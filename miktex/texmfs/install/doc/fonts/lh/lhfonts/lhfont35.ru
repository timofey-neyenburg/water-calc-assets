=========================================================================
LHFONTS version 3.5					 file LHFONT35.RU
=========================================================================

(C) A.Khodulev, O.Lapko, A.Berdnikov, V.Volovich
(C) Cyrillic TeX Users Group (CyrTUG)

����� ����� �����࠭���� ��� freeware �த�� �  �ᥬ�  ��⥪��騬�
��   �⮣�   ��࠭�祭�ﬨ   (�  ����  ����䨪�樨   �   �����࠭����
������஢����� ��ਠ�⮢ ����饭� �᫨ �� �� ������� ��� �����).

��  �����  ᢮����� � ��ᯫ�⭮  �ᯮ�짮���� ��� ���  ����७���  �㦤,
������ �ਬ������ ��� �� ���譨� (�.�.  �� �।�����  ��襣� ��������)
�㡫������ �ॡ�� ��易⥫쭮� ��뫪� (acknowledgement'�).

-------------------------------------------------------------------------

����� LHFONTS --  �����  ��� ᮧ����� ��ਫ���᪨� ���⮢ ᥬ���⢠  LH
� ࠧ����� ����஢���. �� ����砥� ��᪮�쪮 ᯮᮡ�� ᮧ����� ���⮢:

�᭮���� ���ࠢ����� ������ ���ᨨ -- �����প� �2 ����஢��.

��� ᮧ���� ���� � ����室���� ����஢��
-----------------------------------------
��� ᮧ����� ���� ��� ����室��� ��������� ����室��� 䠩�� ����஢��
� ⠡��� ��୨��� � �������. ��� �⮣� ������ � ��४��� LH\TEX. � ���
����� TeX-䠩�� ��� ᮧ����� ����室���� 䠩��� ��� METAFONT�. (���� ᮧ-
����� ⠪�� 䠩��� ���� �� 䠩�� ecstdedt.tex ����� ec-���⮢.)

��ࠡ�⠩� �㦭� ��� 䠩� ⨯� 01cm-lh.tex � ������� Plain TeX�.  ��᫥
��ࠡ�⪨ �� ������ ᫥���騥 䠩�� � �����४�ਨ wrk:

  lhcodes.mf  -- 䠩� ����஢�� ��� ������� ����
  lhliker.mf  -- ⠡��� ��୨���� � ������� ��� ������� ����

��  ��९��뢠�� �� mf-䠩�� � ��४��� ����㯭�� �� ࠡ�� METAFONT
��� � �� ��  ��४���,  �㤠 �ᯠ������ mf-䠩�� ������� ����� �� ��-
४�ਨ LH\MF\BASE.  ���짮��⥫� emTeX ����� ᮧ���� mfj-䠩�� ��� ᮧ-
����� ���⮢ (�. ࠧ��� `��� �������� ��⠭���� �����樨 ����').


��� �������� ��⠭���� �����樨 ����
---------------------------------------
��� �⮣� ��� ����室��� ��।���஢��� 䠩� setter.tex, � ����� �뭥-
ᥭ� �� �ॡ㥬� ��⠭���� ��� �����樨 ����.

� 䠩�� setter.tex �뭥ᥭ� ᫥���騥 �������:

\MakeFileHeadsfalse  % Create font file headers ?
  �������� ����室����� ����� 䠩���-���������� ���⮢ (���筮 �� ���-
  �� ��� ࠧ��஢) - �� ���� ����� ����室��� ��� �� ��⥬ TeX'�, ��-
  ��� �� �����ন���� ������� ���⮢ �� 蠡����.
 Default: false.

\SliTeXfalse         % Create SliTeX font file headers ?
  �������� ���������� ���⮢  ��� ����� SliTeX.  ������ `true' �᫨ ��
  �������� SliTeX'��.
 Default: false.
\MakeDvifalse        % Create DVI file ?
  ���� ecstdedt.tex (ᮧ���� ��������� ���⮢; ����� ���⮢ ec) ᮧ����
  dvi-䠩� � ����묨 � ᮧ������ ���������� ���⮢, ࠧ����� �� �������-
  � � ࠧ��ࠬ.  ��� ��� ��� 䠩�  �� �㦥�  ���  ���쭥�襣�  ᮧ�����
  ���⮢, ���� ४��������� �⪫����.  (dvi-䠩� ����� �⠥�� ��� �
  ����� ���� ������� ⮫쪮 �� ᮧ����� CM-like ���⮢.)
 Default: false.

\MakeFontEncfalse    % Create encoding files ?
  ������ ���� �ᯮ������ ⮫쪮 ࠧࠡ��稪��� �⨫���� ����⮢.  ���-
  ���� TeX-䠩� ����஢��: ��।������ ��ਫ���᪨� �㪢.
 Default: false.
\Babeltrue           % Create encoding files like LaTeX2e XXXdef.enc ?
  ����⠥� ⮫쪮 ��  ����祭��� �।��饩 ��樨.  ������� "⥫�" 䠩��
  ��� ����� `T2 Cyrillic support' � LaTeX2e � ��������� ⨯�:
    \@tmpb\CYRA{80}\cyra{A0}
  ���� `false' ���५� (�� ���஢����� � ���ᨨ 3.3) � �������� �㤥�
  㤠����.
 Default: true.
\Berestafalse           % Create encoding files for BERESTA.TEX ?
  ����⠥� �� \MakeFontEnctrue  � \Babelfalse.  ������� ᯥ樠��� 䠩�
  ��� BERESTA.TEX � ��।�����ﬨ �㪢/������.
 Default: false.

\TFMonlytrue         % Create tfm-files only ?
  �������� �������  `boolean TFMonly; TFMonly=true;'  � 䠩�� ����������
  ���⮢  ��� � ����  `command'  MFJob-䠩�� �᫨ ����祭� \doMFJobtrue
  ��� \MakeFileHeadstrue. ��� ��� � �⮬ ��砥 (� MFJob) ᮧ������ ⮫�-
  �� tfm-䠩��,  METAFONT ࠡ�⠥� ����॥,  ᮧ������묨 �� �⮬ pk ���
  gf 䠩���� ��ᯮ�짮������ �����  � ��� ������  ���� 㤠����.  �� ��-
  �� �।�����祭� ��� ��ࢮ� ���⠫��樨 ���� � TeXMF ��⥬�.
 Default: true.

\doBatchfalse	     % Create Batch file
  ��������  ᮧ����� batch-䠩��, �᫨ �������� \doBatchtrue �� 㬮�砭��
  ��।������ ᫥����� ��������� ��ப� ��� ᮧ����� ����:

    \def\BatchOutput#1{
       \BatchLine{$ MF "\string\mode=localfont; input #1"}
    }

�� ����� ��।���஢��� \BatchOutput ���ਬ�� ⠪:

    \def\BatchOutput#1{
       \BatchLine{...}
        ...
       \BatchLine{...}
    }

