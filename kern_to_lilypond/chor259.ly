% Error: Unknown key signatue *k[f#c#g#] in combination with the key *f#:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *f#:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *f#:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *f#:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Verleih uns Frieden gn&auml;diglich
%%%SCT:	BWV 42/7
%%%PC#:	259
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
  		% *k[f#c#g#]
		% *f#:
		% *M4/4
		% *met(c)
		% *MM100
  fis4		% 4f#
		% =1
  fis		% 4f#
  fis		% 4f#
  eis		% 4e#
  fis8		% 8f#L
  gis		% 8g#J
		% =2
  a4		% 4a
  gis		% 4g#
  fis\fermata		% 4f#;
  a		% 4a
		% =3
  b		% 4b
  b		% 4b
  cis8		% 8cc#L
  b		% 8bJ
  a4		% 4a
		% =4
  b2		% 2b
  cis4\fermata		% 4cc#;
  cis		% 4cc#
		% =5
  cis		% 4cc#
  b		% 4b
  cis8		% 8cc#L
  b		% 8bJ
  a4		% 4a
		% =6
  b8		% 8bL
  a		% 8aJ
  gis4		% 4g#
  fis\fermata		% 4f#;
  fis8		% 8f#L
  gis		% 8g#J
		% =7
  a4		% 4a
  a		% 4a
  b		% 4b
  a8		% 8aL
  gis		% 8g#J
		% =8
  fis2		% 2f#
  fis4\fermata		% 4f#;
  b		% 4b
		% =9
  cis		% 4cc#
  b		% 4b
  fis8		% 8f#L
  gis		% 8g#J
  a4		% 4a
		% =10
  gis8		% 8g#L
  fis		% 8f#J
  gis4		% 4g#
  fis\fermata		% 4f#;
  fis		% 4f#
		% =11
  fis		% 4f#
  e		% 4enX
  a		% 4a
  b		% 4b
		% =12
  cis8		% 8cc#L
  b		% 8bJ
  a4		% 4a
  b		% 4b
  b		% 4b
		% =13
  cis2\fermata		% 2cc#;
  d		% 2dd
		% =14
  cis4		% 4cc#
  b8		% 8bL
  cis16		% 16cc#L
  d		% 16ddJJ
  b4.		% 4.b
  a8		% 8a
		% =15
  a2.\fermata		% 2.a;
  cis4		% 4cc#
		% =16
  cis8		% 8cc#L
  b		% 8bJ
  a4		% 4a
  b8		% 8bL
  cis		% 8cc#J
  d4		% 4dd
		% =17
  cis2\fermata		% 2cc#;
  e4		% 4eenX
  cis		% 4cc#
		% =18
  d		% 4dd
  cis8		% 8cc#L
  b		% 8bJ
  cis4		% 4cc#
  cis		% 4cc#
		% =19
  d		% 4dd
  cis8		% 8cc#L
  d		% 8ddJ
  e		% 8eeL
  d		% 8ddJ
  cis4		% 4cc#
		% =20
  b2		% 2b
  a\fermata		% 2a;
		% =21
  cis4		% 4cc#
  cis		% 4cc#
  a		% 4a
  b		% 4b
		% =22
  a		% 4a
  gis		% 4g#
  fis2\fermata		% 2f#;
		% =23
  e4		% 4e
  fis8		% 8f#L
  gis		% 8g#J
  a4		% 4a
  fis		% 4f#
		% =24
  fis2.\fermata		% 2.f#;
  e4		% 4e
		% =25
  fis		% 4f#
  gis		% 4g#
  a		% 4a
  gis		% 4g#
		% =26
  fis2.		% 2.f#
  eis4		% 4e#
		% =27
  fis2.\fermata		% 2.f#;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#c#g#]
		% *f#:
		% *M4/4
		% *met(c)
		% *MM100
  cis4		% 4c#
		% =1
  d		% 4d
  d		% 4d
  cis2~		% [2c#
		% =2
  cis8		% 8c#L]
  fis		% 8f#J
  fis		% 8f#L
  eis		% 8e#J
  cis4\fermata		% 4c#;
  fis		% 4f#
		% =3
  e8		% 8enXL
  fis		% 8f#J
  gis4		% 4g#
  a2~		% [2a
		% =4
  a8		% 8aL]
  gis16		% 16g#L
  fis		% 16f#JJ
  gis4		% 4g#
  a\fermata		% 4a;
  a		% 4a
		% =5
  a		% 4a
  eis8		% 8e#L
  fis		% 8f#J
  gis4		% 4g#
  fis		% 4f#
		% =6
  fis		% 4f#
  e		% 4enX
  dis\fermata		% 4d#;
  dis8		% 8d#L
  eis		% 8e#J
		% =7
  fis4		% 4f#
  fis		% 4f#
  gis8		% 8g#L
  fis		% 8f#J
  eis4		% 4e#
		% =8
  fis8		% 8f#L
  e		% 8enXJ
  d4		% 4d
  cis\fermata		% 4c#;
  e		% 4e
		% =9
  e		% 4e
  e		% 4e
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
		% =10
  fis		% 4f#
  eis		% 4e#
  cis\fermata		% 4c#;
  cis		% 4c#
		% =11
  cis		% 4c#
  cis		% 4c#
  d		% 4d
  d		% 4d
		% =12
  cis		% 4c#
  cis		% 4c#
  fis		% 4f#
  e		% 4e
		% =13
  e2\fermata		% 2e;
  b'		% 2b
		% =14
  e,4		% 4e
  fis		% 4f#
  e		% 4e
  e		% 4e
		% =15
  e2.\fermata		% 2.e;
  gis4		% 4g#
		% =16
  a8		% 8aL
  gis		% 8g#J
  fis4		% 4f#
  fis		% 4f#
  fis8		% 8f#L
  eis		% 8e#J
		% =17
  fis2\fermata		% 2f#;
  gis8		% 8g#L
  b		% 8bJ
  b		% 8bL
  a		% 8aJ
		% =18
  a		% 8aL
  gis		% 8g#J
  a		% 8aL
  gis		% 8g#J
  a		% 8aL
  b		% 8bJ
  cis4~		% [4cc#
		% =19
  cis8		% 8cc#L]
  b		% 8bJ
  a4		% 4a
  e		% 4e
  e		% 4e
		% =20
  fis		% 4f#
  e8		% 8eL
  d		% 8dJ
  cis2\fermata		% 2c#;
		% =21
  e4		% 4e
  e		% 4e
  fis		% 4f#
  fis		% 4f#
		% =22
  fis		% 4f#
  e		% 4e
  e		% 4e
  d\fermata		% 4d;
		% =23
  cis		% 4c#
  d		% 4d
  e		% 4e
  d		% 4d
		% =24
  d2.\fermata		% 2.d;
  cis4		% 4c#
		% =25
  cis2.		% 2.c#
  d8		% 8dL
  e		% 8enXJ
		% =26
  fis4		% 4f#
  gis8		% 8g#L
  a		% 8aJ
  d,4		% 4d
  cis		% 4c#
		% =27
  cis2.\fermata		% 2.c#;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#c#g#]
		% *f#:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  a		% 4A
  a		% 4A
  gis8		% 8G#L
  b		% 8BJ
  a		% 8AL
  gis		% 8G#J
		% =2
  fis4		% 4F#
  cis'8		% 8c#L
  b		% 8BJ
  a4\fermata		% 4A;
  cis		% 4c#
		% =3
  b		% 4B
  e		% 4e
  e4.		% 4.e
  d16		% 16dLL
  cis		% 16c#JJ
		% =4
  b4		% 4B
  e		% 4e
  e\fermata		% 4e;
  e		% 4e
		% =5
  e8		% 8eL
  d		% 8dJ
  d4		% 4d
  cis		% 4c#
  cis		% 4c#
		% =6
  b		% 4B
  b		% 4B
  b\fermata		% 4B;
  b		% 4B
		% =7
  cis		% 4c#
  d		% 4d
  d		% 4d
  cis8		% 8c#L
  b		% 8BJ
		% =8
  a		% 8AL
  ais		% 8A#J
  b4		% 4B
  a\fermata		% 4A;
  b		% 4B
		% =9
  a		% 4A
  b8		% 8BL
  cis		% 8c#J
  d4		% 4d
  cis		% 4c#
		% =10
  cis4.		% 4.c#
  b8		% 8B
  a4\fermata		% 4A;
  a		% 4A
		% =11
  a		% 4A
  gis		% 4G#
  fis		% 4F#
  gis		% 4G#
		% =12
  a8		% 8AL
  gis		% 8G#J
  a4		% 4A
  a		% 4A
  gis		% 4G#
		% =13
  a2\fermata		% 2A;
  gis		% 2G#
		% =14
  a4		% 4A
  a		% 4A
  a8		% 8AL
  fis		% 8F#J
  gis		% 8G#L
  d'		% 8dJ
		% =15
  cis2.\fermata		% 2.c#;
  cis4		% 4c#
		% =16
  fis4.		% 4.f#
  e8		% 8e
  d		% 8dL
  cis		% 8c#J
  b		% 8BL
  gis		% 8G#J
		% =17
  a2\fermata		% 2AnX;
  b4		% 4B
  e		% 4e
		% =18
  e		% 4e
  e8		% 8eL
  d		% 8dJ
  cis		% 8c#L
  b		% 8BJ
  a		% 8AL
  gis		% 8G#J
		% =19
  fis		% 8F#L
  gis		% 8G#J
  a4		% 4A
  b		% 4B
  a		% 4A
		% =20
  a		% 4A
  gis		% 4G#
  e2\fermata		% 2E;
		% =21
  a4		% 4A
  a		% 4A
  a		% 4A
  d		% 4d
		% =22
  cis		% 4c#
  b		% 4B
  b2\fermata		% 2B;
		% =23
  gis4		% 4G#
  a8		% 8AL
  b		% 8BJ
  cis4		% 4c#
  b		% 4B
		% =24
  a2.\fermata		% 2.A;
  a8		% 8AL
  gis		% 8G#J
		% =25
  fis4		% 4F#
  b		% 4B
  a		% 4A
  b		% 4B
		% =26
  a		% 4A
  gis8		% 8G#L
  fis		% 8F#J
  gis		% 8G#L
  a		% 8AJ
  b4		% 4B
		% =27
  ais2.\fermata		% 2.A#;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#c#g#]
		% *f#:
		% *M4/4
		% *met(c)
		% *MM100
  fis8		% 8F#L
  e		% 8EJ
		% =1
  d4		% 4D
  cis8		% 8C#L
  b		% 8BBJ
  cis4		% 4C#
  dis8		% 8D#L
  eis		% 8E#J
		% =2
  fis		% 8F#L
  b,		% 8BBJ
  cis4		% 4C#
  fis\fermata		% 4F#;
  fis		% 4F#
		% =3
  gis		% 4G#
  fis8		% 8F#L
  e		% 8EJ
  a		% 8AL
  gis		% 8G#J
  fis		% 8F#L
  e		% 8EJ
		% =4
  d4		% 4D
  e		% 4E
  a,\fermata		% 4AA;
  a'8		% 8AL
  gis		% 8G#J
		% =5
  fis4		% 4F#
  gis8		% 8G#L
  fis		% 8F#J
  eis4		% 4E#
  fis8		% 8F#L
  e		% 8EJ
		% =6
  dis4		% 4D#
  e		% 4E
  b\fermata		% 4BB;
  b'		% 4B
		% =7
  fis8		% 8F#L
  e		% 8EJ
  d		% 8DL
  cis		% 8C#J
  b4		% 4BB
  cis		% 4C#
		% =8
  d		% 4D
  cis8		% 8C#L
  b		% 8BBJ
  fis'4\fermata		% 4F#;
  gis		% 4G#
		% =9
  a		% 4A
  gis8		% 8G#L
  a		% 8AJ
  b4		% 4B
  a8		% 8AL
  b		% 8BJ
		% =10
  cis4		% 4c#
  cis,		% 4C#
  fis\fermata		% 4F#;
  fis8		% 8F#L
  gis		% 8G#J
		% =11
  a		% 8AL
  b		% 8BJ
  cis4		% 4c#
  cis8		% 8c#L
  d		% 8dJ
  cis		% 8c#L
  b		% 8BJ
		% =12
  a		% 8AL
  eis		% 8E#J
  fis		% 8F#L
  cis		% 8C#J
  d		% 8DL
  b		% 8BBJ
  e4		% 4E
		% =13
  a,2\fermata		% 2AA;
  b		% 2BB
		% =14
  cis4		% 4C#
  d		% 4D
  e		% 4E
  e		% 4E
		% =15
  a,2.\fermata		% 2.AA;
  eis'4		% 4E#
		% =16
  fis4.		% 4.F#
  fis8		% 8F#
  gis		% 8G#L
  ais		% 8A#J
  b4		% 4B
		% =17
  fis2\fermata		% 2F#;
  e4		% 4EnX
  e		% 4E
		% =18
  e		% 4E
  e		% 4E
  e		% 4E
  e		% 4E
		% =19
  e		% 4E
  fis		% 4F#
  gis		% 4G#
  a		% 4A
		% =20
  d,		% 4D
  e		% 4E
  a,2\fermata		% 2AA;
		% =21
  a8		% 8AAL
  b		% 8BBJ
  cis		% 8C#L
  a		% 8AAJ
  d		% 8DL
  cis		% 8C#J
  d		% 8DL
  e		% 8EJ
		% =22
  fis4		% 4F#
  gis8		% 8G#L
  a		% 8AJ
  b2\fermata		% 2B;
		% =23
  cis,4.		% 4.C#
  b8		% 8BB
  a4		% 4AA
  b8		% 8BBL
  cis		% 8C#J
		% =24
  d2.\fermata		% 2.D;
  a'8		% 8AL
  gis		% 8G#J
		% =25
  a		% 8AL
  gis		% 8G#
  fis		% 8F#
  eis		% 8E#J
  fis4		% 4F#
  b,8		% 8BBL
  cis		% 8C#J
		% =26
  d		% 8DL
  cis		% 8C#
  b		% 8BB
  a		% 8AAJ
  b4		% 4BB
  cis		% 4C#
		% =27
  fis2.\fermata		% 2.F#;
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
