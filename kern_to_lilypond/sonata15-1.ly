% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  17
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 15 in C major
%%%ONB: Sonata No. 16 in NMA
%%%SCT1: K 545
%%%OMV: 1
%%%OMD: Allegro
%%%ODT: 1788///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
		% *Ipiano
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[]
		% *C:
		% *met(c)
		% *M4/4
		% *MM120
		% =1-
  c2(		% (2cc
  e4)		% 4ee)
  g		% 4gg
		% =2
  b,4.(		% (4.b
  c16		% 16ccLL
  d)		% 16ddJJ)
  c4		% 4cc
r		% 4r
		% =3
  a'2(		% (2aa
  g4)		% 4gg)
  c		% 4ccc
		% =4
  g(		% (4gg
  f8		% 8ffTL
  e16		% 16eeL
  f)		% 16ffJJ)
  e4		% 4ee
r		% 4r
		% =5
  a,8(		% (8aL
  b16		% 16bL
  c		% 16ccJJ
  d		% 16ddLL
  e		% 16ee
  f		% 16ff
  g		% 16ggJJ
  a		% 16aaLL
  g		% 16gg
  f		% 16ff
  e		% 16eeJJ
  d		% 16ddLL
  c		% 16cc
  b		% 16b
  a		% 16aJJ
		% =6
  g8		% 8gL
  a16		% 16aL
  b		% 16bJJ
  c		% 16ccLL
  d		% 16dd
  e		% 16ee
  f		% 16ffJJ
  g		% 16ggLL
  f		% 16ff
  e		% 16ee
  d		% 16ddJJ
  c		% 16ccLL
  b		% 16b
  a		% 16a
  g		% 16gJJ
		% =7
  f8		% 8fL
  g16		% 16gL
  a		% 16aJJ
  b		% 16bLL
  c		% 16cc
  d		% 16dd
  e		% 16eeJJ
  f		% 16ffLL
  e		% 16ee
  d		% 16dd
  c		% 16ccJJ
  b		% 16bLL
  a		% 16a
  g		% 16g
  f		% 16fJJ
		% =8
  e8		% 8eL
  f16		% 16fL
  g		% 16gJJ
  a		% 16aLL
  b		% 16b
  c		% 16cc
  d		% 16ddJJ
  e		% 16eeLL
  d		% 16dd
  c		% 16cc
  b		% 16bJJ
  a		% 16aLL
  g		% 16g
  f		% 16f
  e		% 16eJJ
		% =9
  d8		% 8dL
  e16		% 16eL
  f		% 16fJJ
  g		% 16gLL
  a		% 16a
  b		% 16b
  cis		% 16cc#JJ
  d		% 16ddLL
  a		% 16a
  b		% 16b
  cis		% 16cc#JJ
  d		% 16ddLL
  e		% 16ee
  f		% 16ff
  g		% 16ggJJ
		% =10
  a		% 16aaLL
  b		% 16bb
  c		% 16cccn
  b		% 16bbJJ
  a		% 16aaLL
  g		% 16gg
  f		% 16ff
  e		% 16eeJJ
  f		% 16ffLL
  g		% 16gg
  a		% 16aa
  g		% 16ggJJ
  f		% 16ffLL
  e		% 16ee
  d		% 16dd
  c		% 16ccJJ
		% =11
  b8)		% 8b'L)
  g'		% 8gg'
  e		% 8ee'
  c		% 8cc'J
  d		% 8dd'L
  g		% 8gg'
  e		% 8ee'
  c		% 8cc'J
		% =12
  d4		% 4dd'
		% 4b' 4dd' 4gg'
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
