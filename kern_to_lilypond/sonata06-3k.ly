% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3k
%%%OMD: Variation 10
%%%ODT: 1775///

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
  		% *k[f#c#]
		% *D:
		% *M2/2
		% *met(c|)
		% *MM120
		% =!|:
  a16		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
		% =1
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
		% =2
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
		% =3
  a,		% 16aLL
  a'		% 16aa
  a,		% 16a
  a'		% 16aaJJ
  ais,		% 16a#LL
  ais'		% 16aa#
  ais,		% 16a#
  ais'		% 16aa#JJ
  b,		% 16bLL
  b'		% 16bb
  b,		% 16b
  b'		% 16bbJJ
  e,		% 16eeLL
  e'		% 16eee
  e,		% 16ee
  e'		% 16eeeJJ
		% =4
		% 4dd (4ddd
partI = \new Staff {
  \partIZA 
}

\score {
  <<
  { \partI }
  >>
}
