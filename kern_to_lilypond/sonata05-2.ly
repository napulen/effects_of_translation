% Error: Unknown key signatue *k[] in combination with the key *C:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 5 in G major
%%%SCT1: K<sup>1</sup> 283
%%%SCT2: K<sup>6</sup> 189h
%%%OMV: 2
%%%OMD: Andante
%%%ODT: 1774///

\version "2.18.2"

\header {
  tagline = ""
}

partIZA = \relative c'' {
		% *staff1
		% *>[A,A1,A,A2,B,B1,B,B2,C]
		% *>norep[A,A2,B,B2,C]
		% *>A
  \clef "treble"		% *clefG2
  		% *k[]
		% *C:
		% *M4/4
		% *met(c)
		% *MM84
		% =1-
  c8		% 8cc'L
  c		% 8cc'
  c		% 8cc'
  c		% 8cc'J
  b(		% (8bL
  f')		% 8ffJ)
  f4		% 4ff'
		% =2
  e		% 4ee
  g16(		% (16ggLL
  f		% 16ff
  e		% 16ee
  d		% 16ddJJ
  c		% 16ccLL
  b		% 16b
  a		% 16a
  g)		% 16gJJ)
  a(		% (16aLLM
  g		% 16g
  a		% 16a
  b)		% 16bJJ)
		% =3
  c8		% 8cc'L
  c		% 8cc'
  c		% 8cc'
  c		% 8cc'J
  b(		% (8bL
  f')		% 8ffJ)
  f4		% 4ff'
		% =4
  f16(		% (16ffLL
  e		% 16ee
  f		% 16ff
  d		% 16ddJJ
  c8		% 8ccL
		% 8f 8bJ)
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
