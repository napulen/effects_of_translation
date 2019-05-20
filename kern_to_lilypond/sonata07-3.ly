% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 7 in C major
%%%SCT1: K<sup>1</sup> 309
%%%SCT2: K<sup>6</sup> 284b
%%%OMV: 3
%%%OMD: Rondo: Allegretto grazioso
%%%ODT: 1777///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c'''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[]
		% *C:
		% *M2/4
		% *MM112
  g8		% 8gg
		% =1
  f16(		% (16ffLL
  e		% 16ee
  d		% 16dd
  c)		% 16ccJJ)
  c8		% 8ccL
  c		% 8ccJ
		% =2
  c4.		% 4.cc
  c'8		% 8ccc
		% =3
  b16(		% (16bbLL
  a		% 16aa
  g		% 16gg
  f)		% 16ffJJ)
  f8		% 8ffL
  f		% 8ffJ
		% =4
  f4.		% 4.ff
  a8		% 8aa
		% =5
  a16(		% (16aaLL
  g		% 16gg
  f		% 16ff
  e)		% 16eeJJ)
  e8(		% (8eeL
  g)		% 8ggJ)
		% =6
  g16(		% (16ggLL
  f		% 16ff
  e		% 16ee
  d)		% 16ddJJ)
  d8(		% (8ddL
  f)		% 8ffJ)
		% =7
  f16(		% (16ffLL
  e		% 16ee
  d		% 16dd
  c)		% 16ccJJ)
  b8		% 8b'L
  c		% 8cc'J
		% =8
  e4(		% (4ee
  d8)		% 8ddL)
  g		% 8ggJ
		% =9
  f16(		% (16ffLL
  e		% 16ee
  d		% 16dd
  c)		% 16ccJJ)
  c8		% 8ccL
  c		% 8ccJ
		% =10
  b(		% (32bqLLL
  c		% 32ccq
  d		% 32ddqJJJ
  c4.)		% 4.cc)
  c'8		% 8ccc
		% =11
  b16(		% (16bbLL
  a		% 16aa
  g		% 16gg
  f)		% 16ffJJ)
  f8		% 8ffL
  f		% 8ffJ
		% =12
  e(		% (32eeqLLL
  f		% 32ffq
  g		% 32ggqJJJ
  f4.)		% 4.ff)
  a8		% 8aa
		% =13
  a16(		% (16aaLL
  g		% 16gg
  f		% 16ff
  e)		% 16eeJJ)
  e8(		% (8eeL
  g)		% 8ggJ)
		% =14
  g16(		% (16ggLL
  f		% 16ff
  e		% 16ee
  d)		% 16ddJJ)
  d8(		% (8ddL
  f)		% 8ffJ)
		% =15
  f16(		% (16ffLL
  e		% 16ee
  f		% 16ff
  d)		% 16ddJJ)
  c8(		% (8ccL
  b		% 8btJ
  a		% 16aqLL
  b)		% 16bqJJ)
		% =16
  a'16(		% (16aaLL
  g		% 16gg
  f		% 16ff
  e)		% 16eeJJ)
  e'(		% (16eeeLL
  cis		% 16ccc#
  a)		% 16aa)
  g		% 16gg'JJ
		% =17
  g(		% (16ggLL
  f		% 16ff
  e		% 16ee
  d)		% 16ddJJ)
  d'(		% (16dddLL
  b		% 16bb
  g)		% 16gg)
  f		% 16ff'JJ
		% =18
  f(		% (16ffLL
  e)		% 16ee)
  a(		% (16aa
  f)		% 16ffJJ)
  e(		% (16eeLL
  g)		% 16gg)
  f(		% (16ff
  d)		% 16ddJJ)
		% =19
  c8		% 8cc
r		% 8r
  c,16(		% (16cLL
  e		% 16e
  g		% 16g
  c)		% 16ccJJ)
		% =20
		% *^
  c4		% 4cc
  e16(		% (16eeLL
  d		% 16dd
  c		% 16cc
  d)		% 16ddJJ)
		% =21
  c8		% 8cc
r		% 8r
		% 16c 16eLL
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
