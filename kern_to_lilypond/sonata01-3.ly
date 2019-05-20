% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  16
% 	Field: 3

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 1 in C major
%%%SCT1: K<sup>1</sup> 279
%%%SCT2: K<sup>6</sup> 189d
%%%OMV: 3
%%%OMD: Allegro
%%%ODT: 1774///

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
  		% *k[]
		% *C:
		% *M2/4
		% *MM132
  g8		% 8g
		% =1
  c2		% 2cc
		% =2
  f		% 2ff
		% =3
  e16(		% (16eeLL
  g		% 16gg
  f		% 16ff
  e		% 16eeJJ
  a		% 16aaLL
  f		% 16ff
  d		% 16dd
  c		% 16ccJJ
		% =4
  b		% 16bLL
  c		% 16cc
  d		% 16dd
  b		% 16bJJ
  a		% 16aLL
  g		% 16g
  fis		% 16f#
  g)		% 16gJJ)
		% =5
  c,2		% 2c
		% =6
  f		% 2f
		% =7
  e16(		% (16eLL
  g		% 16g
  c		% 16cc
  g		% 16gJJ
  fis		% 16f#LL
  g		% 16g
  f		% 16fn
  g		% 16gJJ
		% =8
  e		% 16eLL
  g		% 16g
  c		% 16cc
  g		% 16gJJ
  fis		% 16f#LL
  g		% 16g
  f		% 16fn
  g		% 16gJJ
		% =9
  e		% 16eLL
  g		% 16g
  c,		% 16c
  e		% 16eJJ
  d		% 16dLL
  f		% 16f
  b,		% 16B
  d		% 16dJJ
		% =10
  c4)		% 4c)
r8		% 8r
  g'		% 8gT
  fis		% 16f#qLL
  g		% 16gqJJ
		% =11
  c16(		% (16ccLL
  g		% 16g
  e'		% 16ee
  c		% 16ccJJ
  g'		% 16ggLL
  fis		% 16ff#
  g		% 16gg
  e)		% 16eeJJ)
		% =12
  e(		% (16eeLL
  d		% 16dd
  cis		% 16cc#
  d)		% 16ddJJ)
  cis(		% (16cc#LL
  d)		% 16dd)
  cis(		% (16cc#
  d)		% 16ddJJ)
		% =13
  g(		% (16ggLL
  a		% 16aa
  b)		% 16bb)
  fis		% 16ff#'JJ
  g(		% (16ggLL
  d)		% 16dd)
  e(		% (16ee
  b)		% 16bJJ)
		% =14
  d(		% (16ddLL
  c		% 16ccn
  b		% 16b
  c)		% 16ccJJ)
  b(		% (16bLL
  c)		% 16cc)
  b(		% (16b
  c)		% 16ccJJ)
		% =15
  a'(		% (16aaLL
  b		% 16bb
  c)		% 16ccc)
  a		% 16aa'JJ
  fis(		% (16ff#LL
  e		% 16ee
  d		% 16dd
  c)		% 16ccJJ)
		% =16
  c(		% (16ccLL
  b		% 16b
  ais		% 16a#
  b		% 16bJJ
  c		% 16ccLL
  b		% 16b
  ais		% 16a#
  b		% 16bJJ
		% =17
  a		% 16anLL
  c		% 16cc
  e)		% 16ee)
  d		% 16dd'JJ
  c(		% (16ccLL<
  b		% 16b
  a		% 16a
  g		% 16gJJ
		% =18
  fis8)		% 8f#)
r		% 8r
  fis'		% 8ff#'L
  g		% 8gg'J
		% =19
  a		% 8aa'L
  b		% 8bb'J
		% 8aa' 8ccc'L
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
