% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Herr Christ, der ein'ge Gottes Sohn
%%%SCT:	BWV 164/6
%%%PC#:	101
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
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4b-
		% =1
  bes8		% 8b-L
  c		% 8ccJ
  d4		% 4dd
  c		% 4cc
  bes		% 4b-
		% =2
  a2		% 2a
  g4\fermata		% 4g;
  d'		% 4dd
		% =3
  ees		% 4ee-
  c		% 4cc
  d		% 4dd
  c		% 4cc
		% =4
  bes2.\fermata		% 2.b-;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  bes8		% 8b-L
  c		% 8ccJ
		% =5
  d4		% 4dd
  d		% 4dd
  ees		% 4ee-
  ees		% 4ee-
		% =6
  f		% 4ff
  ees8		% 8ee-L
  d		% 8ddJ
  c4\fermata		% 4cc;
  f		% 4ff
		% =7
  d		% 4dd
  d		% 4dd
  c		% 4cc
  bes		% 4b-
		% =8
  a2		% 2a
  g4\fermata		% 4g;
  d'		% 4dd
		% =9
  ees		% 4ee-
  c		% 4cc
  d		% 4dd
  c		% 4cc
		% =10
  bes2.\fermata		% 2.b-;
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
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  f4		% 4f
		% =1
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  a		% 4a
  g		% 4g
		% =2
  g		% 4g
  fis		% 4f#
  g\fermata		% 4g;
  g		% 4g
		% =3
  g		% 4g
  f		% 4fX
  f		% 4f
  f		% 4f
		% =4
  f2.\fermata		% 2.f;
		% =:|!
}

partIIZB = \relative c' {
		% *>B
  f4		% 4f
		% =5
  bes		% 4b-
  bes8		% 8b-L
  a		% 8aJ
  g4		% 4g
  g		% 4g
		% =6
  f2		% 2f
  f4\fermata		% 4f;
  f		% 4f
		% =7
  f		% 4f
  f		% 4f
  f8		% 8fL
  ees		% 8e-J
  d4		% 4d
		% =8
  ees8		% 8e-L
  c		% 8cJ
  d4		% 4d
  d\fermata		% 4d;
  g		% 4g
		% =9
  g		% 4g
  f		% 4fX
  f8		% 8fL
  g		% 8gJ
  a4		% 4a
		% =10
  f2.\fermata		% 2.f;
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
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  ees		% 4e-
  f		% 4f
  f8		% 8fL
  ees		% 8e-J
  d4		% 4d
		% =2
  ees		% 4e-
  d8		% 8dL
  c		% 8cJ
  bes4\fermata		% 4B-;
  bes		% 4B-
		% =3
  bes		% 4B-
  a		% 4A
  bes		% 4B-
  bes8		% 8B-L
  a		% 8AJ
		% =4
  d2.\fermata		% 2.d;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  d8		% 8dL
  ees		% 8e-J
		% =5
  f4		% 4f
  g		% 4g
  g8		% 8gL
  f		% 8fJ
  ees		% 8e-L
  d		% 8dJ
		% =6
  c4		% 4c
  bes		% 4B-
  a\fermata		% 4A;
  c		% 4c
		% =7
  bes		% 4B-
  bes		% 4B-
  a		% 4A
  a8		% 8AL
  g		% 8GJ
		% =8
  g4		% 4G
  fis		% 4F#
  bes\fermata		% 4B-;
  b		% 4B
		% =9
  c8		% 8cL
  d		% 8dJ
  ees		% 8e-L
  a,		% 8AJ
  bes4		% 4B-
  f'8		% 8fL
  ees		% 8e-J
		% =10
  d2.\fermata		% 2.d;
		% ==
		% *-
}

partIVZA = \relative c' {
		% *ICvox
		% *Ibass
		% *I"Bass
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "bass"		% *clefF4
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4B-
		% =1
  ees,		% 4E-
  bes		% 4BB-
  f'		% 4F
  g		% 4G
		% =2
  c,		% 4C
  d		% 4D
  ees\fermata		% 4E-;
  g		% 4G
		% =3
  c,		% 4C
  f8		% 8FL
  ees		% 8E-J
  d		% 8DL
  ees		% 8E-J
  f4		% 4F
		% =4
  bes,2.\fermata		% 2.BB-;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  bes4		% 4BB-
		% =5
  bes'8		% 8B-L
  a		% 8A
  g		% 8G
  f		% 8FJ
  ees		% 8E-L
  d		% 8DJ
  c		% 8CL
  bes		% 8BB-J
		% =6
  a4		% 4AA
  bes		% 4BB-
  f\fermata		% 4FF;
  a		% 4AA
		% =7
  bes8		% 8BB-L
  c		% 8C
  d		% 8D
  ees		% 8E-J
  f		% 8FL
  fis		% 8F#J
  g		% 8GL
  bes,		% 8BB-J
		% =8
  c		% 8CL
  a		% 8AAJ
  d4		% 4D
  g,\fermata		% 4GG;
  g'		% 4G
		% =9
  c8		% 8cL
  bes		% 8B-XJ
  a		% 8AL
  f		% 8FJ
  bes		% 8B-L
  ees,		% 8E-J
  f		% 8FL
  f,		% 8FFJ
		% =10
  bes2.\fermata		% 2.BB-;
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
