% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Christ, der du bist der helle Tag
%%%SCT:	BWV 273
%%%PC#:	230
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
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  g		% 4g
  bes		% 4b-
  a		% 4a
  g		% 4g
		% =2
  bes		% 4b-
  c		% 4cc
  d\fermata		% 4dd;
  d		% 4dd
		% =3
  d		% 4dd
  d8		% 8ddL
  ees		% 8ee-J
  f		% 8ffL
  ees		% 8ee-J
  d4		% 4dd
		% =4
  c		% 4cc
  c		% 4cc
  bes\fermata		% 4b-;
  bes		% 4b-
		% =5
  bes		% 4b-
  d		% 4dd
  c		% 4cc
  a		% 4a
		% =6
  bes		% 4b-
  c		% 4cc
  d\fermata		% 4dd;
  d		% 4dd
		% =7
  d		% 4dd
  d		% 4dd
  c		% 4cc
  c		% 4cc
		% =8
  bes4.		% 4.b-
  a16		% 16aLL
  g		% 16gJJ
  f4\fermata		% 4fnX;
  f		% 4f
		% =9
  bes8		% 8b-L
  c		% 8ccJ
  d4		% 4dd
  c		% 4cc
  d		% 4dd
		% =10
  bes		% 4b-
  a		% 4a
  g\fermata		% 4g;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  d8		% 8dL
  e		% 8eJ
  f		% 8fL
  g		% 8gJ
  f		% 8fL
  ees		% 8e-J
  d4		% 4d
		% =2
  g8		% 8gL
  f		% 8fJ
  ees		% 8e-L
  f		% 8fJ
  f4\fermata		% 4f;
  f		% 4f
		% =3
  f		% 4f
  g		% 4g
  a		% 4a
  bes~		% [4b-
		% =4
  bes8		% 8b-L]
  a16		% 16aL
  g		% 16gJJ
  a4		% 4a
  f\fermata		% 4f;
  g		% 4g
		% =5
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  bes8		% 8b-L
  a16		% 16aL
  g		% 16gJJ
  f4		% 4f
		% =6
  f		% 4f
  f		% 4f
  f\fermata		% 4f;
  f		% 4f
		% =7
  f		% 4f
  f		% 4f
  f8.		% 8.fL
  ees16		% 16e-Jk
  d4~		% [4d
		% =8
  d		% 4d]
  e		% 4e
  d\fermata		% 4d;
  d		% 4d
		% =9
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  bes		% 4b-
  a		% 4a
		% =10
  a8		% 8a
  g4		% 4g
  fis8		% 8f#
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
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4B-
		% =1
  bes		% 4B-
  d8		% 8dL
  c		% 8cJ
  c4		% 4c
  bes8		% 8B-L
  a		% 8AJ
		% =2
  g16		% 16GLL
  a		% 16AJJ
  bes4		% 4B-
  a8		% 8A
  bes4\fermata		% 4B-;
  bes8		% 8B-L
  c		% 8cJ
		% =3
  d		% 8dL
  c		% 8cJ
  bes4		% 4B-
  c		% 4c
  bes8		% 8B-L
  d		% 8dJ
		% =4
  g4		% 4g
  f8		% 8fL
  ees		% 8e-J
  d4\fermata		% 4d;
  d		% 4d
		% =5
  ees		% 4e-
  f		% 4f
  f		% 4f
  c		% 4c
		% =6
  bes4.		% 4.B-
  a8		% 8A
  bes4\fermata		% 4B-;
  bes		% 4B-
		% =7
  bes		% 4B-
  bes4.		% 4.B-
  a8		% 8A
  a4~		% [4A
		% =8
  a8		% 8AL]
  g		% 8GJ
  g		% 8GL
  a16		% 16AL
  bes		% 16B-JJ
  a4\fermata		% 4A;
  bes8		% 8B-L
  c		% 8cJ
		% =9
  d		% 8dL
  c		% 8cJ
  bes		% 8B-L
  a		% 8AJ
  g4		% 4G
  d'		% 4d
		% =10
  d8		% 8dL
  ees		% 8e-J
  a,		% 8AL
  d		% 8dJ
  bes4\fermata		% 4B-;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4GG
		% =1
  g'		% 4G
  d8		% 8DL
  e		% 8EJ
  f		% 8FL
  fis		% 8F#J
  g		% 8GL
  f		% 8FJ
		% =2
  ees		% 8E-XL
  d		% 8DJ
  c		% 8CL
  f		% 8FJ
  bes,4\fermata		% 4BB-;
  bes		% 4BB-
		% =3
  bes'8		% 8B-L
  a		% 8AJ
  g4		% 4G
  f		% 4F
  g8		% 8GL
  f		% 8FJ
		% =4
  ees4		% 4E-
  f		% 4F
  bes,\fermata		% 4BB-;
  g'8		% 8GL
  f		% 8FJ
		% =5
  ees		% 8E-L
  d		% 8DJ
  c		% 8CL
  bes		% 8BB-J
  f'4.		% 4.F
  ees8		% 8E-
		% =6
  d		% 8DL
  bes		% 8BB-J
  f'4		% 4F
  bes,\fermata		% 4BB-;
  bes		% 4BB-
		% =7
  bes8		% 8BB-L
  c		% 8C
  d		% 8D
  ees		% 8E-J
  f4		% 4F
  fis8		% 8F#L
  d		% 8DJ
		% =8
  g4		% 4G
  cis,		% 4C#
  d\fermata		% 4D;
  bes8		% 8BB-L
  a		% 8AAJ
		% =9
  g4		% 4GG
  g'8		% 8GL
  f		% 8FJ
  e4		% 4E
  fis		% 4F#
		% =10
  g8		% 8GL
  c,		% 8CJ
  d4		% 4D
  g,\fermata		% 4GG;
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
