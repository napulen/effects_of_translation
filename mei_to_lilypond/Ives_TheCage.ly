\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © Musikwissenschaftliches Seminar
            Gartenstrasse 2032756 DetmoldGermany,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "The Cage"
  composer = "Charles Ives"
  lyricist = "Charles Ives"

  % Revision Description
  % 1. Maja HartwigEncoded the file in July 2012 by hand.July 2012
  % 2. Kristina RichtsAddition of metadata.
  % 3. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 4. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \bar ".|:" << { r1 \bar "!" } >> \bar ":|." %1
  << { r8 \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP gis'!8 \tweak Stem.direction #UP ais'!8 \tweak Stem.direction #UP gis'!8 \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8 } >> \bar "" %2
  { \break }
  << { \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN cis''!4 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8~ \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN bes'!8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #UP ais'!8 \tweak Stem.direction #UP gis'!8 \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP fis'!8 } >> \bar "" %3
  << { r8 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN dis''!8 \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN dis''!8 \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN b'8 \bar "|" } >> \bar "!" %4
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'2~ a'8 \tweak Stem.direction #UP fis'!8( \tweak Stem.direction #UP gis'!8) \tweak Stem.direction #UP ais'!8 \tweak Stem.direction #UP gis'!8^\staccato \tweak Stem.direction #UP fis'!8^\staccato \tweak Stem.direction #UP e'8^\staccato \tweak Stem.direction #UP d'8-\staccato \tweak Stem.direction #UP e'8-\staccato r8^\fermata } >> \bar "|." %5
}

mdivA_staffA_verseA = \lyricmode {
  A leop ard went a round his cage from one side back to the oth er side; he stopped _ on ly when the keep er came a round with meat;  _ _ _ _ _ _ _ _ _ _ _ won der _ "Is _ life an y thing like that?"  
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \bar ".|:" << { s2 \tweak Stem.direction #UP fis'!4. \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'8. \tweak Stem.direction #UP gis'!8 < a' e' >1 < fis''! cis''! >1 } \\ { \tweak Stem.direction #DOWN cis'!4. \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN dis'!8 \tweak Stem.direction #DOWN b8 e'1 } >> \bar ":|." %1
  << { \tweak Stem.direction #UP e'2~ \tweak Stem.direction #UP e'8 < fis'! b' >1 < a' d'' >1 < f' bes'! >1 } \\ { s2 s8 \tweak Stem.direction #DOWN cis'!4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN c'4 } >> \bar "" %2
  { \break }
  << { < gis'! cis''! >1 < a' d'' >1 < fis''! b''! >1 < a' d'' >1 < ais'! dis''! >1 < b' e'' a'' >1 < c'' f'' bes''! >1 < cis''! fis''! b'' >1 } \\ { \tweak Stem.direction #DOWN dis'!2 \tweak Stem.direction #DOWN e'2. \tweak Stem.direction #DOWN a'4. \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN eis'!4 < cis'! fis'! >1 < d' g' c'' >1 < dis'! gis'! cis''! >1 } >> \bar "" %3
  << { < g''~ c'''~ >1 < g'' c''' >1 < e'' a'' >1 < f'' c''' >1 < ees'! b' >1 < d' a' >1 < cis''! fis''! d'' >1 } \\ { < e'~ a'~ d''~ >1 < e' a' d'' >1 < cis'! fis'! b' >1 < ees'! bes'! >1 < d' a' >1 < c' g' >1 < dis'! gis'! >1 } >> \bar "!" %4
  << { < f'' b'' dis'''! e''' >1 \tweak Stem.direction #UP e'2~ \tweak Stem.direction #UP e'8 < fis'! b''(^\staccato >1 < a' d'')-\staccato >1 r8 r8^\fermata } \\ { < dis'! a' cis''! >1 s2 s8 \tweak Stem.direction #DOWN cis'!4 \tweak Stem.direction #DOWN e'8 s8 s8 } >> \bar "|." %5
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \bar ".|:" << { < \tweak Stem.direction #UP fis! b' >1^\f  gis!4. \tweak Stem.direction #UP b4 \tweak Stem.direction #UP g8. \tweak Stem.direction #UP ais!8 \tweak Stem.direction #UP fis!8 a1 } \\ { < \tweak Stem.direction #DOWN dis,! gis,! cis! >1 < ais,! dis! >1 < cis! fis! >1 < a, d >1 < bis,! eis! >1 \tweak Stem.direction #DOWN cis!8 f,1 } >> \bar ":|." %1
  << { < fis!~ b~ >1 < fis! b >1 \tweak Stem.direction #UP gis!4 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP g4. } \\ { < gis,!~ cis!~ >1 < gis,! cis! >1 \tweak Stem.direction #DOWN dis!4 \tweak Stem.direction #DOWN fis!4 \tweak Stem.direction #DOWN d4. } >> \bar "" %2
  { \break }
  << { \tweak Stem.direction #UP ais!2 \tweak Stem.direction #UP b2. \tweak Stem.direction #UP d'4. \tweak Stem.direction #UP b4 \tweak Stem.direction #UP c'4 s4 s4. s2 } >> \bar "" %3
  << { s2 s8 s4. \tweak Stem.direction #UP aes!8 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP f4 s4 } \\ { s2 s8 s4. s4 } >> \bar "!" %4
  << { < f c' >1 < fis!~ b~ >1 < fis! b >1 \tweak Stem.direction #UP gis!4 \tweak Stem.direction #UP b8 r8 r8 } \\ { < a,, dis! >1 < gis!~ cis!~ >1 < gis! cis! >1 \tweak Stem.direction #DOWN dis!4 \tweak Stem.direction #DOWN fis!8 s8 s8 } >> \bar "|." %5
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\once \omit Staff.TimeSignature \set Score.automaticBars = ##f \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\once \omit Staff.TimeSignature \set Score.automaticBars = ##f \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\once \omit Staff.TimeSignature \set Score.automaticBars = ##f \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

