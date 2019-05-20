%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	La&szlig;, o Herr, dein Ohr sich neigen
%%%SCT:	BWV 372
%%%PC#:	218
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *ICvox
		% *Isoprn
		% *I"Soprano
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  g4		% 4g
  g		% 4g
  fis		% 4f#
  g		% 4g
		% =2
  a		% 4a
  bes		% 4b-
  a2		% 2a
		% =3
  g\fermata		% 2g;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  bes4		% 4b-
  a		% 4a
		% =4
  g		% 4g
  bes		% 4b-
  a		% 4a
  g		% 4g
		% =5
  fis2\fermata		% 2f#;
  f4		% 4f
  ees		% 4e-
		% =6
  d		% 4d
  g		% 4g
  g		% 4g
  fis		% 4f#
		% =7
  g2\fermata		% 2g;
  bes4		% 4b-
  c		% 4cc
		% =8
  d		% 4dd
  d		% 4dd
  c		% 4cc
  bes		% 4b-
		% =9
  c2		% 2cc
  bes\fermata		% 2b-;
		% =10
  bes4		% 4b-
  c		% 4cc
  d		% 4dd
  d		% 4dd
		% =11
  c		% 4cc
  bes		% 4b-
  c2		% 2cc
		% =12
  bes\fermata		% 2b-;
  bes4		% 4b-
  a		% 4a
		% =13
  g		% 4g
  bes		% 4b-
  a		% 4a
  g		% 4g
		% =14
  fis2\fermata		% 2f#;
  f4		% 4f
  ees		% 4e-
		% =15
  d		% 4d
  g		% 4g
  g		% 4g
  fis		% 4f#
		% =16
  g2\fermata		% 2g;
		% ==
		% *-
}

partIIZA = \relative c' {
		% *ICvox
		% *Ialto
		% *I"Alto
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4d
  d		% 4d
  d		% 4d
  d		% 4d
		% =2
  ees8		% 8e-L
  d		% 8dJ
  d		% 8dL
  g		% 8gJ
  g4		% 4g
  fis		% 4f#
		% =3
  d2\fermata		% 2d;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  g4		% 4g
  g8		% 8gL
  fis		% 8f#J
		% =4
  g4		% 4g
  g8		% 8gL
  f		% 8fnXJ
  ees		% 8e-L
  d		% 8dJ
  e4		% 4e
		% =5
  d2\fermata		% 2d;
  a8		% 8AL
  bes		% 8B-J
  c4		% 4c
		% =6
  bes8		% 8B-L
  c		% 8cJ
  d4		% 4d
  ees		% 4e-
  d		% 4d
		% =7
  d2\fermata		% 2d;
  g4		% 4g
  a		% 4a
		% =8
  bes		% 4b-
  bes8		% 8b-L
  aes		% 8a-J
  g		% 8gL
  f		% 8fJ
  f4		% 4f
		% =9
  g		% 4g
  f8		% 8fL
  ees		% 8e-J
  d2\fermata		% 2d;
		% =10
  f4		% 4f
  f		% 4f
  f		% 4f
  f		% 4f
		% =11
  f8		% 8fL
  ees		% 8e-J
  d4		% 4d
  g		% 4g
  f8		% 8fL
  ees		% 8e-J
		% =12
  d2\fermata		% 2d;
  d4		% 4d
  d8		% 8dL
  c		% 8cJ
		% =13
  bes4		% 4B-
  ees8		% 8e-L
  d		% 8dJ
  c		% 8cL
  d		% 8dJ
  d4		% 4d
		% =14
  d2\fermata		% 2d;
  d4		% 4d
  d8		% 8dL
  c16		% 16cL
  bes		% 16B-XJJ
		% =15
  a4		% 4A
  d		% 4d
  ees		% 4e-
  d		% 4d
		% =16
  d2\fermata		% 2d;
		% ==
		% *-
}

