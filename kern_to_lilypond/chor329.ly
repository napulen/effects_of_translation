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
%%%OTL@@DE:	Sei Lob und Ehr dem h&ouml;chsten Gut
%%%SCT:	BWV 251
%%%PC#:	329
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
  d8		% 8ddL
  e		% 8eeJ
  f4		% 4ff
		% =2
  e		% 4ee
  d		% 4dd
  c\fermata		% 4cc;
  d8		% 8ddL
  c		% 8ccJ
		% =3
  b		% 8bL
  a		% 8aJ
  g		% 8gL
  a		% 8aJ
  b4		% 4b
  cis		% 4cc#
		% =4
  d		% 4dd
  e		% 4ee
  d\fermata		% 4dd;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  d		% 4dd
		% =5
  g		% 4gg
  fis		% 4ff#
  e		% 4ee
  fis		% 4ff#
		% =6
  g8		% 8ggL
  fis		% 8ff#J
  e4		% 4ee
  d\fermata		% 4dd;
  d		% 4dd
		% =7
  g		% 4gg
  d		% 4dd
  e		% 4ee
  b8		% 8bL
  c		% 8ccJ
		% =8
  d4		% 4dd
  c		% 4cc
  b\fermata		% 4b;
  b		% 4b
		% =9
  a8		% 8aL
  b		% 8bJ
  c4		% 4cc
  b		% 4b
  a		% 4a
		% =10
  e16		% 16eLL
  fis		% 16f#JJ
  g4		% 4g
  fis8		% 8f#
  g4\fermata		% 4g;
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
  b4		% 4b
		% =1
  a8		% 8aL
  g		% 8gJ
  fis4		% 4f#
  g		% 4g
  c,8		% 8cL
  d		% 8dJ
		% =2
  e		% 8eL
  f		% 8fJ
  g4		% 4g
  c,\fermata		% 4c;
  a'		% 4a
		% =3
  d,		% 4d
  e8		% 8eL
  fis		% 8f#J
  g		% 8gL
  fis		% 8f#J
  e4		% 4e
		% =4
  fis		% 4f#
  g		% 4g
  fis\fermata		% 4f#;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  b8		% 8bL
  a		% 8aJ
		% =5
  g		% 8gL
  a		% 8aJ
  a		% 8aL
  b		% 8bJ
  cis		% 8cc#L
  b		% 8bJ
  a4		% 4a
		% =6
  b8		% 8bL
  d		% 8ddJ
  cis4		% 4cc#
  a\fermata		% 4a;
  g8		% 8gL
  a		% 8aJ
		% =7
  b		% 8bL
  c		% 8ccnXJ
  b		% 8bL
  a		% 8aJ
  g4		% 4g
  g		% 4g
		% =8
  fis8		% 8f#L
  e		% 8eJ
  e		% 8eL
  fis		% 8f#J
  gis4\fermata		% 4g#;
  g		% 4g
		% =9
  a8		% 8aL
  d,		% 8dJ
  g		% 8gL
  a		% 8aJ
  c,		% 8c
  g'4		% 4g
  fis8		% 8f#
		% =10
  g		% 8gL
  b,		% 8BJ
  e		% 8eL
  d		% 8dJ
  d4\fermata		% 4d;
		% ==
		% *-
}

partIIIZA = \relative c'' {
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
  g4		% 4g
		% =1
  d		% 4d
  a		% 4A
  g8		% 8GL
  b		% 8BJ
  a		% 8AL
  g		% 8GJ
		% =2
  c4		% 4c
  d8		% 8dL
  e16		% 16eL
  f		% 16fJJ
  e4\fermata		% 4e;
  d		% 4d
		% =3
  d8		% 8dL
  c		% 8cJ
  b4		% 4B
  e		% 4e
  a,		% 4A
		% =4
  a8		% 8A
  d4		% 4d
  cis8		% 8c#
  d4\fermata		% 4d;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  d		% 4d
		% =5
  d8		% 8dL
  e		% 8eJ
  fis		% 8f#L
  g		% 8gJ
  a4		% 4a
  d,		% 4d
		% =6
  d8		% 8dL
  b		% 8BJ
  e		% 8eL
  fis16		% 16f#L
  g		% 16gJJ
  fis4\fermata		% 4f#;
  b,8		% 8BL
  a		% 8AJ
		% =7
  g4		% 4G
  g'8		% 8gL
  fis		% 8f#J
  e4		% 4e
  e		% 4e
		% =8
  d8		% 8dL
  b		% 8BJ
  a4		% 4A
  b\fermata		% 4B;
  b8		% 8BL
  g		% 8GJ
		% =9
  d'4		% 4d
  c8		% 8cL
  a		% 8AJ
  b4		% 4B
  c8		% 8cL
  a		% 8AJ
		% =10
  e'4		% 4e
  a,		% 4A
  b\fermata		% 4B;
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
  fis8		% 8F#L
  e		% 8EJ
  d		% 8DL
  c		% 8CJ
  b		% 8BBL
  g		% 8GGJ
  a		% 8AAL
  b		% 8BBJ
		% =2
  c4		% 4C
  g'		% 4G
  a\fermata		% 4A;
  fis		% 4F#
		% =3
  g4.		% 4.G
  fis8		% 8F#
  e		% 8EL
  fis		% 8F#J
  g		% 8GL
  a		% 8AJ
		% =4
  fis		% 8F#L
  b		% 8B
  g		% 8G
  a		% 8AJ
  d,4\fermata		% 4D;
		% =:|!
}

partIVZB = \relative c' {
		% *>B
  g8		% 8GL
  a		% 8AJ
		% =5
  b		% 8BL
  cis		% 8c#J
  d4		% 4d
  a8		% 8AL
  b		% 8BJ
  c4		% 4c
		% =6
  b8		% 8BL
  g		% 8GJ
  a4		% 4A
  d,\fermata		% 4D;
  g8		% 8GL
  fis		% 8F#J
		% =7
  e4		% 4E
  b		% 4BB
  c8		% 8CL
  d		% 8DJ
  e4		% 4E
		% =8
  fis8		% 8F#L
  gis		% 8G#J
  a4		% 4A
  e\fermata		% 4E;
  g		% 4G
		% =9
  fis8		% 8F#L
  g		% 8GJ
  e		% 8EL
  fis		% 8F#J
  g		% 8GL
  e		% 8EJ
  c		% 8CL
  d		% 8DJ
		% =10
  e		% 8EL
  d		% 8DJ
  c		% 8CL
  d		% 8DJ
  g,4\fermata		% 4GG;
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
