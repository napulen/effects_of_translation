% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 2
% Error: Unknown key signatue *k[f#c#] in combination with the key *D:
% 	Line:  16
% 	Field: 1

%%%COM: Mozart, Wolfgang Amadeus
%%%CDT: 1756/01/27/-1791/12/05/
%%%CNT: German
%%%OTL: Piano Sonata No. 6 in D major
%%%SCT1: K<sup>1</sup> 284
%%%SCT2: K<sup>6</sup> 205b
%%%OMV: 3d
%%%OMD: Variation 3
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
  d16(		% (16ddLL
  cis		% 16cc#
  e		% 16ee
  d		% 16ddJJ
  fis		% 16ff#LL
  e		% 16ee
  g		% 16gg
  fis		% 16ff#JJ
		% =1
  a		% 16aaLL
  b		% 16bb
  g		% 16gg
  a		% 16aaJJ
  fis		% 16ff#LL
  g		% 16gg
  e		% 16ee
  fis		% 16ff#JJ
  d		% 16ddLL
  e		% 16ee
  d		% 16dd
  cis		% 16cc#JJ
  d		% 16ddLL
  e		% 16ee
  fis		% 16ff#
  d		% 16ddJJ
		% =2
  g		% 16ggLL
  a		% 16aa
  fis		% 16ff#
  g		% 16ggJJ
  e		% 16eeLL
  fis		% 16ff#
  d		% 16dd
  e		% 16eeJJ
  cis		% 16cc#LL
  d		% 16dd
  e		% 16ee
  fis		% 16ff#JJ
  g		% 16ggLL
  fis		% 16ff#
  g		% 16gg
  e		% 16eeJJ
		% =3
  fis		% 16ff#LL
  d		% 16dd
  g		% 16gg
  e		% 16eeJJ
  a		% 16aaLL
  gis		% 16gg#
  a		% 16aa
  fis		% 16ff#JJ
  g		% 16ggnLL
  e		% 16ee
  a		% 16aa
  fis		% 16ff#JJ
  b		% 16bbLL
  ais		% 16aa#
  b		% 16bb
  g		% 16ggJJ
		% =4
  fis4		% 4ff#
  e)		% 4ee)
  d16(		% (16ddLL
  cis		% 16cc#
  e		% 16ee
  d		% 16ddJJ
  fis		% 16ff#LL
  e		% 16ee
  g		% 16gg
  fis		% 16ff#JJ
		% =5
  a		% 16aaLL
  b		% 16bb
  g		% 16gg
  a		% 16aaJJ
  fis		% 16ff#LL
  g		% 16gg
  e		% 16ee
  fis		% 16ff#JJ
  d		% 16ddLL
  e		% 16ee
  cis		% 16cc#
  d		% 16ddJJ
  b		% 16bLL
  cis		% 16cc#
  a		% 16a
  b		% 16bJJ
		% =6
  gis)		% 16g#LL)
  gis'(		% (16gg#
  b		% 16bb
  a		% 16aaJJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16ee
  dis		% 16dd#JJ
  d)		% 16ddnLL)
  b'(		% (16bb
  d		% 16ddd
  cis		% 16ccc#JJ
  b		% 16bbLL
  a		% 16aa
  gis		% 16gg#
  fis		% 16ff#JJ
		% =7
  e		% 16eeLL
  fis		% 16ff#
  gis		% 16gg#
  a		% 16aaJJ
  gis		% 16gg#LL
  fis		% 16ff#
  e		% 16ee
  d		% 16ddJJ
  cis		% 16cc#LL
  d		% 16dd
  e		% 16ee
  fis		% 16ff#JJ
  e		% 16eeLL
  d		% 16dd
  cis		% 16cc#
  b		% 16bJJ
		% =8
  a4)		% 4a)
r		% 4r
		% =:|!|:
}

