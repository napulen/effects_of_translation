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
%%%OTL@@DE:	In dulci jubilo
%%%SCT:	BWV 368
%%%PC#:	143
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
		% *M3/4
		% *MM100
  f4		% 4f
		% =1
  f2		% 2f
  f4		% 4f
		% =2
  a2		% 2a
  bes4		% 4b-
		% =3
  c2		% 2cc
  d4		% 4dd
		% =4
  c2.\fermata		% 2.cc;
		% =5
  f,2		% 2f
  f4		% 4f
		% =6
  a2		% 2a
  bes4		% 4b-
		% =7
  c2		% 2cc
  d4		% 4dd
		% =8
  c2.\fermata		% 2.cc;
		% =9
  c2		% 2cc
  d4		% 4dd
		% =10
  c2		% 2cc
  bes4		% 4b-
		% =11
  a4.		% 4.a
  bes8		% 8b-
  a		% 8aL
  g		% 8gJ
		% =12
  f2\fermata		% 2f;
  f4		% 4f
		% =13
  g2		% 2g
  g4		% 4g
		% =14
  a2		% 2a
  g4		% 4g
		% =15
  f2		% 2f
  g4		% 4g
		% =16
  a2.\fermata		% 2.a;
		% =17
  c2		% 2cc
  d4		% 4dd
		% =18
  c2		% 2cc
  bes4		% 4b-
		% =19
  a4.		% 4.a
  bes8		% 8b-L
  a		% 8a
  g		% 8gJ
		% =20
  f2\fermata		% 2f;
  f4		% 4f
		% =21
  g2		% 2g
  g4		% 4g
		% =22
  a2		% 2a
  g4		% 4g
		% =23
  f2		% 2f
  g4		% 4g
		% =24
  a2.\fermata		% 2.a;
		% =25
  d,2		% 2d
  d4		% 4d
		% =26
  e2		% 2e
  e4		% 4e
		% =27
  f8		% 8fL
  e		% 8e
  f		% 8f
  g		% 8g
  a		% 8a
  bes		% 8b-J
		% =28
  c2.\fermata		% 2.cc;
		% =29
  a2		% 2a
  a4		% 4a
		% =30
  g2		% 2g
  g4		% 4g
		% =31
  f2.~		% [2.f
		% =32
  f\fermata		% 2.f;]
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
		% *M3/4
		% *MM100
  c4		% 4c
		% =1
  d2		% 2d
  d4		% 4d
		% =2
  e2		% 2e
  e4		% 4e
		% =3
  f2.		% 2.f
		% =4
  f\fermata		% 2.f;
		% =5
  f4		% 4f
  e		% 4e
  d		% 4d
		% =6
  c2		% 2c
  d4		% 4d
		% =7
  c		% 4c
  e		% 4e
  g		% 4g
		% =8
  e2.\fermata		% 2.e;
		% =9
  f2		% 2f
  f4		% 4f
		% =10
  e		% 4e
  f		% 4f
  g		% 4g
		% =11
  cis,		% 4c#
  d		% 4d
  e		% 4e
		% =12
  a,2\fermata		% 2A;
  f'4		% 4f
		% =13
  f		% 4f
  e8		% 8eL
  d		% 8dJ
  e4		% 4e
		% =14
  f2		% 2f
  e4		% 4e
		% =15
  f4.		% 4.f
  g8		% 8gL
  f		% 8f
  e		% 8eJ
		% =16
  f2.\fermata		% 2.f;
		% =17
  f2		% 2f
  f4		% 4f
		% =18
  g		% 4g
  f		% 4f
  g		% 4g
		% =19
  g		% 4g
  f		% 4f
  e		% 4e
		% =20
  d2\fermata		% 2d;
  f4~		% [4f
		% =21
  f		% 4f]
  e8		% 8eL
  d		% 8dJ
  e4		% 4e
		% =22
  f2		% 2f
  e4~		% [4e
		% =23
  e		% 4e]
  a,		% 4A
  d		% 4d
		% =24
  cis2.\fermata		% 2.c#;
		% =25
  d2		% 2d
  d4~		% [4d
		% =26
  d		% 4d]
  c8		% 8cL
  d		% 8dJ
  e4~		% [4e
		% =27
  e		% 4e]
  d2		% 2d
		% =28
  c2.\fermata		% 2.c;
		% =29
  c4		% 4c
  f8		% 8fL
  e		% 8eJ
  f4		% 4f
		% =30
  f2		% 2f
  e4		% 4e
		% =31
  f8		% 8fL
  ees		% 8e-
  d		% 8d
  c		% 8c
  d		% 8d
  bes		% 8B-J
		% =32
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
		% *M3/4
		% *MM100
  a4		% 4A
		% =1
  a2		% 2A
  bes4		% 4B-
		% =2
  c2		% 2c
  bes4		% 4B-
		% =3
  a2		% 2A
  bes4		% 4B-
		% =4
  a2.\fermata		% 2.A;
		% =5
  a2		% 2A
  bes4		% 4B-
		% =6
  a		% 4A
  g		% 4G
  f		% 4F
		% =7
  g		% 4G
  c		% 4c
  b		% 4B
		% =8
  g2.\fermata		% 2.G;
		% =9
  a2		% 2A
  bes4		% 4B-
		% =10
  c		% 4c
  d		% 4d
  e		% 4e
		% =11
  a,		% 4A
  b		% 4B
  cis		% 4c#
		% =12
  d2\fermata		% 2d;
  c4		% 4cnX
		% =13
  d		% 4d
  bes		% 4B-
  c		% 4c
		% =14
  c2		% 2c
  c4		% 4c
		% =15
  c		% 4c
  a		% 4A
  c		% 4c
		% =16
  c2.\fermata		% 2.c;
		% =17
  a2		% 2A
  bes4		% 4B-
		% =18
  g2		% 2G
  e'4		% 4e
		% =19
  e		% 4e
  d		% 4d
  cis		% 4c#
		% =20
  a2\fermata		% 2A;
  c4		% 4cnX
		% =21
  d		% 4d
  bes		% 4B-
  c		% 4c
		% =22
  c2		% 2c
  c4		% 4c
		% =23
  a2		% 2A
  bes4		% 4B-
		% =24
  e,2.\fermata		% 2.E;
		% =25
