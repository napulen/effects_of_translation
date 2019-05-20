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
%%%OTL@@DE:	Werde munter, mein Gem&uuml;te
%%%SCT:	BWV 154/3
%%%PC#:	233
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
  e		% 4ee
  cis		% 4cc#
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
  b		% 4b
  a		% 4a
		% =4
  a		% 4a
  gis		% 4g#
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
  a		% 4a
  a		% 4a
		% =8
  a8		% 8aL
  e		% 8eJ
  a		% 8aL
  g		% 8gJ
  fis2\fermata		% 2f#;
		% =9
  e4		% 4e
  a		% 4a
  e8		% 8eL
  fis		% 8f#J
  gis4		% 4g#X
		% =10
  a		% 4a
  a		% 4a
  gis		% 4g#
  gis\fermata		% 4g#;
		% =11
  a		% 4a
  a		% 4a
  a8		% 8aL
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
  b,		% 4B
  cis8		% 8c#L
  d		% 8dJ
		% =4
  e		% 8eL
  b		% 8BJ
  e		% 8eL
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
  cis		% 8c#J
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
  cis		% 4c#
  a2\fermata		% 2A;
		% =9
  a8		% 8AL
  b		% 8BJ
  cis4		% 4c#
  b		% 4B
  e		% 4e
		% =10
  fis		% 4f#
  e		% 4e
  e		% 4e
  e\fermata		% 4e;
		% =11
  e		% 4e
  fis		% 4f#
  e		% 4e
  e		% 4e
		% =12
  e8		% 8eL
  b		% 8BJ
  e		% 8eL
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
  e		% 4E
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
  a'		% 4A
  a,		% 4AA
  d2\fermata		% 2D;
		% =9
  a'8		% 8AL
  gis		% 8G#XJ
  fis4		% 4F#
  gis		% 4G#
  cis		% 4c#
		% =10
  fis,8		% 8F#L
  gis		% 8G#J
  a4		% 4A
  e		% 4E
  e\fermata		% 4E;
		% =11
  a8		% 8AL
  fis		% 8F#J
  e		% 8EL
  d		% 8DJ
  cis		% 8C#L
  b		% 8BBJ
  a4		% 4AA
		% =12
  e'		% 4E
  e		% 4E
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
