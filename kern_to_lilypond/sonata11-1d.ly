% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 1d
%%%OMD: Variation III
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
  		% *k[]
		% *a:
		% *M6/8
		% *MM72
		% =1-
  c16(		% (16ccLL
  b		% 16b
  a		% 16a
  b		% 16b
  c		% 16cc
  d		% 16ddJJ
  e		% 16eeLL
  dis		% 16dd#
  f		% 16ff
  e		% 16ee
  d		% 16ddn
  c		% 16ccJJ
		% =2
  b		% 16bLL<
  a		% 16a
  gis		% 16g#
  a		% 16a
  b		% 16b
  c		% 16ccJJ
  d		% 16ddLL
  cis		% 16cc#
  e		% 16ee
  d		% 16dd
  c		% 16ccn
  b		% 16bJJ
		% =3
  a		% 16aLL
  e'		% 16ee
  dis		% 16dd#
  e		% 16ee
  c		% 16cc
  a		% 16aJJ
  gis		% 16g#LL
  e'		% 16ee
  f		% 16ff
  e		% 16ee
  d		% 16ddn
  b)		% 16bJJ)
		% =4
  b(		% (16bLL<
  a		% 16a
  gis		% 16g#
  a		% 16a
  b		% 16b
  c)		% 16ccJJ)
		% ((4a/ 4cc/
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
