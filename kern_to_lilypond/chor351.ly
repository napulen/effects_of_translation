% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#c#g#] in combination with the key *A:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Wenn mein St&uuml;ndlein vorhanden ist
%%%SCT:	BWV 430
%%%PC#:	351
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
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  e		% 4e
  fis		% 4f#
  gis		% 4g#
  a		% 4a
		% =2
  b		% 4b
  cis		% 4cc#
  a\fermata		% 4a;
  cis8		% 8cc#L
  d		% 8ddJ
		% =3
  e4		% 4ee
  e		% 4ee
  cis8		% 8cc#L
  d		% 8ddJ
  e4		% 4ee
		% =4
  d2		% 2dd
  cis4\fermata		% 4cc#;
  cis		% 4cc#
		% =5
  d		% 4dd
  cis		% 4cc#
  b		% 4b
  a8		% 8aL
  b		% 8bJ
		% =6
  cis4		% 4cc#
  cis		% 4cc#
  a\fermata		% 4a;
  cis8		% 8cc#L
  d		% 8ddJ
		% =7
  e4		% 4ee
  e		% 4ee
  cis8		% 8cc#L
  d		% 8ddJ
  e4		% 4ee
		% =8
  d2		% 2dd
  cis4\fermata		% 4cc#;
  cis		% 4cc#
		% =9
  d		% 4dd
  cis		% 4cc#
  b		% 4b
  a8		% 8aL
  b		% 8bJ
		% =10
  cis4		% 4cc#
  cis		% 4cc#
  a\fermata		% 4a;
  b		% 4b
		% =11
  cis		% 4cc#
  cis		% 4cc#
  fis,		% 4f#
  gis		% 4g#
		% =12
  a8		% 8aL
  gis		% 8g#J
  fis4		% 4f#
  e\fermata		% 4e;
  e		% 4e
		% =13
  a		% 4a
  b		% 4b
  cis4.		% 4.cc#
  b16		% 16bLL
  cis		% 16cc#JJ
		% =14
  d4		% 4dd
  cis		% 4cc#
  b2		% 2b
		% =15
  a2.\fermata		% 2.a;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
  cis8		% 8c#L
  d		% 8dJ
		% =1
  e4		% 4e
  b		% 4B
  b		% 4B
  a		% 4A
		% =2
  e'		% 4enX
  e		% 4e
  d\fermata		% 4d;
  e		% 4e
		% =3
  e		% 4e
  e		% 4e
  e		% 4e
  fis		% 4f#
		% =4
  fis8		% 8f#L
  eis		% 8e#J
  fis		% 8f#L
  gis		% 8g#J
  a4\fermata		% 4a;
  a		% 4a
		% =5
  b		% 4b
  a		% 4a
  gis		% 4g#
  fis		% 4f#
		% =6
  fis4.		% 4.f#
  eis8		% 8e#
  cis4\fermata		% 4c#;
  fis		% 4f#
		% =7
  e8		% 8enXL
  fis		% 8f#J
  gis4		% 4g#
  a4.		% 4.a
  a8		% 8a
		% =8
  a		% 8aL
  gis16		% 16g#L
  fis		% 16f#JJ
  gis4		% 4g#
  a\fermata		% 4a;
  a		% 4a
		% =9
  a8		% 8aL
  gis		% 8g#J
  a4		% 4a
  e4.		% 4.e
  fis16		% 16f#LL
  gis		% 16g#JJ
		% =10
  a4		% 4a
  g		% 4g
  fis\fermata		% 4f#;
  e		% 4e
		% =11
  e8		% 8eL
  gis		% 8g#J
  fis		% 8f#L
  e		% 8eJ
  dis4		% 4d#
  e		% 4e
		% =12
  fis8		% 8f#
  e4		% 4e
  dis8		% 8d#
  e4\fermata		% 4e;
  b		% 4B
		% =13
  e		% 4e
  e		% 4e
  e8		% 8eL
  d16		% 16dnXL
  e		% 16eJJ
  fis4~		% [4f#
		% =14
  fis8		% 8f#L]
  gis		% 8g#J
  a4.		% 4.a
  gis16		% 16g#LL
  fis		% 16f#JJ
  gis4		% 4g#
		% =15
  e2.\fermata		% 2.e;
		% ==
		% *-
}

