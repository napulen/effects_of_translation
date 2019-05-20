% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  17
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%OTP: D&uuml;rnitz
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3a
%%%OMD: Thema
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
		% *MM120
  a4		% 4a
  a		% 4a
		% =1
  d2		% 2dd
  cis8(		% (8cc#L
  d		% 8dd
  e		% 8ee
  fis)		% 8ff#J)
		% =2
  g(		% (8ggL
  e)		% 8ee)
  g(		% (8gg
  e)		% 8eeJ)
  d(		% (8ddL
  cis		% 8cc#
  b		% 8b
  a)		% 8aJ)
		% =3
  a'(		% (8aaL
  fis		% 8ff#
  a		% 8aa
  fis)		% 8ff#J)
  b(		% (8bbL
  g		% 8gg
  b		% 8bb
  g)		% 8ggJ)
		% =4
  fis4(		% (4ff#
  e)		% 4ee)
  a,		% 4a'
  a		% 4a'
		% =5
  d2		% 2dd
  fis8(		% (8ff#L
  e		% 8ee
  d		% 8dd
  cis)		% 8cc#J)
		% =6
  b(		% (8bL
  d)		% 8dd)
  b(		% (8b
  d)		% 8ddJ)
  b'(		% (8bbL
  a		% 8aa
  gis		% 8gg#
  fis)		% 8ff#J)
		% =7
  e(		% (8eeL
  a		% 8aa
  fis		% 8ff#
  d)		% 8ddJ)
  cis(		% (8cc#L>
  e		% 8ee
  d		% 8dd
		% 8d 8bJ)
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
