% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 1 in C major
%%%SCT1: K<sup>1</sup> 279
%%%SCT2: K<sup>6</sup> 189d
%%%OMV: 1
%%%OMD: Allegro
%%%ODT: 1774///

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
		% *M4/4
		% *met(c)
		% *MM120
		% =1-
		% 4e: 4g: 4cc:
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
