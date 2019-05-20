% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Nun ruhen alle W&auml;lder
%%%SCT:	BWV 13/6
%%%PC#:	103
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
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4dd
		% =1
  bes		% 4b-
  c		% 4cc
  d8		% 8ddL
  ees		% 8ee-J
  f4		% 4ff
		% =2
  ees2		% 2ee-
  d4\fermata		% 4dd;
  d8		% 8ddL
  ees		% 8ee-J
		% =3
  f4		% 4ff
  f		% 4ff
  c		% 4cc
  d		% 4dd
		% =4
  bes2		% 2b-
  c4\fermata		% 4cc;
  f,		% 4f
		% =5
  bes		% 4b-
  c		% 4cc
  d		% 4dd
  d8		% 8ddL
  ees		% 8ee-J
		% =6
  c2.\fermata		% 2.cc;
  d4		% 4dd
		% =7
  bes		% 4b-
  c		% 4cc
  d8		% 8ddL
  ees		% 8ee-J
  f4		% 4ff
		% =8
  ees2		% 2ee-
  d4\fermata		% 4dd;
  d8		% 8ddL
  ees		% 8ee-J
		% =9
  f4		% 4ff
  f		% 4ff
  c		% 4cc
  d		% 4dd
		% =10
  bes2		% 2b-
  a4\fermata		% 4a;
  f		% 4f
		% =11
  bes		% 4b-
  c		% 4cc
  d		% 4dd
  ees		% 4ee-
		% =12
  d		% 4dd
  c		% 4cc
  bes\fermata		% 4b-;
		% ==
		% *-
}

partII = \relative c''{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4b-
		% =1
  g		% 4g
  a		% 4a
  bes		% 4b-
  f		% 4f
		% =2
  g		% 4g
  f		% 4f
  f\fermata		% 4f;
  f8		% 8fL
  ees		% 8e-J
		% =3
  d		% 8dL
  ees		% 8e-
  f		% 8f
  g		% 8gJ
  a4		% 4a
  a		% 4a
		% =4
  g2		% 2g
  c,4\fermata		% 4c;
  d		% 4d
		% =5
  d		% 4d
  f		% 4f
  f		% 4f
  f		% 4f
		% =6
  f2.\fermata		% 2.f;
  a4		% 4a
		% =7
  g		% 4g
  f		% 4f
  f		% 4f
  g		% 4g
		% =8
  g2		% 2g
  g4\fermata		% 4g;
  f		% 4f
		% =9
  f8		% 8fL
  g		% 8gJ
  a		% 8aL
  bes		% 8b-J
  c		% 8ccL
  bes		% 8b-J
  a		% 8aL
  g		% 8gJ
		% =10
  f4		% 4f
  g		% 4g
  f\fermata		% 4f;
  c		% 4c
		% =11
  f		% 4f
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  a8		% 8aL
  g		% 8gJ
		% =12
  f4		% 4f
  f8		% 8fL
  ees		% 8e-J
  d4\fermata		% 4d;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  f4		% 4f
		% =1
  ees		% 4e-
  ees		% 4e-
  f		% 4f
  c		% 4c
		% =2
  bes		% 4B-
  c		% 4c
  bes\fermata		% 4B-;
  bes		% 4B-
		% =3
  bes		% 4B-
  bes		% 4B-
  f'		% 4f
  f		% 4f
		% =4
  f		% 4f
  e		% 4e
  a,\fermata		% 4A;
  a		% 4A
		% =5
  bes		% 4B-
  a		% 4A
  bes		% 4B-
  bes		% 4B-
		% =6
  a2.\fermata		% 2.A;
  d4		% 4d
		% =7
  d		% 4d
  c		% 4c
  bes8		% 8B-L
  c		% 8cJ
  d4		% 4d
		% =8
  d		% 4d
  c		% 4c
  b\fermata		% 4B;
  bes		% 4B-
		% =9
  c8		% 8cL
  bes		% 8B-J
  a		% 8AL
  g		% 8GJ
  f		% 8FL
  g		% 8GJ
  a4		% 4A
		% =10
  d		% 4d
  c		% 4c
  c\fermata		% 4c;
  a		% 4A
		% =11
  bes		% 4B-
  ees,		% 4E-
  f8		% 8FL
  g		% 8GJ
  a4		% 4A
		% =12
  bes		% 4B-
  a		% 4A
  f\fermata		% 4F;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4BB-
		% =1
  ees8		% 8E-L
  d		% 8DJ
  c4		% 4C
  bes		% 4BB-
  a		% 4AA
		% =2
  g		% 4GG
  a		% 4AA
  bes\fermata		% 4BB-;
  bes8		% 8BB-L
  c		% 8CJ
		% =3
  d		% 8DL
  c		% 8C
  d		% 8D
  ees		% 8E-J
  f4		% 4F
  d		% 4D
		% =4
  g2		% 2G
  f4\fermata		% 4F;
  d		% 4D
		% =5
  g		% 4G
  f8		% 8FL
  ees		% 8E-XJ
  d		% 8DL
  c		% 8CJ
  bes4		% 4BB-
		% =6
  f'2.\fermata		% 2.F;
  fis4		% 4F#
		% =7
  g		% 4G
  a		% 4A
  bes		% 4B-
  b		% 4B
		% =8
  c		% 4c
  c,		% 4C
  g'\fermata		% 4G;
  bes		% 4B-
		% =9
  a8		% 8AL
  g		% 8GJ
  f		% 8FL
  g		% 8GJ
  a4		% 4A
  f		% 4F
		% =10
  d		% 4D
  e		% 4E
  f\fermata		% 4F;
  ees		% 4E-
		% =11
  d		% 4D
  c		% 4C
  bes		% 4BB-
  c		% 4C
		% =12
  d8		% 8DL
  ees		% 8E-J
  f4		% 4F
  bes,\fermata		% 4BB-;
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
