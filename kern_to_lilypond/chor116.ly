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
%%%OTL@@DE:	Nun lob, mein Seel, den Herren
%%%SCT:	BWV 29/8
%%%PC#:	116
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
		% *M3/4
		% *MM100
  d4		% 4dd
		% =1
  d2		% 2dd
  cis4		% 4cc#
		% =2
  b2		% 2b
  a4		% 4a
		% =3
  d		% 4dd
  e2		% 2ee
		% =4
  fis\fermata		% 2ff#;
  fis4		% 4ff#
		% =5
  fis8		% 8ff#L
  e		% 8eeJ
  fis2		% 2ff#
		% =6
  fis		% 2ff#
  e4		% 4ee
		% =7
  d8		% 8ddL
  e		% 8eeJ
  e2		% 2ee
		% =8
  d\fermata		% 2dd;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  d4		% 4dd
		% =9
  d		% 4dd
  e		% 4ee
  fis		% 4ff#
		% =10
  e2		% 2ee
  fis8		% 8ff#L
  e		% 8eeJ
		% =11
  d		% 8ddL
  e		% 8eeJ
  cis2		% 2cc#
		% =12
  b\fermata		% 2b;
  e4		% 4ee
		% =13
  e		% 4ee
  d		% 4dd
  cis		% 4cc#
		% =14
  d8		% 8ddL
  cis		% 8cc#J
  b2		% 2b
		% =15
  a\fermata		% 2a;
  a4		% 4a
		% =16
  d2		% 2dd
  d4		% 4dd
		% =17
  e2		% 2ee
  e4		% 4ee
		% =18
  fis		% 4ff#
  e		% 4ee
  fis		% 4ff#
		% =19
  d2\fermata		% 2dd;
  d4		% 4dd
		% =20
  g2		% 2gg
  g4		% 4gg
		% =21
  fis8		% 8ff#L
  e		% 8eeJ
  fis2		% 2ff#
		% =22
  e\fermata		% 2ee;
  e4		% 4ee
		% =23
  fis2		% 2ff#
  fis4		% 4ff#
		% =24
  g2		% 2gg
  g4		% 4gg
		% =25
  a4.		% 4.aa
  g8		% 8ggL
  fis		% 8ff#
  e		% 8eeJ
		% =26
  d2\fermata		% 2dd;
  fis4		% 4ff#
		% =27
  e		% 4ee
  d		% 4dd
  cis		% 4cc#
		% =28
  d8		% 8ddL
  cis		% 8cc#J
  b2		% 2b
		% =29
  a\fermata		% 2a;
  a4		% 4a
		% =30
  d2		% 2dd
  cis4		% 4cc#
		% =31
  b2		% 2b
  a4		% 4a
		% =32
  e'		% 4ee
  fis2		% 2ff#
		% =33
  e\fermata		% 2ee;
  fis4		% 4ff#
		% =34
  g		% 4gg
  fis		% 4ff#
  e		% 4ee
		% =35
  fis8		% 8ff#L
  g		% 8ggJ
  e2		% 2ee
		% =36
  d\fermata		% 2dd;
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
		% *M3/4
		% *MM100
  a4		% 4a
		% =1
  b		% 4b
  a		% 4a
  a		% 4a
		% =2
  a		% 4a
  g		% 4g
  a8		% 8aL
  g		% 8gJ
		% =3
  fis4		% 4f#
  b		% 4b
  a		% 4a
		% =4
  a2\fermata		% 2a;
  a4		% 4a
		% =5
  a2		% 2a
  cis4		% 4cc#
		% =6
  fis,		% 4f#
  b		% 4b
  e,		% 4e
		% =7
  a		% 4a
  b		% 4b
  a8		% 8aL
  e		% 8eJ
		% =8
  fis2\fermata		% 2f#;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  a4		% 4a
		% =9
  b		% 4b
  a		% 4a
  a		% 4a
		% =10
  a8		% 8aL
  b		% 8bJ
  a		% 8aL
  g		% 8gJ
  fis4		% 4f#
		% =11
  fis		% 4f#
  g8		% 8gL
  fis		% 8f#J
  e		% 8eL
  fis		% 8f#J
		% =12
  d2\fermata		% 2d;
  e4		% 4e
		% =13
  e2		% 2e
  e4		% 4e
		% =14
  a2		% 2a
  gis4		% 4g#
		% =15
  e2\fermata		% 2e;
  e4		% 4e
		% =16
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  b		% 4b
		% =17
  b		% 4b
  a		% 4a
  a		% 4a
		% =18
  a2.~		% [2.a
		% =19
  a4		% 4a]
  g\fermata		% 4g;
  g8		% 8gL
  a		% 8aJ
		% =20
  b4		% 4b
  a8		% 8aL
  g		% 8gJ
  c		% 8ccL
  b		% 8bJ
		% =21
  a		% 8aL
  g		% 8gJ
  c4		% 4cc
  b8		% 8bL
  a		% 8aJ
		% =22
  g2\fermata		% 2g;
  a4		% 4a
		% =23
  a		% 4a
  b2~		% [2b
		% =24
  b4		% 4b]
  a8		% 8aL
  g		% 8gJ
  c		% 8ccL
  b		% 8bJ
		% =25
  a		% 8aL
  g		% 8gJ
  a2~		% [2a
		% =26
  a4		% 4a]
  g\fermata		% 4g;
  a		% 4a
		% =27
  b2		% 2b
  a4		% 4a
		% =28
  a2		% 2a
  gis4		% 4g#
		% =29
  e2\fermata		% 2e;
  e4		% 4e
		% =30
  a8		% 8aL
  gis		% 8g#J
  a		% 8aL
  b		% 8bJ
  e,4		% 4e
		% =31
  fis		% 4f#
  cis		% 4c#
  cis8		% 8c#L
  d		% 8dnXJ
		% =32
  e4		% 4e
  a2		% 2a
		% =33
  a\fermata		% 2a;
  a4		% 4a
		% =34
  b		% 4b
  a		% 4a
  g		% 4g
		% =35
  fis		% 4f#
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
		% =36
  fis2\fermata		% 2f#;
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
		% *M3/4
		% *MM100
  fis4		% 4f#
		% =1
  fis2		% 2f#
  fis8		% 8f#L
  e		% 8eJ
		% =2
  d4		% 4d
  e8		% 8eL
  d		% 8dJ
  cis4		% 4c#
		% =3
  d2		% 2d
  cis4		% 4c#
		% =4
  d2\fermata		% 2d;
  d4		% 4d
		% =5
  d2		% 2d
  cis4		% 4c#
		% =6
  d2		% 2d
  cis4		% 4c#
		% =7
  d2		% 2d
  cis4		% 4c#
		% =8
  a2\fermata		% 2A;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  d4		% 4d
		% =9
  g		% 4g
  cis,		% 4c#
  d		% 4d
		% =10
  d		% 4d
  cis		% 4c#
  cis		% 4c#
		% =11
  b2		% 2B
  ais4		% 4A#
		% =12
  b2\fermata		% 2B;
  gis8		% 8G#L
  a		% 8AJ
		% =13
  b		% 8BL
  gis		% 8G#XJ
  a		% 8AL
  b		% 8BJ
  cis		% 8c#L
  b		% 8BJ
		% =14
  a4		% 4A
  fis'		% 4f#
  e8		% 8eL
  d		% 8dJ
		% =15
  cis2\fermata		% 2c#;
  cis8		% 8c#L
  b		% 8BJ
		% =16
  a4		% 4A
  d2~		% [2d
		% =17
  d4		% 4d]
  cis8		% 8c#L
  b		% 8BJ
  cis4		% 4c#
		% =18
  d		% 4d
  a		% 4A
  d		% 4d
		% =19
  b2\fermata		% 2B;
  b4		% 4B
		% =20
  e2		% 2e
  e4		% 4e
		% =21
  e2		% 2e
  dis4		% 4d#
		% =22
  b2\fermata		% 2B;
  cis4		% 4c#X
		% =23
  d2		% 2d
  d4		% 4d
		% =24
  g,		% 4G
  e'2~		% [2e
		% =25
  e4		% 4e]
  d4.		% 4.d
  c8		% 8c
		% =26
  b2\fermata		% 2B;
  d8		% 8dL
  cis		% 8c#XJ
		% =27
  b4		% 4B
  e2		% 2e
		% =28
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  e8		% 8eL
  d		% 8dJ
		% =29
  cis2\fermata		% 2c#;
  cis4		% 4c#
		% =30
  cis		% 4c#
  b		% 4B
  a		% 4A
		% =31
  a		% 4A
  gis		% 4G#
  a		% 4A
		% =32
  a2		% 2A
  d4		% 4d
		% =33
  cis2\fermata		% 2c#;
  d4		% 4d
		% =34
  d2		% 2d
  a4		% 4A
		% =35
  d2		% 2d
  cis4		% 4c#
		% =36
  a2\fermata		% 2A;
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
		% *M3/4
		% *MM100
  d8		% 8dL
  cis		% 8c#J
		% =1
  b4		% 4B
  fis2		% 2F#
		% =2
  g8		% 8GL
  fis		% 8F#J
  e4		% 4E
  fis		% 4F#
		% =3
  b8		% 8BL
  a		% 8AJ
  g4		% 4G
  a		% 4A
		% =4
  d,2\fermata		% 2D;
  d4		% 4D
		% =5
  d'4.		% 4.d
  cis8		% 8c#L
  b		% 8B
  ais		% 8A#J
		% =6
  b		% 8BL
  a		% 8AnXJ
  g		% 8GL
  fis		% 8F#J
  g		% 8GL
  e		% 8EJ
		% =7
  fis4		% 4F#
  g		% 4G
  a		% 4A
		% =8
  d,2\fermata		% 2D;
		% =:|!
}

