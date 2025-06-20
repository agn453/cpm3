				    CP/M Plus	V3.0
			 Patch 01, RESBDOS3 patch 01, 1/27/83

			  Copyright   1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				 Compiled February 1983

	  Program:  RESBDOS3.SPR
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-00000001
	  through 2-000-00201

	  Error Description:

	       This patch forces RESBDOS to save the BDOS function  number  in
	  SCB variable @FX.

	  Patch Procedure:

	       Make a back-up copy of RESBDOS3.SPR before  you  use  SID    to
	  make the following changes:

		  A>ren resbdos3.sav=resbdos3.spr
		  A>sid resbdos3.spr
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  0900 0900 0100 D2FF
		  #m247,272,947
		  #m947,972,24a
		  #a23b
		  023B  sta 5df
		  023E  lxi h,86
		  0241  mvi b,0
		  0243  dad b
		  0244  dad b
		  0245  mova,m
		  0246  inx h
		 0247  mov h,m
		  0248  mov l,a
		  0249  pchl
		  024A  .
		  #s808
		  0808  00  80
		  0809  00  .
		  #wresbdos3.spr
		  0010H record(s) written.
		  #g0
		  A>gencpm

	      Licensed users are granted the right to include  these  changes
	  in CP/M Plus software.


					  






				CP/M Plus   V3.0
			    Patch 02, HELP patch 01, 1/27/83

			  Copyright   1983 by Digital Research
		 CP/M Plus and SD are trademarks of Digital Research.
				 Compiled February 198


	  Program:  HELP.COM
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00201

	  Error Description:

	       HELP incorrectly tests for errors when writing to the  HELP.DAT
	  file or the HELP.HLP file.  As a result, write errors are not always
	  detected.

	  Patch Procedure:

	       Make a back-up copy of HELP.COM before you use  SID    to  make
	  the following changes:

		  A>ren help.sav=help.com
		 A>sid help.com
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  1D00 1D00 0100 D2FF
		  #a11f5
		  11F5  cpi 0
		  11F7  jz 1229
		  11FA  .
		  #a12df
		  12D  cpi 0
		  12E1  jz 1304
		  12E4  .
		  #a1488
		  1488  cpi 0
		  148A  jz 14ad
		  148D  .
		  #whelp.com
		  0038h record(s) written.
		  #g0
		  A>patch help 1

		  CP/M 3 PATCH - Version 3.0
		  Do you want to indicate that patch 1
		 has been installed forHELP.COM?  yes
		  Patch installed


		  A>

	       Licensed users aregranted the right to include  these  changes
	  in CP/M Plussoftware.




				    CP/M Plus	V3.0
			     Patch 03, PIP patch 01, 2/7/83

			 Copyright   1983 by Digital Research
		CP/M Plus and SID are trademarks of Digital Research.
				Compiled February 1983


	  Program:  PIP.COM
	  Products and Serial Numbers Affecte:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00201.

	  Error Description:

	       PIP reports an invalid device when EOF: is specified as  input.

	  Patch Procedure:

	       Make a back-up copy of PIPCOM before you use SID   to make the
	  following changes:

		  A>ren pip.sav=pip.com
		  A>sid pip.sav
		  CP/M  SID - Version 3.0
		  NEXT MSZE  PC  END
		  2300 2300 0100 D4FF
		  #s1F3A
		  1F3A 09 0A
		  1F3B 21 .
		  #wpip.com
		  0044h record(s) written.
		  #g0
		  A>patch pip 01

		  CP/M 3 PATCH - Version 3.0
		  Do you want to indicate that patch 1
		  has been installed for PIP.COM?  yes

		  Patch installed

		  A>

	       Licensed users re granted the right to include  these  changes
	  in CP/M Plus software.



				     CP/M Plus	 V3.0
			   Patch 04, PATCH patch 01, 2/17/83

			  Copyright   1983 by Digital Research
		 CP/M Plus and SID are trademarks of DigitalResearch.
				 Compiled February 1983


	  Program:  PATCH.COM
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00149

	  Error Description:

	       PATCH performs a check of the patchfield in the wrong location
	  and against the wrong field.  This patch corrects this error.

	  Patch Procedure:

	       Make a back-up copy of PATCH.COM  before  making  any  changes.
	  Use  SID    to  patch  PATCH.COM  with  the  following  sequence  of
	  commands:


		  A>ren patch.sav=patch.com
		  A>sid patch.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  0A80 0A80 0100 D4FF
		  #s3c6
		  06 CD C3
		  03C7 0A .
		  #sa33
		  0A33 36 31
		  0A34 35 35
		  0A35 34 31
		  0A36 33 32
		  0A37 32 38
		  0A38 31 32
		 0A39 01 .
		  #wpatch.com
		  0013h record(s) written.
		  #g0
		  A>patch patch 1

		  CP/M 3 PATCH - Version 3.0
		  Do you want to indicate that patch 1
		  has been installed for PATCH.COM?  yes
		  Patch installed


		  A>

	       Licensed users are granted the right to include  these  changes
	  in CP/M Plus software.


				    CP/M Plus	V3.0
			  Patch 05, INITDIR patch 01, 2/14/83

			  Copyright  1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				 Compiled February 1983


	  Program:  INITDIR.COM
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00149

	  Error Description:

	       INITDIR refuses to allow reformatting of directory  when  there
	  is  exactly  the  correct  number  of  directory  elements left. For
	  example, if the disk allows 64 directory elments and 48 of them are
	  used  by  existing files, then INITDIR does not create the time-date
	  elements even though it only needs 16 directory elements to  do  so.
	  However,  if 47 or less are used then INITDIR successfully allocates
	  the time-date elements.

	       INITDIR loses one physical record of a  file's  directory  when
	  the high water mark falls in the last sector and there is not enough
	  preceding empty directory elements to account for the new  time-date
	  elements.

	       INITDIR fails to  reset  the  time-date  stamp  flags  in  the
	  directory  label  if  the  label  occurs  in  one of the first three
	  directory elements and the directory is lready formatted for  time-
	  date stamps.

	  Patch Procedure:

	       Make a back-up copy of INITDIR.COM before making  any  changes.
	  Use  SID    to  patch  INITDIR.COM  with  the  following sequence of
	 commands:

		  A>ren initdir.sav=initdir.com
		  A>sid initdir.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  7E00 7E00 0100 D4FF
		  #s51b
		  051B 23 0
		  051C D1 .
		  #s523
		  0523 2A 0
		  0524 95 0
		  0525 77 0
		  0526 EB 0
		  0527 2A .
		  #s573
		  0573 23 0
		  0574 D1 .
		  #l51b
		  051B NOP
		  051C POP D
		  051D CALL 3C08
		  0520 JP   05C5
		  0523 NOP
		  0524 NOP
		  0525 NOP
		  0526 NOP
		  0527 LHLD 778D
		  052A CALL 3C08
		  052D SHLD 7795
		  #m6f8,711,6f1
		  #s70b
		  070B 2 3a
		  070C E7 e8
		  070D 46 46
		  070E 96 b7
		  070F C2 fa
		  0710 37 18
		  0711 07 .
		  #l6f1
		  06F1  LHLD 7787
		  06F4  LDA  78DC
		  06F7  PUSH H
		  06F8  MOV  L,A
		  06F9  ADD  A
		  06FA  SBB  A
		  06FB  MOV  H,A
		  06FC  DAD  H
		  06FD  DAD  H
		  06FE  DAD  H
		  06FF  DAD  H
		 #l
		  0700  DAD  H
		  0701  POP  D
		  0702  DAD  D
		  0703  MOV  A,M
		  0704  LXI  H,46E7
		 0707  SUB  M
		  0708  JNZ  0737
		  070B  LDA  46E8
		  070E  ORA  A
		  070F  JM   0718
		  0712  LXI  H,78E5
		  #winitdir.com
		  00FAH record(s) written.
		  #g0
		  A>patch initdir 01

		  CP/M 3 PATCH - Version 3.0
		  Do you want to indicate that patch 1
		  has been installed for INITDIR.COM?  yes

		  Patch installed


		  A>


	       Licensed users aregranted the right to include  these  changes
	  in CP/M Plus software.




				   CP/M Plus   V3.0
			     Patch 06, PIP patch 02, 2/7/83

			  Copyright   1983 by Digital Research
		  CP/M Plus and SID are trademarks of Digital Research
				 Compiled February 1983



	  Program:  PIP.COM
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00149


	  Error Description:

	       A problem occurs when using PIP to ambiguously  copy  archived,
	  multiextent files.  PIP copies the last extent only.


	  Patch Procedure:

	       Make a back-up copy of PIP.COM before making any changes.   Use
	  SID	to patch PIP.COM with the following sequence of commands:


		  A>ren pip.sav=pip.com
		  A>sid pip.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  2300 2300 0100 D4FF
		  #a1d99
		  1D99  mvi e,B
		  1D9B  .
		  #wpip.com
		  0044h record(s) written.
		  #g0
		  A>patch pip 2

		  CP/M 3 PATCH - Version 3.0
		  Do you want to indicate that patch 2
		  has been installed for PIP.COM?  yes

		  Patch installed


		  A>


	       Licensed users are granted the right to include  these  changes
	  in CP/M Plus software.




				      CP/M Plus   V3.0
		      Patch 07, BDOS3, BNKBDOS3 patch 01, 2/17/83

			  Copyright  1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				 Compiled February 1983



	  Program:  BNKBDOS3.SPR, BDOS3.SPR
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00149


	  Error Description:

	       In  some  cases,  the  BDOS  file   system   writes   directory
	  information  from  the  old  disk  to the directory of the new disk.
	  This occurs if a user removes a disk from a drive and inserts a  new
	  disk  while a program is performing write operations to an open file
	  on the drive.

	  Note:  changing disks while a program is performing read  and  write
	  operations  on  the  disk  is  an  error  situation under CP/M Plus.
	  Usually, any records that are written after the switch  can  destroy
	  data  records  on  the  new disk.  This situation continues to exist
	  until the BDOS file system reads a directory record  from  the  disk
	  and thereby detects that the media has changed.

	       This patch protects the new disk's directory  and  reduces  the
	  potential  damage  to  the  new  disk's  data  area  when  the  user
	  accidentally changes disks while a program is running.


	  Patch Procedure:

	       Make a back-up copy of BNKBDOS3.SPR and BDOS3.SPR before making
	  any changes.  Use SID   to patch BNKBDOS3.SPR and BDOS3.SPR with the
	  following sequence of commands:


		  A>ren bdos3.sav=bdos3.spr
		  A>sid bdos3.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  2780 2780 0100 D4FF
		  #1319
		  1319  2D fd
		  131A  0E 1d
		  131B  4F .
		  #s1F2F
		  1F2F  EB 0c
		  1F30  07 1e
		  1F31  CA .
		  #s1f7e
		  1F7E  2A cd
		  1F7F  FC 1c
		  1F80  1C 1e
		  1F81  36 .
		  #a1FFD
		  1FFD  lda 1cb1
		  2000  ral
		  2001  jc 0e2d
		  2004  mvi a,ff
		  2006  sta 1e24
		  2009  jmp 0e2d
		  200C  cpi 03
		  200E  jnz 07eb
		  2011  lda 1e24
		  2014  inr a
		  2015  jnz 07eb
		  2018  pop h
		  2019  jmp 1d7e
		  201C  xra a
		  201D  sta 1e24
		  2020  lhld 1cfc
		  2023  ret
		  2024  .
		  #s2097
		  2097  00 02
		  2098  06 .
		  #s26a6
		  26A6  08 09
		  26A7  00 10
		  26A8  00 90
		  26A9  00 91
		  26AA  00 11
		  26AB  00 20
		  26AC  00 .
		  #wbdos3.spr
		  004Dh record(s) written.
		  #g0

		  A>ren bnkbdos3.sav=bnkbdos3.spr
		  A>sid bnkbdos3.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  3500 3500 0100 D4FF
		  #s102
		  0102  2D 2e
		  0103  00 .
		  #m2f00,34ff,3600
		  #m3600,3bff,3000
		  #f2f00,2fff,0
		  #f35a0,35bf,0
		  #s1a52
		  1A52  97  fc
		  1A53  14  2c
		  1A54  4F  .
		  #s2b87
		  2B87  1F  0b
		  2B88  0E  2d
		  2B89  CA  .
		  #s2bd6
		  2BD6  2A cd
		  2BD7  F0 1b
		  2BD8  28 2d
		  2BD9  36 .
		  #a2efc
		  2EFC  lda 288c
		  2EFF  ral
		  2F00  jc 1497
		  2F03  mvi a,ff
		  2F05  sta 2d23
		  2F08  jmp 1497
		  2F0B  cpi 03
		  2F0D  jnz 0e1f
		  2F10  lda 2d23
		  2F13  inr a
		  2F14  jnz e1f
		  2F17  pop h
		  2F18  jmp 29d6
		  2F1B  xra a
		  2F1C  sta 2d23
		  2F1F  lhld 28f0
		  2F22  ret
		  2F23  .
		  #s359f
		  359F  10  12
		  35A0  00  21
		  35A1  00  21
		  35A2  00  22
		  35A3  00  22
		  35A4  00  40
		  35A5  00  .
		  #wbnkbdos3.spr,100,35ff
		  006Ah record(s) written.
		  #g0

		  A>ren resbdos3.sav=resbdos3.spr
		  A>sid resbdos3.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  0900 0900 0100 D4FF
		  #s797
		  0797  00  03
		  0798  06  .
		  #wresbdos3.spr
		  0010h record(s) written.
		  #g0
		  A>gencpm


	       Licensed users are granted the right to include  these  changes
	  in CP/M Plus software.







				CP/M Plus   V3.0
			    Patch 08, HELP patch 02, 2/19/83

			  Copyright  1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				 Compiled February 1983



	  Progrm:  HELP.COM
	  Products and Serial Numbers Affected:  CP/M Plus   V3.0  2-000-00001
	  through 2-000-00149


	  Error Description:

	       This patch forces HELP to pick up its HELP.HLP file off of  the
	  drive  from  which HELP was loaded.  Usually, HELP accesses only the
	  HELP.HLP file that is on the default disk.


	  Patch Procedure:

	       Make a back-up copy of HELP.COM before making any changes.  Use
	  SID	to patch HELP.COM with the following sequence of commands:


		  A>ren help.sav=help.com
		  A>sid help.sav
		  CP/M 3 SID - Version 3.0
		  NEXT MSZE  PC  END
		  1D00 1D00 0100 D2FF
		  #a103
		  0103  lda 50
		  0106  sta 4c7
		  0109  jmp 584
		  010C  .
		  #whelp.com
		  0038h record(s) written.
		  #g0
		  A>patch help.com 2

		  CP/M 3 PATCH - Version 3.0
		  Do you want to indicate that patch 2
		  has been installed for HELP.COM?  yes

		  Patch installed

		  A>


	       Licensed users are granted the right to include  these  changes
	  in CP/M Plus software.







				    CP/M Plus.. V3.0
			   Patch 09, INITDIR patch 02, 5/1/83

			 Copyright....1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				   Compiled July 1983


	  Program:  INITDIR.COM
	  Products and Serial Numbers Affected:  CP/M Plus.. V3.0  2-000-00001
	  through 2-000-xxxxx


	  Error Description:

	  INITDIR fails to terminate and reset a variable if  the  last  known
	  XFCB  cannot  be found.  INITDIR attempts to go beyond the directory
	  if the disk has more XFCB's than can be  stored  in  memory  on  the
	  first pass.


	  Patch Procedure:

	  Make a back-up copy of INITDIR.COM before making any  changes.   Use
	  SID.. to patch INITDIR.COM with the following series of commands:


	       A>ren initdir.sav=initdir.com
	       A>sid initdir.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       7E00 7E00 0100 D4FF
	       #a103
	       0103  shld 777A
	       0106  shld 7A7C
	       0109  jmp 0D01
	       010C  lxi h,4661
	       010F  push h
	       0110  mvi m,63
	       0112  inx h
	       0113  mvi m,46
	       0115  pop h
	       0116  call 1003
	       0119 .
	       #aCF8
	       0CF8  lxi h,0
	       0CFB  jm 0D01
	       0CFE  jmp 010C
	       0D01 .
	       #aEFD
	       0EFD  dcx h
	       0EFE .
	       #winitdir.com
	       00FAh record(s) written.
	       #g0

	       A>patch initdir.com 2

	       CP/M 3 PATCH - Version 3.0
	       Do you want to indicate that patch 2
		 has been installed for INITDIR.COM? yes

	       Patch installed


	       A>


	  Licensed users are granted the right to  include  these  changes  in
	  CP/M Plus V3.0 software.









				   CP/M Plus.. V3.0
			   Patch 10, DIRLBL patch 01, 5/1/83

			 Copyright....1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				   Compiled July 1983


	  Note:  This file is extracted from the file called CPM+PAT.PAT that
		 exists on some RCP/M systems.  This patch has an error in
		 that file.  This is corrected and verified on the phone with
		 DRI's technical support center.  30 Oct 84....dave mabry


	  Program:  DIRLBL.RSX
	  Products and Serial Numbers Affected:  CP/M Plus.. V3.0  2-000-00001
	  through 2-000-xxxxx

	  Error Description:

	  In some circumstances, DIRLBL destroys critical addresses at the end
	  of the file descriptor area.  It also does not allocate enough local
	  stack for some BIOS implementations.  Both situations  result  in  a
	  hung system.

	  Patch Procedure:

	  Make a back-up copy of DIRLBL.RSX before making  any  changes.   Use
	  SID.. to patch DIRLBL.RSX with the following series of commands:

	       A>ren dirlbl.sav=drlbl.rsx
	       A>sid dirlbl.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       0700 0700 0100 D4FF
	       #s101
	       0101 1E 0
	       0102 04 5
	       0103 00 .
	       #s230
	       0230 1E 3E
	       0231 05 .
	       #a375
	       0375 call 053e
	       0378 .
	       #m61E,6FF,700
	       #f600,6FF,0
	       #a63e
	       063E mov e,m
	       063F inx h
	       0640 mov d,m
	       0641 xchg
	       0642 shld 04ad
	       0645 ret
	       0646 .
	       #f780,79f,0
	       #f7e0,7ff,1a
	       #s788
	       0788 00 8
	       0789 00 .
	       #wdirlbl.rsx,100,7ff
	       000Eh record(s) written.
	       #g0
	       A>gencom set.com

	       GENCOM completed.

	       A>gencom set.com dirlbl.rsx

	       GENCOM completed.

	       A>


	  Licensed users are granted the right to  include  these  changes  in
	  CP/M Plus V3.0 software.








				    CP/M Plus.. V3.0
			    Patch 11, HELP patch 03, 2/19/83

			 Copyright....1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				   Compiled July 1983


	  Program:  HELP.COM
	  Products and Serial Numbers Affected:  CP/M Plus.. V3.0  2-000-00001
	  through current serial number.

	  Error Description:

	  HELP displays an invalid example when  first  invoked.   This  patch
	  corrects the example.

	  Patch Procedure:

	  Make a back-up copy of HELP.COM  before  making  any  changes.   Use
	  SID.. to patch HELP.COM with the following sequence of commands:


	       A>ren help.sav=help.com
	       A>sid help.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       1D00 1D00 0100 D2FF
	       #s526
	       0526 45 "BUILT-IN
	       052E 0D .
	       whelp.com
	       0038h record(s) written.
	       #g0
	       A>patch help.com 3

	       CP/M PATCH - Version 3.0
	       Do you want to indicate that patch 3
		 has been installed for HELP.COM? yes

	       Patch installed

	       A>


	  Licensed users are granted the right to  include  these  changes  in
	  CP/M Plus V3.0 software.







				    CP/M Plus.. V3.0
			     Patch 12, CCP patch 02, 5/1/83

			 Copyright....1983 by Digital Research
		 CP/M Plus and SID are trademarks of Digital Research.
				   Compiled July 1983


	  Program:  CCP.COM
	  Products and Serial Numbers Affected:  CP/M Plus.. V3.0  2-000-00001
	  through current serial number.

	  Error Description:

	  CCP fails to recognize a filename of one character length that has a
	  disk number passed to it.  For example,

	       P B:

	  Patch Procedure:

	  Make a back-up copy of CCP.COM before making any changes.  Use SID..
	  to patch CCP.COM with the following sequence of commands:

	       A>ren ccp.sav=ccp.com
	       A>sid ccp.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       0D80 0D80 0100 D4FF
	       #ab50
	       0B50  jmp 40a
	       0B53  .
	       #a40a
	       040A  jz b58
	       040D  cpi 20
	       040F  jz b58
	       0412  cpi 9
	       0414  jz b58
	       0417  jmp b53
	       041A  .
	       #wccp.com
	       0019h record(s) written.
	       #g0
	       A>


	  Licensed users are granted the right to  include  these  changes  in
	  CP/M Plus 3.0 software.





				 CP/M Plus  V3.0 
				  Patch 13, 5/1/83
				   BDOS Patch 02 

		      Copyright...1983 by Digital Research Inc.
	      CP/M Plus and SID are trademarks of Digital Research Inc.
			       Compiled September 1983

	  Products and Serial Numbers that Require Updating:   CP/M  Plus..
	  V3.0.  Serial  numbers 2-000-00001 through current serial number.

	  Program:  RESBDOS3.SPR,BNKBDOS3.SPR,BDOS3.SPR

	  Error Description:

	  The patches do the following:

	     o clear the multiple command buffer if CTRL-C is encountered

	     o change LRU algorithm that manages data BCBs  (banked  system
	       only)

	     o correct the problem that occurs if  a  BIOS  READ  ERROR  is
	       encountered during login on a permanent drive

	     o correct errors that occur if directory write operations  are
	       performed to disks set to Read Only

	     o correct random record I/O error that occurs when the  random
	       record number is greater than 3F000h

	  Patch Procedure:

	  Make a back-up copy of RESBDOS3.SPR, BNKBDOS3.SPR, and  BDOS3.SPR
	  before  making any changes.  The program SID  is required to make
	  the changes.  The changes are made by the following  sequence  of
	  commands.


	       A>ren resbdos3.sav=resbdos3.spr
	       A>sid resbdos3.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       0900 0900 0100 D4FF
	       #s41A
	       041A F8 FC
	       041B C8 .
	       #s797
	       0797 03 07
	       0798 06 .
	       #wresbdos3.spr
	       0010h record(s) written.
	       #g0
	       A>

	       A>ren bnkbdos3.sav=bnkbdos3.spr
	       A>sid bnkbdos3.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       3600 3600 0100 D4FF
	       #a529
	       0529  call 2d24
	       052C  .
	       #s6c6
	       06C6 08 10
	       06C7 C2 .
	       #sb92
	       0B92 A0 97
	       0B93 09 .
	       #s13b1
	       13B1 C0 0
	       13B2 CD .
	       #a15ed
	       15ED  call 0eeb
	       15F0  jnz 13ff
	       15F3  lhld 2871
	       15F6  cmp m
	       15F7  nop
	       15F8  nop
	       15F9  jz 13ff
	       15FC  jmp 2d40
	       15FF  call 1252
	       1602  call 1258
	       1605 .
	       #a1640
	       1640  jz 2d6a
	       1643  .
	       #sw19db
	       19DB 14F0 2d83
	       19DD CDC8 .
	       #a1b16
	       1B16  call 2d76
	       1B19  .
	       #sw1ba4
	       1BA4 14F0 2d83
	       1BA6 B9C2 .
	       #sw24f6
	       24F6 1E90 2d7d
	       24F8 36C3 .
	       #sw25f0
	       25F0 1e90 2d7d
	       25F2 52C3 .
	       #sw261b
	       261B 1E90 2d7d
	       261D A4CD .
	       #sw2704
	       2704 2510 2d3a
	       2706 20CD .
	       #a2c92
	       2C92  call 2d30
	       2C95  .
	       #a2ce5
	       2CE5  lda 2d39
	       2CE8  ora a
	       2CE9  nop
	       2CEA  .
	       #s2d05
	       2D05 F8 f6
	       2D06 28 .
	       #s2d0d
	       2D0D F6 f8
	       2D0E 28 .
	       #a2f24
	       2F24  lxi h,0
	       2F27  shld fbba
	       2F2A  shld fbb1
	       2F2D  dcx h
	       2F2E  dcx h
	       2F2F  ret
	       2F30  shld 28f4
	       2F33  sui 3
	       2F35  sta 2d39
	       2F38  ret
	       2f39  nop
	       2F3A  call 2d43
	       2F3D  jmp 2513
	       2F40  call 1377
	       2F43  lhld 287b
	       2F46  mov a,l
	       2F47  ana h
	       2F48  inr a
	       2F49  rz
	       2F4A  mov e,m
	       2F4B  inx h
	       2F4C  mov d,m
	       2F4D  mov a,d
	       2F4E  ora e
	       2F4F  rz
	       2F50  lxi h,28aa
	       2F53  ldax d
	       2F54  cmp m
	       2F55  jnz 2d63
	       2F58  lxi h,4
	       2F5B  dad d
	       2F5C  mvi a,ff
	       2F5E  cmp m
	       2F5F  jnz 2d63
	       2F62  stax d
	       2F63  lxi h,d
	       2F66  dad d
	       2F67  jmp 2d4a
	       2F6A  call 1377
	       2F6D  lhld 2871
	       2F70  mov a,m
	       2F71  ora a
	       2F72  rnz
	       2F73  mvi m,2
	       2F75  ret
	       2F76  call 1139
	       2F79  lxi h,fd17
	       2F7C  ret
	       2F7D  call 1e90
	       2F80  jmp 1139
	       2F83  call 1162
	       2F86  jmp 14f0
	       2F89  .
	       #s3065
	       3065 82 92
	       3066 40 .
	       #s327f
	       327F 90 12
	       3280 49 .
	       #s35a5
	       35A5 00 48
	       35A6 00 21
	       35A7 00 09
	       35A8 00 24
	       35A9 00 00
	       35AA 00 21
	       35AB 00 00
	       35AC 00 40
	       35AD 00 49
	       35AE 00 00
	       35AF 00 91
	       35B0 00 24
	       35B1 00 80
	       35B2 00 .
	       #wbnkbdos3.spr
	       006Ah record(s) written.
	       #g0
	       A>

	       A>ren bdos3.sav=bdos3.spr
	       A>sid bdos3.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       2780 2780 0100 D4FF
	       #a4c2
	       04C2  call 1e25
	       04C5  .
	       #s642
	       0642 08 10
	       0642 C2 .
	       #s846
	       0846 54 4b
	       0847 06 .
	       #sd6f
	       0D6F C0 0
	       0D70 CD .
	       #sw12a2
	       12A2 0E86 1e3e
	       12A4 CDC8 .
	       #a13dd
	       13DD  call 1e31
	       #sw1463
	       1463 0E86 1e3e
	       1465 78C2 .
	       #sw1b29
	       1B29 16A5 1e38
	       1B2B 63C3 .
	       #sw1B8A
	       1B8A 16A5 1e38
	       1B8C 3AC3 .
	       #sw1BB5
	       1BB5 16A5 1e38
	       1BB7 71CD .
	       #a2025
	       2025  lxi h,0
	       2028  shld 1eba
	       202B  shld 1eb1
	       202E  dcx h
	       202F  dcx h
	       2030  ret
	       2031  call af7
	       2034  lx h,1cdf
	       2037  ret
	       2038  call 16a5
	       203B  jmp af7
	       203E  call 0b20
	       2041  jmp  0e86
	       2044  .
	       #s2097
	       2097 02 06
	       2098 06 .
	       #s233f
	       233F 41 49
	       2340 20 .
	       #s26ac
	       26AC 00 24
	       26AD 00 12
	       26AE 00 24
	       26AF 00 90
	       26B0 00 .
	       #wbdos3.spr
	       004Dh record(s) written.
	       #g0
	       A>gencpm


	  Licensed  users  are  granted  the   right   to   include   these
	  modifications in their Digital Research software.





			     CP/M Plus	 V3.0 
				  Patch 14, 8/26/83
					PATCH

		     Copyright....1983 by Digital Research Inc.
	      CP/M Plus and SID are trademarks of Digital Research Inc.
			       Compiled September 1983


	  Products and Serial Numbers that Require Updating:   CP/M  Plus..
	  V3.0.  Serial  numbers 2-000-00001 through current serial number.

	  Program:  PATCH.COM

	  Error Description:

	  PATCH installed patches greater than 24 when  trying  to  install
	  patch 24.

	  Patch Procedure:

	  Make a back-up copy of PATCH.COM before making any changes.	The
	  program  SID	 is  required to make the changes.  The changes are
	  made by the following sequence of commands.


	       A>ren patch.sav=patch.com
	       A>sid patch.sav
	       CP/M 3 SID - Version 3.0
	       NEXT MSZE  PC  END
	       0A80 0A80 0100 D4FF
	       #s0583
	       0583 18 19
	       0584 D2 .
	       #wpatch.com
	       0013h record(s) written.
	       #g
	       A>patch patch.com 2
	       CP/M 3 PATCH - Version 3.0
	       Do you want to indicate that patch 2
		 has been installed for PATCH.COM? yes
	       Patch installed
	       A>


	  Licensed  users  are  granted  the   right   to   include   these
	  modifications in their Digital Research software.







			CP/M Plus   V3.0
			Patch 15, 3/7/84
			  CCP Patch 03


	   Copyright	1984 by Digital Research Inc.
    CP/M Plus and SID are trademarks of Digital Research Inc.
		       Compiled March 1984


