% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 8 in A minor
%%%SCT1: K<sup>1</sup> 310
%%%SCT2: K<sup>6</sup> 300d
%%%OMV: 2
%%%OMD: Andante cantabile con espressione
%%%ODT: 1778///

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
  		% *k[b-]
		% *F:
		% *M3/4
		% *MM60
  f16(		% (16fLL
  a		% 16a
  c		% 16cc
  f)		% 16ffJJ)
		% =1
  c(		% (32ccqq
  a'8.)(		% (8.aaL)
  f16		% 16ffJk
  c8)		% 8ccL)
		% [8a [8ccJ
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
