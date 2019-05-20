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
%%%SCT:	BWV 331
%%%PC#:	287
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
  e		% 4e
  a		% 4a
  b		% 4b
		% =2
  c		% 4cc
  d		% 4dd
  b2		% 2b
		% =3
  a\fermata		% 2a;
  c4		% 4cc
  b		% 4b
		% =4
  a		% 4a
  b		% 4b
  c		% 4cc
  d		% 4dd
		% =5
  e1\fermata		% 1ee;
		% =6:|!
}

partIZB = \relative c'' {
		% *>B
  e4		% 4ee
  f		% 4ff
  g		% 4gg
  c,		% 4cc
		% =7
  f		% 4ff
  e		% 4ee
  d2		% 2dd
		% =8
  c\fermata		% 2cc;
  d4		% 4dd
  d		% 4dd
		% =9
  e		% 4ee
  a,		% 4a
  d		% 4dd
  c		% 4cc
		% =10
  b2		% 2b
  a\fermata		% 2a;
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
  e4		% 4e
  e		% 4e
  e		% 4e
  d		% 4d
		% =2
  e		% 4e
  a		% 4a
  a		% 4a
  gis		% 4g#
		% =3
  e2\fermata		% 2e;
  a4		% 4a
  gis		% 4g#
		% =4
  a		% 4a
  e		% 4e
  e		% 4e
  a		% 4a
		% =5
  gis1\fermata		% 1g#;
		% =6:|!
}

partIIZB = \relative c'' {
		% *>B
  a4		% 4a
  a		% 4a
  g		% 4g
  a		% 4a
		% =7
  a8		% 8aL
  aes		% 8a-J
  g4		% 4g
  g4.		% 4.g
  f8		% 8f
		% =8
  e2\fermata		% 2e;
  g4		% 4g
  g		% 4g
		% =9
  g		% 4g
  fis8		% 8f#L
  e		% 8eJ
  fis		% 8f#L
  gis		% 8g#J
  a4		% 4a
		% =10
  a		% 4a
  gis		% 4g#
  e2\fermata		% 2e;
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
  c4		% 4c
  c		% 4c
  c		% 4c
  b8		% 8BL
  a		% 8AJ
		% =2
  gis4		% 4G#
  a		% 4A
  e'4.		% 4.e
  d8		% 8d
		% =3
  c2\fermata		% 2c;
  e4		% 4e
  d		% 4d
		% =4
  e		% 4e
  e8		% 8eL
  d		% 8dJ
  c		% 8cL
  b		% 8BJ
  a4		% 4A
		% =5
  b1\fermata		% 1B;
		% =6:|!
}

partIIIZB = \relative c' {
		% *>B
  c4		% 4c
  d		% 4d
  d8		% 8dL
  c		% 8cJ
  c4		% 4c
		% =7
  c8		% 8cL
  b		% 8BJ
  c4		% 4c
  c		% 4c
  b		% 4B
		% =8
  g2\fermata		% 2G;
  b4		% 4B
  b		% 4B
		% =9
  c8		% 8cL
  g		% 8GJ
  d'4		% 4d
  d		% 4d
  e		% 4e
		% =10
  e4.		% 4.e
  d8		% 8d
  cis2\fermata		% 2c#;
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
  a4		% 4AA
  a'8		% 8AL
  g		% 8GJ
  fis4		% 4F#
  f		% 4F
		% =2
  e		% 4E
  f8		% 8FL
  d		% 8DJ
  e2		% 2E
		% =3
  a,\fermata		% 2AA;
  a'4		% 4A
  b		% 4B
		% =4
  c		% 4c
  gis		% 4G#
  a8		% 8AL
  g		% 8GJ
  f4		% 4F
		% =5
  e1\fermata		% 1E;
		% =6:|!
}

partIVZB = \relative c' {
		% *>B
  a4		% 4A
  g8		% 8GnXL
  f		% 8FJ
  e4		% 4E
  f8		% 8FL
  e		% 8EJ
		% =7
  d4		% 4D
  e8		% 8EL
  f		% 8FJ
  g2		% 2G
		% =8
  c,\fermata		% 2C;
  g'8		% 8GL
  f		% 8FJ
  e		% 8EL
  d		% 8DJ
		% =9
  c		% 8CL
  e		% 8EJ
  d		% 8DL
  c		% 8CJ
  b4		% 4BB
  a		% 4AA
		% =10
  e'2		% 2E
  a,\fermata		% 2AA;
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
