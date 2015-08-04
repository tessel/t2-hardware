# t2-hardware

KiCAD design files for the [Tessel 2](//tessel.io)

To download [TM's KiCAD library](https://github.com/technicalmachine/tm-kicad-library), containing all the schematic symbols and footprints, run this command:

```
git submodule update --init 
```

## Notes

* We use the daily builds of KiCAD (for [Ubuntu](https://code.launchpad.net/~js-reynaud/+archive/ubuntu/ppa-kicad and [OS X](http://www.kicad-pcb.org/display/KICAD/Installing+KiCad#InstallingKiCad-MacOSX)) and you should too!
* As a general rule, do not assume that schematic, layout, and manufacturig exports were kept abreast on each commit. Do a fresh export (or use tagged releases) if you intend to actually send off gerbers.

### Troubleshooting

**No components rendered in 3D viewer (OS X):** You may need to change the environment variable for the 3D model path. Run this command and reset KiCad; this fix will work for the duration of your logged in session on the computer:

```
launchctl setenv KISYS3DMOD "/Library/Application Support/kicad/packages3d"
```

## License

CC-BY-SA and/or Solderpad at your option except where otherwise noted.

See `license.txt`.
