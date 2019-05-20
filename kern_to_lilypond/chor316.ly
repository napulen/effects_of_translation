% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#] in combination with the key *G:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Christus, der ist mein Leben
%%%SCT:	BWV 282
%%%PC#:	316
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
  		% *k[f#]
		% *G:
		% *M3/4
		% *MM100
  g4		% 4g
		% =1
  b2		% 2b
  a4		% 4a
		% =2
  b2		% 2b
  c4		% 4cc
		% =3
  d2.		% 2.dd
		% =4
  b2\fermata		% 2b;
r4		% 4r
		% =5
  e2.~		% [2.ee
		% =6
  e		% 2.ee]
		% =7
  d~		% [2.dd
		% =8
  d		% 2.dd]
		% =9
  c~		% [2.cc
		% =10
  c8		% 8ccL]
  b		% 8bJ
  c4\fermata		% 4cc;
r		% 4r
		% =11
  b		% 4b
  e8		% 8eeL
  c		% 8ccJ
  a4		% 4a
		% =12
  b2\fermata		% 2b;
  d4		% 4dd
		% =13
  e2		% 2ee
  fis4		% 4ff#
		% =14
  g2		% 2gg
  fis4		% 4ff#
		% =15
  e2.		% 2.ee
		% =16
  d2\fermata		% 2dd;
  b4		% 4b
		% =17
  a2		% 2a
  g4		% 4g
		% =18
  g2		% 2g
  fis4		% 4f#
		% =19
  g2\fermata		% 2g;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#]
		% *G:
		% *M3/4
		% *MM100
  d4		% 4d
		% =1
  g2		% 2g
  fis4		% 4f#
		% =2
  g2		% 2g
  g4		% 4g
		% =3
  g4.		% 4.g
  fis16		% 16f#LL
  e		% 16eJJ
  fis4		% 4f#
		% =4
  d2\fermata		% 2d;
r4		% 4ry
		% =5
r2		% 2r
r4		% 4r
		% =6
  f2.~		% [2.f
		% =7
  f~		% 2.f_
		% =8
  f		% 2.f]
		% =9
  e		% 2.e
		% =10
  fis4		% 4f#X
  fis\fermata		% 4f#;
r		% 4ry
		% =11
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  fis8		% 8f#L
  e		% 8eJ
		% =12
  dis2\fermata		% 2d#;
  g4		% 4g
		% =13
  g2		% 2g
  a4		% 4a
		% =14
  b2		% 2b
  a4		% 4a
		% =15
  b8		% 8bL
  a		% 8aJ
  g4.		% 4.g
  a16		% 16aLL
  g		% 16gJJ
		% =16
  fis2\fermata		% 2f#;
  g4		% 4g
		% =17
  g		% 4g
  fis		% 4f#
  e		% 4e
		% =18
  e		% 4e
  d2		% 2d
		% =19
  d\fermata		% 2d;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#]
		% *G:
		% *M3/4
		% *MM100
  b4		% 4B
		% =1
  d2		% 2d
  d4		% 4d
		% =2
  d2		% 2d
  c4		% 4c
		% =3
  b4.		% 4.B
  a16		% 16ALL
  g		% 16GJJ
  a4		% 4A
		% =4
  g2\fermata		% 2G;
r4		% 4ry
		% =5
r2.		% 2.ry
		% =6
r		% 2.ry
		% =7
  gis~		% [2.G#
		% =8
  gis		% 2.G#]
		% =9
  a~		% [2.A
		% =10
  a4		% 4A]
  a\fermata		% 4A;
r		% 4ry
		% =11
  g8		% 8GL
  b		% 8BJ
  b		% 8BL
  a16		% 16AL
  b		% 16BJJ
  c4		% 4c
		% =12
  fis,2\fermata		% 2F#;
  d'4		% 4dnX
		% =13
  c2		% 2c
  c4		% 4c
		% =14
  d2		% 2d
  d4		% 4d
		% =15
  d4.		% 4.d
  cis16		% 16c#LL
  b		% 16BJJ
  cis4		% 4c#
		% =16
  a2\fermata		% 2A;
  e'4		% 4e
		% =17
  e		% 4e
  b		% 4B
  b		% 4B
		% =18
  c8		% 8cL
  b		% 8BJ
  a		% 8AL
  b		% 8BJ
  c4		% 4c
		% =19
  b2\fermata		% 2B;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#]
		% *G:
		% *M3/4
		% *MM100
  g4		% 4G
		% =1
  g2		% 2G
  d4		% 4D
		% =2
  g		% 4G
  fis		% 4F#
  e		% 4E
		% =3
  b8		% 8BBL
  c		% 8CJ
  d4		% 4D
  d		% 4D
		% =4
  g,2\fermata		% 2GG;
r4		% 4r
		% =5
r2.		% 2.r
		% =6
r		% 2.r
		% =7
r		% 2.r
		% =8
  c~		% [2.C
		% =9
  c4.		% 4.C]
  b8		% 8BBL
  c		% 8C
  a		% 8AAJ
		% =10
  d4		% 4D
  d\fermata		% 4D;
r		% 4r
		% =11
  e8		% 8EL
  d		% 8DJ
  c4		% 4C
  c		% 4C
		% =12
  b2\fermata		% 2BB;
  b'4		% 4B
		% =13
  b2		% 2B
  a4		% 4A
		% =14
  g		% 4G
  b		% 4B
  d		% 4d
		% =15
  g,8		% 8GL
  fis		% 8F#J
  e4		% 4E
  a		% 4A
		% =16
  d,2\fermata		% 2D;
  e8		% 8EL
  d		% 8DJ
		% =17
  cis4		% 4C#
  dis		% 4D#
  e		% 4E
		% =18
  c		% 4CnX
  d2		% 2DnX
		% =19
  g,\fermata		% 2GG;
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
