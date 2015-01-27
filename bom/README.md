```js
{ 
  "components": "tessel-v2-parts.csv" // file with part #s and prices
  , "bom": "../tessel-v2.csv" // file with new tessel bom
  , "output": "tessel-v2-matched.csv" // file to write to
  // order to match items in. {components_header: bom_header}
  // ex: items will first be matched by part # then value
  // match rows by part # and value
  , "componentsMatch": ["Manufacturer Part #", "Value"]
  , "bomMatch": "Designation"
  // replace values
  , "replace": [
      {"Ref Des": "Designator"}
      , {"Qty": "Quantity"}
      , {"Value":"Designation"}
    ]
  // order we want things to appear in. DNP is always last
  , "order": { 
      "key": "Ref Des"
      , "order": ["U", "Q", "A", "X", "D", "L", "J", "R", "C", "H", "T"]
    }
}
```

```
npm install
node match.js
```