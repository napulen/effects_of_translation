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
%%%OTL@@DE:	Du Lebensfurst, Herr Jesu Christ
%%%SCT:	BWV 248/12
%%%PC#:	361
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
  g4		% 4g
		% =1
  g		% 4g
  a		% 4a
  b8		% 8bL
  cis		% 8cc#J
  d4		% 4dd
		% =2
  d		% 4dd
  cis		% 4cc#
  d\fermata		% 4dd;
  b		% 4b
		% =3
  c		% 4ccnX
  b		% 4b
  a		% 4a
  b		% 4b
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
  b		% 4b
  c		% 4cc
  c		% 4cc
		% =6
  b8		% 8bL
  a		% 8aJ
  b4		% 4b
  a\fermata		% 4a;
  b		% 4b
		% =7
  b		% 4b
  b		% 4b
  c8		% 8ccL
  d		% 8ddJ
  e4		% 4ee
		% =8
  e		% 4ee
  dis		% 4dd#
  e\fermata		% 4ee;
  fis		% 4ff#
		% =9
  g		% 4gg
  b,		% 4b
  c		% 4cc
  b		% 4b
		% =10
  a2		% 2a
  a4\fermata		% 4a;
  d		% 4dd
		% =11
  e		% 4ee
  d		% 4dd
  c		% 4cc
  b8		% 8bL
  c		% 8ccJ
		% =12
  a2		% 2a
  g4\fermata		% 4g;
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
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  e		% 4e
  fis		% 4f#
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
		% =2
  e8		% 8eL
  fis		% 8f#J
  g4		% 4g
  fis\fermata		% 4f#;
  fis		% 4f#
		% =3
  e		% 4e
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  g		% 4g
		% =4
  g		% 4g
  fis		% 4f#
  d\fermata		% 4d;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  fis8		% 8f#L
  g		% 8gJ
		% =5
  a4.		% 4.a
  gis8		% 8g#
  a		% 8aL
  gis		% 8g#J
  a4		% 4a
		% =6
  a		% 4a
  gis		% 4g#
  e\fermata		% 4e;
  e8		% 8eL
  dis		% 8d#J
		% =7
  e4		% 4e
  e		% 4e
  e8		% 8eL
  fis		% 8f#J
  g		% 8gnXL
  fis		% 8f#J
		% =8
  fis		% 8f#L
  g		% 8gJ
  a4		% 4anX
  g\fermata		% 4g;
  a		% 4a
		% =9
  g8		% 8gL
  a		% 8aJ
  b4		% 4b
  b8		% 8bL
  a		% 8aJ
  a		% 8aL
  g		% 8gJ
		% =10
  g2		% 2g
  fis4\fermata		% 4f#;
  g8		% 8gL
  fis		% 8f#J
		% =11
  e4		% 4e
  fis		% 4f#
  g8		% 8gL
  a		% 8aJ
  d,4		% 4d
		% =12
  e		% 4e
  d		% 4d
  d\fermata		% 4d;
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
  b8		% 8BL
  c~		% [8cJ
  c		% 8cL]
  d		% 8dJ
  b		% 8BL
  a		% 8AJ
  a4		% 4A
		% =2
  a		% 4A
  a		% 4A
  a\fermata		% 4A;
  b8		% 8BL
  a		% 8AJ
		% =3
  g		% 8GL
  a		% 8AJ
  b		% 8BL
  c		% 8cJ
  d4		% 4dnX
  d		% 4d
		% =4
  d4.		% 4.d
  c8		% 8c
  b4\fermata		% 4B;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  d8		% 8dL
  e		% 8eJ
		% =5
  fis		% 8f#L
  e		% 8eJ
  d4		% 4d
  e		% 4e
  fis		% 4f#
		% =6
  b,		% 4B
  e8		% 8eL
  d		% 8dJ
  c4\fermata		% 4c;
  g8		% 8GnXL
  a		% 8AJ
		% =7
  b		% 8BL
  c		% 8cJ
  d		% 8dnXL
  e		% 8eJ
  c4		% 4c
  cis		% 4c#
		% =8
  b		% 4B
  b		% 4B
  b\fermata		% 4B;
  d		% 4dnX
		% =9
  d		% 4d
  g		% 4g
  g,8		% 8GL
  a		% 8AJ
  b4		% 4B
		% =10
  e8		% 8eL
  d		% 8d
  e		% 8e
  cis		% 8c#J
  d4\fermata		% 4d;
  d		% 4d
		% =11
  d8		% 8dL
  c		% 8cnXJ
  c		% 8cL
  b		% 8BJ
  b		% 8BL
  a		% 8AJ
  g4		% 4G
		% =12
  g8		% 8GL
  fis16		% 16F#L
  e		% 16EJJ
  fis4		% 4F#
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
  g8		% 8GL
  fis		% 8F#J
		% =1
  e4		% 4E
  d		% 4D
  g		% 4G
  fis8		% 8F#L
  g		% 8GJ
		% =2
  a4		% 4A
  a,		% 4AA
  d\fermata		% 4D;
  dis		% 4D#
		% =3
  e8		% 8EL
  fis		% 8F#J
  g		% 8GL
  c,		% 8CJ
  c'		% 8cL
  b		% 8BJ
  a		% 8AL
  g		% 8GJ
		% =4
  d'4		% 4d
  d,		% 4D
  g\fermata		% 4G;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  d		% 4D
		% =5
  d'8		% 8dL
  c		% 8cJ
  b4		% 4B
  a		% 4A
  dis,		% 4D#
		% =6
  e		% 4E
  e,		% 4EE
  a\fermata		% 4AA;
  e'8		% 8EL
  fis		% 8F#J
		% =7
  g4		% 4G
  gis		% 4G#
  a		% 4A
  ais		% 4A#
		% =8
  b		% 4B
  b,		% 4BB
  e\fermata		% 4E;
  d'8		% 8dnXL
  c		% 8cnXJ
		% =9
  b		% 8BL
  a		% 8AJ
  g		% 8GL
  fis		% 8F#J
  e		% 8EL
  fis		% 8F#J
  g		% 8GL
  e		% 8EJ
		% =10
  cis		% 8C#L
  b		% 8BB
  cis		% 8C#
  a		% 8AAJ
  d4\fermata		% 4D;
  b		% 4BB
		% =11
  c		% 4CnX
  d		% 4D
  e8		% 8EL
  fis		% 8F#J
  g4		% 4G
		% =12
  c,		% 4C
  d		% 4D
  g,\fermata		% 4GG;
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
