1�R� � vAGN                                                 CP/M Version 3.0Copyright 2025, DRDOS, Inc.     200625    6543210123456789ABCDEF
ERROR:  $Reading file:  $Writing file:  $Directory full$Reading file: $Writing file:  $Invalid drive.$) ? $) ? $) ? $Bad character, re-enter $   
 $
 Disk read error:  $File cannot fit into GENCPM buffer:  $Unable to open:  $BDOS3   BIOS3            
Setting up directory hash tables:
$ Enable hashing for drive $: $Unable to allocate space for hash table.$
Setting up Allocation vector for drive $
Setting up Checksum vector for drive $
*** Bank 1 and Common are not included ***
*** in the memory segment table.       ***

$Number of memory segments $
CP/M 3 Base,size,bank ($)
$
Enter memory segment table:
$ Base,size,bank $Zero length segment not allowed.$Bank one not allowed.$
ERROR:  Memory conflict - segment trimmed.
$Memory conflict - cannot trim segment.$
ERROR:  Memory conflict - segment trimmed.
$
ERROR:  Memory conflict - segment trimmed.
$ CP/M 3 Sys   $ Memseg No. $  Bank $
Accept new memory segment table entries $Default entries are shown in (parens).
Default base is Hex, precede entry with # for decimal
$
Use GENCPM.DAT for defaults $Create a new GENCPM.DAT file $Display Load Map at Cold Boot $Number of console columns $Number of lines in console page $Backspace echoes erased character $Rubout echoes erased character $Initial default drive ($:) ? $Top page of memory $Bank switched memory $Common memory base page $Long error messages $Double allocation vectors $Accept new system definition $

CP/M 3.0 System Generation
Copyright (C) 1982, Digital Research

$
 RESBIOS3 SPR$BIOS3    SPR$BNKBIOS3 SPR$BDOS3    SPR$RESBDOS3 SPR$BNKBDOS3 SPR$
 64K TPA
Copyright (C) 1982, Digital Research

*** CP/M 3.0 SYSTEM GENERATION DONE ***$   � �!�Sq:�S�M*�S& �� �!�Sp+q:�S�d*�S�	� �!�Sp+q*�S#6 :�SҀ:�Sڀ�*�S�
� *�S#N ! 	�*�S6 ��7
�7�!�Sr+s+q+��q�!�S6���N*�SDM�N:�S����S�N͜:�S���.:�S/!�S���!] 6 !m 6 � �!�Sp+q *�S	6   *�S	6 *�S�� �!�Sp+q*�S�� �!�Sp+q*�S�� �!�Sp+q*�S�� � �]	���ͧ�!�Sp+q*�S�� � �}	���ͧ�!�Sp+q*�S�� ��	��� ͧ  *�S	6 �!�Sp+q*�S�� �!�Sp+q*�S�!� � ��	���ͧ�!�Sp+q*�S�"� � ��	���ͧ�!�Sp+q*�S�$� �!rUr+s+p+q+��q�:nU� �
�*nU�*oUDM*qU��,�5

