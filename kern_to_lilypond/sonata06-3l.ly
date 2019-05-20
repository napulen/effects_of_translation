% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3l
%%%OMD: Variation 11: Adagio cantabile
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
		% *M4/4
		% *met(c)
		% *MM60
  a8(		% (8aaL
  g		% 8gg
  fis		% 8ff#
  e)		% 8eeJ)
		% =1
  e16(		% (16eeLK
  d8.)		% 8.ddJ)
  d4.		% 4.dd
  e		% 16eeqLL>
  d		% 16ddq
  cis		% 16cc#qJJ
  d8(		% (8ddL
  e		% 8ee
  fis)		% 8ff#J)
		% =2
  e		% 8ee
  g4		% 4gg
  e8		% 8ee
  d(		% (8ddL
  cis)		% 8cc#)
  b(		% (8b
  a)		% 8aJ)
		% =3
  a(		% (8aL
  a'		% 8aa
  fis)		% 8ff#)
  d		% 8dd'J
  b(		% (8bL
  d')		% 8dddJ)
  cis16(		% (16ccc#LL
  b)		% 16bb)
  a(		% (16aa
  g)		% 16ggJJ)
		% =4
  fis8.(		% (8.ff#L
  a16)		% 16aaJk)
  e4.(		% (4.ee
  fis8		% 8ff#L
  g		% 8gg
  gis)		% 8gg#J)
		% =5
  a4(		% (4aa
  g16		% 16ggnLL
  fis		% 16ff#
  e		% 16ee
  d)		% 16ddJJ)
  d4		% 4dd
  d		% 4dd
		% =6
  d'4..(		% (4..ddd
  b16)		% 16bb)
  gis8		% 8gg#'
r		% 8r
  d		% 8dd'
r		% 8r
		% =7
  cis16(		% (16cc#LL
  d		% 16dd
  dis		% 16dd#
  e		% 16eeJJ
  eis		% 16ee#LL
  fis		% 16ff#
  gis		% 16gg#
  a)		% 16aaJJ)
  cis,(		% (16cc#LL
  d		% 16ddn
  dis		% 16dd#
  e)		% 16eenJJ)
  e(		% (16eeLL
  d		% 16ddn
  cis		% 16cc#
  b)		% 16bJJ)
		% =8
		% *^
		% (4d 4b
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
