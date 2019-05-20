% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[f#] in combination with the key *e:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Jesus Christus, unser Heiland
%%%SCT:	BWV 363
%%%PC#:	30
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
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  e4		% 4e
  b'		% 4b
  b		% 4b
  a		% 4a
		% =2
  b		% 4b
  e,8		% 8eL
  fis		% 8f#J
  g4		% 4g
  g		% 4g
		% =3
  g		% 4g
  fis		% 4f#
  e2\fermata		% 2e;
		% =4
  g4		% 4g
  g		% 4g
  g		% 4g
  e		% 4e
		% =5
  g		% 4g
  a		% 4a
  b		% 4b
  a		% 4a
		% =6
  g		% 4g
  fis		% 4f#
  e2\fermata		% 2e;
		% =7
  g4		% 4g
  g		% 4g
  g		% 4g
  e		% 4e
		% =8
  g		% 4g
  a		% 4a
  b		% 4b
  a		% 4a
		% =9
  g2\fermata		% 2g;
r4		% 4r
  d'		% 4dd
		% =10
  e		% 4ee
  d8		% 8ddL
  c		% 8ccJ
  b		% 8bL
  a		% 8aJ
  g		% 8gL
  a		% 8aJ
		% =11
  b4		% 4b
  a		% 4a
  g		% 4g
  fis		% 4f#
		% =12
  e2.\fermata		% 2.e;
r4		% 4r
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  b4		% 4B
  b		% 4B
  e8		% 8eL
  dis		% 8d#J
  e4		% 4e
		% =2
  dis		% 4d#
  e8		% 8eL
  dis		% 8d#J
  e4		% 4e
  e		% 4e
		% =3
  e4.		% 4.e
  dis8		% 8d#
  b2\fermata		% 2B;
		% =4
  e4		% 4e
  e		% 4e
  d		% 4dnX
  c		% 4c
		% =5
  d		% 4d
  e8		% 8eL
  fis		% 8f#J
  g4.		% 4.g
  fis8~		% [8f#
		% =6
  fis		% 8f#]
  e4		% 4e
  dis8		% 8d#
  b2\fermata		% 2B;
		% =7
  e4		% 4e
  g8		% 8gL
  fis		% 8f#J
  e4		% 4e
  c		% 4c
		% =8
  e8		% 8eL
  d		% 8dJ
  e		% 8eL
  fis		% 8f#J
  g4.		% 4.g
  fis8		% 8f#
		% =9
  d2\fermata		% 2d;
r4		% 4ryy
  g8		% 8gL
  f		% 8fJ
		% =10
  e4		% 4e
  fis		% 4f#X
  g8		% 8gL
  dis		% 8d#J
  e		% 8eL
  d~		% [8dJ
		% =11
  d		% 8dL]
  g~		% [8gJ
  g		% 8gL]
  fis~		% [8f#J
  fis		% 8f#L]
  e~		% [8eJ
  e		% 8eL]
  dis		% 8d#J
		% =12
  b2.\fermata		% 2.B;
r4		% 4ry
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  g4		% 4G
  fis		% 4F#
  g		% 4G
  fis8		% 8F#L
  e		% 8EJ
		% =2
  fis4		% 4F#
  b8		% 8BL
  a		% 8AJ
  b4		% 4B
  e8		% 8eL
  dis		% 8d#J
		% =3
  cis4		% 4c#
  fis,8		% 8F#L
  b16		% 16BL
  a		% 16AJJ
  g2\fermata		% 2G;
		% =4
  b4		% 4B
  c		% 4cnX
  g		% 4G
  g		% 4G
		% =5
  g8		% 8GL
  a16		% 16AL
  b		% 16BJJ
  c4		% 4c
  d8		% 8dL
  e16		% 16eL
  d		% 16dJJ
  c		% 16cLL
  b		% 16BJ
  c8		% 8cJ
		% =6
  b4		% 4B
  b8.		% 8.BL
  a16		% 16AJk
  g2\fermata		% 2G;
		% =7
  b8		% 8BL
  c		% 8cJ
  d4		% 4dnX
  c		% 4c
  g		% 4G
		% =8
  g		% 4G
  c		% 4c
  d		% 4d
  d8.		% 8.dL
  c16		% 16cJk
		% =9
  b2\fermata		% 2B;
r4		% 4ry
  d		% 4d
		% =10
  c8		% 8cL
  b		% 8BJ
  a4		% 4A
  g8		% 8GL
  c		% 8cJ
  b		% 8BL
  a		% 8AJ
		% =11
  g		% 8GL
  d'		% 8dJ
  e		% 8eL
  b		% 8BJ
  b4		% 4B
  c8		% 8cL
  b16		% 16BL
  a		% 16AJJ
		% =12
  gis2.\fermata		% 2.G#;
r4		% 4ry
		% ==
		% *-
}

partIV = \relative c{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[f#]
		% *e:
		% *M4/4
		% *met(c)
		% *MM100
		% =1-
  e4.		% 4.E
  d8		% 8D
  c2		% 2C
		% =2
  b8		% 8BBL
  a'		% 8AJ
  g		% 8GL
  fis		% 8F#J
  e		% 8EL
  d		% 8DJ
  c		% 8CL
  b		% 8BBJ
		% =3
  ais4		% 4AA#
  b		% 4BB
  e,2\fermata		% 2EE;
		% =4
  e'8		% 8EL
  d		% 8DJ
  c4		% 4CnX
  b		% 4BB
  c~		% [4C
		% =5
  c8		% 8CL]
  b		% 8BBJ
  a4		% 4AA
  g		% 4GG
  a		% 4AA
		% =6
  b2		% 2BB
  e\fermata		% 2E;
		% =7
  e4		% 4E
  b		% 4BB
  c8		% 8CL
  d		% 8DJ
  e		% 8EL
  d		% 8DJ
		% =8
  c		% 8CL
  b		% 8BBJ
  a4		% 4AA
  g		% 4GG
  d'		% 4D
		% =9
  g,2\fermata		% 2GG;
r4		% 4r
  b		% 4BB
		% =10
  c		% 4C
  d		% 4D
  e4.		% 4.E
  fis8		% 8F#
		% =11
  g		% 8GL
  b,		% 8BBJ
  cis		% 8C#L
  dis		% 8D#J
  e		% 8EL
  g,		% 8GGJ
  a		% 8AAL
  b		% 8BBJ
		% =12
  e,2.\fermata		% 2.EE;
r4		% 4r
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