partIZB = \relative c''' {
		% *>B
  a16(		% (16aaLL
  b		% 16bb
  c		% 16cccn
  b		% 16bbJJ
  a		% 16aaLL
  g		% 16gg
  fis		% 16ff#
  e		% 16eeJJ
		% =9
  dis		% 16dd#LL
  e		% 16ee
  fis		% 16ff#
  dis		% 16dd#JJ
  e		% 16eeLL
  gis		% 16gg#
  b		% 16bb
  d,		% 16ddnJJ
  cis		% 16cc#LL
  d		% 16dd
  e		% 16ee
  cis		% 16cc#JJ
  d		% 16ddLL
  fis		% 16ff#
  a		% 16aa
  d,)		% 16ddJJ)
		% =10
  d'(		% (16dddLL
  e		% 16eee
  cis		% 16ccc#
  d		% 16dddJJ
  b		% 16bbLL
  cis		% 16ccc#
  ais		% 16aa#
  cis		% 16ccc#JJ
  b		% 16bbLL
  cis		% 16ccc#
  a		% 16aan
  b		% 16bbJJ
  g		% 16ggLL
  a		% 16aa
  fis		% 16ff#
  a)		% 16aaJJ)
		% =11
  a(		% (16aaLL
  g		% 16gg
  fis		% 16ff#
  g		% 16ggJJ
  e		% 16eeLL
  fis		% 16ff#
  g		% 16gg
  a		% 16aaJJ
  g		% 16ggLL
  fis		% 16ff#
  e		% 16ee
  fis		% 16ff#JJ
  d		% 16ddLL
  e		% 16ee
  fis		% 16ff#
  g		% 16ggJJ
		% =12
  fis4..		% 4..ff#
  a16		% 16aa
  e8)		% 8ee)
r		% 8r
r4		% 4r
		% =13
r8		% 8r
  a,16(		% (>16aLL
  gis		% 16g#JJ
  b		% 16bLL
  a		% 16a
  cis		% 16cc#
  b		% 16bJJ
  d		% 16ddLL
  cis		% 16cc#
  e		% 16ee
  d		% 16ddJJ
  fis		% 16ff#LL
  e		% 16ee
  g		% 16ggn
  fis		% 16ff#JJ
		% =14
  a		% 16aaLL
  b		% 16bb
  g		% 16gg
  a		% 16aaJJ
  fis		% 16ff#LL
  g		% 16gg
  e		% 16ee
  fis		% 16ff#JJ
  d		% 16ddLL
  e		% 16ee
  d		% 16dd
  cis		% 16cc#JJ
  d		% 16ddLL
  e		% 16ee
  fis		% 16ff#
  d		% 16ddJJ
		% =15
  g		% 16ggLL
  fis		% 16ff#
  e		% 16ee
  d		% 16ddJJ
  cis		% 16cc#LL
  d		% 16dd
  e		% 16ee
  fis		% 16ff#JJ
  g		% 16ggLL
  fis		% 16ff#
  e		% 16ee
  fis		% 16ff#JJ
  g		% 16ggLL
  a		% 16aa
  b		% 16bb
  cis		% 16ccc#JJ
		% =16
  d		% 16dddLL
  cis		% 16ccc#
  b		% 16bb
  a		% 16aaJJ
  g		% 16ggLL
  a		% 16aa
  b		% 16bb
  g		% 16ggJJ
  fis		% 16ff#LL
  g		% 16gg
  a		% 16aa
  fis		% 16ff#JJ
  e		% 16eeLL
  fis		% 16ff#
  g		% 16gg
  e		% 16eeJJ
		% =17
  d4)		% 4dd)
r		% 4r
		% ==:|!
		% *-
}

partIIZA = \relative c' {
		% *staff2
		% *>[A,A,B,B]
		% *>norep[A,B]
		% *>A
  \clef "bass"		% *clefF4
  		% *k[f#c#]
		% *D:
		% *M2/2
		% *met(c|)
		% *MM120
		% =!|:
r2		% 2r
		% =1
		% 8F# (8f#L
partI = \new Staff {
  \partIZA \partIZB 
}

partII = \new Staff {
  \partIIZA 
}

\score {
  <<
  { \partI }
  { \partII }
  >>
}
