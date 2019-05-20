\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © 
            Musikwissenschaftliches Seminar ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quintet for Clarinet and Strings, K. 581,3. Menuetto (Excerpt from Second Trio)"
  composer = "Wolfgang Amadeus Mozart"

  % Revision Description
  % 1. Perry RolandEncoded the MEI file
  % 2. Maja HartwigModified file for the new schema.
  % 3. Kristina RichtsRevised the header.
  % 4. Converted to MEI 2013 using mei2012To2013.xsl
  % 5. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key a\major
  \time 3/4 
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e202( \tweak Stem.direction #DOWN e''8] } >> %0
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN c'''4\=#'d1e202) \tweak Stem.direction #DOWN g''8[^\=#'d1e233( \tweak Stem.direction #DOWN e''8] } >> %1
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN a''4\=#'d1e233) \tweak Stem.direction #DOWN f''8[^\=#'d1e272( \tweak Stem.direction #DOWN d''8] } >> %2
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8]\=#'d1e272) } >> %3
  << { \tweak Stem.direction #DOWN dis''!4^\=#'d1e331( \tweak Stem.direction #DOWN e''4\=#'d1e331) \tweak Stem.direction #DOWN c''8[^\=#'d1e332( \tweak Stem.direction #DOWN e''8] } >> %4
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN c'''4\=#'d1e332) \tweak Stem.direction #DOWN g''8[^\=#'d1e363( \tweak Stem.direction #DOWN e''8] } >> %5
  << { \tweak Stem.direction #DOWN d''!8[ \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN a''4\=#'d1e363) r4 } >> %6
  << { R4*3 } >> %7
  { \break }
  << { r4 r4 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #DOWN \tuplet 3/2 { \tweak Stem.direction #UP d'8[_\=#'d1e451( \tweak Stem.direction #UP a8 \tweak Stem.direction #UP f8] } } >> %8
  << { \tweak Stem.direction #UP a8[\=#'d1e451) \tweak Stem.direction #UP d'8\staccato \tweak Stem.direction #UP f'8\staccato \tweak Stem.direction #UP a'8\staccato \tweak Stem.direction #UP d''8\staccato \tweak Stem.direction #UP f''8]\staccato } >> %9
  << { \tweak Stem.direction #DOWN a''8[^\=#'d1e497( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e497) } >> %10
  << { \tweak Stem.direction #DOWN c''2^\=#'d1e526( \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN d''8]\=#'d1e526) } >> %11
  << { \tweak Stem.direction #DOWN c''4 r4 } >> \bar ":..:" %12
  << { r4 } >> 
  << { R4*3 } >> %13
  << { R4*3 } >> %14
  << { R4*3 } >> %15
  << { r4 r4 \tweak Stem.direction #DOWN g''4\=#'d1e726) } >> %16
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key a\major
  \time 3/4 
  << { r4 } >> %0
  << { r4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %1
  << { r4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %2
  << { r4 \tweak Stem.direction #UP gis'4 \tweak Stem.direction #UP gis'4 } >> %3
  << { r4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %4
  << { r4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %5
  << { \tweak Stem.direction #UP fis'4 r4 \tweak Stem.direction #DOWN cis''8[^\=#'d1e394( \tweak Stem.direction #DOWN ais'!8] } >> %6
  << { \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN fis''4\=#'d1e394) \tweak Stem.direction #DOWN cis''8[^\=#'d1e421( \tweak Stem.direction #DOWN ais'!8] } >> %7
  { \break }
  << { \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN fis''4\=#'d1e421) r4 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \tweak Stem.direction #UP cis'8[_\=#'d1e527( \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP cis'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP e'8]\=#'d1e527) } >> %11
  << { \tweak Stem.direction #UP cis'4 r4 } >> \bar ":..:" %12
  << { \tweak Stem.direction #UP e'8[_\=#'d1e570( \tweak Stem.direction #UP gis'8] } >> 
  << { \tweak Stem.direction #UP b'8[ \tweak Stem.direction #UP gis'8] \tweak Stem.direction #DOWN e''4\=#'d1e570) \tweak Stem.direction #UP e'8[_\=#'d1e607( \tweak Stem.direction #UP a'8] } >> %13
  << { \tweak Stem.direction #DOWN cis''8[ \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN e''4\=#'d1e607) \tweak Stem.direction #UP e'8[_\=#'d1e657( \tweak Stem.direction #UP b'8] } >> %14
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN cis''8 \tweak Stem.direction #DOWN a'8]\=#'d1e657) } >> %15
  << { \tweak Stem.direction #UP gis'8[_\=#'d1e727( \tweak Stem.direction #UP b'8] \tweak Stem.direction #DOWN e''4\=#'d1e727) \tweak Stem.direction #UP e'8[\=#'d1e728) \tweak Stem.direction #UP gis'8] } >> %16
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key a\major
  \time 3/4 
  << { r4 } >> %0
  << { r4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 } >> %1
  << { r4 \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP fis'4 } >> %2
  << { r4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 } >> %3
  << { r4 \tweak Stem.direction #UP cis'4 \tweak Stem.direction #UP cis'4 } >> %4
  << { r4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 } >> %5
  << { \tweak Stem.direction #UP d'4 r4 \tweak Stem.direction #UP g'!4_\=#'d1e395( } >> %6
  << { \tweak Stem.direction #UP fis'2 \tweak Stem.direction #UP g'!4 } >> %7
  { \break }
  << { \tweak Stem.direction #UP fis'2\=#'d1e395) r4 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \tweak Stem.direction #UP a2_\=#'d1e528( \tweak Stem.direction #UP gis!4\=#'d1e528) } >> %11
  << { \tweak Stem.direction #UP a4 r4 } >> \bar ":..:" %12
  << { r4 } >> 
  << { < \tweak Stem.direction #UP b gis' >4 < \tweak Stem.direction #UP b gis' >4 r4 } >> %13
  << { < \tweak Stem.direction #UP a a' >4 < \tweak Stem.direction #UP a a' >4 r4 } >> %14
  << { < \tweak Stem.direction #UP gis' b' >4 < \tweak Stem.direction #UP gis' b' >4 < \tweak Stem.direction #DOWN a' cis'' >4 } >> %15
  << { < \tweak Stem.direction #UP gis' b' >4 < \tweak Stem.direction #UP gis' b' >4 r4 } >> %16
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \key a\major
  \time 3/4 
  << { r4 } >> %0
  << { r4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN cis'4 } >> %1
  << { r4 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP b4 } >> %2
  << { r4 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP b4 } >> %3
  << { r4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4 } >> %4
  << { r4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN cis'4 } >> %5
  << { \tweak Stem.direction #UP b4 r4 \tweak Stem.direction #DOWN e'4^\=#'d1e396( } >> %6
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN e'4 } >> %7
  { \break }
  << { \tweak Stem.direction #DOWN d'2\=#'d1e396) r4 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \tweak Stem.direction #UP e2.~ } >> %11
  << { \tweak Stem.direction #UP e4 r4 } >> \bar ":..:" %12
  << { r4 } >> 
  << { < \tweak Stem.direction #DOWN d' e' >4 < \tweak Stem.direction #DOWN d' e' >4 r4 } >> %13
  << { < \tweak Stem.direction #DOWN cis' e' >4 < \tweak Stem.direction #DOWN cis' e' >4 r4 } >> %14
  << { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 } >> %15
  << { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 r4 } >> %16
}

mdivA_staffE = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key a\major
  \time 3/4 
  << { r4 } >> %0
  << { \tweak Stem.direction #DOWN a4 r4 r4 } >> %1
  << { \tweak Stem.direction #DOWN d4 r4 r4 } >> %2
  << { \tweak Stem.direction #DOWN e4 r4 r4 } >> %3
  << { \tweak Stem.direction #DOWN fis4 r4 r4 } >> %4
  << { \tweak Stem.direction #UP cis4 r4 r4 } >> %5
  << { \tweak Stem.direction #DOWN d4 r4 r4 } >> %6
  << { R4*3 } >> %7
  { \break }
  << { R4*3 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \tweak Stem.direction #UP e,4\staccato_\=#'d1e529( \tweak Stem.direction #UP e,4\staccato \tweak Stem.direction #UP e,4\=#'d1e529)\staccato } >> %11
  << { \tweak Stem.direction #UP a,4 r4 } >> \bar ":..:" %12
  << { r4 } >> 
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 r4 } >> %13
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 r4 } >> %14
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 } >> %15
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP e,4 r4 } >> %16
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #"clarinet"
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition a \set tieWaitForNote = ##t
 \key a\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \set Staff.midiInstrument = #"violin"
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \set Staff.midiInstrument = #"violin"
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" {
 \set Staff.midiInstrument = #"viola"
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
 \new Staff = "staff 5" {
 \set Staff.midiInstrument = #"cello"
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffE }
>>
>>
\layout {
}
\midi { }
}

