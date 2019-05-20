% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 5 in G major
%%%SCT1: K<sup>1</sup> 283
%%%SCT2: K<sup>6</sup> 189h
%%%OMV: 3
%%%OMD: Presto
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[f#]
		% *G:
		% *M3/8
		% *MM144
		% =1-
		% 4g 4b
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
