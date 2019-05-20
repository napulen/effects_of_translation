% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  12
% 	Field: 4
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  12
% 	Field: 3
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  12
% 	Field: 2
% Error: Unknown key signatue *k[] in combination with the key *a:
% 	Line:  12
% 	Field: 1

%%%COM:	Bach, Johann Sebastian
%%%CDT:	1685/02/21/-1750/07/28/
%%%OTL@@DE:	Danket dem Herren, denn er ist sehr freundlich
%%%SCT:	BWV 286
%%%PC#:	228
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
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4a
		% =1
  c		% 4cc
  b		% 4b
  c		% 4cc
  d		% 4dd
		% =2
  e		% 4ee
  e		% 4ee
  d		% 4dd
  c		% 4cc
		% =3
  b2		% 2b
  b4\fermata		% 4b;
  b		% 4b
		% =4
  e		% 4ee
  d		% 4dd
  d		% 4dd
  c		% 4cc
		% =5
  b		% 4b
  c		% 4cc
  d		% 4dd
  c		% 4cc
		% =6
  b		% 4b
  b		% 4b
  a\fermata		% 4a;
		% ==
		% *-
}

partII = \relative c'{
		% *ICvox
		% *Ialto
		% *I"Alto
  \clef "treble"		% *clefG2
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  e4		% 4e
		% =1
  a		% 4a
  b~		% [4b
  b8		% 8bL]
  a~		% [8aJ
  a		% 8aL]
  g		% 8gnXJ
		% =2
  g4		% 4g
  g		% 4g
  g8		% 8gL
  f		% 8fJ
  e4		% 4e
		% =3
  e2		% 2e
  e4\fermata		% 4e;
  e		% 4e
		% =4
  e		% 4e
  fis		% 4f#
  gis		% 4g#
  a~		% [4a
		% =5
  a8		% 8aL]
  gis		% 8g#J
  a4~		% [4a
  a8		% 8aL]
  gis		% 8g#J
  a4		% 4a
		% =6
  a4.		% 4.a
  gis8		% 8g#
  e4\fermata		% 4e;
		% ==
		% *-
}

partIII = \relative c'{
		% *ICvox
		% *Itenor
		% *I"Tenor
  \clef "treble_8"		% *clefGv2
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  c4		% 4c
		% =1
  e		% 4e
  e		% 4e
  e		% 4e
  d~		% [4d
		% =2
  d8		% 8dL]
  c16		% 16cL
  b		% 16BJJ
  c4		% 4c
  b4.		% 4.B
  a8~		% [8A
		% =3
  a4		% 4A]
  gis8		% 8G#L
  fis		% 8F#J
  gis4\fermata		% 4G#;
  gis		% 4G#
		% =4
  a		% 4A
  a		% 4A
  b		% 4B
  c8		% 8cL
  d		% 8dJ
		% =5
  e4		% 4e
  e		% 4e
  d		% 4d
  e		% 4e
		% =6
  f		% 4f
  e8.		% 8.eL
  d16		% 16dJk
  cis4\fermata		% 4c#;
		% ==
		% *-
}

partIV = \relative c'{
		% *ICvox
		% *Ibass
		% *I"Bass
  \clef "bass"		% *clefF4
  		% *k[]
		% *a:
		% *M4/4
		% *met(c)
		% *MM100
  a4		% 4A
		% =1
  a4.		% 4.A
  gis8		% 8G#
  a		% 8AL
  a,		% 8AAJ
  b4		% 4BB
		% =2
  c8		% 8CL
  d		% 8D
  e		% 8E
  f		% 8FJ
  g4		% 4GnX
  a		% 4A
		% =3
  e2		% 2E
  e,4\fermata		% 4EE;
  e'8		% 8EL
  d		% 8DJ
		% =4
  c4		% 4C
  c		% 4C
  b		% 4BB
  a		% 4AA
		% =5
  e'		% 4E
  a8		% 8AnXL
  g		% 8GnXJ
  f4		% 4F
  e		% 4E
		% =6
  d		% 4D
  e		% 4E
  a,\fermata		% 4AA;
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
