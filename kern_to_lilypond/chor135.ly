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
%%%OTL@@DE:	Gott der Vater wohn uns bei
%%%SCT:	BWV 317
%%%PC#:	135
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *ICvox
		% *Isoprn
		% *I"Soprano
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a4		% 4a
  a		% 4a
  b		% 4b
  cis		% 4cc#
		% =2
  d		% 4dd
  d		% 4dd
  cis\fermata		% 4cc#;
  b		% 4b
		% =3
  d		% 4dd
  a		% 4a
  fis		% 4f#
  g		% 4g
		% =4
  fis		% 4f#
  e		% 4e
  d2\fermata		% 2d;
		% =5:|!|:
}

partIZB = \relative c' {
		% *>B
  d4		% 4d
  e		% 4e
  fis4.		% 4.f#
  e8		% 8e
		% =6
  d4		% 4d
  e		% 4e
  fis\fermata		% 4f#;
  d'		% 4dd
		% =7
  cis		% 4cc#
  d		% 4dd
  e4.		% 4.ee
  d8		% 8dd
		% =8
  cis4		% 4cc#
  b		% 4b
  a\fermata		% 4a;
  a		% 4a
		% =9
  a		% 4a
  d		% 4dd
  cis		% 4cc#
  a		% 4a
		% =10
  b8		% 8bL
  a		% 8aJ
  g4		% 4g
  fis\fermata		% 4f#;
  e~		% [4e
		% =11
  fis		% 4f#
  g		% 4g
  a4.		% 4.a
  g8		% 8g
		% =12
  fis4		% 4f#
  e		% 4e
  d2\fermata		% 2d;
		% =13:|!
}

partIZC = \relative c' {
		% *>C
  d4		% 4d
  e~		% [4e
  fis4.		% 4.f#
  e8		% 8e
		% =14
  d4		% 4d
  e		% 4e
  fis\fermata		% 4f#;
  a		% 4a
		% =15
  a		% 4a
  a		% 4a
  fis		% 4f#
  g		% 4g
		% =16
  fis		% 4f#
  e		% 4e
  d2\fermata		% 2d;
		% ==
		% *-
}

partIIZA = \relative c'' {
		% *ICvox
		% *Ialto
		% *I"Alto
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  fis4		% 4f#
  fis		% 4f#
  g		% 4g
  g		% 4g
		% =2
  a		% 4a
  a8		% 8aL
  gis		% 8g#J
  a4\fermata		% 4a;
  g		% 4gn
		% =3
  fis		% 4f#
  e		% 4e
  e8		% 8e
  d4		% 4d
  cis8		% 8c#
		% =4
  d4.		% 4.d
  cis8		% 8c#
  a2\fermata		% 2A;
		% =5:|!|:
}

partIIZB = \relative c' {
		% *>B
  a4		% 4A
  a8		% 8AL
  e'~		% [8eJ
  e		% 8e]
  d4		% 4d
  cis8		% 8c#
		% =6
  b4		% 4B
  b		% 4B
  cis\fermata		% 4c#;
  d8		% 8dL
  e		% 8eJ
		% =7
  fis4		% 4f#
  fis8		% 8f#L
  b~		% [8bJ
  b		% 8bL]
  a16		% 16aL
  gis		% 16g#JJ
  a4~		% [4a
		% =8
  a		% 4a]
  gis		% 4g#
  e\fermata		% 4e;
  e		% 4e
		% =9
  fis		% 4f#
  fis		% 4f#
  e		% 4e
  d8		% 8dL
  e		% 8eJ
		% =10
  fis4.		% 4.f#
  e8~		% [8e
  e		% 8eL]
  dis\fermata		% 8d#J;
  e4		% 4e
		% =11
  e8		% 8eL]
  d~		% [8dnJ
  d		% 8dL]
  cis~		% [8c#J
  cis		% 8c#L]
  d~		% [8dJ
  d		% 8dL]
  e~		% [8eJ
		% =12
  e		% 8e]
  d4		% 4d
  cis8		% 8c#
  a2\fermata		% 2A;
		% =13:|!
}

partIIZC = \relative c' {
		% *>C
  a4		% 4A
  a8		% 8AL
  e'~		% [8eJ
  e		% 8eL]
  d~		% [8dJ
  d		% 8dL]
  cis		% 8c#J
		% =14
  d4		% 4d
  b8		% 8BL
  e		% 8eJ
  d4\fermata		% 4d;
  d~		% [4d
		% =15
  d8		% 8dL]
  e		% 8eJ
  fis		% 8f#L
  e		% 8eJ
  d4~		% [4d
  d8		% 8dL]
  e~		% [8eJ
		% =16
  e		% 8e]
  d4		% 4d
  cis8		% 8c#
  a2\fermata		% 2A;
		% ==
		% *-
}

