% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 11 in A major
%%%SCT1: K<sup>1</sup> 331
%%%SCT2: K<sup>6</sup> 300i
%%%OMV: 1c
%%%OMD: Variation II
%%%ODT: 1778-1873///

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
  		% *k[f#c#g#]
		% *A:
		% *M6/8
		% *MM72
		% =37!|:
  cis8		% 8cc#'L
  cis		% 8cc#'J
		% *Xtuplet
  d16(		% (16ddTLL
  cis32		% 32cc#L
  d		% 32ddJJJ
  e8)		% 8ee)
r		% 8r
  fis32(		% (32ff#LLL
  e		% 32ee
  d		% 32dd
  cis		% 32cc#JJJ
		% =38
  b8)		% 8bL)
  b		% 8b'J
  cis16(		% (16cc#tLL
  b32		% 32bL
  cis		% 32cc#JJJ
  d8)		% 8dd)
r		% 8r
  e32(		% (>32eeLLL
  d		% 32dd
  cis		% 32cc#
  b		% 32bJJJ
		% =39
  a8)		% 8aL)
  a		% 8a'J
  a16(		% (16aTLL
  gis32		% 32g#L
  a		% 32aJJJ
  b8)		% 8bL>)
  b		% 8b'J
  b16(		% (>16bTLL
  a32		% 32aL
  b		% 32bJJJ
		% =40
		% *^
r4		% 4ryy
  e16.(		% (16.eeLL
  d32)		% 32ddJJk)
  cis4(		% (4cc#
  b8)		% 8b)
		% *v
		% =41
  cis24(		% (24cc#LL
  a		% 24a
  e		% 24eJJ
  cis'		% 24cc#LL
  a		% 24a
  e		% 24eJJ
  d'		% 24ddLL
  b		% 24b
  e,		% 24eJJ
  e'		% 24eeLL>
  cis		% 24cc#
  e,		% 24eJJ
  e'		% 24eeLL>
  cis		% 24cc#
  e,)		% 24eJJ)
  fis'32(		% (>32ff#LLL
  e		% 32ee
  d		% 32dd
  cis		% 32cc#JJJ
		% =42
  b24		% 24bLL
  gis		% 24g#
  e		% 24eJJ
  b'		% 24bLL
  gis		% 24g#
  e		% 24eJJ
  cis'		% 24cc#LL
  a		% 24a
  e		% 24eJJ
  d'		% 24ddLL
  b		% 24b
  e,		% 24eJJ
  d'		% 24ddLL
  b		% 24b
  e,)		% 24eJJ)
  e'32(		% (32eeLLL
  d		% 32dd
  cis		% 32cc#
  b		% 32bJJJ
		% =43
  a24		% 24aLL
  e		% 24e
  cis		% 24c#JJ
  a'		% 24aLL
  e		% 24e
  cis		% 24c#JJ
  b'		% 24bLL
  e,		% 24e
  d		% 24dJJ
  cis'		% 24cc#LL
  a		% 24a
  e		% 24eJJ
  cis'		% 24cc#LL
  a		% 24a
  e		% 24eJJ
  d'		% 24ddLL
  b		% 24b
  fis		% 24f#JJ
		% =44
  cis'		% 24cc#LL
  a		% 24a
  e		% 24eJJ
  cis'		% 24cc#LL
  a		% 24a
  e		% 24eJJ
  b'		% 24bLL
  gis		% 24g#
  d		% 24dJJ
  a'		% 24aLL
  e		% 24e
  cis		% 24c#JJ
  a8)		% 8A)
r		% 8r
		% =45:|!|:
}

partIZB = \relative c'' {
		% *>B
  e		% 8ee'L
  d		% 8dd'
  e		% 8ee'J
  fis		% 8ff#'
r		% 8r
  fis32(		% (32ff#LLLM
  e		% 32ee
  fis		% 32ff#
  gis		% 32gg#JJJ
		% =46
  a8)		% 8aaL)
  gis		% 8gg#'
  fis		% 8ff#'J
  e		% 8ee'
r		% 8r
  cis32(		% (32cc#mLLL
  b		% 32b
  cis		% 32cc#
  d		% 32ddJJJ
		% =47
  e8		% 8eeL
  cis)		% 8cc#J)
r16		% 16r
r32		% 32r
  a		% 32a'
  e'8(		% (8eeL
  d)		% 8ddJ)
r16		% 16r
r32		% 32r
  b		% 32b'
		% =48
  e8(		% (8eeL
  cis)		% 8cc#)
  a		% 8a'J
		% (4a/ 4cc#/
partI = \new Staff {
  \partIZA \partIZB 
}

\score {
  <<
  { \partI }
  >>
}
