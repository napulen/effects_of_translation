% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 3
%%%OMD: Alla Turca: Allegretto
%%%ODT: 1778-1873///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B,C,C,D,D,E,E,F,F,G,G,H,H,I,I1,I,I2,J]
		% *>norep[A,B,C,D,E,F,G,H,I,I2,J]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[]
		% *a:
		% *M2/4
		% *MM112
  b16(		% (16bLL
  a		% 16a
  gis		% 16g#
  a		% 16aJJ
		% =1
  c8)		% 8cc)
r		% 8r
  d16(		% (16ddLL
  c		% 16cc
  b		% 16b
  c		% 16ccJJ
		% =2
  e8)		% 8ee)
r		% 8r
  f16(		% (16ffLL
  e		% 16ee
  dis		% 16dd#
  e		% 16eeJJ
		% =3
  b'		% 16bbLL
  a		% 16aa
  gis		% 16gg#
  a		% 16aaJJ
  b		% 16bbLL
  a		% 16aa
  gis		% 16gg#
  a		% 16aaJJ
		% =4
  c4)		% 4ccc)
  a8		% 8aa'L
  c		% 8ccc'J
		% =5
  g(		% (32ggnqLLL
  a		% 32aaqJJJ
  b8)		% 8bb'L)
		% 8ff#' 8aa'
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
