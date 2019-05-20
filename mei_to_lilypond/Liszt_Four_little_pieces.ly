\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © University of Virginia Library
            Charlottesville 1215 Lee StreetVA
            22908CharlottesvilleUSAMusikwissenschaftliches Seminar
            Gartenstrasse 2032756 DetmoldGermany,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Vier kleine KlavierstückeI"
  composer = "Franz Liszt"
  dedicatee = "Baroness Olga von Meyendorff1836-1926"

  % Revision Description
  % 1. Perry Rolandtranscoded MusicXML to MEI
  % 2. Maja Hartwigmodified for new Schema and added header information.
  % 3. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 4. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

\paper {
  paper-height = 772.5\staff-space
  paper-width = 597\staff-space
  top-margin = 44\staff-space
  right-margin = 35\staff-space
  left-margin = 35\staff-space
  bottom-margin = 44\staff-space
  indent = 0\staff-space
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key e\major
  \time 3/4 
  << { r8 < \tweak Stem.direction #UP a_\=#'d1e311( dis' >8[\staccato < \tweak Stem.direction #UP c'! fis' >8\staccato < \tweak Stem.direction #UP dis' a' >8\staccato < \tweak Stem.direction #UP fis' c''! >8\staccato < \tweak Stem.direction #UP a'\=#'d1e311) dis'' >8]\staccato } >> %1
  << { < \tweak Stem.direction #DOWN c''!^\=#'d1e328( fis'' >4 < \tweak Stem.direction #DOWN dis''\=#'d1e328) a'' >2 } >> %2
  << { r8 < \tweak Stem.direction #UP c'!_\=#'d1e375( fis' >8[\staccato < \tweak Stem.direction #UP dis' a' >8\staccato < \tweak Stem.direction #UP fis' c''! >8\staccato < \tweak Stem.direction #UP a' dis'' >8\staccato < \tweak Stem.direction #UP c''\=#'d1e375) fis'' >8] } >> %3
  << { < \tweak Stem.direction #DOWN dis''^\=#'d1e397( a'' >4 < \tweak Stem.direction #DOWN fis''\=#'d1e397) c'''! >2 } >> %4
  << { r4 r4 } >> \bar "||" %5
  << { \tweak Stem.direction #DOWN c''!4 } >> %6
  { \break }
  << { \tweak Stem.direction #DOWN c''!2^\=#'d1e441( \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #DOWN b'8\=#'d1e441) r8 \tweak Stem.direction #UP e'8 } } >> %7
  << { \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP a'4 \tweak extra-offset #'(0 . 3) r8 \tweak Stem.direction #UP gis'8 } \\ { \tweak extra-offset #'(0 . -3) r4 < \tweak Stem.direction #DOWN c'! e' >8 \tweak extra-offset #'(0 . -2) r8 \tweak extra-offset #'(0 . -3) r4 } >> %8
  << { \tweak Stem.direction #UP gis'2_\=#'d1e486( \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #UP fis'8\=#'d1e486) r8 \tweak Stem.direction #UP b8 } } >> %9
  << { \tweak Stem.direction #UP fis'4^\=#'d1e512( \tweak Stem.direction #UP e'8\=#'d1e512) \tweak extra-offset #'(0 . -1) r8 \tweak extra-offset #'(0 . -1) r8 \tweak extra-offset #'(0 . 3) r8 } \\ { \tweak extra-offset #'(0 . -4) r4 < \tweak Stem.direction #DOWN gis b >8 \tweak extra-offset #'(0 . -3.5) r4 \tweak Stem.direction #DOWN b'8 } >> %10
  << { \tweak Stem.direction #DOWN c''!2^\=#'d1e531( \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #DOWN b'8\=#'d1e531) r8 \tweak Stem.direction #UP e'8 } } >> %11
  << { \tweak Stem.direction #UP a'2^\=#'d1e559( \tweak Stem.direction #UP gis'4\=#'d1e559) } \\ { \tweak extra-offset #'(0 . -3) r4 < \tweak Stem.direction #DOWN cis'!_~ eis'!_~ >4~ < \tweak Stem.direction #DOWN cis' eis' >8 \tweak extra-offset #'(0 . -2) r8 } >> %12
  { \break }
  << { \tweak Stem.direction #UP gis'4~^~ \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP fis'8] \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8] } } \\ { \tweak extra-offset #'(0 . -4) r4 < \tweak Stem.direction #DOWN ais! cis' e'! >4 < \tweak Stem.direction #DOWN a!_~ dis'_~ >4~ } >> %13
  << { < \tweak Stem.direction #UP a dis' fis' >4 < \tweak Stem.direction #UP gis e'! >4 r8 < \tweak Stem.direction #DOWN b'^\=#'d1e622( b'' >8 } >> %14
  << { < \tweak Stem.direction #DOWN c''! c'''! >2 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { < \tweak Stem.direction #DOWN b'\=#'d1e622) b'' >8 r8 \tweak Stem.direction #DOWN e''8 } } >> %15
  << { < \tweak Stem.direction #DOWN b'^\=#'d1e671( b'' >4 < \tweak Stem.direction #DOWN a'\=#'d1e671) a'' >8 r8 r8 < \tweak Stem.direction #DOWN gis' gis'' >8 } >> %16
  << { < \tweak Stem.direction #DOWN gis'^\=#'d1e694( gis'' >2\arpeggio \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { < \tweak Stem.direction #DOWN fis'\=#'d1e694) fis'' >8 r8 \tweak Stem.direction #DOWN b'8 } } >> %17
  << { < \tweak Stem.direction #DOWN fis'^\=#'d1e719( fis'' >4 < \tweak Stem.direction #UP e'\=#'d1e719) e'' >8 r8 r8 < \tweak Stem.direction #DOWN b' b'' >8 } >> %18
  { \break }
  << { < \tweak Stem.direction #DOWN c''!^\=#'d1e747( c'''! >2 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { < \tweak Stem.direction #DOWN b'\=#'d1e747) b'' >8 r8 \tweak Stem.direction #DOWN e''8 } } >> %19
  << { < \tweak Stem.direction #DOWN a'^\=#'d1e768( a'' >2 < \tweak Stem.direction #DOWN gis'\=#'d1e768) gis'' >4 } >> %20
  << { < \tweak Stem.direction #DOWN gis'^\=#'d1e807( gis'' >4. < \tweak Stem.direction #DOWN fis' fis'' >8 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #DOWN \tuplet 3/2 { < \tweak Stem.direction #DOWN eis'! eis''! >8[ < \tweak Stem.direction #DOWN fis' fis'' >8 < \tweak Stem.direction #DOWN gis'\=#'d1e807) gis'' >8] } } >> %21
  << { < \tweak Stem.direction #DOWN fis'^\=#'d1e831( fis'' >2. } >> %22
  << { < \tweak Stem.direction #UP e'\=#'d1e831) e'' >4 r4 r4 } >> %23
  \key c\major
  << { r4 < \tweak Stem.direction #UP g c' e' >2 } >> %24
  { \pageBreak } %2
  << { r4 < \tweak Stem.direction #UP g_\=#'d1e880( a c' >4\staccato < \tweak Stem.direction #UP f\=#'d1e880) a c' >4\staccato } >> %25
  << { r4 < \tweak Stem.direction #UP g c' g' >2 } >> %26
  << { r4 < \tweak Stem.direction #UP g_\=#'d1e911( a e' >4\staccato < \tweak Stem.direction #UP f\=#'d1e911) a f' >4\staccato } >> %27
  << { r4 < \tweak Stem.direction #UP c' e' g' c'' >2 } >> %28
  << { r4 < \tweak Stem.direction #UP a_\=#'d1e954( e' g' a' >4\staccato < \tweak Stem.direction #UP a\=#'d1e954) f' a' >4\staccato } >> %29
  << { r4 < \tweak Stem.direction #UP e' g' c'' e'' >2 } >> %30
  << { r4 < \tweak Stem.direction #UP e' fis'! a' dis''! >4\accent < \tweak Stem.direction #UP e' a' e'' >4\accent } >> %31
  { \break }
  \key e\major
  << { \tweak Stem.direction #UP gis''4\marcato \tweak Stem.direction #UP fis''8[\tenuto^\=#'d1e1038( \tweak Stem.direction #UP e''8\tenuto \tweak Stem.direction #UP dis''8\tenuto \tweak Stem.direction #UP cis''8]\=#'d1e1038)\tenuto } \\ { < \tweak Stem.direction #DOWN a' cis'' >2. } >> %32
  << { < \tweak Stem.direction #DOWN gis'' gis''' >4\marcato < \tweak Stem.direction #DOWN fis''^\=#'d1e1071( fis''' >8[\tenuto < \tweak Stem.direction #DOWN e'' e''' >8\tenuto < \tweak Stem.direction #DOWN dis'' dis''' >8\tenuto < \tweak Stem.direction #DOWN cis''\=#'d1e1071) cis''' >8]\tenuto } >> %33
  << { \tweak Stem.direction #UP gis''4\marcato \tweak Stem.direction #UP fis''8[\tenuto^\=#'d1e1109( \tweak Stem.direction #UP e''8\tenuto \tweak Stem.direction #UP dis''8\tenuto \tweak Stem.direction #UP cis''8]\=#'d1e1109)\tenuto } \\ { < \tweak Stem.direction #DOWN a' cis'' >2. } >> %34
  << { < \tweak Stem.direction #DOWN gis''^\=#'d1e1139( gis''' >4\accent < \tweak Stem.direction #DOWN fis'' fis''' >8[\tenuto < \tweak Stem.direction #DOWN e'' e''' >8\tenuto < \tweak Stem.direction #DOWN dis'' dis''' >8\tenuto \tweak Stem.direction #DOWN cis'''8]\tenuto } >> %35
  << { \tweak Stem.direction #DOWN c'''!8[\tenuto \tweak Stem.direction #DOWN b''8\tenuto \tweak Stem.direction #DOWN ais''!8\tenuto \tweak Stem.direction #DOWN a''!8\tenuto \tweak Stem.direction #DOWN gis''8\tenuto \tweak Stem.direction #DOWN fis''8]\tenuto } >> %36
  { \break }
  << { \tweak Stem.direction #DOWN eis''!8[\tenuto \tweak Stem.direction #DOWN e''!8\tenuto \tweak Stem.direction #DOWN dis''8\tenuto \tweak Stem.direction #DOWN d''!8\tenuto \tweak Stem.direction #DOWN cis''8\tenuto \tweak Stem.direction #DOWN c''!8]\=#'d1e1139)\tenuto } >> %37
  << { \tweak Stem.direction #DOWN c''!2\accent^\=#'d1e1199( \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #DOWN b'8\=#'d1e1199) r8 \tweak Stem.direction #UP e'8 } } >> %38
  << { \tweak Stem.direction #UP b'4^\=#'d1e1223( \tweak Stem.direction #UP a'4\=#'d1e1223) \tweak extra-offset #'(0 . -0.5) r8 \tweak Stem.direction #UP gis'8 } \\ { \tweak extra-offset #'(0 . -3) r4 < \tweak Stem.direction #DOWN c'! e' >8 \tweak extra-offset #'(0 . -3) r8 } >> %39
  << { \tweak Stem.direction #UP gis'2_\=#'d1e1240( \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #UP fis'8\=#'d1e1240) r8 \tweak Stem.direction #UP b8 } } >> %40
  << { \tweak Stem.direction #UP fis'4^\=#'d1e1262( \tweak Stem.direction #UP e'8\=#'d1e1262) \tweak extra-offset #'(0 . -0.5) r8 \tweak extra-offset #'(0 . -0.5) r8 \tweak Stem.direction #DOWN b'8 } \\ { \tweak extra-offset #'(0 . -4) r4 < \tweak Stem.direction #DOWN gis b >8 } >> %41
  << { \tweak Stem.direction #DOWN c''!2^\=#'d1e1281( \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #DOWN b'8\=#'d1e1281) r8 \tweak Stem.direction #UP e'8 } } >> %42
  { \break }
  << { \tweak Stem.direction #UP a'2~^~ \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP gis'8] } \\ { \tweak extra-offset #'(0 . -3.5) r4 \tweak Stem.direction #DOWN eis'!4~_~ \tweak Stem.direction #DOWN eis'8 \tweak extra-offset #'(0 . -3.5) r8 } >> %43
  << { \tweak Stem.direction #UP gis'4~^~ \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP fis'8] \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8] } } \\ { \tweak extra-offset #'(0 . -4) r4 < \tweak Stem.direction #DOWN ais! cis' e'! >4 < \tweak Stem.direction #DOWN a! dis' >4 } >> %44
  << { < \tweak Stem.direction #UP a_\=#'d1e1357( dis' fis' >2. } >> %45
  << { < \tweak Stem.direction #UP gis\=#'d1e1357) e' >4 r4 r4 } >> \bar "|." %46
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key e\major
  \time 3/4 
  << { \tweak extra-offset #'(0 . 1) r8 \tweak Stem.direction #UP fis8[\staccato^\=#'d1e312( \tweak Stem.direction #UP a8 \tweak Stem.direction #UP c'!8\staccato \tweak Stem.direction #UP dis'8\staccato \tweak Stem.direction #UP fis'8]\=#'d1e312) } \\ { \tweak Stem.direction #DOWN c,!2. } >> %1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP a'4_\=#'d1e329( \tweak Stem.direction #UP fis'2\=#'d1e329) } >> %2
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak extra-offset #'(0 . 1) r8 \tweak Stem.direction #UP a8[\staccato < \tweak Stem.direction #UP fis c'! >8\staccato < \tweak Stem.direction #UP a dis' >8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 < \tweak Stem.direction #UP c'! fis' >8\staccato < \tweak Stem.direction #UP dis' a' >8]\staccato } \\ { \tweak Stem.direction #DOWN b,,2. } >> %3
  << { < \tweak Stem.direction #UP fis'_\=#'d1e398( c''! >4 < \tweak Stem.direction #UP dis'\=#'d1e398) a' >2 } >> %4
  << { r4 r4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> \bar "||" %5
  << { r4 } >> %6
  { \break }
  << { r4 < \tweak Stem.direction #DOWN e gis d'! >4\tenuto r4 } >> %7
  << { r4 < \tweak Stem.direction #DOWN a, e a >8 r8 r4 } >> %8
  << { r4 < \tweak Stem.direction #DOWN b, dis a >4\tenuto r4 } >> %9
  << { r4 < \tweak Stem.direction #UP e, e >8 r8 r4 } >> %10
  << { r4 < \tweak Stem.direction #DOWN e gis d'! >4\tenuto r4 } >> %11
  << { r4 < \tweak Stem.direction #DOWN cis!^~ b^~ >4~ < \tweak Stem.direction #DOWN cis b >8 r8 } >> %12
  { \break }
  << { r4 \tweak Stem.direction #UP fis,4 \tweak Stem.direction #UP b,4~_~ } >> %13
  << { < \tweak Stem.direction #UP e, b, >2 r4 } >> %14
  << { r4 < \tweak Stem.direction #DOWN d'!^\=#'d1e647( e' gis' >4 \tweak Stem.direction #DOWN e8\=#'d1e647)\staccato r8 } >> %15
  << { r4 < \tweak Stem.direction #DOWN c'!^\=#'d1e672( e' >4 \tweak Stem.direction #DOWN a8\=#'d1e672)\staccato r8 } >> %16
  << { r4 < \tweak Stem.direction #DOWN a^\=#'d1e696( b dis' >4 \tweak Stem.direction #UP b,8\=#'d1e696)\staccato r8 } >> %17
  << { r4 < \tweak Stem.direction #DOWN gis^\=#'d1e720( b >4 \tweak Stem.direction #DOWN e8\=#'d1e720)\staccato r8 } >> %18
  { \break }
  << { r4 < \tweak Stem.direction #DOWN d'!^\=#'d1e748( e' gis' >4 \tweak Stem.direction #DOWN e8\=#'d1e748)\staccato r8 } >> %19
  << { r4 < \tweak Stem.direction #DOWN b^\=#'d1e769( cis' eis'! >4 \tweak Stem.direction #UP cis8\=#'d1e769)\staccato r8 } >> %20
  << { r4 < \tweak Stem.direction #DOWN fis^\=#'d1e808( ais! e'! >4 < \tweak Stem.direction #DOWN b,\=#'d1e808) a! dis' >8-\tweak extra-offset #'(-0.65 . 0) \arpeggio r8 } >> %21
  << { s1 < \tweak Stem.direction #UP a^\=#'d1e832( c'! >4. < \tweak Stem.direction #UP gis\=#'d1e832) b >8 } \\ { \tweak extra-offset #'(0 . 0) r4 \tweak Stem.direction #DOWN e2 } >> %22
  << { r4 r4 \tweak Stem.direction #UP e,4 } >> %23
  \key c\major
  << { \tweak Stem.direction #UP e,2 \tweak Stem.direction #UP g,4 } >> %24
  { \pageBreak } %2
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN d4 } >> %25
  << { \tweak Stem.direction #UP e,2^\=#'d1e893( \tweak Stem.direction #UP g,4 } >> %26
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN d4\=#'d1e893) } >> %27
  << { < \tweak Stem.direction #UP e,^\=#'d1e929( e >2 < \tweak Stem.direction #UP g, g >4 } >> %28
  << { < \tweak Stem.direction #DOWN a, a >4 < \tweak Stem.direction #DOWN c c' >4 < \tweak Stem.direction #DOWN d\=#'d1e929) d' >4 } >> %29
  << { < \tweak Stem.direction #UP e,^\=#'d1e972( e >2\marcato < \tweak Stem.direction #UP g, g >4 } >> %30
  << { < \tweak Stem.direction #DOWN a, a >4 < \tweak Stem.direction #DOWN c\=#'d1e972) c' >4\accent < \tweak Stem.direction #DOWN cis! cis'! >4\accent } >> %31
  { \break }
  \key e\major
  << { < \tweak Stem.direction #UP b,, b, >8\marcato < \tweak Stem.direction #DOWN fis a e' >4\tenuto < \tweak Stem.direction #DOWN a cis' fis' >4\tenuto \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 < \tweak Stem.direction #UP cis' e' fis' a' >8 } >> %32
  << { \tweak Stem.direction #UP cis''8[\accent \tweak Stem.direction #UP b'8] \tweak extra-offset #'(0 . 3) r4 \tweak extra-offset #'(0 . 3) r4 } \\ { < \tweak Stem.direction #DOWN dis' fis' >4 } >> %33
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { < \tweak Stem.direction #UP b,, b, >8 < \tweak Stem.direction #DOWN fis a cis' e' >4\tenuto < \tweak Stem.direction #DOWN a cis' e' fis' >4\tenuto \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 < \tweak Stem.direction #UP cis' e' fis' a' >8 } >> %34
  << { \tweak Stem.direction #UP cis''8[^\=#'d1e1140( \tweak Stem.direction #UP b'8]\=#'d1e1140) \tweak extra-offset #'(0 . 3) r4 \tweak extra-offset #'(0 . 3) r4 } \\ { < \tweak Stem.direction #DOWN dis' fis' a' >4 } >> %35
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*3 } >> %36
  { \break }
  << { R4*3 } >> %37
  << { r4 < \tweak Stem.direction #DOWN e gis d'! >4\tenuto r4 } >> %38
  << { r4 < \tweak Stem.direction #DOWN a, e a >8 r8 r4 } >> %39
  << { r4 < \tweak Stem.direction #DOWN b, dis a >4 r4 } >> %40
  << { r4 < \tweak Stem.direction #UP e, e >8 r8 r4 } >> %41
  << { r4 < \tweak Stem.direction #DOWN e gis d'! >4 r4 } >> %42
  { \break }
  << { r4 < \tweak Stem.direction #DOWN d! b~^~ >4 < \tweak Stem.direction #DOWN cis b >8 r8 } >> %43
  << { r4 \tweak Stem.direction #UP fis,4 \tweak Stem.direction #UP b,4 } >> %44
  << { \tweak Stem.direction #UP c!2 \tweak Stem.direction #UP b,4~^~ } \\ { \tweak Stem.direction #DOWN e,2.~_~ } >> %45
  << { < \tweak Stem.direction #UP e, b, >4 r4 r4 } >> \bar "|." %46
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key e\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key e\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
 \context { \Score \override StaffGrouper.staff-staff-spacing.minimum-distance = #46.5 }
}
\midi { }
}