-�1
�!uUs+p+q:uU� �N
*sU�*uUM!sU�R��!vUq:vU� �i
>�:vU�a�/�>z!vU��/�H�҈
:vU�_2vU:vU�!wUq:wU� �/�>!wU��/�H�Ҫ
>�� �� ͧ> �!yUp+q(�7*xU~����
Y�7��
N�7��N�S�e:�S� ��
�*�SM�Z
�Y��*xUw�!zUq:zU��O !�	N�7:zU�O !�	N�7�!|Up+q �7*{U|O��
*{U}O��
H�7�!}Uq*}U&  ��QDM�(�!Up+q!�U6 !�U60!'"�U> ~U�GR�*�UM�7��!�U6 >!�U����U~U�:Rھ!�U6�!�U4�U~U�:R�+s#rØ:�U��*�UM�7!�U60*�U�!
 ʹQ�"�U!�U4�!�Us+q(�7:�U�
�#�7*�U& DM�^�*�UM��
��N�!�Us+p+q+��p+q��:�S� �8͜�*�U6 :�U<2�UO !�S	N�Z
2�U���:�U�,�p*�U#"�U6 !�U6��:�U�#!�U6
��:�U�02�U:�U����>	!�U���H�Ҹ>!�U�ҳ:�U�2�Uø!�U6�!�U:�U���*�U^ �*�U& ��Q�*�U& �	��s��!�U6 *�U6  � ͧ�*�U6 �=͜�*�UDM�N*�U~� �u(�7*�UN��
!�U6>!�U��d*�U#"�U:�U����:�O/�H��Q*�U6 �],�7*�UN��
!�U4�%*�U++"�U�NÀ*�UN*�U���!�U6!�U6�S�e�!�Ur+s+q:�Oڣ> �!�U6���#q#p!�U6:�O!�U�ڃ *�U& ��Q�O	 	��U�:R�|:�U��1 *�U& ��Q�O	 �	~� ���	��U��:R��H��.:�U2�Uo&  ��Q�O	 	^#V�"�U�| *�U& ��Q�O	 �	~� ����	��U��:R��H��|:�U2�Uo&  ��Q�O	 	^#V�"�U!�U4´:�U�����:�U����H��!�U6:�O!�U�� *�U& ��Q�O	 �	��U�:R�/� 	�~� ���H��U��:R��H��:�U2�Uo&  ��Q�O	 	^#V�"�U!�U4 :�U�! U6 !�S6��k"�
#͸ Ͱ> �S�GR��?� *�S|2�S�J� *�S|2�S!�S:�O�2�S� *�S|!�S�O:�O�2�S*�S|O:�S�2�S�S�R�?��:�Oڭ! U>�O:�S�2�S� *�S|O:�S�! U�2�S��:�S=2�S� *�S|O:�S�2�S�z�M�$:�O�;*JU�*�S�*lU�	� |!�S�O:�O�2�S*�S|O:�S�2�S�B2�Sͽ:�S�8!�T6 >!�T��8*�T& ��QNP	 	6 !�T4��@!�S6 :�T�J�M��(:�S2�S:�S2�S�R�:�Oҁ��*�S&  ��QDM*�S��eÙ��*�S&  ��QDM*�S��e:�O��:�S2�T! "�T*�TM�T�
:�T2�S!�S6 �6� *�S|!�S�2�T*�S|!�S�o& )##"�T��*�S&  ��QDM*�T��e*�TM�T�
:�T2�S:�S2�T! "�T>��S�GR�+s#r*�TM�T�
:�T2�S� *�S|! U�2�S:�S2�S�SS�?S��� * U& ��Q�S�JR�+s#r� *�S|�2�T:�Oڡ��*�S&  ��QDM*�T��eù��*�S&  ��QDM*�T��e*�TM�T�
:�T!�S�w:�O�6!�S6�:�S2�S�S(S�?(S�� *�S|2�T*�S|!�S�o& )�*�T"�T��*�S&  ��QDM*�T��e*�TM�T�
:�T!�S�w:�O�E:�T�2�T�*�T& �S	���
:�S��2�S_ !
 ʹQ!0 �*�T& �S	�q*�S& �!
 ʹQ0 �*�T& �S	�q:�T�2�T *�S& ��Q"�S$�	T��
�.T�V�
!mS6 #6 #6 :�O2�S:�O2�S��SMS�
��SUS�
�Sͧ	LS��	!mS6yTͧ	LS��	LS�	:�P�K!�P6 :U2�O:�O/2�O��SqS�
��SyS�
;J!�S6��N�!�Ur+s+p+q*�U6 *�U#6 *�U|��O !�	�*�U##�
w*�U|�O !�	 �*�U	�w*�U}��O !�	 �*�U	�w*�U}�O !�	 �*�U	�w�!�S:�S�O `i�R�V	� "�U 	:�Ow *�U	:�Ow *�U	:�Ow. *�U	:�Ow*�U	:�Ow�X *�U	� �
:�O�DW *�U	>�w:�P/�:�O/�H��bW *�U	>@�w�mW *�U	>��w^ *�U	:�Ow�!W"�UN#F!�V	"�U"�U���UR�! U6ä! U6 *�U����?Rһ*�U�V͞Q�!�����y"U!�T6���U�?R��A!�U6 >!�U��(*�U& )�*U> �RR��!*�U& )�*U�V͞Q"U 	���UR��!!�T6 !�U4��:�O/!�T��<! U6�A! U6 ���UW�
�V*�U"�U~���a> �>���!�Us+p+q+��p+q�%�N*�UDM�N �7*�UDM�( �7*�UM�I:�O��*�T& �S	�*�UDM�
:�T�2�T*�T& �S	DM*�U��W:�T�2�T*�T& �S	�*�U&  ��Q���W:�T�2�T�*�T& �S	�)�
:�T�2�T�!�Up+q*�U"�R�VM� �6��,ͧ*�UDM�	�!�Ur+s+p+q*�U^#V�"�S*�U##^#V�"�S *�U	^#V�"�S�*�U#DM�S�
�	 *�UDM�S�
� *�S�R�S�JRҮ��?ͧ*�S+�R}<2�U!�U6 !�U:�U���� *�U& ��Q�V	"�SDMͧ	*�UDM�>	!�U4����*�SDM?N�
�V*�S"�S�!�Ur+s+q:�U� ʯ��SMS�
��SUS�
*�Un}2mS*�U#~2nSLS��	�V�S�?R} �0R}�S͚Q�+s#r*�U& )+�!�Us+6 :�U!�U�ڜ>��S�GR�+s#rBKͧ	LS�^	!�U4�sLS��	�*�U�mS�
�:�O���Sw�
��R�
��!(S"�U!�S"�U� !�R"�U!�S"�U� !S"�U!�S"�U� ��*�U#DM�S�
�	 *�UDM�S�
*�UDM�����9��eͧ�Vͧ	*�UDM�>	*�U�*�V��s#r*�U##�*�V��s#r *�U	�*�V��s#r*�UDM�>	�!�U6 ��U�?R�> �!�U6 >!�U��I*�U& )�*U> �RR��B*�U& )�*U�V͞Q"U	�*U##���
 *U	���UR��� *U	����UR����H� *U	����UR����H� *U	����UR����H� *U	����UR����H��B!�U6�!�U4:�U�!�U6 !�U6�!�U6 >!�U��
*�U& )�*U�V͞Q"U*�U& )�*U> �RR�� *U	����?Rң!�U6  *U	���UR��:�U��!�U6���N:�U�O !�P	~2�S *U	�V͞Q"U 	N#F`i))"�U��N:�U�AO�7��N*�U& �O	DM͸
͜*�U& �O	~�9 *U	��q#p�:�O�f!�U6 *�U& U)	�*�U��s#r*�U�*(U"(U�*�U�͑2�U�� �� ͧ� *�U& ��Q�O	 	 �*U	�
w *�U& ��Q�O	�N `i�R��! N `i�R�! ��UR�	 �*U	�q#p *�U& ��Q�O	 	��U�:R�+s#r!�U4�\:�O/!�U��#! U6!�S44#44�!�U6 >!�U��Y*�U& *U)	> w#6 *�U& LU)	> w#6 !�U4�):�P/�:�O/�H��q!�U6�v!�U6!  "JU"lU}2�U2�U>!�U�ڲ*�U& )�*U> �RR�ʫ*�U& )�*U�V͞Q"U 	�V͞Q"U *U	���UR��+��N:�U�AO�7:�7!�U6� *U	^#V! ʹQ*�U& ��Q�*�U& *U)	�q#p*�U& *U)	JU͏Q�+s#r *U	���UR�«'�N:�U�AO�7:�7!�U6� *U	>͛Q�! ʹQ*�U& LU)	s#r*�U& )	lU͏Q�+s#r *U	 �ͫQ�*�U& LU)	�����Q��+s#r!�U4:�UҼ͜�:�S2�O!�S:�O�2�O!  "�O!�O6 !�U6 O�N:�P2�S��
�O���N*�OM��
,�7*�OM��
,�7*�OM��
��N:�U�X ��N!�U6:�O!�U�ڶ!�U6 :�Uگ:�U�=O !�P	~2�S� *�U& ��Q�O	DM� *�U& ��Q�O	 �	N `i�R��! �q#p *�U& ��Q�O	 	~� �� � ͧì *�U& ��Q�O	 	~��� �7 ͧì *�U& ��Q�O�	~2�UO �!�O� 	N �	"�U|� ����}O:�O���H��wM�N!�U:�O� *�U& ���Q�O	 	�Hq!�U:�O�O `i�R �*�U& ��Q�O	 	�q#pì*�U}2�U!�U6 !�U6�!�U:�U��#�Ҭ *�U& ��Q�O�	~2�U��	 	�2�U�!�O	 	 �*�U& ��Q�O	 	�
�¥!�U:�U��/+�~!�U��/�H�� �| ͧ!�U6 å:�U!�U��+�~!�U���H��<��N *�U& ��Q�O	:�Uw!�U6 å:�U!�U��+�~!�U���H�ҥ��N!�U:�U� *�U& ���Q�O	 	�Hq!�U:�U�O `i�R �*�U& ��Q�O	 	�q#p!�U6 !�U4È�A!�U4�2͜!�U6 :�O!�U��? :�U� ���N���N:�U=O��
 *�U& ��Q�O	N�I *�U& ��Q�O	 	N�I:�O�5 �N *�U& ��Q�O	 	N��
͜!�U4¾!�S6 !�U6�%�N�U͸
� ͜�P�NpS��2�U��ʯ ��SqS�
��SyS�
��N!�U6��U͸
͜:�UҦ �vEpS�	÷ !�S6�+6 �!�U6 �\ :�U�Y":�Q2�S͜��N�P͸
:�P2�S͜͜��N�O͸
͜͜:�P2�S!�O4�
�O�!�O5:�P2�S!�O4'�
�O�!�O5:�P2�SH�N�O͸
͜:�P2�Sk�N�O͸
͜͜:�P2�S��N:�O�AO�7��N�S�e:�S� ʤ!*�SM�Z
�A2�U*�UM͌
ڞ!�a!:�U2�O͜͜:�P2�S���O�*�O& �R "�S:�P2�S��N�O͸
͜:�O/2�S:�O�":�P2�S���O�͜:�P2�S��N�O͸
͜�:":�Q2�S͜�N�P͸
͜!�O6 !�S6 !�U6�͜�N�U͸
͜�� :�O2U!�O4:�O/2�O�:�NLS�.	LS�~	!lS6 !�U6 >!�U�ڢ"*�U& �S	6 !�U4"!�U6�>�!�U���"*�U& �S	6$!�U4§"!�T6��*�T& �S	���
!�T6���SMS�
��SUS�
�Vͧ	LS�^	LS�^	��V �?R#�R"�S!�U6 >!�U��A#*�U& U)	> w#6 !�U4�!#!  "(U:] �A�z#!�S6�#6 !�U6 >�!�U��w#*�U& �P	6 !�U4�\#Â#!�S6 #6�:m �D#!�S6�!�S6 �
     Available space in 256 byte pages:
     $TPA =$, Bank 0 =$, Other banks =$Unable to allocate Dir deblocking buffer space.$Unable to allocate Data deblocking buffer space.$Unable to allocate Data deblocking buffer space.$Drive specified has not been defined. $0FFFFH is an invalid value in the
DPH directory BCB address field.$
Setting up Blocking/Deblocking buffers:
$
The physical record size is$:
$     *** Directory buffer required  ***
     *** and allocated for drive $: ***
$               Overlay Directory buffer for drive $: $               Number of directory buffers for drive $: $Minumum number of buffers is 1. $               Number of directory buffers for drive $: $
*** Maximum number of directory buffers ***
*** for the current drive is$.     ***
*** Number of directory buffers reduced ***
*** accordingly.                        ***
$               Share buffer(s) with which drive ($:) ? $     *** Data buffer required and ***
     *** allocated for drive $:   ***
$               Overlay Data buffer for drive $: $               Number of data buffers for drive $: $Minumum number of buffers is 1. $               Number of data buffers for drive $: $               Share buffer(s) with which drive ($:) ? $               Allocate buffers outside of Common $
Accept new buffer definitions $!�U6 >!�U�ڎ)*�U& )�*U> �RR�ʇ)*�U& )�*U�V͞Q"U 	���UR��� *U	����UR����H��k) *U	�V͞Q"U *U	^� �:
�*�U& ��QNP	�q#p*�U& ��QNP	 	6  *U	���UR�)���$ ͧ!�U4��(!�U6 >!�U�ڏ*!  "$V}2�U>!�U���)*�U& ��QNP	�$V�<R�� 	�~� ���H���)*�U& ��QNP	^#V�"$V!�U4¦)*�U& ))HV	�*$V��s#r*�U& ))	 	> w#6 !�U6 >!�U�ڈ**�U& ��QNP	$V�<R����> �GR�����H�ҁ**�U& ))HV	 	�*�U� �:
��R�+s#r*�U& ��QNP	 	6�!�U4�*!�U4)!�U6 >!�U���* *�U& ��Q�O	 	�*�U& �U)	�N#F�q#p *�U& ��Q�O	 	�*�U& V	�
w!�U4*:�O��*!BV6��*!BV6!�U6 :�U��2:BV=2EV!  "CV"@V}2�U!�U6�*�S& �R�*(U�)R">V:�O�Q+JU>V�:R�*lU�)R">V!�U6 >!�U�ڞ+*�U& �U)	 �*�U& ��Q�O	 	�N#F�q#p*�U& ��QNP	 	6 !�U4�V+!�U6 !�U6�#6�!�U6 n& ))HV	 	^#V�"&V*�U& ))HV	> �RR�����:�U���H�ҝ2:�U��+�$�N!�U6�%�N*�U& ))HV	N#F�(.%�N!�U6 >&VͧQ>�&R�����:�U���H��M,!&V�R�+s#r!�U4�,!&V�R�+s#r:�U�ʂ2*�U& )�*U�V͞Q"U 	�V͞Q"U 	>͛Q�R":V *U	 ��UR�­,!�U6�ò,!�U6  *U	���UR��/�A*�U& ��QNP	 	>�w:�Oړ-:�U�-!�U6 *�U& ��QNP	 	62%�N:�U�AO�7}%�NÐ-:�U�{O !�P	~2�S�%�N:�U�AO�7�%�N*�U& ��QNP	 	DM͸
͜*�U& ��QNP	 	~�~-*�U& ��QNP	 	6Ð-*�U& ��QNP	 	6 �'.:�U�;O !�P	~2�S�%�N:�U�AO�7�%�*�U& ��QNP	 	DM
�:�U�'.!�U6 *�U& ��QNP	 	~� �'. ��% ͧ&�N:�U�AO�7K&�*�U& ��QNP	 	DM
���-*�U& ��QNP	 	~:V�GR�l.N&�N*:VDM�(�&�N*�U& ��QNP	 	�*:V��s*�U& ��QNP	 	~� �/:�U�[O !�P	~2�S '�N*�U& ��QNP	 	~�AO�72'�N�S�e:�S� ��.*�SM�Z
�A2�U*�UM͌
��.Ò.*�UMͺD��.Ò.*�U& ��QNP	 	:�Uw͜�/*�UM�B� �/��2 *U	���UR��!2!�U6 *�U& ��QNP	>��RR��c/ *U	��q#p*�U& ��QNP	 	6 �!2�A*�U& ��QNP	 	>�w:�O�^0:�U���/:�U��/!�U6!�U6�*�U& ��QNP	 	68'�N:�U�AO�7}'�N��/:�U��/!�U6!�U6 :�U���[0:�UƋO !�P	~2�S�'�N:�U�AO�7�'�N*�U& ��QNP		 	DM͸
͜*�U& ��QNP		 	~�D0*�U& ��QNP	 	6 �[0*�U& ��QNP	 	6!�U6�1:�U�KO !�P	~2�S�'�N:�U�AO�7�'�*�U& ��QNP	 	DM
�*�U& ��QNP	 	>�w:�U�1!�U6 *�U& ��QNP	 	~� �1 ��' ͧ(�N:�U�AO�7>(�*�U& ��QNP	 	DM
�ø0*�U& ��QNP	 	~� ��1:�U�?1!�U6 *�U& ��QNP	 	:�Uwÿ1:�U�kO !�P	~2�SA(�N*�U& ��QNP	 	~�AO�7s(�N�S�e:�S� ʼ1*�SM�Z
�A2�U*�UM͌
ښ1�O1*�UMͺDҨ1�O1*�U& ��QNP	 	:�Uw͜*�U& ��QNP	 	:�U�w�!2:�S!�U��2:�U�+O !�P	~2�Sy(�N*�U& ��QNP	 	DM͸
͜*�UM�B� �!2��2!�U6 *�U� �:
@V�R�+s#r!�U4>&VͧQ>�&R�����:�U���H��r2!&V�R�+s#r!�U4�?2!&V�R�+s#r�Z,!�U4n& ))HV	 	^#V�"&V��+!�S6 !�U6�:�U��2�A�(�N�U͸
͜�+!  ",V}2�Uo& "0V2�U>!�U��(4*�U& ��QNP	 	~� �!4*�U& ��QNP	 �	~� ���� 	�>�����H��n3:�O�/3!�U4�T3*�U& ��QNP	���! ^ �N#F��Q�*0V"0V*�U& ��QNP	 	^ *,V",V*�U& ��QNP	 �	~� ���� 	�>�����H��!4:�O��3!�U4*�U& ��QNP	 	~��3*�U& ��QNP	���! ^ �N#F��Q�*0V"0V�4*�U& ��QNP	���! ^ �N#F��Q�*0V"0V*�U& ��QNP	 	^ *,V",V!�U4��2*BV& �*,V��Q�*�U& )�	".V:�Oڲ8�V*�S"FV*.V�*�S�*0V�	��*(U�	�*lU�	�*JU�	� |O:�O�O:�S�2�SO:�S�2�S:�S�2�S:�S�2�S��|2�S!�S�2�O�V�"�S*�S& �R�*�S�	"6V�*.V�	"2V*�S"<V*<V�V	�!�S�UR��4*<V�V	6 *<V#"<V��4!�U6 n& ))HV	 	^#V�"&V*�U& ))HV	> �RR�����:�U���H�Ҹ7!�U6 >&VͧQ>�&R�����:�U���H��i5!&V�R�+s#r!�U4�65!&V�R�+s#r:�U�ʝ7*�U& )�*U�V͞Q"U*�U& ��QNP	 	>���^6*�U& ��QNP	 	~� �6*FV6�
 *FV	�*2V��s#r*�U& ��QNP	2V͏Q�+s#r *U	�*6V��s#r:BV6V͚Q�+s#r:BVFV͚Q�+s#r�^6*U"(V*�U& ��QNP	 	n& )�*U�V͞Q"U 	^#V�"*V*(V"U	�**V��s#r*�U& ��QNP	 	>���V7*�U& ��QNP	 	~� ��6*FV6�
 *FV	�*2V��s#r*�U& ��QNP	2V͏Q�+s#r *U	�*6V��s#r:BV6V͚Q�+s#r:BVFV͚Q�+s#r�V7*U"(V*�U& ��QNP�	 	>�o& )�*U�V͞Q"U�!NP	 	>�� �57 *U	^#V�"*V�C7 *U	^#V�"*V*(V"U 	�**V��s#r!�U4>&VͧQ>�&R�����:�U���H�ҍ7!&V�R�+s#r!�U4�Z7!&V�R�+s#r�v5!�U4n& ))HV	 	^#V�"&V�5!�U6 >!�U��8*�U& U)	> �RR��8*�U& )�*U�V͞Q"U 	�*2V��s#r*�U& U)	2V͏Q�+s#r!�U4½7!�U6 >!�U�گ8*�U& )�*U�V͞Q"U*�U& *U)	> �RR��p8 *U	�*2V��s#r*�U& *U)	2V͏Q�+s#r*�U& LU)	> �RR�ʨ8 *U	�*2V��s#r*�U& LU)	2V͏Q�+s#r!�U4�8�A!�U6 >!�U���8*�U& �U)	 �*�U& ��Q�O	 	�N#F�q#p!�U4·8*lU�*.V�*JU�	".V> �S�GR����S��:R����H��:9*0V�*�S� |O:�O�O:�S�2�S�T9*0V�*�S� |O:�O�O:�S�2�S!�S:�S�2�S:�S�2�S:�S�2�S:�O�2�O*�S} �0R}�S͚Q�S�JR"<V> �S�GR����S��:R����H���9� *.V|O:�O�2�S*�S}�0R}�S͚Q�V"8V*�S& �R"4V*�S& �R�*�S�	"2V�::*.V�*<V� |O:�O�2�S�V*�S"8VO `i�R�*<V�	"4V*�S& �R�*�S�	"2V*.V�*8V"�S� *�S|O:�S�2�S*�U& )�*8V"FV*4V"6V�V�S�?R"�S*�S"<V*<V�V	�!�S�URҠ:*<V�V	6 *<V#"<V�|:!�U6�!�U6 !�U6:�O!�U��; *�U& ��Q�O�	 �	�
