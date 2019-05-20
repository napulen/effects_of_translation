% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Mein' Augen schlie&szlig; ich jetzt
%%%SCT:	BWV 378
%%%PC#:	258
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
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  g		% 4g
  d		% 4d
  g		% 4g
  a		% 4a
		% =2
  b2\fermata		% 2b;
r4		% 4r
  d		% 4dd
		% =3
  e		% 4ee
  d		% 4dd
  c4.		% 4.cc
  d8		% 8dd
		% =4
  b2\fermata		% 2b;
r4		% 4r
  d		% 4dd
		% =5
  c		% 4cc
  b		% 4b
  a		% 4a
  g		% 4g
		% =6
  a2\fermata		% 2a;
r4		% 4r
  b		% 4b
		% =7
  g		% 4g
  c		% 4cc
  b		% 4b
  a		% 4a
		% =8
  g2\fermata		% 2g;
r4		% 4r
  b8		% 8bL
  c		% 8ccJ
		% =9
  d4		% 4dd
  d		% 4dd
  c		% 4cc
  b		% 4b
		% =10
  a2\fermata		% 2a;
r4		% 4r
  b		% 4b
		% =11
  g		% 4g
  g		% 4g
  a		% 4a
  b		% 4b
		% =12
  c2		% 2cc
  b4\fermata		% 4b;
  d		% 4dd
		% =13
  c		% 4cc
  a		% 4a
  b		% 4b
  c		% 4cc
		% =14
  d2\fermata		% 2dd;
r4		% 4r
  g,		% 4g
		% =15
  a		% 4a
  b		% 4b
  c		% 4cc
  b		% 4b
		% =16
  a2		% 2a
  g4\fermata		% 4g;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  d		% 4d
  a		% 4A
  d		% 4d
  e8		% 8eL
  fis		% 8f#J
		% =2
  g2\fermata		% 2g;
r4		% 4ry
  g~		% [4g
		% =3
  g8		% 8gL]
  fis		% 8f#J
  g4~		% [4g
  g8		% 8gL]
  fis16		% 16f#L
  e		% 16eJJ
  fis4		% 4f#
		% =4
  g2\fermata		% 2g;
r4		% 4ry
  g~		% [4g
		% =5
  g8		% 8gL]
  fis		% 8f#J
  g4~		% [4g
  g8		% 8gL]
  fis		% 8f#J
  g		% 8gL
  g,		% 8GJ
		% =6
  d'2\fermata		% 2d;
r4		% 4ry
  fis		% 4f#
		% =7
  fis8		% 8f#L
  e16		% 16eL
  fis		% 16f#JJ
  g8		% 8gL
  a~		% [8aJ
  a		% 8aL]
  g		% 8gJ
  g		% 8gL
  fis		% 8f#J
		% =8
  d2\fermata		% 2d;
r4		% 4ry
  g		% 4g
		% =9
  g		% 4g
  g		% 4g
  g8		% 8gL
  fis		% 8f#J
  g4		% 4g
		% =10
  g		% 4g
  fis\fermata		% 4f#;
r		% 4ry
  fis		% 4f#
		% =11
  e		% 4e
  d		% 4d
  e		% 4e
  e		% 4e
		% =12
  e2		% 2e
  e4\fermata		% 4e;
  d8		% 8dL
  f		% 8fJ
		% =13
  e		% 8e
  g4		% 4g
  fis8		% 8f#X
  g4		% 4g
  g		% 4g
		% =14
  g2\fermata		% 2g;
r4		% 4ry
  e~		% [4e
		% =15
  e8		% 8eL]
  fis		% 8f#J
  g4~		% [4g
  g8		% 8gL]
  fis		% 8f#J
  g4		% 4g
		% =16
  g8		% 8gL
  fis16		% 16f#L
  e		% 16eJJ
  fis4		% 4f#
  d\fermata		% 4d;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  b8		% 8BL
  a		% 8AJ
		% =1
  g4		% 4G
  fis		% 4F#
  g		% 4G
  c		% 4c
		% =2
  d2\fermata		% 2d;
