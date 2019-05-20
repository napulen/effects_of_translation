\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Variations for Piano"
  subtitle = "op.27 (1936), second movement"
  subsubtitle = ""
  composer = "Anton Webern"

  % Revision Description
  % 1. Maja HartwigEncoded the file by hand.
  % 2. Kristina RichtsAddition of metadata.
  % 3. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 4. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
  % 5. Klaus RettinghausCorrected multiple encoding errors.
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Sehr schnell} \set Timing.measurePosition = #(ly:make-moment -2/8) << { \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 s8 \tweak Stem.direction #DOWN gis!8 } >> %0
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \bar ".|:" << { s4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 a'!8\staccato r8 } >> %1
  << { r8 f''!4\tenuto r8 } >> %2
  << { \grace \tweak Stem.direction #DOWN g'''!8( e'''!8)\staccato r8 r4 } >> %3
  << { < \tweak Stem.direction #DOWN cis'! fis'! c''! >8\accent r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 s8 \tweak Stem.direction #DOWN d!8\=#'d1e310) } >> %4
  { \break }
  << { r8 \tweak Stem.direction #DOWN gis!8[^\=#'d1e330( \change Staff = "staff 2" \tweak Stem.direction #UP bes''!8]\=#'d1e330) \change Staff = "staff 1" \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #DOWN g'''!8\staccato } >> %5
  << { r4 s8 \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #DOWN dis''!8^\=#'d1e346( \tweak Stem.direction #DOWN e'''!8\=#'d1e346)\staccato } >> %6
  << { r4 \tweak Stem.direction #DOWN c''!4\tenuto } >> %7
  << { s8 \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #DOWN d'''!8^\=#'d1e380( \tweak Stem.direction #DOWN b''!8\=#'d1e380)\staccato r8 < \tweak Stem.direction #DOWN b'! f''! bes''!\accent >8 } >> %8
  << { r4 \tweak Stem.direction #DOWN a'!8\staccato s8 } >> %9
  { \break }
  << { r8 \tweak Stem.direction #DOWN cis'!8^\=#'d1e423( s8 \tweak Stem.direction #DOWN c''!8\=#'d1e423)\staccato } >> %10
  << { r4 s8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 gis!8 } >> \bar ":..:" %11
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -2/8) << { \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 bes''!8\=#'d1e237)-\=#'d1e237( s8 } >> %0
  \set Score.currentBarNumber = #1
  \bar ".|:" << { r8 a'!8\staccato s4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %1
  << { cis'!4\tenuto r8 \grace \tweak Stem.direction #UP b,!8( \tweak Stem.direction #UP d!8)\staccato } >> %2
  << { r4 r8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 < \tweak Stem.direction #UP fis'! c''! f''! >8\accent } >> %3
  << { r4 e'''!8^\=#'d1e310( s8 } >> %4
  { \break }
  << { s2 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %5
  << { \tweak Stem.direction #UP b,!8\staccato r8 \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #DOWN ees'!8^\=#'d1e347( \tweak Stem.direction #UP d!8\=#'d1e347)\staccato s8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %6
  << { r8 fis'!4\tenuto r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #DOWN e!8^\=#'d1e381( \tweak Stem.direction #UP g!8\=#'d1e381)\staccato s8 r4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %8
  << { < \tweak Stem.direction #UP gis!\accent cis'! g'! >8 r8 s8 \tweak Stem.direction #UP a'!8\staccato } >> %9
  { \break }
  << { s4 \tweak Stem.direction #UP f''!8 s8 } >> %10
  << { \tweak Stem.direction #UP fis'!8\staccato r8 \tweak Stem.direction #UP bes''!8 s8 } >> \bar ":..:" %11
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
}
}

