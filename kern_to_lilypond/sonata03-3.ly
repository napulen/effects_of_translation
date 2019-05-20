% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 3 in B-flat major
%%%SCT1: K<sup>1</sup> 281
%%%SCT2: K<sup>6</sup> 189f
%%%OMV: 3
%%%OMD: Rondo: Allegro
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
  \clef "treble"		% *clefG2
		% *>[A,B,B,C,C,D]
		% *>norep[A,B,C,D]
		% *>A
  		% *k[b-e-]
		% *B-:
		% *M2/2
		% *met(c|)
		% *MM160
  f4(		% (4ff
  g)		% 4gg)
		% =1
  f8(		% (8ffL
  ees		% 8ee-
  d		% 8dd
  c)		% 8ccJ)
  ees4(		% (4ee-
  f)		% 4ff)
		% =2
  ees8(		% (8ee-L
  d		% 8dd
  c		% 8cc
  bes)		% 8b-J)
  f'4(		% (4ff
  bes)		% 4bb-)
		% =3
  a8(		% (8aaL
  g)		% 8gg)
  g(		% (8gg
  f)		% 8ffJ)
  f(		% (8ffL
  ees)		% 8ee-)
  ees(		% (8ee-
  d)		% 8ddJ)
		% =4
  d4(		% (4dd
  c)		% 4cc)
  f8(		% (8ffL
  e)		% 8een)
  f(		% (8ff
  g)		% 8ggJ)
		% =5
  f(		% (8ffL
  ees		% 8ee-X
  d		% 8dd
  c)		% 8ccJ)
  ees(		% (8ee-L
  d)		% 8dd)
  ees(		% (8ee-
  f)		% 8ffJ)
		% =6
  ees(		% (8ee-L
  d		% 8dd
  c		% 8cc
  bes)		% 8b-J)
  bes(		% (8b-L
  d)		% 8dd)
  f(		% (8ff
  bes)		% 8bb-J)
		% =7
  bes(		% (8bb-L
  g)		% 8gg)
  ees(		% (8ee-
  c)		% 8ccJ)
  bes(		% (32b-qLLL
  c		% 32ccq
  d		% 32ddqJJJ
  c2)		% 2ccTT)
  bes		% 16b-qLL
  c		% 16ccqJJ
		% =8
		% *^
r4		% 4ryy
r12		% 12r
  d(		% (12ddL
  f)		% 12ffJ)
r		% 12r
  ees(		% (12ee-L
  g)		% 12ggJ)
r		% 12r
  c,(		% (12ccL
  ees)		% 12ee-J)
		% =9
		% *Xtuplet
r		% 12r
  d(		% (12ddL
  f)		% 12ffJ)
r		% 12r
  bes,(		% (12b-L
  d)		% 12ddJ)
r		% 12r
  c(		% (12ccL
  ees)		% 12ee-J)
r		% 12r
  g,(		% (12gL
  bes)		% 12b-J)
		% =10
r		% 12r
  a(		% (12aL
  c)		% 12ccJ)
r2.		% 2.ryy
		% *v
		% =11
  d12		% 12ddL
  ees		% 12ee-
  f)		% 12ffJ)
  g		% 12gg'L
  a		% 12aa'
  bes		% 12bb-'J
  a		% 12aa'L
  g		% 12gg'
  f		% 12ff'J
  ees		% 12ee-'L
  d		% 12dd'
  c		% 12cc'J
		% =12
		% *^
r4		% 4ryy
  bes2.~		% [2.b-
		% =13
  bes4		% 4b-]
r2.		% 2.ryy
		% =14
r4		% 4ryy
  bes2.~		% [2.b-
		% =15
  bes4		% 4b-]
r2.		% 2.ryy
		% *v
		% =16
  bes4)		% 4b-)
  ees12(		% (12ee-L
  c		% 12cc
  a		% 12aJ
  bes4)		% 4b-)
  ees12(		% (12ee-L
  c		% 12cc
  a		% 12aJ
		% =17
  bes4)		% 4b-)
  e(		% (32eenqq
  f4)		% 4ff)
  a(		% (32aaqq
  bes4)		% 4bb-)
r		% 4r
		% =18
  bes,2.		% 2.b-TT
  a		% 16aqLL
  bes		% 16b-qJJ
  d4		% 4dd
		% =19
  f		% 4ff
  a(		% (32aaqq
  bes4)		% 4bb-)
  cis(		% (32ccc#qq
  d4)		% 4ddd)
r		% 4r
		% =20
  a,2.		% 2.att
  g		% 16gqLL
  a		% 16aqJJ
  c4		% 4cc
		% =21
  f		% 4ff
  gis(		% (32gg#qq
  a4)		% 4aa)
  b(		% (32bbnqq
  c4)		% 4ccc)