�.�. ����� ������ �� ����, � ��᪮�쪮 ��������� ��ப

  NOTE. ������ ���� ��������� �����⢮����  �� 䠩��  ecstdedt.tex  � ��
  ���஢�����. ��� �।�����砥��� ⥬, �� ����� �� � ��� ������ :-)
 Default: false.

\doMFJobfalse        % Create MFJob file ?
  �������� MFJob-䠩��.  �� ���� ����� ���� �ᯮ�짮���� ���짮��⥫ﬨ
  emTeX'�.
 Default: false.

������騥 ��樨 �ਢ易�� � \doMFJobtrue.
% Another MFJob definitions
\def\jobmodedef{m}
  ������� ०��� �����樨 ���⮢ ��� MFJob:  ᮧ����� ���⮢ ��� ����-
  室����� �뢮��饣� ���ன�⢠ (�ਭ��, �࠭ � �.�., �. ���㬥����
  � ������ dvidrv.doc).
 Default: m (������ 300dpi).
\def\fmtbase{plain}
  ��� �������� 䠩�� METAFONT'� �� �����樨 ������ ���⮢.
 Default: plain.
\def\mfjobscaling{s0}
  ������� 㢥��祭�� ���⮢.  ����� �������� �� {s0 sh s1 s2 s3 s4 s5}.
 Default: s0 (⮫쪮 \magstep0 ��� mag=1).
