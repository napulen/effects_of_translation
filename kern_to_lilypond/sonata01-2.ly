% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  16
% 	Field: 3

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 1 in C major
%%%SCT1: K<sup>1</sup> 279
%%%SCT2: K<sup>6</sup> 189d
%%%OMV: 2
%%%OMD: Andante
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c' {
		% *staff1
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-]
		% *F:
		% *M3/4
		% *MM108
  f16		% 16f
		% =1
  c'4		% 4cc
  b(		% (32bnqq/
  c4)		% 4cc)
  b(		% (32bqLLL>
  c		% 32ccq
  d		% 32ddqJJJ
  c4)		% 4cc)
		% =2
		% *Xtuplet
  bes'(		% (4bb-X
  bes,)		% 4b-)
r8		% 8r
  a		% 8a
		% =3
  g12(		% (12gL
  bes		% 12b-
  g)		% 12gJ)
  f(		% (12fL
  a		% 12a
  f)		% 12fJ)
  e(		% (12eL
  g		% 12g
  e)		% 12eJ)
		% =4
  bes'4(		% (4bb-
  bes,)		% 4b-)
r8		% 8r
  a		% 8a
		% =5
  g12(		% (12gL
  bes		% 12b-
  g)		% 12gJ)
  f(		% (12fL
  a		% 12a
  f)		% 12fJ)
  e(		% (12eL
  g		% 12g
  e)		% 12eJ)
		% =6
  f4		% 4f
r12		% 12r
  e(		% (12eL
  f)		% 12fJ)
  g(		% (12gL
  f)		% 12f)
		% 12g 12b-J
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
