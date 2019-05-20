% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3j
%%%OMD: Variation 9
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
		% *M4/4
		% *met(c)
		% *MM120
		% =
  a4		% 4a
  a8		% 8a'L
  g		% 8g'J
		% =1
  fis		% 8f#'L
  e		% 8e'J
  d4.		% 4.d
  e8(		% (8e
  fis4~)		% [4f#)
		% =2
  fis8		% 8f#L]
  b,(		% (8BJ
  g'4.)		% 4.g)
  cis,8(		% (8c#
  e4~)		% [4e)
		% =3
  e8		% 8eL]
  a,(		% (8AJ
  a'4.)		% 4.a)
  d,8(		% (8d
  g4~)		% [4g)
		% =4
  g8		% 8gL]
  fis(		% (8f#J
  e4)		% 4e)
		% 4a 4aa
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
