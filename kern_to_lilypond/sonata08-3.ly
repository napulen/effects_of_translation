% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 8 in A minor
%%%SCT1: K<sup>1</sup> 310
%%%SCT2: K<sup>6</sup> 300d
%%%OMV: 3
%%%OMD: Presto
%%%ODT: 1778///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,B,B,C,C1,C,C2,D]
		% *>norep[A,B,C,C2,D]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[]
		% *a:
		% *M2/4
		% *MM160
		% =1-
		% *^
  c4.(		% (4.cc
  b8)		% 8b)
		% =2
  a4.(		% (4.a
  gis8)		% 8g#)
		% =3
  a4.(		% (4.a
  b8)		% 8b)
		% *v
		% =4
  d(		% (8ddqq
		% *^
  c4)(		% ()4cc
  b)		% 4b)
		% =5
  d4.(		% (4.dd
  c8)		% 8cc)
		% =6
  f4.(		% (4.ff
  e8)		% 8ee)
		% =7
  d4.(		% (4.dd
  c8)		% 8cc)
		% =8
  c(		% (8ccL
  b)		% 8bJ)
  gis(		% (8g#L
  e)		% 8eJ)
		% =9
  c'4.(		% (4.cc
  b8)		% 8b)
		% =10
  a4.(		% (4.a
  gis8)		% 8g#)
		% =11
  a4.(		% (4.a
  b8)		% 8b)
		% *v
		% =12
  d		% 8ddqq
		% *^
  c4(		% (4cc
  b)		% 4b)
		% =13
  f'4.(		% (4.ff
  e8)		% 8ee)
		% =14
  d4.(		% (4.dd
  c8)		% 8cc)
		% *v
		% =15
  c(		% (8ccL
  b)		% 8b)
  a		% 8a
  gis		% 8g#J
		% =16
  a		% 8a
  cis		% 8cc#'L
  d		% 8dd'
  e		% 8ee'J
		% =17
		% *^
  f4.(		% (4.ff
  e8)		% 8ee)
		% *v
		% =18
		% 4.dd (4.gg#
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