partIIIZA = \relative c' {
		% *ICvox
		% *Itenor
		% *I"Tenor
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "treble_8"		% *clefGv2
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4d
  d		% 4d
  d		% 4d
  e		% 4e
		% =2
  fis8		% 8f#L
  e		% 8eJ
  d4		% 4d
  e\fermata		% 4e;
  e		% 4e
		% =3
  d		% 4d
  e8		% 8eL
  a,		% 8AJ
  a4		% 4A
  g		% 4G
		% =4
  a4.		% 4.A
  a16		% 16ALL
  g		% 16GJJ
  fis2\fermata		% 2F#;
		% =5:|!|:
}

partIIIZB = \relative c' {
		% *>B
  fis4		% 4F#
  a		% 4A
  a		% 4A
  a8		% 8AL
  g		% 8GJ
		% =6
  fis4		% 4F#
  b		% 4B
  ais\fermata		% 4A#;
  b~		% [4B
		% =7
  b8		% 8BL]
  a		% 8AnJ
  fis'4		% 4f#
  e		% 4e
  cis8		% 8c#L
  d		% 8dJ
		% =8
  e4~		% [4e
  e8		% 8eL]
  d		% 8dJ
  cis4\fermata		% 4c#;
  cis		% 4c#
		% =9
  d		% 4d
  a		% 4A
  a8		% 8AL
  g		% 8GJ
  fis4		% 4F#
		% =10
  b		% 4B
  b		% 4B
  b\fermata		% 4B;
  b8		% 8BL
  a		% 8AJ
		% =11
  a4		% 4A
  g		% 4G
  fis8		% 8F#L
  a		% 8AJ
  b4		% 4B
		% =12
  a~		% [4A
  a8		% 8AL]
  g		% 8GJ
  fis2\fermata		% 2F#;
		% =13:|!
}

partIIIZC = \relative c' {
		% *>C
  a4		% 4A
  a		% 4A
  a		% 4A
  a		% 4A
		% =14
  a8		% 8AL
  fis		% 8F#J
  g		% 8GL
  a		% 8AJ
  a4\fermata		% 4A;
  fis8		% 8F#L
  g		% 8GJ
		% =15
  a		% 8AL
  b		% 8BJ
  cis4		% 4c#
  d8		% 8dL
  cis		% 8c#J
  b4		% 4B
		% =16
  a~		% [4A
  a8		% 8AL]
  g		% 8GJ
  fis2\fermata		% 2F#;
		% ==
		% *-
}

partIVZA = \relative c {
		% *ICvox
		% *Ibass
		% *I"Bass
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "bass"		% *clefF4
  		% *k[f#c#]
		% *D:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4D
  d		% 4D
  g8		% 8GL
  fis		% 8F#J
  e4		% 4E
		% =2
  d8		% 8DL
  cis		% 8C#J
  b4		% 4BB
  a\fermata		% 4AA;
  e'		% 4E
		% =3
  b		% 4BB
  cis		% 4C#
  d		% 4D
  e		% 4E
		% =4
  fis8		% 8F#L
  g		% 8GJ
  a4		% 4A
  d,2\fermata		% 2D;
		% =5:|!|:
}

partIVZB = \relative c {
		% *>B
  d4		% 4D
  cis		% 4C#
  d		% 4D
  a		% 4AA
		% =6
  b8		% 8BBL
  a		% 8AAJ
  g4		% 4GG
  fis\fermata		% 4FF#;
  b		% 4BB
		% =7
  fis'		% 4F#
  d		% 4D
  cis		% 4C#
  fis		% 4F#
		% =8
  e		% 4E
  e,		% 4EE
  a\fermata		% 4AA;
  a'8		% 8AL
  g		% 8GnJ
		% =9
  fis		% 8F#L
  e		% 8EJ
  d4		% 4D
  a		% 4AA
  d		% 4D
		% =10
  dis		% 4D#
  e		% 4E
  b\fermata		% 4BB;
  cis		% 4C#
		% =11
  d		% 4Dn
  e		% 4E
  fis		% 4F#
  g		% 4G
		% =12
  a		% 4A
  a,		% 4AA
  d2\fermata		% 2D;
		% =13:|!
}

partIVZC = \relative c' {
		% *>C
  fis4		% 4F#
  cis		% 4C#
  d		% 4D
  a'8		% 8AL
  g		% 8GJ
		% =14
  fis		% 8F#
  d4		% 4D
  cis8		% 8C#
  d4\fermata		% 4D;
  d8		% 8DL
  e		% 8EJ
		% =15
  fis		% 8F#L
  g		% 8GJ
  a4		% 4A
  b8		% 8BL
  a		% 8AJ
  g4		% 4G
		% =16
  a		% 4A
  a,		% 4AA
  d2\fermata		% 2D;
		% ==
		% *-
}

partI = \new Staff {
  \partIZA \partIZB \partIZC 
}

partII = \new Staff {
  \partIIZA \partIIZB \partIIZC 
}

partIII = \new Staff {
  \partIIIZA \partIIIZB \partIIIZC 
}

partIV = \new Staff {
  \partIVZA \partIVZB \partIVZC 
}

\score {
  <<
  { \partI }
  { \partII }
  { \partIII }
  { \partIV }
  >>
}
