\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup {  }
  copyright = \markup { © Musikwissenschaftliches Seminar <Detmold>,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Herzliebster Jesu, was hast du verbrochen"
  composer = "Johann Sebastian Bach"

  % Revision Description
  % 1. Perry Rolandencoding of the file
  % 2. Maja Hartwigmodified the file for the new schema
  % 3. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 4. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #0
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { b'4 } >> %0
  << { b'4 b'4 ais'!4 fis'4 } >> %1
  << { b'4 cis''4 d''4 d''4 } >> %2
  << { e''4 d''4 cis''4^\fermata^\fermata cis''4 } >> %3
  { \break }
  << { d''4 e''4 fis''8[ e''8] d''4 } >> %4
  << { g''4 g''4 fis''8[ e''8] fis''4 } >> %5
  << { e''2 d''4^\fermata^\fermata d''4 } >> %6
  << { cis''4 b'4 a'!8[ g'!8] fis'8[ g'8] } >> %7
  { \break }
  << { a'4 a'4 b'4 a'4 } >> %8
  << { g'2 fis'4^\fermata^\fermata fis''4 } >> %9
  << { e''4 d''4 cis''2 } >> %10
  << { b'2.^\fermata^\fermata } >> \bar "|." %11
}

mdivA_staffB = {
  \set Score.currentBarNumber = #0
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'4 } >> %0
  << { g'4 gis'!4 fis'4 cis'4 } >> %1
  << { b4 fis'4 fis'4 b'4 } >> %2
  << { cis''4 b'4 ais'!4^\fermata^\fermata fis'4 } >> %3
  { \break }
  << { fis'4 a'!4 a'4 b'8[ a'8] } >> %4
  << { g'8[ a'8] b'4 b'4 b'4 } >> %5
  << { e'8[ fis'8] g'!4 fis'4^\fermata^\fermata b'4 } >> %6
  << { e'4 d'4 e'4 d'8[ e'8] } >> %7
  { \break }
  << { fis'4 fis'4 g'4 fis'4 } >> %8
  << { fis'8[ dis'!8] e'4 d'!4^\fermata^\fermata b'4 } >> %9
  << { b'8[ ais'!8] b'4~ b'8[ gis'!8] ais'4 } >> %10
  << { fis'2.^\fermata^\fermata } >> \bar "|." %11
}

mdivA_staffC = {
  \set Score.currentBarNumber = #0
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 << { fis'4 } >> %0
  << { e'4 d'4 cis'4 ais!4 } >> %1
  << { e'4 e'4 d'8[ e'8] fis'4 } >> %2
  << { g'4 fis'4 fis'4^\fermata^\fermata ais!4 } >> %3
  { \break }
  << { b4 cis'4 d'8[ cis'8] b4 } >> %4
  << { b4 e'4 d'8[ cis'8] d'4 } >> %5
  << { \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 d'4 cis'4 d'4^\fermata^\fermata fis4 } >> %6
  << { gis!8[ ais!8] b4 e4 a!4 } >> %7
  { \break }
  << { d'4 d'4 d'8[ e'8] fis'4 } >> %8
  << { b2 b4^\fermata^\fermata d'!4 } >> %9
  << { cis'4 fis4 fis'4. e'8 } >> %10
  << { dis'!2.^\fermata^\fermata } >> \bar "|." %11
}

mdivA_staffD = {
  \set Score.currentBarNumber = #0
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { dis!4 } >> %0
  << { e4 eis!4 fis4 fis4 } >> %1
  << { gis!4 ais!4 b4 b4 } >> %2
  << { ais!4 b4 fis4^\fermata^\fermata fis4 } >> %3
  { \break }
  << { b4 a!4 d4 g8[ fis8] } >> %4
  << { e8[ fis8] g8[ a8] b4 a8[ gis!8] } >> %5
  << { a2 d4^\fermata^\fermata d4 } >> %6
  << { e8[ fis8] g4 cis4 d4 } >> %7
  { \break }
  << { d'8[ c'!8 b8 a8] g8[ fis8 e8 dis8] } >> %8
  << { e2 b,4^\fermata^\fermata b,4 } >> %9
  << { cis4 d8[ e8] fis2 } >> %10
  << { b,2.^\fermata^\fermata } >> \bar "|." %11
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
}

