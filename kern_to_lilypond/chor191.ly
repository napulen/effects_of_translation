% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Von Gott will ich nicht lassen
%%%SCT:	BWV 73/5
%%%PC#:	191
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c' {
		% *ICvox
		% *Isoprn
		% *I"Soprano
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  e4		% 4e
		% =1
  a		% 4a
  b		% 4b
  c		% 4cc
  d		% 4dd
		% =2
  b2		% 2b
  g4\fermata		% 4g;
  g		% 4g
		% =3
  a		% 4a
  a		% 4a
  b		% 4b
  b		% 4b
		% =4
  e,2.\fermata		% 2.e;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  e4		% 4ee
		% =5
  d		% 4dd
  c		% 4cc
  c		% 4cc
  b		% 4b
		% =6
  c2.\fermata		% 2.cc;
  b4		% 4b
		% =7
  c		% 4cc
  d		% 4dd
  e		% 4ee
  e		% 4ee
		% =8
  d2		% 2dd
  b4\fermata		% 4b;
  b		% 4b
		% =9
  c		% 4cc
  b		% 4b
  a		% 4a
  a		% 4a
		% =10
  b		% 4b
  a		% 4a
  g\fermata		% 4g;
  f		% 4f
		% =11
  e		% 4e
  a		% 4a
  a		% 4a
  gis		% 4g#
		% =12
  a2.\fermata		% 2.a;
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  c4		% 4c
		% =1
  e		% 4e
  e		% 4e
  e		% 4e
  d		% 4d
		% =2
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  e\fermata		% 4e;
  e		% 4e
		% =3
  c		% 4c
  d		% 4d
  d8		% 8dL
  f		% 8fnXJ
  e		% 8eL
  d		% 8dJ
		% =4
  c2.\fermata		% 2.c;
		% =:|!
}

partIIZB = \relative c'' {
		% *>B
  a4		% 4a
		% =5
  a		% 4a
  a		% 4a
  g		% 4g
  g		% 4g
		% =6
  g2.\fermata		% 2.g;
  g4		% 4g
		% =7
  g		% 4g
  f		% 4f
  g		% 4g
  a8		% 8aL
  g		% 8gJ
		% =8
  fis		% 8f#L
  e		% 8eJ
  fis4		% 4f#
  d\fermata		% 4d;
  g		% 4g
		% =9
  g		% 4g
  e		% 4e
  c		% 4c
  f~		% [4fnX
		% =10
  f8		% 8fL]
  e		% 8eJ
  fis4		% 4f#
  e\fermata		% 4e;
  d		% 4d
		% =11
  c		% 4c
  d		% 4d
  e		% 4e
  e		% 4e
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  c		% 4c
  b		% 4B
  a		% 4A
  a		% 4A
		% =2
  g		% 4G
  fis		% 4F#
  b\fermata		% 4B;
  c		% 4c
		% =3
  a		% 4A
  f		% 4F
  e		% 4E
  e		% 4E
		% =4
  a2.\fermata		% 2.A;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  c4		% 4c
		% =5
  d		% 4d
  f		% 4f
  e		% 4e
  d		% 4d
		% =6
  e2.\fermata		% 2.e;
  d4		% 4d
		% =7
  c4.		% 4.c
  b8~		% [8B
  b		% 8BL]
  g		% 8GJ
  c		% 8cL
  b		% 8BJ
		% =8
  a		% 8AL
  c		% 8c
  b		% 8B
  a		% 8AJ
  g4\fermata		% 4G;
  d'		% 4d
		% =9
  c		% 4c
  g		% 4G
  a8		% 8AL
  b		% 8BJ
  c4		% 4c
		% =10
  d		% 4d
  c		% 4c
  b\fermata		% 4B;
  g		% 4G
		% =11
  g		% 4G
  a8		% 8AL
  b		% 8BJ
  c		% 8cL
  b16		% 16BL
  a		% 16AJJ
  b8		% 8BL
  d		% 8dJ
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4AA
		% =1
  a'		% 4A
  gis		% 4G#
  a		% 4A
  fis		% 4F#
		% =2
  g		% 4G
  dis		% 4D#
  e\fermata		% 4E;
  c		% 4C
		% =3
  f		% 4FnX
  d		% 4DnX
  gis,		% 4GG#
  gis		% 4GG#
		% =4
  a2.\fermata		% 2.AA;
		% =:|!
}

partIVZB = \relative c' {
		% *>B
  a4		% 4A
		% =5
  f		% 4F
  d		% 4D
  g		% 4G
  g,		% 4GG
		% =6
  c2.\fermata		% 2.C;
  g'4		% 4G
		% =7
  e		% 4E
  d		% 4D
  c		% 4C
  a		% 4AA
		% =8
  d2		% 2D
  g,4\fermata		% 4GG;
  g'		% 4G
		% =9
  e		% 4E
  c		% 4C
  f		% 4F
  e		% 4E
		% =10
  d		% 4D
  dis		% 4D#
  e\fermata		% 4E;
  b		% 4BB
		% =11
  c		% 4C
  f		% 4F
  e		% 4E
  e,		% 4EE
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
