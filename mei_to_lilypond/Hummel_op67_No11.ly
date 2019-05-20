\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup {  }
  copyright = \markup { ©  Musikwissenschaftliches Seminar ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Preludes op. 67, No. 11"
  composer = "Johann Nepomuk Hummel"

  % Revision Description
  % 1. Perry Rolandhand correctionsMar. 3, 2010
  % 2. Perry Rolandhand correctionsJune 16, 2010
  % 3. Maja Hartwigadded new schema and transformation to the new schema.
  % 4. Kristina Richtsadded metadata
  % 5. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 6. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro.} << { s4 \tweak Stem.direction #UP dis'16[_\=#'d1e295( \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP dis''16]\=#'d1e295) s4 \tweak Stem.direction #UP gis'16[ \tweak Stem.direction #UP dis''16 \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP gis''16]\=#'d1e296) } \\ { r4 \tweak Stem.direction #DOWN dis'4 r4 \tweak Stem.direction #DOWN gis'4_\=#'d1e296( } >> %1
  << { r4 \tweak Stem.direction #UP eis'!16[ \tweak Stem.direction #UP cis''16 \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP eis''!16]\=#'d1e353) r4 \tweak Stem.direction #UP fis'16[_\=#'d1e354( \tweak Stem.direction #UP cis''16 \tweak Stem.direction #UP ais'16 \tweak Stem.direction #UP fis''16]\=#'d1e354) } \\ { s4 \tweak Stem.direction #DOWN eis'!4_\=#'d1e353( s4 \tweak Stem.direction #DOWN fis'4 } >> %2
  { \break }
  << { \tweak Stem.direction #UP dis'16[^\=#'d1e408( \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP dis''16] \tweak Stem.direction #UP e'!16[ \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP e''!16]\=#'d1e408)^\=#'d1e409( \tweak Stem.direction #UP cisis'!16[ \tweak Stem.direction #UP ais'16 \tweak Stem.direction #UP eis'!16 \tweak Stem.direction #UP cisis''!16] \tweak Stem.direction #UP dis'16[ \tweak Stem.direction #UP ais'16 \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP dis''16]\=#'d1e409) } \\ { \tweak Stem.direction #DOWN dis'4 \tweak Stem.direction #DOWN e'!4 \tweak Stem.direction #DOWN cisis'!4 \tweak Stem.direction #DOWN dis'4 } >> %3
  << { \tweak Stem.direction #UP bis!16[^\=#'d1e459( \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP dis'16 \tweak Stem.direction #UP bis'!16] \tweak Stem.direction #UP cis'16[ \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP cis''16]\=#'d1e459)^\=#'d1e460( \tweak Stem.direction #UP ais16[ \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP cis'16 \tweak Stem.direction #UP ais'16] \tweak Stem.direction #UP b!16[ \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP dis'16 \tweak Stem.direction #UP b'!16]\=#'d1e460) \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } \\ { \tweak Stem.direction #DOWN bis!4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN ais4 \tweak Stem.direction #DOWN b!4 } >> %4
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #DOWN e16[ \tweak Stem.direction #DOWN cis'16 \tweak Stem.direction #DOWN gis16 \tweak Stem.direction #DOWN cis'16] \tweak Stem.direction #DOWN e16[ \tweak Stem.direction #DOWN cis'16 \tweak Stem.direction #DOWN g!16 \tweak Stem.direction #DOWN e'16] \tweak Stem.direction #DOWN e16[ \tweak Stem.direction #DOWN cis'16 \tweak Stem.direction #DOWN fis16 \tweak Stem.direction #DOWN e'16] \tweak Stem.direction #DOWN dis16[ \tweak Stem.direction #DOWN b16 \tweak Stem.direction #DOWN fis16 \tweak Stem.direction #DOWN dis'16]\=#'d1e508) \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } \\ { \tweak Stem.direction #UP e4^\=#'d1e508( \tweak Stem.direction #UP e4 \tweak Stem.direction #UP e4 \tweak Stem.direction #UP dis4 } >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.transparent ##t \time 9/4 
  \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Meno allegro.} << { \change Staff = "staff 2" r2 \change Staff = "staff 1" \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 7/8 { \change Staff = "staff 2" r16 \change Staff = "staff 1" \change Staff = "staff 2" \tweak Stem.direction #UP gis16[ \change Staff = "staff 1" \change Staff = "staff 2" \tweak Stem.direction #UP cis'16 \change Staff = "staff 1" \tweak Stem.direction #DOWN e'16 \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN cis''16 \tweak Stem.direction #DOWN e''16] } \tweak Stem.direction #DOWN gis''8.[ \grace {\tweak Stem.direction #UP a''16[ \tweak Stem.direction #UP g''16 \tweak Stem.direction #UP fisis''!16 \tweak Stem.direction #UP g''16]} \tweak Stem.direction #DOWN ais''16] \tweak Stem.direction #DOWN b''32[ \tweak Stem.direction #DOWN fisis''!32 \tweak Stem.direction #DOWN gis''32 \tweak Stem.direction #DOWN dis''32 \tweak Stem.direction #DOWN e''32 \tweak Stem.direction #DOWN bis'!32 \tweak Stem.direction #DOWN cis''32 \tweak Stem.direction #DOWN gis''32] \tweak Stem.direction #DOWN fis''!8\) \tweak Stem.direction #DOWN fis'''4 \grace {\tweak Stem.direction #UP e'''32[_\( \tweak Stem.direction #UP d'''32 \tweak Stem.direction #UP c'''32 \tweak Stem.direction #UP b''!32 \tweak Stem.direction #UP a''32 \tweak Stem.direction #UP g''32 \tweak Stem.direction #UP f''32 \tweak Stem.direction #UP e''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP b'32 \tweak Stem.direction #UP a'32 \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP f'32 \tweak Stem.direction #UP e'32 \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP c'32 \change Staff = "staff 2" \tweak Stem.direction #UP b32 \change Staff = "staff 1" \change Staff = "staff 2" \tweak Stem.direction #UP a32 \change Staff = "staff 1" \change Staff = "staff 2" \tweak Stem.direction #UP g32 \change Staff = "staff 1" \change Staff = "staff 2" \tweak Stem.direction #UP f32]\)\staccatissimo} \change Staff = "staff 1" r4 \change Staff = "staff 2" < \tweak Stem.direction #UP ais fis e >4 \change Staff = "staff 1" } >> %6
  << { s4*9 } >> \bar "|." %7
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #UP b,16[ \tweak Stem.direction #UP fis16~-~ \tweak Stem.direction #UP dis16~-~ \tweak Stem.direction #UP b16~] < \tweak Stem.direction #UP b fis dis >4 \tweak Stem.direction #UP b,16[ \tweak Stem.direction #UP gis16~-~ \tweak Stem.direction #UP dis16~-~ \tweak Stem.direction #UP b16~] < \tweak Stem.direction #UP b gis dis >4 } \\ { \tweak Stem.direction #DOWN b,2 \tweak Stem.direction #DOWN b,2 } >> %1
  << { \tweak Stem.direction #UP b,16[ \tweak Stem.direction #UP gis16~-~ \tweak Stem.direction #UP cis16~-~ \tweak Stem.direction #UP b16~] < \tweak Stem.direction #UP b gis cis >4 \tweak Stem.direction #UP ais,16[ \tweak Stem.direction #UP fis16~-~ \tweak Stem.direction #UP cis16~-~ \tweak Stem.direction #UP ais16~] < \tweak Stem.direction #UP ais~ fis cis >4 } \\ { \tweak Stem.direction #DOWN b,2 \tweak Stem.direction #DOWN ais,2~ } >> %2
  { \break }
  << { < \tweak Stem.direction #DOWN ais ais, >4 < \tweak Stem.direction #UP gis gis, >2 < \tweak Stem.direction #UP fis fis, >4~ } >> %3
  << { < \tweak Stem.direction #UP fis fis, >4 < \tweak Stem.direction #UP e e, >2 < \tweak Stem.direction #UP dis dis, >4 } >> %4
  << { < \tweak Stem.direction #UP cis cis,_\=#'d1e509( >4 < \tweak Stem.direction #UP b, b,, >4 < \tweak Stem.direction #UP ais, ais,, >4 < \tweak Stem.direction #UP g, g,,\=#'d1e509) >4 } >> %5
  { \break }
  \tweak TimeSignature.transparent ##t \time 9/4 
  << { \tweak extra-offset #'(0 . -1) r4 r8 \tweak Stem.direction #UP cis8 \tweak Stem.direction #DOWN e2 s4 < \tweak Stem.direction #DOWN fis' dis' b fis >4. r8 } \\ { \tweak Stem.direction #UP e,1\accent-\( s4 s2 < \tweak Stem.direction #DOWN fis, fis,, >8 \tweak extra-offset #'(0 . -3.5) r8 \tweak extra-offset #'(0 . -3.5) r4 } \\ { s4 \tweak Stem.direction #UP gis,4 } >> %6
  << { < \tweak Stem.direction #UP cis' ais fis e >2 s2 \tweak extra-offset #'(0 . 1) r2 } \\ { < \tweak Stem.direction #DOWN b, b,, >2 b,,16[ d,16 f,16 b,16] d16[ f16 b16] \tweak Stem.direction #DOWN b,,2 } >> \bar "|." %7
}


\score { <<
\new StaffGroup \with { instrumentName = \markup {{11.}} } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key b\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key b\major
\time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
}
}

