\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Auf dem Hügel sitz ich spähend"
  composer = "Ludwig van Beethoven"

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
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key ees\major
  \time 3/4 
  << { r4 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN bes'4 } >> %1
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8] } >> %2
  << { \tweak Stem.direction #DOWN ees''4 \tweak Stem.direction #UP g'8 r8 \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8] } >> %3
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP aes'8] \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 } >> %4
  { \break }
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN c''8 } >> %5
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP a'!4 \tweak Stem.direction #UP aes'!8[ \tweak Stem.direction #UP bes'8] } >> %6
  << { \tweak Stem.direction #UP aes'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8] } >> %7
  << { 
\shape #'((0 . 0) (8 . 6.5) (-5.5 . 8.5) (0 . 0)) Slur\tweak Stem.direction #DOWN d''4^\=#'d1e682( \tweak Stem.direction #DOWN c''8[\=#'d1e682) \tweak Stem.direction #DOWN bes'8] \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP f'8] } >> %8
  << { \tweak Stem.direction #UP ees'4 r4 r4 } >> %9
  << { R4*3 } >> %10
  { \break }
  << { r4 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN bes'4 } >> %11
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8] } >> %12
  << { \tweak Stem.direction #DOWN ees''4 \tweak Stem.direction #UP g'8 r8 \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8] } >> %13
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP aes'8] \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 } >> %14
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN c''8 } >> %15
}

mdivA_staffA_verseA = \lyricmode {
 Auf dem Hü- gel sitz’ ich spä- hend  in das blau- e Ne- bel- land, nach den fer- nen Trif- ten se- hend, wo ich dich,_ _ Ge- lieb- te, fand.     Weit bin ich von dir ge- schie- den,  tren- nend lie- gen Berg und Thal zwi- schen 
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key ees\major
  \time 3/4 
  << { < \tweak Stem.direction #UP bes ees' g' bes' >4 
\shape #'((0 . 0) (9.5 . 6) (-8 . 7) (0 . 0)) Slur\tweak Stem.direction #DOWN bes'4^\=#'d1e345( \tweak Stem.direction #UP aes'4\=#'d1e345) } >> %1
  << { \tweak Stem.direction #UP g'4 < \tweak Stem.direction #UP g ees' g' >4 r4 } >> %2
  << { r4 < \tweak Stem.direction #UP g c' ees' g' >4 r8 < \tweak Stem.direction #UP g ees' g' >8 } >> %3
  << { 
\shape #'((0 . 0) (12.5 . 10) (-7.5 . 11.5) (0 . 0)) Slur\tweak Stem.direction #UP f'8[^\=#'d1e478( \tweak Stem.direction #UP aes'8] \tweak Stem.direction #UP c''4\=#'d1e478) \tweak Stem.direction #UP c''4 } \\ { \tweak Stem.direction #DOWN c'4 < \tweak Stem.direction #DOWN c' f' >4 < \tweak Stem.direction #DOWN 
\shape #'((0 . 0) (6.5 . -6.5) (-3.5 . -6) (0 . 0)) Slurc'_\=#'d1e480( ees' f'~^~ >4 } >> %4
  { \break }
  << { s1 
\shape #'((0 . 0) (22.5 . 18) (-12.5 . 19.5) (0 . 0)) Slur\tweak Stem.direction #UP bes'4.^\=#'d1e520( \tweak Stem.direction #UP c''8 } \\ { < \tweak Stem.direction #UP 
\shape #'((0 . 0) (NaN . -3.5) (-6 . NaN) (0 . 0)) Slurd'\=#'d1e480)\=#'d1e518)^\=#'d1e518( f' >4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN g'4 } >> %5
  << { \tweak Stem.direction #UP bes'4 \tweak Stem.direction #UP a'!4\=#'d1e520) 
\shape #'((0 . 0) (5.5 . 6) (-5.5 . 6) (0 . 0)) Slur\tweak Stem.direction #UP aes'!8[^\=#'d1e565( \tweak Stem.direction #UP bes'8]\=#'d1e565) } \\ { < \tweak Stem.direction #DOWN ees' ges'! >2 \tweak Stem.direction #DOWN f'4 } >> %6
  << { < \tweak Stem.direction #UP 
\shape #'((0 . 0) (7 . -6.5) (-6 . -7) (0 . 0)) Slurf'_\=#'d1e612( aes' >4 \tweak Stem.direction #UP g'!4\=#'d1e612) < \tweak Stem.direction #UP ees' bes' ees'' >8[ < \tweak Stem.direction #UP ees' bes' d'' >8] } >> %7
  << { < \tweak Stem.direction #UP 
\shape #'((0 . 0) (7 . 4) (-4 . 7) (0 . 0)) Slurees'^\=#'d1e684( bes' d'' >4 < \tweak Stem.direction #UP ees'\=#'d1e684) aes' c'' >8[ < \tweak Stem.direction #UP ees' g' bes' >8 < \tweak Stem.direction #UP d' f' aes' >8 < \tweak Stem.direction #UP aes d' f' >8] } >> %8
  << { < \tweak Stem.direction #UP g ees' >4 
\shape #'((0 . 0) (-1.5 . 6) (-5 . 1.5) (0 . 0)) Slur\grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP bes'8^\=#'d1e719( \tweak Stem.direction #DOWN bes''4.\=#'d1e719) \tweak Stem.direction #DOWN ees''8 } >> %9
  << { \tweak Stem.direction #DOWN d''4 
\shape #'((0 . 0) (0 . 6.5) (-6 . 2) (0 . 0)) Slur\grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP bes'8^\=#'d1e745( \tweak Stem.direction #DOWN bes''4.\=#'d1e745) 
\shape #'((0 . 0) (3.5 . 8) (-8 . 7.5) (0 . 0)) Slur\tweak Stem.direction #DOWN d''8^\=#'d1e749( } >> %10
  { \break }
  << { \tweak Stem.direction #UP f''8[ < \tweak Stem.direction #UP 
\shape #'((0 . 0) (NaN . -8) (7.5 . NaN) (0 . 0)) Slurf'\=#'d1e749)\=#'d1e804)^\=#'d1e804( aes' >8 < \tweak Stem.direction #UP 
\shape #'((0 . 0) (9.5 . -11) (-12 . -11.5) (0 . 0)) Slurf'_\=#'d1e806( aes' >8 < \tweak Stem.direction #UP e'! g' >8 < \tweak Stem.direction #UP g' bes' >8 < \tweak Stem.direction #UP f'\=#'d1e806) aes' >8] } >> %11
  << { < \tweak Stem.direction #UP ees'! g' >8 r8 < \tweak Stem.direction #UP bes g' >8[ r16 < \tweak Stem.direction #UP bes g' >16] < \tweak Stem.direction #UP bes g' >8 r8 } >> %12
  << { r4 < \tweak Stem.direction #UP ees' g' >8[ r16 < \tweak Stem.direction #UP ees' g' >16] < \tweak Stem.direction #UP ees' aes' ees'' >8[ < \tweak Stem.direction #UP ees' g' >8] } >> %13
  << { < \tweak Stem.direction #UP c' f' >8 r8 < \tweak Stem.direction #UP c' f' >8[ r16 < \tweak Stem.direction #UP c' f' >16] < \tweak Stem.direction #UP c' ees' f' c'' >8 r8 } >> %14
  << { < \tweak Stem.direction #UP d' f' >8 r8 < \tweak Stem.direction #UP f' bes' >8[ r16 < \tweak Stem.direction #UP f' bes' >16] < \tweak Stem.direction #UP g' bes' >8 r8 } >> %15
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key ees\major
  \time 3/4 
  << { < \tweak Stem.direction #UP ees, ees >4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 
\shape #'((0 . 0) (8.5 . -7) (-9 . -6) (0 . 0)) Slur\tweak Stem.direction #UP g'4_\=#'d1e346( \tweak Stem.direction #UP f'4\=#'d1e346) } >> %1
  << { \tweak Stem.direction #UP ees'4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 < \tweak Stem.direction #UP ees, ees >4 r4 } >> %2
  << { r4 < \tweak Stem.direction #UP c, c >4 r8 < \tweak Stem.direction #UP bes,, bes, >8 } >> %3
  << { < \tweak Stem.direction #UP aes,, aes, >4 < \tweak Stem.direction #UP 
\shape #'((0 . 0) (13.5 . -11) (-3.5 . -7.5) (0 . 0)) Sluraes,,_\=#'d1e479( aes, >4 < \tweak Stem.direction #UP a,,! a,! >4 } >> %4
  { \break }
  << { < \tweak Stem.direction #UP 
\shape #'((0 . 0) (NaN . -3.5) (-7.5 . NaN) (0 . 0)) Slurbes,,\=#'d1e479)\=#'d1e519)^\=#'d1e519( bes, >4 
\shape #'((0 . 0) (16.5 . 18) (-24.5 . 12.5) (0 . 0)) Slur\tweak Stem.direction #DOWN d4^\=#'d1e521( \tweak Stem.direction #DOWN ees4 } >> %5
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c'4\=#'d1e521) s1 } \\ { \tweak Stem.direction #DOWN c2 < \tweak Stem.direction #DOWN d bes d' >4 } >> %6
  << { 
\shape #'((0 . 0) (3 . 9) (-7.5 . 5) (0 . 0)) Slur\tweak Stem.direction #UP bes4^\=#'d1e613( \tweak Stem.direction #UP ees'4\=#'d1e613) s1 } \\ { \tweak Stem.direction #DOWN ees2 < \tweak Stem.direction #DOWN g, ees g >4 } >> %7
  << { < \tweak Stem.direction #DOWN aes, ees aes >4 < \tweak Stem.direction #UP aes, ees aes >8[ < \tweak Stem.direction #UP bes, ees bes >8 < \tweak Stem.direction #UP bes, bes >8 < \tweak Stem.direction #UP bes,, bes, >8] } >> %8
  << { < \tweak Stem.direction #UP ees, ees >4 < \tweak Stem.direction #DOWN ees g bes ees' >2 } >> %9
  << { < \tweak Stem.direction #DOWN ees f aes d' >4 < \tweak Stem.direction #DOWN ees f aes bes d' >4. 
\shape #'((0 . 0) (4.5 . 7) (-5 . 12.5) (0 . 0)) Slur\tweak Stem.direction #DOWN d'8^\=#'d1e750( } >> %10
  { \break }
  << { \tweak Stem.direction #DOWN f'8[ < \tweak Stem.direction #DOWN 
\shape #'((0 . 0) (NaN . -5) (12.5 . NaN) (0 . 0)) Slurf\=#'d1e750)\=#'d1e805)^\=#'d1e805( aes >8 < \tweak Stem.direction #DOWN 
\shape #'((0 . 0) (12 . 9.5) (-12 . 9.5) (0 . 0)) Slurf^\=#'d1e807( aes >8 < \tweak Stem.direction #DOWN e! g >8 < \tweak Stem.direction #DOWN g bes >8 < \tweak Stem.direction #DOWN f\=#'d1e807) aes >8] } >> %11
  << { < \tweak Stem.direction #DOWN ees! g >8 r8 \tweak Stem.direction #DOWN ees8[ r16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #UP ees,8 r8 } >> %12
  << { r4 \tweak Stem.direction #DOWN c'8[ r16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP bes,8] } >> %13
  << { \tweak Stem.direction #UP aes,8 r8 \tweak Stem.direction #DOWN aes8[ r16 < \tweak Stem.direction #DOWN aes, aes >16] < \tweak Stem.direction #DOWN a,! a! >4 } >> %14
  << { < \tweak Stem.direction #DOWN bes, bes >8 r8 < \tweak Stem.direction #DOWN d bes >8[ r16 < \tweak Stem.direction #DOWN d bes >16] < \tweak Stem.direction #DOWN ees bes >8 r8 } >> %15
}


\markup{\center-align {An die ferne GeliebteEin
                  Liederkreis von A. JeittelesDem Fürsten Joseph von Lobkovitz gewidmet}\right-align {Op. 98}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Voice" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key ees\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
\new StaffGroup \with { instrumentName = #"Piano" } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key ees\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key ees\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

