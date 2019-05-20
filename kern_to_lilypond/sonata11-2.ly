% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 2
%%%OMD: Menuetto and Trio
%%%ODT: 1778-1873///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c' {
		% *staff1
		% *>[A,A,B,B,C,C,D,D1,D,D2,A,B]
		% *>norep[A,B,C,D,D2,A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[f#c#g#]
		% *A:
		% *M3/4
		% *MM120
		% =1-
  cis(		% (32c#qLLL
  e		% 32eqJJJ
  a2)(		% (2a)
  e4)		% 4e)
		% =2
  cis'8(		% (8cc#L
  d16		% 16ddL
  b		% 16bJJ
  a4)		% 4a)
r		% 4r
		% =3
  e'8(		% (8eeL
  fis16		% 16ff#L
  d		% 16ddJJ
  cis4)		% 4cc#)
  cis'		% 4ccc#'
		% =4
  dis,(		% (4dd#
  e4.)		% 4.ee)
  eis8		% 8ee#'
		% =5
  gis(		% (8gg#L
  fis		% 8ff#
  e		% 8een
  d		% 8ddn
  cis		% 8cc#
  b		% 8bJ
		% =6
  a		% 8aL
  gis		% 8g#
  e'		% 8ee
  d)		% 8ddJ)
r4		% 4r
		% =7
  b8(		% (8bL
  a		% 8a
  fis'		% 8ff#
  e)		% 8eeJ)
r4		% 4r
		% =8
  cis8(		% (8cc#L
  b		% 8b
  g'		% 8ggn
  fis)		% 8ff#J)
r4		% 4r
		% =9
  fis,		% 4f#
  e'8(		% (8eeL
  d		% 8dd
  cis		% 8cc#
  b		% 8bJ
		% =10
  a		% 8aL
  gis		% 8g#XJ
  a4)		% 4a)
