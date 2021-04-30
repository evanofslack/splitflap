# DIY Split-Flap Display

This is a work in progress DIY [split-flap display](https://en.wikipedia.org/wiki/Split-flap_display). This is a fork of [scottbez1/splitflap](https://github.com/scottbez1/splitflap) where the display housing has been modified to be use 3D printed parts and acrylic panels with the goal of producing a more compact design. 

<img src="/renders/SplitFlapExplode.gif" width="850" height="450"/>

[![Build Status](https://github.com/scottbez1/splitflap/actions/workflows/3d.yml/badge.svg?branch=dev/newBoard)](https://github.com/scottbez1/splitflap/actions/workflows/3d.yml)
[![Build Status](https://github.com/scottbez1/splitflap/actions/workflows/electronics.yml/badge.svg?branch=dev/newBoard)](https://github.com/scottbez1/splitflap/actions/workflows/electronics.yml)
[![Build Status](https://github.com/scottbez1/splitflap/actions/workflows/electronics_legacy.yml/badge.svg?branch=dev/newBoard)](https://github.com/scottbez1/splitflap/actions/workflows/electronics_legacy.yml)

The goal is to make a low-cost display that's easy to fabricate at home in small/single quantities (e.g. custom materials can be ordered from Ponoko or similar, and other hardware is generally available). This fork utilizes the same PCB, hall effect sensor, plastic die-cut flaps, and software as the original source, just with a modified housing. 


<a href="https://www.youtube.com/watch?v=UAQJJAQSg_g" target="_blank"><img src="https://img.youtube.com/vi/UAQJJAQSg_g/maxresdefault.jpg" alt="How a split-flap display works" width="640"></a>


### Design Highlights
* laser cut enclosure and 3D printed motor housing
* cheap, widely available 28byj-48 stepper motor (less expensive than NEMA-17 motors, and doesn't require an expensive high current stepper driver)
* CR80 PVC cards for flaps, cheap in bulk
* store-bought vinyl stickers for flap letters
* control up to 12 modules from a single Arduino Uno


# Build Your Own

* [**Ordering guide (v0.5/0.6)**](https://paper.dropbox.com/doc/Ordering-Splitflap-v0.5--AS8OCZ~75DLuHBGHhxn94YAMAg-iCwwMo0hRkkAlwdutccWf)
* [**Latest stable release**](https://github.com/scottbez1/splitflap/releases/latest)
* [**Assembly instructions (v0.5/0.6)**](https://paper.dropbox.com/doc/Splitflap-Kit-v0.5v1.0-Instructions--ASQDu1uoa6n4_t1pva1bM1MgAg-bxXJlke5ROmamcx4OH44r)
