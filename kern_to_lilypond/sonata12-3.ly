% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 12 in F major
%%%SCT1: K<sup>1</sup> 332
%%%SCT2: K<sup>6</sup> 300k
%%%OMV: 3
%%%OMD: Allegro assai
%%%ODT: ~1783///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c''' {
		% *staff1
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-]
		% *F:
		% *M6/8
		% *MM144
		% =1-
r16		% 16r
		% !LO:TX:b:i:t=legato
  c		% 16cccLL
  b		% 16bbn
  c		% 16ccc
  f		% 16fff
  c		% 16cccJJ
  bes		% 16bb-LL
  a		% 16aa
  gis		% 16gg#
  a		% 16aa
  c		% 16ccc
  a		% 16aaJJ
		% =2
  g		% 16ggnLL
  f		% 16ff
  e		% 16ee
  f		% 16ff
  a		% 16aa
  f		% 16ffJJ
  d		% 16ddLL
  c		% 16cc
  b		% 16bn
  c		% 16cc
  f		% 16ff
  c		% 16ccJJ
		% =3
  bes		% 16b-XLL<
  a		% 16a
  gis		% 16g#
  a		% 16a
  c		% 16cc
  a		% 16aJJ
  f		% 16fLL
  f'		% 16ff
  e,		% 16e
  f'		% 16ff
  f,		% 16f
  f'		% 16ffJJ
		% =4
  g,		% 16gnLL
  f'		% 16ff
  f,		% 16f
  f'		% 16ff
  g,		% 16g
  f'		% 16ffJJ
  a,		% 16aLL
  f'		% 16ff
  g,		% 16g
  f'		% 16ff
  a,		% 16a
  f'		% 16ffJJ
		% =5
  bes,		% 16b-LL
  f'		% 16ff
  bes,		% 16b-
  f'		% 16ff
  a,		% 16a
  f'		% 16ffJJ
  bes,		% 16b-LL
  f'		% 16ff
  bes,		% 16b-
  f'		% 16ff
  a,		% 16a
  f'		% 16ffJJ
		% =6
  aes,		% 16a-LL
  f'		% 16ff
  aes,		% 16a-
  f'		% 16ff
  aes,		% 16a-
  f'		% 16ffJJ
		% 8g 8ee
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
