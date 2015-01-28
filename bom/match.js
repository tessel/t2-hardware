var fs = require('fs')
  , csvParse = require('csv').parse
  , path = require('path')
  , events = require('events')
  , util = require('util')
  ;

Match = function(config){
  this.config = config;
  var self = this;
  self.components = {'DNP': []};
  self.config.order.order.forEach(function(e){
    self.components[e] = [];
  })

  self.bom = {};
  self.outputData = [];
  // parse components file
  self.parse(config.components, ',', function(data){
    self.components.headers = data.splice(0, 1)[0];
    // console.log("headers", self.components.headers);
    self.components.data = data;
    // console.log("data", self.components.data);

    self.outputData.push(self.components.headers.concat('\n'));
    fs.writeFileSync(self.config.output, self.outputData);

    // parse bom
    self.parse(config.bom, ';', function(data){
      self.bom.headers = data.splice(0, 1)[0];
      self.bom.data = data;
      self.emit("ready");
    });
  });
}

util.inherits(Match, events.EventEmitter);

Match.prototype.parse = function (filepath, delimiter, cb){
  var parser = csvParse({delimiter: delimiter}, function(err, data){
    // console.log("data", data[0]);
    cb(data);
  })
  
  fs.createReadStream(__dirname+'/'+filepath).pipe(parser);
}

Match.prototype.findMatchingData = function(compRow, bomRow){
  // first by "Manufacturer Part #"
  // then by "Value"

  var self = this;
  var res = false;

  var bomMatch = bomRow[self.bom.headers.indexOf(self.config.bomMatch)];
  self.config.componentsMatch.forEach(function(match){
    var index = self.components.headers.indexOf(match);
    if (index == -1){
      return console.log("could not find component header for", match);
    }

    if (compRow[index].toUpperCase().indexOf(bomMatch.toUpperCase()) > -1
      && res == false) {
      // found a matching row
      // console.log("matched", compRow, bomRow);
      res = true;
    }
  });

  return res;
}

Match.prototype.replace = function(replacement, compRow, bomRow){
  var self = this;

  replacement.forEach(function(r){
    var replaceKey = Object.keys(r)[0];
    var replaceWith = r[replaceKey];

    var replaceKeyIndex = self.components.headers.indexOf(replaceKey);
    var replaceWithIndex = self.bom.headers.indexOf(replaceWith);

    // console.log("r", r, "replaceKey", replaceKey, "replaceWith", replaceWith);
    // console.log("compRow", compRow, "bomRow", bomRow);

    compRow[replaceKeyIndex] = bomRow[replaceWithIndex];
  })

  // escape all text
  for(var i = 0; i<compRow.length; i++){
    compRow[i] = '"'+compRow[i]+'"'
  }

  return compRow;
}

Match.prototype.generate = function(){
  // make a new output
  // put in components file headers
  var self = this;
  // for every item in the bom
  var orderKey = self.components.headers.indexOf(self.config.order.key);
  var valueKey = self.components.headers.indexOf("Value");

  self.bom.data.forEach(function(bomRow){
    // find matching components file if any
    var filter = self.components.data.filter(function(compRow){
      // console.log("compRow", compRow);
      var matching = self.findMatchingData(compRow, bomRow);
      if (matching) {
        return true;
      } 
      return false;
    })

    if (filter.length >= 1) {
    // console.log("filter", filter, "bomRow", bomRow);

      var replacement = self.replace(self.config.replace, filter[0], bomRow);
    } else {
      // replace items with some blanks
        var newRow = Array.apply(null, new Array(self.components.headers.length)).map(String.prototype.valueOf,'');
        var replacement = self.replace(self.config.replace, newRow, bomRow);
        // console.log("no match", replacement)
      // console.log('replacement', replacement);
    }
    if (replacement[replacement.length-1] != '\n')
      replacement.push('\n');

    // sort into bucket
    if (replacement[valueKey].toUpperCase().indexOf("DNP") == -1) {
      // put into components bucket according to type
      // 1 because 0 char is \"
      self.components[replacement[orderKey][1].toUpperCase()].push(replacement);
    } else {
      // put into DNP bucket
      self.components['DNP'].push(replacement);
    }
    
    self.outputData.push(replacement);
  });

  // put together the order dict
  // self.outputData.forEach(function(d, i){
  //   console.log("writing #",i, d);
  //   fs.appendFileSync(self.config.output, d);
  // })

  self.config.order.order.forEach(function(o){
    self.components[o].forEach(function(comp){
      fs.appendFileSync(self.config.output, comp);
    })
  })

  self.components['DNP'].forEach(function(comp){
    fs.appendFileSync(self.config.output, comp);
  })
}

var match = new Match(require('./config.json'));
match.on('ready', function(){
  match.generate();
});