r8		% 8r
  f		% 8FL
  g		% 8G
  a		% 8A
  bes		% 8B-
  a		% 8AJ
		% =26
  g4		% 4G
  a8		% 8AL
  bes		% 8B-
  c		% 8c
  bes		% 8B-J
		% =27
  a4.		% 4.A
  g8		% 8G
  f4		% 4F
		% =28
  g2.\fermata		% 2.G;
		% =29
  a4		% 4A
  bes		% 4B-
  c		% 4c
		% =30
  d		% 4d
  bes		% 4B-
  c~		% [4c
		% =31
  c		% 4c]
  bes8		% 8B-L
  a		% 8A
  bes		% 8B-
  g		% 8GJ
		% =32
  a2.\fermata		% 2.A;
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
		% *M3/4
		% *MM100
  f4		% 4F
		% =1
  d		% 4D
  c		% 4C
  bes		% 4BB-
		% =2
  a		% 4AA
  bes8		% 8BB-L
  a		% 8AA
  g		% 8GG
  a		% 8AAJ
		% =3
  f		% 8FFL
  f'		% 8F
  ees		% 8E-
  d		% 8D
  c		% 8C
  bes		% 8BB-J
		% =4
  f'2.\fermata		% 2.F;
		% =5
  d4		% 4D
  c		% 4C
  bes		% 4BB-
		% =6
  f'		% 4F
  e		% 4E
  d		% 4D
		% =7
  e		% 4E
  c		% 4C
  g		% 4GG
		% =8
  c2.\fermata		% 2.C;
		% =9
  f2		% 2F
  bes4~		% [4B-
		% =10
  bes		% 4B-]
  a		% 4A
  g~		% [4G
		% =11
  g		% 4G]
  f		% 4F
  e		% 4E
		% =12
  d2\fermata		% 2D;
  a4		% 4AA
		% =13
  bes		% 4BB-
  g		% 4GG
  c		% 4C
		% =14
  f,8		% 8FFL
  g		% 8GG
  a		% 8AA
  bes		% 8BB-
  c		% 8C
  bes		% 8BB-J
		% =15
  a4		% 4AA
  f		% 4FF
  c		% 4CC
		% =16
  f2.\fermata		% 2.FF;
		% =17
  f'4		% 4F
  e		% 4E
  d		% 4D
		% =18
  e		% 4E
  d		% 4D
  c		% 4C
		% =19
  f8		% 8FL
  g		% 8GJ
  a4		% 4A
  a,		% 4AA
		% =20
  d2\fermata		% 2D;
  a4		% 4AA
		% =21
  bes		% 4BB-
  g		% 4GG
  c		% 4C
		% =22
  f,8		% 8FFL
  g		% 8GG
  a		% 8AA
  bes		% 8BB-
  c		% 8C
  a		% 8AAJ
		% =23
  d4		% 4D
  c		% 4C
  bes		% 4BB-
		% =24
  a2.\fermata		% 2.AA;
		% =25
  bes4		% 4BB-
  a		% 4AA
  g		% 4GG
		% =26
  c		% 4C
  bes		% 4BB-
  a		% 4AA
		% =27
  d8		% 8DL
  c		% 8C
  d		% 8D
  e		% 8E
  f		% 8F
  d		% 8DJ
		% =28
  e2.\fermata		% 2.E;
		% =29
  f,4		% 4FF
  g		% 4GG
  a		% 4AA
		% =30
  bes		% 4BB-
  g		% 4GG
  c		% 4C
		% =31
  a		% 4AA
  bes2		% 2BB-
		% =32
  f2.\fermata		% 2.FF;
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