r		% 4r
		% =22
		% *tuplet
r12		% 12r
  c(		% (12cccL
		% *Xtuplet
  bes)		% 12bb-XJ)
r		% 12r
  a(		% (12aaL
  g)		% 12ggJ)
r		% 12r
  bes(		% (12bb-L
  a)		% 12aaJ)
r		% 12r
  g(		% (12ggL
  f)		% 12ffJ)
		% =23
r		% 12r
  a(		% (12aaL
  g)		% 12ggJ)
r		% 12r
  f(		% (12ffL
  e)		% 12eenJ)
r		% 12r
  g(		% (12ggL
  f)		% 12ffJ)
r		% 12r
  a,(		% (12aL
  c)		% 12ccJ)
		% =24
r		% 12r
  c(		% (12ccL
  bes)		% 12b-J)
r		% 12r
  a(		% (12aL
  g)		% 12gJ)
r		% 12r
  bes(		% (12b-L
  a)		% 12aJ)
r		% 12r
  g(		% (12gL
  f)		% 12fJ)
		% =25
r		% 12r
  a(		% (12aL
  g)		% 12gJ)
r		% 12r
  f(		% (12fL
  e)		% 12enJ)
r		% 12r
  f(		% (12fL
  a		% 12aJ
  c		% 12ccL
  f		% 12ff
  a)		% 12aaJ)
		% =26
  d,		% 12dd'L
  g(		% (12gg
  fis		% 12ff#J
  g		% 12ggL
  bes		% 12bb-
  a		% 12aaJ
  bes		% 12bb-L
  d		% 12ddd
  cis		% 12ccc#J
  d		% 12dddL
  bes		% 12bb-
  g		% 12ggJ
		% =27
  f4		% 4ffn
  e)		% 4een)
r2		% 2r
		% =28
  c4(		% (4cc
  f8.		% 8.ffL
  a,16		% 16aJk
  c(		% (32ccqq
  bes4)		% 4b-)
  g)		% 4g)
		% =29
  g'(		% (>(<32ggqLLL
  a		% 32aaqJJJ
  bes4)		% 4bb-)
  a16		% 16aaLL
  g		% 16gg
  f		% 16ff
  e		% 16eenJJ
  f4		% 4ff
  a8)		% 8aa)
r		% 8r
		% =30
  c,4(		% (4ccSSs
  f8.		% 8.ffL
  a,16		% 16aJk
  c(		% (32ccqq
  bes4)		% 4b-X)
  g)		% 4g)
		% =31
  g'(		% (>(<32ggqLLL
  a		% 32aaqJJJ
  bes4)		% 4bb-)
  a16		% 16aaLL
  g		% 16gg
  f		% 16ff
  e		% 16eenJJ
  f4		% 4ff
  a8)		% 8aa)
r		% 8r
		% =32
		% *tuplet
r12		% 12r
  c(		% (12cccL
  bes		% 12bb-J
		% *Xtuplet
  a)		% 12aaL)
  a(		% (12aa
  g		% 12ggJ
  f)		% 12ffL)
  f(		% (12ff
  ees		% 12ee-XJ
  d)		% 12ddL)
  d(		% (12dd
  cis		% 12cc#J
		% =33
  d8)		% 8ddL)
  e		% 8een'
  f		% 8ff'
  fis		% 8ff#'J
  g		% 8gg'L
  a		% 8aa'
  bes		% 8bb-'
  d		% 8ddd'J
		% =34
  d(		% (8dddL
  c)		% 8ccc)
  bes(		% (8bb-M
  a)		% 8aaJ)
  a(		% (8aaL
  g)		% 8gg)
  f(		% (8ffnM
  e)		% 8eenJ)
		% =35
		% *tuplet