r		% 4r
		% =11
  b(		% (>32bqLLL
  e		% 32eeq
  gis		% 32gg#qJJJ
  b2.)		% 2.bb)
		% =12
  b16(		% (16bbLL
  a		% 16aa
  gis		% 16gg#
  fis)		% 16ff#JJ)
  fis(		% (16ff#LL
  e		% 16ee
  dis		% 16dd#
  cis		% 16cc#JJ
  b		% 16bLL
  a		% 16a
  gis		% 16g#
  a		% 16aJJ
		% =13
  gis		% 16g#LL
  b		% 16b
  e		% 16ee
  gis		% 16gg#JJ
  b2)		% 2bb)
		% =14
  b16(		% (16bbLL
  a		% 16aa
  gis		% 16gg#
  fis)		% 16ff#JJ)
  fis(		% (16ff#LL
  e		% 16ee
  dis		% 16dd#
  cis		% 16cc#JJ
  b		% 16bLL
  a		% 16a
  gis		% 16g#
  a)		% 16aJJ)
		% =15
  gis(		% (16g#LL
  b		% 16b
  a		% 16a
  gis		% 16g#JJ
  a		% 16aLL
  b		% 16b
  cis		% 16cc#
  dis		% 16dd#JJ
  e		% 16eeLL
  fis		% 16ff#
  gis		% 16gg#
  a		% 16aaJJ
		% =16
  b		% 16bbLL
  cis		% 16ccc#
  dis		% 16ddd#
  e		% 16eeeJJ
  dis		% 16ddd#LL
  cis		% 16ccc#
  b		% 16bb
  a		% 16aaJJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16ee
  dis)		% 16dd#JJ)
		% =17
		% *^
r2		% 2ryy
  gis8		% 8gg#L
  fis		% 8ff#J
		% =18
  e4		% 4ee
r2		% 2ryy
		% *v
		% =19:|!|:
}

partIZB = \relative c' {
		% *>B
  e(		% (32eqq
  e'4)		% 4ee)
  fis,(		% (32f#qq
  fis'4)		% 4ff#)
  g,(		% (32gnqq
  g'4)		% 4ggn)
		% =20
  b,(		% (4b
  ais)		% 4a#)
r8		% 8r
r16		% 16r
  ais		% 16a#'
		% =21
  cis4		% 4cc#
  b		% 4b
r8		% 8r
r16		% 16r
  b		% 16b'
		% =22
  d4(		% (4ddn
  cis)		% 4cc#)
r8		% 8r
r16		% 16r
  cis		% 16cc#'
		% =23
  e8(		% (8eeL
  d)		% 8dd)
  f(		% (8ffn
  e)		% 8ee)
  g(		% (8ggn
  f)		% 8ffJ)
		% =24
  a,4(		% (4a
  gis)		% 4g#)
r8		% 8r
r16		% 16r
  gis		% 16g#'
		% =25
  b4(		% (4b
  a)		% 4a)
r8		% 8r
r16		% 16r
  a		% 16a'
		% =26
  cis4(		% (4cc#
  b)		% 4b)
r8		% 8r
r16		% 16r
  b		% 16b'
		% =27
  d8(		% (8ddL
  c		% 8ccn
  b		% 8b
  a		% 8aJ
  a')		% 8aa'L)
  a		% 8aa'J
		% =28
  b(		% (8bbL
  a		% 8aa
  g		% 8ggn
  f		% 8ffn
  e		% 8ee
  dis)		% 8dd#J)
		% =29
  c'2(		% (2cccn
  dis,4)		% 4dd#)
		% =30
  e4.		% 4.ee
  fis16(		% (16ff#LL
  e)		% 16eeJJ)
  e(		% (16eeLL
  d		% 16ddn
  cis		% 16cc#
  b)		% 16bJJ)
		% =31
  cis,(		% (16c#qLL
  e		% 16eqJJ
  a2)(		% ()2a
  e4)		% 4e)
		% =32
  cis'8(		% (8cc#L
  d16		% 16ddL
  b		% 16bJJ
  a4)		% 4a)
r		% 4r
		% =33
  e'8(		% (8eeL
  fis16		% 16ff#L
  d		% 16ddJJ
  cis4)		% 4cc#)
  cis'		% 4ccc#'
		% =34
  dis,(		% (4dd#
  e4.)		% 4.ee)
  eis8		% 8ee#'
		% =35
  gis(		% (8gg#L
  fis		% 8ff#
  e		% 8een
  d		% 8ddn
  cis		% 8cc#
  b		% 8bJ
		% =36
  a		% 8aL
  gis		% 8g#
  e'		% 8ee
  d)		% 8ddJ)
r4		% 4r
		% =37
  b8(		% (8bL
  a		% 8a
  fis'		% 8ff#
  e)		% 8eeJ)
r4		% 4r
		% =38
  b8(		% (8bL
  a		% 8a
  a'		% 8aa
  g)		% 8ggnJ)
r4		% 4r
		% =39
  g8		% 8ggnL
  fis(		% (8ff#
  e		% 8ee
  d		% 8dd
  cis		% 8cc#
  b)		% 8bJ)
		% =40
  e(		% (8eeL
  fis		% 32ff#qLLL
  e		% 32eeq
  d		% 32ddqJJJ
  e16		% 16eeL
  fis)		% 16ff#JJ)
  a,4(		% (4a
  gis)		% 4g#X)
		% =41
  a(		% (>32aqLLL
  cis		% 32cc#qJJJ
  e4)		% 4ee)
  e2		% 2ee
		% =42
  e16(		% (16eeLL
  d		% 16dd
  cis		% 16cc#
  b)		% 16bJJ)
  b(		% (16bLL
  a		% 16a
  gis		% 16g#
  fis		% 16f#JJ
  e		% 16eLL
  d		% 16d
  cis		% 16c#
  d		% 16dJJ
		% =43
  cis		% 16c#LL
  e		% 16e
  a		% 16a
  cis		% 16cc#JJ
  e4.)		% 4.ee)
  e'8		% 8eee
		% =44
  e16(		% (16eeeLL
  d		% 16ddd
  cis		% 16ccc#
  b)		% 16bbJJ)
  b(		% (16bbLL
  a		% 16aa
  gis		% 16gg#
  fis		% 16ff#JJ
  e		% 16eeLL
  d		% 16dd
  cis		% 16cc#
  d		% 16ddJJ
		% =45
  cis		% 16cc#LL
  e		% 16ee
  d		% 16dd
  cis		% 16cc#JJ
  d		% 16ddLL
  e		% 16ee
  fis		% 16ff#
  gis		% 16gg#JJ
  a		% 16aaLL
  b		% 16bb
  cis		% 16ccc#
  d		% 16dddJJ
		% =46
  e		% 16eeeLL
  d		% 16ddd
  cis		% 16ccc#
  b		% 16bbJJ
  a		% 16aaLL
  gis		% 16gg#
  fis		% 16ff#
  e		% 16eeJJ
  d		% 16ddLL
  cis		% 16cc#
  b		% 16b
  a)		% 16aJJ)
		% =47
		% *^
  fis'8.(		% (8.ff#TL
  gis32		% 32gg#LL
  a		% 32aaJJJ
  a,4)		% 4a)
  cis8(		% (8cc#L
  b		% 8bJ
		% =48
  a4)		% 4a)
r2		% 2ryy
		% *v
		% =49:|!
}

partIZC = \relative c'' {
		% *>C
  \key d \major		% *k[f#c#]
		% *M3/4
		% =
		% (8f# 8aL
partI = \new Staff {
  \partIZA \partIZB \partIZC 
}

\score {
  <<
  { \partI }
  >>
}
