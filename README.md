# Consolidated patched Source code, Unix build scripts & Binaries for CP/M 3

This repository collects the necessary files to build the distribution
files for CP/M 3 (aka CP/M-Plus) under Linux/Unix/macOS.

These are based on the Open Source release of Digital Research files
courtesy of DRDOS Inc. (owner of the rights to the software) and the
prior work of John Elliott who incorporated patches and developed the
build procedures - see https://www.seasip.info/Cpm/software/dri.html

Previously, the license terms restricted distribution from the
"Unofficial CP/M Web Site" at http://www.cpm.z80.de/ - but this
no longer applies.  The revised licensing is
[here](http://www.cpm.z80.de/license.html)
.

I have maintained my own copy of these files and incorporated the
missing build procedure for the Intel PLI-80 source file for the
```INITDIR.COM``` program, plus added the random read fix to
the BDOS ported from ZPM3.

The ```Makefile``` has been written for GNU Make.

I have included the PL/M development system and Intel PL/I-80 V1.4 compiler
from the Unofficial CP/M Website http://www.cpm.z80.de/binary.html

You will need:

* The ZXCC emulator (version 0.3 or later) installed.  Grab the
updated version based on John Elliott's ZXCC v0.5.7 from
https://github.com/agn453/ZXCC

* The Thames ISIS emulator for Unix (version 0.1.0 or later) installed
http://www.seasip.info/Unix/Thames/ (I've included thames-0.1.1.tar.gz)

The PL/M system contains the PLM80 compiler, the ASM80 assembler, and the 
ISIS emulator. These have already been unpacked to separate directories
```plm80```, ```asm80``` and ```utils```.

The Intel PL/I-80 V1.4 directory ```pli80-v1.4``` contains the CP/M
binary ```PLI.COM``` and overlays ```PLI?.OVL``` that you should copy to
the ZXCC BINDIR80 directory (by default this is
```/usr/local/lib/cpm/bin80```) and the PL/I library
```PLILIB.IRL``` to the ZXCC LIBDIR80 (into ```/usr/local/lib/cpm/lib80```).
These should have lowercase filenames so that ZXCC can find them.

The following steps will set a build in motion -

```
cd $HOME/src	# or where you keep your download source files
git clone https://github.com/agn453/cpm3.git
cd cpm3/cpm3src_unix
## If you haven't already copied PL/I-80 for ZXCC to use
# cp pli80-v1.4/pli.com pli80-v1.4/pli[0-2].ovl $BINDIR80/
# cp pli80-v1.4/plilib.irl $LIBDIR80/
make all
```

Since the build tools do not return error codes, you will have to
watch for error messages yourself, and stop the build if you see one.

When either ```gencom.com``` or ```minhlp.com``` are being run, you may
see a "corrupt FCB" message.  This is caused by them closing a file they
didn't open, and you may safely ignore these messages.

The build date is stored in five files:

```
mcd80a.asm
mcd80d.asm
mcd8f.asm
makedate.lib
show.plm
```

and you should change all of these if you are making a new release.

Pre-built binaries are in the ```cpm3src_unix/cpm-dist/``` folder.

--

Tony Nicholson, Sunday 22-Jun-2025
