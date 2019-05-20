% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Dank sei Gott in der H&ouml;he
%%%SCT:	BWV 287
%%%PC#:	311
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
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  c4		% 4cc
		% =1
  a		% 4a
  c		% 4cc
  d		% 4dd
  c		% 4cc
		% =2
  bes2		% 2b-
  a4\fermata		% 4a;
  a		% 4a
		% =3
  g		% 4g
  a		% 4a
  g		% 4g
  g		% 4g
		% =4
  f2.\fermata		% 2.f;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  g4		% 4g
		% =5
  g		% 4g
  a		% 4a
  bes		% 4b-
  c8		% 8ccL
  bes		% 8b-J
		% =6
  a2		% 2a
  g4\fermata		% 4g;
  g		% 4g
		% =7
  a8		% 8aL
  b		% 8bJ
  c4		% 4cc
  d8		% 8ddL
  c		% 8ccJ
  b4		% 4b
		% =8
  c2.\fermata		% 2.cc;
  c4		% 4cc
		% =9
  a		% 4a
  c		% 4cc
  d		% 4dd
  c		% 4cc
		% =10
  bes2		% 2b-
  a4\fermata		% 4a;
  a		% 4a
		% =11
  g		% 4g
  a		% 4a
  g		% 4g
  g		% 4g
		% =12
  f2.\fermata		% 2.f;
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
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  f8		% 8fL
  g		% 8gJ
  a4		% 4a
  bes8		% 8b-L
  a		% 8aJ
  g		% 8gL
  a		% 8aJ
		% =2
  bes		% 8b-L
  a		% 8aJ
  g4		% 4g
  f\fermata		% 4f;
  f		% 4f
		% =3
  e		% 4e
  f		% 4f
  f		% 4f
  e		% 4e
		% =4
  c2.\fermata		% 2.c;
		% =:|!
}

partIIZB = \relative c' {
		% *>B
  c8		% 8cL
  d		% 8dJ
		% =5
  e4		% 4e
  c		% 4c
  d		% 4d
  c		% 4c
		% =6
  c4.		% 4.c
  d8		% 8d
  e4\fermata		% 4e;
  e		% 4e
		% =7
  f		% 4f
  g		% 4g
  a		% 4a
  g		% 4g
		% =8
  g2.\fermata		% 2.g;
  e4		% 4e
		% =9
  c		% 4c
  f		% 4f
  f		% 4f
  ees		% 4e-
		% =10
  d4.		% 4.d
  e8		% 8enX
  fis4\fermata		% 4f#;
  d		% 4d
		% =11
  e		% 4e
  f		% 4f
  f		% 4f
  e		% 4e
		% =12
  c2.\fermata		% 2.c;
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
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  c4		% 4c
		% =1
  c		% 4c
  ees		% 4e-X
  f		% 4f
  e		% 4e
		% =2
  f		% 4f
  c		% 4c
  c\fermata		% 4c;
  c		% 4c
		% =3
  c		% 4c
  c		% 4c
  c8		% 8cL
  bes16		% 16B-L
  a		% 16AJJ
  bes4		% 4B-
		% =4
  a2.\fermata		% 2.A;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  g4		% 4G
		% =5
  c		% 4c
  f,		% 4F
  bes8		% 8B-L
  a		% 8AJ
  g4		% 4G
		% =6
  a8		% 8AL
  g		% 8GJ
  f4		% 4F
  c'\fermata		% 4c;
  c		% 4c
		% =7
  c8		% 8cL
  d		% 8dJ
  e4		% 4e
  d4.		% 4.d
  e16		% 16eLL
  f		% 16fJJ
		% =8
  e2.\fermata		% 2.e;
  g,4		% 4G
		% =9
  a		% 4A
  a		% 4A
  bes		% 4B-
  a		% 4A
		% =10
  bes8		% 8B-L
  c		% 8cJ
  d4		% 4d
  d\fermata		% 4d;
  f		% 4fnX
		% =11
  c		% 4c
  c		% 4c
  c8		% 8cL
  bes16		% 16B-L
  a		% 16AJJ
  bes4		% 4B-
		% =12
  a2.\fermata		% 2.A;
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
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  e4		% 4E
		% =1
  f8		% 8FL
  ees		% 8E-J
  d		% 8DL
  c		% 8CJ
  bes4		% 4BB-
  c		% 4C
		% =2
  d		% 4D
  e		% 4EnX
  f\fermata		% 4F;
  f		% 4F
		% =3
  bes8		% 8B-L
  a		% 8A
  g		% 8G
  f		% 8FJ
  c'4		% 4c
  c,		% 4C
		% =4
  f2.\fermata		% 2.F;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  e8		% 8EL
  d		% 8DJ
		% =5
  c		% 8CL
  c'		% 8cJ
  bes		% 8B-L
  a		% 8AJ
  g		% 8GL
  f		% 8FJ
  e4		% 4E
		% =6
  f		% 4F
  a,8		% 8AAL
  bes		% 8BB-J
  c4\fermata		% 4C;
  c		% 4C
		% =7
  f8		% 8FL
  e		% 8EJ
  d		% 8DL
  c		% 8CJ
  f4		% 4F
  g		% 4G
		% =8
  c,2.\fermata		% 2.C;
  c4		% 4C
		% =9
  f8		% 8F
  ees4		% 4E-
  d16		% 16DLL
  c		% 16CJJ
  bes8		% 8BB-L
  a'		% 8AJ
  g		% 8GL
  fis		% 8F#J
		% =10
  g		% 8GL
  a		% 8A
  bes		% 8B-
  c		% 8cJ
  d4\fermata		% 4d;
  d8		% 8dL
  c		% 8cJ
		% =11
  bes		% 8B-L
  a		% 8A
  g		% 8G
  f		% 8FJ
  c'4		% 4c
  c,		% 4C
		% =12
  f2.\fermata		% 2.F;
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