�2�U�!�O	 	~� ���:�U!�U���H���::�U2�U:�U2�U!�U4¯::�S2�O!�S:�O�2�O:�U��ʨ; *�U& ��Q�O	 �	�
�O:�S�Ҩ; *�U& ��Q�O�	 �	N `i�R��! ��UR"<V�!�O	�:�S�� 	w *�U& ��Q�O	 �	N `i�R�*<V�)R��! �q#p!�U6 n& ))HV	 	^#V�"&V*�U& ))HV	> �RR�����:�U���H��F@!�U6 >&VͧQ>�&R�����:�U���H��<!&V�R�+s#r!�U4��;!&V�R�+s#r:�U��+@*�U& )�*U�V͞Q"U*�U& ��QNP	 	>����=*�U& ��QNP	 	~� ¸<*U"(V*�U& ��QNP	 	n& )�*U�V͞Q"U 	^#V�"*V*(V"U	�**V��s#r��=*8V�*6V��s#r *U	�*4V��s#r*4V##"4V*8V##"8V!�U6*�U& ��QNP	 	~!�U�ڽ=*�U& ��QNP	^#V͑2�U*FV6� *�U& ��Q�O	�N `i�R��! N `i�R�! ��UR�	
 �*FV	�q#p *FV	6  *�U& ��Q�O	 	�*�U& ��QNP	��<R�+s#r:BV6V͚Q�+s#r *FV	s#r:BVFV͚Q�+s#r!�U4��<:BVFV�GR�+s#r! > w#6 :BVFV͚Q�+s#r*�U& ��QNP	 	>����?*�U& ��QNP	 	~� �W>*U"(V*�U& ��QNP	 	n& )�*U�V͞Q"U 	^#V�"*V*(V"U	�**V��s#r��?*8V�*6V��s#r *U	�*4V��s#r*4V##"4V*8V##"8V!�U6*�U& ��QNP	 	~!�U�ھ?*�U& ��QNP	 	~�\?*�U& ��QNP	^#V͑2�U*FV6� *�U& ��Q�O	�N `i�R��! N `i�R�! ��UR�	
 �*FV	�q#p *�U& ��Q�O	 	 �*FV	�
