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
%%%OTL@@DE:	O Haupt voll Blut und Wunden
%%%SCT:	BWV 244/44
%%%PC#:	80
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
  fis4		% 4f#
		% =1
  b		% 4b
  a		% 4a
  g		% 4g
  fis		% 4f#
		% =2
  e2		% 2e
  fis4\fermata		% 4f#;
  cis'		% 4cc#
		% =3
  d		% 4dd
  d		% 4dd
  cis8		% 8cc#L
  b		% 8bJ
  cis4		% 4cc#
		% =4
  b2.\fermata		% 2.b;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  d4		% 4dd
		% =5
  cis8		% 8cc#L
  b		% 8bJ
  a4		% 4a
  b		% 4b
  cis		% 4cc#
		% =6
  d2		% 2dd
  d4\fermata		% 4dd;
  a		% 4a
		% =7
  b		% 4b
  a		% 4a
  g		% 4g
  g		% 4g
		% =8
  fis2.\fermata		% 2.f#;
  d'4		% 4dd
		% =9
  cis8		% 8cc#L
  d		% 8ddJ
  e4		% 4ee
  d		% 4dd
  cis		% 4cc#
		% =10
  b2		% 2b
  cis4\fermata		% 4cc#;
  fis,		% 4f#
		% =11
  g		% 4gnX
  fis		% 4f#
  e		% 4e
  a		% 4a
		% =12
  fis2.\fermata		% 2.f#;
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  d		% 4d
  d		% 4d
  d8		% 8dL
  e		% 8eJ
  e		% 8eL
  d		% 8dJ
		% =2
  d4		% 4d
  cis		% 4c#
  d\fermata		% 4d;
  e		% 4e
		% =3
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  fis4.		% 4.f#
  e8		% 8e
		% =4
  d2.\fermata		% 2.d;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  fis4		% 4f#
		% =5
  e8		% 8eL
  g		% 8gJ
  fis		% 8f#L
  e		% 8eJ
  d4		% 4d
  g		% 4g
		% =6
  g		% 4g
  fis8		% 8f#L
  e		% 8eJ
  fis4\fermata		% 4f#;
  fis		% 4f#
		% =7
  g		% 4g
  fis		% 4f#
  fis		% 4f#
  e		% 4e
		% =8
  dis2.\fermata		% 2.d#;
  e4		% 4e
		% =9
  e		% 4e
  e		% 4e
  fis8		% 8f#L
  gis		% 8g#J
  a4		% 4a
		% =10
  a		% 4a
  gis		% 4g#
  a\fermata		% 4a;
  d,8		% 8dL
  cis		% 8c#J
		% =11
  b		% 8BL
  cis		% 8c#J
  d4		% 4d
  d8		% 8dL
  b		% 8BJ
  cis4		% 4c#
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  g		% 4G
  a		% 4A
  b8		% 8BL
  a		% 8AJ
  a4		% 4A
		% =2
  b		% 4B
  a		% 4A
  a\fermata		% 4A;
  ais		% 4A#
		% =3
  b		% 4B
  b		% 4B
  b		% 4B
  ais		% 4A#
		% =4
  b2.\fermata		% 2.B;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  b8		% 8BL
  a		% 8AJ
		% =5
  g		% 8GL
  b		% 8BJ
  d		% 8dL
  cis		% 8c#J
  b		% 8BL
  a		% 8AJ
  g		% 8GL
  a		% 8AJ
		% =6
  b4		% 4B
  a8		% 8AL
  g		% 8GJ
  a4\fermata		% 4A;
  d		% 4d
		% =7
  d		% 4d
  c		% 4c
  b		% 4B
  b		% 4B
		% =8
  b2.\fermata		% 2.B;
  b4		% 4B
		% =9
  a		% 4A
  b		% 4B
  a8		% 8AL
  b		% 8BJ
  cis		% 8c#L
  a		% 8AJ
		% =10
  fis'4		% 4f#
  e		% 4e
  e\fermata		% 4e;
  a,		% 4A
		% =11
  g		% 4G
  a		% 4A
  a		% 4A
  a		% 4A
		% =12
  a2.\fermata		% 2.A;
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4D
		% =1
  g		% 4G
  fis		% 4F#
  b,8		% 8BBL
  cis		% 8C#J
  d4		% 4D
		% =2
  g,		% 4GG
  a		% 4AA
  d\fermata		% 4D;
  cis		% 4C#
		% =3
  b8		% 8BBL
  cis		% 8C#J
  d		% 8DL
  e		% 8EJ
  fis4		% 4F#
  fis,		% 4FF#
		% =4
  b2.\fermata		% 2.BB;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  b4		% 4BB
		% =5
  e		% 4E
  fis		% 4F#
  g8		% 8GL
  fis		% 8F#J
  e4		% 4E
		% =6
  d2		% 2D
  d4\fermata		% 4D;
  d		% 4D
		% =7
  g8		% 8GL
  fis		% 8F#
  e		% 8E
  dis		% 8D#J
  e		% 8EL
  fis		% 8F#
  g		% 8G
  a		% 8AJ
		% =8
  b2.\fermata		% 2.B;
  gis4		% 4G#
		% =9
  a		% 4A
  gis		% 4G#
  fis		% 4F#
  e		% 4E
		% =10
  dis		% 4D#
  e		% 4E
  a,\fermata		% 4AA;
  d		% 4D
		% =11
  e		% 4E
  fis8		% 8F#L
  g		% 8GJ
  a4		% 4A
  a,		% 4AA
		% =12
  d2.\fermata		% 2.D;
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