r12		% 12r
  c'(		% (12cccL
  bes		% 12bb-J
		% *Xtuplet
  a)		% 12aaL)
  a(		% (12aa
  g		% 12ggJ
  f)		% 12ffL)
  f(		% (12ff
  ees		% 12ee-XJ
  d)		% 12ddL)
  d(		% (12dd
  cis		% 12cc#J
		% =36
  d8)		% 8ddL)
  e		% 8een'
  f		% 8ff'
  fis		% 8ff#'J
  g		% 8gg'L
  a		% 8aa'
  bes		% 8bb-'
  c		% 8ccc'J
		% =37
  d		% 8ddd'L
  e		% 8eeen'
  f		% 8fff'
  e		% 8eee'J
  f		% 8fff'L
  e		% 8eee'
  f		% 8fff'
  e		% 8eee'J
		% =38
  f(		% (8fffL
  d		% 8ddd
  bes		% 8bb-
  g)		% 8ggJ)
  f(		% (32ffqLLL
  g		% 32ggq
  a		% 32aaqJJJ
  g2)		% 2ggT)
  f		% 16ffqLL
  g		% 16ggqJJ
		% =39
  f4		% 4ff
  ees2.		% 2.ee-XTT
  d		% 16ddqLL
  ees		% 16ee-qJJ
		% =40
  d4		% 4dd
  e2.		% 2.eentt
  d		% 16ddqLL
  e		% 16eeqJJ
		% =41
  f4		% 4ff
  ees2.		% 2.ee-XTT
  d		% 16ddqLL
  ees		% 16ee-qJJ
		% =42
  d4		% 4dd
  e2.		% 2.eent
		% =43
		% *M8/2
  f2~\fermata		% [2ff;
  f8		% 8ffL]
  bes(		% (8bb-
  g		% 8gg
  e)		% 8eenJ)
  f2~		% [2ff
  f8		% 8ffL]
  bes(		% (8bb-
  g		% 8gg
  e		% 8eenJ
  f)		% 8ffL)
  g(		% (8gg
  ees		% 8ee-
  cis		% 8cc#J
  d)		% 8ddL)
  ees(		% (8ee-
  c		% 8ccn
  a		% 8aJ
  bes		% 8b-L
  c		% 8cc
  d		% 8dd
  ees)		% 8ee-J)
  f4(		% (4ff
  g)		% 4gg)
		% =44
		% *met(C|)
		% *M2/2
  f8(		% (8ffL
  ees		% 8ee-
  d		% 8dd
  c)		% 8ccJ)
  ees4(		% (4ee-
  f)		% 4ff)
		% =45
  ees8(		% (8ee-L
  d		% 8dd
  c		% 8cc
  bes)		% 8b-J)
  f'4(		% (4ff
  bes)		% 4bb-)
		% =46
  a8(		% (8aaL
  g)		% 8gg)
  g(		% (8gg
  f)		% 8ffJ)
  f(		% (8ffL
  ees)		% 8ee-)
  ees(		% (8ee-
  d)		% 8ddJ)
		% =47
  d4(		% (4dd
  c)		% 4cc)
  f8(		% (8ffL
  e)		% 8een)
  f(		% (8ff
  g)		% 8ggJ)
		% =48
  f(		% (8ffL
  ees		% 8ee-X
  d		% 8dd
  c)		% 8ccJ)
  ees(		% (8ee-L
  d)		% 8dd)
  ees(		% (8ee-
  f)		% 8ffJ)
		% =49
  ees(		% (8ee-L
  d		% 8dd
  c		% 8cc
  bes)		% 8b-J)
  bes(		% (8b-L
  d)		% 8dd)
  f(		% (8ff
  bes)		% 8bb-J)
		% =50
  bes(		% (8bb-L
  g)		% 8gg)
  ees(		% (8ee-
  c)		% 8ccJ)
  bes(		% (32b-qLLL
  c		% 32ccq
  d		% 32ddqJJJ
  c2)		% 2ccT)
  bes		% 16b-qLL
  c		% 16ccqJJ
		% =51
  bes4(		% (4b-
  c		% 4cc
  cis		% 4cc#
  d)		% 4dd)
		% =52!|:
}

partIZB = \relative c'' {
		% *>B
  d		% 4dd
r		% 4r
r8		% 8r
  fis		% 8ff#'L
  g		% 8gg'
  bes(		% (8bb-J
		% =53
  c,4)		% 4cc)
r		% 4r
r8		% 8r
  b		% 8bn'L
  c		% 8cc'
  ees(		% (8ee-J
		% =54
  fis,4)		% 4f#)
r		% 4r
r8		% 8r
  ees'(		% (8ee-L
  d		% 8dd
  fis,)		% 8f#J)
		% =55
  a(		% (8aL
  g)		% 8g)
  bes(		% (8b-
  a)		% 8aJ)
  c(		% (8ccL
  bes)		% 8b-)
  d(		% (8dd
  c)		% 8ccJ)
		% =56
  ees(		% (8ee-L
  d)		% 8ddJ)
  d2(		% (2dd
  g4)		% 4gg)
		% =57
  f8(		% (8ffL
  ees)		% 8ee-J)
  ees2(		% (2ee-
  d4)		% 4dd)
		% =58
  d8(		% (8ddL
  cis)		% 8cc#J)
  cis2		% 2cc#
  cis'4		% 4ccc#
		% =59
  cis4.(		% (4.ccc#t
  d8)		% 8ddd)
  d,4		% 4dd
r		% 4r
		% =60:|!|:
}

partIZC = \relative c'' {
		% *>C
r8		% 8r
		% 8dd' 8ddd'L
partI = \new Staff {
  \partIZA \partIZB \partIZC 
}

\score {
  <<
  { \partI }
  >>
}
