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
%%%OTL@@DE:	Christus, der ist mein Leben
%%%SCT:	BWV 281
%%%PC#:	6
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c'{
		% *ICvox
		% *Isoprn
		% *I"Soprano
  \clef "treble"		% *clefG2
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  f4		% 4f
		% =1
  a		% 4a
  g		% 4g
  a		% 4a
  bes		% 4b-
		% =2
  c2		% 2cc
  a4\fermata		% 4a;
  d		% 4dd
		% =3
  c		% 4cc
  bes		% 4b-
  a		% 4a
  g		% 4g
		% =4
  a2\fermata		% 2a;
r4		% 4r
  c		% 4cc
		% =5
  d		% 4dd
  e		% 4ee
  f		% 4ff
  e		% 4ee
		% =6
  d2		% 2dd
  c4\fermata		% 4cc;
  a		% 4a
		% =7
  bes		% 4b-
  a		% 4a
  g		% 4g
  g		% 4g
		% =8
  f2.\fermata		% 2.f;
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
  c4		% 4c
		% =1
  f		% 4f
  g		% 4g
  f		% 4f
  f		% 4f
		% =2
  e8		% 8eL
  f		% 8f
  g		% 8g
  e		% 8eJ
  f4\fermata		% 4f;
  f		% 4f
		% =3
  f4.		% 4.f
  e8		% 8e
  f4.		% 4.f
  e8		% 8e
		% =4
  f2\fermata		% 2f;
r4		% 4ry
  a~		% [4a
		% =5
  a8		% 8aL]
  g~		% [8gJ
  g		% 8gL]
  c16		% 16ccLL
  bes		% 16b-XJJ
  a4		% 4a
  a		% 4a
		% =6
  a		% 4a
  g		% 4g
  g\fermata		% 4g;
  f~		% [4f
		% =7
  f8		% 8fL]
  e		% 8eJ
  f4		% 4f
  f		% 4f
  e		% 4e
		% =8
  c2.\fermata		% 2.c;
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
  a4		% 4A
		% =1
  c		% 4c
  c		% 4c
  c		% 4c
  d		% 4d
		% =2
  g,		% 4G
  c		% 4c
  c\fermata		% 4c;
  bes		% 4B-
		% =3
  c		% 4c
  d8		% 8dL
  bes		% 8B-J
  c4		% 4c
  c		% 4c
		% =4
  c2\fermata		% 2c;
r4		% 4ry
  f		% 4f
		% =5
  f		% 4f
  e~		% [4e
  e8		% 8eL]
  d		% 8dJ
  c4~		% [4c
		% =6
  c		% 4c]
  b		% 4B
  e\fermata		% 4e;
  c		% 4c
		% =7
  bes		% 4B-X
  c		% 4c
  d		% 4d
  c8.		% 8.cL
  bes16		% 16B-Jk
		% =8
  a2.\fermata		% 2.A;
		% ==
		% *-
}

partIV = \relative c,{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-]
		% *F:
		% *M4/4
		% *met(c)
		% *MM100
  f4		% 4FF
		% =1
  f'		% 4F
  e		% 4E
  ees		% 4E-
  d		% 4D
		% =2
  c8		% 8CL
  d		% 8D
  e		% 8E
  c		% 8CJ
  f4\fermata		% 4F;
  bes,		% 4BB-
		% =3
  a		% 4AA
  g		% 4GG
  f8		% 8FFL
  a		% 8AAJ
  c4		% 4C
		% =4
  f,2\fermata		% 2FF;
r4		% 4r
  a'		% 4A
		% =5
  b,		% 4BB
  c		% 4C
  d8		% 8DL
  f		% 8FJ
  a		% 8AL
  g		% 8GJ
		% =6
  f		% 8FL
  d		% 8DJ
  g4		% 4G
  c,\fermata		% 4C;
  f,		% 4FF
		% =7
  g		% 4GG
  a		% 4AA
  bes		% 4BB-
  c		% 4C
		% =8
  f,2.\fermata		% 2.FF;
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
