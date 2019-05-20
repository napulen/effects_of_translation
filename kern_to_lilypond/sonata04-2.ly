% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 4 in E-flat major
%%%SCT1: K<sup>1</sup> 282
%%%SCT2: K<sup>6</sup> 189g
%%%OMV: 2
%%%OMD: Menuetto I & II
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B,C,C,D,D,A,B]
		% *>norep[A,B,C,D,A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *M3/4
		% *MM120
  d8.(		% (8.ddL
  ees16)		% 16ee-Jk)
		% =1
  c8(		% (8ccL
  bes)		% 8b-J)
  bes4		% 4b-'
  bes		% 4b-'
		% =2
  a		% 4a
r		% 4r
  ees'8.(		% (8.ee-L
  f16)		% 16ffJk)
		% =3
  d8(		% (8ddL
  c)		% 8ccJ)
  c4		% 4cc'
  c		% 4cc'
		% =4
  bes		% 4b-
r		% 4r
  d8.(		% (8.ddL
  ees16)		% 16ee-Jk)
		% =5
  f8(		% (8ffL
  g		% 8gg
  ees		% 8ee-
  c		% 8cc
  d		% 8dd
  ees)		% 8ee-J)
		% =6
  f(		% (8ffL
  g		% 8gg
  ees		% 8ee-
  c		% 8cc
  d		% 8dd
  ees)		% 8ee-J)
		% =7
  f(		% (8ffL
  bes		% 8bb-
  a		% 8aa
  g		% 8gg
  f		% 8ff
  e		% 8eenJ
		% =8
  d		% 8ddL
  c		% 8cc
  b		% 8bn
  bes		% 8b-
  a		% 8a
  g)		% 8gJ)
		% =9
  c8.(		% (8.ccL
  d16)		% 16ddJk)
		% 4c 4f
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
