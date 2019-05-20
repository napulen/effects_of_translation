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
%%%OTL@@DE:	In allen meinen Taten
%%%SCT:	BWV 244/37
%%%PC#:	50
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
  f		% 4f
  g		% 4g
  a8		% 8aL
  bes		% 8b-J
  c4		% 4cc
		% =2
  bes2		% 2b-
  a4\fermata		% 4a;
  a8		% 8aL
  bes		% 8b-J
		% =3
  c4		% 4cc
  c		% 4cc
  g		% 4g
  a8		% 8aL
  g		% 8gJ
		% =4
  f2		% 2f
  e4\fermata		% 4e;
  c		% 4c
		% =5
  f		% 4f
  g		% 4g
  a8		% 8aL
  bes16		% 16b-L
  c		% 16ccJJ
  bes8		% 8b-L
  a		% 8aJ
		% =6
  g2.\fermata		% 2.g;
  a4		% 4a
		% =7
  f		% 4f
  g		% 4g
  a8		% 8aL
  bes		% 8b-J
  c4		% 4cc
		% =8
  bes2		% 2b-
  a4\fermata		% 4a;
  a8		% 8aL
  bes		% 8b-J
		% =9
  c4		% 4cc
  c		% 4cc
  g		% 4g
  a8		% 8aL
  g		% 8gJ
		% =10
  f2		% 2f
  e4\fermata		% 4e;
  c		% 4c
		% =11
  f		% 4f
  g		% 4g
  a		% 4a
  g8		% 8gL
  a16		% 16aL
  bes		% 16b-JJ
		% =12
  a4		% 4a
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
  f4		% 4f
		% =1
  d		% 4d
  e		% 4e
  f8		% 8fL
  g		% 8gJ
  a4		% 4a
		% =2
  a		% 4a
  g		% 4g
  f\fermata		% 4f;
  f		% 4f
		% =3
  f8		% 8fL
  e		% 8eJ
  f		% 8fL
  g		% 8gJ
  e		% 8eL
  d		% 8dJ
  c4		% 4c
		% =4
  c		% 4c
  b		% 4B
  c\fermata		% 4c;
  e		% 4e
		% =5
  d		% 4d
  c		% 4c
  c		% 4c
  d		% 4d
		% =6
  e2.\fermata		% 2.e;
  e4		% 4e
		% =7
  d		% 4d
  c		% 4c
  c		% 4c
  d		% 4d
		% =8
  d		% 4d
  g		% 4g
  fis\fermata		% 4f#;
  f		% 4f
		% =9
  f		% 4f
  f		% 4f
  e8		% 8eL
  d		% 8dJ
  c4		% 4c
		% =10
  c		% 4c
  b		% 4B
  c\fermata		% 4c;
  g		% 4G
		% =11
  c		% 4c
  bes		% 4B-X
  a8		% 8AL
  c		% 8cJ
  f4		% 4f
		% =12
  f		% 4f
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
  c4		% 4c
		% =1
  d		% 4d
  c8		% 8cL
  bes		% 8B-J
  a4.		% 4.A
  g8		% 8G
		% =2
  f4		% 4F
  c'		% 4c
  c\fermata		% 4c;
  c		% 4c
		% =3
  c		% 4c
  c		% 4c
  c		% 4c
  c8		% 8cL
  b		% 8BJ
		% =4
  a		% 8AL
  g		% 8GJ
  f4		% 4F
  g\fermata		% 4G;
  bes		% 4B-X
		% =5
  a		% 4A
  g		% 4G
  f		% 4F
  f		% 4F
		% =6
  c'2.\fermata		% 2.c;
  a4		% 4A
		% =7
  a		% 4A
  g		% 4G
  f8		% 8FL
  g		% 8GJ
  a4		% 4A
		% =8
  g8		% 8GL
  a		% 8AJ
  bes		% 8B-L
  c		% 8cJ
  d4\fermata		% 4d;
  d		% 4d
		% =9
  c8		% 8cL
  bes		% 8B-
  c		% 8c
  d		% 8dJ
  e4		% 4e
  f		% 4f
		% =10
  f,8		% 8FL
  a		% 8AJ
  g		% 8GL
  f		% 8FJ
  g4\fermata		% 4G;
  e		% 4E
		% =11
  f8		% 8FL
  c'		% 8cJ
  d		% 8dL
  e		% 8eJ
  f		% 8fL
  c		% 8cJ
  bes		% 8B-L
  f		% 8FJ
		% =12
  c'4.		% 4.c
  bes8		% 8B-
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
  f4		% 4F
		% =1
  bes		% 4B-
  a8		% 8AL
  g		% 8GJ
  f4.		% 4.F
  e8		% 8E
		% =2
  d4		% 4D
  e		% 4E
  f\fermata		% 4F;
  f8		% 8FL
  g		% 8GJ
		% =3
  a4		% 4A
  a,8		% 8AAL
  bes		% 8BB-J
  c4		% 4C
  a		% 4AA
		% =4
  d2		% 2D
  c4\fermata		% 4C;
  c		% 4C
		% =5
  d		% 4D
  e		% 4E
  f		% 4F
  bes,		% 4BB-
		% =6
  c2.\fermata		% 2.C;
  cis4		% 4C#
		% =7
  d		% 4D
  e		% 4E
  f		% 4F
  fis		% 4F#
		% =8
  g		% 4G
  g,		% 4GG
  d'\fermata		% 4D;
  d'		% 4d
		% =9
  a8		% 8AL
  g		% 8G
  a		% 8A
  bes		% 8B-J
  c4		% 4c
  f,8		% 8FL
  e		% 8EJ
		% =10
  d		% 8DL
  c		% 8CJ
  d4		% 4D
  c\fermata		% 4C;
  bes		% 4BB-X
		% =11
  a		% 4AA
  g		% 4GG
  f		% 4FF
  d'		% 4D
		% =12
  c8		% 8CL
  bes		% 8BB-J
  c4		% 4C
  f,\fermata		% 4FF;
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