Products and Serial Numbers Affected:  CP/M  Plus  V3.0,   Serial 
numbers 2-000-00001 through 2-000-xxxxx.

Program:  CCP.COM
Error Description:

     -	  If  a  DIR  command that is given for a disk  that  has 
	  System  files on it is terminated by a  control  C,	a 
	  subsequent  DIR  command for a disk that does not  have 
	  System  files on it will incorrectly print the  message 
	  "SYSTEM FILE(S) EXIST".

     -	  The	error  message  "Cannot  Load  Program"  is   not 
	  terminated with a "$".   This results in garbage  being 
	  displayed after the error message is printed.


Patch Procedure:

Make  a back-up copy of CCP.COM before making any  changes.   The 
program  SID  is required to make the changes.	 The changes  are 
made by the following sequence of commands.   



     A>REN CCP.SAV=CCP.COM
     A>SID CCP.SAV
     CP/M 3 SID - Version 3.0
     NEXT MSZE  PC  END
     0D80 0D80 0100 C8FF
     #A683
     0683  CALL 403
     0686  
     #A403
     0403  XRA A
     0404  STA D4D
     0407  JMP 699
     040A  
     #S0368
     0368 20 24
     0369 32 .
     #WCCP.COM
     0019h record(s) written.
     #G0
     A>


