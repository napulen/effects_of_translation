% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 2 in F major
%%%SCT1: K<sup>1</sup> 280
%%%SCT2: K<sup>6</sup> 189e
%%%OMV: 3
%%%OMD: Presto
%%%ODT: 1774///

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
  		% *k[b-]
		% *F:
		% *M3/8
		% *MM160
  c16(		% (16cccLL
  a		% 16aaJJ
		% =1
  f8)		% 8ff'L)
  f		% 8ff'
  f		% 8ff'J
		% =2
  e		% 32eeqq
  bes'8		% 8bb-
r		% 8r
r		% 8r
		% =3
  f		% 32ffqq
  a8		% 8aa
r		% 8r
r		% 8r
		% =4
  e		% 32eeqq
  g8		% 8gg
r		% 8r
r		% 8r
		% =5
  f16(		% (16ffLL
  g		% 16gg
  a		% 16aa
  f		% 16ff
  c		% 16cc
  cis		% 16cc#JJ
		% =6
  d		% 16ddLL
  e		% 16ee
  f		% 16ff
  d		% 16dd
  g,		% 16g
  a		% 16aJJ
		% =7
  bes		% 16b-LL<
  c		% 16cc
  d		% 16dd
  bes		% 16b-
  d,		% 16d
  f		% 16fJJ
		% =8
  e		% 16eLL
  f		% 16f
  g		% 16g
  e		% 16eJJ
  c'		% 16ccLL>
  a		% 16aJJ
		% =9
  f8)		% 8f'L)
  f		% 8f'
  f		% 8f'J
		% =10
  e(		% (32eqq
  bes'8)		% 8b-/)
r		% 8r
r		% 8r
		% =11
  f(		% (32fqq
  a8)		% 8a)
r		% 8r
r		% 8r
		% =12
  e(		% (32eqq
  g8)		% 8g)
r		% 8r
r		% 8r
		% =13
		% !LO:S:a
  f16(		% (16fLL
  g		% 16g
  a		% 16a
  bes		% 16b-
  c		% 16cc
  cis		% 16cc#JJ
		% =14
  d		% 16ddLL
  e		% 16ee
  f		% 16ff
  g		% 16gg
  a		% 16aa
  bes		% 16bb-JJ
		% =15
  c8)		% 8ccc')
		% 8a 8ffL
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
