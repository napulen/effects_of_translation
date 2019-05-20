% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Ein feste Burg ist unser Gott
%%%SCT:	BWV 302
%%%PC#:	20
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4dd
		% =1
  d		% 4dd
  d		% 4dd
  a8		% 8aL
  b		% 8bJ
  cis4		% 4cc#
		% =2
  d8		% 8ddL
  cis		% 8cc#J
  b4		% 4b
  a\fermata		% 4a;
  d		% 4dd
		% =3
  cis		% 4cc#
  b		% 4b
  a		% 4a
  b		% 4b
		% =4
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  d\fermata		% 4d;
		% =:|!
}

partIZB = \relative c' {
		% *>B
  d		% 4d
		% =5
  a'		% 4a
  b		% 4b
  a		% 4a
  gis		% 4g#
		% =6
  a2\fermata		% 2a;
  d,4		% 4d
  a'		% 4a
		% =7
  b		% 4b
  cis		% 4cc#
  d\fermata		% 4dd;
  cis		% 4cc#
		% =8
  d8		% 8ddL
  cis		% 8cc#J
  b4		% 4b
  a\fermata		% 4a;
  b		% 4b
		% =9
  b		% 4b
  a		% 4a
  b8		% 8bL
  a		% 8aJ
  g4		% 4g
		% =10
  fis\fermata		% 4f#;
  d'		% 4dd
  cis		% 4cc#
  b		% 4b
		% =11
  a		% 4a
  b8		% 8bL
  a		% 8aJ
  g4		% 4g
  fis		% 4f#
		% =12
  e2		% 2e
  d4\fermata		% 4d;
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  d,		% 4d
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  g		% 4g
		% =2
  a		% 4a
  gis		% 4g#
  e\fermata		% 4e;
  b'		% 4b
		% =3
  e,		% 4e
  d		% 4d
  cis		% 4c#
  b		% 4B
		% =4
  cis8		% 8c#
  d4		% 4d
  cis8		% 8c#
  d4\fermata		% 4d;
		% =:|!
}

partIIZB = \relative c' {
		% *>B
  d		% 4d
		% =5
  cis		% 4c#
  d		% 4d
  e8		% 8eL
  d		% 8dJ
  b4		% 4B
		% =6
  cis2\fermata		% 2c#;
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
		% =7
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  fis\fermata		% 4f#;
  fis		% 4f#
		% =8
  fis16		% 16f#LL
  gis		% 16g#J
  a8~		% [8aJ
  a		% 8aL]
  gis		% 8g#J
  e4\fermata		% 4e;
  g		% 4g
		% =9
  g		% 4g
  dis8		% 8d#L
  e		% 8eJ
  fis4		% 4f#
  e		% 4e
		% =10
  dis\fermata		% 4d#;
  fis		% 4f#
  fis8		% 8f#L
  e		% 8eJ
  d		% 8dnXL
  e		% 8eJ
		% =11
  fis		% 8f#L
  e		% 8eJ
  d4		% 4d
  e8		% 8eL
  a,		% 8AJ
  d4~		% [4d
		% =12
  d		% 4d]
  cis		% 4c#
  a\fermata		% 4A;
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  fis4		% 4f#
		% =1
  fis		% 4f#
  b,8		% 8BL
  cis		% 8c#J
  d4		% 4d
  e		% 4e
		% =2
  fis4.		% 4.f#
  e16		% 16eLL
  d		% 16dJJ
  cis4\fermata		% 4c#;
  fis,8		% 8F#L
  gis		% 8G#J
		% =3
  ais4		% 4A#
  b		% 4B
  fis'8		% 8f#L
  e		% 8eJ
  d4		% 4d
		% =4
  e8		% 8e
  a,4		% 4A
  g8		% 8G
  fis4\fermata		% 4F#;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  fis8		% 8F#L
  g		% 8GJ
		% =5
  a4		% 4A
  gis8		% 8G#L
  fis		% 8F#J
  e		% 8EL
  fis		% 8F#J
  e4		% 4E
		% =6
  e2\fermata		% 2E;
  a4		% 4A
  d		% 4d
		% =7
  d		% 4d
  a		% 4A
  a\fermata		% 4A;
  a		% 4A
		% =8
  b8		% 8BL
  e		% 8eJ
  fis		% 8f#L
  e		% 8eJ
  cis4\fermata		% 4c#;
  e		% 4e
		% =9
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  b,		% 4B
  b		% 4B
		% =10
  b\fermata		% 4B;
  b		% 4B
  a		% 4A
  b8		% 8BL
  cis		% 8c#J
		% =11
  d4		% 4d
  g,8		% 8GL
  fis		% 8F#J
  e4		% 4E
  fis16		% 16F#LL
  g		% 16GJ
  a8		% 8AJ
		% =12
  b4		% 4B
  a8		% 8AL
  g		% 8GJ
  fis4\fermata		% 4F#;
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  d8		% 8dL
  cis		% 8c#J
		% =1
  b4		% 4B
  a8		% 8AL
  g		% 8GJ
  fis4		% 4F#
  e		% 4E
		% =2
  d		% 4D
  e		% 4E
  a,\fermata		% 4AA;
  b		% 4BB
		% =3
  cis		% 4C#
  d8		% 8DL
  e		% 8EJ
  fis4		% 4F#
  g8		% 8GnXL
  fis		% 8F#J
		% =4
  e		% 8EL
  d		% 8DJ
  a4		% 4AA
  d\fermata		% 4D;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  d8		% 8DL
  e		% 8EJ
		% =5
  fis4		% 4F#
  e8		% 8EL
  d		% 8DJ
  cis		% 8C#L
  d		% 8DJ
  e4		% 4E
		% =6
  a,2\fermata		% 2AA;
  fis'4		% 4F#
  e8		% 8EL
  d		% 8DJ
		% =7
  g4		% 4G
  a		% 4A
  d,\fermata		% 4D;
  fis		% 4F#
		% =8
  b,8		% 8BBL
  cis		% 8C#J
  d		% 8DL
  e		% 8EJ
  a,4\fermata		% 4AA;
  e'8		% 8EL
  fis		% 8F#J
		% =9
  g4		% 4G
  fis8		% 8F#L
  e		% 8EJ
  dis4		% 4D#
  e		% 4E
		% =10
  b\fermata		% 4BB;
  b		% 4BB
  fis'		% 4F#
  g		% 4G
		% =11
  d8		% 8DL
  cis		% 8C#J
  b4		% 4BB
  cis		% 4C#
  d		% 4D
		% =12
  g,		% 4GG
  a		% 4AA
  d,\fermata		% 4DD;
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
