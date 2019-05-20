% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *b:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Kommt her zu mir, spricht
%%%SCT:	BWV 108/6
%%%PC#:	45
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
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4b
		% =1
  b		% 4b
  b		% 4b
  fis'		% 4ff#
  e		% 4ee
		% =2
  fis8		% 8ff#L
  e		% 8eeJ
  d4		% 4dd
  cis\fermata		% 4cc#;
  b8		% 8bL
  cis		% 8cc#J
		% =3
  d4		% 4dd
  cis		% 4cc#
  d8		% 8ddL
  e		% 8eeJ
  fis4		% 4ff#
		% =4
  e		% 4ee
  d		% 4dd
  cis\fermata		% 4cc#;
  d8		% 8ddL
  cis		% 8cc#J
		% =5
  b4		% 4b
  b		% 4b
  e4.		% 4.ee
  d8		% 8dd
		% =6
  cis		% 8cc#L
  d16		% 16ddL
  e		% 16eeJJ
  d8		% 8ddL
  cis		% 8cc#J
  b2		% 2b
		% =7
  a4\fermata		% 4a;
  a		% 4a
  d		% 4dd
  cis		% 4cc#
		% =8
  d8		% 8ddL
  e		% 8eeJ
  fis4		% 4ff#
  e		% 4ee
  d		% 4dd
		% =9
  cis\fermata		% 4cc#;
  b8		% 8bL
  cis		% 8cc#J
  d4		% 4dd
  cis		% 4cc#
		% =10
  d8		% 8ddL
  e		% 8eeJ
  fis4		% 4ff#
  e		% 4ee
  d		% 4dd
		% =11
  cis\fermata		% 4cc#;
  fis		% 4ff#
  fis		% 4ff#
  fis		% 4ff#
		% =12
  e4.		% 4.ee
  d8		% 8dd
  cis4		% 4cc#
  d8		% 8ddL
  e		% 8eeJ
		% =13
  cis2		% 2cc#
  b4\fermata		% 4b;
		% ==
		% *-
}

