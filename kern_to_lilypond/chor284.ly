% Error: Unknown key signatue *k[b-] in combination with the key *C:mix
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-] in combination with the key *C:mix
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-] in combination with the key *C:mix
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-] in combination with the key *C:mix
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Herr Jesu Christ, wahr Mensch und Gott
%%%SCT:	BWV 127/5
%%%PC#:	284
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
		% *C:mix
		% *M4/4
		% *met(c)
		% *MM100
  f4		% 4ff
		% =1
  f		% 4ff
  f		% 4ff
  e		% 4ee
  c		% 4cc
		% =2
  d		% 4dd
  e		% 4ee
  f\fermata		% 4ff;
  f		% 4ff
		% =3
  e		% 4ee
  d		% 4dd
  c		% 4cc
  bes		% 4b-
		% =4
  a		% 4a
  g		% 4g
  a\fermata		% 4a;
  a		% 4a
		% =5
  g		% 4g
  a8		% 8aL
  b		% 8bJ
  c4		% 4cc
  d		% 4dd
		% =6
  c		% 4cc
  b		% 4b
  c\fermata		% 4cc;
  c		% 4cc
		% =7
  d		% 4dd
  e		% 4ee
  f		% 4ff
  e		% 4ee
		% =8
  d		% 4dd
  d		% 4dd
  c\fermata		% 4cc;
  c		% 4cc
		% =9
  bes		% 4b-X
  a		% 4a
  d		% 4dd
  c		% 4cc
		% =10
  bes		% 4b-
  a		% 4a
  g\fermata		% 4g;
  g		% 4g
		% =11
  a		% 4a
  b		% 4b
  c		% 4cc
  d		% 4dd
		% =12
  c		% 4cc
  b		% 4b
  c\fermata		% 4cc;
		% ==
		% *-
}

partII = \relative c''{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-]
		% *C:mix
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  a		% 4a
  a		% 4a
  g		% 4g
  a8		% 8aL
  g		% 8gJ
		% =2
  f4		% 4f
  g		% 4g
  a\fermata		% 4a;
  a		% 4a
		% =3
  g8		% 8gL
  f		% 8fJ
  f		% 8fL
  g		% 8gJ
  g		% 8gL
  a		% 8aJ
  d,		% 8dL
  e		% 8eJ
		% =4
  f4		% 4f
  e8		% 8eL
  d		% 8dJ
  cis4\fermata		% 4c#;
  d		% 4d
		% =5
  d8		% 8dL
  c		% 8cnXJ
  c4		% 4c
  c8		% 8cL
  f		% 8fJ
  f4		% 4f
		% =6
  f8		% 8fL
  e		% 8eJ
  d4		% 4d
  e\fermata		% 4e;
  f		% 4f
		% =7
  f		% 4f
  bes		% 4b-
  a8		% 8aL
  g		% 8gJ
  g4		% 4g
		% =8
  fis		% 4f#
  gis		% 4g#
  a\fermata		% 4a;
  a		% 4a
		% =9
  a8		% 8aL
  g		% 8gnXJ
  g		% 8gL
  f		% 8fnXJ
  f		% 8fL
  ees		% 8e-J
  ees		% 8e-L
  d		% 8dJ
		% =10
  d		% 8dL
  e		% 8enXJ
  f4		% 4fnX
  e\fermata		% 4e;
  e		% 4e
		% =11
  ees8		% 8e-L
  d		% 8dJ
  d4		% 4d
  ees		% 4e-
  f		% 4f
		% =12
  f8		% 8fL
  ees		% 8e-J
  d4		% 4d
  e\fermata		% 4e;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[b-]
		% *C:mix
		% *M4/4
		% *met(c)
		% *MM100
  c4		% 4c
		% =1
  c		% 4c
  c8		% 8cL
  d		% 8dJ
  e4		% 4e
  f8		% 8fL
  e		% 8eJ
		% =2
  d		% 8dL
  c		% 8cJ
  bes4		% 4B-
  c\fermata		% 4c;
  d8		% 8dL
  c		% 8cJ
		% =3
  bes		% 8B-L
  c		% 8cJ
  d4		% 4d
  e8		% 8eL
  d		% 8dJ
  d		% 8dL
  cis		% 8c#J
		% =4
  d		% 8dL
  a		% 8AJ
  bes4		% 4B-
  e,\fermata		% 4E;
  f		% 4FnX
		% =5
  g		% 4G
  f		% 4F
  e8		% 8EL
  a		% 8AJ
  a		% 8AL
  g		% 8GJ
		% =6
  g4		% 4G
  g		% 4G
  g\fermata		% 4G;
  a		% 4A
		% =7
  bes		% 4B-
  bes		% 4B-
  c8		% 8cL
  d		% 8dJ
  e4		% 4e
		% =8
  a,8		% 8AL
  b16		% 16BL
  c		% 16cJJ
  d8		% 8dL
  e		% 8eJ
  e4\fermata		% 4e;
  e		% 4e
		% =9
  f8		% 8fL
  c		% 8cJ
  c4		% 4c
  bes		% 4B-
  fis		% 4F#
		% =10
  g		% 4G
  c		% 4c
  c\fermata		% 4c;
  c		% 4c
		% =11
  c		% 4c
  g		% 4G
  g		% 4G
  aes8		% 8A-L
  g		% 8GJ
		% =12
  g4		% 4G
  g		% 4G
  g\fermata		% 4G;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-]
		% *C:mix
		% *M4/4
		% *met(c)
		% *MM100
  f8		% 8FL
  g		% 8GJ
		% =1
  a4		% 4A
  g8		% 8GL
  f		% 8FJ
  c'		% 8cL
  bes		% 8B-J
  a4		% 4A
		% =2
  bes8		% 8B-L
  a		% 8AJ
  g4		% 4G
  f\fermata		% 4F;
  d		% 4D
		% =3
  g8		% 8GL
  a		% 8AJ
  bes4		% 4B-
  e,8		% 8EL
  fis		% 8F#J
  g4		% 4G
		% =4
  d8		% 8DL
  c		% 8CnXJ
  bes4		% 4BB-
  a\fermata		% 4AA;
  d		% 4D
		% =5
  e		% 4E
  f8		% 8FL
  g		% 8GJ
  a4		% 4A
  b		% 4B
		% =6
  c		% 4c
  g		% 4G
  c,\fermata		% 4C;
  f		% 4F
		% =7
  bes		% 4B-
  a8		% 8AL
  g		% 8GJ
  a		% 8AL
  b		% 8BJ
  c4		% 4c
		% =8
  c8		% 8cL
  b16		% 16BL
  a		% 16AJJ
  b8		% 8BL
  e,		% 8EJ
  a4\fermata		% 4A;
  a,		% 4AA
		% =9
  d8		% 8DL
  e		% 8EJ
  f4		% 4FnX
  bes,8		% 8BB-L
  c		% 8CJ
  d4		% 4D
		% =10
  g,		% 4GG
  a8		% 8AAL
  bes		% 8BB-J
  c4\fermata		% 4C;
  c'		% 4c
		% =11
  fis,		% 4F#
  f		% 4F
  ees		% 4E-
  b		% 4BB
		% =12
  c		% 4C
  g		% 4GG
  c\fermata		% 4C;
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
