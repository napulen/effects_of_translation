% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  13
% 	Field: 2
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  13
% 	Field: 1

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 17 in D major
%%%ONB: Piano Sonata No. 18 in Neue Mozart-Ausgabe [1986]
%%%SCT: K 576
%%%OMV: 2
%%%OMD: Adagio
%%%ODT: 1789///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[f#c#g#]
		% *A:
		% *M3/4
		% *MM60
		% =1-
  cis8.(		% (8.cc#L
  d64		% 64ddLLL
  cis		% 64cc#
  b		% 64b
  cis		% 64cc#JJJJ
  e8		% 8eeL
  d		% 8dd
  b		% 8b
  gis		% 8g#J
		% =2
  a8.		% 8.aL<
  cis32		% 32cc#LL
  a		% 32aJJJ
  e'2		% 2ee
		% =3
  e16)		% 16eeLL)
  a(		% (16aa
  gis		% 16gg#
  g		% 16ggnJJ
  eis		% 16ee#LL
  fis		% 16ff#
  e		% 16een
  d		% 16ddJJ
  cis		% 16cc#LL
  b		% 16b
  d		% 16dd
  fis		% 16ff#JJ
		% =4
  a,8.		% 8.aL
  b32		% 32bLL
  a)		% 32aJJJ)
  gis16		% 16g#LL
  e(		% (16e
  fis		% 16f#
  gis		% 16g#JJ
  a		% 16aLL
  ais		% 16a#
  b		% 16b
  bis)		% 16b#JJ)
		% =5
  cis8.(		% (8.cc#L
  d64		% 64ddLLL
  cis		% 64cc#
  b		% 64bn
  cis		% 64cc#JJJJ
  e8		% 8eeL
  d		% 8dd
  b		% 8b
  gis		% 8g#J
		% =6
  a8.		% 8.aL<
  cis32		% 32cc#LL
  a		% 32aJJJ
  eis'4~)		% [4ee#)
  eis16(		% (16ee#LL]
  fis		% 16ff#
  gis		% 16gg#
  a)		% 16aaJJ)
		% =7
  a8~		% [8aaL
  a32(		% (32aaLL]
  b		% 32bb
  cis		% 32ccc#
  a		% 32aaJJJ
  e16		% 16eenLL
  a		% 16aa
  cis,		% 16cc#
  fis		% 16ff#JJ
  e		% 16eeLL
  dis		% 16dd#
  d		% 16ddn
  b)		% 16bJJ)
		% =8
  b4(		% (4b
  a)		% 4a)
r		% 4r
		% =9
  d8~		% [8ddL
  d32(		% (32ddLL]
  fis		% 32ff#
  e		% 32ee
  fis		% 32ff#JJJ
  d		% 32ddLLL
  e		% 32ee
  cis		% 32cc#
  d		% 32ddJJJ
  b		% 32bLLL
  cis		% 32cc#
  a		% 32a
  b		% 32bJJJ
  gis8)		% 8g#)
r		% 8r
		% =10
  e'~		% [8eeL
  e32(		% (32eeLL]
  dis		% 32dd#
  fis		% 32ff#
  e		% 32eeJJJ
  a		% 32aaLLL
  gis		% 32gg#
  b		% 32bb
  a		% 32aaJJJ
  cis		% 32ccc#LLL
  b		% 32bb
  d		% 32dddn
  cis		% 32ccc#JJJ
  e8)		% 8eee)
r		% 8r
		% =11
  a,~		% [8aaL
  a32(		% (32aaLL]
  cis		% 32ccc#
  b		% 32bb
  cis		% 32ccc#JJJ
  a		% 32aaLLL
  b		% 32bb
  gis		% 32gg#
  a		% 32aaJJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  e		% 32ee
  fis		% 32ff#JJJ
  dis		% 32dd#LLL
  e		% 32ee
  fis		% 32ff#
  gis		% 32gg#JJJ
  b		% 32bbLLL
  a		% 32aa
  fis		% 32ff#
  dis)		% 32dd#JJJ)
		% =12
  fis4~		% [4ff#
  fis16(		% (16ff#LL]
  dis		% 16dd#
  e		% 16ee
  eis		% 16ee#JJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16een
  d)		% 16ddnJJ)
		% =13
  cis8.(		% (8.cc#L
  d64		% 64ddLLL
  cis		% 64cc#
  b		% 64b
  cis		% 64cc#JJJJ
  e8		% 8eeL
  d		% 8dd
  b		% 8b
  gis		% 8g#J
		% =14
  a8.		% 8.aL<
  cis32		% 32cc#LL
  a		% 32aJJJ
  g'2)		% 2ggn)
		% =15
  eis32(		% (32ee#LLL
  fis		% 32ff#
  gis		% 32gg#
  fis		% 32ff#JJJ
  e		% 32eenLLL
  d		% 32dd
  cis		% 32cc#
  b		% 32bJJJ
  a16)		% 16a'LL)
  cis		% 16cc#'J
  e8.		% 8.eeJ
  e,16(		% (16eLL
  fis		% 16f#
  gis)		% 16g#JJ)
		% =16
  b4(		% (4b/
  a8)		% 8aL)
  ais(		% (8a#'
  b		% 8b'
  bis)		% 8b#'J)
		% =17
		% *^
  cis4		% 4cc#
r16		% 16r
  fis(		% (16ff#LL
  a)		% 16aa)
  eis(		% (16ee#JJ
  fis)		% 16ff#LL)
  bis,(		% (16b#
  d		% 16dd
  cis)		% 16cc#JJ)
		% =18
  cis4		% 4cc#
r16		% 16r
  gis'(		% (16gg#LL
  b)		% 16bbn)
  eis,(		% (16ee#JJ
  gis)		% 16gg#LL)
  bis,(		% (16b#
  d		% 16dd
  cis)		% 16cc#JJ)
		% *v
		% =19
r		% 16r
  a'		% 16aa
r		% 16r
  gis		% 16gg#
r		% 16r
  eis(		% (16ee#LL
  fis		% 16ff#
  gis		% 16gg#JJ
  b		% 16bbLL
  a		% 16aa
  gis		% 16gg#
  fis~)		% [16ff#JJ)
		% =20
  fis(		% (16ff#LL]
  eis		% 16ee#
  gis		% 16gg#
  bis,		% 16b#JJ
  cis8)		% 8cc#)
r		% 8r
r4		% 4r
		% =21
		% *^
  cis		% 4cc#
r16		% 16r
  fis(		% (16ff#LL
  a)		% 16aa)
  eis(		% (16ee#JJ
  fis)		% 16ff#LL)
  bis,(		% (16b#
  d		% 16dd
  cis)		% 16cc#JJ)
		% =22
  cis4		% 4cc#
r16		% 16r
  g'(		% (16ggnLL
  b		% 16bb
  e,)(		% (16eenJJ)
  g)		% 16ggLL)
  b,(		% (16b
  d		% 16dd
  cis)		% 16cc#JJ)
		% *v
		% =23
r		% 16r
  d		% 16dd
r		% 16r
  dis		% 16dd#
r		% 16r
  e		% 16ee
r		% 16r
  f		% 16ffn
r		% 16r
  fis(		% (16ff#LL
  a		% 16aa
  cis,)		% 16cc#JJ)
		% =24
  d32(		% (32ddnLLL
  e		% 32ee
  d		% 32dd
  cis		% 32cc#JJJ
  d		% 32ddLLL
  e		% 32ee
  fis		% 32ff#
  g		% 32ggnJJJ
  a		% 32aaLLL
  b		% 32bb
  a		% 32aa
  gis		% 32gg#JJJ
  a		% 32aaLLL
  b		% 32bb
  cis		% 32ccc#
  d		% 32dddJJJ
  cis		% 32ccc#LLL
  e		% 32eee
  cis		% 32ccc#
  a		% 32aaJJJ
  g		% 32ggnLLL
  a		% 32aa
  g		% 32gg
  e		% 32eeJJJ
		% =25
  d		% 32ddLLL
  e		% 32ee
  d		% 32dd
  cis		% 32cc#JJJ
  d		% 32ddLLL
  e		% 32ee
  fis		% 32ff#
  g		% 32ggnJJJ
  a		% 32aaLLL
  b		% 32bb
  a		% 32aa
  gis		% 32gg#JJJ
  a		% 32aaLLL
  b		% 32bb
  cis		% 32ccc#
  d		% 32dddJJJ
  cis		% 32ccc#LLL
  e		% 32eee
  cis		% 32ccc#
  a		% 32aaJJJ
  g		% 32ggnLLL
  a		% 32aa
  g		% 32gg
  e		% 32eeJJJ
		% =26
		% *^
r4		% 4ryy
r		% 4r
r		% 4r
		% *v
		% =27
r32		% 32r
  b(		% (32bLLL
  cis		% 32cc#X
  dis		% 32dd#JJJ
  e		% 32eeLLL
  fis		% 32ff#
  gis		% 32gg#X
  ais		% 32aa#JJJ
  b		% 32bbLLL
  a		% 32aan
  c		% 32cccn
  b		% 32bbJJJ
  a		% 32aaLLL
  g		% 32ggn
  fis		% 32ff#
  e		% 32eeJJJ
  dis		% 32dd#XLLL
  e		% 32ee
  fis		% 32ff#
  e		% 32eeJJJ
  dis		% 32dd#LLL
  c		% 32ccn
  b		% 32b
  a		% 32aJJJ
		% =28
		% *^
  g4)		% 4gn)
r		% 4rff
r		% 4r
		% *v
		% =29
r32		% 32r
  cis(		% (32cc#LLL
  dis		% 32dd#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#X
  ais		% 32aa#
  b		% 32bbJJJ
  cis		% 32ccc#LLL
  b		% 32bbn
  d		% 32dddn
  cis		% 32ccc#JJJ
  b		% 32bbLLL
  a		% 32aan
  gis		% 32gg#
  fis		% 32ff#JJJ
  eis		% 32ee#XLLL
  fis		% 32ff#
  gis		% 32gg#
  fis		% 32ff#JJJ
  eis		% 32ee#LLL
  d		% 32ddn
  cis		% 32cc#
  b		% 32bJJJ
		% =30
  a		% 32aLLL
  fis		% 32f#
  gis		% 32g#
  a		% 32aJJJ
  b		% 32bLLL
  cis		% 32cc#
  dis		% 32dd#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  fis		% 32ff#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  fis		% 32ff#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  a		% 32aa
  gis		% 32gg#JJJ
  b		% 32bbLLL
  a		% 32aa
  gis		% 32gg#
  fis		% 32ff#JJJ
		% =31
  eis		% 32ee#LLL
  fis		% 32ff#
  gis		% 32gg#
  fis		% 32ff#JJJ
  eis		% 32ee#LLL
  dis		% 32dd#
  cis		% 32cc#
  bis		% 32b#JJJ
  cis		% 32cc#LLL
  b		% 32bn
  d		% 32ddn
  cis		% 32cc#JJJ
  b		% 32bLLL
  a		% 32a
  gis		% 32g#
  fis)		% 32f#JJJ)
r4		% 4r
		% =32
		% *^
  cis'		% 4cc#
r16		% 16r
  fis(		% (16ff#LL
  a)		% 16aa)
  eis(		% (16ee#JJ
  fis)		% 16ff#LL)
  bis,(		% (16b#
  d		% 16dd
  cis)		% 16cc#JJ)
		% =33
  cis4		% 4cc#
r16		% 16r
  gis'(		% (16gg#LL
  b)		% 16bbn)
  eis,(		% (16ee#JJ
  gis)		% 16gg#LL)
  bis,(		% (16b#
  d		% 16dd
  cis)		% 16cc#JJ)
		% *v
		% =34
r		% 16r
  a'		% 16aa
r		% 16r
  gis		% 16gg#
r		% 16r
  eis(		% (16ee#LL
  fis		% 16ff#
  gis		% 16gg#JJ
  b		% 16bbLL
  a		% 16aa
  gis		% 16gg#
  fis~)		% [16ff#JJ)
		% =35
  fis(		% (16ff#LL]
  eis		% 16ee#
  gis		% 16gg#
  b,		% 16bJJ
  cis8)		% 8cc#)
r		% 8r
r4		% 4r
		% =36
		% *^
  cis		% 4cc#
r16		% 16raa
  fis(		% (16ff#LL
  a)		% 16aa)
  eis(		% (16ee#JJ
  fis)		% 16ff#LL)
  bis,(		% (16b#
  d		% 16dd
  cis)		% 16cc#JJ)
		% =37
  cis4		% 4cc#
r16		% 16r
  g'(		% (16ggnLL
  ais		% 16aa#
  e)		% 16eenJJ)
  g(		% (16ggLL
  cis,)		% 16cc#)
  e(		% (16ee
  ais,)		% 16a#JJ)
		% *v
		% =38
r		% 16r
  b		% 16b
r		% 16r
  bis		% 16b#
r		% 16r
  cis(		% (16cc#LL
  fis		% 16ff#
  a,		% 16aJJ
  cis		% 16cc#LL
  fis,		% 16f#
  b		% 16bn
  eis,		% 16e#JJ
		% =39
  fis		% 16f#LL
  gis32		% 32g#L
  a		% 32aJJJ
  b		% 32bLLL
  cis		% 32cc#
  dis		% 32dd#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  a		% 32aa
  b		% 32bbJJJ
  cis		% 32ccc#LLL
  a		% 32aa
  gis		% 32gg#
  fis		% 32ff#JJJ
  eis		% 32ee#LLL
  gis		% 32gg#
  eis		% 32ee#
  cis		% 32cc#JJJ
  b		% 32bLLL
  cis		% 32cc#
  b		% 32b
  gis)		% 32g#JJJ)
		% =40
  fis16(		% (16f#LL
  gis32		% 32g#L
  a		% 32aJJJ
  b		% 32bLLL
  cis		% 32cc#
  dis		% 32dd#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  a		% 32aa
  b		% 32bbJJJ
  cis		% 32ccc#LLL
  a		% 32aa
  gis		% 32gg#
  fis		% 32ff#JJJ
  eis		% 32ee#LLL
  gis		% 32gg#
  eis		% 32ee#
  cis		% 32cc#JJJ
  b		% 32bLLL
  cis		% 32cc#
  b		% 32b
  gis		% 32g#JJJ
		% =41
  fis4)		% 4f#)
r32		% 32r
  fis(		% (>32f#LLL
  gis		% 32g#
  a		% 32aJJJ
  b		% 32bLLL
  cis		% 32cc#
  dis		% 32dd#
  eis		% 32ee#JJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  a		% 32aa
  b		% 32bbJJJ
  cis		% 32ccc#LLL
  a		% 32aa
  fis		% 32ff#
  cis		% 32cc#JJJ
		% =42
  d4)		% 4ddn)
r32		% 32r
  a(		% (32aLLL
  b		% 32b
  cis		% 32cc#JJJ
  d		% 32ddLLL
  e		% 32ee
  f		% 32ffn
  g		% 32ggnJJJ
  a		% 32aaLLL
  d,		% 32dd
  f		% 32ff
  a		% 32aaJJJ
  d		% 32dddLLL
  c		% 32cccn
  b		% 32bb
  a		% 32aaJJJ
		% =43
  a		% 32aaLLL
  gis		% 32gg#X
  b		% 32bb
  ais		% 32aa#JJJ
  cis		% 32ccc#LLL
  b		% 32bb
  a		% 32aan
  gis		% 32gg#JJJ
  fis		% 32ff#XLLL
  e		% 32ee
  fis		% 32ff#
  eis		% 32ee#JJJ
  gis		% 32gg#LLL
  fis		% 32ff#
  e		% 32een
  d		% 32ddJJJ
  cis		% 32cc#LLL
  b		% 32b
  d		% 32dd
  cis		% 32cc#JJJ
  e		% 32eeLLL
  d		% 32dd
  cis		% 32cc#
  bis)		% 32b#JJJ)
		% =44
  cis8(		% (8cc#L
  d32		% 32ddLL
  cis		% 32cc#
  b		% 32bn
  cis		% 32cc#JJJ
  e8		% 8eeL
  d		% 8dd
  b		% 8b
  gis		% 8g#J
		% =45
  a8.		% 8.aL<
  cis32		% 32cc#LL
  a		% 32aJJJ
  e'2		% 2ee
		% =46
  e16)		% 16eeLL)
  a(		% (16aa
  gis		% 16gg#
  g		% 16ggnJJ
  eis		% 16ee#LL
  fis		% 16ff#
  e		% 16een
  d		% 16ddJJ
  cis		% 16cc#LL
  b		% 16b
  d)		% 16dd)
  fis		% 16ff#JJ
		% =47
  a,8.(		% (8.aL
  b32		% 32bLL
  a		% 32aJJJ
  gis16)		% 16g#LL)
  e(		% (16e
  fis		% 16f#
  gis		% 16g#JJ
  a		% 16aLL
  ais		% 16a#
  b		% 16b
  bis)		% 16b#JJ)
		% =48
  cis8(		% (8cc#L
  d32		% 32ddLL
  cis		% 32cc#
  b		% 32bn
  cis		% 32cc#JJJ
  e8		% 8eeL
  d		% 8dd
  b		% 8b
  gis		% 8g#J
		% =49
  a8.		% 8.aL<
  cis32		% 32cc#LL
  a		% 32aJJJ
  eis'4~)		% [4ee#)
  eis16(		% (16ee#LL]
  fis		% 16ff#
  gis		% 16gg#
  a)		% 16aaJJ)
		% =50
  a8~(		% ([8aaL
  a32		% 32aaLL]
  b		% 32bb
  cis		% 32ccc#
  a		% 32aaJJJ
  e16		% 16eenLL
  a		% 16aa
  cis,		% 16cc#
  fis		% 16ff#JJ
  e		% 16eeLL
  dis		% 16dd#
  d		% 16ddn
  b)		% 16bJJ)
		% =51
  b4(		% (4b/
  a)		% 4a)
r		% 4r
		% =52
  d8~		% [8ddL
  d32(		% (32ddLL]
  fis		% 32ff#
  e		% 32ee
  fis		% 32ff#JJJ
  d		% 32ddLLL
  e		% 32ee
  cis		% 32cc#
  d		% 32ddJJJ
  b		% 32bLLL
  cis		% 32cc#
  a		% 32a
  b		% 32bJJJ
  gis8)		% 8g#)
r		% 8r
		% =53
  e'~		% [8eeL
  e32(		% (32eeLL]
  dis		% 32dd#
  fis		% 32ff#
  e		% 32eeJJJ
  a		% 32aaLLL
  gis		% 32gg#
  b		% 32bb
  a		% 32aaJJJ
  cis		% 32ccc#LLL
  b		% 32bb
  d		% 32dddn
  cis)		% 32ccc#JJJ)
  e8		% 8eee
r		% 8r
		% =54
  a,~		% [8aaL
  a32(		% (32aaLL]
  cis		% 32ccc#
  a		% 32aa
  cis		% 32ccc#JJJ
  a		% 32aaLLL
  b		% 32bb
  gis		% 32gg#
  a		% 32aaJJJ
  fis		% 32ff#LLL
  gis		% 32gg#
  e		% 32ee
  fis		% 32ff#JJJ
  dis		% 32dd#LLL
  e		% 32ee
  fis		% 32ff#
  gis		% 32gg#JJJ
  b		% 32bbLLL
  a		% 32aa
  fis		% 32ff#
  dis)		% 32dd#JJJ)
		% =55
  fis4~		% [4ff#
  fis16(		% (16ff#LL]
  dis		% 16dd#
  e		% 16ee
  eis		% 16ee#JJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16een
  d)		% 16ddnJJ)
		% =56
  cis8(		% (8cc#L
  d32		% 32ddLL
  cis		% 32cc#
  b		% 32b
  cis		% 32cc#JJJ
  e8		% 8eeL
  d		% 8dd
  b		% 8b
  gis		% 8g#J
		% =57
  a8.		% 8.aL<
  cis32		% 32cc#LL
  a		% 32aJJJ
  g'2)		% 2ggn)
		% =58
  eis32(		% (32ee#LLL
  fis		% 32ff#
  gis		% 32gg#
  fis		% 32ff#JJJ
  e		% 32eenLLL
  d		% 32dd
  cis		% 32cc#
  b		% 32bJJJ
  a16)		% 16a'LL)
  cis		% 16cc#'J
  e8.		% 8.eeJ
  e,16(		% (16eLL
  fis		% 16f#
  gis)		% 16g#JJ)
		% =59
  a4		% 4a
r16		% 16r
  a'(		% (16aaLL
  cis		% 16ccc#
  e,		% 16eeJJ
  eis		% 16ee#LL
  fis		% 16ff#
  a		% 16aa
  fis		% 16ff#JJ
		% =60
  dis8		% 8dd#L
  e)		% 8eenJ)
r16		% 16r
  a(		% (16aaLL
  cis		% 16ccc#
  e,		% 16eeJJ
  eis		% 16ee#LL
  fis		% 16ff#
  a		% 16aa
  fis		% 16ff#JJ
		% =61
  dis32		% 32dd#LLL
  e		% 32een
  fis		% 32ff#
  e		% 32eeJJJ
  d		% 32ddnLLL
  cis		% 32cc#
  b		% 32b
  a		% 32aJJJ
  cis8)		% 8cc#)
r		% 8r
  b16.(		% (16.bLLM
  a32		% 32ak
  b16.		% 16.b
  cis32		% 32cc#JJk
		% =62
  a4)		% 4a)
r16		% 16r
  a'(		% (16aaLL
  cis		% 16ccc#
  e,		% 16eeJJ
  eis		% 16ee#LL
  fis		% 16ff#
  a		% 16aa
  fis		% 16ff#JJ
		% =63
  dis8		% 8dd#L
  e)		% 8eenJ)
r16		% 16r
  a(		% (16aaLL
  cis		% 16ccc#
  e,		% 16eeJJ
  eis		% 16ee#LL
  fis		% 16ff#
  a		% 16aa
  fis		% 16ff#JJ
		% =64
  dis32		% 32dd#LLL
  e		% 32een
  fis		% 32ff#
  e		% 32eeJJJ
  d		% 32ddnLLL
  cis		% 32cc#
  b		% 32b
  a		% 32aJJJ
  cis8)		% 8cc#)
r		% 8r
  b16.(		% (16.bLLM
  a32		% 32ak
  b16.		% 16.b
  cis32		% 32cc#JJk
		% =65
  a)		% 32a'LLL)
  e		% 32e'
  fis		% 32f#'
  gis		% 32g#'JJJ
  a		% 32a'LLL
  b		% 32b'
  cis		% 32cc#'
  d		% 32dd'JJJ
  e		% 32ee'LLL
  fis		% 32ff#'
  gis		% 32gg#'
  a		% 32aa'JJJ
  ais		% 32aa#LLL
  b		% 32bb
  bis		% 32bb#
  cis		% 32ccc#JJJ
  d8(		% (8dddL
  gis,)		% 8gg#J)
		% =66
  a32(		% (32aanLLL
  cis		% 32ccc#
  a)		% 32aa)
  gis		% 32gg#'JJJ
  fis		% 32ff#LLL
  e		% 32ee
  d		% 32dd
  cis		% 32cc#JJJ
  b		% 32b'LLL
  a		% 32a'
  gis		% 32g#'
  g		% 32gn'JJJ
  fis		% 32f#'LLL
  f		% 32fn'
  e		% 32e'
  dis		% 32d#'JJJ
  d8(		% (8dnL
  gis,)		% 8G#J)
		% =67
  b4(		% (4B
  a8)		% 8A)
r		% 8r
r4		% 4r
		% ==
		% *-
}

partII = \relative c'{
		% *staff2
  \clef "bass"		% *clefF4
  		% *k[f#c#g#]
		% *A:
		% *M3/4
		% *MM60
		% =1-
		% *^
  e2.~		% [2.e
		% =2
  e4		% 4e]
  \clef "treble"		% *clefG2
r2		% 2ryy
		% *v
		% =3
		% 4a (4cc#
}

partI = \new Staff {
  
}

partII = \new Staff {
  
}

\score {
  <<
  { \partI }
  { \partII }
  >>
}