partII = \relative c''{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  fis4		% 4f#
		% =1
  g		% 4g
  g		% 4g
  fis8		% 8f#L
  gis		% 8g#J
  ais		% 8a#L
  b		% 8bJ
		% =2
  cis4		% 4cc#
  b		% 4b
  ais\fermata		% 4a#;
  b8		% 8bL
  ais		% 8a#J
		% =3
  b4		% 4b
  fis		% 4f#
  fis		% 4f#
  fis		% 4f#
		% =4
  b8		% 8bL
  cis		% 8cc#J
  fis,		% 8f#L
  gis		% 8g#J
  ais4\fermata		% 4a#;
  b		% 4b
		% =5
  fis		% 4f#
  e8		% 8eL
  fis		% 8f#J
  gis2		% 2g#
		% =6
  a4		% 4a
  a		% 4a
  a		% 4a
  gis		% 4g#
		% =7
  e\fermata		% 4e;
  fis		% 4f#
  b		% 4b
  cis8		% 8cc#L
  ais		% 8a#J
		% =8
  b4		% 4b
  b		% 4b
  b8		% 8bL
  cis		% 8cc#J
  fis,4		% 4f#
		% =9
  fis\fermata		% 4f#;
  fis		% 4f#
  e		% 4e
  e		% 4e
		% =10
  fis8		% 8f#L
  g		% 8gJ
  a4		% 4a
  g		% 4g
  fis		% 4f#
		% =11
  fis\fermata		% 4f#;
  fis8		% 8f#L
  e		% 8eJ
  d		% 8dL
  fis		% 8f#J
  b		% 8bL
  a		% 8aJ
		% =12
  g		% 8gL
  fis		% 8f#J
  e4~		% [4e
  e		% 4e]
  d8		% 8dL
  g		% 8gJ
		% =13
  g4		% 4g
  fis8		% 8f#L
  e		% 8eJ
  dis4\fermata		% 4d#;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  e		% 4e
  e		% 4e
  d		% 4d
  g		% 4gnX
		% =2
  fis		% 4f#
  fis		% 4f#
  fis\fermata		% 4f#;
  fis8		% 8f#L
  e		% 8eJ
		% =3
  fis4		% 4f#
  fis8		% 8f#L
  e		% 8eJ
  d		% 8dL
  cis		% 8c#J
  b		% 8BL
  d		% 8dJ
		% =4
  d		% 8dL
  cis		% 8c#J
  d		% 8dL
  b		% 8BJ
  cis4\fermata		% 4c#;
  fis8		% 8f#L
  e		% 8eJ
		% =5
  d		% 8dL
  cis		% 8c#J
  b4		% 4B
  b		% 4B
  cis8		% 8c#L
  d		% 8dJ
		% =6
  e4		% 4e
  a,		% 4A
  fis'		% 4f#
  e8		% 8eL
  d		% 8dJ
		% =7
  cis4\fermata		% 4c#;
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  fis		% 4f#
		% =8
  fis8		% 8f#L
  e		% 8eJ
  d4		% 4d
  d8		% 8dL
  cis		% 8c#J
  cis		% 8c#L
  b		% 8BJ
		% =9
  ais4\fermata		% 4A#;
  d8		% 8dL
  cis		% 8c#J
  b		% 8BL
  gis		% 8G#J
  a4		% 4A
		% =10
  a		% 4A
  d		% 4d
  d8		% 8dL
  cis		% 8c#J
  cis		% 8c#L
  b		% 8BJ
		% =11
  ais4\fermata		% 4A#;
  cis		% 4c#
  cis		% 4c#
  b		% 4B
		% =12
  b2		% 2B
  a8		% 8AnXL
  g'		% 8gJ
  fis		% 8f#L
  b,		% 8BJ
		% =13
  b4		% 4B
  ais		% 4A#
  fis\fermata		% 4F#;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#c#]
		% *b:
		% *M4/4
		% *met(c)
		% *MM100
  b4		% 4BB
		% =1
  e8		% 8EL
  fis		% 8F#J
  g		% 8GL
  a		% 8AJ
  b		% 8BL
  d		% 8dJ
  cis		% 8c#L
  b		% 8BJ
		% =2
  ais		% 8A#L
  fis		% 8F#J
  b4		% 4B
  fis\fermata		% 4F#;
  d8		% 8DL
  cis		% 8C#J
		% =3
  b		% 8BBL
  b'		% 8BJ
  ais		% 8A#L
  fis		% 8F#J
  b		% 8BL
  cis		% 8c#J
  d		% 8dL
  b		% 8BJ
		% =4
  gis		% 8G#L
  ais		% 8A#J
  b		% 8BL
  b,		% 8BBJ
  fis'4\fermata		% 4F#;
  b,		% 4BB
		% =5
  b'8		% 8BL
  a		% 8AnX
  gis		% 8G#
  fis		% 8F#J
  e		% 8EL
  d		% 8D
  cis		% 8C#
  b		% 8BBJ
		% =6
  a		% 8AAL
  cis		% 8C#J
  fis		% 8F#L
  e		% 8EJ
  d		% 8DL
  b		% 8BBJ
  e		% 8EL
  e,		% 8EEJ
		% =7
  a4\fermata		% 4AA;
  d8		% 8DL
  cis		% 8C#J
  b		% 8BBL
  b'		% 8B
  ais		% 8A#
  fis		% 8F#J
		% =8
  b		% 8BL
  cis		% 8c#J
  d		% 8dL
  b		% 8BJ
  gis		% 8G#L
  ais		% 8A#J
  b		% 8BL
  b,		% 8BBJ
		% =9
  fis'4\fermata		% 4F#;
  b8		% 8BL
  a		% 8AJ
  gis		% 8G#L
  e		% 8EJ
  a		% 8AL
  g		% 8GJ
		% =10
  fis		% 8F#L
  e		% 8EJ
  d		% 8DL
  cis		% 8C#J
  b		% 8BBL
  ais		% 8AA#J
  b4		% 4BB
		% =11
  fis'\fermata		% 4F#;
  ais,		% 4AA#X
  b8		% 8BBL
  cis		% 8C#J
  d		% 8DL
  dis		% 8D#J
		% =12
  e		% 8EL
  fis		% 8F#J
  g		% 8GL
  gis		% 8G#J
  a		% 8AnXL
  ais		% 8A#J
  b		% 8BL
  g		% 8GnXJ
		% =13
  e		% 8EL
  cis		% 8C#J
  fis4		% 4F#
  b,\fermata		% 4BB;
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
