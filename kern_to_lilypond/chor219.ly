% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-] in combination with the key *d:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	O wie selig seid ihr doch, ihr Frommen
%%%SCT:	BWV 406
%%%PC#:	219
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
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d4		% 4dd
  a		% 4a
  c		% 4cc
  d8		% 8ddL
  e		% 8eeJ
		% =2
  f4		% 4ff
  e		% 4ee
  d		% 4dd
  c		% 4cc
		% =3
  bes2		% 2b-
  a\fermata		% 2a;
		% =4
  f'4		% 4ff
  d		% 4dd
  c		% 4cc
  a8		% 8aL
  bes		% 8b-J
		% =5
  c4.		% 4.cc
  c8		% 8cc
  a4		% 4a
  bes		% 4b-
		% =6
  g2		% 2g
  f4\fermata		% 4f;
  a		% 4a
		% =7
  g		% 4g
  f		% 4f
  e2		% 2e
		% =8
  d\fermata		% 2d;
  a'4		% 4a
  c		% 4cc
		% =9
  d		% 4dd
  a		% 4a
  c		% 4cc
  a		% 4a
		% =10
  g		% 4g
  f		% 4f
  e2		% 2e
		% =11
  d1\fermata		% 1d;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  f8		% 8fL
  g		% 8gJ
  a4		% 4a
  e		% 4e
  f8		% 8fL
  g		% 8gJ
		% =2
  a4		% 4a
  a8.		% 8.aL
  g16		% 16gJk
  f4		% 4f
  f		% 4f
		% =3
  d8		% 8dL
  bes		% 8B-J
  c4		% 4c
  c2\fermata		% 2c;
		% =4
  f4		% 4f
  f8		% 8fL
  d		% 8dJ
  g		% 8gL
  e		% 8eJ
  c4		% 4c
		% =5
  f		% 4f
  e		% 4e
  f8		% 8fL
  a		% 8aJ
  g		% 8gL
  f~		% [8fJ
		% =6
  f		% 8fL]
  e16		% 16eL
  d		% 16dJJ
  e4		% 4e
  c\fermata		% 4c;
  f~		% [4f
		% =7
  f8		% 8fL]
  e~		% [8eJ
  e		% 8eL]
  d~		% [8dJ
  d		% 8dL]
  cis16		% 16c#L
  b		% 16BJJ
  cis4		% 4c#
		% =8
  d2\fermata		% 2d;
  c8		% 8cnXL
  d		% 8dJ
  e4		% 4e
		% =9
  f8		% 8fL
  g		% 8gJ
  a		% 8aL
  f		% 8fJ
  g		% 8gL
  e		% 8eJ
  f4		% 4f
		% =10
  e		% 4e
  d		% 4d
  d		% 4d
  cis		% 4c#
		% =11
  a1\fermata		% 1A;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  a4		% 4A
  d		% 4d
  c8		% 8cL
  bes		% 8B-J
  a4		% 4A
		% =2
  d~		% [4d
  d8		% 8dL]
  c~		% [8cJ
  c		% 8cL]
  bes~		% [8B-J
  bes		% 8B-L]
  a~		% [8AJ
		% =3
  a		% 8AL]
  g		% 8GJ
  f		% 8FL
  e		% 8EJ
  f2\fermata		% 2F;
		% =4
  c'8		% 8cL
  a		% 8AJ
  d		% 8dL
  bes		% 8B-J
  g4		% 4G
  f8		% 8FL
  g		% 8GJ
		% =5
  a4		% 4A
  g		% 4G
  f8		% 8FL
  c'		% 8cJ
  d4		% 4d
		% =6
  c8		% 8cL
  g		% 8GJ
  c		% 8cL
  bes		% 8B-J
  a4\fermata		% 4A;
  c		% 4c
		% =7
  c8.		% 8.cL
  bes16		% 16B-Jk
  a4		% 4A
  bes8		% 8B-L
  e,		% 8EJ
  a		% 8AL
  g		% 8GJ
		% =8
  f2\fermata		% 2F;
  f4		% 4F
  g		% 4G
		% =9
  a		% 4A
  d		% 4d
  c		% 4c
  c		% 4c
		% =10
  bes		% 4B-
  a8		% 8AL
  bes~		% [8B-J
  bes		% 8B-L]
  g		% 8GJ
  e		% 8EL
  a16		% 16AL
  g		% 16GJJ
		% =11
  fis1\fermata		% 1F#;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-]
		% *d:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  d8		% 8DL
  e		% 8EJ
  f		% 8FL
  g		% 8GJ
  a		% 8AL
  g		% 8GJ
  f		% 8FL
  e		% 8EJ
		% =2
  d4		% 4D
  a'		% 4A
  bes		% 4B-
  f		% 4F
		% =3
  g		% 4G
  c,		% 4C
  f2\fermata		% 2F;
		% =4
  a8		% 8AL
  f		% 8FJ
  bes4		% 4B-
  e,8		% 8EL
  c		% 8CJ
  f4~		% [4F
		% =5
  f8		% 8FL]
  a,		% 8AAJ
  bes		% 8BB-L
  c		% 8CJ
  d		% 8DL
  c		% 8CJ
  bes4		% 4BB-
		% =6
  c		% 4C
  c,		% 4CC
  f\fermata		% 4FF;
  f'		% 4F
		% =7
  c		% 4C
  d		% 4D
  g,		% 4GG
  a		% 4AA
		% =8
  bes2\fermata		% 2BB-;
  f'4		% 4F
  e		% 4E
		% =9
  d8		% 8DL
  e		% 8E
  f		% 8F
  d		% 8DJ
  e		% 8EL
  c		% 8C
  f		% 8F
  e		% 8EJ
		% =10
  d		% 8DL
  cis		% 8C#
  d		% 8D
  bes		% 8BB-J
  g		% 8GGL
  e		% 8EEJ
  a4		% 4AA
		% =11
  d,1\fermata		% 1DD;
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
