% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3g
%%%OMD: Variation 6
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
		% *MM120
		% =!|:
r2		% 2r
		% =1
		% *^
r4		% 4ryy
  a		% 4aa
  b		% 4bb
  fis		% 4ff#
		% =2
  g		% 4gg
r		% 4ryy
r		% 4ryy
r		% 4ryy
		% =3
r		% 4ryy
  a		% 4aa
r		% 4ryy
  b		% 4bb
		% =4
  d,(		% (4dd
  cis)		% 4cc#)
r		% 4ryy
r		% 4ryy
		% =5
r		% 4ryy
  d'		% 4ddd
  b		% 4bb
  a		% 4aa
		% =6
  gis		% 4gg#
r		% 4ryy
r		% 4ryy
r		% 4ryy
		% =7
r		% 4ryy
  e		% 4ee
r		% 4ryy
  gis,		% 4g#X
		% =8
  b(		% (4b
  a)		% 4a)
		% =:|!|:
		% *v
}

partIZB = \relative c''' {
		% *>B
		% *^
  a		% 4aa
  c		% 4cccn
		% =9
  b		% 4bb
  e		% 4eee
  a,		% 4aa
  d		% 4ddd
		% *v
		% =10
r16		% 16r
  b,		% 16bLL
  b'		% 16bb
  b,		% 16bJJ
r		% 16r
  e		% 16eeLL
  g		% 16gg
  e		% 16eeJJ
r		% 16r
  a,		% 16aLL
  a'		% 16aa
  a,		% 16aJJ
r		% 16r
  d		% 16ddLL
  fis		% 16ff#
  d		% 16ddJJ
		% =11
		% *^
r4		% 4ryy
  cis'		% 4ccc#X
  d		% 4ddd
  d,		% 4dd
		% =12
  fis(		% (4ff#
  e)		% 4ee)
r		% 4ryy
r		% 4ryy
		% *v
		% =13
		% 4a 4aa
partI = \new Staff {
  \partIZA \partIZB 
}

\score {
  <<
  { \partI }
  >>
}
