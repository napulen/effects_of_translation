\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Vocal music"
  composer = "Claude Debussy"
  librettist = "Paul Verlaine"

  % Revision Description
  % 1. The original MusicXML file was generated using Finale 2011 for Windows, Dolet 6.0 for Finale.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 3.0 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Kristina Richtsadded metadata
  % 6. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R1^\fermataMarkup^\fermataMarkup } >> %1
  << { R8*6 } >> %2
  << { R8*6 } >> %3
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'8 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''8 } >> %4
  { \break }
  << { \tweak Stem.direction #DOWN f''8.[^\=#'d1e581( \tweak Stem.direction #DOWN e''16\=#'d1e581) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'8 } >> %5
  << { r8 \tweak Stem.direction #UP g'8[^\=#'d1e649( \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN b'8[^\=#'d1e650( \tweak Stem.direction #DOWN d''8\=#'d1e650) \tweak Stem.direction #DOWN b'8] } >> %6
  << { \tweak Stem.direction #UP g'8.[_\=#'d1e717( \tweak Stem.direction #UP f'16\=#'d1e717) \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8\=#'d1e649) } >> %7
  << { r8 r8 \tweak Stem.direction #DOWN c''8^\=#'d1e776( \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''8\=#'d1e776) } >> %8
  { \break }
  << { \tweak Stem.direction #UP c''8[_\staccato \tweak Stem.direction #UP g'8_\staccato \tweak Stem.direction #UP c''8]_\staccato \tweak Stem.direction #DOWN b'4^\accent \tweak Stem.direction #DOWN b'8 } >> %9
  << { \tweak Stem.direction #DOWN bes'!8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN aes'!8 \tweak Stem.direction #DOWN c''8] } >> %10
  << { \tweak Stem.direction #DOWN d''4. \tweak Stem.direction #DOWN des''!4. } >> %11
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN ces''!4. } >> %12
}

mdivA_staffA_verseA = \lyricmode {
   Les don -- neurs de sé -- _ ré -- na -- des  Et les bel -- _ les é -- _ cou -- teu -- ses   E -- chan -- gent des pro -- pos fa -- des Sous les ra -- mu -- res chan -- teu -- _ _ _ 
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP g'2.\=#'d1e342)^\fermata^\fermata } >> %1
  << { s1 } \\ { s1 < \tweak Stem.direction #DOWN g' d'' a'' >8\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8[\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8]\arpeggio } >> %2
  << { s1 } \\ { s1 < \tweak Stem.direction #DOWN g' d'' a'' >8\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8[\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8]\arpeggio } >> %3
  << { s1 } \\ { s1 < \tweak Stem.direction #DOWN g' d'' a'' >8\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8[\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8]\arpeggio } >> %4
  { \break }
  << { s1 s1 } \\ { s1 < \tweak Stem.direction #DOWN g' d'' a'' >8\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8[\arpeggio s1 < \tweak Stem.direction #DOWN g' d'' a'' >8]\arpeggio } >> %5
  << { r8 < \tweak Stem.direction #DOWN g' c'' g'' >8\arpeggio r8 r8 < \tweak Stem.direction #DOWN b' d'' b'' >8\arpeggio r8 } >> %6
  << { r8 < \tweak Stem.direction #DOWN g' c'' g'' >8\arpeggio r8 r8 < \tweak Stem.direction #DOWN g' b' g'' >8\arpeggio r8 } >> %7
  << { r8 < \tweak Stem.direction #DOWN c'' e'' c''' >8 r8 r8 < \tweak Stem.direction #DOWN d'' gis''! e''' >8 r8 } >> %8
  { \break }
  << { r8 < \tweak Stem.direction #DOWN c'' e'' c''' >8 r8 r8 < \tweak Stem.direction #DOWN d'' gis''! e''' >8 r8 } >> %9
  << { r8 < \tweak Stem.direction #DOWN d' bes'! f'' >8 r8 r8 < \tweak Stem.direction #DOWN aes'! c'' aes''! >8 r8 } >> %10
  << { r8 < \tweak Stem.direction #DOWN d''^\=#'d1e989( g'' b'' >8[^\staccato < \tweak Stem.direction #DOWN b'\=#'d1e989) d'' g'' >8]^\staccato r8 < \tweak Stem.direction #DOWN bes'!^\=#'d1e990( des''! ges''! >8[^\staccato < \tweak Stem.direction #DOWN ges'!\=#'d1e985)\=#'d1e990) bes' des'' >8]^\staccato } >> %11
  << { r8 < \tweak Stem.direction #DOWN g''!^\=#'d1e1042( c'''! e'''! >8[ < \tweak Stem.direction #DOWN e''\=#'d1e1042) g'' c''' >8] r8 < \tweak Stem.direction #DOWN ees''!^\=#'d1e1043( ges''! ces'''! >8[ < \tweak Stem.direction #DOWN ces''!\=#'d1e1043) ees'' ges'' >8] } >> %12
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g8^\=#'d1e342( s1 } \\ { R1^\fermataMarkup^\fermataMarkup \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %1
  << { < \tweak Stem.direction #UP g d' a' >8[\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8]\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8\arpeggio s1 } >> %2
  << { < \tweak Stem.direction #UP g d' a' >8[\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8]\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8\arpeggio s1 } >> %3
  << { < \tweak Stem.direction #UP g d' a' >8[\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8]\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8\arpeggio s1 } >> %4
  { \break }
  << { < \tweak Stem.direction #UP g d' a' >8[\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8]\arpeggio s1 < \tweak Stem.direction #UP g d' a' >8\arpeggio s1 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %5
  << { < \tweak Stem.direction #DOWN c g e' >8[\arpeggio r8 < \tweak Stem.direction #DOWN c g e' >8] < \tweak Stem.direction #DOWN gis! b f' >8[ r8 < \tweak Stem.direction #DOWN gis b f' >8] } >> %6
  << { < \tweak Stem.direction #DOWN c g! e' >8[\arpeggio r8 < \tweak Stem.direction #DOWN c g e' >8] < \tweak Stem.direction #DOWN g b d' >8[ r8 < \tweak Stem.direction #DOWN g b d' >8] \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %7
  << { < \tweak Stem.direction #UP c' e' g' >8[ r8 < \tweak Stem.direction #UP c' e' g' >8] < \tweak Stem.direction #UP b d' gis'! >8[ r8 < \tweak Stem.direction #UP b d' gis' >8] } >> %8
  { \break }
  << { < \tweak Stem.direction #UP c' e' g'! >8[ r8 < \tweak Stem.direction #UP c' e' g' >8] < \tweak Stem.direction #UP b d' gis'! >8[ r8 < \tweak Stem.direction #UP b d' gis' >8] } >> %9
  << { < \tweak Stem.direction #UP bes! d' f' >8[ r8 < \tweak Stem.direction #UP bes d' f' >8] \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 < \tweak Stem.direction #DOWN aes! c' ees'! >8[ r8 < \tweak Stem.direction #DOWN aes c' ees' >8] } >> %10
  << { < \tweak Stem.direction #DOWN g_\=#'d1e985( b! d' >4. < \tweak Stem.direction #DOWN bes! des'! ges'! >4. } >> %11
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < \tweak Stem.direction #UP c' e'! g'! >4. < \tweak Stem.direction #UP ees'! ges'! ces''! >4. } >> %12
}


\markup{\center-align {Mandoline}\left-align {Poésie de PAUL VERLAINE}\right-align {Musique deCLAUDE DEBUSSY}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Chant" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
\new StaffGroup \with { instrumentName = #"Piano" } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

