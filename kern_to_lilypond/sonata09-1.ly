% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 9 in D major
%%%SCT1: K<sup>1</sup> 311
%%%SCT2: K<sup>6</sup> 284c
%%%OMV: 1
%%%OMD: Allegro con spirito
%%%ODT: 1777///

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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM132
		% =1-
		% 4f#: 4a: 4dd:
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
