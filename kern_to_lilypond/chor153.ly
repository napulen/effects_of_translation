% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 4
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 3
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Alle Menschen m&uuml;ssen sterben
%%%SCT:	BWV 262
%%%PC#:	153
%%%hymn: Jakob Hintze (1622-1702)
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
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a4		% 4a
  d		% 4dd
  a		% 4a
  b		% 4b
		% =2
  a4.		% 4.a
  g8		% 8g
  fis4		% 4f#
  fis\fermata		% 4f#;
		% =3
  a		% 4a
  a		% 4a
  g		% 4g
  fis		% 4f#
		% =4
  e4.		% 4.e
  d8		% 8d
  d2\fermata		% 2d;
		% =5:|!
}

partIZB = \relative c' {
		% *>B
  e4		% 4e
  e		% 4e
  fis8		% 8f#L
  gis		% 8g#J
  a4		% 4a
		% =6
  a4.		% 4.a
  gis8		% 8g#
  a4		% 4a
  a\fermata		% 4a;
		% =7
  b4.		% 4.b
  cis8		% 8cc#
  d4		% 4dd
  d		% 4dd
		% =8
  cis4.		% 4.cc#
  cis8		% 8cc#
  b4		% 4b
  b\fermata		% 4b;
		% =9
  fis		% 4f#
  fis		% 4f#
  b		% 4b
  a		% 4a
		% =10
  a		% 4a
  gis		% 4g#
  a2\fermata		% 2a;
		% =11
  b4		% 4b
  a		% 4a
  g		% 4gnX
  fis		% 4f#
		% =12
  e4.		% 4.e
  d8		% 8d
  d2\fermata		% 2d;
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
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4d
  d		% 4d
  d		% 4d
  d		% 4d
		% =2
  d		% 4d
  cis		% 4c#
  d		% 4d
  d\fermata		% 4d;
		% =3
  d		% 4d
  d8		% 8dL
  cis		% 8c#J
  b		% 8BL
  cis		% 8c#J
  d4~		% [4d
		% =4
  d		% 4d]
  cis		% 4c#
  d2\fermata		% 2d;
		% =5:|!
}

partIIZB = \relative c' {
		% *>B
  cis4		% 4c#
  cis		% 4c#
  d		% 4d
  cis		% 4c#
		% =6
  fis		% 4f#
  e8		% 8eL
  d		% 8dJ
  cis4		% 4c#
  cis\fermata		% 4c#;
		% =7
  e8		% 8eL
  fis		% 8f#J
  g4		% 4gnX
  fis		% 4f#
  fis		% 4f#
		% =8
  fis4.		% 4.f#
  e8		% 8e
  d4		% 4d
  d\fermata		% 4d;
		% =9
  d		% 4d
  d		% 4d
  d		% 4d
  cis		% 4c#
		% =10
  d		% 4d
  d		% 4d
  cis2\fermata		% 2c#;
		% =11
  d4		% 4d
  d8		% 8dL
  cis		% 8c#J
  b		% 8BL
  cis		% 8c#J
  d4		% 4d
		% =12
  d		% 4d
  cis		% 4c#
  d2\fermata		% 2d;
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
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  fis4		% 4F#
  fis8		% 8F#L
  g		% 8GJ
  a4		% 4A
  g8		% 8GL
  fis		% 8F#J
		% =2
  e		% 8EL
  d		% 8DJ
  e4		% 4E
  d		% 4D
  d\fermata		% 4D;
		% =3
  fis		% 4F#
  fis		% 4F#
  g		% 4G
  a		% 4A
		% =4
  b		% 4B
  a8.		% 8.AL
  g16		% 16GJk
  fis2\fermata		% 2F#;
		% =5:|!
}

partIIIZB = \relative c' {
		% *>B
  a4		% 4A
  a		% 4A
  a		% 4A
  a		% 4A
		% =6
  b		% 4B
  b		% 4B
  a		% 4A
  a\fermata		% 4A;
		% =7
  g4.		% 4.GnX
  a8		% 8A
  b2~		% [2B
		% =8
  b4		% 4B]
  ais		% 4A#
  b2\fermata		% 2B;
		% =9
  a4		% 4AnX
  a		% 4A
  g8		% 8GL
  fis		% 8F#J
  e4		% 4E
		% =10
  d8		% 8DL
  fis		% 8F#
  e		% 8E
  d		% 8DJ
  e2\fermata		% 2E;
		% =11
  g4		% 4G
  fis		% 4F#
  g		% 4G
  a		% 4A
		% =12
  b		% 4B
  a8.		% 8.AL
  g16		% 16GJk
  fis2\fermata		% 2F#;
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
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4D
  b		% 4BB
  fis		% 4FF#
  g		% 4GG
		% =2
  a		% 4AA
  a		% 4AA
  d,		% 4DD
  d\fermata		% 4DD;
		% =3
  d'		% 4D
  d		% 4D
  e		% 4E
  fis		% 4F#
		% =4
  g8		% 8GL
  e		% 8E
  a		% 8A
  a,		% 8AAJ
  d2\fermata		% 2D;
		% =5:|!
}

partIVZB = \relative c {
		% *>B
  a4		% 4AA
  a		% 4AA
  d		% 4D
  fis8		% 8F#L
  e		% 8EJ
		% =6
  d4		% 4D
  e		% 4E
  a,2\fermata		% 2AA;
		% =7
  e'		% 2E
  b8		% 8BBL
  cis		% 8C#
  d		% 8D
  e		% 8EJ
		% =8
  fis2		% 2F#
  b,\fermata		% 2BB;
		% =9
  d4		% 4D
  d		% 4D
  g,		% 4GG
  a		% 4AA
		% =10
  b2		% 2BB
  a\fermata		% 2AA;
		% =11
  g4		% 4GG
  d'		% 4D
  e		% 4E
  fis		% 4F#
		% =12
  g8		% 8GL
  e		% 8E
  a		% 8A
  a,		% 8AAJ
  d2\fermata		% 2D;
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
