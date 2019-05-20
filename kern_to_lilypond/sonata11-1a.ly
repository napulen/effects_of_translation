% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 1a
%%%OMD: Thema: Andante grazioso
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
		% =1-
  cis8.(		% (8.cc#L
  d16)		% 16ddk)
  cis8		% 8cc#J
  e4		% 4ee
  e8		% 8ee
		% =2
  b8.(		% (8.bL
  cis16)		% 16cc#k)
  b8		% 8bJ
  d4		% 4dd
  d8		% 8dd
		% =3
  a4		% 4a
  a8		% 8a
  b4		% 4b
  b8		% 8b
		% =4
		% *^
  cis4		% 4cc#
  e16(		% (16eeLL
  d)		% 16ddJJ)
  cis4(		% (4cc#
  b8)		% 8b)
		% *v
		% =5
  cis8.(		% (8.cc#L
  d16)		% 16ddk)
  cis8		% 8cc#J
  e4		% 4ee
  e8		% 8ee
		% =6
  b8.(		% (8.bL
  cis16)		% 16cc#k)
  b8		% 8bJ
  d4		% 4dd
  d8		% 8dd
		% =7
  a4		% 4a
  b8		% 8b
  cis4		% 4cc#
		% 8f# 8b 8dd
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