\def\mfcommand{}
  �������  �������⥫���  ������ ��� METAFONT'�  ����. `extra_endchar :=
  extra_endchar &  "clearit";' (��� ᮧ����� ��������� ���⮢).
 Default: empty.
\endinput

����� ⠪�� �������� 䠩�� � ����஬ �뢮����� 䠩���-����������:

    \def\fntallcm{fntallcm} % Font assortment for CM-like fonts
    \def\fntallec{fntallec} % Font assortment for EC-like fonts

����� ����� data-䠩���� � ����ࠬ� 䠩���-���������� ��� CM-like
(\fntallcm) � EC-like (\fntallec) ���⮢.

� ����� ���� ᫥���騥 ������ (����) ��� ᮧ����� 䠩���-����������:
*) fntallcm.tex  - ᮧ����� ��� ���������� ���⮢  ��� CM-���⮢ (�.�.
     ���⮢, � ����७��� �⠭������ CM-���⮢ � ������ ��� �������
     ⠡���� (0-127)) (CM-like �����);
   fntallec.tex - ᮧ����� ���  ���������� ���⮢  ��� T2/X2-����஢��;
     �� ����� ��������� EC-���⠬ (EC-like �����);
*) fntinvcm.tex  - ᮧ����� ��� ���������� ���⮢ SliTeX'� ��� CM-like-
     ���⮢;
   fntinvec.tex - ᮧ����� ��� ���������� ���⮢ SliTeX'�  ��� EC-like-
     ���⮢;
*) fntmincm.tex - ᮧ����� �������쭮�� ����� ���⮢  ��� CM-like-���-
     ⮢; ����� ⮫쪮 10 �����;
   fntminec.tex - ᮧ����� �������쭮�� ����� ���⮢  ��� EC-like-���-
     ⮢; ����� ⮫쪮 10 �����;
*) fntbercm.tex - ᮧ�����  ����� ���⮢ ����室����� ��� beresta.tex -
     CM-like �����;
   fntberec.tex - ᮧ�����  ����� ���⮢ ����室����� ��� beresta.tex -
     EC-like �����;
*) fntbasec.tex - �ᯥਬ��⠫�� 䠩� � ᮪�饭�� ����஬ 䠩���-��-
     �������� ���⮢ EC-like-���⮢; �������� �ᯮ�짮����� �� ��࠭�-
     祭��� ��᪮��� ����࠭�⢥.

���� ���� 01cm-lh.tex ᮤ�ন� � ᥡ� ᫥���騥 ��ப�:

*) \def\wrkdir{/wrk} - ������� ���  � ��४��� ��� ᮧ������� 䠩���;
   �� 㬮�砭�� �� �����४��� wrk.
   NOTE ��� ࠡ����� ��� MS-DOS � Windows3.*/95/98: �� 㪠����� ��� �
   TeX-䠩��� �ᯮ������ ���筠� ���� (/) ����� backslash'a (\)!

*) \def\fonttwoletters{lh} - �������� ���� ��� �㪢� ����, ��।����-
   騥 � ��� ����஢��.

*) \def\encodingletters{lh} - �������� ��� �㪢� ����஢��, � ��砥 �᫨
   ��� ���� � ��� ����஢�� �� ᮢ������, ����.:
   \def\fonttwoletters{ll}\def\encodingletters{lh}

*) \def\defamily{<�������>^^J<�������>^^J} - ��।�������  �������, ���-
   �� ������ ���� � ��������� ����, �� �����  ������ � ��᪮�쪮 ��ப,
   ࠧ����� ������ ^^J, ���ਬ��: ����� ⠪�� �������:

     \def\defamily{ more_letters:=true; other_cyr:=true;^^J
                enc_name:="ISO8859-5";}

   �� ������ � 䠩��-���������:

     more_letters:=true; other_cyr:=true;
     enc_name:="ISO8859-5";

