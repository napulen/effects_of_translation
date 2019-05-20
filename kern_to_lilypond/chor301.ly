% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 4
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 3
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 2
% Error: Unknown key signatue *k[b-e-] in combination with the key *g:
% 	Line:  15
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Ach lieben Christen, seid getrost
%%%SCT:	BWV 114/7
%%%PC#:	301
%%%AGN:	chorale

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *ICvox
		% *Isoprn
		% *I"Soprano
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  bes4		% 4b-
		% =1
  bes		% 4b-
  g8		% 8gL
  a		% 8aJ
  bes		% 8b-L
  c		% 8ccJ
  d4		% 4dd
		% =2
  c		% 4cc
  c		% 4cc
  bes\fermata		% 4b-;
  bes		% 4b-
		% =3
  a		% 4a
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  c8		% 8ccL
  bes		% 8b-J
		% =4
  a2		% 2a
  g4\fermata		% 4g;
		% =:|!
}

partIZB = \relative c'' {
		% *>B
  c		% 4cc
		% =5
  d		% 4dd
  d		% 4dd
  a8		% 8aL
  bes		% 8b-J
  c4		% 4cc
		% =6
  bes		% 4b-
  bes		% 4b-
  a\fermata		% 4a;
  bes		% 4b-
		% =7
  c		% 4cc
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  a		% 4a
		% =8
  g		% 4g
  g		% 4g
  f\fermata		% 4f;
  bes		% 4b-
		% =9
  a		% 4a
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  c8		% 8ccL
  bes		% 8b-J
		% =10
  a2		% 2a
  g4\fermata		% 4g;
		% ==
		% *-
}

partIIZA = \relative c'' {
		% *ICvox
		% *Ialto
		% *I"Alto
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4g
		% =1
  f		% 4f
  ees		% 4e-
  d		% 4d
  d		% 4d
		% =2
  ees		% 4e-
  ees16		% 16e-LL
  d		% 16dJ
  ees8		% 8e-J
  d4\fermata		% 4d;
  d		% 4d
		% =3
  d8		% 8dL
  c'		% 8ccJ
  bes		% 8b-L
  a		% 8aJ
  g4		% 4g
  g8		% 8gL
  f		% 8fJ
		% =4
  ees4		% 4e-
  d8		% 8dL
  c		% 8cJ
  bes4\fermata		% 4B-;
		% =:|!
}

partIIZB = \relative c' {
		% *>B
  f		% 4f
		% =5
  f		% 4f
  f		% 4f
  c4.		% 4.c
  a'8		% 8a
		% =6
  a		% 8aL
  g16		% 16gL
  fis		% 16f#JJ
  g4		% 4g
  fis\fermata		% 4f#;
  g		% 4g
		% =7
  g8		% 8gL
  f		% 8fnXJ
  ees4		% 4e-
  d8		% 8dL
  e		% 8eJ
  f4		% 4f
		% =8
  f		% 4f
  e		% 4e
  c\fermata		% 4c;
  d		% 4d
		% =9
  c8		% 8cL
  d		% 8dJ
  e		% 8eL
  fis		% 8f#J
  g4		% 4g
  g		% 4g
		% =10
  g		% 4g
  fis		% 4f#
  d\fermata		% 4d;
		% ==
		% *-
}

partIIIZA = \relative c' {
		% *ICvox
		% *Itenor
		% *I"Tenor
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "treble_8"		% *clefGv2
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  d4		% 4d
		% =1
  d8		% 8dL
  c		% 8cJ
  bes4		% 4B-
  bes		% 4B-
  f		% 4F
		% =2
  g		% 4G
  a		% 4A
  f\fermata		% 4F;
  g		% 4G
		% =3
  fis8		% 8F#L
  ees'		% 8e-J
  d		% 8dL
  c		% 8cJ
  bes		% 8B-L
  a		% 8AJ
  g4		% 4G
		% =4
  g		% 4G
  fis		% 4F#
  g\fermata		% 4G;
		% =:|!
}

partIIIZB = \relative c {
		% *>B
  f		% 4FnX
		% =5
  bes		% 4B-
  bes		% 4B-
  f'		% 4f
  fis8		% 8f#L
  a,		% 8AJ
		% =6
  bes		% 8B-L
  c		% 8cJ
  d4		% 4d
  d\fermata		% 4d;
  d		% 4d
		% =7
  g,		% 4G
  c		% 4c
  bes		% 4B-
  c		% 4c
		% =8
  c8		% 8cL
  g		% 8GJ
  c		% 8cL
  bes		% 8B-J
  a4\fermata		% 4A;
  f8		% 8FL
  g		% 8GJ
		% =9
  a		% 8AL
  bes		% 8B-J
  c4		% 4c
  d		% 4d
  c8		% 8cL
  d		% 8dJ
		% =10
  ees		% 8e-XL
  a,		% 8A
  d		% 8d
  c		% 8cJ
  b4\fermata		% 4B;
		% ==
		% *-
}

partIVZA = \relative c' {
		% *ICvox
		% *Ibass
		% *I"Bass
		% *>[A,A,B]
		% *>norep[A,B]
		% *>A
  \clef "bass"		% *clefF4
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4G
		% =1
  d		% 4D
  ees8		% 8E-L
  f		% 8FJ
  g		% 8GL
  a		% 8AJ
  bes4		% 4B-
		% =2
  ees,		% 4E-
  f		% 4F
  bes,\fermata		% 4BB-;
  g		% 4GG
		% =3
  d'		% 4D
  e8		% 8EL
  fis		% 8F#J
  g		% 8GL
  f		% 8F
  ees		% 8E-
  d		% 8DJ
		% =4
  c4		% 4C
  d		% 4D
  g,\fermata		% 4GG;
		% =:|!
}

partIVZB = \relative c {
		% *>B
  a		% 4AA
		% =5
  bes8		% 8BB-L
  c		% 8CJ
  d		% 8DL
  ees		% 8E-J
  f		% 8FL
  g		% 8GJ
  a		% 8AL
  fis		% 8F#XJ
		% =6
  g		% 8GL
  a		% 8AJ
  bes		% 8B-L
  c		% 8cJ
  d4\fermata		% 4d;
  g,8		% 8GL
  f		% 8FnXJ
		% =7
  ees		% 8E-L
  d		% 8DJ
  c4		% 4C
  g		% 4GG
  a8		% 8AAL
  bes		% 8BB-J
		% =8
  c		% 8CL
  bes		% 8BB-J
  c4		% 4C
  f,\fermata		% 4FF;
  d'8		% 8DL
  e		% 8EJ
		% =9
  f4		% 4F
  c		% 4C
  g'8		% 8GL
  f		% 8FnXJ
  ees		% 8E-L
  d		% 8DJ
		% =10
  c4		% 4C
  d		% 4D
  g,\fermata		% 4GG;
		% ==
		% *-
}

partI = \new Staff {
  \partIZA \partIZB 
}

partII = \new Staff {
  \partIIZA \partIIZB 
}

partIII = \new Staff {
  \partIIIZA \partIIIZB 
}

partIV = \new Staff {
  \partIVZA \partIVZB 
}

\score {
  <<
  { \partI }
  { \partII }
  { \partIII }
  { \partIV }
  >>
}