w *�U& ��Q�O	 	�*�U& ��QNP	��<R�+s#rÑ?*FV6�
 *FV	�*2V��s#r*�U& ��QNP	2V͏Q�+s#r *FV	6 :BV6V͚Q�+s#r *FV	s#r:BVFV͚Q�+s#r!�U4>:BVFV�GR�+s#r! > w#6 :BVFV͚Q�+s#r!�U4>&VͧQ>�&R�����:�U���H��@!&V�R�+s#r!�U4��?!&V�R�+s#r�(<!�U4n& ))HV	 	^#V�"&V��;!�U6 >!�U��{@*�U& V	 �*�U& ��Q�O	 	�
w!�U4�K@!�U6 >!�U��A*�U& )�*U�V͞Q"U*�U& *U)	> �RR���@ *U	�*6V��s#r*�U& *U)	6V͏Q�+s#r*�U& LU)	> �RR��A *U	�*6V��s#r*�U& LU)	6V͏Q�+s#r!�U4@�!  "�V"�V!�V6:�O!�V�ڐA *�V& ��Q�O	 	~� �iA *�V& ��Q�O	 	�R�*�V"�VÉA *�V& ��Q�O	 	�R�*�V"�V!�V4�#A�#�N�#�N!>V�RDM�(:�O� B�#�N*�VDM�(:�S��A�#�N*�VDM�(> �V�GR�����> �V�GR�����H���A!�U6�� B!�U6 ͜͜�!�Vs+q*�V& ��QNP	^#V�"�V:�O�>B:BV�V͚Q>V�JR�+s#r÷D!EV55:�V��aC*�V& ��QNP	 	~2�V!�V6:�V!�V��^C!BV:EV��C!EV6�*CV#"CV!�V6�!�V6 !�V6:�O!�V���B *�V& ��Q�O�	 �	�
�2�V�!�O	 	~� ���:�V!�V���H���B:�V2�V:�V2�V!�V4B *�V& ��Q�O	 	� �?R�+s#r�C!BV:EV�2EV*�V�͑2�V���8C ��# ͧ> ��WC *�V& ��Q�O	 	��V�:R�+s#r!�V4�dB÷D*�V& ��QNP	 	~2�V!�V6:�V!�V�ڷD!BV:EV��"D!EV6�*CV#"CV!�V6�!�V6 !�V6:�O!�V�� D *�V& ��Q�O�	 �	�
�2�V�!�O	 	~� ���:�V!�V���H���C:�V2�V:�V2�V!�V4©C *�V& ��Q�O	 	� �?R�+s#r�,D!BV:EV�2EV*�V& ��QNP	 	~�oD�V>V�:R�+s#r�R�:�O�0R�lD �$ ͧ> �ðD*�V�͑2�V��D �H$ ͧ> �ðD *�V& ��Q�O	 	��V�:R�+s#r!�V4�zC>��!�Vq*�V� �:
@VͬQ> �&R���D> � �y$ ͧ>��ERROR:  $ at line $Missing parameter variable$Equals (=) delimiter missing$Invalid drive ignored$Invalid character$Invalid parameter variable$! "�V�Vͧ	!�V6!�V6 :�VڼEͭF:�VڹE�;J2�V:�V��ʱE��GùE[E ͽEÌE�!�Vr+s+q:�S2�V!�S6��D�N*�VDM�N�D�N*�VDM�^:�V��E�.͜:�V2�S�:�V��"F!�V6 pS� � �F!�V6��&F!�V4�� F*�V& �V	~2�V:�V� ���:�V�	���H��:�V�
���H��}F:�V�
�jF*�V#"�V� F*�V& �V	~2�V�7F:�V�a�/�>z!�V��/�H�ҜF:�V�_2�V:�V�©F!�V6�:�V�!�V6 :�V/�:�V/�H���G!�V6 >!�V���F*�V& �V	6 !�V4��F�'F2�V!�V6 :�V���:�V�=����H��:�V�����H��:�V/�H��1G*�V& �V	:�Vw�'F2�V!�V4��F:�V�=����:�V�����H��:�V/�H��ZG�'F2�V�1G:�V��G:�V�=���> !�V���H�ҀG!�V6���G:�V�=G�D ͽEãG:�V� ʣGE ͽE:�V�����:�V/�H���G�'F2�VãGòF��'F2�V!�V6 !�S:�V���:�V�����H��:�V/�H��H*�V& �S	:�Vw!�V4~`i+w�'F2�V��G:�V�����:�V/�H��+H�'F2�V�H!�V6 #6> !�V��:J *�V& ��Q�N�	 	^#V�"�V�!�N		 	~2�V�� ��H:�V�� ʀH:�V�A2�VìH:�V�0�/�>9!�V��/�H�ҢH:�V�02�VìH:�V�A�
2�V *�V& ��Q�N	 	^ *�V& ��Q�*�V"�V*�V& �S	~�?�I *�V& ��Q�N	
 	:�V�O !�P	6�!�S6�!�V4!�S5> !�S��:J:�V�� �ZI*�V& �S	~�A�/�>P��/�H��OI*�V& �S	~�A*�Vw�WI3E ͽE�:J:�V�� �zI*�V& �S	~�Y��*�Vw�:J!�V6*�V6 !�V6 :�S=!�V��:J:�V!�V�O !�S	~2�V�,¼I*�V#"�V6 !�V6�3J:�V�#��I!�V6
