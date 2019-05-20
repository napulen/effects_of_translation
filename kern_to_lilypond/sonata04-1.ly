% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 4 in E-flat major
%%%SCT1: K<sup>1</sup> 282
%%%SCT2: K<sup>6</sup> 189g
%%%OMV: 1
%%%OMD: Adagio
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A,B,B,C]
		% *>norep[A,B,C]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M4/4
		% *met(c)
		% *MM84
		% =1-
  bes8.(		% (8.b-L
  c16)		% 16ccJk)
  bes4~		% [4b-
  bes8		% 8b-L]
  bes(		% (8b-
  ees)		% 8ee-)
  ees		% 8ee-'J
		% =2
  ees16(		% (16ee-LL
  d		% 16dd
  c		% 16cc
  bes)		% 16b-JJ)
  bes4		% 4b-
  d16(		% (16ddLL
  c)		% 16ccJJ)
  c4		% 4cc
  f16(		% (16ffLL
  d)		% 16ddJJ)
		% =3
  c(		% (16ccLL
  bes)		% 16b-JJ)
  bes4		% 4b-
  ees16(		% (16ee-LL
  bes)		% 16b-JJ)
  bes4.		% 4.b-
  aes8		% 8a-T
  g		% 16gqLL
  aes		% 16a-qJJ
		% =4
  g8		% 8g
r		% 8r
  bes		% 8b-
r		% 8r
r		% 8r
  ees(		% (32ee-qLLL
  f		% 32ffqJJJ
  g8)(		% (8ggL)
  f		% 8ff
  ees)		% 8ee-J)
		% =5
  ees8.(		% (8.ee-TTL
  d32		% 32ddLL
  ees		% 32ee-JJJ
  d4)		% 4dd)
r8		% 8r
  f(		% (32ffqLLL
  g		% 32ggqJJJ
  aes8)(		% (8aa-L)
  g		% 8gg
  f)		% 8ffJ)
		% =6
  f8.(		% (8.ffTTL
  ees32		% 32ee-LL
  f		% 32ffJJJ
  ees4)		% 4ee-)
r8		% 8r
  f(		% (32ffqLLL
  ees		% 32ee-q
  d		% 32ddqJJJ
  ees8)(		% ()8ee-L
  f		% 8ff
  ges)		% 8gg-J)
		% =7
  bes,(		% (8b-L
  a)		% 8anJ)
r		% 8r
  c		% 8cc'
  ees(		% (8ee-XL
  des)		% 8dd-J)
r		% 8r
  bes		% 8b-'
		% =8
  a16(		% (16anLL>
  bes		% 16b-
  a		% 16a
  des		% 16dd-JJ
  c		% 16ccLL>
		% 16b- 16een
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