This  Patch  was developed and tested by  DRI  Technical  Support 
using  standard DRI products.	Modifications required to compile 
and  execute  under  nonstandard  or  non-DRI  products  are  the 
responsibility  of the user,  as are modifications specific to  a 
given application.

DRI  specifically disclaims any express or implied  warranty  and 
shall  not be liable for any loss of profits,  loss of  business, 
loss  of  use  or of data,  interruption  of  business,  nor  for 
indirect,  special,  incidental,  or consequentail damages of any 
kind caused by the use or adaptation of this Patch.

Licensed   users   are  granted  the  right  to   include   these 
modifications in their Digital Research software.





		       CP/M Plus   V3.0
			Patch 16, 3/7/84
			  SHOW Patch 01


	   Copyright	1984 by Digital Research Inc.
    CP/M Plus and SID are trademarks of Digital Research Inc.
		       Compiled March 1984


Products and Serial Numbers Affected:  CP/M  Plus  V3.0,   Serial 
numbers 2-000-00001 through 2-000-xxxxx.


Program:  SHOW.COM


Error Description:

The display for SHOW with the [USER] option is incorrect if files 
exist  in  all  user areas.   The last column of the  display  is 
either written over or displayed on the next line.


Patch Procedure:

Make  a back-up copy of SHOW.COM before making any changes.   The 
program  SID is required the make the changes.	 The changes  are 
made by the following sequence of commands.   


     A>REN SHOW.SAV=SHOW.COM
     A>SID SHOW.SAV
     CP/M 3 SID - Version 3.0
     NEXT MSZE  PC  END
     2200 2200 0100 C8FF
     #S55E
     055E 20 00
     055F 00 .
     #S56D
     056D 20 00
     056E 00 .
     #S57C
     057C 20 00
     057D 00 .
     #WSHOW.COM
     0042h record(s) written.
     #G0
     A>PATCH SHOW 1

     CP/M 3 PATCH - Version 3.0
     Do you want to indicate that patch 1
       has been installed for SHOW.COM ? Y

     Patch installed

     A>

