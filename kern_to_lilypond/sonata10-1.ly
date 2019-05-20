% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 10 in C major
%%%SCT1: K<sup>1</sup> 330
%%%SCT2: K<sup>6</sup> 300h
%%%OMV: 1
%%%OMD: Allegro moderato
%%%ODT: 1782///

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
  		% *k[]
		% *C:
		% *M2/4
		% *MM88
		% =1-
  g8		% 8gg'L
  g8.(		% (8.ggJ
  f32		% 32ffLLL
  e)		% 32eeJJJ)
  e(		% (32eeLLL
  d		% 32dd
  c		% 32cc
  b)		% 32bJJJ)
		% =2
  c8.(		% (8.ccTTL
  b		% 16bq/LL
  c		% 16cc/qJJ
  d32		% 32ddLL
  e		% 32eeJJJ
  g,8)		% 8g)
r		% 8r
		% =3
  g'16		% 16gg'LL
  g		% 16gg'J
  g8.(		% (8.ggJ
  f32		% 32ffLLL
  e)		% 32eeJJJ)
  e(		% (32eeLLL
  d		% 32dd
  c		% 32cc
  b)		% 32bJJJ)
		% =4
  c8.(		% (8.ccTTL
  b		% 16bq/LL
  c		% 16ccq/JJ
  d32		% 32ddLL
  e		% 32eeJJJ
  g,8)		% 8g)
r		% 8r
		% =5
  a16		% 16a'LL
  c		% 16cc'
  f		% 16ff'
  a		% 16aa'JJ
  c8		% 8ccc'
r		% 8r
		% =6
  g,16		% 16g'LL
  c		% 16cc'
  e		% 16ee'
  g		% 16gg'JJ
  c8		% 8ccc
