% Error: Unknown key signatue *k[b-e-] in combination with the key *B-:
% 	Line:  13
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 13 in B-flat major
%%%SCT1: K<sup>1</sup> 333
%%%SCT2: K<sup>6</sup> 315c
%%%OMV: 3
%%%OMD: Allegro grazioso
%%%ODT: ~1783///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[b-e-]
		% *B-:
		% *M4/4
		% *met(c)
		% *MM144
		% =1-
  f4.(		% (4.ff
  d8		% 8dd
  bes4)		% 4b-)
  bes		% 4b-
		% =2
  ees(		% (4ee-
  g)		% 4gg)
  a,		% 4a
r8		% 8r
  a		% 8a
		% =3
  c(		% (8ccL
  bes)		% 8b-)
  d(		% (8dd
  c)		% 8ccJ)
  ees(		% (8ee-L
  d)		% 8dd)
  f(		% (8ff
  ees)		% 8ee-J)
		% =4
  d4.(		% (4.dd
  ees16		% 16ee-LL
  d		% 16ddJJ
  c8		% 8ccL
  d		% 8dd
  ees		% 8ee-
  e)		% 8eenJ)
		% =5
  f4.(		% (4.ff
  ees24		% 24ee-XLL
  d		% 24dd
  c		% 24ccJJ
  bes4)		% 4b-)
  bes		% 4b-
		% =6
  ees(		% (4ee-
  g)		% 4gg)
  a,		% 4a
r8		% 8r
  a		% 8a
		% =7
  bes(		% (8b-L>
  d)		% 8dd)
  g,(		% (8g
  c)		% 8ccJ)
  bes4(		% (4b-/
  a)		% 4a)
		% =8
  bes8		% 8b-L
  f		% 8f
  g		% 8g
  a		% 8aJ
  bes		% 8b-L
  c		% 8cc
  d		% 8dd
  ees		% 8ee-J
		% =9
  f4.(		% (4.ff
  d8		% 8dd
  bes4)		% 4b-)
  bes		% 4b-
		% =10
  ees(		% (4ee-
  f		% 32ffqLLL
  ees		% 32ee-q
  d		% 32ddq
  ees		% 32ee-qJJJ
  g4)		% 4gg)
  a,		% 4a
r8		% 8r
  a		% 8a
		% =11
  c(		% (8ccL
  bes)		% 8b-)
  d(		% (8dd
  c)		% 8ccJ)
  ees(		% (8ee-L
  d)		% 8dd)
  f(		% (8ff
  ees)		% 8ee-J)
		% =12
  d4.(		% (4.dd
  ees16		% 16ee-LL
  d		% 16ddJJ
  c8		% 8ccL
  d		% 8dd
  ees		% 8ee-
  e)		% 8eenJ)
		% =13
  f4.(		% (4.ff
  ees24		% 24ee-XLL
  d		% 24dd
  c		% 24ccJJ
  bes8)		% 8b-L)
  bes		% 8b-
  bes		% 8b-
  bes		% 8b-J
		% =14
  ees4(		% (4ee-
  f		% 32ffqLLL
  ees		% 32ee-q
  d		% 32ddq
  ees		% 32ee-qJJJ
  g4)		% 4gg)
  a,		% 4a
r8		% 8r
  a'		% 8aa
		% =15
  bes12(		% (12bb-L
  f		% 12ff
  d		% 12ddJ
  g		% 12ggL
  ees		% 12ee-
  c		% 12ccJ
  f		% 12ffL
  d		% 12dd
  bes		% 12b-J
  ees		% 12ee-L
  c		% 12cc
  a)		% 12aJ)
		% =16
  bes4		% 4b-
r8		% 8r
  f		% 8f'
  bes		% 8b-'L
  a		% 8a'
  bes		% 8b-'
  c		% 8cc'J
		% =17
  d4		% 4dd
		% 4b- 4dd
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
