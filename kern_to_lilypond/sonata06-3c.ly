% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3c
%%%OMD: Variation 2
%%%ODT: 1775///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c''' {
		% *staff1
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M2/2
		% *met(c|)
		% =!|:
r2		% 2r
		% =1
  fis(		% (32ff#qLLL>
  g		% 32ggqJJJ
  a4)(		% ()4aa
  g16		% 16ggLL
  fis		% 16ff#
  e		% 16ee
  d)		% 16ddJJ)
r2		% 2r
		% =2
  g(		% (32ggqLLL>
  a		% 32aaqJJJ
  b4)(		% ()4bb
  a16		% 16aaLL
  g		% 16gg
  fis		% 16ff#
  e)		% 16eeJJ)
r4		% 4r
		% 12cc# 12eeL
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
