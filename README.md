# PC9821 26-pin to 34-pin floppy drive adapter
Some models of NEC PC9821 have a 26-pin "laptop style" floppy connection instead of a 34-pin IBM PC style connector for their 3.5" floppy drives.

This adapter converts the internal 26-pin bus of those PC9821 models to support a 34-pin IBM PC style drive such as the Gotek.

Note that this is only intended to work on the NEC FD1138T floppy drives; reportedly, the 1138H needs a "VFO board" in order to work.

![Adapter soldered together](adapter.jpg)
![Adapter installed in a PC9821AP2](installed-adapter.jpg)

## Supported Hardware
Confirmed working in:
 * PC9821AP2/U8W

## Links
 * [Schematic](3426CONV.pdf) from [cpuparts98](http://www.geocities.jp/cpuparts98/FDD/FDDCABLE/2634CONV.htm)
 * [Another conversion board](http://triss.blog93.fc2.com/blog-entry-92.html)
 * [Conversion details](https://github.com/keirf/FlashFloppy/wiki/Host-Platforms#nec-pc-98) from the FlashFloppy wiki