This  Patch  was developed and tested by  DRI  Technical  Support 
using  standard DRI products.	Modifications required to compile 
and  execute  under  nonstandard  or  non-DRI  products  are  the 
responsibility  of the user,  as are modifications specific to  a 
given application.

DRI  specifically disclaims any express or implied  warranty  and 
shall  not be liable for any loss of profits,  loss of  business, 
loss  of  use  or of data,  interruption  of  business,  nor  for 
indirect,  special,  incidental,  or consequentail damages of any 
kind caused by the use or adaptation of this Patch.  

Licensed   users   are  granted  the  right  to   include   these 
modifications in their Digital Research software.





			CP/M Plus   V3.0
			Patch 17, 3/7/84
			  DATE Patch 01


	   Copyright	1984 by Digital Research Inc.
    CP/M Plus and SID are trademarks of Digital Research Inc.
		       Compiled March 1984



Products and Serial Numbers Affected:  CP/M  Plus  V3.0,   Serial 
numbers 2-000-00001 through 2-000-xxxxx.



Program:  DATE.COM



Error Description:

DATE  with  the CONTINUOUS option does not update  the  time/date 
display  unless  the  BIOS TIME function is interupt  driven  and 
automatically  updates the correct System Control  Block  fields.  
This  patch forces DATE to call the BDOS Get Date function during 
each iteration.


