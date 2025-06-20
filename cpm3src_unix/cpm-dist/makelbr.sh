#!/bin/sh
#
# Make a CP/M library containing the latest build components
#
DISTFILES=" \
 bdos3.spr \
 bioskrnl.asm \
 bnkbdos3.spr \
 boot.asm \
 callvers.asm \
 ccp.com \
 chario.asm \
 copysys.asm \
 copysys.com \
 cpm3.lib \
 cpmldr.rel \
 date.com \
 device.com \
 dir.com \
 dirlbl.rsx \
 drvtbl.asm \
 dump.asm \
 dump.com \
 echovers.asm \
 ed.com \
 erase.com \
 fd1797sd.asm \
 gencom.com \
 gencpm.com \
 get.com \
 help.com \
 help.dat \
 help.hlp \
 hexcom.com \
 hist.utl \
 initdir.com \
 link.com \
 mac.com \
 modebaud.lib \
 move.asm \
 patch.com \
 pip.com \
 ports.lib \
 put.com \
 random.asm \
 rename.com \
 resbdos3.spr \
 rmac.com \
 save.com \
 scb.asm \
 set.com \
 setdef.com \
 show.com \
 sid.com \
 submit.com \
 trace.utl \
 type.com \
 xref.com \
 z80.lib \
 devext.com \
 minhlp.com \
 helpext.dat \
 helpext.hlp \
 README \
"
/bin/echo -n "Copying files"
for f in $DISTFILES ;
do
  cp ../$f .
  /bin/echo -n " ${f}"
done
/bin/echo " [Done]"
/bin/echo ""
rm agn-cpm3.lbr
/bin/echo "Enter 59 when asked for number of slots below."
lu u agn-cpm3.lbr $DISTFILES
#
/bin/echo "A new agn-cpm3.lbr has been created."
exit
