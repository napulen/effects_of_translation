% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3i
%%%OMD: Variation 8: Maggiore
%%%ODT: 1775///

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
  		% *k[f#c#]
		% *D:
		% *M2/2
		% *met(c|)
		% =|!:
		% 4a 4aa
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
