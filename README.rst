overlay-hwtest
==============

This repository contains files for an rxOS overlay that adds  CHIP hardware
test scripts and binaries that are required by the scripts but not present in
the rxOS base image.

Prerequisites
-------------

To create the overlay, you will need squashfs-tools with lz4 support.

Creating the overlay
--------------------

To create the overlay, run ``make``. This creates ``overlay-presets.sqfs``
SquashFS image in the source directory.

License
-------

The code in this repository is released under the GNU GPL version 3 or any
later version.

Copyright (c) 2016 Outernet Inc.

Some rights reserved.

Source code for 3rd party programs
----------------------------------

This overlay includes the following 3rd party programs:

- bash
- diffutils
- gawk
- lshw
- stress
- CHIP-hwtest

These prorams are licensed under GNU GPL. The sources can be downloaded from
https://archive.outernet.is/sources/ and they contain the full text of
respective licenses.