partIII = \relative c{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
  e4		% 4E
		% =1
  a		% 4A
  gis8		% 8G#L
  fis		% 8F#J
  cis'4		% 4c#
  cis		% 4c#
		% =2
  b		% 4B
  a8		% 8AL
  g		% 8GJ
  fis4\fermata		% 4F#;
  a		% 4A
		% =3
  gis8		% 8G#XL
  a		% 8AJ
  b4		% 4B
  a8		% 8AL
  b		% 8BJ
  cis4		% 4c#
		% =4
  b8		% 8BL
  cis		% 8c#J
  d		% 8dL
  e		% 8enXJ
  fis4\fermata		% 4f#;
  e		% 4e
		% =5
  fis8		% 8f#
  e4		% 4e
  d		% 4d
  cis8		% 8c#
  cis		% 8c#L
  b		% 8BJ
		% =6
  a4		% 4A
  gis		% 4G#
  fis\fermata		% 4F#;
  a		% 4A
		% =7
  b8		% 8BL
  a		% 8AJ
  b		% 8BL
  e		% 8eJ
  e4.		% 4.e
  e8		% 8e
		% =8
  fis		% 8f#L
  d		% 8dJ
  b		% 8BL
  e		% 8eJ
  e4\fermata		% 4e;
  e		% 4e
		% =9
  fis8		% 8f#L
  b,		% 8BJ
  cis		% 8c#L
  d		% 8dJ
  e4.		% 4.e
  d8		% 8d
		% =10
  e4		% 4e
  e		% 4e
  d\fermata		% 4d;
  b		% 4B
		% =11
  a8		% 8AL
  gis		% 8G#J
  a		% 8AL
  cis		% 8c#J
  b4		% 4B
  b		% 4B
		% =12
  b		% 4B
  cis8		% 8c#L
  fis,		% 8F#J
  gis4\fermata		% 4G#;
  gis8		% 8G#L
  a16		% 16AL
  b		% 16BJJ
		% =13
  e,4		% 4E
  b'		% 4B
  a4.		% 4.A
  gis16		% 16G#LL
  a		% 16AJJ
		% =14
  b8		% 8BL
  b		% 8BJ
  cis		% 8c#L
  d16		% 16dL
  e		% 16eJJ
  fis8		% 8f#L
  d		% 8dJ
  b		% 8BL
  e		% 8eJ
		% =15
  cis2.\fermata		% 2.c#;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#c#g#]
		% *A:
		% *M4/4
		% *met(c)
		% *MM100
  a8		% 8AAL
  b		% 8BBJ
		% =1
  cis4		% 4C#
  dis		% 4D#
  eis		% 4E#
  fis		% 4F#
		% =2
  gis		% 4G#
  a		% 4A
  d,\fermata		% 4DnX;
  a'8		% 8AL
  b		% 8BJ
		% =3
  cis		% 8c#L
  b		% 8BJ
  a		% 8AL
  gis		% 8G#J
  a4		% 4A
  ais		% 4A#
		% =4
  b		% 4B
  b,		% 4BB
  fis'\fermata		% 4F#;
  a~		% [4A
		% =5
  a8		% 8A]
  gis4		% 4G#
  fis		% 4F#
  eis8		% 8E#
  fis		% 8F#L
  d		% 8DJ
		% =6
  a		% 8AAL
  b		% 8BBJ
  cis4		% 4C#
  fis,\fermata		% 4FF#;
  fis'		% 4F#
		% =7
  gis8		% 8G#L
  fis		% 8F#J
  e4		% 4E
  a		% 4A
  cis,		% 4C#
		% =8
  b		% 4BB
  e		% 4E
  a,\fermata		% 4AA;
  a'~		% [4A
		% =9
  a2~		% 2A_
  a8		% 8AL]
  gis		% 8G#J
  cis		% 8c#L
  b		% 8BJ
		% =10
  a		% 8A
  a,4		% 4AA
  b16		% 16BBLL
  cis		% 16C#JJ
  d4\fermata		% 4D;
  gis,		% 4GG#X
		% =11
  a8		% 8AAL
  e'		% 8EJ
  a4~		% [4A
  a8		% 8AL]
  gis		% 8G#J
  fis		% 8F#L
  e		% 8EJ
		% =12
  dis		% 8D#L
  e		% 8EJ
  a		% 8AL
  b		% 8BJ
  e,4\fermata		% 4E;
  e8		% 8EL
  d		% 8DJ
		% =13
  cis		% 8C#L
  b		% 8BB
  a		% 8AA
  gis		% 8GG#J
  a		% 8AAL
  b16		% 16BBL
  cis		% 16C#JJ
  d4~		% [4D
		% =14
  d8		% 8DL]
  cis16		% 16C#L
  b		% 16BBJJ
  fis'8		% 8F#L
  e		% 8EJ
  d		% 8DL
  b		% 8BBJ
  e4		% 4E
		% =15
  a,2.\fermata		% 2.AA;
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
