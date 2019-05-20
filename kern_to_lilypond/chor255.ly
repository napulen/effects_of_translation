% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Was frag ich nach der Welt
%%%SCT:	BWV 64/4
%%%PC#:	255
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
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  fis		% 4f#
  d		% 4d
  a'		% 4a
  a		% 4a
		% =2
  b2.\fermata		% 2.b;
  b4		% 4b
		% =3
  e,		% 4e
  e		% 4e
  a		% 4a
  g		% 4g
		% =4
  fis		% 4f#
  d\fermata		% 4d;
r		% 4r
  a'		% 4a
		% =5
  b		% 4b
  b		% 4b
  a		% 4a
  g		% 4g
		% =6
  fis2.\fermata		% 2.f#;
  e4		% 4e
		% =7
  fis		% 4f#
  gis		% 4g#
  a4.		% 4.a
  b8		% 8b
		% =8
  gis2		% 2g#
  a4\fermata		% 4a;
  a		% 4a
		% =9
  a		% 4a
  a		% 4a
  d		% 4dd
  c		% 4cc
		% =10
  b2.\fermata		% 2.b;
  b4		% 4b
		% =11
  b		% 4b
  b		% 4b
  e		% 4ee
  d		% 4ddnX
		% =12
  cis2.\fermata		% 2.cc#;
  a4		% 4a
		% =13
  b		% 4b
  a		% 4a
  b		% 4b
  cis		% 4cc#
		% =14
  d2.\fermata		% 2.dd;
  a4		% 4anX
		% =15
  a		% 4a
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  e		% 4e
		% =16
  d2.\fermata		% 2.d;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  e4		% 4e
		% =1
  d		% 4d
  fis8		% 8f#L
  e		% 8eJ
  d4		% 4d
  a'8		% 8aL
  fis		% 8f#J
		% =2
  g2.\fermata		% 2.g;
  d4		% 4d
		% =3
  cis8		% 8c#L
  d		% 8dJ
  cis		% 8c#L
  b		% 8BJ
  a4		% 4A
  e'		% 4e
		% =4
  d		% 4d
  a\fermata		% 4A;
r		% 4ry
  d		% 4d
		% =5
  d		% 4d
  g		% 4g
  fis		% 4f#
  e		% 4e
		% =6
  a,2.\fermata		% 2.A;
  cis4		% 4c#
		% =7
  d		% 4d
  e		% 4e
  e4.		% 4.e
  fis8		% 8f#
		% =8
  e2		% 2e
  e4\fermata		% 4e;
  e		% 4e
		% =9
  fis8		% 8f#L
  e		% 8eJ
  fis		% 8f#L
  g		% 8gnXJ
  a		% 8aL
  g		% 8gJ
  a		% 8aL
  fis		% 8f#J
		% =10
  g2.\fermata		% 2.g;
  fis4		% 4f#
		% =11
  e		% 4e
  e		% 4e
  e		% 4e
  e		% 4e
		% =12
  e2.\fermata		% 2.e;
  d4		% 4d
		% =13
  g		% 4g
  a		% 4a
  g		% 4g
  b8		% 8bL
  ais		% 8a#J
		% =14
  b2.\fermata		% 2.b;
  a8		% 8anXL
  g		% 8gJ
		% =15
  fis4		% 4f#
  e8		% 8eL
  d		% 8dJ
  d4		% 4d
  cis		% 4c#
		% =16
  a2.\fermata		% 2.A;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  a		% 4A
  a		% 4A
  a		% 4A
  d		% 4d
		% =2
  d2.\fermata		% 2.d;
  g,4		% 4G
		% =3
  g4.		% 4.G
  fis8		% 8F#
  e4		% 4E
  a		% 4A
		% =4
  a		% 4A
  fis\fermata		% 4F#;
r		% 4ry
  a		% 4A
		% =5
  g8		% 8GL
  a		% 8AJ
  b4		% 4B
  cis8		% 8c#L
  d		% 8dJ
  d		% 8dL
  cis		% 8c#J
		% =6
  d2.\fermata		% 2.d;
  cis4		% 4c#
		% =7
  a		% 4A
  b		% 4B
  a4.		% 4.A
  d8		% 8d
		% =8
  b2		% 2B
  cis4\fermata		% 4c#;
  cis		% 4c#
		% =9
  d		% 4d
  d		% 4d
  d		% 4d
  d		% 4d
		% =10
  d2.\fermata		% 2.d;
  b8		% 8BL
  a		% 8AJ
		% =11
  gis		% 8G#L
  fis		% 8F#J
  gis		% 8G#L
  a		% 8AJ
  b		% 8BL
  a		% 8AJ
  b		% 8BL
  gis		% 8G#J
		% =12
  a2.\fermata		% 2.A;
  d4		% 4d
		% =13
  d		% 4d
  d		% 4d
  d		% 4d
  e		% 4e
		% =14
  fis2.\fermata		% 2.f#;
  e4		% 4e
		% =15
  d		% 4d
  a		% 4A
  a8		% 8AL
  b		% 8BJ
  a		% 8AL
  g		% 8GJ
		% =16
  fis2.\fermata		% 2.F#;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
  cis4		% 4C#
		% =1
  d8		% 8DL
  cis		% 8C#J
  d		% 8DL
  e		% 8EJ
  fis		% 8F#L
  e		% 8EJ
  fis		% 8F#L
  d		% 8DJ
		% =2
  g2.\fermata		% 2.G;
  g,4		% 4GG
		% =3
  a8		% 8AAL
  g		% 8GGJ
  a		% 8AAL
  b		% 8BBJ
  cis		% 8C#L
  b		% 8BBJ
  cis		% 8C#L
  a		% 8AAJ
		% =4
  d4		% 4D
  d\fermata		% 4D;
r		% 4r
  fis		% 4F#
		% =5
  g		% 4G
  e		% 4E
  a		% 4A
  a,		% 4AA
		% =6
  d2.\fermata		% 2.D;
  a4		% 4AA
		% =7
  d8		% 8DL
  cis		% 8C#J
  d		% 8DL
  b		% 8BBJ
  cis		% 8C#L
  b		% 8BBJ
  cis		% 8C#L
  d		% 8DJ
		% =8
  e2		% 2E
  a,4\fermata		% 4AA;
  a		% 4AA
		% =9
  d8		% 8DL
  cis		% 8C#J
  d		% 8DL
  e		% 8EJ
  fis		% 8F#L
  e		% 8EJ
  fis		% 8F#L
  d		% 8DJ
		% =10
  g2.\fermata		% 2.G;
  dis4		% 4D#
		% =11
  e8		% 8EL
  dis		% 8D#J
  e		% 8EL
  fis		% 8F#J
  gis		% 8G#L
  fis		% 8F#J
  gis		% 8G#L
  e		% 8EJ
		% =12
  a2.\fermata		% 2.A;
  fis4		% 4F#
		% =13
  g8		% 8GnXL
  a		% 8AJ
  g		% 8GL
  fis		% 8F#J
  g		% 8GL
  fis		% 8F#J
  g		% 8GL
  e		% 8EJ
		% =14
  b'2.\fermata		% 2.B;
  cis,4		% 4C#
		% =15
  d8		% 8DL
  e		% 8EJ
  fis		% 8F#L
  g		% 8GJ
  a4		% 4A
  a,		% 4AA
		% =16
  d2.\fermata		% 2.D;
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
