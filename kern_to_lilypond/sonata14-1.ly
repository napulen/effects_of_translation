% Error: Unknown key signatue *k[b-e-a-] in combination with the key *c:
% 	Line:  15
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 14 in C minor
%%%SCT: K 457
%%%OMV: 1
%%%OMD: Allegro
%%%ODT: 1784///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c' {
		% *staff1
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *c:
		% *M4/4
		% *met(c)
		% *MM180
		% =1-
  c2		% 2c
  ees4		% 4e-'
  g		% 4g'
		% =2
  c		% 4cc'
  ees		% 4ee-'
r8		% 8r
r16		% 16r
  ees		% 16ee-
  ees8(		% (8ee-TL
  d16		% 16ddL
  ees		% 16ee-JJ
		% =3
  g4		% 4gg
  c,)		% 4cc)
  c		% 4cc
  c		% 4cc
		% =4
  aes'(		% (4aa-
  b,)		% 4bn)
  b		% 4b
r		% 4r
		% =5
  g,2		% 2G
  b4		% 4Bn'
  d		% 4d'
		% =6
  g		% 4g'
  b		% 4bn'
r8		% 8r
r16		% 16r
  d		% 16dd
  d8(		% (8ddtL
  c16		% 16ccL
  d		% 16ddJJ
		% =7
  f4		% 4ff
  b,)		% 4bn)
  b		% 4b
  b		% 4b
		% =8
  g'(		% (4gg
  c,)		% 4cc)
  c		% 4cc
r		% 4r
		% =9
		% *^
  g2.		% 2.g
  ees'4~		% [4ee-
		% =10
  ees		% 4ee-]
  d2		% 2dd
  c4~		% [4cc
		% =11
  c(		% (4cc]
  b)		% 4bn)
r		% 4r
  g'(		% (4gg
		% =12
  fis		% 4ff#
  f		% 4ffn
  e		% 4een
  ees		% 4ee-
		% =13
  d2)		% 2dd)
r		% 2ryy
		% *v
		% =14
		% 4b] 4dd] (4aa-]
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