*) \def\fontfile{\fntallec}   or   \def\fontfile{\fntallcm}
   ᮧ����� ���� CM ���� EC-like ���⮢;  ����� ���⮢ ����� ��।���-
   ஢��� � 䠩�� setter.tex.

*) \codehatsfalse
   ࠡ�⠥� �� \MakeFontEncfalse � \Babelfalse; ᮧ���� ��।������ �㪢
   ��� \def\CYRA{^^80} �᫨ ����祭� true ��� \chardef\CYRA="80 �� false.

����� ����᪠���� ����室��� 䠩��:

*) cod-edt.tex
   ᮧ����� ����室����� 䠩�� ����஢�� ��� ����;
   ᮧ����� 䠩��  � ����ᠬ�-�㪢���  ��� ��࠭���  ����஢��,  �����
   䠩� �� ����� ���� �ᯮ�짮��� ᠬ����⥫쭮;

*) rliker.tex
   ᮧ����� ����室���� 䠩��� ������� � ��୨��� ��� ��࠭��� ����஢��
   ���� � ��������� ��⠢�;

*) cfstdedt.tex
   ᮧ����� 䠩���-���������� ���⮢ ��� ��࠭��� ����஢�� � �奬� ᮧ-
   ����� ����.

�����, ����� ����� ᮧ����
-----------------------------
01CM-LH  - ��⨭᪮-��ਫ���᪨� ����� � ����ୠ⨢��� ����஢�� cp866;
03CM-WN  - ��ਫ���᪨� ����� ��� �����  � �࠭᫨��樥� � ����஢��
           WNCYR;
04CM-VF  - 7-���� ����㠫�� �����;
11EX-RS  - ����� � ����஢�� X2;
11EX-RX  - ����� � ����஢�� XS (Old Slav: �ᯥਬ��⠫쭠�);
12EX-LA  - ����� � ����஢�� �2A;
13EX-LB  - ����� � ����஢�� �2B;
14EX-LC  - ����� � ����஢�� �2C;
15EX-LD  - ����� � ����஢�� �2D;
20CM-CT  - ����� � ���᪮� ����஢��;
21CM-IC  - ����� � ����஢�� ISO-8859 (Cyrillic);
22CM-WC  - ����� � ����஢�� Windows-1251 (Cyrillic);
23CM-MC  - ����� � ����஢�� Macintosh Cyrillic;
24CM-KC  - ����� � ����஢�� KOI8r Cyrillic;
25CM-UC  - Unicode Cyrillic codepage;
30CM-LX* - ��⨭᪮-��ਫ���᪨� ����� � ����ୠ⨢��� ����஢�� cp866
           eXtended;
31CM-IX* - ����� � ����஢�� ISO-8859 (Cyrillic) eXtended;
32CM-WX* - ����� � ����஢�� Windows-1251 (Cyrillic) eXtended;
33CM-MX* - ����� � ����஢�� Macintosh Cyrillic eXtended;
34CM-KX* - ����� � ����஢�� KOI8r Cyrillic eXtended;
46CM-LY  - beta-���� OT2upper part/OT1;
46CM-LZ  - beta-���� OT2lower part/OT1;
47EX-TX  - �㪢�-X2/T2���ᠩ����;
90BEREST - ����� ��� beresta.tex � ��樥� ogonek;
95CM-XX  - �������⥫�� ����� ��� beresta.tex;
99-T2ENC - ����� ��� ��� T2/(X2) ����஢��;
99ALLENC - ����� ��� ���  �����-�����  �⠭������ ����஢��� �⮣� ��-
           ���;
99TSTENC - ����� ��� ��� ��������� ����஢�� �⮣� �����;

* ��ᯥਬ��⠫쭠� ��㯯� ����஢��, ����� �㡫����� ��� ��㣠 ��
  ��������� ��⠢�.

=========================================================================
LHFONTS version 3.5                                      file LHFONT35.RU
=========================================================================
