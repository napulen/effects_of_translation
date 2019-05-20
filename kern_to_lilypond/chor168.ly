%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Heut ist, o Mensch, ein gro&szlig;er Trauertag
%%%SCT:	BWV 341
%%%PC#:	168
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c'{
		% *ICvox
		% *Isoprn
		% *I"Soprano
  \clef "treble"		% *clefG2
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  f		% 4f
  g		% 4g
  a\fermata		% 4a;
  bes		% 4b-
		% =2
  a		% 4a
  g		% 4g
  c		% 4cc
  bes		% 4b-
		% =3
  a2\fermata		% 2a;
r4		% 4r
  d		% 4dd
		% =4
  c		% 4cc
  bes		% 4b-
  a		% 4a
  g		% 4g
		% =5
  f		% 4f
  g		% 4g
  f		% 4f
  ees		% 4e-X
		% =6
  d2\fermata		% 2d;
r4		% 4r
  a'		% 4a
		% =7
  bes		% 4b-
  c		% 4cc
  d\fermata		% 4dd;
  d		% 4dd
		% =8
  c		% 4cc
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  a		% 4a
		% =9
  g2.\fermata		% 2.g;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4B-
		% =1
  a8		% 8A
  f'4		% 4f
  e8		% 8e
  f4\fermata		% 4f;
  d8		% 8dL
  e		% 8eJ
		% =2
  fis4		% 4f#
  g~		% [4g
  g8		% 8gL]
  a~		% [8aJ
  a		% 8aL]
  g		% 8gJ
		% =3
  fis2\fermata		% 2f#;
r4		% 4ryy
  bes~		% [4b-
		% =4
  bes8		% 8b-L]
  a~		% [8aJ
  a		% 8aL]
  g~		% [8gJ
  g		% 8gL]
  f~		% [8fJ
  f		% 8fL]
  ees~		% [8e-J
		% =5
  ees		% 8e-L]
  d		% 8dJ
  ees		% 8e-L
  d		% 8dJ
  c		% 8cL
  bes		% 8B-J
  c		% 8cL
  a		% 8AJ
		% =6
  bes2\fermata		% 2B-;
r4		% 4ry
  c		% 4c
		% =7
  d8		% 8dL
  f		% 8fJ
  g		% 8gL
  a		% 8aJ
  bes4\fermata		% 4b-;
  g8		% 8gL
  f		% 8fJ
		% =8
  ees		% 8e-L
  f		% 8fJ
  g4~		% [4g
  g4.		% 4.g]
  fis8		% 8f#
		% =9
  d2.\fermata		% 2.d;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4G
		% =1
  f8		% 8FL
  a		% 8A
  d		% 8d
  c		% 8cJ
  c4\fermata		% 4c;
  g		% 4G
		% =2
  a16		% 16ALL
  bes		% 16B-JJ
  c4		% 4c
  bes16		% 16B-LL
  a		% 16AJJ
  g8		% 8GL
  d'		% 8dJ
  d4		% 4d
		% =3
  d2\fermata		% 2d;
r4		% 4ry
  f~		% [4fnX
		% =4
  f8.		% 8.fL]
  ees16		% 16e-Jk
  d4~		% [4d
  d8.		% 8.dL]
  c16		% 16cJk
  bes4~		% [4B-
		% =5
  bes		% 4B-]
  bes		% 4B-
  f2		% 2F
		% =6
  f\fermata		% 2F;
r4		% 4ry
  f		% 4F
		% =7
  f'		% 4f
  ees		% 4e-
  f\fermata		% 4f;
  d		% 4d
		% =8
  g,		% 4G
  c		% 4c
  d~		% [4d
  d8		% 8dL]
  c		% 8cJ
		% =9
  b2.\fermata		% 2.B;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4GG
		% =1
  d'		% 4D
  bes8		% 8BB-L
  c		% 8CJ
  f4\fermata		% 4F;
  g		% 4G
		% =2
  d		% 4D
  e~		% [4E
  e8		% 8EL]
  fis		% 8F#J
  g4		% 4G
		% =3
  d2\fermata		% 2D;
r4		% 4r
  bes		% 4BB-
		% =4
  f'		% 4F
  g		% 4G
  d		% 4D
  ees		% 4E-X
		% =5
  bes8		% 8BB-L
  a		% 8AAJ
  g4		% 4GG
  a8		% 8AAL
  g		% 8GG
  a		% 8AA
  f		% 8FFJ
		% =6
  bes2\fermata		% 2BB-;
r4		% 4r
  f'8		% 8FL
  ees		% 8E-J
		% =7
  d4		% 4D
  c		% 4C
  bes\fermata		% 4BB-;
  b		% 4BB
		% =8
  c8		% 8CL
  d		% 8DJ
  ees4		% 4E-
  bes8		% 8BB-XL
  c		% 8CJ
  d4		% 4D
		% =9
  g,2.\fermata		% 2.GG;
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
