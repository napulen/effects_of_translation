% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 7 in C major
%%%SCT1: K<sup>1</sup> 309
%%%SCT2: K<sup>6</sup> 284b
%%%OMV: 1
%%%OMD: Allegro con spirito
%%%ODT: 1777///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c' {
		% *staff1
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[]
		% *C:
		% *met(c)
		% *M4/4
		% *MM160
		% =1-
  c(		% (>32cqLLL
  e		% 32eq
  g		% 32gqJJJ
  c2)		% 2cc)
  g		% 2g
		% =2
  e'4.(		% (4.ee
  f16		% 16ffLL
  d		% 16ddJJ
  c4)		% 4cc)
r		% 4r
		% =3
  g'		% 4gg
  g		% 4gg
r		% 4r
  a		% 4aa
		% =4
  g16(		% (16ggLK
  f8.)		% 8.ffJ)
  f4		% 4ff
r		% 4r
  g		% 4gg
		% =5
  f16(		% (16ffLK
  e8.)		% 8.eeJ)
  e4		% 4ee
r		% 4r
  g8(		% (8ggL
  e)		% 8eeJ)
		% =6
  cis(		% (8cc#L
  d		% 8dd
  f		% 8ff
  e		% 8eeJ
  cis		% 8cc#L
  d		% 8dd
  f		% 8ff
  e		% 8eeJ
		% =7
  cis		% 8cc#L
  d		% 8dd
  f		% 8ff
  a		% 8aaJ
  g		% 8ggL
  e		% 8ee
  f		% 8ff
  d)		% 8ddJ)
		% =8
  c,(		% (>32cnqLL
  e		% 32eq
  g		% 32gqJJ
  c2)		% 2ccn)
  g		% 2g
		% =9
  e'4.(		% (4.ee
  f16		% 16ffLL
  d		% 16ddJJ
  c4)		% 4cc)
r		% 4r
		% =10
  g'		% 4gg
  g		% 4gg
r		% 4r
  a		% 4aa
		% =11
  g16(		% (16ggLK
  f8.)		% 8.ffJ)
  f4		% 4ff
r8		% 8r
  fis(		% (8ff#L
  a		% 8aa
  g)		% 8ggJ)
		% =12
  f16(		% (16ffnLK
  e8.)		% 8.eeJ)
  e4		% 4ee
r8		% 8r
  e(		% (8eeL
  g		% 8gg
  e)		% 8eeJ)
		% =13
  cis4.(		% (4.cc#z
  d16		% 16ddLL
  e		% 16eeJJ
  d4)		% 4dd)
r8		% 8r
  f		% 8ff
		% =14
  e4.(		% (4.eez
  f16		% 16ffLL
  g		% 16ggJJ
  f4)		% 4ff)
r		% 4r
		% =15
		% 8cc 8cccL
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
