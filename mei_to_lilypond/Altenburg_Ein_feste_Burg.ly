\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Ein feste Burg ist unser Gott"
  composer = "Michael Altenburg"

  % Revision Description
  % 1. The original MusicXML file was generated using CapToMusic.py CapXML to MusicXML converter version 1.15.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Creation of new staffDefs, deletion of any layout information.
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Maja Hartwigrevised the header
  % 7. Converted to MEI 2013 using mei2012To2013.xsl
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { c''8[ d''8] e''4 e''8[ f''8] g''4 } >> %1
  << { c''8[^\=#'d1e351( d''8\=#'d1e351) e''8 f''8] g''4 g'4 } >> %2
  << { a'8[ b'8] c''4 c''8[^\=#'d1e395( d''8\=#'d1e395) e''8 f''8] } >> %3
  << { g''2 g'4 a'8[ b'8] } >> %4
  { \break }
  << { c''8[^\=#'d1e491( a'8\=#'d1e491) d''8 c''8] b'8[ a'8] g'4 } >> %5
  << { c''8[^\=#'d1e553( d''8\=#'d1e553) e''8 d''8] e''8[ f''8] g''4 } >> %6
  << { g'8[_\=#'d1e620( a'8\=#'d1e620) b'8 c''8] d''4 c''8[ d''8] } >> %7
  << { e''4 d''4 c''4 a'4 } >> %8
  { \break }
  << { b'2 \tweak extra-offset #'(0 . 0) r4 c''8[ d''8] } >> %9
  << { e''4 f''4 \tweak extra-offset #'(0 . 0) r4 f''4 } >> %10
  << { d''4 g''4 e''4 < e'' a'' >4 } >> %11
  << { g''8[^\=#'d1e868( f''8\=#'d1e868) e''8 d''8] c''8[ b'8 a'8 g'8] } >> %12
  { \break }
  << { f'4 g'8[ a'8] b'8[^\=#'d1e923( c''8\=#'d1e923) d''8 b'8] } >> %13
  << { c''2 c''4 c''4 } >> %14
  << { c''1 } >> \bar ":|." %15
  << { a'8[_\=#'d1e1016( g'8\=#'d1e1016) a'8 b'8] c''8[^\=#'d1e1017( b'8\=#'d1e1017) c''8 d''8] } >> %16
  << { e''2 a'4. b'8 } >> %17
  { \break }
  << { c''8[ d''8] e''4 e''2 } >> %18
  << { \tweak extra-offset #'(0 . 0) r4 g''4 g''4 f''4 } >> %19
  << { f''4 e''4 e''4 d''4 } >> %20
  << { d''4 c''4 b'2 } >> %21
  << { \tweak extra-offset #'(0 . 0) r4 c''8[ d''8] e''8[ f''8] g''4 } >> %22
  { \break }
  << { f''4. e''8 d''2 } >> %23
  << { e''2 e''4 e''4 } >> %24
  << { e''1 } >> %25
  << { f''1 } >> %26
  << { e''8[^\=#'d1e1441( d''8\=#'d1e1441) e''8 f''8] g''2 } >> %27
  { \break }
  << { d''2 d''8[^\=#'d1e1503( c''8\=#'d1e1503) b'8 a'8] } >> %28
  << { g'4 g''8[ f''8] e''8[^\=#'d1e1557( d''8\=#'d1e1557) c''8 d''8] } >> %29
  << { e''2 e''2 } >> %30
  << { \tweak extra-offset #'(0 . 0) r4 g''4 g''4 g''4 } >> %31
  { \break }
  << { f''4 e''4 d''4 c''4 } >> %32
  << { b'4 a'4 \tweak extra-offset #'(0 . 0) r4 f''4 } >> %33
  << { c''8[ d''8] e''4 e''4. d''8 } >> %34
  << { c''4 b'4 a'2 } >> %35
  { \break }
  << { b'2 \tweak extra-offset #'(0 . 0) r4 f''4 } >> %36
  << { g''4 e''4 f''4.^\=#'d1e1905( e''8\=#'d1e1905) } >> %37
  << { d''4 e''8[ f''8] g''4 g''4 } >> %38
  << { e''2 e''4 e''4 } >> %39
  << { e''1 } >> \bar "|." %40
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { e'8[ f'8] g'4 g'8[_\=#'d1e310( f'8\=#'d1e310) e'8 d'8] } >> %1
  << { c'2 g'4. d'8 } >> %2
  << { e'2. a'4 } >> %3
  << { d'2 g'8[ f'8] e'4 } >> %4
  { \break }
  << { a'8[ g'8] f'4 g'2 } >> %5
  << { g'4 c'2 g'4 } >> %6
  << { g'2. e'4 } >> %7
  << { e'4 g'4 g'4 d'4 } >> %8
  { \break }
  << { g'2 \tweak extra-offset #'(0 . 0) r4 g'4 } >> %9
  << { c'8[ f'8] a'4 \tweak extra-offset #'(0 . 0) r4 a'4 } >> %10
  << { g'2 a'2 } >> %11
  << { e'2 a'2 } >> %12
  { \break }
  << { a'4 e'8[ f'8] g'2 } >> %13
  << { g'2 g'4 g'4 } >> %14
  << { g'1 } >> \bar ":|." %15
  << { f'2. c'4 } >> %16
  << { g'2 f'2 } >> %17
  { \break }
  << { e'8[ f'8] g'2 a'4 } >> %18
  << { \tweak extra-offset #'(0 . 0) r4 g'8[ f'8] e'4 a'4 } >> %19
  << { f'4 g'4 e'4 fis'!4 } >> %20
  << { d'4 e'8[ fis'!8] g'2 } >> %21
  << { \tweak extra-offset #'(0 . 0) r4 g'4 g'8[_\=#'d1e1258( f'8]\=#'d1e1258) e'8[ d'8] } >> %22
  { \break }
  << { c'4 f'4 g'4. f'8 } >> %23
  << { e'4. f'8 g'4 g'4 } >> %24
  << { g'1 } >> %25
  << { f'2 f'4 a'4 } >> %26
  << { g'4 c'4 d'2 } >> %27
  { \break }
  << { d'2 d'2 } >> %28
  << { g'8[ f'8] e'4 e'2 } >> %29
  << { e'2 e'2 } >> %30
  << { \tweak extra-offset #'(0 . 0) r4 d'4 g'4 e'4 } >> %31
  { \break }
  << { f'4 a'4 a'2 } >> %32
  << { \tweak extra-offset #'(0 . 0) r4 f'4 e'4 f'8[ d'8] } >> %33
  << { e'1 } >> %34
  << { e'2 \tweak extra-offset #'(0 . 0) r4 e'4 } >> %35
  { \break }
  << { g'2 f'2 } >> %36
  << { e'2 d'4._\=#'d1e1906( e'8\=#'d1e1906) } >> %37
  << { f'8[ d'8] g'4 g'2 } >> %38
  << { g'2 g'4 g'4 } >> %39
  << { g'1 } >> \bar "|." %40
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r2 c''8[ d''8] e''4 } >> %1
  << { e''8[ f''8] g''4 g'8[ a'8] b'4 } >> %2
  << { c''8[ d''8] e''4 a'8[ b'8] c''4 } >> %3
  << { b'8[ c''8] d''4 e''4 c''4~-~ } >> %4
  { \break }
  << { c''4 f''4 d''4 g''8[ f''8] } >> %5
  << { e''8[ d''8] c''4 g'4. a'8 } >> %6
  << { b'8[ c''8 d''8 c''8] b'4 a'8[ b'8] } >> %7
  << { c''4 d''4 e''4 fis''!4 } >> %8
  { \break }
  << { g''2 \tweak extra-offset #'(0 . 0) r4 e''8[ d''8] } >> %9
  << { c''4 c''4 \tweak extra-offset #'(0 . 0) r4 c''4 } >> %10
  << { g'8[ a'8] \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8] < c'' e'' >4 } >> %11
  << { \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN g''4 \tweak extra-offset #'(0 . 0) r4 < f' f'' >8[ < g' g'' >8] } >> %12
  { \break }
  << { < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #DOWN g' g'' >4 < \tweak Stem.direction #DOWN g' g'' >4 d''4 } >> %13
  << { \tweak Stem.direction #DOWN e''2 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4 } >> %14
  << { e''1 } >> \bar ":|." %15
  << { c''4. b'8 a'8[_\=#'d1e1018( g'8\=#'d1e1018) a'8 b'8] } >> %16
  << { c''4 b'8[ c''8] d''2 } >> %17
  { \break }
  << { g'4 c''4 c''2 } >> %18
  << { \tweak extra-offset #'(0 . 0) r4 c''4 c''4 a'4 } >> %19
  << { d''4 b'4 c''4 a'4 } >> %20
  << { b'4 g'4 d''2 } >> %21
  << { \tweak extra-offset #'(0 . 0) r4 e''8[ d''8] c''4. b'8 } >> %22
  { \break }
  << { a'4 d''8[ c''8] b'4. a'8 } >> %23
  << { g'2 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 } >> %24
  << { c''1 } >> %25
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN b'8 a'8[ b'8] \tweak Stem.direction #DOWN c''4 } >> %26
  << { < c' c'' >2 < c'_\=#'d1e1442( b' >8[ < c'\=#'d1e1442) c'' >8 < d' d'' >8 < e' e'' >8] } >> %27
  { \break }
  << { < fis'!^\=#'d1e1502( fis''! >8[ < g'\=#'d1e1502) g'' >8 < a' a'' >8 < fis' fis'' >8] < g' g'' >4 < d' d'' >4 } >> %28
  << { < e' e'' >4 < e' e'' >4 < a' a'' >4 < a'-~ a''-~ >4~ } >> %29
  << { < a' a'' >4 < gis'! gis''! >4 < a' a'' >2 } >> %30
  << { \tweak extra-offset #'(0 . 0) r4 d''4 e''4 c''4 } >> %31
  { \break }
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 } >> %32
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''8[^\=#'d1e1734( a'8]\=#'d1e1734) a'4 } >> %33
  << { < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #DOWN e' e'' >4 < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #DOWN gis'! gis''! >4 } >> %34
  << { < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #DOWN g' g''! >4 < \tweak Stem.direction #DOWN f' f'' >4 < \tweak Stem.direction #DOWN e' e'' >8[ \tweak Stem.direction #DOWN c''8] } >> %35
  { \break }
  << { d''4 e''4 c''4 d''4 } >> %36
  << { b'4 c''4 a'4 d''4~-~ } >> %37
  << { d''4 c''2 b'4 } >> %38
  << { c''2 c''4 c''4 } >> %39
  << { c''1 } >> \bar "|." %40
}

mdivA_staffD = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 << { R1 } >> %1
  << { R1 } >> %2
  << { R1 } >> %3
  << { R1 } >> %4
  { \break }
  << { r2 r4 \tweak Stem.direction #DOWN c'4 } >> %5
  << { \tweak Stem.direction #DOWN c'2 \tweak Stem.direction #DOWN c'2 } >> %6
  << { g4. a8 b4 c'4~-~ } >> %7
  << { c'4 b4 a2 } >> %8
  { \break }
  << { g1 } >> %9
  << { \tweak extra-offset #'(0 . -3.5) r2 c'2 } >> %10
  << { \tweak Stem.direction #DOWN b2 a2 } >> %11
  << { g2 a4 f4~-~ } >> %12
  { \break }
  << { f4 e4 d2 } >> %13
  << { c1~-~ } >> %14
  << { c1 } >> \bar ":|." %15
  << { R1 } >> %16
  << { R1 } >> %17
  { \break }
  << { c2 e4._\=#'d1e1094( f8\=#'d1e1094) } >> %18
  << { g2 a2~-~ } >> %19
  << { a4 g2 fis!4 } >> %20
  << { g1 } >> %21
  << { c2 g2 } >> %22
  { \break }
  << { a2 b2 } >> %23
  << { c'1~-~ } >> %24
  << { c'1 } >> %25
  << { R1 } >> %26
  << { R1 } >> %27
  { \break }
  << { \tweak extra-offset #'(0 . -3.5) R1 } >> %28
  << { b2 c'2 } >> %29
  << { b2 a2 } >> %30
  << { g1 } >> %31
  { \break }
  << { a2 a2 } >> %32
  << { g4 a2 f4 } >> %33
  << { e1 } >> %34
  << { \tweak extra-offset #'(0 . -3.5) r2 c'2 } >> %35
  { \break }
  << { b2 a2 } >> %36
  << { g2 a4 f4~-~ } >> %37
  << { f4 e4 d2 } >> %38
  << { c1~-~ } >> %39
  << { c1 } >> \bar "|." %40
}

mdivA_staffD_verseA = \lyricmode {
      Ein fe- ste Burg _ ist un _ _ ser Gott,  ein gu- te Wehr und Waf- _ _ _ fen. _   Der alt _ _ bö _ _ se Feind mit Ernst er's jetzt meint. _    Groß Macht und viel List sein grau- sam Rü- stung ist,  auf Erd ist nicht seins gei _ _ _ chen. _ 
}

mdivA_staffD_verseB = \lyricmode {
      Er hilft uns frei _ aus al _ _ ler Not,  die uns fetzt hat be- trof- _ _ _ fen. _     _ _  _ _    Ernst  jetzt  _     Macht      sam           _ _ _  _ 
}

mdivA_staffE = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c'1 } >> %1
  << { g4. a8 b8[ c'8] d'4 } >> %2
  << { c'8[^\=#'d1e396( b8\=#'d1e396) a8 b8] c'8[ b8] a4 } >> %3
  << { d'8[ c'8] b2 c'4~-~ } >> %4
  { \break }
  << { c'4 d'2 e'4~-~ } >> %5
  << { e'4 e'4 e'8[ d'8] c'4 } >> %6
  << { b4. a8 g8[ e8] a4 } >> %7
  << { \tweak extra-offset #'(0 . 0) r2 \tweak extra-offset #'(0 . 0) r4 d'4 } >> %8
  { \break }
  << { d'2 \tweak extra-offset #'(0 . 0) r4 c'4 } >> %9
  << { c'4 a4 \tweak extra-offset #'(0 . 0) r4 a4 } >> %10
  << { d'4 g4 c'2 } >> %11
  << { b4 c'4 c'4 d'4 } >> %12
  { \break }
  << { a4 c'4 b8[ a8] g4 } >> %13
  << { g2 c'4 c'4 } >> %14
  << { c'1 } >> \bar ":|." %15
  << { c'2. a4 } >> %16
  << { g2 d'4 d'4 } >> %17
  { \break }
  << { g8[ f8] e4 e'4 c'4 } >> %18
  << { \tweak extra-offset #'(0 . 0) r4 c'4 c'2 } >> %19
  << { \tweak extra-offset #'(0 . 0) r4 b4 e'4 a4 } >> %20
  << { \tweak extra-offset #'(0 . 0) r4 e'4 d'2 } >> %21
  << { \tweak extra-offset #'(0 . 0) r4 c'4 c'2 } >> %22
  { \break }
  << { \tweak extra-offset #'(0 . 0) r4 d'4 g2 } >> %23
  << { g2 g4 g4 } >> %24
  << { g1 } >> %25
  << { a4.^\=#'d1e1390( b8\=#'d1e1390) c'8[^\=#'d1e1391( b8\=#'d1e1391) a8 b8] } >> %26
  << { c'2 g2 } >> %27
  { \break }
  << { \tweak extra-offset #'(0 . 0) r4 d'4 b8[ c'8] d'4 } >> %28
  << { g2 \tweak extra-offset #'(0 . 0) r2 } >> %29
  << { e'4 e'4 cis'!2 } >> %30
  << { \tweak extra-offset #'(0 . 0) r4 b4 e'2 } >> %31
  { \break }
  << { a4 e'4 \tweak extra-offset #'(0 . 0) r4 e'4 } >> %32
  << { e'4 a4 r4 d'4 } >> %33
  << { c'4 b4 a4 b4 } >> %34
  << { c'8[ d'8] e'4 a2 } >> %35
  { \break }
  << { \tweak extra-offset #'(0 . 0) R1 } >> %36
  << { b4 e4 a2 } >> %37
  << { \tweak extra-offset #'(0 . 0) r4 g2 g4 } >> %38
  << { g2 c'4 c'4 } >> %39
  << { c'1 } >> \bar "|." %40
}

mdivA_staffF = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c1 } >> %1
  << { c2 b,2 } >> %2
  << { a,1 } >> %3
  << { g,4 g4 e4 a4 } >> %4
  { \break }
  << { f4 d4 g4 e4 } >> %5
  << { c4 a,8[ b,8] c8[_\=#'d1e554(^\=#'d1e555( d8\=#'d1e554)\=#'d1e555) e8 f8] } >> %6
  << { g4 g,2 a,4~-~ } >> %7
  << { a,4 b,4 c4 d4 } >> %8
  { \break }
  << { g,2 \tweak extra-offset #'(0 . 0) r4 c4 } >> %9
  << { a,4 f,4 \tweak extra-offset #'(0 . 0) r4 f4 } >> %10
  << { g4 e4 a4 a,4 } >> %11
  << { e4 c4 a,4 d8[ e8] } >> %12
  { \break }
  << { f4 c4 g,2 } >> %13
  << { c2 c4 c4 } >> %14
  << { c1 } >> \bar ":|." %15
  << { f1 } >> %16
  << { e2 d2 } >> %17
  { \break }
  << { c4 c4 a,4 c4 } >> %18
  << { \tweak extra-offset #'(0 . 0) r4 c4 e4 f4 } >> %19
  << { d4 e4 c4 d4 } >> %20
  << { b,4 c4 g,2 } >> %21
  << { \tweak extra-offset #'(0 . 0) r4 c4 c4 e4 } >> %22
  { \break }
  << { f4 d4 g4 g,4 } >> %23
  << { c2 c4 c4 } >> %24
  << { c1 } >> %25
  << { f,4._\=#'d1e1392( g,8\=#'d1e1392) a,4 f,4 } >> %26
  << { c4 a,4 g,8[_\=#'d1e1443( a,8\=#'d1e1443) b,8 c8] } >> %27
  { \break }
  << { d4 d4 g,4 g8[ f8] } >> %28
  << { e4.^\=#'d1e1560( d8\=#'d1e1560) c4 a,4 } >> %29
  << { e4 e4 a,2 } >> %30
  << { \tweak extra-offset #'(0 . 0) r4 b,4 c4 e4 } >> %31
  { \break }
  << { d4 cis!4 d4 a,4 } >> %32
  << { e4 f8[ d8] a8[ a,8] d4 } >> %33
  << { a,4 gis,!4 a,4 e4 } >> %34
  << { a,4 e4 f4 a4 } >> %35
  { \break }
  << { g4 e4 f4 d4 } >> %36
  << { e4 e4 d4._\=#'d1e1909( c8\=#'d1e1909) } >> %37
  << { bes,!4 c4 g,2 } >> %38
  << { c2 c4 c4 } >> %39
  << { c1 } >> \bar "|." %40
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Trompete 1" shortInstrumentName = #"Tr 1" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Trompete 2" shortInstrumentName = #"Tr 2" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Trompete 3" shortInstrumentName = #"Tr 3" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 4" \with { instrumentName = #"Pos1 Tro 4" shortInstrumentName = #"P 1 Tr 4" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffD_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffD_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffD_verseB }
 \new Staff = "staff 5" \with { instrumentName = #"Posaune 2" shortInstrumentName = #"Pos 2" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffE }
 \new Staff = "staff 6" \with { instrumentName = #"Posaune 3" shortInstrumentName = #"Pos 3" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffF }
>>
>>
>>
\layout {
}
}

