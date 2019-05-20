\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Hilf, Herr Jesu, laß gelingen"
  composer = "Johann Sebastian Bach"

  % Revision Description
  % 1. The original MusicXML file was generated using Finale 2008 for Macintosh, Dolet Light for Finale 2008.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Creation of new staffGrp.
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Addition of metadata.
  % 7. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 } >> %1
  << { \tweak Stem.direction #DOWN d''2 \tweak Stem.direction #DOWN d''4 } >> %2
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #DOWN bes'4 } >> %3
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP a'4^\fermata^\fermata } >> %4
  << { \tweak Stem.direction #DOWN d''2 \tweak Stem.direction #DOWN f''4 } >> %5
  << { \tweak Stem.direction #DOWN ees''!2 \tweak Stem.direction #DOWN d''4 } >> %6
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #DOWN c''4 } >> %7
  << { \tweak Stem.direction #DOWN bes'2.^\fermata^\fermata } >> %8
  { \break }
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #DOWN bes'4 } >> %9
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #DOWN c''4 } >> %10
  << { \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #DOWN c''4 } >> %11
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP a'4^\fermata^\fermata } >> %12
  << { \tweak Stem.direction #DOWN d''2 \tweak Stem.direction #DOWN d''4 } >> %13
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #DOWN bes'4 } >> %14
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP a'4 } >> %15
  << { \tweak Stem.direction #UP g'2.^\fermata^\fermata } >> %16
  { \break }
  << { \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #DOWN bes'4 } >> %17
  << { \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #DOWN bes'4 } >> %18
  << { \tweak Stem.direction #DOWN ees''!2 \tweak Stem.direction #DOWN d''4 } >> %19
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #DOWN c''4^\fermata^\fermata } >> %20
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #DOWN d''4 } >> %21
  << { \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #DOWN c''4 } >> %22
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP a'4 } >> %23
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4^\fermata^\fermata } >> \bar "|." %24
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP d'2 \tweak Stem.direction #UP d'4 } >> %1
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP fis'!4 \tweak Stem.direction #UP g'4 } >> %2
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP g'8] } >> %3
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP fis'!8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP fis'4 } >> %4
  << { \tweak Stem.direction #UP f'2 \tweak Stem.direction #DOWN c''4 } >> %5
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'8] } >> %6
  << { \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #UP a'4 } >> %7
  << { \tweak Stem.direction #UP f'2. } >> %8
  { \break }
  << { \tweak Stem.direction #UP fis'!2 \tweak Stem.direction #UP g'4~_~ } >> %9
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP fis'!8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4~_~ } >> %10
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP fis'!8] \tweak Stem.direction #UP g'4~_~ } >> %11
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP fis'!8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP fis'4 } >> %12
  << { \tweak Stem.direction #UP fis'!8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4~_~ } >> %13
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP fis'!4 \tweak Stem.direction #UP g'4 } >> %14
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP fis'!4 } >> %15
  << { \tweak Stem.direction #UP d'2. } >> %16
  { \break }
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 } >> %17
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #DOWN bes'4 } >> %18
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN bes'4~^~ } >> %19
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4 } >> %20
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP a'4 } >> %21
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 } >> %22
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP fis'!4 } >> %23
  << { \tweak Stem.direction #UP d'2 \tweak Stem.direction #UP d'4 } >> \bar "|." %24
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 << { \tweak Stem.direction #DOWN bes2 \tweak Stem.direction #DOWN bes4 } >> %1
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN bes4 } >> %2
  << { \tweak Stem.direction #DOWN ees'!4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 } >> %3
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN d'4 } >> %4
  << { \tweak Stem.direction #DOWN f'2 \tweak Stem.direction #DOWN f'4 } >> %5
  << { \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN f'4 } >> %6
  << { \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN f'4. \tweak Stem.direction #DOWN ees'!8 } >> %7
  << { \tweak Stem.direction #DOWN d'2. } >> %8
  { \break }
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN d'4 } >> %9
  << { \tweak Stem.direction #DOWN ees'!2~^~ \tweak Stem.direction #DOWN ees'8[ \tweak Stem.direction #DOWN d'8] } >> %10
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN ees'!4 } >> %11
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN d'4 } >> %12
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN bes4 } >> %13
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 } >> %14
  << { \tweak Stem.direction #DOWN ees'!8[ \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN ees'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN c'8] } >> %15
  << { \tweak Stem.direction #DOWN bes2. } >> %16
  { \break }
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN d'4 } >> %17
  << { \tweak Stem.direction #DOWN ees'!2 \tweak Stem.direction #DOWN f'4 } >> %18
  << { \tweak Stem.direction #DOWN ees'!4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN f'4 } >> %19
  << { \tweak Stem.direction #DOWN f'2 \tweak Stem.direction #DOWN f'4 } >> %20
  << { \tweak Stem.direction #DOWN f'2 \tweak Stem.direction #DOWN fis'!4 } >> %21
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN d'8] } >> %22
  << { \tweak Stem.direction #DOWN ees'!8[ \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN ees'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN c'8] } >> %23
  << { \tweak Stem.direction #DOWN b!2 \tweak Stem.direction #DOWN b4 } >> \bar "|." %24
}

mdivA_staffD = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN a8] \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN g4 } >> %1
  << { \tweak Stem.direction #DOWN fis!8[ \tweak Stem.direction #DOWN e8] \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN g4~^~ } >> %2
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN fis!4 \tweak Stem.direction #DOWN g4 } >> %3
  << { \tweak Stem.direction #DOWN d2 \tweak Stem.direction #DOWN d4 } >> %4
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN a4 } >> %5
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN bes4 } >> %6
  << { \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #UP f,4 } >> %7
  << { \tweak Stem.direction #UP bes,2. } >> %8
  { \break }
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP c4 \tweak Stem.direction #UP bes,4 } >> %9
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP fis,!4 } >> %10
  << { \tweak Stem.direction #UP g,4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP c4 } >> %11
  << { \tweak Stem.direction #DOWN d2 \tweak Stem.direction #DOWN d4 } >> %12
  << { \tweak Stem.direction #DOWN d8[ \tweak Stem.direction #DOWN e8] \tweak Stem.direction #DOWN fis!4 \tweak Stem.direction #DOWN g4 } >> %13
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN g4 } >> %14
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d4 } >> %15
  << { \tweak Stem.direction #UP g,2. } >> %16
  { \break }
  << { \tweak Stem.direction #UP g,4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 } >> %17
  << { \tweak Stem.direction #UP ees,!4 \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN d4 } >> %18
  << { \tweak Stem.direction #UP c,4 \tweak Stem.direction #UP c4 \tweak Stem.direction #UP bes,4 } >> %19
  << { \tweak Stem.direction #UP f,2 \tweak Stem.direction #DOWN f4 } >> %20
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN d4 } >> %21
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN ees!8[ \tweak Stem.direction #DOWN d8] } >> %22
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d4 } >> %23
  << { \tweak Stem.direction #UP g,2 \tweak Stem.direction #UP g,4 } >> \bar "|." %24
}


\markup{\center-align {BWV 344}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Soprano" shortInstrumentName = #"S." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Alto" shortInstrumentName = #"A." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Tenor" shortInstrumentName = #"T." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Bass" shortInstrumentName = #"B." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f\major
\time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
}