r4		% 4ry
  d		% 4d
		% =3
  c		% 4c
  d		% 4d
  e8		% 8eL
  d16		% 16dL
  c		% 16cJJ
  d4		% 4d
		% =4
  d2\fermata		% 2d;
r4		% 4ry
  b		% 4B
		% =5
  c		% 4c
  d		% 4d
  d4.		% 4.d
  cis8		% 8c#
		% =6
  fis2\fermata		% 2f#;
r4		% 4ry
  b,		% 4B
		% =7
  b		% 4B
  e8		% 8eL
  d		% 8dnXJ
  d4		% 4d
  d8.		% 8.dL
  c16		% 16cJk
		% =8
  b2\fermata		% 2B;
r4		% 4ry
  d		% 4d
		% =9
  d8		% 8dL
  c		% 8cJ
  b4		% 4B
  c		% 4c
  d		% 4d
		% =10
  d2\fermata		% 2d;
r4		% 4ry
  b		% 4B
		% =11
  b8		% 8BL
  c		% 8cJ
  d4		% 4d
  c		% 4c
  b~		% [4B
		% =12
  b8		% 8BL]
  a16		% 16AL
  gis		% 16G#JJ
  a4		% 4A
  a8		% 8AL
  gis\fermata		% 8G#;J
  g4		% 4G
		% =13
  g		% 4G
  d'		% 4d
  d		% 4d
  e		% 4e
		% =14
  d2\fermata		% 2d;
r4		% 4ry
  b		% 4B
		% =15
  c8		% 8cL
  d		% 8dJ
  d		% 8dL
  e16		% 16eL
  d		% 16dJJ
  c4		% 4c
  d		% 4d
		% =16
  e		% 4e
  d8.		% 8.dL
  c16		% 16cJk
  b4\fermata		% 4B;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#]
		% *G:
		% *M4/4
		% *met(c)
		% *MM100
  g8		% 8GGL
  a		% 8AAJ
		% =1
  b		% 8BBL
  c		% 8CJ
  d		% 8DL
  c		% 8CJ
  b4		% 4BB
  a		% 4AA
		% =2
  g2\fermata		% 2GG;
r4		% 4r
  b		% 4BB
		% =3
  c4.		% 4.C
  b8		% 8BB
  a4		% 4AA
  d,		% 4DD
		% =4
  g2\fermata		% 2GG;
r4		% 4r
  g		% 4GG
		% =5
  a		% 4AA
  b8		% 8BBL
  c		% 8CJ
  d4		% 4D
  e		% 4E
		% =6
  d2\fermata		% 2D;
r4		% 4r
  dis		% 4D#
		% =7
  e4.		% 4.E
  fis8		% 8F#
  g4		% 4G
  d		% 4DnX
		% =8
  g,2\fermata		% 2GG;
r4		% 4r
  g8		% 8GGL
  a		% 8AAJ
		% =9
  b4.		% 4.BB
  e8		% 8E
  a,4		% 4AA
  b8		% 8BBL
  c		% 8CJ
		% =10
  d2\fermata		% 2D;
r4		% 4r
  dis		% 4D#
		% =11
  e8		% 8EL
  d		% 8DnXJ
  c		% 8CL
  b		% 8BBJ
  c		% 8CL
  b		% 8BB
  a		% 8AA
  gis		% 8GG#J
		% =12
  a		% 8AAL
  b		% 8BB
  c		% 8C
  d		% 8DJ
  e4\fermata		% 4E;
  b		% 4BB
		% =13
  c		% 4C
  d		% 4D
  g8		% 8GL
  fis		% 8F#J
  e4		% 4E
		% =14
  b2\fermata		% 2BB;
r4		% 4r
  e8		% 8EL
  d		% 8DJ
		% =15
  c4		% 4C
  b8		% 8BBL
  e		% 8EJ
  a,4		% 4AA
  b8		% 8BBL
  g		% 8GGJ
		% =16
  c4		% 4C
  d		% 4D
  g,\fermata		% 4GG;
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
