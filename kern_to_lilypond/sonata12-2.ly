% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 12 in F major
%%%SCT1: K<sup>1</sup> 332
%%%SCT2: K<sup>6</sup> 300k
%%%OMV: 2
%%%OMD: Adagio
%%%ODT: ~1783///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *met(c)
		% *M4/4
		% *MM60
		% =1-
  bes4		% 4b-
  d8.(		% (8.ddSsSL
  ees16)		% 16ee-Jk)
  e8.(		% (8.eenL
  f16)		% 16ffJk)
  c8		% 8cc
r		% 8r
		% =2
  ees8.(		% (8.ee-XSSsL
  f16)		% 16ffJk)
  g8.(		% (8.ggSSSL
  a16)		% 16aaJk)
  a8.(		% (8.aaL
  bes16)		% 16bb-Jk)
  f8		% 8ff'
r		% 8r
		% =3
  g8.(		% (8.ggL
  aes32		% 32aa-LL
  g		% 32ggJJJ
  f16		% 16ffLL
  ees		% 16ee-
  d		% 16dd
  c)		% 16ccJJ)
  e(		% (16eenLK
  f8		% 8ff
  g32		% 32ggLL
  f		% 32ffJJJ
  ees16		% 16ee-LL
  d		% 16dd
  c		% 16cc
  bes)		% 16b-JJ)
		% =4
  f'(		% (16ffLK
  ees8		% 8ee-
  c16)		% 16ccJk)
  ees(		% (16ee-LK
  d8		% 8dd
  bes16)		% 16b-Jk)
  d8.(		% (8.ddL
  ees32		% 32ee-LL
  d		% 32ddJJJ
  c16)		% 16ccLL)
  f(		% (16ff
  ees		% 16ee-
  c)		% 16ccJJ)
		% =5
  bes8.(		% (8.b-SSsL
  c16)		% 16ccJk)
  des8.(		% (8.dd-SSsL
  ees16)		% 16ee-Jk)
  e8.(		% (8.eenL
  f16)		% 16ffJk)
  c8		% 8cc
r		% 8r
		% =6
  ees8.(		% (8.ee-XSSsL
  f16)		% 16ffJk)
  ges8.(		% (8.gg-SSsL
  aes16)		% 16aa-Jk)
  a8.(		% (8.aanL
  bes16)		% 16bb-Jk)
  f8		% 8ff'
r		% 8r
		% =7
  e		% 32eenqq/
  des'4~		% [4ddd-
  des16		% 16ddd-LL]
  c32(		% (32cccL
  bes)		% 32bb-J)
  aes(		% (32aa-L
  g)		% 32ggnJ)
  f(		% (32ffL
  e)		% 32eenJJJ)
  g8(		% (8ggL
  f~		% [8ffJ
  f16		% 16ffLK]
  ees8		% 8ee-
  des16)		% 16dd-Jk)
		% =8
		% *^
r4		% 4ryy
  f,8(		% (8fL
  aes16		% 16a-L
  g)		% 16gJJ)
  f4		% 4f
r		% 4r
		% *v
		% =9
  bes8		% 8b-
r		% 8r
  g		% 8g'L
  e		% 8en'J
  c'16.(		% (16.ccLL>
  a32		% 32aJk
  c8)		% 8cc'J)
r4		% 4r
		% =10
  bes8		% 8b-
r		% 8r
  g		% 8g'L
  e		% 8en'J
  c'16.(		% (16.ccLL>
  a32		% 32aJk
  c8)		% 8cc'J)
		% 16ff (16aaLL
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
