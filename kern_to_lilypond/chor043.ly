% Error: Unknown key signatue *k[f#c#g#d#] in combination with the key *E:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[f#c#g#d#] in combination with the key *E:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[f#c#g#d#] in combination with the key *E:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[f#c#g#d#] in combination with the key *E:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Liebester Gott, wann werd ich sterben
%%%SCT:	BWV 8/6
%%%PC#:	43
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
  		% *k[f#c#g#d#]
		% *E:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
r4		% 4r
  b8		% 8bL
  b		% 8bJ
  e4		% 4ee
  b		% 4b
		% =2
  cis		% 4cc#
  b		% 4b
  a4.		% 4.a
  b16		% 16bLL
  a		% 16aJJ
		% =3
  gis4		% 4g#
  fis\fermata		% 4f#;
r		% 4r
  b8		% 8bL
  a		% 8aJ
		% =4
  gis4		% 4g#
  cis8		% 8cc#L
  b		% 8bJ
  ais		% 8a#L
  fis		% 8f#J
  b4~		% [4b
		% =5
  b		% 4b]
  ais		% 4a#
  b2\fermata		% 2b;
		% =6:|!
}

partIZB = \relative c'' {
		% *>B
r4		% 4r
  fis8		% 8f#L
  gis		% 8g#J
  a4		% 4anX
  gis		% 4g#
		% =7
  cis4.		% 4.cc#
  dis8		% 8dd#
  bis2\fermata		% 2b#;
		% =8
r4		% 4r
  cis8		% 8cc#L
  b		% 8bJ
  ais4		% 4a#
  b		% 4b
		% =9
  b		% 4b
  ais		% 4a#
  b\fermata		% 4b;
  fis8		% 8f#L
  fis		% 8f#J
		% =10
  b4.		% 4.b
  a8		% 8anX
  gis4		% 4g#
  cis		% 4cc#
		% =11
  bis		% 4b#
  cis2		% 2cc#
  bis4		% 4b#
		% =12
  cis2		% 2cc#
r4		% 4r
  e8		% 8eeL
  b		% 8bnXJ
		% =13
  cis4		% 4cc#
  gis8		% 8g#L
  a		% 8aJ
  b4.		% 4.b
  a8		% 8a
		% =14
  gis4		% 4g#
  fis8		% 8f#L
  e		% 8eJ
  dis4		% 4d#
  e~		% [4e
		% =15
  e		% 4e]
  dis		% 4d#
  e2\fermata		% 2e;
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
  		% *k[f#c#g#d#]
		% *E:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
r2		% 2r
r4		% 4r
  gis8		% 8g#L
  gis		% 8g#J
		% =2
  a4		% 4a
  a8		% 8aL
  gis		% 8g#J
  gis		% 8g#L
  fis16		% 16f#L
  e		% 16eJJ
  fis8		% 8f#L
  fis		% 8f#J
		% =3
  e4		% 4e
  dis\fermata		% 4d#;
r2		% 2r
		% =4
r4		% 4r
  gis		% 4g#
  fis		% 4f#
  fis		% 4f#
		% =5
  fis		% 4f#
  fis		% 4f#
  fis2\fermata		% 2f#;
		% =6:|!
}

partIIZB = \relative c' {
		% *>B
r4		% 4r
  dis8		% 8d#L
  e		% 8eJ
  fis4		% 4f#
  e8		% 8eL
  fis		% 8f#J
		% =7
  gis		% 8g#L
  fis		% 8f#J
  gis		% 8g#L
  a		% 8aJ
  gis2\fermata		% 2g#;
		% =8
r4		% 4r
  gis		% 4g#
  fis		% 4f#
  fis		% 4f#
		% =9
  fis		% 4f#
  fis		% 4f#
  fis\fermata		% 4f#;
r		% 4r
		% =10
r		% 4r
  fis2		% 2f#
  e4		% 4e
		% =11
  fis8		% 8f#L
  gis		% 8g#J
  ais4		% 4a#
  gis2		% 2g#
		% =12
  gis4		% 4g#
  gis8		% 8g#L
  dis		% 8d#J
  e2~		% [2e
		% =13
  e4		% 4e]
  e		% 4e
  dis8		% 8d#XL
  e		% 8eJ
  fis4~		% [4f#
		% =14
  fis8		% 8f#L]
  e		% 8eJ
  dis		% 8d#L
  e		% 8eJ
  b4		% 4B
  cis		% 4c#X
		% =15
  b2		% 2B
  b\fermata		% 2B;
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
  		% *k[f#c#g#d#]
		% *E:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
r2		% 2r
r4		% 4r
  e8		% 8eL
  e		% 8eJ
		% =2
  e4		% 4e
  e		% 4e
  cis		% 4c#
  b		% 4B
		% =3
  b		% 4B
  b\fermata		% 4B;
r2		% 2r
		% =4
r4		% 4r
  e8		% 8eL
  dis		% 8d#J
  cis4		% 4c#
  dis		% 4d#
		% =5
  cis		% 4c#
  cis		% 4c#
  dis2\fermata		% 2d#;
		% =6:|!
}

partIIIZB = \relative c' {
		% *>B
r		% 2r
r4		% 4r
  e8		% 8eL
  dis		% 8d#J
		% =7
  cis		% 8c#L
  a'		% 8a
  gis		% 8g#
  fis		% 8f#J
  dis2\fermata		% 2d#;
		% =8
r4		% 4r
  e8		% 8eL
  dis		% 8d#J
  cis4		% 4c#
  dis		% 4d#
		% =9
  cis8		% 8c#L
  b		% 8BJ
  cis4		% 4c#
  dis\fermata		% 4d#;
r		% 4r
		% =10
r		% 4r
  dis8		% 8d#L
  dis		% 8d#J
  b4		% 4B
  cis		% 4c#
		% =11
  dis		% 4d#
  e		% 4e
  dis2		% 2d#
		% =12
  e4		% 4e
  e8		% 8eL
  bis		% 8B#J
  cis4.		% 4.c#
  d8		% 8d
		% =13
  cis2		% 2c#
  b~		% [2B
		% =14
  b4		% 4B]
  c		% 4c
  fis,		% 4F#
  g		% 4G
		% =15
  fis8		% 8F#L
  e		% 8EJ
  fis4		% 4F#
  gis2\fermata		% 2G#X;
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
  		% *k[f#c#g#d#]
		% *E:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
r2		% 2r
r4		% 4r
  e8		% 8EL
  e		% 8EJ
		% =2
  a4		% 4A
  e		% 4E
  fis		% 4F#
  dis		% 4D#
		% =3
  e		% 4E
  b\fermata		% 4BB;
r2		% 2r
		% =4
r4		% 4r
  e~		% [4E
  e8		% 8EL]
  dis		% 8D#
  cis		% 8C#
  b		% 8BBJ
		% =5
  fis'		% 8F#L
  e		% 8EJ
  fis4		% 4F#
  b,2\fermata		% 2BB;
		% =6:|!
}

partIVZB = \relative c {
		% *>B
r		% 2r
r4		% 4r
  cis8		% 8C#L
  dis		% 8D#J
		% =7
  e		% 8EL
  dis		% 8D#
  e		% 8E
  fis		% 8F#J
  gis,4\fermata		% 4GG#;
  gis'8		% 8G#L
  fis		% 8F#J
		% =8
  e2.		% 2.E
  dis8		% 8D#L
  e		% 8EJ
		% =9
  fis4		% 4F#
  fis,		% 4FF#
  b\fermata		% 4BB;
r		% 4r
		% =10
r		% 4r
  b8		% 8BBL
  b		% 8BBJ
  e		% 8EL
  dis		% 8D#
  cis		% 8C#
  b		% 8BBJ
		% =11
  a		% 8AAL
  gis		% 8GG#J
  fisis4		% 4FF##
  gis2		% 2GG#
		% =12
  cis		% 2C#
r4		% 4r
  cis'8		% 8c#L
  gis		% 8G#J
		% =13
  a		% 8AL
  b		% 8BJ
  cis4		% 4c#
  gis		% 4G#
  dis		% 4D#
		% =14
  e		% 4E
  a,2		% 2AA
  ais4		% 4AA#
		% =15
  b2		% 2BB
  e\fermata		% 2E;
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
