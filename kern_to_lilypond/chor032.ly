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
%%%OTL@@DE:	Nun danket alle Gott
%%%SCT:	BWV 386
%%%PC#:	32
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
  e4		% 4ee
		% =1
  e		% 4ee
  e		% 4ee
  fis		% 4ff#
  fis		% 4ff#
		% =2
  e2\fermata		% 2ee;
r4		% 4r
  cis		% 4cc#
		% =3
  d		% 4dd
  cis		% 4cc#
  b		% 4b
  cis8		% 8cc#L
  d		% 8ddJ
		% =4
  b2		% 2b
  a4\fermata		% 4a;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  b		% 4b
		% =5
  b		% 4b
  b		% 4b
  cis		% 4cc#
  cis		% 4cc#
		% =6
  b2\fermata		% 2b;
r4		% 4r
  b		% 4b
		% =7
  cis8		% 8cc#L
  dis		% 8dd#J
  e4		% 4ee
  e		% 4ee
  dis		% 4dd#
		% =8
  e2\fermata		% 2ee;
r4		% 4r
  e		% 4ee
		% =9
  fis		% 4ff#
  e		% 4ee
  d		% 4dd
  cis		% 4cc#
		% =10
  d2\fermata		% 2dd;
r4		% 4r
  cis		% 4cc#
		% =11
  b		% 4b
  cis8		% 8cc#L
  d		% 8ddJ
  b4.		% 4.b
  a8		% 8a
		% =12
  a2.\fermata		% 2.a;
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
  a4		% 4a
		% =1
  a		% 4a
  a		% 4a
  a		% 4a
  a		% 4a
		% =2
  a2\fermata		% 2a;
r4		% 4ry
  a		% 4a
		% =3
  b		% 4b
  a		% 4a
  gis		% 4g#
  a		% 4a
		% =4
  a8		% 8aL
  fis		% 8f#J
  gis4		% 4g#
  e\fermata		% 4e;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  gis8		% 8g#L
  fis		% 8f#J
		% =5
  e4		% 4e
  e		% 4e
  e		% 4e
  e		% 4e
		% =6
  e2\fermata		% 2e;
r4		% 4ry
  gis		% 4g#
		% =7
  a		% 4a
  gis		% 4g#
  fis		% 4f#
  fis		% 4f#
		% =8
  gis2\fermata		% 2g#;
r4		% 4ry
  a		% 4a
		% =9
  a8		% 8aL
  b		% 8bJ
  cis4		% 4cc#
  cis8		% 8cc#L
  b		% 8bJ
  b		% 8bL
  ais		% 8a#J
		% =10
  b2\fermata		% 2b;
r4		% 4ry
  a		% 4anX
		% =11
  gis		% 4g#
  a		% 4a
  a		% 4a
  gis		% 4g#
		% =12
  e2.\fermata		% 2.e;
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
  cis4		% 4c#
		% =1
  cis		% 4c#
  cis		% 4c#
  d		% 4d
  d		% 4d
		% =2
  cis2\fermata		% 2c#;
r4		% 4ry
  fis		% 4f#
		% =3
  e		% 4e
  e		% 4e
  e		% 4e
  e		% 4e
		% =4
  e8		% 8eL
  d16		% 16dL
  cis		% 16c#JJ
  d4		% 4d
  cis\fermata		% 4c#;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  b8		% 8BL
  a		% 8AJ
		% =5
  gis		% 8G#L
  a		% 8AJ
  b4.		% 4.B
  a16		% 16ALL
  gis		% 16G#JJ
  a4		% 4A
		% =6
  gis2\fermata		% 2G#;
r4		% 4ry
  e'		% 4e
		% =7
  e		% 4e
  e8		% 8eL
  b		% 8BJ
  cis4		% 4c#
  b		% 4B
		% =8
  b2\fermata		% 2B;
r4		% 4ry
  cis		% 4c#
		% =9
  d		% 4d
  cis		% 4c#
  fis		% 4f#
  g8		% 8gL
  fis		% 8f#J
		% =10
  fis2\fermata		% 2f#;
r4		% 4ry
  e		% 4e
		% =11
  e		% 4e
  e8		% 8eL
  fis		% 8f#J
  fis		% 8f#L
  d		% 8dJ
  b		% 8BL
  e		% 8eJ
		% =12
  cis2.\fermata		% 2.c#;
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
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4AA
		% =1
  a'8		% 8AL
  b		% 8BJ
  cis		% 8c#L
  a		% 8AJ
  d,		% 8DL
  e		% 8EJ
  fis		% 8F#L
  d		% 8DJ
		% =2
  a'2\fermata		% 2A;
r4		% 4r
  a		% 4A
		% =3
  gis		% 4G#
  a		% 4A
  e8		% 8EL
  d		% 8DJ
  cis		% 8C#L
  a		% 8AAJ
		% =4
  e'2		% 2E
  a,4\fermata		% 4AA;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  e		% 4E
		% =5
  e8		% 8EL
  fis		% 8F#J
  gis		% 8G#L
  e		% 8EJ
  a,		% 8AAL
  b		% 8BBJ
  cis		% 8C#L
  a		% 8AAJ
		% =6
  e2\fermata		% 2EE;
r4		% 4r
  e'		% 4E
		% =7
  a8		% 8AL
  b		% 8BJ
  cis		% 8c#L
  gis		% 8G#J
  a		% 8AL
  fis		% 8F#J
  b		% 8BL
  b,		% 8BBJ
		% =8
  e2\fermata		% 2E;
r4		% 4r
  a		% 4A
		% =9
  d8		% 8dL
  cis		% 8c#
  b		% 8B
  ais		% 8A#J
  b		% 8BL
  d,		% 8D
  e		% 8E
  fis		% 8F#J
		% =10
  b,2\fermata		% 2BB;
r4		% 4r
  cis8		% 8C#L
  d		% 8DJ
		% =11
  e4		% 4E
  a8		% 8AL
  fis		% 8F#J
  d		% 8DL
  b		% 8BBJ
  e		% 8EL
  e,		% 8EEJ
		% =12
  a2.\fermata		% 2.AA;
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
