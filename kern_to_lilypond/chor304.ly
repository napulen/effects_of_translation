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
%%%OTL@@DE:	Auf meinen lieben Gott
%%%SCT:	BWV 5/7
%%%PC#:	304
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
  a		% 4a
  bes		% 4b-
  c		% 4cc
		% =2
  d2.\fermata		% 2.dd;
  d4		% 4dd
		% =3
  d		% 4dd
  c		% 4cc
  bes		% 4b-
  c		% 4cc
		% =4
  a2.\fermata		% 2.a;
  a4		% 4a
		% =5
  bes		% 4b-
  c		% 4cc
  d		% 4dd
  d		% 4dd
		% =6
  c2		% 2cc
  d4\fermata		% 4dd;
  d		% 4dd
		% =7
  bes		% 4b-
  c		% 4cc
  d		% 4dd
  d		% 4dd
		% =8
  c2		% 2cc
  bes4\fermata		% 4b-;
  d		% 4dd
		% =9
  f		% 4ff
  d		% 4dd
  d		% 4dd
  d		% 4dd
		% =10
  c2		% 2cc
  c4\fermata		% 4cc;
  c		% 4cc
		% =11
  d		% 4dd
  c		% 4cc
  bes		% 4b-
  c		% 4cc
		% =12
  a2		% 2a
  g4\fermata		% 4g;
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
  e8		% 8eL
  fis		% 8f#J
  g4		% 4g
  g		% 4g
		% =2
  fis2.\fermata		% 2.f#;
  fis4		% 4f#
		% =3
  g		% 4g
  g8		% 8gL
  fis		% 8f#J
  g4		% 4g
  a		% 4a
		% =4
  fis2.\fermata		% 2.f#;
  fis4		% 4f#
		% =5
  g		% 4g
  a		% 4a
  bes		% 4b-
  bes		% 4b-
		% =6
  bes		% 4b-
  a8		% 8aL
  g		% 8gJ
  a4\fermata		% 4a;
  fis		% 4f#
		% =7
  d		% 4d
  c		% 4c
  f		% 4f
  g		% 4g
		% =8
  g		% 4g
  f8		% 8fL
  ees		% 8e-J
  d4\fermata		% 4d;
  f		% 4f
		% =9
  f		% 4f
  f8		% 8fL
  g		% 8gJ
  a4		% 4a
  g		% 4g
		% =10
  g8		% 8gL
  f		% 8f
  g		% 8g
  e		% 8eJ
  f4\fermata		% 4f;
  f8		% 8fL
  ees		% 8e-J
		% =11
  d4		% 4d
  e8		% 8eL
  fis		% 8f#J
  g4		% 4g
  g		% 4g
		% =12
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
  bes4		% 4B-
		% =1
  c		% 4c
  c		% 4c
  d		% 4d
  ees		% 4e-X
		% =2
  a,2.\fermata		% 2.A;
  a4		% 4A
		% =3
  bes		% 4B-
  c		% 4c
  d		% 4d
  ees		% 4e-
		% =4
  d2.\fermata		% 2.d;
  d4		% 4d
		% =5
  d		% 4d
  ees		% 4e-
  f		% 4f
  f		% 4f
		% =6
  g		% 4g
  f8		% 8fL
  ees		% 8e-J
  d4\fermata		% 4d;
  a		% 4A
		% =7
  bes		% 4B-
  f'8		% 8fnXL
  ees		% 8e-J
  d		% 8dL
  c		% 8cJ
  bes4		% 4B-
		% =8
  bes		% 4B-
  a		% 4A
  f\fermata		% 4F;
  bes		% 4B-
		% =9
  c		% 4c
  d		% 4d
  d8		% 8dL
  c		% 8cJ
  bes4		% 4B-
		% =10
  bes8		% 8B-L
  a		% 8A
  bes		% 8B-
  g		% 8GJ
  a4\fermata		% 4A;
  a		% 4A
		% =11
  bes		% 4B-
  a		% 4A
  g8		% 8GL
  bes		% 8B-J
  ees4		% 4e-
		% =12
  d8		% 8dL
  c16		% 16cL
  bes		% 16B-JJ
  c4		% 4c
  b\fermata		% 4B;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-e-]
		% *g:
		% *M4/4
		% *met(c)
		% *MM100
  g4		% 4G
		% =1
  c8		% 8cL
  bes		% 8B-J
  a4		% 4A
  g8		% 8GL
  f		% 8FnXJ
  ees4		% 4E-X
		% =2
  d2.\fermata		% 2.D;
  c4		% 4C
		% =3
  bes		% 4BB-
  a		% 4AA
  g		% 4GG
  c		% 4C
		% =4
  d2.\fermata		% 2.D;
  d4		% 4D
		% =5
  g		% 4G
  f8		% 8FnXL
  ees		% 8E-J
  d		% 8DL
  c		% 8CJ
  bes4		% 4BB-
		% =6
  ees		% 4E-
  f		% 4F
  fis\fermata		% 4F#;
  d		% 4D
		% =7
  g		% 4G
  a		% 4A
  bes8		% 8B-L
  a		% 8AJ
  g		% 8GL
  f		% 8FJ
		% =8
  ees4		% 4E-
  f		% 4F
  bes,\fermata		% 4BB-;
  bes'		% 4B-
		% =9
  a		% 4A
  bes		% 4B-
  fis		% 4F#
  g8		% 8GL
  f		% 8FJ
		% =10
  e4		% 4E
  c		% 4C
  f\fermata		% 4F;
  f		% 4F
		% =11
  bes,		% 4BB-
  c8		% 8CL
  d		% 8DJ
  ees4		% 4E-X
  d8		% 8DL
  c		% 8CJ
		% =12
  d2		% 2D
  g,4\fermata		% 4GG;
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
