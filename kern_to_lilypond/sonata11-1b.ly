% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 1b
%%%OMD: Variation I
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
		% *M6/8
		% *MM72
		% =19!|:
  bis16(		% (16b#LL
  cis)		% 16cc#JJ)
r		% 16r
  cis(		% (16cc#LL
  bis		% 16b#
  cis)		% 16cc#JJ)
  dis(		% (16dd#LL
  e)		% 16eeJJ)
r		% 16r
  e(		% (16eeLL
  fis		% 16ff#
  e)		% 16eeJJ)
		% =20
  e(		% (16eeLL
  b)		% 16bnJJ)
r		% 16r
  b(		% (16bLL<
  ais		% 16a#
  b)		% 16bJJ)
  cis(		% (16cc#LL
  d)		% 16ddnJJ)
r		% 16r
  d(		% (16ddLL
  e		% 16ee
  d)		% 16ddJJ)
		% =21
  d(		% (16ddLL
  a)		% 16anJJ)
r		% 16r
  a(		% (16aLL
  gis		% 16g#
  a)		% 16aJJ)
  ais(		% (16a#LL
  b)		% 16bJJ)
r		% 16r
  b(		% (16bLL
  ais		% 16a#
  b)		% 16bJJ)
		% =22
  bis(		% (16b#LL
  cis		% 16cc#
  bis		% 16b#
  cis		% 16cc#
  e		% 16ee
  d		% 16ddJJ
  cis		% 16cc#LL
  b		% 16bn
  a		% 16an
  gis		% 16g#
  fis		% 16f#
  e)		% 16eJJ)
		% =23
		% 4e 4a 4cc#
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
