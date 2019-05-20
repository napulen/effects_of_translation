% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 9 in D major
%%%SCT1: K<sup>1</sup> 311
%%%SCT2: K<sup>6</sup> 284c
%%%OMV: 2
%%%OMD: Andante con espressione
%%%ODT: 1777///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[f#]
		% *G:
		% *M2/4
		% *MM84
		% =1-
  b8(		% (8b/L
  d		% 32dd/qq
  c16.		% 16.cc/L
  b32		% 32b/JJk
  a8		% 8aL
  b)		% 8bJ)
		% =2
  c(		% (8ccL
  d		% 8ddJ
  c16		% 16ccLL
  b		% 16b
  a		% 16a
  g)		% 16gJJ)
		% =3
		% 8g' 8cc'L
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
