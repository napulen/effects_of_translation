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
%%%OTL@@DE:	Wenn mein St&uuml;ndlein vorhanden ist
%%%SCT:	BWV 428
%%%PC#:	322
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
  d		% 4d
  e		% 4e
  fis		% 4f#
  g		% 4g
		% =2
  a		% 4a
  b		% 4b
  g\fermata		% 4g;
  b8		% 8bL
  c		% 8ccJ
		% =3
  d4		% 4dd
  d		% 4dd
  b8		% 8bL
  c		% 8ccJ
  d4		% 4dd
		% =4
  c2		% 2cc
  b4\fermata		% 4b;
  b		% 4b
		% =5
  c		% 4cc
  b		% 4b
  a		% 4a
  g8		% 8gL
  a		% 8aJ
		% =6
  b4		% 4b
  b8		% 8bL
  a		% 8aJ
  g4\fermata		% 4g;
  b8		% 8bL
  c		% 8ccJ
		% =7
  d4		% 4dd
  d		% 4dd
  b		% 4b
  d		% 4dd
		% =8
  c2		% 2cc
  b4\fermata		% 4b;
  b		% 4b
		% =9
  c		% 4cc
  b		% 4b
  a		% 4a
  g8		% 8gL
  a		% 8aJ
		% =10
  b4		% 4b
  b		% 4b
  g\fermata		% 4g;
  a		% 4a
		% =11
  b		% 4b
  b		% 4b
  e,		% 4e
  fis		% 4f#
		% =12
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  d\fermata		% 4d;
  d		% 4d
		% =13
  g		% 4g
  a		% 4a
  b		% 4b
  a8		% 8aL
  b		% 8bJ
		% =14
  c4		% 4cc
  b		% 4b
  a2		% 2a
		% =15
  g2.\fermata		% 2.g;
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
  c		% 4c
  c		% 4c
  d		% 4d
		% =2
  d		% 4d
  d		% 4d
  e\fermata		% 4e;
  d		% 4d
		% =3
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  g		% 4g
  f		% 4f
		% =4
  e		% 4e
  fis		% 4f#X
  d\fermata		% 4d;
  d		% 4d
		% =5
  d4.		% 4.d
  e8		% 8e
  fis4		% 4f#
  g8		% 8gL
  fis		% 8f#J
		% =6
  e4		% 4e
  dis		% 4d#
  e\fermata		% 4e;
  e		% 4e
		% =7
  d		% 4dnX
  a'		% 4a
  g		% 4g
  b~		% [4b
		% =8
  b		% 4b]
  a		% 4a
  g\fermata		% 4g;
  g		% 4g
		% =9
  g		% 4g
  g		% 4g
  fis8		% 8f#L
  e		% 8eJ
  d4		% 4d
		% =10
  d		% 4d
  d		% 4d
  e\fermata		% 4e;
  e8		% 8eL
  fis~		% [8f#J
		% =11
  fis		% 8f#L]
  e16		% 16eL
  fis		% 16f#JJ
  g8		% 8gL
  fis		% 8f#J
  e4~		% [4e
  e8		% 8eL]
  d		% 8dJ
		% =12
  d4~		% [4d
  d8		% 8dL]
  cis		% 8c#J
  a4\fermata		% 4A;
  d		% 4d
		% =13
  d		% 4d
  d		% 4d
  g		% 4g
  g		% 4g
		% =14
  fis8		% 8f#L
  a~		% [8aJ
  a		% 8aL]
  g		% 8gJ
  g4		% 4g
  fis		% 4f#
		% =15
  d2.\fermata		% 2.d;
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
  g		% 4G
  a		% 4A
  b		% 4B
		% =2
  c		% 4c
  b		% 4B
  c\fermata		% 4c;
  b		% 4B
		% =3
  a		% 4A
  a		% 4A
  g8		% 8GL
  a		% 8AJ
  b4~		% [4B
		% =4
  b		% 4B]
  a		% 4A
  g\fermata		% 4G;
  b		% 4B
		% =5
  a		% 4A
  b		% 4B
  b		% 4B
  b		% 4B
		% =6
  b		% 4B
  b		% 4B
  b\fermata		% 4B;
  g		% 4G
		% =7
  a8		% 8AL
  b		% 8BJ
  c		% 8cL
  d		% 8dJ
  d		% 8dL
  e		% 8eJ
  f4		% 4f
		% =8
  e		% 4e
  fis		% 4f#X
  d\fermata		% 4d;
  d		% 4d
		% =9
  c		% 4c
  d		% 4d
  d		% 4d
  d8		% 8dL
  c		% 8cJ
		% =10
  b		% 8BL
  a		% 8AJ
  g4		% 4G
  c\fermata		% 4c;
  c		% 4c
		% =11
  b		% 4B
  b~		% [4B
  b8		% 8BL]
  a		% 8AJ
  a		% 8AL
  b16		% 16BL
  c		% 16cJJ
		% =12
  b8		% 8BL
  a		% 8AJ
  g4		% 4G
  fis\fermata		% 4F#;
  fis8		% 8F#L
  a		% 8AJ
		% =13
  b4		% 4B
  a		% 4A
  g		% 4G
  e'8		% 8eL
  d		% 8dJ
		% =14
  c		% 8cL
  d		% 8dJ
  d4		% 4d
  e		% 4e
  d8		% 8dL
  c		% 8cJ
		% =15
  b2.\fermata		% 2.B;
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
  b4		% 4BB
  bes		% 4BB-
  a		% 4AA
  g		% 4GG
		% =2
  fis		% 4FF#
  g		% 4GG
  c\fermata		% 4C;
  g'		% 4G
		% =3
  fis8		% 8F#L
  e		% 8EJ
  d4		% 4D
  e		% 4E
  b		% 4BB
		% =4
  c		% 4C
  d		% 4D
  g,\fermata		% 4GG;
  g'		% 4G
		% =5
  fis		% 4F#
  g		% 4G
  dis		% 4D#
  e8		% 8EL
  fis		% 8F#J
		% =6
  g		% 8GL
  a		% 8AJ
  b4		% 4B
  e,\fermata		% 4E;
  e		% 4E
		% =7
  f		% 4F
  fis		% 4F#
  g		% 4G
  gis		% 4G#
		% =8
  a		% 4A
  d,		% 4D
  g\fermata		% 4GnX;
  g8		% 8GL
  fis		% 8F#J
		% =9
  e4		% 4E
  d		% 4D
  c		% 4C
  b8		% 8BBL
  a		% 8AAJ
		% =10
  g		% 8GGL
  a		% 8AAJ
  b4		% 4BB
  c\fermata		% 4C;
  a'		% 4A
		% =11
  g8		% 8GL
  fis		% 8F#J
  e		% 8EL
  d		% 8DJ
  cis4		% 4C#
  d		% 4D
		% =12
  g,		% 4GG
  a		% 4AA
  d\fermata		% 4D;
  d8		% 8DL
  c		% 8CnXJ
		% =13
  b		% 8BBL
  a		% 8AAJ
  g		% 8GGL
  fis		% 8FF#J
  e		% 8EEL
  d'		% 8DJ
  c		% 8CL
  b		% 8BBJ
		% =14
  a		% 8AAL
  fis		% 8FF#J
  g		% 8GGL
  b		% 8BBJ
  c		% 8CL
  a		% 8AAJ
  d		% 8DL
  d,		% 8DDJ
		% =15
  g2.\fermata		% 2.GG;
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
