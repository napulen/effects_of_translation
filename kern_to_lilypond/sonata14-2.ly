% Error: Unknown key signatue *k[b-e-a-] in combination with the key *E-:
% 	Line:  12
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 14 in C minor
%%%SCT: K 457
%%%OMV: 2
%%%OMD: Adagio
%%%ODT: 1784///

\version "2.18.2"

\header {
  tagline = ""
}

partI = \relative c''{
		% *staff1
  \clef "treble"		% *clefG2
  		% *k[b-e-a-]
		% *E-:
		% *M4/4
		% *met(c)
		% *MM60
		% =1-
		% *^
		% !LO:TX:i:b:t=(sotto voce)
  bes4		% 4b-
  g8		% 8gL
  g		% 8gJ
  g8..(		% (8..gL
  aes32)		% 32a-Jkk)
  f8		% 8f
r		% 8r
		% =2
  ees4		% 4e-
  f		% 4f
  g16.(		% (16.gSsSLL
  aes32		% 32a-JJk
  bes		% 32b-LLL
  c		% 32cc
  d		% 32dd
  ees)		% 32ee-JJJ)
  bes16		% 16b-
r		% 16rff
r8		% 8ryy
		% =3
		% 16cc\ 16ee-\LL
}

partI = \new Staff {
  
}

\score {
  <<
  { \partI }
  >>
}
