% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Gott, der du selber bist das Licht
%%%SCT:	BWV 316
%%%PC#:	225
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
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4dd
		% =1
  g,		% 4g
  a8		% 8aL
  bes		% 8b-J
  c4		% 4cc
  bes		% 4b-
		% =2
  a		% 4a
  a		% 4a
  g\fermata		% 4g;
  c		% 4cc
		% =3
  c		% 4cc
  c		% 4cc
  d		% 4dd
  c		% 4cc
		% =4
  d		% 4dd
  e		% 4ee
  f\fermata		% 4ff;
  d		% 4dd
		% =5
  c		% 4ccnX
  bes		% 4b-
  a		% 4a
  g		% 4g
		% =6
  a2		% 2a
  g4\fermata		% 4g;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  a		% 4a
		% =7
  bes		% 4b-
  c		% 4cc
  d		% 4dd
  ees		% 4ee-
		% =8
  d		% 4dd
  c		% 4cc
  bes\fermata		% 4b-;
  d		% 4dd
		% =9
  f		% 4ff
  ees		% 4ee-
  d		% 4dd
  g,8		% 8gL
  a		% 8aJ
		% =10
  bes4		% 4b-
  a		% 4a
  g\fermata		% 4g;
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
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  g		% 4g
  fis8		% 8f#L
  g		% 8gJ
  a4.		% 4.a
  g8~		% [8g
		% =2
  g		% 8gL]
  fis16		% 16f#L
  e		% 16eJJ
  fis4		% 4f#
  d\fermata		% 4d;
  g		% 4g
		% =3
  f8		% 8fnXL
  e		% 8eJ
  f4		% 4f
  f		% 4f
  f		% 4f
		% =4
  bes8		% 8b-
  d4		% 4dd
  cis8		% 8cc#
  d4\fermata		% 4dd;
  bes		% 4b-
		% =5
  a		% 4a
  d,8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  g		% 4g
		% =6
  g		% 4g
  fis		% 4f#
  d\fermata		% 4d;
		% =:|!
}

partIIZB = \relative c' {
		% *>B
  f		% 4fnX
		% =7
  f8		% 8f
  bes4		% 4b-
  a8		% 8a
  bes4		% 4b-
  c~		% [4cc
		% =8
  c8		% 8cc]
  bes4		% 4b-
  a8		% 8a
  f4\fermata		% 4f;
  f		% 4f
		% =9
  f8		% 8fL
  a		% 8aJ
  g		% 8gL
  f		% 8fJ
  f4		% 4f
  ees		% 4e-
		% =10
  d8		% 8d
  g4		% 4g
  fis8		% 8f#
  d4\fermata		% 4d;
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
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  bes8		% 8B-L
  c		% 8cJ
		% =1
  d4		% 4d
  c8		% 8cL
  d		% 8dJ
  ees		% 8e-L
  d		% 8dJ
  d4		% 4d
		% =2
  ees8		% 8e-L
  c		% 8cJ
  a		% 8AL
  d16		% 16dL
  c		% 16cJJ
  bes4\fermata		% 4B-;
  c8		% 8cL
  bes		% 8B-J
		% =3
  a		% 8AL
  bes		% 8B-J
  c		% 8cL
  a		% 8AJ
  bes4		% 4B-
  c		% 4c
		% =4
  bes8		% 8B-L
  a		% 8AJ
  g4		% 4G
  a\fermata		% 4A;
  g'~		% [4g
		% =5
  g8		% 8gL]
  fis		% 8f#J
  g4		% 4g
  d8		% 8dL
  c		% 8cJ
  bes4		% 4B-
		% =6
  ees8		% 8e-XL
  c		% 8cJ
  a		% 8AL
  d16		% 16dL
  c		% 16cJJ
  bes4\fermata		% 4B-;
		% =:|!
}

partIIIZB = \relative c' {
		% *>B
  c		% 4c
		% =7
  d		% 4d
  ees		% 4e-
  f		% 4f
  f		% 4f
		% =8
  f		% 4f
  g8		% 8gL
  f16		% 16fL
  ees		% 16e-JJ
  d4\fermata		% 4d;
  d		% 4d
		% =9
  c8		% 8cL
  d		% 8dJ
  bes		% 8B-L
  c		% 8cJ
  d4		% 4d
  c8		% 8cL
  fis,		% 8F#J
		% =10
  g		% 8GL
  d'		% 8dJ
  d8.		% 8.dL
  c16		% 16cJk
  b4\fermata		% 4B;
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
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g8		% 8GGL
  a		% 8AAJ
		% =1
  bes4		% 4BB-
  a8		% 8AAL
  g		% 8GGJ
  fis4		% 4FF#
  g		% 4GG
		% =2
  c8		% 8CL
  a		% 8AAJ
  d4		% 4D
  g,\fermata		% 4GG;
  e		% 4EE
		% =3
  f8		% 8FFnXL
  g		% 8GG
  a		% 8AA
  f		% 8FFJ
  bes		% 8BB-
  bes'4		% 4B-
  a8		% 8A
		% =4
  g		% 8GL
  f		% 8FJ
  e4		% 4E
  d\fermata		% 4D;
  g,		% 4GG
		% =5
  a		% 4AA
  bes8		% 8BB-L
  c		% 8CJ
  d4		% 4D
  ees8		% 8E-XL
  d		% 8DJ
		% =6
  c4		% 4C
  d		% 4D
  g,\fermata		% 4GG;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  f8		% 8FL
  ees		% 8E-J
		% =7
  d4		% 4D
  c		% 4C
  bes8		% 8BB-
  bes'4		% 4B-
  a8		% 8A
		% =8
  bes		% 8B-L
  d,		% 8DJ
  ees		% 8E-L
  f		% 8FJ
  bes,4\fermata		% 4BB-;
  bes		% 4BB-
		% =9
  a8		% 8AAL
  f		% 8FF
  g		% 8GG
  a		% 8AAJ
  bes4		% 4BB-
  c		% 4C
		% =10
  bes8		% 8BB-L
  g		% 8GGJ
  d'4		% 4D
  g,\fermata		% 4GG;
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
