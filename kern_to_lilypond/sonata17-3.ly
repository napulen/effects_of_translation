% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 17 in D major
%%%ONB: Piano Sonata No. 18 in Neue Mozart-Ausgabe [1986]
%%%SCT: K 576
%%%OMV: 3
%%%OMD: Allegretto
%%%ODT: 1789///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M2/4
		% *MM104
		% =1-
  d8.(		% (8.ddL
  e32		% 32eeLL
  d		% 32ddJJJ
  cis8)		% 8cc#L)
  d		% 8dd'J
		% =2
  dis(		% (8dd#L
  e)		% 8eeJ)
  e		% 8ee'
r		% 8r
		% =3
  e8.(		% (8.eeL
  fis32		% 32ff#LL
  e		% 32eeJJJ
  d8)		% 8ddnL)
  e		% 8ee'J
		% =4
  eis(		% (8ee#L
  fis)		% 8ff#J)
  fis		% 8ff#
r		% 8r
		% =5
  a16.(		% (16.aaLL
  b32		% 32bbk
  g16.		% 16.gg
  a32		% 32aaJJk
  fis8)		% 8ff#'L)
  d		% 8dd'J
		% =6
  g16.(		% (16.ggLL
  a32		% 32aak
  fis16.		% 16.ff#
  g32		% 32ggJJk
  e8)		% 8ee'L)
  cis		% 8cc#'J
		% =7
  d		% 8dd'L
  d		% 8dd'
  cis		% 8cc#'
  cis		% 8cc#'J
		% =8
  b16.(		% (16.bLL>M
  a32		% 32ak
  b16.		% 16.b
  cis32		% 32cc#JJk
  a8)		% 8a')
r		% 8r
		% =9
  d8.(		% (8.ddL
  e32		% 32eeLL
  d		% 32ddJJJ
  cis8)		% 8cc#L)
  d		% 8dd'J
		% =10
  dis(		% (8dd#L
  e)		% 8eeJ)
  e		% 8ee'
r		% 8r
		% =11
  e8.(		% (8.eeL
  fis32		% 32ff#LL
  e		% 32eeJJJ
  d8)		% 8ddnL)
  e		% 8ee'J
		% =12
  eis(		% (8ee#L
  fis)		% 8ff#J)
  fis		% 8ff#'
r		% 8r
		% =13
		% *Xtuplet
  d,24(		% (>24dLL
  fis		% 24f#
  a		% 24aJJ
  d		% 24ddLL
  e		% 24ee
  fis		% 24ff#JJ
  g		% 24ggLL
  fis		% 24ff#
  g		% 24ggJJ
  b		% 24bbLL
  g		% 24gg
  d		% 24ddJJ
		% =14
  a		% 24aLL
  cis		% 24cc#X
  e		% 24eeJJ
  a		% 24aaLL
  b		% 24bb
  cis		% 24ccc#JJ
  d		% 24dddLL
  cis		% 24ccc#
  b		% 24bbJJ
  a		% 24aaLL
  g		% 24gg
  fis		% 24ff#JJ
		% =15
  dis		% 24dd#LL
  e		% 24ee
  g		% 24ggJJ
  b		% 24bbLL
  g		% 24gg
  e		% 24eeJJ
  a		% 24aaLL
  fis		% 24ff#
  d		% 24ddnJJ
  g		% 24ggLL
  e		% 24ee
  cis		% 24cc#JJ
		% =16
  d4)		% 4dd)
r8		% 8r
  d'		% 8ddd
		% =17
  cis16(		% (16ccc#LL
  a)		% 16aaJJ)
  g4		% 4gg
  e16(		% (16eeLL
  cis)		% 16cc#JJ)
		% =18
  d4		% 4dd
r8		% 8r
  d'		% 8ddd
		% =19
  cis16(		% (16ccc#LL
  a)		% 16aaJJ)
  g4		% 4gg
  e16(		% (16eeLL
  cis)		% 16cc#JJ)
		% =20
		% *Xtuplet
  d24(		% (>24ddLL
  a		% 24a
  fis'		% 24ff#JJ
  e		% 24eeLL
  cis		% 24cc#
  g'		% 24ggJJ
  fis		% 24ff#LL
  d		% 24dd
  a'		% 24aaJJ
  g		% 24ggLL
  e		% 24ee
  cis		% 24cc#JJ
		% =21
  d		% 24ddLL
  a		% 24a
  fis'		% 24ff#JJ
  e		% 24eeLL
  cis		% 24cc#
  g'		% 24ggJJ
  fis		% 24ff#LL
  d		% 24dd
  a'		% 24aaJJ
  g		% 24ggLL
  e		% 24ee
  cis		% 24cc#JJ
		% =22
  d		% 24ddLL
  fis		% 24ff#
  d		% 24ddJJ
  a		% 24aLL
  d		% 24dd
  a		% 24aJJ
  fis		% 24f#LL
  a		% 24a
  fis		% 24f#JJ
  d		% 24dLL
  fis		% 24f#
  d		% 24dJJ
		% =23
  a8)		% 8A)
r		% 8r
		% 8a 8dd 8ff#
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
