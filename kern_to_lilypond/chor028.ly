% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Nun komm, der Heiden Heiland
%%%SCT:	BWV 36(2)/8
%%%PC#:	28
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
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  b4		% 4b
  b		% 4b
  a		% 4a
  d		% 4dd
		% =2
  cis8		% 8cc#L
  b		% 8bJ
  cis4		% 4cc#
  b2\fermata		% 2b;
		% =3
  b8		% 8bL
  cis		% 8cc#J
  d4		% 4dd
  e		% 4ee
  d		% 4dd
		% =4
  e		% 4ee
  fis		% 4ff#
  d2\fermata		% 2dd;
		% =5
  d4		% 4dd
  e		% 4ee
  fis8		% 8ff#L
  e		% 8eeJ
  d4		% 4dd
		% =6
  e8		% 8eeL
  d		% 8ddJ
  cis4		% 4cc#
  b2\fermata		% 2b;
		% =7
  b4		% 4b
  b		% 4b
  a		% 4a
  d		% 4dd
		% =8
  cis8		% 8cc#L
  b		% 8bJ
  cis4		% 4cc#
  b2\fermata		% 2b;
		% ==
		% *-
}

partII = \relative c''{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  fis4		% 4f#
  e		% 4e
  fis		% 4f#
  fis8		% 8f#L
  g16		% 16gL
  a		% 16aJJ
		% =2
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  d2\fermata		% 2d;
		% =3
  fis4.		% 4.f#
  gis8		% 8g#
  a4.		% 4.a
  b8		% 8b
		% =4
  cis4		% 4cc#
  d8		% 8ddL
  fis,		% 8f#J
  g2\fermata		% 2g;
		% =5
  a4		% 4a
  a		% 4a
  a8		% 8aL
  ais		% 8a#J
  b4		% 4b
		% =6
  cis8		% 8cc#L
  b		% 8bJ
  ais4		% 4a#
  fis2\fermata		% 2f#;
		% =7
  fis4		% 4f#
  eis		% 4e#
  fis8		% 8f#L
  gis		% 8g#J
  a		% 8aL
  b		% 8bJ
		% =8
  fis		% 8f#L
  b~		% [8bJ
  b		% 8bL]
  ais		% 8a#J
  fis2\fermata		% 2f#;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4d
  cis8		% 8c#L
  b		% 8BJ
  cis4		% 4c#
  b		% 4B
		% =2
  b4.		% 4.B
  ais8		% 8A#
  fis2\fermata		% 2F#;
		% =3
  d'8		% 8dL
  cis		% 8c#J
  b4		% 4B
  cis		% 4c#
  d		% 4d
		% =4
  g,		% 4G
  a8		% 8AL
  b16		% 16BL
  c		% 16cJJ
  b2\fermata		% 2B;
		% =5
  a4		% 4A
  e'		% 4e
  d8		% 8dL
  cis		% 8c#J
  b4		% 4B
		% =6
  g'		% 4g
  cis,8		% 8c#L
  fis		% 8f#J
  d2\fermata		% 2d;
		% =7
  d4		% 4d
  cis8		% 8c#L
  b		% 8BJ
  cis4		% 4c#
  fis		% 4f#
		% =8
  e8		% 8eL
  d		% 8dJ
  cis16		% 16c#LL
  d		% 16dJ
  e8		% 8eJ
  dis2\fermata		% 2d#;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  b8		% 8BL
  a		% 8AJ
  g4		% 4G
  fis8		% 8F#L
  e		% 8E
  d		% 8D
  b		% 8BBJ
		% =2
  e		% 8EL
  d		% 8D
  e		% 8E
  fis		% 8F#J
  b,2\fermata		% 2BB;
		% =3
  b4		% 4BB
  b'		% 4B
  a8		% 8AnXL
  g		% 8GnXJ
  fis4		% 4F#
		% =4
  e		% 4E
  d		% 4D
  g2\fermata		% 2G;
		% =5
  fis8		% 8F#L
  e		% 8E
  d		% 8D
  cis		% 8C#J
  d4		% 4D
  g8		% 8GL
  fis		% 8F#J
		% =6
  e4		% 4E
  fis		% 4F#
  b,2\fermata		% 2BB;
		% =7
  b'8		% 8BL
  a		% 8AJ
  gis4		% 4G#
  fis8		% 8F#L
  e		% 8E
  fis		% 8F#
  gis		% 8G#J
		% =8
  ais		% 8A#L
  b		% 8BJ
  fis4		% 4F#
  b,2\fermata		% 2BB;
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
