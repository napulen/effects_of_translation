% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Nun danket alle Gott
%%%SCT:	BWV 252
%%%PC#:	330
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
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4dd
		% =1
  d		% 4dd
  d		% 4dd
  e		% 4ee
  e		% 4ee
		% =2
  d2.\fermata		% 2.dd;
  b4		% 4b
		% =3
  c		% 4cc
  b		% 4b
  a		% 4a
  b8		% 8bL
  c		% 8ccJ
		% =4
  a2		% 2a
  g4\fermata		% 4g;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  a		% 4a
		% =5
  a		% 4a
  a		% 4a
  b		% 4b
  b		% 4b
		% =6
  a2.\fermata		% 2.a;
  a4		% 4a
		% =7
  b8		% 8bL
  cis		% 8cc#J
  d4		% 4dd
  d		% 4dd
  cis		% 4cc#
		% =8
  d2.\fermata		% 2.dd;
  d4		% 4dd
		% =9
  e		% 4ee
  d		% 4dd
  c		% 4cc
  b		% 4b
		% =10
  c2.\fermata		% 2.cc;
  b4		% 4b
		% =11
  a		% 4a
  b8		% 8bL
  c		% 8ccJ
  a4.		% 4.a
  g8		% 8g
		% =12
  g2.\fermata		% 2.g;
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
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  a		% 4a
  g		% 4g
  g		% 4g
  g8		% 8gL
  a		% 8aJ
		% =2
  b2.\fermata		% 2.b;
  g4		% 4g
		% =3
  a		% 4a
  d,		% 4d
  d		% 4d
  d8		% 8dL
  e		% 8eJ
		% =4
  e16		% 16eLL
  fis		% 16f#JJ
  g4		% 4g
  fis8		% 8f#
  d4\fermata		% 4d;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  fis8		% 8f#L
  g		% 8gJ
		% =5
  a		% 8aL
  g		% 8gJ
  a		% 8aL
  fis		% 8f#J
  d4		% 4d
  g		% 4g
		% =6
  fis2.\fermata		% 2.f#;
  fis4		% 4f#
		% =7
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  b		% 4b
  a8		% 8aL
  g		% 8gJ
		% =8
  fis2.\fermata		% 2.f#;
  g4		% 4g
		% =9
  g8		% 8gL
  a		% 8aJ
  b4		% 4b
  b8		% 8bL
  a		% 8aJ
  a		% 8aL
  gis		% 8g#J
		% =10
  a2.\fermata		% 2.a;
  d,4		% 4d
		% =11
  d4.		% 4.d
  e8		% 8e
  fis		% 8f#L
  g		% 8gJ
  fis4		% 4f#
		% =12
  d2.\fermata		% 2.d;
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
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4B
		% =1
  a8		% 8AL
  d		% 8dJ
  b4		% 4B
  c		% 4c
  c		% 4c
		% =2
  d2.\fermata		% 2.d;
  d4		% 4d
		% =3
  d4.		% 4.d
  g8		% 8g
  fis4		% 4f#
  g8		% 8gL
  g,		% 8GJ
		% =4
  e'4		% 4e
  a,		% 4A
  b\fermata		% 4B;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  a		% 4A
		% =5
  d		% 4d
  c		% 4c
  b8		% 8BL
  c		% 8cJ
  d4		% 4d
		% =6
  d2.\fermata		% 2.d;
  d8		% 8dL
  c		% 8cJ
		% =7
  b		% 8BL
  a		% 8AJ
  a		% 8AL
  d		% 8dJ
  d		% 8dL
  g		% 8gJ
  e16		% 16eLL
  d		% 16dJ
  e8		% 8eJ
		% =8
  d2.\fermata		% 2.d;
  b4		% 4B
		% =9
  c		% 4c
  d8		% 8dL
  e16		% 16eL
  f		% 16fnXJJ
  g8		% 8gL
  c,		% 8cJ
  f		% 8fL
  e		% 8eJ
		% =10
  e2.\fermata		% 2.e;
  g4		% 4gnX
		% =11
  fis8		% 8f#L
  d		% 8dJ
  b		% 8BL
  a		% 8AJ
  a		% 8AL
  b		% 8BJ
  c		% 8cL
  a		% 8AJ
		% =12
  b2.\fermata		% 2.B;
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
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4G
		% =1
  fis		% 4F#
  g		% 4G
  c,8		% 8CL
  d		% 8DJ
  e		% 8EL
  c		% 8CJ
		% =2
  g'2.\fermata		% 2.G;
  g4		% 4G
		% =3
  g8		% 8GL
  fis		% 8F#J
  g4		% 4G
  d8		% 8DL
  c		% 8CJ
  b		% 8BBL
  e		% 8EJ
		% =4
  c		% 8CL
  b16		% 16BBL
  c		% 16CJJ
  d8		% 8DL
  d,		% 8DDJ
  g4\fermata		% 4GG;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  d8		% 8DL
  e		% 8EJ
		% =5
  fis		% 8F#L
  e		% 8EJ
  fis		% 8F#L
  d		% 8DJ
  g,		% 8GGL
  a		% 8AAJ
  b		% 8BBL
  c		% 8CJ
		% =6
  d2.\fermata		% 2.D;
  d4		% 4D
		% =7
  g		% 4G
  fis8		% 8F#L
  b		% 8BJ
  g		% 8GL
  e		% 8EJ
  a		% 8AL
  a,		% 8AAJ
		% =8
  d2.\fermata		% 2.D;
  g4		% 4G
		% =9
  c,		% 4C
  g'8		% 8GL
  f		% 8FJ
  e		% 8EL
  f		% 8FJ
  d		% 8DL
  e		% 8EJ
		% =10
  a,2.\fermata		% 2.AA;
  b'8		% 8BL
  g		% 8GJ
		% =11
  d		% 8DL
  fis		% 8F#J
  g		% 8GL
  c,		% 8CJ
  d4		% 4D
  d,		% 4DD
		% =12
  g2.\fermata		% 2.GG;
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
