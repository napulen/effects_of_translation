% Error: Unknown key signatue *k[b-e-a-] in combination with the key *c:
% 	Line:  12
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 14 in C minor
%%%SCT: K 457
%%%OMV: 3
%%%OMD: Molto allegro
%%%ODT: 1784///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c'''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *c:
		% *M3/4
		% *MM300
  g4~		% [4gg
		% =1
  g(		% (4gg]
  ees)		% 4ee-)
  c~		% [4cc
		% =2
  c(		% (4cc]
  b)		% 4bn)
  aes'~		% [4aa-
		% =3
  aes(		% (4aa-]
  g)		% 4gg)
  f~		% [4ff
		% =4
  f(		% (4ff]
  ees)		% 4ee-)
  g~		% [4gg
		% =5
  g(		% (4gg]
  c)		% 4ccc)
  bes~		% [4bb-X
		% =6
  bes(		% (4bb-]
  aes		% 4aa-
  g~)		% [4gg)
		% =7
  g(		% (4gg]
  f		% 4ff
  fis~)		% [4ff#)
		% =8
  fis(		% (4ff#]
  g)		% 4gg)
  g,~		% [4g
		% =9
  g(		% (4g]
  ees)		% 4e-)
  c~		% [4c
		% =10
  c(		% (4c]
  b)		% 4Bn)
  aes'~		% [4a-
		% =11
  aes(		% (4a-]
  g)		% 4g)
  f~		% [4fn
		% =12
  f(		% (4f]
  e)		% 4en)
  des'~		% [4dd-
		% =13
  des(		% (4dd-]
  c		% 4cc
  bes		% 4b-X
		% =14
  aes		% 4a-
  g		% 4g
  fis		% 4f#
		% =15
		% 4e- 4g)
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