Patch Procedure:
Make  a back-up copy of DATE.COM before making any changes.   The 
program  SID is required the make the changes.	 The changes  are 
made by the following sequence of commands.  


     A>REN DATE.SAV=DATE.COM
     A>SID DATE.SAV
     CP/M 3 SID - Version 3.0
     NEXT MSZE  PC  END
     0C00 0C00 0100 C8FF
     #A02FB
     02FB  CALL 0C00
     02FE  
     #A0C00
     0C00  MVI C,69
     0C02  LXI D,0C0B
     0C05  CALL 0005
     0C08  JMP 04D5
     0C0B  NOP
     0C0C  NOP
     0C0D  NOP
     0C0E  NOP
     0C0F  
     #WDATE.COM,100,C0E
     0017h record(s) written.
     #G0

     A>PATCH DATE 1
     CP/M 3 PATCH - Version 3.0
     Do you want to indicate that patch 1
       has been installed for DATE.COM ? Y

     Patch installed


     A>


This  Patch  was  developed and tested by DRI  Technical  Support 
using standard DRI products.   Modifications required to  compile 
and  execute  under  nonstandard  or  non-DRI  products  are  the 
responsibility  of the user,  as are modifications specific to  a 
given application.

DRI  specifically  disclaims any express or implied warranty  and 
shall  not be liable for any loss of profits,  loss of  business, 
loss  of  use  or of data,  interruption  of  business,  nor  for 
indirect,  special,  incidental,  or consequential damages of any 
kind caused by the use or adaptation of this Patch.  