partIVZB = \relative c' {
		% *>B
  fis4		% 4F#
		% =9
  g8		% 8GL
  a		% 8AJ
  g		% 8GL
  fis		% 8F#J
  e		% 8EL
  d		% 8DJ
		% =10
  a'2		% 2A
  ais4		% 4A#
		% =11
  b		% 4B
  e,		% 4E
  fis		% 4F#
		% =12
  b,2\fermata		% 2BB;
  cis4		% 4C#
		% =13
  gis'8		% 8G#L
  e		% 8EJ
  fis		% 8F#L
  gis		% 8G#J
  a		% 8AL
  gis		% 8G#J
		% =14
  fis		% 8F#L
  e		% 8EJ
  d4		% 4D
  e		% 4E
		% =15
  a,2\fermata		% 2AA;
  a'8		% 8AL
  g		% 8GnXJ
		% =16
  fis4		% 4F#
  b8		% 8BL
  a		% 8AJ
  g		% 8GL
  fis		% 8F#J
		% =17
  g		% 8GL
  e		% 8EJ
  a		% 8AL
  g		% 8GJ
  fis		% 8F#L
  e		% 8EJ
		% =18
  d		% 8DL
  e		% 8EJ
  d		% 8DL
  cis		% 8C#J
  d		% 8DL
  fis		% 8F#J
		% =19
  g2\fermata		% 2G;
  g8		% 8GL
  fis		% 8F#J
		% =20
  e4		% 4E
  fis8		% 8F#L
  g		% 8GJ
  a		% 8AL
  b		% 8BJ
		% =21
  c4		% 4c
  a		% 4A
  b		% 4B
		% =22
  e,2\fermata		% 2E;
  a4		% 4A
		% =23
  d8		% 8dL
  cis		% 8c#J
  b		% 8BL
  a		% 8AJ
  g		% 8GL
  fis		% 8F#J
		% =24
  e		% 8EL
  d		% 8DJ
  c		% 8CL
  b		% 8BBJ
  a		% 8AAL
  g		% 8GGJ
		% =25
  fis4		% 4FF#
  fis'		% 4F#
  d		% 4D
		% =26
  g2\fermata		% 2G;
  d'4		% 4d
		% =27
  gis,8		% 8G#L
  e		% 8EJ
  fis		% 8F#L
  gis		% 8G#J
  a		% 8AL
  gis		% 8G#J
		% =28
  fis		% 8F#L
  e		% 8EJ
  d4		% 4D
  e		% 4E
		% =29
  a,2\fermata		% 2AA;
  a'8		% 8AL
  gis		% 8G#J
		% =30
  fis		% 8F#L
  e		% 8EJ
  fis		% 8F#L
  gis		% 8G#J
  a4		% 4A
		% =31
  dis,8		% 8D#L
  cis		% 8C#J
  dis		% 8D#L
  eis		% 8E#J
  fis		% 8F#L
  e		% 8EJ
		% =32
  d		% 8DnXL
  cis		% 8C#J
  d4		% 4D
  d,		% 4DD
		% =33
  a'2\fermata		% 2AA;
  d8		% 8DL
  cis		% 8C#J
		% =34
  b		% 8BBL
  a		% 8AAJ
  b		% 8BBL
  d		% 8DJ
  cis		% 8C#L
  e		% 8EJ
		% =35
  d4		% 4D
  g,		% 4GG
  a		% 4AA
		% =36
  d,2\fermata		% 2DD;
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
