% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 4 in E-flat major
%%%SCT1: K<sup>1</sup> 282
%%%SCT2: K<sup>6</sup> 189g
%%%OMV: 3
%%%OMD: Allegro
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M2/4
  bes8		% 8b-'
		% =1
  bes4.		% 4.b-
  bes'8		% 8bb-'
		% =2
  bes4.(		% (4.bb-
  aes8)		% 8aa-)
		% =3
  aes16(		% (16aa-LL
  g		% 16gg
  f		% 16ff
  ees		% 16ee-JJ
  c		% 16ccLL
  ees		% 16ee-
  d		% 16dd
  f		% 16ffJJ
		% =4
  ees		% 16ee-LL
  g		% 16gg
  f		% 16ff
  aes)		% 16aa-JJ)
  g8		% 8gg'L
  bes,		% 8b-'J
		% =5
  bes4.		% 4.b-
  bes'8		% 8bb-'
		% =6
  bes4.(		% (4.bb-
  aes8)		% 8aa-)
		% =7
  aes16(		% (16aa-LL
  g		% 16gg
  f		% 16ff
  ees		% 16ee-JJ
		% 8dd' 8aa-'L)
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
