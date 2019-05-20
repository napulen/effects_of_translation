% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Sonata No. 15 in C major
%%%ONB: Piano Sonata No. 16 in NMA
%%%SCT1: K 545
%%%OMV: 3
%%%OMD: Rondo: Allegretto
%%%ODT: 1788///

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
  		% *k[]
		% *C:
		% *M2/4
		% *MM112
		% 8ee' 8gg'L
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
