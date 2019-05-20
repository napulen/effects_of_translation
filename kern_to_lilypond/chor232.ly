%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Die Sonn hat sich mit ihrem Glanz
%%%SCT:	BWV 297
%%%PC#:	232
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
  \key d \dorian		% *k[]
		% *d:dor
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  f		% 4f
  g		% 4g
  a\fermata		% 4a;
  d		% 4dd
		% =2
  c4.		% 4.cc
  b8		% 8bnX
  a		% 8aL
  b		% 8bJ
  c4		% 4cc
		% =3
  b2		% 2b
  a4\fermata		% 4a;
  d		% 4dd
		% =4
  d		% 4dd
  d		% 4dd
  cis\fermata		% 4cc#;
  e		% 4ee
		% =5
  d		% 4dd
  a		% 4a
  bes		% 4b-
  a8		% 8aL
  g		% 8gJ
		% =6
  g2		% 2g
  f4\fermata		% 4f;
  f		% 4f
		% =7
  e		% 4e
  e		% 4e
  d\fermata		% 4d;
  a'		% 4a
		% =8
  c		% 4ccnX
  c		% 4cc
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
		% =9
  a\fermata		% 4a;
  a		% 4a
  c		% 4cc
  d		% 4dd
		% =10
  a\fermata		% 4a;
  c		% 4cc
  a		% 4a
  g8		% 8gL
  f		% 8fJ
		% =11
  e4.		% 4.e
  d8		% 8d
  d2\fermata		% 2d;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  \key d \dorian		% *k[]
		% *d:dor
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  d4.		% 4.d
  e8		% 8e
  f4\fermata		% 4f;
  a		% 4a
		% =2
  a		% 4a
  gis		% 4g#
  a8		% 8aL
  gis		% 8g#J
  a4		% 4a
		% =3
  a8		% 8aL
  gis16		% 16g#L
  fis		% 16f#JJ
  gis4		% 4g#
  e\fermata		% 4e;
  a		% 4a
		% =4
  a8		% 8aL
  g		% 8gnXJ
  b4		% 4bnX
  a\fermata		% 4a;
  a8		% 8aL
  g		% 8gnXJ
		% =5
  f4		% 4f
  f		% 4f
  g		% 4g
  f		% 4f
		% =6
  f8		% 8fL
  e16		% 16eL
  d		% 16dJJ
  e4		% 4e
  c\fermata		% 4c;
  d		% 4d
		% =7
  d		% 4d
  cis		% 4c#
  a\fermata		% 4A;
  f'~		% [4f
		% =8
  f8		% 8fL]
  e		% 8eJ
  f4		% 4f
  e		% 4e
  f8		% 8fL
  g		% 8gJ
		% =9
  f4\fermata		% 4f;
  f		% 4f
  f		% 4f
  f		% 4f
		% =10
  f\fermata		% 4f;
  g~		% [4g
  g8		% 8gL]
  f16		% 16fL
  e		% 16eJJ
  d4		% 4d
		% =11
  d		% 4d
  cis		% 4c#
  a2\fermata		% 2A;
		% ==
		% *-
}

partIII = \relative c{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  \key d \dorian		% *k[]
		% *d:dor
		% *M4/4
		% *met(c)
		% *MM100
  f4		% 4F
		% =1
  a		% 4A
  bes		% 4B-
  d\fermata		% 4d;
  f		% 4f
		% =2
  e		% 4e
  e8.		% 8.eL
  d16		% 16dJk
  c8		% 8cL
  d		% 8dJ
  e		% 8eL
  f		% 8fJ
		% =3
  b,		% 8B
  e4		% 4e
  d8		% 8d
  cis4\fermata		% 4c#;
  d		% 4d
		% =4
  d8		% 8dL
  e		% 8eJ
  f4		% 4fnX
  e\fermata		% 4e;
  a,		% 4A
		% =5
  a		% 4A
  d~		% [4d
  d8		% 8dL]
  c		% 8cnXJ
  c4		% 4c
		% =6
  d8		% 8dL
  bes		% 8B-XJ
  g		% 8GL
  c16		% 16cL
  bes		% 16B-JJ
  a4\fermata		% 4A;
  bes		% 4B-
		% =7
  bes		% 4B-
  a8		% 8AL
  g		% 8GJ
  f4\fermata		% 4F;
  d'		% 4d
		% =8
  c		% 4cnX
  c		% 4c
  c8		% 8cL
  a		% 8AJ
  d		% 8dL
  c		% 8cJ
		% =9
  c4\fermata		% 4c;
  d		% 4d
  c4.		% 4.c
  bes8		% 8B-X
		% =10
  c4\fermata		% 4c;
  c		% 4c
  c		% 4c
  bes~		% [4B-
		% =11
  bes8		% 8B-L]
  g		% 8GJ
  e		% 8EL
  a16		% 16AL
  g		% 16GJJ
  fis2\fermata		% 2F#;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  \key d \dorian		% *k[]
		% *d:dor
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4D
		% =1
  d		% 4D
  g,		% 4GG
  d\fermata		% 4DD;
  d'		% 4D
		% =2
  a'		% 4A
  e		% 4E
  f		% 4F
  c8		% 8CL
  d		% 8DJ
		% =3
  e4		% 4E
  e,		% 4EE
  a\fermata		% 4AA;
  f'		% 4F
		% =4
  bes		% 4B-
  a8		% 8AL
  gis		% 8G#J
  a4\fermata		% 4A;
  cis,		% 4C#
		% =5
  d8		% 8DL
  e		% 8EJ
  f4~		% [4F
  f8		% 8FL]
  e		% 8EJ
  f4		% 4F
		% =6
  bes,		% 4BB-
  c		% 4C
  f,\fermata		% 4FF;
  bes		% 4BB-
		% =7
  g		% 4GG
  a		% 4AA
  d,\fermata		% 4DD;
  d'		% 4D
		% =8
  a8		% 8AAL
  g		% 8GG
  a		% 8AA
  bes		% 8BB-J
  c4		% 4C
  d8		% 8DL
  e		% 8EJ
		% =9
  f4\fermata		% 4F;
  d		% 4D
  a		% 4AA
  bes		% 4BB-
		% =10
  f\fermata		% 4FF;
  e		% 4EE
  f		% 4FF
  bes		% 4BB-
		% =11
  g		% 4GG
  a		% 4AA
  d,2\fermata		% 2DD;
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