r		% 8r
		% =7
  g,(		% (>32gqq/
  g'4.)		% 4.gg)
  f16(		% (16ffTLL
  e32		% 32eeL
  f)		% 32ffJJJ)
		% =8
  dis8(		% (8dd#L
  e)		% 8eeJ)
r4		% 4r
		% =9
  a,16(		% (>16aLL/
  c32		% 32ccL/
  a		% 32aJJJ/
  f'		% 32ffLLL/
  c		% 32cc/
  a'		% 32aa/
  f		% 32ffJJJ/
  c'8)		% 8ccc)/
r		% 8r
		% =10
  g,16(		% (>16gLL/
  c32		% 32ccL/
  g		% 32gJJJ/
  e'		% 32eeLLL/
  c		% 32cc/
  g'		% 32gg/
  e		% 32eeJJJ/
  c'8)		% 8ccc/)
r		% 8r
		% =11
  a16(		% (16aaLL
  g)		% 16gg)
  f		% 16ff'
  e		% 16ee'JJ
  e(		% (16eeLL
  d)		% 16dd)
  c		% 16cc'
  b		% 16b'JJ
		% =12
  c32(		% (>32ccLLL\
  g		% 32g\
  a		% 32a\
  b		% 32bJJJ\
  c		% 32ccLLL
  d		% 32dd
  e		% 32ee
  f		% 32ffJJJ
  g		% 32ggLLL
  a		% 32aa
  b		% 32bb
  c		% 32cccJJJ
  g16)		% 16ggLL)
  g		% 16gg'JJ
		% =13
r32		% 32r
  g(		% (32ggLLL
  a		% 32aa
  g)		% 32ggJJJ)
r		% 32r
  f(		% (32ffLLL
  g		% 32gg
  f)		% 32ffJJJ)
r		% 32r
  e(		% (32eeLLL
  f		% 32ff
  e)		% 32eeJJJ)
r		% 32r
  d(		% (32ddLLL
  e		% 32ee
  d)		% 32ddJJJ)
		% =14
  c(		% (>32ccLLL\
  g		% 32g\
  a		% 32a\
  b		% 32bJJJ\
  c		% 32ccLLL
  d		% 32dd
  e		% 32ee
  f		% 32ffJJJ
  g		% 32ggLLL
  a		% 32aa
  b		% 32bb
  c		% 32cccJJJ
  g16)		% 16ggLL)
  g		% 16gg'JJ
		% =15
r32		% 32r
  g(		% (32ggLLL
  a		% 32aa
  g)		% 32ggJJJ)
r		% 32r
  f(		% (32ffLLL
  g		% 32gg
  f)		% 32ffJJJ)
r		% 32r
  e(		% (32eeLLL
  f		% 32ff
  e)		% 32eeJJJ)
r		% 32r
  d(		% (32ddLLL
  e		% 32ee
  d)		% 32ddJJJ)
		% =16
  c8.(		% (8.ccL
  d32		% 32ddLL
  e		% 32eeJJJ
  f16)		% 16ffLK)
  f8(		% (8ff
  g32		% 32ggLL
  a		% 32aaJJJ
		% =17
  g16		% 16ggLL
  e		% 16ee
  c')		% 16ccc)
  c		% 16ccc'JJ
  d32(		% (32dddLLL
  c		% 32ccc
  b		% 32bb
  a)		% 32aaJJJ)
  a(		% (32aaLLL
  g		% 32gg
  f		% 32ff
  e)		% 32eeJJJ)
		% =18
  g8.(		% (8.ggL
  e16		% 16eeJk
  d8)		% 8dd)
r		% 8r
		% =19
  cis32(		% (32cc#LLK
  d16.		% 16.dd
  c32		% 32ccnL
  b		% 32b
  a		% 32a
  g)		% 32gJJJ)
  cis16(		% (16cc#LL
  d		% 16ddJJ
  c32		% 32ccnLLL\
  b		% 32b\
  a		% 32a\
  g)		% 32gJJJ)\
		% =20
  dis'16(		% (16dd#LL
  e)		% 16ee)
  e		% 16ee'
  e		% 16ee'JJ
  e8		% 8ee
r		% 8r
		% =21
  a,(		% (>32aqq/
  a'8.)(		% (8.aaL)
  g48		% 48ggLL
  fis		% 48ff#
  e		% 48eeJJJ
  d16)		% 16ddLL)
  d'		% 16ddd'
  d		% 16ddd'
  d		% 16dddJJ
		% =22
  d8~(		% ([8dddL
  d32		% 32dddLL]
  b		% 32bb
  d		% 32ddd
  b		% 32bbJJJ
  g8)		% 8gg)
r		% 8r
		% =23
  cis,16(		% (16cc#LL
  d		% 16ddJJ
  c32		% 32ccnLLL\
  b		% 32b\
  a		% 32a\
  g)		% 32gJJJ)\
  cis(		% (32cc#LLL
  d		% 32dd
  e		% 32ee
  d		% 32ddJJJ
  c		% 32ccnLLL\
  b		% 32b\
  a		% 32a\
  g)		% 32gJJJ)\
		% =24
  dis'16(		% (16dd#LL
  e)		% 16ee)
  e		% 16ee'
  e		% 16ee'JJ
  e8		% 8ee
r		% 8r
		% =25
  a32(		% (32aaLLL
  b		% 32bb
  c		% 32ccc
  b		% 32bbJJJ
  a		% 32aaLLL
  g		% 32gg
  fis		% 32ff#
  e		% 32eeJJJ
  d		% 32ddLLL
  fis		% 32ff#
  a		% 32aa
  g		% 32ggJJJ
  fis		% 32ff#LLL
  e		% 32ee
  d		% 32dd
  c		% 32ccJJJ
		% =26
  b8)		% 8b'L)
  c16(		% (16ccTL
  b32		% 32bL
  c		% 32ccJJJ
  d8)		% 8dd)
r		% 8r
		% =27
  e(		% (16eeq/LL
  fis		% 16ff#q/JJ
  g8)		% 8ggL)
  g16.		% 16.ggL
  g32		% 32ggJJk
  g8		% 8gg
  fis32(		% (32ff#LLL
  e		% 32ee
  d		% 32dd
  c		% 32ccJJJ
		% =28
  b8)		% 8bL)
  c16(		% (16ccTL
  b32		% 32bL
  c		% 32ccJJJ
  d8)		% 8dd)
r		% 8r
		% =29
  e(		% (16eeq/LL
  fis)		% 16ff#q/JJ)
  g8		% 8ggL
  g16.		% 16.ggL
  g32		% 32ggJJk
  g8		% 8gg
  fis32(		% (32ff#LLL
  e		% 32ee
  d		% 32dd
  c		% 32ccJJJ
		% =30
  b16)		% 16bLL)
  g'32(		% (32ggL
  a		% 32aaJJJ
  b		% 32bbLLL
  a		% 32aa
  g		% 32gg
  fis		% 32ff#JJJ
  e		% 32eeLLL
  d		% 32dd
  c		% 32cc
  b		% 32bJJJ
  a		% 32aLLL
  g		% 32g
  fis		% 32f#
  e		% 32eJJJ
		% =31
  d8)		% 8d)
  c4(		% (4c
  b8)		% 8B)
		% =32
r16		% 16r
  a		% 16A'LL
  c		% 16c'
  e		% 16e'JJ
  gis(		% (16g#LL
  a		% 16a
  c		% 16cc
  e)		% 16eeJJ)
		% =33
		% *^
  e(		% (>16eeLL\
  g,)		% 16gnJJ)\
  g4(		% (>4g
  b16		% 16bLL
  a)		% 16aJJ)
		% =34
  g8		% 8g
r		% 8r
r4		% 4ryy
		% *v
		% =35
  e'16		% 16ee'LL
  d		% 16dd'
  c		% 16cc'
  b		% 16b'JJ
  a8		% 8a'L
  b		% 8b'J
		% =36
  d16(		% (16ddLL
  cis		% 16cc#
  c)		% 16ccnJJ)
r		% 16r
  b(		% (16bLL
  c		% 16cc
  d)		% 16dd)
  dis		% 16dd#'JJ
		% =37
  e16.(		% (16.eeTLL
  fis32		% 32ff#k
  g16)		% 16gg')
  fis		% 16ff#'JJ
  e		% 16ee'LL
  d		% 16ddn'
  c		% 16cc'
  b		% 16b'JJ
		% =38
  d16.(		% (16.ddLL
  b32		% 32bJk
  a8)		% 8a'J)
  d16.(		% (16.ddLL
  e64		% 64eeLL
  fis		% 64ff#JJJJ
  g16)		% 16ggLL)
  fis		% 16ff#'JJ
		% =39
  e		% 16ee'LL
  d		% 16dd'
  c		% 16cc'
  b		% 16b'JJ
  a8		% 8a'L
  b		% 8b'J
		% =40
  c		% 8cc'L
  cis		% 8cc#'
  d		% 8dd'
  dis		% 8dd#'J
		% =41
		% *^
  e16.(		% (<16.eeLL
  e,32)		% 32ek)
  c'16.(		% (<16.ccn
  a32)		% 32aJJk)
  g8(		% (8gL
  b16		% 16bL
  a		% 16aJJ
		% *v
		% =42
  g8)		% 8g)
r32		% 32r
  g'(		% (32ggLLL
  a		% 32aa
  g		% 32ggJJJ
  e		% 32eeLLL
  g		% 32gg
  a		% 32aa
  g		% 32ggJJJ
  c		% 32cccLLL
  g		% 32gg
  e		% 32ee
  c		% 32ccJJJ
		% =43
  g'16)		% 16ggLL)
  g		% 16gg'JJ
r32		% 32r
  g(		% (32ggLLL
  a		% 32aa
  g		% 32ggJJJ
  e		% 32eeLLL
  g		% 32gg
  a		% 32aa
  g		% 32ggJJJ
  c		% 32cccLLL
  g		% 32gg
  e		% 32ee
  c		% 32ccJJJ
		% =44
  g'16)		% 16gg'LL)
  g		% 16gg'JJ
r32		% 32r
  d(		% (32ddLLL
  fis		% 32ff#
  d		% 32ddJJJ
  g16)		% 16ggLL)
  g		% 16gg'JJ
r32		% 32r
  d(		% (32ddLLL
  fis		% 32ff#
  d		% 32ddJJJ
		% =45
  g16)		% 16ggLL)
  g		% 16gg'JJ
r32		% 32r
  d(		% (32ddLLL
  a'		% 32aa
  d,		% 32ddJJJ
  b'		% 32bbLLL
  d,		% 32dd
  b'		% 32bb
  d,		% 32ddJJJ
  c'		% 32cccLLL
  d,		% 32dd
  c'		% 32ccc
  d,		% 32ddJJJ
		% =46
  d'16		% 16dddLL
  b)		% 16bb)
  g(		% (16gg
  b)		% 16bbJJ)
  d,(		% (16ddLL
  g)		% 16gg)
  b,(		% (16b
  d)		% 16ddJJ)
		% =47
  a(		% (16aLL
  e')		% 16eeJJ)
  d32(		% (>32ddLLL
  c		% 32cc
  b		% 32b
  a		% 32aJJJ
  g8		% 8gL
  fis		% 8f#tJ
  e		% 16qe/LL
  fis		% 16qf#/JJ
		% =48
  g8)		% 8g)
r32		% 32r
  g'(		% (32ggLLL
  a		% 32aa
  g		% 32ggJJJ
  e		% 32eeLLL
  g		% 32gg
  a		% 32aa
  g		% 32ggJJJ
  c		% 32cccLLL
  g		% 32gg
  e		% 32ee
  c		% 32ccJJJ
		% =49
  g'16)		% 16gg'LL)
  g		% 16gg'JJ
r32		% 32r
  g(		% (32ggLLL
  a		% 32aa
  g		% 32ggJJJ
  e		% 32eeLLL
  g		% 32gg
  a		% 32aa
  g		% 32ggJJJ
  c		% 32cccLLL
  g		% 32gg
  e		% 32ee
  c		% 32ccJJJ
		% =50
  g'16)		% 16gg'LL)
  g		% 16gg'JJ
r32		% 32r
  d(		% (32ddLLL
  fis		% 32ff#
  d		% 32ddJJJ
  g16)		% 16ggLL)
  g		% 16gg'JJ
r32		% 32r
  d(		% (32ddLLL
  fis		% 32ff#
  d		% 32ddJJJ
		% =51
  g16)		% 16ggLL)
  g		% 16gg'JJ
r32		% 32r
  d(		% (32ddLLL
  a'		% 32aa
  d,		% 32ddJJJ
  b'		% 32bbLLL
  d,		% 32dd
  b'		% 32bb
  d,		% 32ddJJJ
  c'		% 32cccLLL
  d,		% 32dd
  c'		% 32ccc
  d,)		% 32ddJJJ)
		% =52
  d'(		% (32dddLLL
  b		% 32bb
  d		% 32ddd
  b		% 32bbJJJ
  g		% 32ggLLL
  b		% 32bb
  g		% 32gg
  b		% 32bbJJJ
  d,		% 32ddLLL
  g		% 32gg
  d		% 32dd
  g		% 32ggJJJ
  b,		% 32bLLL
  d		% 32dd
  b)		% 32b)
  d		% 32ddJJJ
		% =53
  a(		% (32aLLL
  e'		% 32ee
  dis		% 32dd#
  e		% 32eeJJJ
  d		% 32ddnLLL
  c		% 32cc
  b		% 32b
  a)		% 32aJJJ)
  g8(		% (8gL
  fis)		% 8f#tJ)
  e		% 16eq/LL
  fis		% 16f#q/JJ
		% =54
  g16.(		% (16.gLL
  d32)		% 32dk)
  b'16.(		% (16.b
  g32)		% 32gJJk)
  d'8		% 8dd
  a'32(		% (32aaLLL
  g		% 32gg
  fis		% 32ff#
  e		% 32eeJJJ
		% =55
  d8)		% 8dd)
  e32(		% (32eeLLL
  d		% 32dd
  c		% 32cc
  b		% 32bJJJ
  a8)		% 8a)
  d32(		% (32ddLLL
  c		% 32cc
  b		% 32b
  a)		% 32aJJJ)
		% =56
  g(		% (32gLLL
  d		% 32d
  g		% 32g
  d		% 32dJJJ
  b'		% 32bLLL
  g		% 32g
  b		% 32b
  g		% 32gJJJ
  d'8)		% 8dd)
  a'32(		% (32aaLLL
  g		% 32gg
  fis		% 32ff#
  e		% 32eeJJJ
		% =57
  d16)		% 16dd'LL)
  d		% 16dd'JJ
  e32(		% (32eeLLL
  d		% 32dd
  c		% 32cc
  b		% 32bJJJ
  a16)		% 16a'LL)
  a		% 16a'JJ
  d32(		% (32ddLLL
  c		% 32cc
  b		% 32b
  a		% 32aJJJ
		% =58
  g8)		% 8gL)
		% 8d' 8b'
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
