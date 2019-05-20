% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 3 in B-flat major
%%%SCT1: K<sup>1</sup> 281
%%%SCT2: K<sup>6</sup> 189f
%%%OMV: 1
%%%OMD: Allegro
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *M2/4
		% *MM84
		% =1-
  bes8.(		% (8.b-TL
  c32		% 32ccLL
  d		% 32ddJJJ
  bes24		% 24b-LL
  a		% 24a
  c		% 24ccJ
  bes		% 24b-L
  a		% 24a
  ees'		% 24ee-JJ
		% =2
  c		% 24ccLL
  bes		% 24b-
  d		% 24ddJ
  c		% 24ccL
  bes		% 24b-
  f'		% 24ffJJ
  d8)		% 8dd')
r		% 8r
		% =3
		% 8b-: 8ee-: 8gg:L
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