partIIIZA = \relative c' {
		% *ICvox
		% *Itenor
		% *I"Tenor
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble_8"		% *clefGv2
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  bes4		% 4B-
  bes		% 4B-
  a		% 4A
  bes		% 4B-
		% =2
  c		% 4c
  bes8		% 8B-L
  d		% 8dJ
  ees4		% 4e-
  d8		% 8dL
  c		% 8cJ
		% =3
  bes2\fermata		% 2B-;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  d4		% 4d
  d8.		% 8.dL
  c16		% 16cJk
		% =4
  bes8		% 8B-L
  c		% 8cJ
  d4		% 4d
  c		% 4c
  bes8		% 8B-L
  a		% 8AJ
		% =5
  a2\fermata		% 2A;
  f4		% 4F
  f		% 4F
		% =6
  f		% 4F
  bes		% 4B-
  a~		% [4A
  a16		% 16ALL]
  bes		% 16B-J
  c8		% 8cJ
		% =7
  bes2\fermata		% 2B-;
  d4		% 4d
  f		% 4f
		% =8
  f		% 4f
  f		% 4f
  ees8		% 8e-L
  c		% 8cJ
  d		% 8dL
  bes~		% [8B-J
		% =9
  bes		% 8B-L]
  a16		% 16AnXL
  g		% 16GJJ
  a4		% 4A
  bes2\fermata		% 2B-;
		% =10
  d4		% 4d
  c		% 4c
  c8		% 8cL
  bes16		% 16B-L
  a		% 16AJJ
  bes4		% 4B-
		% =11
  a		% 4A
  bes2		% 2B-
  a4		% 4A
		% =12
  f2\fermata		% 2F;
  g4		% 4G
  fis		% 4F#
		% =13
  g		% 4G
  g		% 4G
  a		% 4A
  bes		% 4B-
		% =14
  a2\fermata		% 2A;
  g4		% 4G
  g		% 4G
		% =15
  fis		% 4F#
  g8		% 8GL
  bes		% 8B-J
  a4.		% 4.A
  c8		% 8c
		% =16
  b2\fermata		% 2B;
		% ==
		% *-
}

partIVZA = \relative c {
		% *ICvox
		% *Ibass
		% *I"Bass
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "bass"		% *clefF4
  \key g \dorian		% *k[b-]
		% *g:dor
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  g8		% 8GGL
  a		% 8AA
  bes		% 8BB-
  c		% 8CJ
  d		% 8DL
  c		% 8C
  bes		% 8BB-
  g		% 8GGJ
		% =2
  fis4		% 4FF#
  g		% 4GG
  c		% 4C
  d		% 4D
		% =3
  g,2\fermata		% 2GG;
		% =:|!
}

partIVZB = \relative c' {
		% *>B
  g4		% 4G
  d		% 4D
		% =4
  ees		% 4E-
  bes		% 4BB-
  c		% 4C
  cis		% 4C#
		% =5
  d2\fermata		% 2D;
  d8		% 8DL
  c		% 8CnX
  bes		% 8BB-
  a		% 8AAJ
		% =6
  bes		% 8BB-L
  a		% 8AA
  g		% 8GG
  bes		% 8BB-J
  c		% 8CL
  a		% 8AAJ
  d4		% 4D
		% =7
  g,2\fermata		% 2GG;
  g'4		% 4G
  f8		% 8FL
  ees		% 8E-J
		% =8
  d		% 8DL
  c		% 8CJ
  bes4~		% [4BB-
  bes8		% 8BB-L]
  a		% 8AAJ
  bes		% 8BB-L
  d		% 8DJ
		% =9
  ees		% 8E-L
  c		% 8CJ
  f4		% 4F
  bes,2\fermata		% 2BB-;
		% =10
  bes4.		% 4.BB-
  a8		% 8AA
  bes		% 8BB-L
  f'		% 8FJ
  bes4		% 4B-
		% =11
  f		% 4F
  g8		% 8GL
  f		% 8FJ
  ees4		% 4E-
  f		% 4F
		% =12
  bes,2\fermata		% 2BB-;
  g4		% 4GG
  d'		% 4D
		% =13
  ees4.		% 4.E-
  e8		% 8E
  f		% 8FL
  fis		% 8F#J
  g		% 8GL
  g,		% 8GGJ
		% =14
  d'2\fermata		% 2D;
  b4		% 4BB
  c~		% [4C
		% =15
  c8		% 8CL]
  bes16		% 16BB-L
  a		% 16AAJJ
  bes8		% 8BB-L
  g		% 8GGJ
  c		% 8CL
  a		% 8AAJ
  d4		% 4D
		% =16
  g,2\fermata		% 2GG;
		% ==
		% *-
}

partI = \new Staff {
  \partIZA \partIZB 
}

partII = \new Staff {
  \partIIZA \partIIZB 
}

partIII = \new Staff {
  \partIIIZA \partIIIZB 
}

partIV = \new Staff {
  \partIVZA \partIVZB 
}

\score {
  <<
  { \partI }
  { \partII }
  { \partIII }
  { \partIV }
  >>
}
