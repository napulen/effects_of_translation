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
%%%OTL@@DE:	Herr, ich habe mi&szlig;gehandelt
%%%SCT:	BWV 330
%%%PC#:	33
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
		% =1-
  a4		% 4a
  e8		% 8eL
  fis		% 8f#J
  gis4		% 4g#
  a		% 4a
		% =2
  b8		% 8bL
  c16		% 16ccL
  d		% 16ddJJ
  c8		% 8ccL
  b		% 8bJ
  b4		% 4b
  a\fermata		% 4a;
		% =3
  c		% 4cc
  b		% 4b
  a		% 4a
  b		% 4b
		% =4
  c		% 4cc
  d		% 4dd
  e2\fermata		% 2ee;
		% =5:|!
}

partIZB = \relative c'' {
		% *>B
  e4		% 4ee
  f		% 4ff
  g		% 4gg
  c,		% 4cc
		% =6
  f		% 4ff
  e		% 4ee
  d		% 4dd
  c\fermata		% 4cc;
		% =7
  d		% 4dd
  d		% 4dd
  e		% 4ee
  a,		% 4a
		% =8
  d		% 4dd
  c8		% 8ccL
  b		% 8bJ
  b2		% 2b
		% =9
  a2.\fermata		% 2.a;
r4		% 4r
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  e8		% 8eL
  d		% 8dJ
  c4		% 4c
  b		% 4B
  a		% 4A
		% =2
  e'		% 4e
  e8		% 8eL
  f		% 8fnXJ
  e4		% 4e
  e\fermata		% 4e;
		% =3
  a8		% 8aL
  g		% 8gnXJ
  f		% 8fL
  e		% 8eJ
  e		% 8e
  a4		% 4a
  gis8		% 8g#
		% =4
  a		% 8aL
  e		% 8eJ
  a		% 8aL
  b16		% 16bL
  a		% 16aJJ
  gis2\fermata		% 2g#;
		% =5:|!
}

partIIZB = \relative c'' {
		% *>B
  a4		% 4a
  a		% 4a
  g		% 4g
  a8		% 8aL
  g		% 8gJ
		% =6
  a		% 8aL
  d		% 8ddJ
  g,4.		% 4.g
  g16		% 16gLL
  f		% 16fJJ
  e4\fermata		% 4e;
		% =7
  g8		% 8gL
  a		% 8aJ
  b4~		% [4b
  b8		% 8bL]
  gis		% 8g#J
  a		% 8aL
  g		% 8gJ
		% =8
  f		% 8fL
  e		% 8eJ
  e		% 8eL
  f		% 8fJ
  e4.		% 4.e
  d8		% 8d
		% =9
  cis2.\fermata		% 2.c#;
r4		% 4ry
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
		% =1-
  c8		% 8cL
  b		% 8BJ
  a4		% 4A
  e8		% 8EL
  e'		% 8eJ
  d		% 8dL
  c		% 8cJ
		% =2
  b		% 8BL
  gis		% 8G#J
  a4~		% [4A
  a8		% 8AL]
  gis		% 8G#J
  c4\fermata		% 4c;
		% =3
  e		% 4e
  d		% 4d
  c		% 4c
  f,8		% 8FL
  e		% 8EJ
		% =4
  e		% 8E
  a4		% 4A
  gis16		% 16G#LL
  a		% 16AJJ
  b2\fermata		% 2B;
		% =5:|!
}

partIIIZB = \relative c' {
		% *>B
  c4		% 4c
  d~		% [4d
  d8		% 8dL]
  c		% 8cJ
  c4~		% [4c
		% =6
  c8		% 8cL]
  b		% 8BJ
  c4.		% 4.c
  b8		% 8B
  g4\fermata		% 4G;
		% =7
  b8		% 8BL
  d		% 8d
  g		% 8g
  f		% 8fJ
  e4.		% 4.e
  d8		% 8d
		% =8
  c		% 8cL
  b		% 8BJ
  a4		% 4A
  a		% 4A
  gis		% 4G#X
		% =9
  e2.\fermata		% 2.E;
r4		% 4ry
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a8		% 8AAL
  b		% 8BBJ
  c		% 8CL
  d		% 8DJ
  e4		% 4E
  fis		% 4F#
		% =2
  gis8		% 8G#L
  e		% 8EJ
  a		% 8AL
  d,		% 8DJ
  e		% 8EL
  e,		% 8EEJ
  a4\fermata		% 4AA;
		% =3
  a8		% 8AA
  a'4		% 4A
  gis8		% 8G#
  a		% 8AL
  f		% 8F
  d		% 8D
  e		% 8EJ
		% =4
  a,		% 8AAL
  g		% 8GGJ
  f4		% 4FF
  e2\fermata		% 2EE;
		% =5:|!
}

partIVZB = \relative c {
		% *>B
  a8		% 8AAL
  a'		% 8A
  g		% 8GnX
  f		% 8FJ
  e4		% 4E
  f8		% 8FL
  e		% 8EJ
		% =6
  d4		% 4D
  e8		% 8EL
  f		% 8FJ
  g		% 8GL
  g,		% 8GGJ
  c4\fermata		% 4C;
		% =7
  g'8		% 8GL
  f		% 8F
  e		% 8E
  d		% 8DJ
  c		% 8CL
  d		% 8D
  c		% 8C
  b		% 8BBJ
		% =8
  a		% 8AAL
  gis		% 8GG#
  a		% 8AA
  d		% 8DJ
  e4		% 4E
  e,		% 4EE
		% =9
  a2.\fermata		% 2.AA;
r4		% 4r
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
