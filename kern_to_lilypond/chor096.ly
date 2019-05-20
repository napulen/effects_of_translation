% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Jesu, meine Freude
%%%SCT:	BWV 87/7
%%%PC#:	96
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
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a4		% 4a
  a		% 4a
  g		% 4g
  f		% 4f
		% =2
  e2		% 2e
  d\fermata		% 2d;
		% =3
  a'4		% 4a
  a		% 4a
  b		% 4b
  cis		% 4cc#
		% =4
  d2		% 2dd
  cis\fermata		% 2cc#;
		% =5
  d8		% 8ddL
  e		% 8eeJ
  f4		% 4ff
  e		% 4ee
  e		% 4ee
		% =6
  d1\fermata		% 1dd;
		% =7:|!
}

partIZB = \relative c'' {
		% *>B
  a4		% 4a
  a		% 4a
  bes		% 4b-
  a		% 4a
		% =8
  g8		% 8gL
  a16		% 16aL
  bes		% 16b-JJ
  g4		% 4g
  f2\fermata		% 2f;
		% =9
  a4		% 4a
  b		% 4b
  c		% 4cc
  a		% 4a
		% =10
  d		% 4dd
  c8		% 8ccL
  b		% 8bJ
  b2		% 2b
		% =11
  a\fermata		% 2a;
  a4		% 4a
  d		% 4dd
		% =12
  g,		% 4g
  f8		% 8fL
  e		% 8eJ
  e2		% 2e
		% =13
  d1\fermata		% 1d;
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
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  f4		% 4f
  f		% 4f
  e		% 4e
  d		% 4d
		% =2
  d		% 4d
  cis		% 4c#
  a2\fermata		% 2A;
		% =3
  f'4		% 4f
  f		% 4f
  f8		% 8fL
  d		% 8dJ
  g4		% 4g
		% =4
  a		% 4a
  g		% 4g
  a2\fermata		% 2a;
		% =5
  a4		% 4a
  a		% 4a
  bes		% 4b-X
  a8		% 8aL
  g		% 8gJ
		% =6
  f1\fermata		% 1f;
		% =7:|!
}

partIIZB = \relative c' {
		% *>B
  f8		% 8fL
  g		% 8gJ
  a4		% 4a
  a8		% 8aL
  g		% 8gJ
  f4		% 4f
		% =8
  f		% 4f
  e		% 4e
  c2\fermata		% 2c;
		% =9
  f4		% 4f
  f		% 4f
  g		% 4g
  e		% 4e
		% =10
  a8		% 8aL
  e		% 8eJ
  e		% 8eL
  f		% 8fJ
  e		% 8eL
  f		% 8f
  e		% 8e
  d		% 8dJ
		% =11
  cis2\fermata		% 2c#;
  d4		% 4d
  d		% 4d
		% =12
  d8		% 8dL
  cis		% 8c#J
  d4		% 4d
  d8		% 8dL
  cis16		% 16c#L
  b		% 16BJJ
  cis4		% 4c#
		% =13
  a1\fermata		% 1A;
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
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4d
  d		% 4d
  d8		% 8dL
  cis		% 8c#J
  d4		% 4d
		% =2
  a8		% 8AL
  bes		% 8B-
  a		% 8A
  g		% 8GJ
  f2\fermata		% 2F;
		% =3
  d'4		% 4d
  d		% 4d
  d8		% 8dL
  b		% 8BJ
  e4		% 4e
		% =4
  d8		% 8dL
  e16		% 16eL
  f		% 16fJJ
  e8		% 8eL
  d		% 8dJ
  e2\fermata		% 2e;
		% =5
  a,4		% 4A
  d		% 4d
  d		% 4d
  cis		% 4c#
		% =6
  a1\fermata		% 1A;
		% =7:|!
}

partIIIZB = \relative c' {
		% *>B
  d4		% 4d
  d		% 4d
  d		% 4d
  c		% 4c
		% =8
  c8		% 8cL
  a		% 8A
  bes		% 8B-
  g		% 8GJ
  a2\fermata		% 2A;
		% =9
  c4		% 4c
  d		% 4d
  e		% 4e
  cis		% 4c#
		% =10
  a8		% 8AL
  b		% 8BJ
  c		% 8cnXL
  a		% 8AJ
  a4		% 4A
  gis		% 4G#X
		% =11
  a2\fermata		% 2A;
  f8		% 8FL
  g		% 8GJ
  a		% 8AL
  f		% 8FJ
		% =12
  g4		% 4G
  a8		% 8AL
  bes		% 8B-J
  a		% 8AL
  e		% 8E
  a		% 8A
  g		% 8GJ
		% =13
  fis1\fermata		% 1F#;
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
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d8		% 8DL
  e		% 8EJ
  f		% 8FL
  d		% 8DJ
  bes'4		% 4B-X
  a8		% 8AL
  g		% 8GJ
		% =2
  a4		% 4A
  a,		% 4AA
  d2\fermata		% 2D;
		% =3
  d8		% 8DL
  e		% 8EJ
  f		% 8FL
  d		% 8DJ
  g4		% 4G
  f8		% 8FL
  e		% 8EJ
		% =4
  f		% 8FL
  g16		% 16GL
  a		% 16AJJ
  bes4		% 4B-X
  a2\fermata		% 2A;
		% =5
  f8		% 8FL
  e		% 8E
  d		% 8D
  f		% 8FJ
  g		% 8GL
  e		% 8EJ
  a4		% 4A
		% =6
  d,1\fermata		% 1D;
		% =7:|!
}

partIVZB = \relative c {
		% *>B
  d8		% 8DL
  e		% 8EJ
  f		% 8FL
  d		% 8DJ
  g4		% 4G
  a8		% 8AL
  bes		% 8B-J
		% =8
  c4		% 4c
  c,		% 4C
  f2\fermata		% 2F;
		% =9
  f8		% 8FL
  e		% 8E
  d		% 8D
  f		% 8FJ
  e		% 8EL
  f		% 8F
  g		% 8G
  e		% 8EJ
		% =10
  fis		% 8F#L
  gis		% 8G#J
  a		% 8AL
  d,		% 8DJ
  e2		% 2E
		% =11
  a,\fermata		% 2AA;
  d8		% 8DL
  e		% 8EJ
  f		% 8FL
  d		% 8DJ
		% =12
  bes'4		% 4B-
  a8		% 8AL
  g		% 8GJ
  a4		% 4A
  a,		% 4AA
		% =13
  d1\fermata		% 1D;
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
