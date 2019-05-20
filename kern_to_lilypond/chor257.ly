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
%%%OTL@@DE:	Nun la&szlig;t uns Gott, dem Herren
%%%SCT:	BWV 194/12
%%%PC#:	257
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
		% *M3/4
		% *MM100
  bes4		% 4b-
		% =1
  bes2		% 2b-
  a4		% 4a
		% =2
  g		% 4g
  a		% 4a
  bes		% 4b-
		% =3
  c2.		% 2.cc
		% =4
  bes2\fermata		% 2b-;
  bes4		% 4b-
		% =5
  bes2		% 2b-
  c4		% 4cc
		% =6
  a		% 4a
  g		% 4g
  f		% 4f
		% =7
  bes2.		% 2.b-
		% =8
  a2\fermata		% 2a;
  a4		% 4a
		% =9
  bes2		% 2b-
  bes4		% 4b-
		% =10
  c2		% 2cc
  d4		% 4dd
		% =11
  c2.		% 2.cc
		% =12
  c2\fermata		% 2cc;
  d4		% 4dd
		% =13
  ees2		% 2ee-
  d4		% 4dd
		% =14
  c		% 4cc
  d8		% 8ddL
  c		% 8ccJ
  bes4~		% [4b-
		% =15
  bes8		% 8b-L]
  c		% 8ccJ
  c4.		% 4.cc
  bes8		% 8b-
		% =16
  bes2.\fermata		% 2.b-;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *M3/4
		% *MM100
  f4		% 4f
		% =1
  g2		% 2g
  f4		% 4f
		% =2
  ees		% 4e-
  f		% 4f
  f		% 4f
		% =3
  g		% 4g
  f2		% 2f
		% =4
  f\fermata		% 2f;
  f4		% 4f
		% =5
  f2		% 2f
  g4		% 4g
		% =6
  f2		% 2f
  f4		% 4f
		% =7
  f		% 4f
  e8		% 8eL
  d		% 8dJ
  e4		% 4e
		% =8
  f2\fermata		% 2f;
  fis4		% 4f#
		% =9
  g2		% 2g
  g4		% 4g
		% =10
  ees2		% 2e-
  d4		% 4d
		% =11
  e		% 4e
  f8		% 8fL
  e		% 8e
  g		% 8g
  f		% 8fJ
		% =12
  f2\fermata		% 2f;
  a4		% 4a
		% =13
  bes		% 4b-
  c		% 4cc
  f,		% 4fnX
		% =14
  g		% 4g
  a		% 4a
  d,8		% 8dL
  ees		% 8e-XJ
		% =15
  f4		% 4fnX
  g		% 4g
  f		% 4f
		% =16
  f2.\fermata		% 2.f;
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
		% *M3/4
		% *MM100
  d4		% 4d
		% =1
  d2		% 2d
  d8		% 8dL
  c		% 8cJ
		% =2
  bes4		% 4B-
  c		% 4c
  bes		% 4B-
		% =3
  bes2		% 2B-
  a4		% 4A
		% =4
  d2\fermata		% 2d;
  d4		% 4d
		% =5
  d2		% 2d
  c4		% 4c
		% =6
  c2		% 2c
  c4		% 4c
		% =7
  d		% 4d
  c		% 4c
  bes		% 4B-
		% =8
  c2\fermata		% 2c;
  d4		% 4d
		% =9
  d2		% 2d
  ees4		% 4e-
		% =10
  a,2		% 2A
  bes4		% 4B-
		% =11
  bes		% 4B-
  a8		% 8AL
  g		% 8G
  bes		% 8B-
  a		% 8AJ
		% =12
  a2\fermata		% 2A;
  d4		% 4d
		% =13
  d		% 4d
  c		% 4c
  bes		% 4B-
		% =14
  bes		% 4B-
  a		% 4A
  bes		% 4B-
		% =15
  bes2		% 2B-
  a4		% 4A
		% =16
  d2.\fermata		% 2.d;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-e-]
		% *B-:
		% *M3/4
		% *MM100
  bes4		% 4B-
		% =1
  g2		% 2G
  d4		% 4D
		% =2
  ees2		% 2E-
  d4		% 4D
		% =3
  ees		% 4E-
  f2		% 2F
		% =4
  bes,\fermata		% 2BB-;
  bes'4		% 4B-
		% =5
  d,2		% 2D
  e4		% 4E
		% =6
  f		% 4F
  g		% 4G
  a		% 4A
		% =7
  g2.		% 2.G
		% =8
  f2\fermata		% 2F;
  d4		% 4D
		% =9
  g2		% 2G
  ees4		% 4E-
		% =10
  c2		% 2C
  bes4		% 4BB-
		% =11
  c2.		% 2.C
		% =12
  f2\fermata		% 2F;
  fis4		% 4F#
		% =13
  g		% 4G
  a		% 4A
  bes		% 4B-
		% =14
  e,		% 4E
  fis		% 4F#
  g		% 4G
		% =15
  d		% 4D
  ees		% 4E-
  f		% 4F
		% =16
  bes,2.\fermata		% 2.BB-;
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
