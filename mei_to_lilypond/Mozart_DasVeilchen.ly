\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Das Veilchen"
  composer = "Wolfgang Amadeus Mozart"
  lyricist = "Johann Wolfgang von Goethe"

  % Revision Description
  % 1. The original MusicXML file was generated using Finale 2011 for Windows, Dolet 6.0 for Finale.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 3.0 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Addition of staff n="1" visible="false".Replacement of clef.change.
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Kristina Richtsadded metadata
  % 7. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
  % 9.  Klaus Rettinghaus Fixed beaming in first staff, added duration to space.
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key g\major
  \time 2/4 
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  \set Score.currentBarNumber = #1
  << { R4*2 } >> %1
  << { R4*2 } >> %2
  << { R4*2 } >> %3
  << { R4*2 } >> %4
  << { R4*2 } >> %5
  { \break }
  << { R4*2 } >> %6
  << { r4 r8 \tweak Stem.direction #UP g'8 } >> %7
  << { \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 } >> %8
  << { \grace \tweak Stem.direction #UP e''8_\=#'d1e622( \tweak Stem.direction #DOWN d''8.\=#'d1e622) \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN b'8 r16 \tweak Stem.direction #DOWN g''16 } >> %9
  << { \grace \tweak Stem.direction #UP g''8_\=#'d1e680( \tweak Stem.direction #DOWN fis''8\=#'d1e680) r16 \tweak Stem.direction #DOWN fis''16 \grace \tweak Stem.direction #UP fis''8_\=#'d1e681( \tweak Stem.direction #DOWN e''8\=#'d1e681) r16 \tweak Stem.direction #DOWN e''16 } >> %10
  << { \grace \tweak Stem.direction #UP e''8_\=#'d1e721( \tweak Stem.direction #DOWN d''8.\=#'d1e721) \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN b'8 r8 } >> %11
  { \break }
  << { r8 \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8 } >> %12
  << { \tweak Stem.direction #UP d''8. \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP b'8_\=#'d1e820( \tweak Stem.direction #UP a'8\=#'d1e820) } >> %13
  << { \tweak Stem.direction #UP g'4 r8 \tweak Stem.direction #UP a'8 } >> %14
  << { \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN cis''8 } >> %15
  << { \tweak Stem.direction #DOWN d''8. \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP a'8 } >> %16
  << { \tweak Stem.direction #DOWN d''8 r16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN e''8 r16 \tweak Stem.direction #DOWN e''16 } >> %17
  { \break }
  << { \tweak Stem.direction #DOWN fis''8 r16 \tweak Stem.direction #DOWN fis''16 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN a'8 } >> %18
  << { \tweak Stem.direction #DOWN g''4. \tweak Stem.direction #DOWN e''8 } >> %19
  << { \tweak Stem.direction #DOWN fis''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN cis''!16[^\=#'d1e1079( \tweak Stem.direction #DOWN d''16]\=#'d1e1079) } >> %20
  << { \tweak Stem.direction #DOWN e''8 r8 \tweak Stem.direction #DOWN cis''!8.[^\=#'d1e1112( \tweak Stem.direction #DOWN d''16]\=#'d1e1112) } >> %21
  << { \tweak Stem.direction #DOWN d''4 r4 } >> %22
}

mdivA_staffA_verseA = \lyricmode {
         Ein Veil -- chen auf der Wie -- se stand,  ge -- bückt  in sich  und un -- be -- kannt:   es war ein her -- zig’s Veil -- _ chen.  Da kam ein’ jun -- ge Schä -- fer -- in mit leich --  tem Schritt  und mun --  term Sinn da -- her, da -- her, die Wie -- se __ _ her,  und __ _ sang.  
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key g\major
  \time 2/4 
  \once \override Score.MetronomeMark.direction = #UP \tempo \markup {\bold {Allegretto}} \set Timing.measurePosition = #(ly:make-moment -1/8) << { \tweak Stem.direction #UP g'8 } >> %0
  \set Score.currentBarNumber = #1
  << { \tweak Stem.direction #UP d''8[^\=#'d1e348( \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP e''8]\=#'d1e348) } \\ { \tweak Stem.direction #DOWN g'2 } >> %1
  << { \grace \tweak Stem.direction #UP e''8_\=#'d1e379( \tweak Stem.direction #UP d''8.[\=#'d1e379)^\=#'d1e380( \tweak Stem.direction #UP c''16] \tweak Stem.direction #UP b'8[\=#'d1e380) r16 \tweak Stem.direction #UP g''16]^\=#'d1e383( } \\ { \tweak Stem.direction #DOWN g'4 } >> %2
  << { \tweak Stem.direction #UP fis''8[\=#'d1e383) r16 \tweak Stem.direction #UP fis''16]^\=#'d1e419( \tweak Stem.direction #UP e''8[\=#'d1e419) r16 \tweak Stem.direction #UP e''16] } \\ { \tweak Stem.direction #DOWN g'8 r8 \tweak Stem.direction #DOWN g'8 r8 } >> %3
  << { \grace \tweak Stem.direction #UP e''8_\=#'d1e445( \tweak Stem.direction #UP d''8.[\=#'d1e445) \tweak Stem.direction #UP c''16] \tweak Stem.direction #UP b'8 r8 } \\ { \tweak Stem.direction #DOWN g'4 } >> %4
  << { r8 < \tweak Stem.direction #UP fis'^\=#'d1e482( a' >8[ < \tweak Stem.direction #UP g' b' >8 < \tweak Stem.direction #UP a'\=#'d1e482) c'' >8] } \\ { s8 \tweak Stem.direction #DOWN d'4. } >> %5
  { \break }
  << { < \tweak Stem.direction #UP g' d'' >8[ r16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP b'8[^\=#'d1e521( \tweak Stem.direction #UP a'8]\=#'d1e521) } \\ { \tweak Stem.direction #DOWN d'8 s8 \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN fis'8] } >> %6
  << { \tweak Stem.direction #UP g'4 r8 \tweak Stem.direction #UP g'8 } \\ { s2 } >> %7
  << { \tweak Stem.direction #UP d''8[^\=#'d1e577( \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP e''8]\=#'d1e577) } \\ { \tweak Stem.direction #DOWN g'2 } >> %8
  << { \grace \tweak Stem.direction #UP e''8_\=#'d1e623( \tweak Stem.direction #UP d''8.[\=#'d1e623) \tweak Stem.direction #UP c''16] \tweak Stem.direction #UP b'8 r16 \tweak Stem.direction #UP g''16^\=#'d1e625( } \\ { \tweak Stem.direction #DOWN g'4 } >> %9
  << { \tweak Stem.direction #UP fis''8[\=#'d1e625) r16 \tweak Stem.direction #UP fis''16]^\=#'d1e682( \tweak Stem.direction #UP e''8[\=#'d1e682) r16 \tweak Stem.direction #UP e''16] } \\ { \tweak Stem.direction #DOWN g'8 r8 \tweak Stem.direction #DOWN g'8 r8 } >> %10
  << { \grace \tweak Stem.direction #UP e''8_\=#'d1e722( \tweak Stem.direction #UP d''8.[\=#'d1e722) \tweak Stem.direction #UP c''16] \tweak Stem.direction #UP b'8 r8 } \\ { \tweak Stem.direction #DOWN g'4 } >> %11
  { \break }
  << { r8 < \tweak Stem.direction #UP fis'^\=#'d1e774( a' >8[ < \tweak Stem.direction #UP g' b' >8 < \tweak Stem.direction #UP a'\=#'d1e774) c'' >8] } \\ { s8 \tweak Stem.direction #DOWN d'4. } >> %12
  << { < \tweak Stem.direction #UP g' d'' >8 r8 < \tweak Stem.direction #UP d'_\=#'d1e823( g' b' >8[ < \tweak Stem.direction #UP c'\=#'d1e823) fis' a' >8] } \\ { \tweak Stem.direction #DOWN d'8 s8 s4 } >> %13
  << { < \tweak Stem.direction #UP b g' >4 r4 } >> %14
  << { \tweak Stem.direction #UP a'2 } \\ { < \tweak Stem.direction #DOWN d'_\=#'d1e881( fis' >4 < \tweak Stem.direction #DOWN e'\=#'d1e881) g' >4 } >> %15
  << { < \tweak Stem.direction #UP d' fis' a' >4 r4 } >> %16
  << { \tweak Stem.direction #UP fis'16[_\staccato \tweak Stem.direction #UP a'16_\staccato \tweak Stem.direction #UP fis'16_\staccato \tweak Stem.direction #UP d'16]_\staccato \tweak Stem.direction #UP cis'!16[_\staccato \tweak Stem.direction #UP g'16_\staccato \tweak Stem.direction #UP e'16_\staccato \tweak Stem.direction #UP cis'16]_\staccato } >> %17
  { \break }
  << { \tweak Stem.direction #UP d'16[_\staccato \tweak Stem.direction #UP fis'16_\staccato \tweak Stem.direction #UP a'16_\staccato \tweak Stem.direction #UP d''16]_\staccato \tweak Stem.direction #DOWN cis''!8 r8 } >> %18
  << { \tweak Stem.direction #UP a16[_\=#'d1e1036( \tweak Stem.direction #UP cis'!16 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP cis'16] \tweak Stem.direction #UP a16[ \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP e'16]\=#'d1e1036) } >> %19
  << { \tweak Stem.direction #UP a16[_\=#'d1e1080( \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP d'16]\=#'d1e1080) \tweak Stem.direction #UP d'16[_\=#'d1e1082( \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP fis'16]\=#'d1e1082) } >> %20
  << { \tweak Stem.direction #DOWN b'8 r8 < \tweak Stem.direction #UP e'_\=#'d1e1113( g' cis''! >4 } >> %21
  << { < \tweak Stem.direction #UP fis'\=#'d1e1113) d'' >8 r8 r8 \tweak Stem.direction #DOWN a'16[^\=#'d1e1140( \tweak Stem.direction #DOWN a''16]\=#'d1e1140) } >> %22
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key g\major
  \time 2/4 
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { \tweak Stem.direction #DOWN g8 } >> %0
  \set Score.currentBarNumber = #1
  << { \tweak Stem.direction #DOWN b8[^\=#'d1e349( \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN c'8]\=#'d1e349) } >> %1
  << { \grace \tweak Stem.direction #UP c'8_\=#'d1e381( \tweak Stem.direction #DOWN b8.[\=#'d1e381)^\=#'d1e382( \tweak Stem.direction #DOWN a16] \tweak Stem.direction #DOWN g8\=#'d1e382) r16 \tweak Stem.direction #UP e'16^\=#'d1e384( } \\ { s4 s8 r8 } >> %2
  << { \tweak Stem.direction #UP d'8[\=#'d1e384) r16 \tweak Stem.direction #UP d'16]^\=#'d1e420( \tweak Stem.direction #UP c'8[\=#'d1e420) r16 \tweak Stem.direction #UP c'16] } \\ { \tweak Stem.direction #DOWN g8 r8 \tweak Stem.direction #DOWN g8 r8 } >> %3
  << { \grace \tweak Stem.direction #UP c'8_\=#'d1e446( \tweak Stem.direction #UP b8.[\=#'d1e446) \tweak Stem.direction #UP a16] \tweak Stem.direction #UP g8 r8 } \\ { \tweak Stem.direction #DOWN g4 } >> %4
  << { r8 < \tweak Stem.direction #DOWN c^\=#'d1e483( c' >8[ < \tweak Stem.direction #DOWN b, b >8 < \tweak Stem.direction #DOWN a,\=#'d1e483) a >8] } >> %5
  { \break }
  << { < \tweak Stem.direction #DOWN b, b >8 r8 \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d8] } >> %6
  << { \tweak Stem.direction #DOWN g4 r4 } >> %7
  << { \tweak Stem.direction #DOWN b8[^\=#'d1e578( \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN c'8]\=#'d1e578) } >> %8
  << { \grace \tweak Stem.direction #UP c'8_\=#'d1e624( \tweak Stem.direction #UP b8.[\=#'d1e624) \tweak Stem.direction #UP a16] \tweak Stem.direction #UP g8 r16 \tweak Stem.direction #UP e'16^\=#'d1e626( } \\ { \tweak Stem.direction #DOWN g4 } >> %9
  << { \tweak Stem.direction #UP d'8[\=#'d1e626) r16 \tweak Stem.direction #UP d'16]^\=#'d1e683( \tweak Stem.direction #UP c'8[\=#'d1e683) r16 \tweak Stem.direction #UP c'16] } \\ { \tweak Stem.direction #DOWN g8 r8 \tweak Stem.direction #DOWN g8 r8 } >> %10
  << { \grace \tweak Stem.direction #UP c'8_\=#'d1e723( \tweak Stem.direction #UP b8.[\=#'d1e723) \tweak Stem.direction #UP a16] \tweak Stem.direction #UP g8 r8 } \\ { \tweak Stem.direction #DOWN g4 } >> %11
  { \break }
  << { r8 < \tweak Stem.direction #DOWN c^\=#'d1e775( c' >8[ < \tweak Stem.direction #DOWN b, b >8 < \tweak Stem.direction #DOWN a,\=#'d1e775) a >8] } >> %12
  << { < \tweak Stem.direction #DOWN b, b >8 r8 \tweak Stem.direction #UP d8[ \tweak Stem.direction #UP d,8] } >> %13
  << { \tweak Stem.direction #UP g,4 r4 } >> %14
  << { \tweak Stem.direction #DOWN d4^\=#'d1e882( \tweak Stem.direction #UP a,4\=#'d1e882) } >> %15
  << { \tweak Stem.direction #UP d,4 r4 } >> %16
  << { \tweak Stem.direction #DOWN d8 r8 \tweak Stem.direction #DOWN a8 r8 } >> %17
  { \break }
  << { \tweak Stem.direction #DOWN d8 r8 \tweak Stem.direction #UP a,8 r8 } >> %18
  << { r8 \tweak Stem.direction #DOWN e8[^\=#'d1e1037( \tweak Stem.direction #DOWN cis!8 \tweak Stem.direction #DOWN a,8]\=#'d1e1037) } >> %19
  << { r8 \tweak Stem.direction #DOWN d8[^\=#'d1e1081( \tweak Stem.direction #DOWN fis8 \tweak Stem.direction #DOWN d8]\=#'d1e1081) } >> %20
  << { \tweak Stem.direction #DOWN g8 r8 \tweak Stem.direction #DOWN a4^\=#'d1e1114( } >> %21
  << { \tweak Stem.direction #DOWN d8\=#'d1e1114) r8 r4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %22
}


\markup{\right-align {1}\center-align {Mozart: Das Veilchen, K. 476}\center-align {MozartDas VeilchenK.
                  476(Goethe)}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
\new StaffGroup \with { instrumentName = #"Pianoforte" } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

