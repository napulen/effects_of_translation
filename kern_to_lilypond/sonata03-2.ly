% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  16
% 	Field: 3

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 3 in B-flat major
%%%SCT1: K<sup>1</sup> 281
%%%SCT2: K<sup>6</sup> 189f
%%%OMV: 2
%%%OMD: Andante amoroso
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c''' {
		% *staff1
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M3/8
		% *MM72
		% =1-
r8		% 8r
		% 8gg (8bb-L
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
