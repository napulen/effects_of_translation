% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	O Herzensangst, o Bangigkeit
%%%SCT:	BWV 400
%%%PC#:	173
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
  		% *k[b-e-a-]
		% *E-:
		% *M3/4
		% *MM100
		% =1-
  bes4		% 4b-
  g		% 4g
  c		% 4cc
		% =2
  bes2\fermata		% 2b-;
  ees,4		% 4e-
		% =3
  f2		% 2f
  g4		% 4g
		% =4
  aes2		% 2a-
  bes4		% 4b-
		% =5
  g		% 4g
  ees2\fermata		% 2e-;
		% =6
  f4		% 4f
  g		% 4g
  a		% 4a
		% =7
  bes2\fermata		% 2b-;
  d4		% 4dd
		% =8
  c		% 4cc
  d		% 4dd
  ees		% 4ee-
		% =9
  d		% 4dd
  c2		% 2cc
		% =10
  bes2.\fermata		% 2.b-;
		% =11
  bes4		% 4b-
  b		% 4b
  b		% 4b
		% =12
  c2\fermata		% 2cc;
  d4		% 4dd
		% =13
  ees4.		% 4.ee-
  ees8		% 8ee-
  f4		% 4ff
		% =14
  ees		% 4ee-
  d2		% 2dd
		% =15
  c\fermata		% 2cc;
  bes4		% 4b-
		% =16
  c4.		% 4.cc
  d8		% 8ddnX
  ees4		% 4ee-
		% =17
  ees2		% 2ee-
  d4		% 4dd
		% =18
  ees2.\fermata		% 2.ee-;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M3/4
		% *MM100
		% =1-
  ees4		% 4e-
  ees		% 4e-
  ees		% 4e-
		% =2
  d2\fermata		% 2d;
  ees4		% 4e-
		% =3
  d8		% 8dL
  c		% 8cJ
  bes2		% 2B-
		% =4
  f'		% 2f
  f4		% 4f
		% =5
  ees		% 4e-
  bes2\fermata		% 2B-;
		% =6
  d4		% 4d
  ees		% 4e-
  ees		% 4e-
		% =7
  d2\fermata		% 2d;
  f4		% 4f
		% =8
  f		% 4f
  f		% 4f
  ees		% 4e-
		% =9
  f		% 4f
  g		% 4g
  f8		% 8fL
  ees		% 8e-J
		% =10
  d2.\fermata		% 2.d;
		% =11
  f4		% 4f
  g		% 4g
  g8		% 8gL
  f		% 8fJ
		% =12
  ees2\fermata		% 2e-;
  g4		% 4g
		% =13
  g		% 4g
  g		% 4g
  f		% 4f
		% =14
  g		% 4g
  aes		% 4a-
  g8		% 8gL
  f		% 8fJ
		% =15
  ees2\fermata		% 2e-;
  ees4		% 4e-
		% =16
  ees		% 4e-
  f		% 4f
  g~		% [4g
		% =17
  g		% 4g]
  f8		% 8fL
  ees		% 8e-J
  f		% 8fL
  aes		% 8a-J
		% =18
  g2.\fermata		% 2.g;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[b-e-a-]
		% *E-:
		% *M3/4
		% *MM100
		% =1-
  g4		% 4G
  bes		% 4B-
  aes8		% 8A-L
  g		% 8GJ
		% =2
  f2\fermata		% 2F;
  bes4		% 4B-
		% =3
  aes2		% 2A-
  g4		% 4G
		% =4
  c		% 4c
  bes		% 4B-
  bes		% 4B-
		% =5
  bes		% 4B-
  g2\fermata		% 2G;
		% =6
  bes4		% 4B-
  bes		% 4B-
  c		% 4c
		% =7
  f,2\fermata		% 2F;
  bes4		% 4B-
		% =8
  c		% 4c
  bes		% 4B-
  bes~		% [4B-
		% =9
  bes2		% 2B-]
  a4		% 4A
		% =10
  f2.\fermata		% 2.F;
		% =11
  d'4		% 4d
  d		% 4d
  g,		% 4G
		% =12
  g2\fermata		% 2G;
  d'4		% 4d
		% =13
  c		% 4c
  c		% 4c
  c		% 4c
		% =14
  c2		% 2c
  b4		% 4B
		% =15
  g2\fermata		% 2G;
  des'4		% 4d-
		% =16
  c8		% 8cL
  bes		% 8B-J
  c4		% 4c
  bes		% 4B-
		% =17
  bes2		% 2B-
  bes4		% 4B-
		% =18
  bes2.\fermata		% 2.B-;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-e-a-]
		% *E-:
		% *M3/4
		% *MM100
		% =1-
  ees4		% 4E-
  ees		% 4E-
  aes,		% 4AA-
		% =2
  aes2\fermata		% 2AA-;
  g'4		% 4G
		% =3
  f8		% 8FL
  ees		% 8E-J
  d4		% 4D
  ees~		% [4E-
		% =4
  ees		% 4E-]
  d8		% 8DL
  c		% 8CJ
  d4		% 4D
		% =5
  ees		% 4E-
  ees,2\fermata		% 2EE-;
		% =6
  bes'4		% 4BB-
  ees8		% 8E-L
  d		% 8DJ
  c4		% 4C
		% =7
  bes2\fermata		% 2BB-;
  bes'4		% 4B-
		% =8
  a		% 4A
  aes		% 4A-
  g		% 4G
		% =9
  f		% 4F
  ees		% 4E-
  f		% 4F
		% =10
  bes,2.\fermata		% 2.BB-;
		% =11
  bes'8		% 8B-L
  aes		% 8A-X
  g		% 8G
  f		% 8FJ
  ees		% 8E-L
  d		% 8DJ
		% =12
  c2\fermata		% 2C;
  b4		% 4BB
		% =13
  c4.		% 4.C
  bes8		% 8BB-X
  aes4		% 4AA-
		% =14
  g		% 4GG
  f		% 4FF
  g		% 4GG
		% =15
  c2\fermata		% 2C;
  g4		% 4GG
		% =16
  aes2		% 2AA-
  g8		% 8GGL
  aes		% 8AA-J
		% =17
  bes2.		% 2.BB-
		% =18
  ees,\fermata		% 2.EE-;
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
