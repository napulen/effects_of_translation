% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 1g
%%%OMD: Variation V: Allegro
%%%ODT: 1778-1873///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% =1-
  cis8		% 8cc#'L
  d(		% (32ddqq
  cis16)(		% ()16cc#L
  b		% 16bJJ
  cis8)		% 8cc#L)
  d		% 8dd'J
  fis(		% (8ff#L
  e)		% 8ee)
  d		% 8dd'
  cis		% 8cc#'J
		% =2
  b		% 8b'L<
  cis(		% (32cc#qq
  b16)(		% ()16bL
  ais		% 16a#JJ
  b8)		% 8bL)
  cis		% 8cc#'J
  e(		% (8eeL
  d)		% 8dd)
  cis		% 8cc#'
  b		% 8b'J
		% =3
  gis(		% (8g#L
  a)		% 8anJ)
r		% 8r
  ais		% 8a#
r		% 8r
  b		% 8b
r		% 8r
  bis		% 8b#
		% =4
  d(		% (32ddqq
  cis8)		% 8cc#'L)
  cis		% 8cc#'
  e(		% (32eeqq
  d8)		% 8dd')
  d		% 8dd'J
  cis4(		% (4cc#
  b8)		% 8bn)
r		% 8r
		% =5
  cis16		% 16cc#LL
  a(		% (16a
  e		% 16e
  a		% 16aJJ
  cis		% 16cc#LL
  a		% 16a
  d		% 16dd
  b		% 16bJJ
  e		% 16eeLL
  cis		% 16cc#
  e		% 16ee
  cis		% 16cc#JJ
  fis		% 16ff#LL
  e		% 16ee
  d		% 16dd
  cis		% 16cc#JJ
		% =6
  b		% 16bLL
  gis		% 16g#
  e		% 16e
  gis		% 16g#JJ
  b		% 16bLL
  gis		% 16g#
  cis		% 16cc#
  a		% 16aJJ
  d		% 16ddLL
  b		% 16b
  d		% 16dd
  b		% 16bJJ
  e		% 16eeLL
  d		% 16dd
  cis		% 16cc#
  b		% 16bJJ
		% =7
  a		% 16aLL
  cis		% 16cc#
  b		% 16b
  a		% 16aJJ
  b		% 16bLL
  d		% 16dd
  cis		% 16cc#
  b		% 16bJJ
  cis		% 16cc#LL
  e		% 16ee
  a		% 16aa
  e		% 16eeJJ
  fis		% 16ff#LL
  a		% 16aa
  b,		% 16b
  d		% 16ddJJ
		% =8
  cis		% 16cc#LL
  e		% 16ee
  a,		% 16a
  cis		% 16cc#JJ
  b		% 16bLL
  d		% 16dd
  gis,		% 16g#
  b		% 16bJJ
  a		% 16aLL
  e		% 16e
  cis		% 16c#
  e)		% 16eJJ)
  a4		% 4a
		% =9:|!|:
}

partIZB = \relative c'' {
		% *>B
  a16(		% (16aLL
  b		% 16b
  cis		% 16cc#
  d		% 16ddJJ
  e		% 16eeLL
  fis		% 16ff#
  gis		% 16gg#
  a		% 16aaJJ
  gis		% 16gg#LL
  fis		% 16ff#
  eis		% 16ee#
  fis		% 16ff#JJ
  eis		% 16ee#LL
  fis		% 16ff#
  eis		% 16ee#
  fis		% 16ff#JJ
		% =10
  a		% 16aaLL
  gis		% 16gg#
  a		% 16aa
  gis		% 16gg#JJ
  b		% 16bbLL
  a		% 16aa
  gis		% 16gg#
  fis)		% 16ff#JJ)
  fis(		% (16ff#LL
  e		% 16een
  dis		% 16dd#
  e		% 16eeJJ
  dis		% 16dd#LL
  e		% 16ee
  dis		% 16dd#
  e)		% 16eeJJ)
		% =11
  e(		% (16eeLL
  a		% 16aa
  cis		% 16ccc#
  b		% 16bbJJ
  a		% 16aaLL
  gis		% 16gg#
  fis		% 16ff#
  e		% 16eeJJ
  d		% 16ddnLL
  gis		% 16gg#
  b		% 16bb
  a		% 16aaJJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16ee
  d		% 16ddJJ
		% =12
  cis		% 16cc#LL
  e		% 16ee
  a		% 16aa
  gis		% 16gg#JJ
  fis		% 16ff#LL
  e		% 16ee
  d		% 16dd
  cis		% 16cc#JJ
  b		% 16bLL
  a		% 16a
  gis		% 16g#
  fis		% 16f#JJ
  e)		% 16e)
r		% 16r
r8		% 8r
		% =13
  cis'		% 8cc#'L
  d(		% (32ddqq
  cis16)(		% ()16cc#L
  b		% 16bJJ
  cis8		% 8cc#L
  d)		% 8dd'J)
  fis(		% (8ff#L
  e)		% 8ee)
  d		% 8dd'
  cis		% 8cc#'J
		% =14
  b		% 8b'L<
  cis(		% (32cc#qq
  b16)(		% ()16bL
  ais		% 16a#JJ
  b8)		% 8bL)
  cis		% 8cc#'J
  e(		% (8eeL
  d)		% 8dd)
  cis		% 8cc#'
  b		% 8b'J
		% =15
  gis(		% (8g#L
  a)		% 8anJ)
r		% 8r
  b		% 8b
r		% 8r
  bis(		% (32b#qq
  cis8)		% 8cc#)
r		% 8r
  e(		% (32eeqq
  d8)		% 8dd)
		% =16
		% *^
r2		% 2ryy
  b8(		% (8bL
  bis		% 8b#J
  cis)		% 8cc#)
r		% 8r
		% *v
		% =17
  cis16(		% (16cc#LL
  a		% 16a
  e'		% 16ee
  cis		% 16cc#JJ
  d		% 16ddLL
  b		% 16b
  fis'		% 16ff#
  d		% 16ddJJ
  e		% 16eeLL
  cis		% 16cc#
  a'		% 16aa
  e		% 16eeJJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16ee
  d		% 16ddJJ
		% =18
  cis		% 16cc#LL
  e		% 16ee
  a,		% 16a
  cis		% 16cc#JJ
  b		% 16bLL
  d		% 16dd
  gis,		% 16g#
  b		% 16bJJ
  a		% 16aLL
  e		% 16e
  cis		% 16c#
  e		% 16eJJ
  a4)		% 4a)
		% =19:|!
  cis16		% 16cc#LL
  e(		% (16ee
  a,		% 16a
  cis		% 16cc#JJ
  b		% 16bLL
  d		% 16dd
  gis,		% 16g#
  b		% 16bJJ
  a		% 16aLL
  b		% 16b
  cis		% 16cc#
  d		% 16ddJJ
  e		% 16eeLL
  fis		% 16ff#
  gis		% 16gg#
  a		% 16aaJJ
		% =20
  gis		% 16gg#LL
  fis		% 16ff#
  eis		% 16ee#
  fis		% 16ff#JJ
  b		% 16bbLL
  a)		% 16aa)
  gis		% 16gg#'
  fis		% 16ff#'JJ
  fis(		% (16ff#LL
  e		% 16een
  dis		% 16dd#
  e		% 16eeJJ
  a,		% 16aLL
  cis		% 16cc#
  e		% 16ee
  a		% 16aaJJ
		% =21
  gis		% 16gg#LL
  fis		% 16ff#
  eis		% 16ee#
  fis		% 16ff#JJ
  b		% 16bbLL
  a)		% 16aa)
  gis		% 16gg#'
  fis		% 16ff#'JJ
  e8.		% 8.eenL
  e16		% 16ee'Jk
  fis		% 32ff#qLLL
  e		% 32eeq
  dis		% 32dd#qJJJ
  e4		% 4ee
		% =22
r8		% 8r
r16		% 16r
  d		% 16ddn'
  e		% 32eeqLLL
  d		% 32ddq
  cis		% 32cc#qJJJ
  d4		% 4dd
r8		% 8r
r16		% 16r
  cis		% 16cc#'
  d(		% (32ddqLLL
  cis		% 32cc#q
  b		% 32bqJJJ
  cis4)		% 4cc#)
		% =23
r8		% 8r
r16		% 16r
  b		% 16b'
  cis		% 32cc#qLLL
  b		% 32bq
  ais		% 32a#qJJJ
  b4		% 4b
r16		% 16r
  e(		% (16eeLL
  dis		% 16dd#
  e		% 16eeJJ
  fis		% 16ff#LL
  e		% 16ee
  dis		% 16dd#
  e)		% 16eeJJ)
		% =24
r		% 16r
  d(		% (16ddnLL
  cis		% 16cc#
  d		% 16ddJJ
  e		% 16eeLL
  d		% 16dd
  cis		% 16cc#
  d)		% 16ddJJ)
r		% 16r
  cis(		% (16cc#LL
  bis		% 16b#
  cis		% 16cc#JJ
  d		% 16ddLL
  cis		% 16cc#
  bis		% 16b#
  cis)		% 16cc#JJ)
		% =25
r		% 16r
  b(		% (16bnLL
  ais		% 16a#
  b		% 16bJJ
  cis		% 16cc#LL
  b		% 16b
  ais		% 16a#
  b		% 16bJJ
  a8)		% 8an)
  cis16(		% (16cc#LL
  a		% 16aJJ
  e'		% 16eeLL
  d		% 16dd
  b		% 16b
  gis		% 16g#JJ
		% =26
  a4)		% 4a)
		% 4g# 4b 4ee
partI = \new Staff {
  \partIZA \partIZB 
}

\score {
  <<
  { \partI }
  >>
}
