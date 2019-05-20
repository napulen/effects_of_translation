% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 9 in D major
%%%SCT1: K<sup>1</sup> 311
%%%SCT2: K<sup>6</sup> 284c
%%%OMV: 3
%%%OMD: Rondo: Allegro
%%%ODT: 1777///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M6/8
		% *MM120
  a(		% (>32aqq/
  a'4)(		% (4aa)
  fis8)		% 8ff#)
		% =1
  e(		% (32ee/qq
  d8)		% 8ddL)
  cis		% 8cc#'
  d		% 8dd'J
  e(		% (32ee/qq
  d8)		% 8ddL)
  cis		% 8cc#'
  d		% 8dd'J
		% =2
		% (4dd 4ff#
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
