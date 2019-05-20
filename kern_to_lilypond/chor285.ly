% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	W&auml;r Gott nicht mit uns diese Zeit
%%%SCT:	BWV 257
%%%PC#:	285
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  c4~		% [4cc
		% =1
  c8		% 8ccL]
  b		% 8bJ
  a		% 8aL
  b		% 8bJ
  c		% 8ccL
  d		% 8ddJ
  e4		% 4ee
		% =2
  d		% 4dd
  d		% 4dd
  c\fermata		% 4cc;
  c		% 4cc
		% =3
  b		% 4b
  a8		% 8aL
  b		% 8bJ
  c4		% 4cc
  d		% 4dd
		% =4
  b2		% 2b
  a4\fermata		% 4a;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  d		% 4dd
		% =5
  e		% 4ee
  e		% 4ee
  b8		% 8bL
  c		% 8ccJ
  d4		% 4dd
		% =6
  c		% 4cc
  c		% 4cc
  b\fermata		% 4b;
  c		% 4cc
		% =7
  d		% 4dd
  a8		% 8aL
  b		% 8bJ
  c4		% 4cc
  b		% 4b
		% =8
  a		% 4a
  a		% 4a
  g\fermata		% 4g;
  c		% 4cc
		% =9
  b		% 4b
  a8		% 8aL
  b		% 8bJ
  c4		% 4cc
  d8		% 8ddL
  c		% 8ccJ
		% =10
  b2		% 2b
  a4\fermata		% 4a;
		% ==
		% *-
}

partIIZA = \relative c'' {
		% *ICvox
		% *Ialto
		% *I"Alto
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  g		% 4g
  f		% 4f
  e8		% 8eL
  d		% 8dJ
  c4		% 4c
		% =2
  d8		% 8dL
  e		% 8eJ
  f4		% 4f
  e\fermata		% 4e;
  fis		% 4f#
		% =3
  g		% 4g
  fis8		% 8f#L
  gis		% 8g#J
  a4		% 4a
  a8		% 8aL
  g		% 8gJ
		% =4
  f4		% 4fnX
  e8		% 8eL
  d		% 8dJ
  c4\fermata		% 4c;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  g		% 4g
		% =5
  g		% 4g
  g		% 4g
  d4.		% 4.d
  e8		% 8e
		% =6
  fis		% 8f#L
  gis		% 8g#J
  a4		% 4a
  gis\fermata		% 4g#;
  a		% 4a
		% =7
  a8		% 8aL
  g		% 8gnXJ
  fis4		% 4f#
  e		% 4e
  d8		% 8dL
  e		% 8eJ
		% =8
  f4		% 4fnX
  f		% 4f
  e\fermata		% 4e;
  a		% 4a
		% =9
  g		% 4g
  a		% 4a
  gis8		% 8g#L
  b		% 8bJ
  a		% 8aL
  g		% 8gJ
		% =10
  f4		% 4f
  e8		% 8eL
  d		% 8dJ
  cis4\fermata		% 4c#;
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  e4		% 4e
		% =1
  e8		% 8eL
  d		% 8dJ
  c4		% 4c
  c8		% 8cL
  b		% 8BJ
  a		% 8AL
  g		% 8GJ
		% =2
  a4		% 4A
  b		% 4B
  c\fermata		% 4c;
  c		% 4c
		% =3
  d		% 4d
  d		% 4d
  e		% 4e
  a,		% 4A
		% =4
  a		% 4A
  gis		% 4G#
  a\fermata		% 4A;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  g		% 4GnX
		% =5
  c		% 4c
  g8		% 8GL
  a		% 8AJ
  b4		% 4B
  a8		% 8AL
  b		% 8BJ
		% =6
  c		% 8cL
  d		% 8dJ
  e4		% 4e
  e\fermata		% 4e;
  e		% 4e
		% =7
  d		% 4d
  d		% 4d
  g,8		% 8GL
  a		% 8AJ
  b4		% 4B
		% =8
  c8		% 8cL
  b		% 8BJ
  c		% 8cL
  d		% 8dJ
  e4\fermata		% 4e;
  ees		% 4e-
		% =9
  d		% 4d
  d		% 4d
  e		% 4enX
  a,		% 4A
		% =10
  a		% 4A
  gis		% 4G#
  e\fermata		% 4E;
		% ==
		% *-
}

partIVZA = \relative c' {
		% *ICvox
		% *Ibass
		% *I"Bass
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "bass"		% *clefF4
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  e		% 4E
  f8		% 8FL
  g		% 8GJ
  a		% 8AL
  b		% 8BJ
  c4		% 4c
		% =2
  f,		% 4F
  g		% 4G
  c,\fermata		% 4C;
  a'		% 4A
		% =3
  g		% 4G
  d'		% 4d
  a8		% 8AL
  g		% 8GJ
  f		% 8FL
  e		% 8EJ
		% =4
  d4		% 4D
  e		% 4E
  a,\fermata		% 4AA;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  b		% 4BB
		% =5
  c8		% 8CL
  d		% 8DJ
  e		% 8EL
  f		% 8FJ
  g4		% 4G
  fis8		% 8F#L
  gis		% 8G#J
		% =6
  a		% 8AL
  b		% 8BJ
  c		% 8cL
  d		% 8dJ
  e4\fermata		% 4e;
  a,8		% 8AL
  g		% 8GnXJ
		% =7
  fis		% 8F#L
  e		% 8EJ
  d4		% 4D
  e8		% 8EL
  fis		% 8F#J
  g4		% 4G
		% =8
  a8		% 8AL
  g		% 8GJ
  a		% 8AL
  b		% 8BJ
  c4\fermata		% 4c;
  fis,		% 4F#
		% =9
  g		% 4G
  f		% 4FnX
  e8		% 8EnXL
  c		% 8CJ
  f		% 8FL
  e		% 8EJ
		% =10
  d		% 8DL
  b		% 8BBJ
  e4		% 4E
  a,\fermata		% 4AA;
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
