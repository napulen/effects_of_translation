% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3m
%%%OMD: Variation 12: Allegro
%%%ODT: 1775///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c'''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M3/4
		% *MM120
  a8(		% (8aaL
  cis,)		% 8cc#J)
		% =1
  e16(		% (16eeLK
  d8.)		% 8.ddJ)
  d4		% 4dd
  d		% 4dd
		% =2
  e(		% (4ee
  g)		% 4gg)
  cis,8(		% (8cc#L
  a)		% 8aJ)
		% =3
  fis'4(		% (4ff#
  a)		% 4aa)
  b8(		% (8bbL
  g)		% 8ggJ)
		% =4
  fis4(		% (4ff#
  e)		% 4ee)
  a8(		% (8aaL
  cis,)		% 8cc#J)
		% =5
  e16(		% (16eeLK
  d8.)		% 8.ddJ)
  d4		% 4dd
  d		% 4dd
		% =6
		% 4dd: 4gg#: 4ddd:
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
