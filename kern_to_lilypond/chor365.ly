% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Jesu meiner Seelen Wonne
%%%SCT:	BWV 359
%%%PC#:	365
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
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  cis4		% 4cc#
  d		% 4dd
  e		% 4ee
  e		% 4ee
		% =2
  d		% 4dd
  cis		% 4cc#
  b		% 4b
  b\fermata		% 4b;
		% =3
  cis		% 4cc#
  d		% 4dd
  e8		% 8eeL
  d		% 8ddJ
  cis4		% 4cc#
		% =4
  b		% 4b
  b		% 4b
  a2\fermata		% 2a;
		% =5:|!
}

partIZB = \relative c'' {
		% *>B
  b4		% 4b
  cis		% 4cc#
  d		% 4dd
  d		% 4dd
		% =6
  cis		% 4cc#
  cis		% 4cc#
  b2\fermata		% 2b;
		% =7
  d4		% 4dd
  e		% 4ee
  fis		% 4ff#
  fis		% 4ff#
		% =8
  e		% 4ee
  e		% 4ee
  d2\fermata		% 2dd;
		% =9
  cis4		% 4cc#
  d		% 4dd
  e		% 4ee
  e		% 4ee
		% =10
  d		% 4dd
  cis		% 4cc#
  b		% 4b
  b\fermata		% 4b;
		% =11
  cis		% 4cc#
  d		% 4dd
  e8		% 8eeL
  d		% 8ddJ
  cis4		% 4cc#
		% =12
  b		% 4b
  b		% 4b
  a2\fermata		% 2a;
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
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a4		% 4a
  a		% 4a
  gis		% 4g#
  a		% 4a
		% =2
  a8		% 8aL
  gis		% 8g#J
  a4		% 4a
  gis		% 4g#
  gis\fermata		% 4g#;
		% =3
  a		% 4a
  a		% 4a
  b4.		% 4.b
  a8		% 8a
		% =4
  a4		% 4a
  gis		% 4g#X
  e2\fermata		% 2e;
		% =5:|!
}

partIIZB = \relative c'' {
		% *>B
  gis4		% 4g#
  ais		% 4a#
  b		% 4b
  b		% 4b
		% =6
  b		% 4b
  ais		% 4a#
  fis2\fermata		% 2f#;
		% =7
  fis4		% 4f#
  a		% 4a
  a4.		% 4.a
  b16		% 16bLL
  c		% 16ccJJ
		% =8
  b4		% 4b
  a8		% 8aL
  g		% 8gJ
  fis2\fermata		% 2f#;
		% =9
  e4		% 4e
  a		% 4a
  e8		% 8eL
  fis		% 8f#J
  g4		% 4g
		% =10
  fis8		% 8f#L
  gis		% 8g#XJ
  e		% 8eL
  fis		% 8f#J
  gis4		% 4g#
  gis\fermata		% 4g#;
		% =11
  a		% 4a
  a		% 4a
  b8		% 8bL
  gis		% 8g#J
  a4		% 4a
		% =12
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
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  e4		% 4e
  fis		% 4f#
  e8		% 8eL
  d		% 8dJ
  cis4		% 4c#
		% =2
  d		% 4d
  e		% 4e
  e		% 4e
  e\fermata		% 4e;
		% =3
  e		% 4e
  fis		% 4f#
  e4.		% 4.e
  fis16		% 16f#LL
  g		% 16gJJ
		% =4
  fis4		% 4f#
  e8		% 8eL
  d		% 8dJ
  cis2\fermata		% 2c#;
		% =5:|!
}

partIIIZB = \relative c' {
		% *>B
  e4		% 4e
  e		% 4e
  fis		% 4f#
  fis		% 4f#
		% =6
  fis8		% 8f#L
  g		% 8gJ
  fis		% 8f#L
  e		% 8eJ
  d2\fermata		% 2d;
		% =7
  d4		% 4d
  cis		% 4c#
  d		% 4d
  d		% 4d
		% =8
  d		% 4d
  cis		% 4c#X
  a2\fermata		% 2A;
		% =9
  a4		% 4A
  a		% 4A
  b		% 4B
  cis~		% [4c#
		% =10
  cis8		% 8c#]
  b4		% 4B
  a8		% 8A
  e'4		% 4e
  e\fermata		% 4e;
		% =11
  e		% 4e
  fis		% 4f#
  e		% 4e
  e		% 4e
		% =12
  fis		% 4f#
  e8		% 8eL
  d		% 8dJ
  cis2\fermata		% 2c#;
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
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a4		% 4A
  fis		% 4F#
  cis		% 4C#
  fis		% 4F#
		% =2
  b,		% 4BB
  cis8		% 8C#L
  d		% 8DJ
  e4		% 4E
  e\fermata		% 4E;
		% =3
  a8		% 8AL
  gis		% 8G#J
  fis4		% 4F#
  gis		% 4G#
  a		% 4A
		% =4
  d,		% 4D
  e		% 4E
  a,2\fermata		% 2AA;
		% =5:|!
}

partIVZB = \relative c {
		% *>B
  e4		% 4E
  d8		% 8DL
  cis		% 8C#J
  b		% 8BBL
  cis		% 8C#J
  d		% 8DL
  e		% 8EJ
		% =6
  fis4		% 4F#
  fis		% 4F#
  b,2\fermata		% 2BB;
		% =7
  b'4		% 4B
  a8		% 8AL
  g		% 8GJ
  fis		% 8F#L
  e		% 8EJ
  d4		% 4D
		% =8
  g		% 4G
  a		% 4A
  d,2\fermata		% 2D;
		% =9
  a'8		% 8AL
  gis		% 8G#XJ
  fis4		% 4F#
  g		% 4G
  ais,		% 4AA#
		% =10
  b		% 4BB
  cis8		% 8C#L
  d		% 8DJ
  e4		% 4E
  e\fermata		% 4E;
		% =11
  a,8		% 8AAL
  a'		% 8AJ
  gis		% 8G#L
  fis		% 8F#J
  gis		% 8G#L
  e		% 8EJ
  a		% 8AL
  a,		% 8AAJ
		% =12
  d		% 8DL
  b		% 8BBJ
  e4		% 4E
  a,2\fermata		% 2AA;
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
