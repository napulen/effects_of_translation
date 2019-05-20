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
%%%OTL@@DE:	Warum betr&uuml;bst du dich, mein Herz
%%%SCT:	BWV 47/5
%%%PC#:	94
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
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  a		% 4a
  d		% 4dd
		% =2
  c		% 4cc
  bes		% 4b-
  a\fermata		% 4a;
  bes8		% 8b-L
  a		% 8aJ
		% =3
  g4		% 4g
  d'		% 4dd
  c		% 4cc
  d		% 4dd
		% =4
  g,8		% 8gL
  a		% 8aJ
  b4		% 4b
  c\fermata		% 4cc;
  bes		% 4b-
		% =5
  a		% 4a
  d		% 4dd
  c		% 4cc
  bes		% 4b-
		% =6
  a2\fermata		% 2a;
r4		% 4r
  g8		% 8gL
  a		% 8aJ
		% =7
  bes4		% 4b-
  bes		% 4b-
  c		% 4cc
  c		% 4cc
		% =8
  d		% 4dd
  d		% 4dd
  bes\fermata		% 4b-;
  d		% 4dd
		% =9
  c		% 4cc
  bes		% 4b-
  a		% 4aX
  g8		% 8gL
  a		% 8aJ
		% =10
  bes4		% 4b-
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
  ees		% 4e-
  d8		% 8dL
  e		% 8eJ
  fis4		% 4f#
  g		% 4g
		% =2
  a		% 4a
  g		% 4g
  fis\fermata		% 4f#;
  g		% 4g
		% =3
  g		% 4g
  f8		% 8fnXL
  g		% 8gJ
  a4		% 4a
  b		% 4b
		% =4
  c		% 4cc
  g		% 4g
  g\fermata		% 4g;
  g		% 4g
		% =5
  fis		% 4f#
  g		% 4g
  a		% 4a
  d,		% 4d
		% =6
  d2\fermata		% 2d;
r4		% 4ry
  d		% 4d
		% =7
  g		% 4g
  g8		% 8gL
  f		% 8fJ
  ees4		% 4e-
  f8		% 8fL
  g		% 8gJ
		% =8
  aes4		% 4a-
  g8		% 8gL
  f		% 8fJ
  g4\fermata		% 4g;
  g		% 4g
		% =9
  g8		% 8gL
  fis		% 8f#J
  g4		% 4g
  fis		% 4f#
  g		% 4g
		% =10
  g		% 4g
  fis		% 4f#
  d\fermata		% 4d;
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
  g4		% 4G
		% =1
  c		% 4c
  bes8		% 8B-L
  c		% 8cJ
  d4		% 4d
  d		% 4d
		% =2
  d		% 4d
  d		% 4d
  d\fermata		% 4d;
  d8		% 8dL
  c		% 8cJ
		% =3
  bes		% 8B-L
  c		% 8cJ
  d		% 8dL
  ees		% 8e-J
  f4		% 4f
  f		% 4f
		% =4
  g		% 4g
  d		% 4d
  ees\fermata		% 4e-;
  d		% 4d
		% =5
  d		% 4d
  d		% 4d
  fis,		% 4F#
  g		% 4G
		% =6
  fis2\fermata		% 2F#;
r4		% 4ry
  bes8		% 8B-L
  c		% 8cJ
		% =7
  d4		% 4d
  des		% 4d-
  c8		% 8cL
  bes		% 8B-J
  aes		% 8A-XL
  g		% 8GJ
		% =8
  f4		% 4F
  f'		% 4f
  ees\fermata		% 4e-;
  f		% 4f
		% =9
  ees		% 4e-
  e		% 4e
  a,8		% 8AL
  bes		% 8B-J
  c4		% 4c
		% =10
  d8		% 8dL
  e		% 8eJ
  a,		% 8AL
  c		% 8cJ
  b4\fermata		% 4B;
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
  b4		% 4BB
		% =1
  c		% 4C
  g		% 4GG
  d'		% 4D
  bes'		% 4B-
		% =2
  fis		% 4F#
  g		% 4G
  d\fermata		% 4D;
  g,		% 4GG
		% =3
  g'8		% 8GL
  a		% 8AJ
  bes4		% 4B-
  f		% 4F
  d		% 4D
		% =4
  ees8		% 8E-L
  f		% 8FJ
  g4		% 4G
  c,\fermata		% 4C;
  g'		% 4G
		% =5
  d8		% 8DL
  c		% 8CJ
  bes4		% 4BB-
  a		% 4AA
  g		% 4GG
		% =6
  d'2\fermata		% 2D;
r4		% 4r
  g,		% 4GG
		% =7
  g'8		% 8GL
  f		% 8FnXJ
  ees4		% 4E-
  aes8		% 8A-L
  g		% 8GJ
  f4		% 4F
		% =8
  bes		% 4B-
  bes,		% 4BB-
  ees\fermata		% 4E-;
  b		% 4BB
		% =9
  c		% 4C
  cis		% 4C#
  d		% 4D
  ees		% 4E-
		% =10
  d8		% 8DL
  cis		% 8C#J
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
