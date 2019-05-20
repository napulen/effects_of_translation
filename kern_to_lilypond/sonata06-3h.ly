% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  16
% 	Field: 2
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  16
% 	Field: 1

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3h
%%%OMD: Variation 7: Minore
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
  		% *k[b-]
		% *d:
		% *M2/2
		% *met(c|)
		% *MM110
		% =
  a8(		% (>8aL<
  bes		% 8b-
  a		% 8a
  cis		% 8cc#J
		% =1
  d4)		% 4dd')
r		% 4r
  a'4.(		% (4.aatt
  g16		% 16ggLL
  f		% 16ffJJ
		% =2
  e4)		% 4ee)
r		% 4r
  g4.(		% (4.ggTT
  f16		% 16ffLL
  e		% 16eeJJ
		% =3
		% *^
r2.		% 2.ryy
  d'4		% 4ddd
		% =4
  a2		% 2aa
  a,8(		% (8aL<
  bes		% 8b-
  a		% 8a
  cis		% 8cc#J
		% *v
		% =5
  d4)		% 4dd')
r		% 4r
  d4.(		% (4.ddTT
  cis16		% 16cc#LL
  d		% 16ddJJ
		% =6
  dis4)		% 4dd#)
r		% 4r
  dis4.(		% (4.dd#tt
  cisis16		% 16cc##LL
  dis		% 16dd#JJ
		% =7
  e4)		% 4ee)
  a,2		% 2a
  b8.(		% (8.bnL
  gis16		% 16g#Jk
		% =8
  a4)		% 4a)
r		% 4r
		% =:|!|:
}

partIZB = \relative c''' {
		% *>B
  a8(		% (8aaL
  gis		% 8gg#
  a		% 8aa
  b		% 8bbnJ
		% =9
  c		% 8cccL
  ees,		% 8ee-
  d		% 8dd
  b'		% 8bbnJ
  bes		% 8bb-L
  cis,		% 8cc#
  d		% 8dd
  a')		% 8aaJ)
		% =10
		% *^
  g4(		% (4gg
  f		% 4ffn
  ees		% 4ee-
  d)		% 4dd)
		% =11
  cis8(		% (8cc#L
  d		% 8dd
  e		% 8een
  d)		% 8ddJ)
  d(		% (8ddL
  e		% 8ee
  f		% 8ff
  e)		% 8eeJ)
		% =12
  e		% 8ee
r		% 8r
r4		% 4r
r2		% 2r
		% *v
		% =13
r		% 2r
  a,8(		% (8aL<
  bes		% 8b-X
  a		% 8a
  cis		% 8cc#J
		% =14
  d4)		% 4dd')
r		% 4r
  e4.(		% (4.eett
  d16		% 16ddLL
  e		% 16eeJJ
		% =15
  fis4)		% 4ff#)
r		% 4r
  g4.(		% (4.ggTT
  fis16		% 16ff#XLL
  g		% 16ggJJ
		% =16
  gis4		% 4gg#
  a2)		% 2aa)
  e8.(		% (8.eeL
  cis16		% 16cc#Jk
		% =17
  d4)		% 4dd)
r		% 4r
		% ==:|!
		% *-
}

partIIZA = \relative c' {
		% *staff2
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "bass"		% *clefF4
  		% *k[b-]
		% *d:
		% *M2/2
		% *met(c|)
		% *MM110
		% =
r2		% 2r
  \clef "treble"		% *clefG2
		% =1
r8		% 8r
		% 8d 8f 8aL
partI = \new Staff {
  \partIZA \partIZB 
}

partII = \new Staff {
  \partIIZA 
}

\score {
  <<
  { \partI }
  { \partII }
  >>
}
