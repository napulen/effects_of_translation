% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Wie bist du, Seele, in mir so gar betr&uuml;bt
%%%SCT:	BWV 435
%%%PC#:	242
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
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4b
		% =1
  b		% 4b
  a		% 4a
  g2		% 2g
		% =2
  fis4\fermata		% 4f#;
  g		% 4g
  a		% 4a
  g		% 4g
		% =3
  fis		% 4f#
  fis		% 4f#
  e\fermata		% 4e;
  fis		% 4f#
		% =4
  g		% 4g
  a		% 4a
  b2		% 2b
		% =5
  a4\fermata		% 4a;
  c		% 4cc
  c		% 4cc
  b		% 4b
		% =6
  a		% 4a
  a		% 4a
  g\fermata		% 4g;
  a		% 4a
		% =7
  a		% 4a
  a		% 4a
  a		% 4a
  fis		% 4f#
		% =8
  g		% 4g
  a		% 4a
  b2		% 2b
		% =9
  a4\fermata		% 4a;
  fis		% 4f#
  g		% 4g
  a		% 4a
		% =10
  b		% 4b
  b		% 4b
  a		% 4a
  g8		% 8gnXL
  fis		% 8f#J
		% =11
  fis2		% 2f#
  e4\fermata		% 4e;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
  e8		% 8eL
  dis		% 8d#J
		% =1
  e		% 8eL
  b		% 8BJ
  cis		% 8c#L
  dis		% 8d#J
  e		% 8eL
  dis		% 8d#J
  e4		% 4e
		% =2
  e8		% 8eL
  dis\fermata		% 8d#;J
  e4~		% [4e
  e8		% 8eL]
  dis		% 8d#J
  e4		% 4e
		% =3
  e		% 4e
  dis		% 4d#
  b\fermata		% 4B;
  dis		% 4d#
		% =4
  e		% 4e
  d8		% 8dnXL
  c		% 8cJ
  b		% 8BL
  d		% 8dJ
  g4		% 4g
		% =5
  fis\fermata		% 4f#;
  e		% 4e
  d		% 4d
  d		% 4d
		% =6
  e		% 4e
  d8		% 8dL
  c		% 8cJ
  b4\fermata		% 4B;
  d		% 4d
		% =7
  d8		% 8dL
  cis		% 8c#J
  d		% 8dL
  e		% 8eJ
  fis4		% 4f#
  d		% 4d
		% =8
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  g		% 4g
  d		% 4d
		% =9
  d\fermata		% 4d;
  fis		% 4f#
  b,8		% 8BL
  e		% 8eJ
  d		% 8dnXL
  c		% 8cJ
		% =10
  b4		% 4B
  e~		% [4e
  e8		% 8eL]
  dis		% 8d#J
  e4		% 4e
		% =11
  e		% 4e
  dis		% 4d#
  b\fermata		% 4B;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
  g8		% 8GL
  a		% 8AJ
		% =1
  b		% 8B
  e4		% 4e
  a,8		% 8A
  b2		% 2B
		% =2
  b4\fermata		% 4B;
  b		% 4B
  a8		% 8AL
  b16		% 16BL
  c		% 16cnXJJ
  b4		% 4B
		% =3
  cis8		% 8c#L
  fis,		% 8F#
  b		% 8B
  a		% 8AJ
  g4\fermata		% 4G;
  b		% 4B
		% =4
  b8		% 8BL
  c		% 8cnXJ
  b		% 8BL
  a		% 8AJ
  g		% 8GL
  b		% 8BJ
  d4		% 4d
		% =5
  d\fermata		% 4d;
  c8		% 8cL
  b		% 8BJ
  a		% 8AL
  fis		% 8F#J
  g4~		% [4G
		% =6
  g		% 4G]
  fis		% 4F#
  d\fermata		% 4D;
  fis8		% 8F#L
  g		% 8GJ
		% =7
  a4		% 4A
  a		% 4A
  d		% 4d
  a		% 4A
		% =8
  b		% 4B
  c		% 4c
  d		% 4d
  g,~		% [4G
		% =9
  g8		% 8GL]
  fis\fermata		% 8F#;J
  b		% 8BL
  a		% 8AJ
  g4		% 4G
  d'~		% [4d
		% =10
  d8		% 8dL]
  f		% 8fJ
  e		% 8eL
  d		% 8dJ
  c4		% 4c
  cis		% 4c#
		% =11
  b4.		% 4.B
  a8		% 8AnX
  gis4\fermata		% 4G#;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
  e8		% 8EL
  fis		% 8F#J
		% =1
  g4~		% [4G
  g8		% 8GL]
  fis		% 8F#J
  e		% 8EL
  fis		% 8F#J
  g		% 8GL
  e		% 8EJ
		% =2
  b4\fermata		% 4BB;
  e		% 4E
  fis		% 4F#
  g8		% 8GL
  e		% 8EJ
		% =3
  ais,4		% 4AA#
  b		% 4BB
  e,\fermata		% 4EE;
  b'		% 4BB
		% =4
  e		% 4E
  fis		% 4F#
  g		% 4G
  g,8		% 8GGL
  b		% 8BBJ
		% =5
  d4\fermata		% 4D;
  a'8		% 8AL
  g		% 8GJ
  fis		% 8F#L
  d		% 8DJ
  g		% 8GL
  g,		% 8GGJ
		% =6
  c		% 8CL
  a		% 8AAJ
  d4		% 4D
  g,\fermata		% 4GG;
  d'8		% 8DL
  e		% 8EJ
		% =7
  fis		% 8F#L
  g		% 8G
  fis		% 8F#
  e		% 8EJ
  d		% 8DL
  e		% 8E
  d		% 8D
  c		% 8CnXJ
		% =8
  b		% 8BBL
  c		% 8C
  b		% 8BB
  a		% 8AAJ
  g		% 8GGL
  a		% 8AA
  b		% 8BB
  c		% 8CJ
		% =9
  d4\fermata		% 4D;
  dis		% 4D#
  e		% 4E
  fis		% 4F#
		% =10
  g		% 4G
  gis		% 4G#
  a		% 4A
  ais		% 4A#
		% =11
  b		% 4B
  b,		% 4BB
  e\fermata		% 4E;
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
