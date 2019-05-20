% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 13 in B-flat major
%%%SCT1: K<sup>1</sup> 333
%%%SCT2: K<sup>6</sup> 315c
%%%OMV: 1
%%%OMD: Allegro
%%%ODT: ~1783///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c''' {
		% *staff1
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM120
  g16(		% (16ggLL
  f		% 16ff
  ees		% 16ee-
  d		% 16ddJJ
		% =1
  c8		% 8ccL
  bes)		% 8b-J)
  bes4.(		% (4.b-
  d8		% 8ddL
  g		% 8gg
  d)		% 8ddJ)
		% =2
  f4(		% (4ff
  ees4.)		% 4.ee-)
  f16(		% (16ffLL
  g		% 16ggJJ
  f		% 16ffLL
  ees		% 16ee-
  d		% 16dd
  c		% 16ccJJ
		% =3
  bes4		% 4b-
  a4.)		% 4.a)
  a8(		% (8aL
  bes		% 8b-
  c)		% 8ccJ)
		% =4
		% 4a (4cc
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