�3J:�V�02�V:�V����>	!�V���H��J>!�V���I:�V�2�V�J!�V6�!�V:�V��+J*�V^ �*�V& ��Q�*�V& �	��s�3JIE ͽE!�V4I�!�V6 !�V6 :�V���:�V/�H�үJ!�V6 :�V�� *�V& ���Q�N	�*�V& �	�*�V& �V	�
����H�ҘJ!�V4�\J:�V�¨J!�V6�ìJ!�V4�EJ:�VڹJ>��:�V���Vͧ	pS�.	pS�~	!�V6�!�V6 >!�V���L!�V6 #n&  ��Q�N		 	~2�V!�V6 :�V���:�V/�H�ҽL!�V6 >!�V��QK��L *�V& ��Q�N	�*�V& �	�*�V& �V	�
w!�V4�K:�V�� �cK!�V6�êK:�V�� �K:�V�A*�V& �V	wêK:�V�
ҙK:�V�0*�V& �V	wêK:�V�A�
*�V& �V	w��L*�V& �V	6 ��L*�V& �V	6=��L*�V& �V	6  *�V& ��Q�N	 �	��! ^ *�V& ��Q�͟Q"�V:�V�� � L��L*�V~�A*�V& �V	wÚL:�V�� �QL��L*�V~�CL*�V& �V	6Y�NL*�V& �V	6NÚL*�VN�M:�V��L��L*�V& �V	6,*�V#"�V*�VN�M��L*�V& �V	6,*�V#"�V*�VN�M��L*�V& �V	6��L*�V& �V	6
!�V4�K!�V4��J>!�V���LpS�^	pS�	�:�V��MpS�^	!�V6 >!�V��M*�V& �V	6!�V4��L!�V6 �M!�V4�!�Vq��L:�V��O !�	�*�V& �V	�w��L:�V�O !�	�*�V& �V	�w�?N� *�SDM}�o�{M��*�R�� ���9N] !?N>�2�N�V�:�Sgx��3N{���½M�:�N�¹M��*�R�� ��!?N��9N~#�o}o�/N�<��M:�S�-N<��M:�S�Ɯ��-N<��M:�S�-N<��M:�S�-N<��M:�S�-N:�Sg:�S��N��'N>�:�S�-N:�So��'N��-N:�Sg��ÏM�!  |��!��|�                                                                                                                                 PRTMSG   �OPAGWID  �OPAGLEN  �OBACKSPC �ORUBOUT  �OBOOTDRV �OMEMTOP  �OBNKSWT  �OCOMBAS  �OLERROR  	�ONUMSEGS 
�OMEMSEG00�OHASHDRVA�OALTBNKSA
+QPNDIRRECA
;RPNDTARECA
KSPODIRDRVA
[TPODTADRVA
kUPOVLYDIRA
{VPOVLYDTAA
�WPCRDATAF ��PDBLALV  ��P����� O �����������������      �    �   �   �   �   �   �   �   �	   �
   �   �   �   �   �   �        ��      ��      ��      ��      ��      ��      ��      ��      ��      ��      ��      ��      ��      ��      ��      �� �                                                                                                                                                             i`N#F�o�g��_ ��o�g��_ ��o�g�DM!  >�)�)덑o|�g��Q	�=»Q�^#V�)�))�	�DM!  >)�)���Q	=��Q�i`N#F�o�g��_ ��o�g�^#V�)�R�^#V�|�g}o�R�_ {�oz�g�O {�oz�g�i`N#F�o�g�o& �o�g�_ {�_z#�W��                                                                                                                                   BNKBIOS3SPR                         RESBDOS3SPR                         BNKBDOS3SPR                         CPM3    SYS                         GENCPM  DAT                                                             .   $