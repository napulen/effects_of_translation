% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Herr, ich dank an jene Zeit
%%%SCT:	BWV 329
%%%PC#:	212
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
  		% *k[b-e-a-]
		% *E-:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  ees4		% 4e-
  ees		% 4e-
  bes'		% 4b-
  bes		% 4b-
		% =2
  c		% 4cc
  d		% 4ddnX
  ees2\fermata		% 2ee-;
		% =3
  d4.		% 4.dd
  ees8		% 8ee-
  f4		% 4ff
  bes,		% 4b-
		% =4
  ees		% 4ee-
  d		% 4dd
  c2		% 2cc
		% =5
  bes\fermata		% 2b-;
  ees4		% 4ee-
  ees		% 4ee-
		% =6
  bes		% 4b-
  bes		% 4b-
  aes		% 4a-
  aes		% 4a-
		% =7
  g2\fermata		% 2g;
  bes4		% 4b-
  bes		% 4b-
		% =8
  aes		% 4a-
  g		% 4g
  f2		% 2f
		% =9
  ees\fermata		% 2e-;
  f4		% 4f
  f		% 4f
		% =10
  g8		% 8gL
  a		% 8aJ
  bes4		% 4b-
  bes		% 4b-
  a		% 4a
		% =11
  bes2\fermata		% 2b-;
  c4		% 4cc
  d		% 4dd
		% =12
  ees2\fermata		% 2ee-;
  bes4		% 4b-
  bes		% 4b-
		% =13
  aes		% 4a-
  g		% 4g
  f2		% 2f
		% =14
  ees1\fermata		% 1e-;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  bes4		% 4B-
  bes		% 4B-
  ees		% 4e-
  g8		% 8gL
  f		% 8fJ
		% =2
  ees4		% 4e-
  f		% 4f
  g2\fermata		% 2g;
		% =3
  f4		% 4f
  bes~		% [4b-
  bes8		% 8b-L]
  aes		% 8a-J
  g4~		% [4g
		% =4
  g8		% 8gL]
  f		% 8fJ
  f4		% 4f
  g		% 4g
  f8		% 8fL
  ees		% 8e-J
		% =5
  d2\fermata		% 2d;
  g4		% 4g
  g		% 4g
		% =6
  f		% 4f
  f8		% 8fL
  g~		% [8gJ
  g		% 8gL]
  c,		% 8cJ
  f		% 8fL
  ees16		% 16e-L
  d		% 16dJJ
		% =7
  ees2\fermata		% 2e-;
  f4		% 4f
  ees		% 4e-
		% =8
  f~		% [4f
  f8		% 8fL]
  ees		% 8e-J
  ees4		% 4e-
  d		% 4d
		% =9
  bes2\fermata		% 2B-;
  d4		% 4d
  d		% 4d
		% =10
  ees		% 4e-
  f8		% 8fL
  g		% 8gJ
  f4		% 4f
  f		% 4f
		% =11
  f2\fermata		% 2f;
  f8		% 8fL
  aes~		% [8a-XJ
  aes		% 8a-L]
  g		% 8gJ
		% =12
  g2\fermata		% 2g;
  f8		% 8fL
  aes~		% [8a-J
  aes		% 8a-L]
  g		% 8gJ
		% =13
  f4.		% 4.f
  ees8~		% [8e-
  ees		% 8e-L]
  d16		% 16dL
  c		% 16cJJ
  d4		% 4d
		% =14
  bes1\fermata		% 1B-;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[b-e-a-]
		% *E-:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  g4		% 4G
  g8		% 8GL
  aes		% 8A-J
  bes		% 8B-
  ees4		% 4e-
  des8		% 8d-
		% =2
  c		% 8cL
  bes		% 8B-J
  aes4		% 4A-
  bes2\fermata		% 2B-;
		% =3
  bes4		% 4B-
  bes		% 4B-
  bes		% 4B-
  bes~		% [4B-
		% =4
  bes8		% 8B-L]
  a		% 8AJ
  bes2		% 2B-
  a4		% 4A
		% =5
  f2\fermata		% 2F;
  bes4		% 4B-
  bes8		% 8B-L
  c		% 8cJ
		% =6
  d4~		% [4d
  d8		% 8dL]
  c		% 8cJ
  c4		% 4c
  bes		% 4B-
		% =7
  bes2\fermata		% 2B-;
  d8		% 8dL
  c		% 8cJ
  bes4		% 4B-
		% =8
  bes		% 4B-
  bes		% 4B-
  c8		% 8cL
  f,		% 8F
  bes		% 8B-
  aes		% 8A-J
		% =9
  g2\fermata		% 2G;
  bes4.		% 4.B-
  aes8		% 8A-
		% =10
  bes		% 8B-L
  c		% 8cJ
  d4		% 4d
  c8		% 8cL
  d		% 8dJ
  ees4		% 4e-
		% =11
  d2\fermata		% 2d;
  c8		% 8cL
  f		% 8fJ
  d4		% 4d
		% =12
  c2\fermata		% 2c;
  f4~		% [4f
  f8		% 8fL]
  ees~		% [8e-J
		% =13
  ees		% 8e-L]
  d16		% 16dL
  c		% 16cJJ
  bes4		% 4B-
  c		% 4c
  bes8		% 8B-L
  aes		% 8A-J
		% =14
  g1\fermata		% 1G;
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[b-e-a-]
		% *E-:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  ees4.		% 4.E-
  f8		% 8F
  g4		% 4G
  ees		% 4E-
		% =2
  aes8		% 8A-L
  g		% 8GJ
  f4		% 4F
  ees2\fermata		% 2E-;
		% =3
  bes'8		% 8B-L
  aes		% 8A-J
  g4		% 4G
  d		% 4D
  ees8		% 8E-L
  d		% 8DJ
		% =4
  c		% 8CL
  f		% 8FJ
  bes,		% 8BB-L
  d		% 8DJ
  ees		% 8E-L
  c		% 8CJ
  f4		% 4F
		% =5
  bes,2\fermata		% 2BB-;
  ees,8		% 8EE-L
  f		% 8FF
  g		% 8GG
  aes		% 8AA-XJ
		% =6
  bes		% 8BB-L
  c		% 8C
  d		% 8D
  ees		% 8E-J
  f		% 8FL
  ees		% 8E-
  d		% 8D
  bes		% 8BB-J
		% =7
  ees2\fermata		% 2E-;
  bes'8		% 8B-L
  aes		% 8A-
  g		% 8G
  f		% 8FJ
		% =8
  ees		% 8E-L
  d		% 8DJ
  ees4		% 4E-
  aes,		% 4AA-
  bes		% 4BB-
		% =9
  ees,2\fermata		% 2EE-;
  bes'8		% 8B-L
  aes		% 8A-
  g		% 8G
  f		% 8FJ
		% =10
  ees4		% 4E-
  d8		% 8DL
  ees		% 8E-J
  f2		% 2F
		% =11
  bes,\fermata		% 2BB-;
  aes'4		% 4A-X
  b,		% 4BB
		% =12
  c2\fermata		% 2C;
  d4		% 4D
  ees		% 4E-
		% =13
  f		% 4F
  g		% 4G
  aes		% 4A-
  bes8		% 8B-L
  bes,		% 8BB-J
		% =14
  ees1\fermata		% 1E-;
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