Licensed   users   are  granted  the  right  to   include   these 
modifications in their Digital Research software.









			CP/M Plus   V3.0
			Patch 18, 3/7/84
			  SAVE Patch 01


	   Copyright	1984 by Digital Research Inc.
    CP/M Plus and SID are trademarks of Digital Research Inc.
		      Compiled March 1984


Products and Serial Numbers Affected:  CP/M  Plus  V3.0,   Serial 
numbers 2-000-00001 through 2-000-xxxxx.


Program:  SAVE.COM


Error Description:

If  a  full  file name (One with  a  drive  specification,  eight 
character   file   name  and  three  character  file  type   like 
B:FULLFILE.NAM) is given when the file name to save is asked for, 
the last character of the file name cannot be typed.


Patch Procedure:

Make  a back-up copy of SAVE.COM before making any changes.   The 
program  SID is required the make the changes.	 The changes  are 
made by the following sequence of commands. 

     A>REN SAVE.SAV=SAVE.COM
     A>SID SAVE.SAV
     CP/M 3 SID - Version 3.0
     NEXT MSZE  PC  END
     0800 0800 0100 C8FF
     #S645
     0645 0D 0E
     0646 00 .
     #WSAVE.COM
     000Eh record(s) written.
     #G0
     A>

This  Patch  was  developed and tested by DRI  Technical  Support 
using standard DRI products.   Modifications required to  compile 
and  execute  under  nonstandard  or  non-DRI  products  are  the 
responsibility  of the user,  as are modifications specific to  a 
given application.

DRI  specifically  disclaims any express or implied warranty  and 
shall  not be liable for any loss of profits,  loss of  business, 
loss  of  use  or of data,  interruption  of  business,  nor  for 
indirect,  special,  incidental,  or consequential damages of any 
kind caused by the use or adptation of the Patch.

Licensed   users   are  granted  the  right  to   include   these 
modifications in their Digital Research software.





