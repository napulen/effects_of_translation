% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 13 in B-flat major
%%%SCT1: K<sup>1</sup> 333
%%%SCT2: K<sup>6</sup> 315c
%%%OMV: 2
%%%OMD: Andante cantabile
%%%ODT: ~1783///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B1,B,B2]
		% *>norep[A,B,B2]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M3/4
		% *MM60
		% =1-
		% 4g 4b-
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
