% Error: Unknown key signatue *k[] in combination with the key *G:mix
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[] in combination with the key *G:mix
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[] in combination with the key *G:mix
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[] in combination with the key *G:mix
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Dies sind die heil'gen zehn Gebot
%%%SCT:	BWV 298
%%%PC#:	127
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *ICvox
		% *Isoprn
		% *I"Soprano
  \clef "treble"		% *clefG2
  		% *k[]
		% *G:mix
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  g		% 4g
  g		% 4g
  g		% 4g
  g		% 4g
		% =2
  g8		% 8gL
  a		% 8aJ
  b4		% 4b
  c\fermata		% 4cc;
  c		% 4cc
		% =3
  d		% 4dd
  d		% 4dd
  c		% 4cc
  g		% 4g
		% =4
  g8		% 8gL
  a		% 8aJ
  b4		% 4b
  c\fermata		% 4cc;
  c		% 4cc
		% =5
  d		% 4dd
  d		% 4dd
  c		% 4cc
  g		% 4g
		% =6
  a		% 4a
  g		% 4g
  f\fermata		% 4f;
  g		% 4g
		% =7
  a		% 4a
  b		% 4bnX
  c2\fermata		% 2cc;
		% =8
  bes8		% 8b-L
  a		% 8aJ
  g		% 8gL
  a		% 8aJ
  bes4\fermata		% 4b-;
  a		% 4a
		% =9
  g		% 4g
  g		% 4g
  g2\fermata		% 2g;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[]
		% *G:mix
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  e		% 4e
  f		% 4f
  e		% 4e
  e		% 4e
		% =2
  d4.		% 4.d
  e16		% 16eLL
  f		% 16fJJ
  e4\fermata		% 4e;
  f8		% 8fL
  g		% 8gJ
		% =3
  a		% 8aL
  g		% 8gJ
  f4		% 4f
  f4.		% 4.f
  e8		% 8e
		% =4
  d4		% 4d
  g8		% 8gL
  f		% 8fJ
  e4\fermata		% 4e;
  f		% 4f
		% =5
  f		% 4f
  f		% 4f
  f		% 4f
  e		% 4e
		% =6
  e8		% 8eL
  f		% 8fJ
  e4		% 4e
  d\fermata		% 4d;
  e		% 4e
		% =7
  f		% 4f
  f8		% 8fL
  e		% 8eJ
  e2\fermata		% 2e;
		% =8
  fis4		% 4f#
  g8		% 8gL
  d		% 8dJ
  d4\fermata		% 4d;
  f		% 4f
		% =9
  f		% 4f
  e		% 4e
  d2\fermata		% 2d;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[]
		% *G:mix
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4B
		% =1
  c		% 4c
  d		% 4d
  d		% 4d
  c		% 4c
		% =2
  b8		% 8BL
  a		% 8AJ
  g4		% 4G
  g\fermata		% 4G;
  a8		% 8AL
  c		% 8cJ
		% =3
  f4		% 4f
  a,8		% 8AL
  b		% 8BJ
  c4		% 4c
  c		% 4c
		% =4
  b8		% 8BL
  a		% 8AJ
  g4		% 4G
  g\fermata		% 4G;
  a		% 4A
		% =5
  a		% 4A
  d		% 4d
  g,		% 4G
  c8		% 8cL
  bes		% 8B-J
		% =6
  a4		% 4A
  bes8		% 8B-L
  a		% 8AJ
  a4\fermata		% 4A;
  c		% 4c
		% =7
  c8		% 8cL
  d		% 8dJ
  d4		% 4d
  c2\fermata		% 2c;
		% =8
  d8		% 8dL
  c		% 8cJ
  bes		% 8B-L
  a		% 8AJ
  g4\fermata		% 4G;
  a		% 4A
		% =9
  d4.		% 4.d
  c8~		% [8c
  c		% 8cL]
  b16		% 16BnXL
  a		% 16AJJ
  b4\fermata		% 4B;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[]
		% *G:mix
		% *M4/4
		% *met(c)
		% *MM100
  g8		% 8GL
  f		% 8FJ
		% =1
  e		% 8EL
  d		% 8D
  c		% 8C
  b		% 8BBJ
  c		% 8CL
  d		% 8D
  e		% 8E
  f		% 8FJ
		% =2
  g4		% 4G
  g,		% 4GG
  c\fermata		% 4C;
  f8		% 8FL
  e		% 8EJ
		% =3
  d		% 8DL
  e		% 8E
  f		% 8F
  g		% 8GJ
  a		% 8AL
  b		% 8BJ
  c4		% 4c
		% =4
  g8		% 8GL
  f		% 8FJ
  e		% 8EL
  d		% 8DJ
  c4\fermata		% 4C;
  f8		% 8FL
  e		% 8EJ
		% =5
  d		% 8D
  c4		% 4C
  b8		% 8BB
  c		% 8CL
  d		% 8D
  e		% 8E
  d		% 8DJ
		% =6
  cis		% 8C#
  d4		% 4D
  cis8		% 8C#
  d4\fermata		% 4D;
  c8		% 8CL
  b		% 8BBJ
		% =7
  a		% 8AA
  a'4		% 4A
  gis8		% 8G#
  a2\fermata		% 2A;
		% =8
  d,4		% 4D
  e8		% 8EL
  fis		% 8F#J
  g4\fermata		% 4G;
  d8		% 8DL
  c		% 8CJ
		% =9
  b		% 8BBnXL
  g		% 8GGJ
  c4		% 4C
  g2\fermata		% 2GG;
		% ==
		% *-
}

partI = \new Staff {
  
}

partII = \new Staff {
  
}

partIII = \new Staff {
  
}

partIV = \new Staff {
  
}

\score {
  <<
  { \partI }
  { \partII }
  { \partIII }
  { \partIV }
  >>
}
