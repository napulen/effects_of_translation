% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-] in combination with the key *F:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	O Gott, du frommer Gott
%%%SCT:	BWV 24/6
%%%PC#:	337
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
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  a		% 4a
  bes8		% 8b-L
  c16		% 16ccL
  d		% 16ddJJ
  c4		% 4cc
  bes16		% 16b-LL
  a		% 16aJ
  bes8		% 8b-J
		% =2
  a4\fermata		% 4a;
  a8		% 8aL
  bes		% 8b-J
  c4		% 4cc
  f,		% 4f
		% =3
  g		% 4g
  a		% 4a
  g2		% 2g
		% =4
  f4\fermata		% 4f;
  a		% 4a
  a		% 4a
  bes8		% 8b-L
  c16		% 16ccL
  d		% 16ddJJ
		% =5
  c4		% 4cc
  bes		% 4b-
  a\fermata		% 4a;
  a8		% 8aL
  bes		% 8b-J
		% =6
  c4		% 4cc
  f,		% 4f
  g		% 4g
  a8.		% 8.aL
  bes16		% 16b-Jk
		% =7
  g2		% 2g
  f4\fermata		% 4f;
  g		% 4g
		% =8
  g		% 4g
  a		% 4a
  bes		% 4b-
  bes8.		% 8.b-L
  c16		% 16ccJk
		% =9
  a4\fermata		% 4a;
  a		% 4a
  g		% 4g
  c8		% 8ccL
  d16		% 16ddL
  ees		% 16ee-XJJ
		% =10
  d4		% 4dd
  c8		% 8ccL
  b		% 8bJ
  c4\fermata		% 4cc;
  c		% 4cc
		% =11
  c8		% 8ccL
  bes		% 8b-J
  a4		% 4a
  bes		% 4b-
  c8		% 8ccL
  d16		% 16ddL
  ees		% 16ee-JJ
		% =12
  d4\fermata		% 4dd;
  g,		% 4g
  a		% 4a
  a		% 4a
		% =13
  g		% 4g
  g		% 4g
  f\fermata		% 4f;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  e8		% 8eL
  f16		% 16fL
  g		% 16gJJ
		% =1
  f4		% 4f
  f		% 4f
  f8		% 8fL
  e16		% 16eL
  d		% 16dJJ
  e4		% 4e
		% =2
  f\fermata		% 4f;
  f		% 4f
  g8		% 8gL
  e		% 8eJ
  f4		% 4f
		% =3
  e		% 4e
  f		% 4f
  d		% 4d
  e		% 4e
		% =4
  c\fermata		% 4c;
  f		% 4f
  f		% 4f
  f8		% 8fL
  g		% 8gJ
		% =5
  e		% 8e
  f4		% 4f
  e8		% 8e
  f4\fermata		% 4f;
  f		% 4f
		% =6
  f8		% 8fL
  ees		% 8e-J
  d4		% 4d
  e		% 4e
  f		% 4f
		% =7
  f		% 4f
  e		% 4e
  c\fermata		% 4c;
  d		% 4d
		% =8
  e		% 4e
  f~		% [4f
  f8		% 8fL]
  e16		% 16eL
  d		% 16dJJ
  e4		% 4e
		% =9
  f\fermata		% 4f;
  ees		% 4e-
  d		% 4d
  g		% 4g
		% =10
  f8		% 8fL
  aes		% 8a-J
  g		% 8gL
  f		% 8fJ
  e4\fermata		% 4enX;
  g		% 4g
		% =11
  f		% 4f
  f		% 4f
  f		% 4f
  f		% 4f
		% =12
  f\fermata		% 4f;
  e		% 4enX
  c		% 4c
  f~		% [4f
		% =13
  f		% 4f]
  e		% 4e
  c\fermata		% 4c;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  cis4		% 4c#
		% =1
  d		% 4d
  d8		% 8dL
  bes		% 8B-J
  a		% 8AL
  g16		% 16GL
  f		% 16FJJ
  g4		% 4G
		% =2
  c\fermata		% 4c;
  c8		% 8cL
  d		% 8dJ
  e4		% 4e
  a,8		% 8AL
  f		% 8FJ
		% =3
  c'4		% 4c
  c		% 4c
  bes		% 4B-
  g		% 4G
		% =4
  a\fermata		% 4A;
  c		% 4c
  d		% 4d
  d8		% 8dL
  bes~		% [8B-J
		% =5
  bes		% 8B-L]
  a		% 8AJ
  g		% 8GL
  c		% 8cJ
  c4\fermata		% 4c;
  f,8		% 8FL
  g		% 8GJ
		% =6
  a		% 8AL
  g		% 8GJ
  f4		% 4F
  c'		% 4c
  c		% 4c
		% =7
  c8		% 8cL
  bes16		% 16B-L
  a		% 16AJJ
  bes8		% 8B-L
  g		% 8GJ
  a4\fermata		% 4A;
  d8		% 8dL
  b		% 8BnXJ
		% =8
  c4		% 4c
  c		% 4c
  d8		% 8dL
  c16		% 16cL
  bes		% 16B-JJ
  c4		% 4c
		% =9
  c\fermata		% 4c;
  c		% 4c
  b		% 4B
  c		% 4c
		% =10
  c8		% 8cL
  f		% 8fJ
  d4		% 4d
  c\fermata		% 4c;
  e		% 4enX
		% =11
  c		% 4c
  c		% 4c
  d		% 4d
  c		% 4c
		% =12
  bes\fermata		% 4B-;
  bes		% 4B-
  a		% 4A
  d		% 4d
		% =13
  d8		% 8dL
  g,		% 8GJ
  a		% 8AL
  bes		% 8B-J
  a4\fermata		% 4A;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4AA
		% =1
  d8		% 8DL
  c		% 8CnXJ
  bes4		% 4BB-
  c		% 4C
  c		% 4C
		% =2
  f,\fermata		% 4FF;
  f'		% 4F
  e		% 4E
  d		% 4D
		% =3
  c8		% 8CL
  bes		% 8BB-J
  a		% 8AAL
  f		% 8FFJ
  bes		% 8BB-L
  g		% 8GGJ
  c		% 8CL
  c,		% 8CCJ
		% =4
  f4\fermata		% 4FF;
  f'8		% 8FL
  e		% 8EJ
  d		% 8DL
  c		% 8CJ
  bes		% 8BB-L
  g		% 8GGJ
		% =5
  c4		% 4C
  c		% 4C
  f,\fermata		% 4FF;
  d'		% 4D
		% =6
  a		% 4AA
  bes		% 4BB-
  bes'8		% 8B-L
  a		% 8AJ
  g		% 8GL
  f		% 8FJ
		% =7
  c4		% 4C
  c		% 4C
  f\fermata		% 4F;
  b,8		% 8BBL
  g		% 8GGJ
		% =8
  c4		% 4C
  bes8		% 8BB-XL
  a		% 8AAJ
  g4		% 4GG
  c		% 4C
		% =9
  f\fermata		% 4F;
  fis		% 4F#
  f		% 4F
  ees8		% 8E-L
  f16		% 16FL
  g		% 16GJJ
		% =10
  aes8		% 8A-L
  g16		% 16GL
  f		% 16FJJ
  g8		% 8GL
  g,		% 8GGJ
  c4\fermata		% 4C;
  c'8		% 8cL
  bes		% 8B-XJ
		% =11
  a		% 8AL
  g		% 8GJ
  f		% 8FL
  ees		% 8E-J
  d		% 8DL
  c		% 8CJ
  bes		% 8BB-L
  a		% 8AAJ
		% =12
  bes4\fermata		% 4BB-;
  c		% 4C
  f8		% 8FL
  e		% 8EnXJ
  d		% 8DL
  c		% 8CJ
		% =13
  bes		% 8BB-L
  b		% 8BBJ
  c4		% 4C
  f\fermata		% 4F;
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
