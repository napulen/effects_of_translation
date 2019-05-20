% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Was mein Gott will, das g'scheh allzeit
%%%SCT:	BWV 103/6
%%%PC#:	120
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
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  fis8		% 8f#L
  g		% 8gJ
		% =1
  a4		% 4a
  b		% 4b
  a		% 4a
  d		% 4dd
		% =2
  d		% 4dd
  cis		% 4cc#
  d\fermata		% 4dd;
  d		% 4dd
		% =3
  cis		% 4cc#
  b		% 4b
  e		% 4ee
  d8		% 8ddL
  cis		% 8cc#J
		% =4
  cis2		% 2cc#
  b4\fermata		% 4b;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  b		% 4b
		% =5
  b		% 4b
  b8		% 8bL
  cis16		% 16cc#L
  d		% 16ddJJ
  cis8		% 8cc#L
  b		% 8bJ
  a4		% 4a
		% =6
  a		% 4a
  gis		% 4g#
  a\fermata		% 4a;
  a		% 4a
		% =7
  b		% 4b
  cis		% 4cc#
  d		% 4dd
  cis		% 4cc#
		% =8
  b2		% 2b
  cis4\fermata		% 4cc#;
  fis,8		% 8f#L
  g		% 8gJ
		% =9
  a4		% 4a
  b		% 4b
  a		% 4a
  d		% 4dd
		% =10
  d		% 4dd
  cis		% 4cc#
  d\fermata		% 4dd;
  d		% 4dd
		% =11
  cis		% 4cc#
  b		% 4b
  e		% 4ee
  d8		% 8ddL
  cis		% 8cc#J
		% =12
  cis2		% 2cc#
  b4\fermata		% 4b;
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
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  d		% 4d
  d		% 4d
  d		% 4d
  d8		% 8dL
  e		% 8eJ
		% =2
  fis		% 8f#L
  g		% 8gJ
  e4		% 4e
  fis\fermata		% 4f#;
  fis		% 4f#
		% =3
  fis8		% 8f#L
  e		% 8eJ
  d4		% 4d
  g		% 4g
  fis8		% 8f#L
  gis		% 8g#J
		% =4
  ais		% 8a#
  b4		% 4b
  ais8		% 8a#
  fis4\fermata		% 4f#;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  fis		% 4f#
		% =5
  e8		% 8eL
  fis		% 8f#J
  gis4		% 4g#
  a		% 4a
  e		% 4e
		% =6
  e		% 4e
  e		% 4e
  e\fermata		% 4e;
  fis		% 4f#
		% =7
  fis		% 4f#
  fis		% 4f#
  fis		% 4f#
  e		% 4e
		% =8
  d		% 4d
  cis8		% 8c#L
  b		% 8BJ
  fis'4\fermata		% 4f#;
  d8		% 8dL
  e		% 8eJ
		% =9
  fis4		% 4f#
  g		% 4g
  d8		% 8dL
  e		% 8eJ
  fis		% 8f#L
  g		% 8gJ
		% =10
  a		% 8aL
  e		% 8eJ
  fis		% 8f#L
  g		% 8gJ
  fis4\fermata		% 4f#;
  b		% 4b
		% =11
  e,8		% 8eL
  fis		% 8f#J
  g		% 8gXL
  a		% 8aJ
  b		% 8bL
  a16		% 16aL
  g		% 16gJJ
  fis4		% 4f#
		% =12
  fis8		% 8f#L
  g		% 8gJ
  fis		% 8f#L
  e		% 8eJ
  dis4\fermata		% 4d#;
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
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4B
		% =1
  a		% 4A
  g		% 4G
  fis8		% 8F#L
  g		% 8GJ
  a		% 8AL
  b		% 8BJ
		% =2
  a4		% 4A
  a		% 4A
  a\fermata		% 4A;
  b		% 4B
		% =3
  ais		% 4A#
  b		% 4B
  b8		% 8BL
  cis		% 8c#J
  d		% 8dL
  e		% 8eJ
		% =4
  fis		% 8f#L
  cis		% 8c#J
  fis		% 8f#L
  e		% 8eJ
  d4\fermata		% 4d;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  d8		% 8dL
  cis		% 8c#J
		% =5
  b4		% 4B
  e		% 4e
  e8		% 8eL
  d		% 8dJ
  cis4		% 4c#
		% =6
  b		% 4B
  cis8		% 8c#L
  d		% 8dJ
  cis4\fermata		% 4c#;
  d8		% 8dL
  cis		% 8c#J
		% =7
  b4		% 4B
  e		% 4e
  d8		% 8dL
  cis		% 8c#J
  b		% 8BL
  ais		% 8A#XJ
		% =8
  fis'4		% 4f#
  e		% 4e
  ais,\fermata		% 4A#;
  b		% 4B
		% =9
  cis		% 4c#
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  a,		% 4A
		% =10
  a8		% 8AL
  b		% 8BJ
  a4		% 4A
  a\fermata		% 4A;
  a8		% 8AL
  gis		% 8G#J
		% =11
  a4		% 4A
  b		% 4B
  b8		% 8BL
  cis		% 8c#J
  d		% 8dL
  gis,		% 8G#J
		% =12
  ais		% 8A#
  b4		% 4B
  ais8		% 8A#
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
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4B
		% =1
  fis		% 4F#
  g		% 4G
  d8		% 8DL
  e		% 8EJ
  fis		% 8F#L
  g		% 8GJ
		% =2
  a4		% 4A
  a,		% 4AA
  d\fermata		% 4D;
  b		% 4BB
		% =3
  fis'		% 4F#
  g8		% 8GL
  fis		% 8F#J
  e4		% 4E
  b'		% 4B
		% =4
  fis2		% 2F#
  b,4\fermata		% 4BB;
		% =:|!
}

partIVZB = \relative c' {
		% *>B
  b8		% 8BL
  a		% 8AnXJ
		% =5
  gis		% 8G#L
  fis		% 8F#J
  e4		% 4E
  a,8		% 8AAL
  b		% 8BBJ
  cis		% 8C#L
  d		% 8DJ
		% =6
  e		% 8EL
  d		% 8DJ
  e4		% 4E
  a,\fermata		% 4AA;
  d8		% 8DL
  e		% 8EJ
		% =7
  d		% 8DL
  cis		% 8C#J
  b		% 8BBL
  ais		% 8AA#J
  b4		% 4BB
  cis		% 4C#
		% =8
  d		% 4D
  g		% 4G
  fis\fermata		% 4F#;
  b		% 4B
		% =9
  a		% 4A
  g		% 4G
  fis		% 4F#
  e8		% 8EL
  d		% 8DJ
		% =10
  fis		% 8F#L
  g		% 8GJ
  a4		% 4A
  d,\fermata		% 4D;
  b		% 4BB
		% =11
  a		% 4AA
  e'8		% 8EL
  fis		% 8F#J
  g		% 8GXL
  a		% 8AJ
  b4		% 4B
		% =12
  fis8		% 8F#L
  e		% 8EJ
  fis4		% 4F#
  b,\fermata		% 4BB;
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
