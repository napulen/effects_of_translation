\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Fughette"
  subtitle = "for Brass Quartet"
  subsubtitle = ""
  composer = "Johann Christoph Bach"

  % Revision Description
  % 1. The original MusicXML file was generated using Finale 2011 for Windows, Dolet Light for Finale 2011.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 2.0 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Deletion of any layout information, addition of staffGrp and pgHead.
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Converted to MEI 2013 using mei2012To2013.xsl
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> %4
  << { R4*4 } >> %5
  { \break }
  << { r4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> %6
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP a'8] \tweak Stem.direction #DOWN b'4 } >> %7
  << { \tweak Stem.direction #DOWN c''2 \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP b'8] \tweak Stem.direction #DOWN c''4 } >> %8
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP g'8] } >> %9
  << { \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'2 } >> %10
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''2 } >> %11
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP a'8] \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''2 } >> %12
  << { \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP b'8] \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''2 } >> %13
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP b'8[ \tweak Stem.direction #UP a'8] } >> %14
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP fis'8] \tweak Stem.direction #UP g'2 } >> %15
  { \break }
  << { R4*4 } >> %16
  << { r4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 } >> %17
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN fis''4 } >> %18
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN fis''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN fis''4 \tweak Stem.direction #DOWN d''4 } >> %19
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %20
  { \break }
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP b'8[ \tweak Stem.direction #UP a'8] \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP g'4 } >> %21
  << { \tweak Stem.direction #UP a'4 r4 r2 } >> %22
  << { r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 } >> %23
  << { \tweak Stem.direction #DOWN b'2 \tweak Stem.direction #UP a'2 } >> %24
  << { g'1^\fermata^\fermata } >> \bar "|." %25
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 } >> %1
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP fis'4 } >> %2
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP fis'8] \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP d'4 } >> %3
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP d'2 } >> %4
  << { \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP fis'8] \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'2 } >> %5
  { \break }
  << { \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP d'4 } >> %6
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'2 } >> %7
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP fis'2 } >> %8
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP fis'8[ \tweak Stem.direction #UP e'8] } >> %9
  << { \tweak Stem.direction #UP d'2 \tweak Stem.direction #UP d'2 } >> %10
  { \pageBreak } %2
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP a'8] \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''2 } >> %11
  << { \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP fis'8] \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'2 } >> %12
  << { \tweak Stem.direction #UP fis'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'2 } >> %13
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP b'8[ \tweak Stem.direction #UP a'8] \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP fis'8] } >> %14
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP d'2 } >> %15
  { \break }
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP a'8] \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN b'8] } >> %16
  << { \tweak Stem.direction #UP a'4 r4 r2 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  << { r2 r4 \tweak Stem.direction #UP d'4 } >> %20
  { \break }
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP d'4 r4 } >> %21
  << { r4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP g'4 } >> %22
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 r8 \tweak Stem.direction #UP fis'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8] } >> %23
  << { \tweak Stem.direction #UP d'2 \tweak Stem.direction #UP c'2~_~ } >> %24
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP b8 \tweak Stem.direction #UP a8] \tweak Stem.direction #UP b2^\fermata^\fermata } >> \bar "|." %25
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { r4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN g4 } >> %3
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN a8] \tweak Stem.direction #DOWN b4 } >> %4
  << { \tweak Stem.direction #DOWN c'2 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN b8] \tweak Stem.direction #DOWN c'4 } >> %5
  { \break }
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN b4 } >> %6
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN b4 } >> %7
  << { \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN b8] \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'2 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %2
  << { r2 \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN a8] \tweak Stem.direction #DOWN b4 } >> %11
  << { \tweak Stem.direction #DOWN c'2 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN b8] \tweak Stem.direction #DOWN c'4 } >> %12
  << { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN fis'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN fis'8] } >> %13
  << { \tweak Stem.direction #DOWN g'4 r4 r2 } >> %14
  << { R4*4 } >> %15
  { \break }
  << { \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN fis8] \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN g8] } >> %16
  << { \tweak Stem.direction #DOWN fis4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 } >> %17
  << { \tweak Stem.direction #DOWN fis4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a2 } >> %18
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN g8] \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN fis4 } >> %19
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN fis8[ \tweak Stem.direction #DOWN e8] \tweak Stem.direction #DOWN d4 r4 } >> %20
  { \break }
  << { r2 r4 \tweak Stem.direction #DOWN b4 } >> %21
  << { \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN b4 } >> %22
  << { \tweak Stem.direction #DOWN fis4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN fis8[ \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN fis8] } >> %23
  << { \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN d8] \tweak Stem.direction #DOWN g2~^~ \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN fis8] } >> %24
  << { g1^\fermata^\fermata } >> \bar "|." %25
}

mdivA_staffD = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> %4
  << { R4*4 } >> %5
  { \break }
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { r4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 } >> %9
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d8[ \tweak Stem.direction #DOWN e8] \tweak Stem.direction #DOWN fis4 } >> %10
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN g2 r2 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { r4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP g,4 } >> %14
  << { \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP a,8] \tweak Stem.direction #UP b,4 } >> %15
  { \break }
  << { c1 } >> %16
  << { d1~-~ } >> %17
  << { d1~-~ } >> %18
  << { d1~-~ } >> %19
  << { d1~-~ } >> %20
  { \break }
  << { d1~-~ } >> %21
  << { d1~-~ } >> %22
  << { d1~-~ } >> %23
  << { d1 } >> %24
  << { g,1^\fermata^\fermata } >> \bar "|." %25
}


\markup{\center-align {Fughette}\italic {(in Gottes Namen Fahren wir-Dies sind die heil´en zehn
                      Gebote)for Brass Quartet}\left-align {Score}\right-align {Johann Christoph Bach (1642-1703)Arr.
                      Michel Rondeau}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
 \new Staff = "staff 1" \with { instrumentName = #"Trumpet in C 1" shortInstrumentName = #"C Tpt. 1" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Trumpet in C 2" shortInstrumentName = #"C Tpt. 2" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
 \new Staff = "staff 3" \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Bass Trombone" shortInstrumentName = #"B. Tbn." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key g\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
}

