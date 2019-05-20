\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "L'arrivo del Re"
  subtitle = "Marcia, Op. 164"
  subsubtitle = ""
  composer = "Amilcare Ponchielli"

  % Revision Description
  % 1. The original MusicXML file was generated using Finale 2010 for Windows, Dolet 5.4 for Finale.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 2.0 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts Cleaned up MEI file automatically using.
  % 4. Deletion of attributes (ppq, stem.y, dur.ges, ho, vo).
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Addition of metadata.
  % 7. Converted to MEI 2013 using mei2012To2013.xsl
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> \bar ".|:" %0
  << { R8*6 } >> %1
  << { r8 r8 \tweak Stem.direction #DOWN e''16[ \tweak Stem.direction #DOWN e''16] \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN a''8] } >> %2
  << { \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN e''16] \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN a''8] } >> %3
  << { \tweak Stem.direction #DOWN g''8 r8 \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN g'16] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8] } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8_\=#'d1e1679( \tweak Stem.direction #DOWN d''8[\=#'d1e1679) \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN d''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP gis''!8_\=#'d1e1680( \tweak Stem.direction #DOWN a''8[\=#'d1e1680) r8 \tweak Stem.direction #DOWN b'8] } >> %5
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP gis''!8_\=#'d1e1884( \tweak Stem.direction #DOWN a''8[\=#'d1e1884) r8 \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN b'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8] } >> %6
  { \pageBreak } %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8_\=#'d1e2058( \tweak Stem.direction #DOWN c''8[\=#'d1e2058) \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP b''8_\=#'d1e2059( \tweak Stem.direction #DOWN c'''8[\=#'d1e2059) r8 \tweak Stem.direction #DOWN c''8] } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP b''8_\=#'d1e2318( \tweak Stem.direction #DOWN c'''8[\=#'d1e2318) r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN a''8] } >> %8
  << { \tweak Stem.direction #DOWN d'''8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN b''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %9
  << { \tweak Stem.direction #DOWN c'''8 r8 r8 r4 r8 } >> %10
  << { r4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN fis''!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''4 r8 } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN g'16] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN b''4. \tweak Stem.direction #DOWN a''4. } >> %14
  << { \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN d''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8_\=#'d1e3887( \tweak Stem.direction #DOWN c''8[\=#'d1e3887) \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN e''8] } >> %16
  << { \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN b'8[ r8 \tweak Stem.direction #DOWN a'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e4267( \tweak Stem.direction #DOWN g'8[\=#'d1e4267) \tweak Stem.direction #DOWN fis'!8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN aes'!4^\accent^\=#'d1e4268( \tweak Stem.direction #DOWN d''8\=#'d1e4268) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP b'8_\=#'d1e4518( \tweak Stem.direction #DOWN a'8[\=#'d1e4518) \tweak Stem.direction #DOWN gis'!8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN b'4^\accent^\=#'d1e4519( \tweak Stem.direction #DOWN f''8\=#'d1e4519) } >> %19
  << { \tweak Stem.direction #DOWN e''8[ r8 \tweak Stem.direction #DOWN c'''8] \tweak Stem.direction #DOWN a''8[ r8 \tweak Stem.direction #DOWN c'''8] } >> %20
  << { \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN g'16] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN b''4. \tweak Stem.direction #DOWN a''4. } >> %22
  << { \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN d''4. } >> %23
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5385( \tweak Stem.direction #DOWN e''8\=#'d1e5385) \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN g''4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN fis''!8[^\=#'d1e5562( \tweak Stem.direction #DOWN a''8\=#'d1e5562) \tweak Stem.direction #DOWN d'''8] \tweak Stem.direction #DOWN c'''4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN g'8[^\=#'d1e5748( \tweak Stem.direction #DOWN c''8\=#'d1e5748) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN e''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN d''8[^\=#'d1e5982( \tweak Stem.direction #DOWN a''8\=#'d1e5982) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''8[^\=#'d1e5983( \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN b'8]\=#'d1e5983) } >> %27
  << { \tweak Stem.direction #DOWN c''8[ r8 \tweak Stem.direction #DOWN b''8]^\=#'d1e6230( \tweak Stem.direction #DOWN c'''8[\=#'d1e6230) r8 \tweak Stem.direction #DOWN b''8]^\=#'d1e6231( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c'''4\=#'d1e6231) r8 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN c'''4 r8 \tweak Stem.direction #DOWN c'''4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN a''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8] } >> %32
  << { \tweak Stem.direction #DOWN a''4^\accent r8 \tweak Stem.direction #DOWN d'''4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN c'''2. } >> %34
  << { \tweak Stem.direction #DOWN bes''2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN bes''8[^\staccato \tweak Stem.direction #DOWN a''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN fis''!8[^\staccato \tweak Stem.direction #DOWN g''8^\staccato \tweak Stem.direction #DOWN a''8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN g''4^\accent r8 \tweak Stem.direction #DOWN c'''4^\accent r8 } >> %37
  << { \tweak Stem.direction #DOWN c''2.^\accent } >> %38
  << { \tweak Stem.direction #DOWN a''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN c''4 r8 } >> %41
  << { \tweak Stem.direction #DOWN f''2.^\=#'d1e8337( } >> %42
  << { \tweak Stem.direction #DOWN a''4.~\=#'d1e8337)^~ \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN a''8] } >> %43
  << { \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN a'8] } >> %44
  << { \tweak Stem.direction #DOWN f'4 r8 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN f''8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN f''8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> \bar ".|:" %0
  << { R8*6 } >> %1
  << { r8 r8 \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN bes''8] } >> %2
  << { \tweak Stem.direction #DOWN a''8[ r8 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN bes''8] } >> %3
  << { \tweak Stem.direction #DOWN a''8 r8 \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN a''8] } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e1681( \tweak Stem.direction #DOWN g''8[\=#'d1e1681) \tweak Stem.direction #DOWN fis''!8 \tweak Stem.direction #DOWN g''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP cis'''!8_\=#'d1e1682( \tweak Stem.direction #DOWN d'''8[\=#'d1e1682) r8 \tweak Stem.direction #DOWN e''8] } >> %5
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP cis'''!8_\=#'d1e1885( \tweak Stem.direction #DOWN d'''8[\=#'d1e1885) r8 \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN e''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %6
  { \pageBreak } %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8_\=#'d1e2060( \tweak Stem.direction #DOWN f''8[\=#'d1e2060) \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8_\=#'d1e2061( \tweak Stem.direction #DOWN f''8[\=#'d1e2061) r8 \tweak Stem.direction #DOWN f'8] } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8_\=#'d1e2319( \tweak Stem.direction #DOWN f''8[\=#'d1e2319) r8 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''8] } >> %8
  << { \tweak Stem.direction #DOWN c'''8[ r8 \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN e''16] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''8] } >> %9
  << { \tweak Stem.direction #DOWN b''!8[ r8 \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN g16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8] } >> %10
  << { \tweak Stem.direction #UP c'8[ r8 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN b''!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c'''4 r8 \tweak Stem.direction #DOWN c'''4 r8 } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN c'''8[ r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN c'''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e'''4. \tweak Stem.direction #DOWN d'''4. } >> %14
  << { \tweak Stem.direction #DOWN bes''4. \tweak Stem.direction #DOWN g''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8_\=#'d1e3888( \tweak Stem.direction #DOWN f''8[\=#'d1e3888) \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN bes''8[ r8 \tweak Stem.direction #DOWN a''8] } >> %16
  << { \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN e''8[ r8 \tweak Stem.direction #DOWN d''8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8_\=#'d1e4273( \tweak Stem.direction #DOWN c''8[\=#'d1e4273) \tweak Stem.direction #DOWN b'!8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN des''!4^\accent^\=#'d1e4274( \tweak Stem.direction #DOWN g''8\=#'d1e4274) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8_\=#'d1e4520( \tweak Stem.direction #DOWN d''8[\=#'d1e4520) \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN e''4^\accent^\=#'d1e4521( \tweak Stem.direction #DOWN bes''8\=#'d1e4521) } >> %19
  << { \tweak Stem.direction #DOWN a''8[ r8 \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN bes''8[ r8 \tweak Stem.direction #DOWN bes''8] } >> %20
  << { \tweak Stem.direction #DOWN a''8[ r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN c'''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN e'''4. \tweak Stem.direction #DOWN d'''4. } >> %22
  << { \tweak Stem.direction #DOWN bes''4. \tweak Stem.direction #DOWN g''4. } >> %23
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e5386( \tweak Stem.direction #DOWN a'8\=#'d1e5386) \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN b'!8[^\=#'d1e5563( \tweak Stem.direction #DOWN d''8\=#'d1e5563) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5749( \tweak Stem.direction #DOWN f''8\=#'d1e5749) \tweak Stem.direction #DOWN bes''8] \tweak Stem.direction #DOWN a''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e5984( \tweak Stem.direction #DOWN d'''8\=#'d1e5984) \tweak Stem.direction #DOWN c'''8] \tweak Stem.direction #DOWN bes''8[^\=#'d1e5985( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8]\=#'d1e5985) } >> %27
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN bes''8]^\=#'d1e6232( \tweak Stem.direction #DOWN a''8[\=#'d1e6232) r8 \tweak Stem.direction #DOWN bes''8]^\=#'d1e6233( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN a''4\=#'d1e6233) r8 \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN c'''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN d''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %32
  << { \tweak Stem.direction #DOWN d''4^\accent r8 \tweak Stem.direction #DOWN g''4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN f''2. } >> %34
  << { \tweak Stem.direction #DOWN ees''2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN ees''8[^\staccato \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #DOWN c''8]^\staccato \tweak Stem.direction #DOWN b'!8[^\staccato \tweak Stem.direction #DOWN c''8^\staccato \tweak Stem.direction #DOWN d''8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN c''4^\accent r8 \tweak Stem.direction #DOWN f''4^\accent r8 } >> %37
  << { \tweak Stem.direction #UP f'2._\accent } >> %38
  << { \tweak Stem.direction #DOWN d''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN f''4 r8 } >> %41
  << { \tweak Stem.direction #DOWN bes''2.^\=#'d1e8338( } >> %42
  << { \tweak Stem.direction #DOWN d'''4.~\=#'d1e8338)^~ \tweak Stem.direction #DOWN d'''8[ \tweak Stem.direction #DOWN ees'''8 \tweak Stem.direction #DOWN d'''8] } >> %43
  << { \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8] } >> %44
  << { \tweak Stem.direction #DOWN bes'4 r8 \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN c'''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN bes''8[ r8 \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN bes''8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN bes''8[ r8 \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN bes''8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> \bar ".|:" %0
  << { R8*6 } >> %1
  << { r8 r8 \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %2
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %3
  << { \tweak Stem.direction #DOWN f''8 r8 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''8] } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8_\=#'d1e1684( \tweak Stem.direction #UP c''8[\=#'d1e1684) \tweak Stem.direction #UP b'!8 \tweak Stem.direction #UP c''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP fis''!8_\=#'d1e1685( \tweak Stem.direction #DOWN g''8[\=#'d1e1685) r8 \tweak Stem.direction #DOWN a'8] } >> %5
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP fis''!8_\=#'d1e1886( \tweak Stem.direction #DOWN g''8[\=#'d1e1886) r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %6
  { \pageBreak } %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e2063( \tweak Stem.direction #UP bes'8[\=#'d1e2063) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e2064( \tweak Stem.direction #DOWN bes''8[\=#'d1e2064) r8 \tweak Stem.direction #DOWN bes'8] } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e2320( \tweak Stem.direction #DOWN bes''8[\=#'d1e2320) r8 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %8
  << { \tweak Stem.direction #DOWN c'''8[ r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %9
  << { \tweak Stem.direction #UP bes''8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %10
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP c''16] \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN e'''!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN f'''4 r8 \tweak Stem.direction #DOWN f'''4 r8 } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN f'''8[ r8 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %14
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e3889( \tweak Stem.direction #UP bes'8[\=#'d1e3889) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] } >> %16
  << { \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP g'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e4278( \tweak Stem.direction #UP f'8[\=#'d1e4278) \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP ges'!4_\accent^\=#'d1e4279( \tweak Stem.direction #DOWN c''8\=#'d1e4279) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e4523( \tweak Stem.direction #UP g'8[\=#'d1e4523) \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4_\accent^\=#'d1e4524( \tweak Stem.direction #DOWN ees''8\=#'d1e4524) } >> %19
  << { \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN bes''8] \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN bes''8] } >> %20
  << { \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %22
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %23
  << { \tweak Stem.direction #DOWN bes'8[^\=#'d1e5387( \tweak Stem.direction #DOWN d''8\=#'d1e5387) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN e''!8[^\=#'d1e5564( \tweak Stem.direction #DOWN g''8\=#'d1e5564) \tweak Stem.direction #DOWN c'''8] \tweak Stem.direction #DOWN bes''4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e5750( \tweak Stem.direction #DOWN bes''8\=#'d1e5750) \tweak Stem.direction #DOWN ees'''8] \tweak Stem.direction #DOWN d'''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5987( \tweak Stem.direction #DOWN g''8\=#'d1e5987) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #UP ees''8[_\=#'d1e5988( \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e5988) } >> %27
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a''8]^\=#'d1e6235( \tweak Stem.direction #DOWN bes''8[\=#'d1e6235) r8 \tweak Stem.direction #DOWN a''8]^\=#'d1e6236( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN bes''4\=#'d1e6236) r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN bes''4 r8 \tweak Stem.direction #DOWN bes''4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %32
  << { \tweak Stem.direction #DOWN g''4^\accent r8 \tweak Stem.direction #DOWN c'''4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN bes''2. } >> %34
  << { \tweak Stem.direction #DOWN aes''2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN aes''8[^\staccato \tweak Stem.direction #DOWN g''8^\staccato \tweak Stem.direction #DOWN f''8]^\staccato \tweak Stem.direction #DOWN e''!8[^\staccato \tweak Stem.direction #DOWN f''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN f''4^\accent r8 \tweak Stem.direction #DOWN bes''4^\accent r8 } >> %37
  << { \tweak Stem.direction #UP bes'2._\accent } >> %38
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN bes''4 r8 } >> %41
  << { \tweak Stem.direction #DOWN ees'''2.^\=#'d1e8339( } >> %42
  << { \tweak Stem.direction #DOWN g''4.~\=#'d1e8339)^~ \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN aes''8 \tweak Stem.direction #DOWN g''8] } >> %43
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %44
  << { \tweak Stem.direction #UP ees'4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d'''8] \tweak Stem.direction #DOWN ees'''8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d'''8] \tweak Stem.direction #DOWN ees'''8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> \bar ".|:" %0
  << { R8*6 } >> %1
  << { r8 r8 \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN d''16] < \tweak Stem.direction #DOWN ees'' bes'' >8[ < \tweak Stem.direction #DOWN ees'' a'' >8 < \tweak Stem.direction #DOWN ees'' g'' >8] } >> %2
  << { < \tweak Stem.direction #DOWN d'' f'' >8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] < \tweak Stem.direction #DOWN ees'' bes'' >8[ < \tweak Stem.direction #DOWN ees'' a'' >8 < \tweak Stem.direction #DOWN ees'' g'' >8] } >> %3
  << { < \tweak Stem.direction #DOWN d'' f'' >8 r8 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''8] } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8_\=#'d1e1686( \tweak Stem.direction #UP c''8[\=#'d1e1686) \tweak Stem.direction #UP b'!8 \tweak Stem.direction #UP c''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP fis''!8_\=#'d1e1687( \tweak Stem.direction #DOWN g''8[\=#'d1e1687) r8 \tweak Stem.direction #DOWN a'8] } >> %5
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP fis''!8_\=#'d1e1887( \tweak Stem.direction #DOWN g''8[\=#'d1e1887) r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %6
  { \pageBreak } %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e2065( \tweak Stem.direction #UP bes'8[\=#'d1e2065) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e2066( \tweak Stem.direction #DOWN bes''8[\=#'d1e2066) r8 \tweak Stem.direction #DOWN bes'8] } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e2321( \tweak Stem.direction #DOWN bes''8[\=#'d1e2321) r8 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %8
  << { \tweak Stem.direction #DOWN c'''8[ r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %9
  << { \tweak Stem.direction #UP bes''8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %10
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP c''16] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''4 r8 } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN a''8[ r8 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %14
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e3890( \tweak Stem.direction #UP bes'8[\=#'d1e3890) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] } >> %16
  << { \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP g'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e4283( \tweak Stem.direction #UP f'8[\=#'d1e4283) \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP ges'!4_\accent^\=#'d1e4284( \tweak Stem.direction #DOWN c''8\=#'d1e4284) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e4525( \tweak Stem.direction #UP g'8[\=#'d1e4525) \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4_\accent^\=#'d1e4526( \tweak Stem.direction #DOWN ees''8\=#'d1e4526) } >> %19
  << { \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN bes''8] \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN bes''8] } >> %20
  << { \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %22
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %23
  << { \tweak Stem.direction #DOWN bes'8[^\=#'d1e5388( \tweak Stem.direction #DOWN d''8\=#'d1e5388) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN e''!8[^\=#'d1e5565( \tweak Stem.direction #DOWN g''8\=#'d1e5565) \tweak Stem.direction #DOWN c'''8] \tweak Stem.direction #DOWN bes''4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e5751( \tweak Stem.direction #DOWN bes''8\=#'d1e5751) \tweak Stem.direction #DOWN ees'''8] \tweak Stem.direction #DOWN d'''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5989( \tweak Stem.direction #DOWN g''8\=#'d1e5989) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #UP ees''8[_\=#'d1e5990( \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e5990) } >> %27
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a''8]^\=#'d1e6237( \tweak Stem.direction #DOWN bes''8[\=#'d1e6237) r8 \tweak Stem.direction #DOWN a''8]^\=#'d1e6238( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN bes''4\=#'d1e6238) r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN bes''4 r8 < \tweak Stem.direction #DOWN d'' f'' >4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %32
  << { \tweak Stem.direction #DOWN g''4^\accent r8 \tweak Stem.direction #DOWN c'''4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN bes''2. } >> %34
  << { \tweak Stem.direction #DOWN aes''2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN aes''8[^\staccato \tweak Stem.direction #DOWN g''8^\staccato \tweak Stem.direction #DOWN f''8]^\staccato \tweak Stem.direction #DOWN e''!8[^\staccato \tweak Stem.direction #DOWN f''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN f''4^\accent r8 \tweak Stem.direction #DOWN bes''4^\accent r8 } >> %37
  << { \tweak Stem.direction #UP bes'2._\accent } >> %38
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN bes''4 r8 } >> %41
  << { < \tweak Stem.direction #DOWN ees''^\=#'d1e8340( ees''' >2. } >> %42
  << { \tweak Stem.direction #DOWN g''4.~\=#'d1e8340)^~ \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN aes''8 \tweak Stem.direction #DOWN g''8] } >> %43
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %44
  << { \tweak Stem.direction #UP ees'4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d'''8] \tweak Stem.direction #DOWN ees'''8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d'''8] \tweak Stem.direction #DOWN ees'''8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffE = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> \bar ".|:" %0
  << { R8*6 } >> %1
  << { r8 r8 < \tweak Stem.direction #DOWN bes' d'' >16[ < \tweak Stem.direction #DOWN bes' d'' >16] < \tweak Stem.direction #DOWN bes' ees'' >8[ < \tweak Stem.direction #DOWN bes' ees'' >8 < \tweak Stem.direction #DOWN bes' ees'' >8] } >> %2
  << { < \tweak Stem.direction #DOWN bes' d'' >8[ r8 < \tweak Stem.direction #DOWN bes' d'' >16 < \tweak Stem.direction #DOWN bes' d'' >16] < \tweak Stem.direction #DOWN bes' ees'' >8[ < \tweak Stem.direction #DOWN bes' ees'' >8 < \tweak Stem.direction #DOWN bes' ees'' >8] } >> %3
  << { < \tweak Stem.direction #DOWN bes' d'' >8 r8 r8 r4 r8 } >> %4
  << { < \tweak Stem.direction #UP ees'_~ a'_~ >2.~ } >> %5
  << { < \tweak Stem.direction #UP ees' a' >2. } >> %6
  { \pageBreak } %2
  << { < \tweak Stem.direction #UP d'_~ bes'_~ >2.~ } >> %7
  << { < \tweak Stem.direction #UP d' bes' >4 r8 < \tweak Stem.direction #DOWN d'' bes'' >8[ < \tweak Stem.direction #DOWN d'' a'' >8 < \tweak Stem.direction #DOWN d'' g'' >8] } >> %8
  << { < \tweak Stem.direction #DOWN f'' a'' >4 r8 < \tweak Stem.direction #DOWN c'' a'' >8[ < \tweak Stem.direction #DOWN c'' g'' >8 < \tweak Stem.direction #DOWN c'' f'' >8] } >> %9
  << { < \tweak Stem.direction #UP bes' e''! >8[ r8 \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %10
  << { \tweak Stem.direction #UP f'4 r8 < \tweak Stem.direction #DOWN g'' bes'' >8[ < \tweak Stem.direction #DOWN g'' bes'' >8 < \tweak Stem.direction #DOWN g'' bes'' >8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN f'' a'' >4 r8 < \tweak Stem.direction #DOWN f'' a'' >4 r8 } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN f'' a'' >8[ r8 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %14
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e3892( \tweak Stem.direction #UP bes'8[\=#'d1e3892) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] } >> %16
  << { \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP g'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e4288( \tweak Stem.direction #UP f'8[\=#'d1e4288) \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP ges'!4_\accent^\=#'d1e4289( \tweak Stem.direction #DOWN c''8\=#'d1e4289) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e4527( \tweak Stem.direction #UP g'8[\=#'d1e4527) \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4_\accent^\=#'d1e4528( \tweak Stem.direction #DOWN ees''8\=#'d1e4528) } >> %19
  << { < \tweak Stem.direction #DOWN bes' d'' >8[ r8 < \tweak Stem.direction #DOWN d'' f'' >8] < \tweak Stem.direction #DOWN ees'' g'' >8[ r8 < \tweak Stem.direction #DOWN ees'' g'' >8] } >> %20
  << { < \tweak Stem.direction #UP d'' f'' >8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %22
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %23
  << { \tweak Stem.direction #DOWN bes'8[^\=#'d1e5390( \tweak Stem.direction #DOWN d''8\=#'d1e5390) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN e''!8[^\=#'d1e5567( \tweak Stem.direction #DOWN g''8\=#'d1e5567) \tweak Stem.direction #DOWN c'''8] \tweak Stem.direction #DOWN bes''4.^\accent } >> %25
  << { \tweak Stem.direction #UP f'8[_\=#'d1e5753( \tweak Stem.direction #UP bes'8\=#'d1e5753) \tweak Stem.direction #UP ees''8] \tweak Stem.direction #DOWN d''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5991( \tweak Stem.direction #DOWN g''8\=#'d1e5991) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #UP ees''8[_\=#'d1e5992( \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e5992) } >> %27
  << { \tweak Stem.direction #DOWN g'8[ r8 < \tweak Stem.direction #DOWN ees''^\=#'d1e6239( f'' >8] < \tweak Stem.direction #DOWN d''\=#'d1e6239) f'' >8[ r8 < \tweak Stem.direction #DOWN ees''^\=#'d1e6240( f'' >8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN d''\=#'d1e6240) f'' >4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN d'' f'' >4 r8 < \tweak Stem.direction #DOWN d'' f'' >4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %32
  << { \tweak Stem.direction #DOWN g''4^\accent r8 \tweak Stem.direction #DOWN c'''4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN bes''2. } >> %34
  << { \tweak Stem.direction #DOWN aes''2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN aes''8[^\staccato \tweak Stem.direction #DOWN g''8^\staccato \tweak Stem.direction #DOWN f''8]^\staccato \tweak Stem.direction #DOWN e''!8[^\staccato \tweak Stem.direction #DOWN f''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN f''4^\accent r8 \tweak Stem.direction #DOWN bes''4^\accent r8 } >> %37
  << { \tweak Stem.direction #UP bes'2._\accent } >> %38
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN bes''4 r8 } >> %41
  << { < \tweak Stem.direction #DOWN ees''^\=#'d1e8342( ees''' >2. } >> %42
  << { < \tweak Stem.direction #DOWN bes'\=#'d1e8342) ees'' >2. } >> %43
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %44
  << { \tweak Stem.direction #UP ees'4 r8 < \tweak Stem.direction #DOWN aes'' bes'' >8[ < \tweak Stem.direction #DOWN aes'' bes'' >8 < \tweak Stem.direction #DOWN aes'' bes'' >8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN g'' bes'' >8[ r8 < \tweak Stem.direction #DOWN f'' aes'' >8] < \tweak Stem.direction #DOWN ees'' g'' >8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN g'' bes'' >8[ r8 < \tweak Stem.direction #DOWN f'' aes'' >8] < \tweak Stem.direction #DOWN ees'' g'' >8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffF = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP bes'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP d''8[ r8 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP bes'16] } >> %1
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %2
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %3
  << { \tweak Stem.direction #DOWN f''8 r8 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''8] } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8_\=#'d1e1692( \tweak Stem.direction #UP c''8[\=#'d1e1692) \tweak Stem.direction #UP b'!8 \tweak Stem.direction #UP c''8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP fis''!8_\=#'d1e1693( \tweak Stem.direction #DOWN g''8[\=#'d1e1693) r8 \tweak Stem.direction #DOWN a'8] } >> %5
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP fis''!8_\=#'d1e1889( \tweak Stem.direction #DOWN g''8[\=#'d1e1889) r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %6
  { \pageBreak } %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e2069( \tweak Stem.direction #UP bes'8[\=#'d1e2069) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e2070( \tweak Stem.direction #DOWN bes''8[\=#'d1e2070) r8 \tweak Stem.direction #DOWN bes'8] } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8_\=#'d1e2323( \tweak Stem.direction #DOWN bes''8[\=#'d1e2323) r8 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #DOWN bes''8[ \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8] } >> %8
  << { \tweak Stem.direction #DOWN c'''8[ r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %9
  << { \tweak Stem.direction #UP bes''8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %10
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %14
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e3893( \tweak Stem.direction #UP bes'8[\=#'d1e3893) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] } >> %16
  << { \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP g'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e4294( \tweak Stem.direction #UP f'8[\=#'d1e4294) \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP ges'!4_\accent^\=#'d1e4295( \tweak Stem.direction #DOWN c''8\=#'d1e4295) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e4529( \tweak Stem.direction #UP g'8[\=#'d1e4529) \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4_\accent^\=#'d1e4530( \tweak Stem.direction #DOWN ees''8\=#'d1e4530) } >> %19
  << { \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN bes''8] \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN bes''8] } >> %20
  << { \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %22
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %23
  << { \tweak Stem.direction #DOWN bes'8[^\=#'d1e5391( \tweak Stem.direction #DOWN d''8\=#'d1e5391) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''4.^\accent } >> %24
  << { \tweak Stem.direction #UP e'!8[_\=#'d1e5568( \tweak Stem.direction #UP g'8\=#'d1e5568) \tweak Stem.direction #UP c''8] \tweak Stem.direction #UP bes'4._\accent } >> %25
  << { \tweak Stem.direction #UP f'8[_\=#'d1e5754( \tweak Stem.direction #UP bes'8\=#'d1e5754) \tweak Stem.direction #UP ees''8] \tweak Stem.direction #DOWN d''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5993( \tweak Stem.direction #DOWN g''8\=#'d1e5993) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #UP ees''8[_\=#'d1e5994( \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e5994) } >> %27
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a''8]^\=#'d1e6241( \tweak Stem.direction #DOWN bes''8[\=#'d1e6241) r8 \tweak Stem.direction #DOWN a''8]^\=#'d1e6242( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN bes''4\=#'d1e6242) r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN bes''4 r8 \tweak Stem.direction #DOWN bes''4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %32
  << { \tweak Stem.direction #DOWN g''4^\accent r8 \tweak Stem.direction #DOWN c'''4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN bes''2. } >> %34
  << { \tweak Stem.direction #DOWN aes''2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN aes''8[^\staccato \tweak Stem.direction #DOWN g''8^\staccato \tweak Stem.direction #DOWN f''8]^\staccato \tweak Stem.direction #DOWN e''!8[^\staccato \tweak Stem.direction #DOWN f''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN f''4^\accent r8 \tweak Stem.direction #DOWN bes''4^\accent r8 } >> %37
  << { \tweak Stem.direction #UP bes'2._\accent } >> %38
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN bes''4 r8 } >> %41
  << { \tweak Stem.direction #DOWN ees''2.^\=#'d1e8343( } >> %42
  << { \tweak Stem.direction #DOWN g''4.~\=#'d1e8343)^~ \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN aes''8 \tweak Stem.direction #DOWN g''8] } >> %43
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %44
  << { \tweak Stem.direction #UP ees'4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN ees''8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN ees''8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffG = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP bes'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP d''8[ r8 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP bes'16] } >> %1
  << { \tweak Stem.direction #DOWN f''8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN ees''8] } >> %2
  << { \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN ees''8] } >> %3
  << { \tweak Stem.direction #DOWN d''8 r8 r8 r4 r8 } >> %4
  << { \tweak Stem.direction #UP a'2.~_~ } >> %5
  << { \tweak Stem.direction #UP a'2. } >> %6
  { \pageBreak } %2
  << { \tweak Stem.direction #UP bes'2.~_~ } >> %7
  << { \tweak Stem.direction #UP bes'8[ r8 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP d'16] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %8
  << { \tweak Stem.direction #DOWN c''8[ r8 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %9
  << { \tweak Stem.direction #UP e''!8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %10
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %14
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e3894( \tweak Stem.direction #UP bes'8[\=#'d1e3894) \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] } >> %16
  << { \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP g'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e4299( \tweak Stem.direction #UP f'8[\=#'d1e4299) \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP ges'!4_\accent^\=#'d1e4300( \tweak Stem.direction #DOWN c''8\=#'d1e4300) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e4531( \tweak Stem.direction #UP g'8[\=#'d1e4531) \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a'4_\accent^\=#'d1e4532( \tweak Stem.direction #DOWN ees''8\=#'d1e4532) } >> %19
  << { \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN ees''8] } >> %20
  << { \tweak Stem.direction #UP d''8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''4. } >> %22
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN c''4. } >> %23
  << { \tweak Stem.direction #DOWN bes'8[^\=#'d1e5392( \tweak Stem.direction #DOWN d''8\=#'d1e5392) \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN f''4.^\accent } >> %24
  << { \tweak Stem.direction #UP e'!8[_\=#'d1e5569( \tweak Stem.direction #UP g'8\=#'d1e5569) \tweak Stem.direction #UP c''8] \tweak Stem.direction #UP bes'4._\accent } >> %25
  << { \tweak Stem.direction #UP f'8[_\=#'d1e5755( \tweak Stem.direction #UP bes'8\=#'d1e5755) \tweak Stem.direction #UP ees''8] \tweak Stem.direction #DOWN d''4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e5995( \tweak Stem.direction #DOWN g''8\=#'d1e5995) \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #UP ees''8[_\=#'d1e5996( \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e5996) } >> %27
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN ees''8] \tweak Stem.direction #DOWN d''8[ r8 \tweak Stem.direction #DOWN ees''8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN d''4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %32
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN c''4 r8 } >> %33
  << { \tweak Stem.direction #UP bes'2. } >> %34
  << { \tweak Stem.direction #UP aes'2.~_~ } >> %35
  << { \tweak Stem.direction #UP aes'8[_\staccato \tweak Stem.direction #UP g'8_\staccato \tweak Stem.direction #UP f'8]_\staccato \tweak Stem.direction #UP e'!8[_\staccato \tweak Stem.direction #UP f'8_\staccato \tweak Stem.direction #UP g'8]_\staccato } >> %36
  << { \tweak Stem.direction #UP f'4_\accent r8 \tweak Stem.direction #UP bes'4_\accent r8 } >> %37
  << { \tweak Stem.direction #UP bes'2._\accent } >> %38
  << { \tweak Stem.direction #DOWN g''2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #UP bes'4 r8 } >> %41
  << { \tweak Stem.direction #DOWN ees''2.^\=#'d1e8344( } >> %42
  << { \tweak Stem.direction #DOWN g''4.~\=#'d1e8344)^~ \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN aes''8 \tweak Stem.direction #DOWN g''8] } >> %43
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %44
  << { \tweak Stem.direction #UP ees'4 r8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN ees''8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees''8[ r8 \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN ees''8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffH = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { < \tweak Stem.direction #UP f' a' c'' >16[ < \tweak Stem.direction #UP f' a' c'' >16] } >> \bar ".|:" %0
  << { < \tweak Stem.direction #UP f' a' c'' >8[ r8 < \tweak Stem.direction #UP f' a' c'' >16 < \tweak Stem.direction #UP f' a' c'' >16] < \tweak Stem.direction #UP f' a' c'' >8[ r8 < \tweak Stem.direction #UP f' a' c'' >16 < \tweak Stem.direction #UP f' a' c'' >16] } >> %1
  << { < \tweak Stem.direction #UP f' a' c'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >16 < \tweak Stem.direction #UP a' c'' f'' >16] < \tweak Stem.direction #UP bes' d'' f'' >8[ < \tweak Stem.direction #UP bes' d'' f'' >8 < \tweak Stem.direction #UP bes' d'' f'' >8] } >> %2
  << { < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >16 < \tweak Stem.direction #UP a' c'' f'' >16] < \tweak Stem.direction #UP bes' d'' f'' >8[ < \tweak Stem.direction #UP bes' d'' f'' >8 < \tweak Stem.direction #UP bes' d'' f'' >8] } >> %3
  << { < \tweak Stem.direction #UP a' c'' f'' >8 r8 r8 r4 r8 } >> %4
  << { < \tweak Stem.direction #UP bes'_~ c''_~ e''_~ >2.~ } >> %5
  << { < \tweak Stem.direction #UP bes' c'' e'' >2. } >> %6
  { \pageBreak } %2
  << { < \tweak Stem.direction #UP a'_~ c''_~ f''_~ >2.~ } >> %7
  << { < \tweak Stem.direction #UP a' c'' f'' >8 r8 r8 < \tweak Stem.direction #UP a' f'' >8[ < \tweak Stem.direction #UP a' e'' >8 < \tweak Stem.direction #UP a' d'' >8] } >> %8
  << { < \tweak Stem.direction #UP g' c'' e'' >4 r8 < \tweak Stem.direction #UP g' c'' e'' >8[ < \tweak Stem.direction #UP g' c'' e'' >8 < \tweak Stem.direction #UP g' c'' e'' >8] } >> %9
  << { < \tweak Stem.direction #UP g' b'! f'' >4 r8 r4 r8 } >> %10
  << { r8 r8 \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'16] < \tweak Stem.direction #UP g' b'! d'' >8[ < \tweak Stem.direction #UP g' b' d'' >8 < \tweak Stem.direction #UP g' b' d'' >8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP g' c'' e'' >8 r8 r8 < \tweak Stem.direction #UP g' c'' e'' >8[ r8 < \tweak Stem.direction #UP f' a' c'' >16 < \tweak Stem.direction #UP f' a' c'' >16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #UP g' c'' e'' >8 r8 r8 < \tweak Stem.direction #UP a' c'' f'' >4._\accent } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { r8 r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8 < \tweak Stem.direction #UP g' bes' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8] } >> %14
  << { r8 r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8 < \tweak Stem.direction #UP g' bes' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8] } >> %15
  << { r8 r8 < \tweak Stem.direction #UP a' c'' f'' >8 < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >8] } >> %16
  << { r8 r8 < \tweak Stem.direction #UP a' c'' f'' >8 < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >8] } >> %17
  << { < \tweak Stem.direction #UP g'~_~ bes'~_~ e'' >2._\accent } >> %18
  << { \tweak Stem.direction #UP d''4. \tweak Stem.direction #UP e''4._\accent } \\ { < \tweak Stem.direction #DOWN g' bes' >2. } >> %19
  << { < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >8] < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >8] } >> %20
  << { < \tweak Stem.direction #UP a' c'' f'' >4. r4 r8 } >> %21
  { \pageBreak } %4
  << { r8 r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8 < \tweak Stem.direction #UP g' bes' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8] } >> %22
  << { r8 r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8 < \tweak Stem.direction #UP g' bes' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' bes' c'' e'' >8] } >> %23
  << { < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' f'' >8] < \tweak Stem.direction #UP a' c'' f'' >4._\accent } >> %24
  << { < \tweak Stem.direction #UP b'! f'' >8[ r8 < \tweak Stem.direction #UP b' f'' >8] < \tweak Stem.direction #UP bes'! f'' >4._\accent } >> %25
  << { < \tweak Stem.direction #UP a' c'' f'' >8[ r8 < \tweak Stem.direction #UP bes' d'' f'' >8] < \tweak Stem.direction #UP a' c'' f'' >4._\accent } >> %26
  << { < \tweak Stem.direction #UP g' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' c'' e'' >8] < \tweak Stem.direction #UP g' c'' e'' >8[ < \tweak Stem.direction #UP g' c'' e'' >8 < \tweak Stem.direction #UP g' c'' e'' >8] } >> %27
  << { < \tweak Stem.direction #UP a' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' c'' e'' >8] < \tweak Stem.direction #UP a' c'' e'' >8[ r8 < \tweak Stem.direction #UP g' c'' e'' >8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP a' c'' f'' >8[ r8 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP c''16] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP c''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #UP a' c'' f'' >8 r8 r8 < \tweak Stem.direction #UP a' c'' f'' >8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP f' bes' d'' >4 r8 } >> %31
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP f' bes' d'' >4 r8 } >> %32
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP g' bes' ees'' >4 r8 } >> %33
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP f' bes' d'' >4 r8 } >> %34
  << { < \tweak Stem.direction #UP f' a' c'' ees'' >4 r8 < \tweak Stem.direction #UP f' a' c'' ees'' >4 r8 } >> %35
  << { < \tweak Stem.direction #UP f' a' c'' ees'' >4 r8 < \tweak Stem.direction #UP f' gis'! b'! d'' >4. } >> %36
  << { < \tweak Stem.direction #UP f' a' c'' ees'' >4_\accent r8 < \tweak Stem.direction #UP f' a' c'' d'' >4_\accent r8 } >> %37
  << { < \tweak Stem.direction #UP f' a' c'' ees'' >2. } >> %38
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP f' bes' d'' >4 r8 } >> %39
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP f' bes' d'' >4 r8 } >> %40
  { \pageBreak } %6
  << { < \tweak Stem.direction #UP f' bes' d'' >4 r8 < \tweak Stem.direction #UP a' c'' f'' >4 r8 } >> %41
  << { < \tweak Stem.direction #UP g' bes' ees'' >4 r8 < \tweak Stem.direction #UP bes' e''! >4 r8 } >> %42
  << { < \tweak Stem.direction #UP bes'_\=#'d1e8500( d'' f'' >4. < \tweak Stem.direction #UP a'\=#'d1e8500) ees'' f'' >4 r8 } >> %43
  << { < \tweak Stem.direction #UP bes' d'' f'' >4 r8 < \tweak Stem.direction #UP a' ees'' f'' >4 r8 } >> %44
  << { < \tweak Stem.direction #UP bes' d'' f'' >4 r8 < \tweak Stem.direction #UP a' c'' ees'' f'' >8[ < \tweak Stem.direction #UP a' c'' ees'' f'' >8 < \tweak Stem.direction #UP a' c'' ees'' f'' >8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP bes' d'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' ees'' f'' >8] < \tweak Stem.direction #UP bes' d'' f'' >8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #UP bes' d'' f'' >8[ r8 < \tweak Stem.direction #UP a' c'' ees'' f'' >8] < \tweak Stem.direction #UP bes' d'' f'' >8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffI = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP c'16[ \tweak Stem.direction #UP c'16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] } >> %1
  << { \tweak Stem.direction #DOWN c''8[ r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8] } >> %2
  << { \tweak Stem.direction #DOWN c''8[ r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8] } >> %3
  << { \tweak Stem.direction #DOWN c''8 r8 \tweak Stem.direction #UP c'16[ \tweak Stem.direction #UP c'16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN a'8] } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e1703( \tweak Stem.direction #UP g'8[\=#'d1e1703) \tweak Stem.direction #UP fis'!8 \tweak Stem.direction #UP g'8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP cis''!8_\=#'d1e1704( \tweak Stem.direction #DOWN d''8[\=#'d1e1704) r8 \tweak Stem.direction #DOWN e'8] } >> %5
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP cis''!8_\=#'d1e1890( \tweak Stem.direction #DOWN d''8[\=#'d1e1890) r8 \tweak Stem.direction #DOWN e'16 \tweak Stem.direction #DOWN e'16] \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN g'8] } >> %6
  { \pageBreak } %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e2076( \tweak Stem.direction #UP f'8[\=#'d1e2076) \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP f'8] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8_\=#'d1e2077( \tweak Stem.direction #DOWN f''8[\=#'d1e2077) r8 \tweak Stem.direction #DOWN f'8] } >> %7
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8_\=#'d1e2324( \tweak Stem.direction #DOWN f''8[\=#'d1e2324) r8 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN f'16] \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8] } >> %8
  << { \tweak Stem.direction #DOWN g''8[ r8 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN g'16] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %9
  << { \tweak Stem.direction #UP f''8[ r8 \tweak Stem.direction #UP g16 \tweak Stem.direction #UP g16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8] } >> %10
  << { \tweak Stem.direction #UP c'8[ r8 \tweak Stem.direction #UP g16 \tweak Stem.direction #UP g16] \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN b'!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c''4 r8 \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP c''8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN bes'8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''4. } >> %14
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN g'4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e3895( \tweak Stem.direction #UP f'8[\=#'d1e3895) \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a'8] } >> %16
  << { \tweak Stem.direction #UP g'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP e'8[ r8 \tweak Stem.direction #UP d'8] } >> %17
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d'8_\=#'d1e4309( \tweak Stem.direction #UP c'8[\=#'d1e4309) \tweak Stem.direction #UP b!8 \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP des'!4_\accent^\=#'d1e4311( \tweak Stem.direction #DOWN g'8\=#'d1e4311) } >> %18
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e'8_\=#'d1e4533( \tweak Stem.direction #UP d'8[\=#'d1e4533) \tweak Stem.direction #UP cis'!8 \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP e'4_\accent^\=#'d1e4535( \tweak Stem.direction #DOWN bes'8\=#'d1e4535) } >> %19
  << { \tweak Stem.direction #DOWN a'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN bes'8] } >> %20
  << { \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''4. } >> %22
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN g'4. } >> %23
  << { \tweak Stem.direction #UP f'8[_\=#'d1e5393( \tweak Stem.direction #UP a8\=#'d1e5393) \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP c'4._\accent } >> %24
  << { \tweak Stem.direction #UP b!8[_\=#'d1e5570( \tweak Stem.direction #UP d'8\=#'d1e5570) \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP f'4._\accent } >> %25
  << { \tweak Stem.direction #UP c'8[_\=#'d1e5756( \tweak Stem.direction #UP f'8\=#'d1e5756) \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN a'4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN g'8[^\=#'d1e5997( \tweak Stem.direction #DOWN d''8\=#'d1e5997) \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[_\=#'d1e5999( \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP e'8]\=#'d1e5999) } >> %27
  << { \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN bes'8]^\=#'d1e6243( \tweak Stem.direction #DOWN a'8[\=#'d1e6243) r8 \tweak Stem.direction #DOWN bes'8]^\=#'d1e6244( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN a'4\=#'d1e6244) r8 \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN a'4 r8 \tweak Stem.direction #DOWN a'4 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #UP d'2.~_~ } >> %31
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %32
  << { \tweak Stem.direction #DOWN d''4^\accent r8 \tweak Stem.direction #DOWN g'4^\accent r8 } >> %33
  << { \tweak Stem.direction #UP f'2. } >> %34
  << { \tweak Stem.direction #UP ees'2.~_~ } >> %35
  << { \tweak Stem.direction #UP ees'8[_\staccato \tweak Stem.direction #UP d'8_\staccato \tweak Stem.direction #UP c'8]_\staccato \tweak Stem.direction #UP b!8[_\staccato \tweak Stem.direction #UP c'8_\staccato \tweak Stem.direction #UP d'8]_\staccato } >> %36
  << { \tweak Stem.direction #UP c'4_\accent r8 \tweak Stem.direction #UP f'4_\accent r8 } >> %37
  << { \tweak Stem.direction #UP f2._\accent } >> %38
  << { \tweak Stem.direction #UP d'2.~_~ } >> %39
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #UP d'4 r8 \tweak Stem.direction #UP f'4 r8 } >> %41
  << { \tweak Stem.direction #DOWN bes'2.^\=#'d1e8345( } >> %42
  << { \tweak Stem.direction #DOWN d''4.~\=#'d1e8345)^~ \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''8] } >> %43
  << { \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP d'8] } >> %44
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN bes'8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN bes'8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffJ = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP c'16[ \tweak Stem.direction #UP c'16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] } >> %1
  << { \tweak Stem.direction #DOWN c''8[ r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'8] } >> %2
  << { \tweak Stem.direction #DOWN a'8[ r8 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN a'16] \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'8] } >> %3
  << { \tweak Stem.direction #DOWN a'8 r8 r8 r4 r8 } >> %4
  << { r8 r8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8[ r8 \tweak Stem.direction #UP e'8] } >> %5
  << { r8 r8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8[ r8 \tweak Stem.direction #UP e'8] } >> %6
  { \pageBreak } %2
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } >> %7
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN a'8] } >> %8
  << { \tweak Stem.direction #DOWN c''8[ r8 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN g'16] \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8] } >> %9
  << { \tweak Stem.direction #UP g'8[ r8 \tweak Stem.direction #UP g16 \tweak Stem.direction #UP g16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8] } >> %10
  << { \tweak Stem.direction #UP c'8[ r8 \tweak Stem.direction #UP g16 \tweak Stem.direction #UP g16] \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN b'!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c''8 r8 r8 \tweak Stem.direction #UP g'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN c''8 r8 r8 < \tweak Stem.direction #UP c' f' >4._\accent } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''4. } >> %14
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN g'4. } >> %15
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } >> %16
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } >> %17
  << { r8 r8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN bes'8] } >> %18
  << { r8 r8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP e'8[ r8 \tweak Stem.direction #UP e'8] } >> %19
  << { \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN bes'8] } >> %20
  << { \tweak Stem.direction #DOWN a'4. \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''4. } >> %22
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN g'4. } >> %23
  << { \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN a'4. } >> %24
  << { \tweak Stem.direction #DOWN b'!8[ r8 \tweak Stem.direction #DOWN b'8] \tweak Stem.direction #DOWN bes'!4. } >> %25
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e5757( \tweak Stem.direction #DOWN f'8\=#'d1e5757) \tweak Stem.direction #DOWN bes'8] \tweak Stem.direction #DOWN a'4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN g'8[^\=#'d1e6000( \tweak Stem.direction #DOWN d''8\=#'d1e6000) \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'8[_\=#'d1e6001( \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP e'8]\=#'d1e6001) } >> %27
  << { \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN bes'8]^\=#'d1e6245( \tweak Stem.direction #DOWN a'8[\=#'d1e6245) r8 \tweak Stem.direction #DOWN bes'8]^\=#'d1e6247( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP a'8[\=#'d1e6247) r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP c'8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN a'8 r8 r8 \tweak Stem.direction #DOWN a'8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #UP d'2.~_~ } >> %31
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %32
  << { \tweak Stem.direction #DOWN d''4^\accent r8 \tweak Stem.direction #DOWN g'4^\accent r8 } >> %33
  << { \tweak Stem.direction #UP f'2. } >> %34
  << { \tweak Stem.direction #UP ees'2.~_~ } >> %35
  << { \tweak Stem.direction #UP ees'8[_\staccato \tweak Stem.direction #UP d'8_\staccato \tweak Stem.direction #UP c'8]_\staccato \tweak Stem.direction #UP b!8[_\staccato \tweak Stem.direction #UP c'8_\staccato \tweak Stem.direction #UP d'8]_\staccato } >> %36
  << { \tweak Stem.direction #UP c'4_\accent r8 \tweak Stem.direction #UP f'4_\accent r8 } >> %37
  << { \tweak Stem.direction #UP f2._\accent } >> %38
  << { \tweak Stem.direction #UP d'2.~_~ } >> %39
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #UP d'4 r8 \tweak Stem.direction #UP f'4 r8 } >> %41
  << { \tweak Stem.direction #DOWN bes'2.^\=#'d1e8346( } >> %42
  << { \tweak Stem.direction #DOWN d''4.~\=#'d1e8346)^~ \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''8] } >> %43
  << { \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP d'8] } >> %44
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN bes'8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN bes'8[ r8 \tweak Stem.direction #DOWN a'8] \tweak Stem.direction #DOWN bes'8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffK = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { < \tweak Stem.direction #UP a c' >16[ < \tweak Stem.direction #UP a c' >16] } >> \bar ".|:" %0
  << { < \tweak Stem.direction #UP a c' >8[ r8 < \tweak Stem.direction #UP a c' >16 < \tweak Stem.direction #UP a c' >16] < \tweak Stem.direction #UP c' f' >8[ r8 < \tweak Stem.direction #UP c' f' >16 < \tweak Stem.direction #UP c' f' >16] } >> %1
  << { < \tweak Stem.direction #UP c' f' >8[ r8 < \tweak Stem.direction #UP c' f' >16 < \tweak Stem.direction #UP c' f' >16] < \tweak Stem.direction #UP d' f' >8[ < \tweak Stem.direction #UP d' f' >8 < \tweak Stem.direction #UP d' f' >8] } >> %2
  << { < \tweak Stem.direction #UP c' f' >8[ r8 < \tweak Stem.direction #UP c' f' >16 < \tweak Stem.direction #UP c' f' >16] < \tweak Stem.direction #UP d' f' >8[ < \tweak Stem.direction #UP d' f' >8 < \tweak Stem.direction #UP d' f' >8] } >> %3
  << { < \tweak Stem.direction #UP c' f' >8 r8 r8 r4 r8 } >> %4
  << { r8 r8 < \tweak Stem.direction #UP bes c' >8 < \tweak Stem.direction #UP bes c' >8[ r8 < \tweak Stem.direction #UP bes c' >8] } >> %5
  << { r8 r8 < \tweak Stem.direction #UP bes c' >8 < \tweak Stem.direction #UP bes c' >8[ r8 < \tweak Stem.direction #UP bes c' >8] } >> %6
  { \pageBreak } %2
  << { r8 r8 < \tweak Stem.direction #UP a c' >8 < \tweak Stem.direction #UP a c' >8[ r8 < \tweak Stem.direction #UP a c' >8] } >> %7
  << { < \tweak Stem.direction #UP a c' >8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] < \tweak Stem.direction #DOWN f' a' >8[ < \tweak Stem.direction #DOWN f' a' >8 < \tweak Stem.direction #DOWN f' a' >8] } >> %8
  << { < \tweak Stem.direction #UP e' g' >8[ r8 < \tweak Stem.direction #UP e' g' >16 < \tweak Stem.direction #UP e' g' >16] < \tweak Stem.direction #UP e' g' >8[ < \tweak Stem.direction #UP e' g' >8 < \tweak Stem.direction #UP e' g' >8] } >> %9
  << { < \tweak Stem.direction #UP d' g' >8[ r8 \tweak Stem.direction #UP g16 \tweak Stem.direction #UP g16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8] } >> %10
  << { \tweak Stem.direction #UP c'8 r8 r8 < \tweak Stem.direction #UP d' f' >8[ < \tweak Stem.direction #UP d' f' >8 < \tweak Stem.direction #UP d' f' >8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP c' e' >8 r8 r8 < \tweak Stem.direction #UP c' e' >8[ r8 < \tweak Stem.direction #UP a c' >16 < \tweak Stem.direction #UP a c' >16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #UP c' e' >8 r8 r8 < \tweak Stem.direction #UP c' f' >4._\accent } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { r8 r8 < \tweak Stem.direction #UP bes d' >8 < \tweak Stem.direction #UP bes d' >8[ r8 < \tweak Stem.direction #UP bes d' >8] } >> %14
  << { r8 r8 < \tweak Stem.direction #UP bes d' >8 < \tweak Stem.direction #UP bes d' >8[ r8 < \tweak Stem.direction #UP bes d' >8] } >> %15
  << { r8 r8 < \tweak Stem.direction #UP a f' >8 < \tweak Stem.direction #UP a f' >8[ r8 < \tweak Stem.direction #UP a f' >8] } >> %16
  << { r8 r8 < \tweak Stem.direction #UP a f' >8 < \tweak Stem.direction #UP a f' >8[ r8 < \tweak Stem.direction #UP a f' >8] } >> %17
  << { r8 r8 < \tweak Stem.direction #UP bes e' >8 < \tweak Stem.direction #UP bes e' >8[ r8 < \tweak Stem.direction #UP bes e' >8] } >> %18
  << { r8 r8 < \tweak Stem.direction #UP bes d' >8 < \tweak Stem.direction #UP bes d' >8[ r8 < \tweak Stem.direction #UP bes d' >8] } >> %19
  << { < \tweak Stem.direction #UP a c' >8[ r8 < \tweak Stem.direction #UP c' f' >8] < \tweak Stem.direction #UP d' f' >8[ r8 < \tweak Stem.direction #UP d' f' >8] } >> %20
  << { < \tweak Stem.direction #UP c' f' >4. r4 r8 } >> %21
  { \pageBreak } %4
  << { r8 r8 < \tweak Stem.direction #UP bes d' >8 < \tweak Stem.direction #UP bes d' >8[ r8 < \tweak Stem.direction #UP bes d' >8] } >> %22
  << { r8 r8 < \tweak Stem.direction #UP bes d' >8 < \tweak Stem.direction #UP bes d' >8[ r8 < \tweak Stem.direction #UP bes d' >8] } >> %23
  << { < \tweak Stem.direction #UP c' f' >8[ r8 < \tweak Stem.direction #UP c' f' >8] < \tweak Stem.direction #UP c' f' >4. } >> %24
  << { < \tweak Stem.direction #UP b! f' >8[ r8 < \tweak Stem.direction #UP b f' >8] < \tweak Stem.direction #UP bes! f' >4. } >> %25
  << { < \tweak Stem.direction #UP c' f' >8[ r8 < \tweak Stem.direction #UP d' f' >8] < \tweak Stem.direction #UP c' f' >4. } >> %26
  << { < \tweak Stem.direction #UP bes e' >8[ r8 < \tweak Stem.direction #UP bes e' >8] < \tweak Stem.direction #UP bes_\=#'d1e6002( e' >8[ < \tweak Stem.direction #UP bes e' >8 < \tweak Stem.direction #UP bes\=#'d1e6002) e' >8] } >> %27
  << { < \tweak Stem.direction #UP a f' >8[ r8 < \tweak Stem.direction #UP e'_\=#'d1e6248( g' >8] < \tweak Stem.direction #UP f'\=#'d1e6248) a' >8[ r8 < \tweak Stem.direction #UP e'_\=#'d1e6249( g' >8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP f'\=#'d1e6249) a' >8[ r8 < \tweak Stem.direction #UP c' c'' >16 < \tweak Stem.direction #UP c' c'' >16] < \tweak Stem.direction #UP c' c'' >8[ < \tweak Stem.direction #UP c' c'' >8 < \tweak Stem.direction #UP c' c'' >8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN f' a' >8 r8 r8 < \tweak Stem.direction #UP c' f' >8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP d' f' >4 r8 } >> %31
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP d' f' >4 r8 } >> %32
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP ees' g' >4 r8 } >> %33
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP d' f' >4 r8 } >> %34
  << { < \tweak Stem.direction #UP ees' f' >4 r8 < \tweak Stem.direction #UP ees' f' >4 r8 } >> %35
  << { < \tweak Stem.direction #UP ees' f' >4 r8 < \tweak Stem.direction #UP d' f' >4 r8 } >> %36
  << { < \tweak Stem.direction #UP ees' f' >4_\accent r8 < \tweak Stem.direction #UP ees' f' >4_\accent r8 } >> %37
  << { < \tweak Stem.direction #DOWN f' a' >2.^\accent } >> %38
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP d' f' >4 r8 } >> %39
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP d' f' >4 r8 } >> %40
  { \pageBreak } %6
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP c' f' >4 r8 } >> %41
  << { < \tweak Stem.direction #UP bes ees' >4 r8 < \tweak Stem.direction #UP ees' fis'! >4 r8 } >> %42
  << { < \tweak Stem.direction #DOWN f'^~ bes'^~ >4.~ < \tweak Stem.direction #DOWN f' bes' >8 r8 r8 } >> %43
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP a4 r8 } >> %44
  << { < \tweak Stem.direction #UP d' f' >4 r8 < \tweak Stem.direction #UP ees' a' >8[ < \tweak Stem.direction #UP ees' a' >8 < \tweak Stem.direction #UP ees' a' >8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP d' a' >8[ r8 < \tweak Stem.direction #UP ees' a' >8] < \tweak Stem.direction #UP d' bes' >8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #UP d' a' >8[ r8 < \tweak Stem.direction #UP ees' a' >8] < \tweak Stem.direction #UP d' bes' >8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffL = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP f16[ \tweak Stem.direction #UP f16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a16 \tweak Stem.direction #UP a16] \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a16 \tweak Stem.direction #UP a16] } >> %1
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a16 \tweak Stem.direction #UP a16] \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes8 \tweak Stem.direction #UP bes8] } >> %2
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a16 \tweak Stem.direction #UP a16] \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes8 \tweak Stem.direction #UP bes8] } >> %3
  << { \tweak Stem.direction #UP a8 r8 r8 r8 r8 r8 } >> %4
  << { r8 r8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP e8[ r8 \tweak Stem.direction #UP e8] } >> %5
  << { r8 r8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP e8[ r8 \tweak Stem.direction #UP e8] } >> %6
  { \pageBreak } %2
  << { r8 r8 \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8[ r8 \tweak Stem.direction #UP f8] } >> %7
  << { \tweak Stem.direction #UP f8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } >> %8
  << { \tweak Stem.direction #UP e'8[ r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP c'8] } >> %9
  << { \tweak Stem.direction #UP b!8[ r8 \tweak Stem.direction #UP g16 \tweak Stem.direction #UP g16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8] } >> %10
  << { \tweak Stem.direction #UP c'8 r8 r8 \tweak Stem.direction #UP b!8[ \tweak Stem.direction #UP b8 \tweak Stem.direction #UP b8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP c'8 r8 r8 \tweak Stem.direction #UP c'8[ r8 \tweak Stem.direction #UP f16 \tweak Stem.direction #UP f16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP c'8 r8 r8 \tweak Stem.direction #UP c'4._\accent } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { r8 r8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] } >> %14
  << { r8 r8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] } >> %15
  << { r8 r8 \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8[ r8 \tweak Stem.direction #UP f8] } >> %16
  << { r8 r8 \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8[ r8 \tweak Stem.direction #UP f8] } >> %17
  << { r8 r8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] } >> %18
  << { r8 r8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] } >> %19
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a8] \tweak Stem.direction #UP bes8[ r8 \tweak Stem.direction #UP bes8] } >> %20
  << { \tweak Stem.direction #UP a4. r4 r8 } >> %21
  { \pageBreak } %4
  << { r8 r8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] } >> %22
  << { r8 r8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] } >> %23
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a8] \tweak Stem.direction #UP a4. } >> %24
  << { \tweak Stem.direction #UP b!8[ r8 \tweak Stem.direction #UP b8] \tweak Stem.direction #UP b4. } >> %25
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP bes8] \tweak Stem.direction #UP a4. } >> %26
  << { \tweak Stem.direction #UP g8[ r8 \tweak Stem.direction #UP g8] \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] } >> %27
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP c'8]_\=#'d1e6250( \tweak Stem.direction #UP c'8[\=#'d1e6250) r8 \tweak Stem.direction #UP c'8]_\=#'d1e6251( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP c'8[\=#'d1e6251) r8 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP c'8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP c'8 r8 r8 \tweak Stem.direction #UP a8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %31
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %32
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %33
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %34
  << { \tweak Stem.direction #UP a4 r8 \tweak Stem.direction #UP a4 r8 } >> %35
  << { \tweak Stem.direction #UP a4 r8 \tweak Stem.direction #UP gis!4 r8 } >> %36
  << { \tweak Stem.direction #UP a4_\accent r8 \tweak Stem.direction #UP a4_\accent r8 } >> %37
  << { \tweak Stem.direction #UP g2._\accent } >> %38
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %39
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP a4. } >> %41
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP bes4 r8 } >> %42
  << { < \tweak Stem.direction #UP d' f' >4. \tweak Stem.direction #UP d'8 r8 r8 } >> %43
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP a4 r8 } >> %44
  << { \tweak Stem.direction #UP bes4 r8 \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP c'8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP bes8[ r8 \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP bes8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP bes8[ r8 \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP bes8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffM = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #DOWN c'16[ \tweak Stem.direction #DOWN c'16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #DOWN c'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN c'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] } >> %1
  << { \tweak Stem.direction #DOWN c'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN des'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN des'8] } >> %2
  << { \tweak Stem.direction #DOWN c'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN des'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN des'8] } >> %3
  << { \tweak Stem.direction #DOWN c'8 r8 r8 r4 r8 } >> %4
  << { \tweak Stem.direction #DOWN des'2.~^~ } >> %5
  << { \tweak Stem.direction #DOWN des'2. } >> %6
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN ees'2.~^~ } >> %7
  << { \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'8] } >> %8
  << { \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN bes16 \tweak Stem.direction #DOWN bes16] \tweak Stem.direction #DOWN ees'8[ \tweak Stem.direction #DOWN ees'8 \tweak Stem.direction #DOWN ees'8] } >> %9
  << { \tweak Stem.direction #DOWN d'!8[ r8 \tweak Stem.direction #DOWN bes16 \tweak Stem.direction #DOWN bes16] \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN f'8] } >> %10
  << { \tweak Stem.direction #DOWN ees'8 r8 r8 \tweak Stem.direction #DOWN d'!8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees'8 r8 r8 \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN ees16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN f'4. } >> %14
  << { \tweak Stem.direction #DOWN des'4. \tweak Stem.direction #DOWN bes4. } >> %15
  << { \tweak Stem.direction #DOWN aes2.~^~ } >> %16
  << { \tweak Stem.direction #DOWN aes2. } >> %17
  << { \tweak Stem.direction #DOWN g4.^\accent \tweak Stem.direction #DOWN des'4.~^\accent^~ } >> %18
  << { \tweak Stem.direction #DOWN des'4. \tweak Stem.direction #DOWN des'4.^\accent } >> %19
  << { \tweak Stem.direction #DOWN c'8[ r8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN des'8[ r8 \tweak Stem.direction #DOWN des'8] } >> %20
  << { \tweak Stem.direction #DOWN c'4 r8 \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN f'4. } >> %22
  << { \tweak Stem.direction #DOWN des'4. \tweak Stem.direction #DOWN bes4. } >> %23
  << { \tweak Stem.direction #DOWN aes8[^\=#'d1e5394( \tweak Stem.direction #DOWN c'8\=#'d1e5394) \tweak Stem.direction #DOWN f'8] \tweak Stem.direction #DOWN ees'4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN d'!8[ r8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN des'!4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN des'8] \tweak Stem.direction #DOWN c'4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN bes8[ r8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN des'8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8] } >> %27
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN des'8]^\=#'d1e6252( \tweak Stem.direction #DOWN c'8[\=#'d1e6252) r8 \tweak Stem.direction #DOWN des'8]^\=#'d1e6253( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c'8[\=#'d1e6253) r8 \tweak Stem.direction #DOWN ees'16 \tweak Stem.direction #DOWN ees'16] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN c'8 r8 r8 \tweak Stem.direction #DOWN ees'8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN f'2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> %32
  << { \tweak Stem.direction #DOWN f'4^\accent r8 \tweak Stem.direction #DOWN bes'4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN aes'2. } >> %34
  << { \tweak Stem.direction #DOWN ges'2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN ges'8[^\staccato \tweak Stem.direction #DOWN f'8^\staccato \tweak Stem.direction #DOWN ees'8]^\staccato \tweak Stem.direction #DOWN d'!8[^\staccato \tweak Stem.direction #DOWN ees'8^\staccato \tweak Stem.direction #DOWN f'8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN ees'4^\accent r8 \tweak Stem.direction #DOWN aes'4^\accent r8 } >> %37
  << { \tweak Stem.direction #DOWN aes2.^\accent } >> %38
  << { \tweak Stem.direction #DOWN f'2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN f'4 r8 \tweak Stem.direction #DOWN aes4 r8 } >> %41
  << { \tweak Stem.direction #DOWN des'2.^\=#'d1e8347( } >> %42
  << { \tweak Stem.direction #DOWN f'4.~\=#'d1e8347)^~ \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN ges'8 \tweak Stem.direction #DOWN f'8] } >> %43
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN f8] } >> %44
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN ees'8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN des'8[ r8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN des'8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN des'8[ r8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN des'8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffN = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #DOWN aes16[ \tweak Stem.direction #DOWN aes16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN aes16 \tweak Stem.direction #DOWN aes16] \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN aes16 \tweak Stem.direction #DOWN aes16] } >> %1
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN f'8] } >> %2
  << { \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN f'8] } >> %3
  << { \tweak Stem.direction #DOWN ees'8 r8 r8 r4 r8 } >> %4
  << { \tweak Stem.direction #DOWN g2.~^~ } >> %5
  << { \tweak Stem.direction #DOWN g2. } >> %6
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN aes2.~^~ } >> %7
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN f'8] } >> %8
  << { \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN bes16 \tweak Stem.direction #DOWN bes16] \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN ees'8] } >> %9
  << { \tweak Stem.direction #DOWN aes'8[ r8 \tweak Stem.direction #DOWN bes,16 \tweak Stem.direction #DOWN bes,16] \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN f8] } >> %10
  << { \tweak Stem.direction #DOWN ees8 r8 r8 \tweak Stem.direction #DOWN bes8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN d'!8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees'8 r8 r8 \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN aes16 \tweak Stem.direction #DOWN aes16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees'8[ r8 \tweak Stem.direction #DOWN ees16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN f'4. } >> %14
  << { \tweak Stem.direction #DOWN des'4. \tweak Stem.direction #DOWN bes4. } >> %15
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP bes8_\=#'d1e3897( \tweak Stem.direction #DOWN aes8[\=#'d1e3897) \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #DOWN des'8[ r8 \tweak Stem.direction #DOWN c'8] } >> %16
  << { \tweak Stem.direction #DOWN bes8[ r8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #DOWN g8[ r8 \tweak Stem.direction #DOWN f8] } >> %17
  << { \tweak Stem.direction #DOWN ees4.^\accent \tweak Stem.direction #DOWN e!4.^\accent } >> %18
  << { \tweak Stem.direction #DOWN f4.^\accent \tweak Stem.direction #DOWN g4.^\accent } >> %19
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN aes'8] \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN aes'8] } >> %20
  << { \tweak Stem.direction #DOWN ees'4 r8 \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> %21
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN f'4. } >> %22
  << { \tweak Stem.direction #DOWN des'4. \tweak Stem.direction #DOWN bes4. } >> %23
  << { \tweak Stem.direction #DOWN aes8[^\=#'d1e5395( \tweak Stem.direction #DOWN c'8\=#'d1e5395) \tweak Stem.direction #DOWN f'8] \tweak Stem.direction #DOWN ees'4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN d'!8[ r8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN des'!4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN des'8] \tweak Stem.direction #DOWN c'4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN bes8[^\=#'d1e6003( \tweak Stem.direction #DOWN f'8\=#'d1e6003) \tweak Stem.direction #DOWN ees'8] \tweak Stem.direction #DOWN des'8[^\=#'d1e6004( \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8]\=#'d1e6004) } >> %27
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN des'8]^\=#'d1e6254( \tweak Stem.direction #DOWN c'8[\=#'d1e6254) r8 \tweak Stem.direction #DOWN des'8]^\=#'d1e6255( } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c'8[\=#'d1e6255) r8 \tweak Stem.direction #DOWN ees16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN c'8 r8 r8 \tweak Stem.direction #DOWN c'8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN f'2.~^~ } >> %31
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> %32
  << { \tweak Stem.direction #DOWN f'4^\accent r8 \tweak Stem.direction #DOWN bes'4^\accent r8 } >> %33
  << { \tweak Stem.direction #DOWN aes'2. } >> %34
  << { \tweak Stem.direction #DOWN ges'2.~^~ } >> %35
  << { \tweak Stem.direction #DOWN ges'8[^\staccato \tweak Stem.direction #DOWN f'8^\staccato \tweak Stem.direction #DOWN ees'8]^\staccato \tweak Stem.direction #DOWN d'!8[^\staccato \tweak Stem.direction #DOWN ees'8^\staccato \tweak Stem.direction #DOWN f'8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN ees'4^\accent r8 \tweak Stem.direction #DOWN aes'4^\accent r8 } >> %37
  << { \tweak Stem.direction #DOWN aes2.^\accent } >> %38
  << { \tweak Stem.direction #DOWN f'2.~^~ } >> %39
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN ees'8] } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN f'4 r8 \tweak Stem.direction #DOWN aes4 r8 } >> %41
  << { \tweak Stem.direction #DOWN des'2.^\=#'d1e8348( } >> %42
  << { \tweak Stem.direction #DOWN f'4.~\=#'d1e8348)^~ \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN ges'8 \tweak Stem.direction #DOWN f'8] } >> %43
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN des'8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN f8] } >> %44
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN ees'8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN des'8[ r8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN des'8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN des'8[ r8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN des'8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffO = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { < \tweak Stem.direction #DOWN ees aes >16[ < \tweak Stem.direction #DOWN ees aes >16] } >> \bar ".|:" %0
  << { < \tweak Stem.direction #DOWN ees aes >8[ r8 < \tweak Stem.direction #DOWN ees aes >16 < \tweak Stem.direction #DOWN ees aes >16] < \tweak Stem.direction #DOWN ees aes >8[ r8 < \tweak Stem.direction #DOWN ees aes >16 < \tweak Stem.direction #DOWN ees aes >16] } >> %1
  << { < \tweak Stem.direction #DOWN ees aes >8[ r8 < \tweak Stem.direction #DOWN aes c' >16 < \tweak Stem.direction #DOWN aes c' >16] < \tweak Stem.direction #DOWN aes des' >8[ < \tweak Stem.direction #DOWN aes des' >8 < \tweak Stem.direction #DOWN aes des' >8] } >> %2
  << { \tweak Stem.direction #DOWN c'8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] < \tweak Stem.direction #DOWN aes des' >8[ < \tweak Stem.direction #DOWN aes des' >8 < \tweak Stem.direction #DOWN aes des' >8] } >> %3
  << { < \tweak Stem.direction #DOWN aes c' >8 r8 r8 r4 r8 } >> %4
  << { < \tweak Stem.direction #DOWN ees^~ g^~ >2.~ } >> %5
  << { < \tweak Stem.direction #DOWN ees g >2. } >> %6
  { \pageBreak } %2
  << { < \tweak Stem.direction #DOWN ees^~ aes^~ >2.~ } >> %7
  << { < \tweak Stem.direction #DOWN ees aes >8[ r8 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c'16] < \tweak Stem.direction #DOWN aes c' >8[ < \tweak Stem.direction #DOWN aes c' >8 < \tweak Stem.direction #DOWN aes c' >8] } >> %8
  << { < \tweak Stem.direction #DOWN g bes >8[ r8 < \tweak Stem.direction #DOWN g bes >16 < \tweak Stem.direction #DOWN g bes >16] < \tweak Stem.direction #DOWN g bes >8[ < \tweak Stem.direction #DOWN g bes >8 < \tweak Stem.direction #DOWN g bes >8] } >> %9
  << { < \tweak Stem.direction #DOWN aes d'! >8[ r8 \tweak Stem.direction #DOWN bes,16 \tweak Stem.direction #DOWN bes,16] \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN f8] } >> %10
  << { \tweak Stem.direction #DOWN ees8 r8 r8 < \tweak Stem.direction #DOWN f aes >8[ < \tweak Stem.direction #DOWN f aes >8 < \tweak Stem.direction #DOWN f aes >8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN ees g >8 r8 r8 < \tweak Stem.direction #DOWN g bes >8[ r8 < \tweak Stem.direction #DOWN ees aes >16 < \tweak Stem.direction #DOWN ees aes >16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN ees g >8 r8 r8 r4 r8 } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { r8 r8 < \tweak Stem.direction #DOWN g des' >8 < \tweak Stem.direction #DOWN g des' >8[ r8 < \tweak Stem.direction #DOWN g des' >8] } >> %14
  << { r8 r8 < \tweak Stem.direction #DOWN g bes >8 < \tweak Stem.direction #DOWN g bes >8[ r8 < \tweak Stem.direction #DOWN g bes >8] } >> %15
  << { r8 r8 < \tweak Stem.direction #DOWN ees aes >8 < \tweak Stem.direction #DOWN ees aes >8[ r8 < \tweak Stem.direction #DOWN ees aes >8] } >> %16
  << { r8 r8 < \tweak Stem.direction #DOWN ees aes >8 < \tweak Stem.direction #DOWN ees aes >8[ r8 < \tweak Stem.direction #DOWN ees aes >8] } >> %17
  << { r8 r8 < \tweak Stem.direction #DOWN g bes >8 < \tweak Stem.direction #DOWN g bes >8[ r8 < \tweak Stem.direction #DOWN g bes >8] } >> %18
  << { r8 r8 < \tweak Stem.direction #DOWN f des' >8 < \tweak Stem.direction #DOWN g des' >8[ r8 < \tweak Stem.direction #DOWN g des' >8] } >> %19
  << { < \tweak Stem.direction #DOWN aes c' >8[ r8 < \tweak Stem.direction #DOWN c' ees' >8] < \tweak Stem.direction #DOWN des' f' >8[ r8 < \tweak Stem.direction #DOWN des' f' >8] } >> %20
  << { < \tweak Stem.direction #DOWN c' ees' >4 r8 r4 r8 } >> %21
  { \pageBreak } %4
  << { r8 r8 < \tweak Stem.direction #DOWN g des' >8 < \tweak Stem.direction #DOWN g des' >8[ r8 < \tweak Stem.direction #DOWN g des' >8] } >> %22
  << { r8 r8 < \tweak Stem.direction #DOWN g bes >8 < \tweak Stem.direction #DOWN g bes >8[ r8 < \tweak Stem.direction #DOWN g bes >8] } >> %23
  << { \tweak Stem.direction #DOWN aes8[ r8 < \tweak Stem.direction #DOWN aes c' >8] < \tweak Stem.direction #DOWN aes c' >4.^\accent } >> %24
  << { < \tweak Stem.direction #DOWN f aes >8[ r8 < \tweak Stem.direction #DOWN f aes >8] < \tweak Stem.direction #DOWN aes des' >4.^\accent } >> %25
  << { < \tweak Stem.direction #DOWN aes c' >8[ r8 < \tweak Stem.direction #DOWN aes des' >8] < \tweak Stem.direction #DOWN aes c' >4.^\accent } >> %26
  << { < \tweak Stem.direction #DOWN g bes >8 r8 r8 < \tweak Stem.direction #DOWN g bes >8[ < \tweak Stem.direction #DOWN f bes >8 < \tweak Stem.direction #DOWN g bes >8] } >> %27
  << { < \tweak Stem.direction #DOWN aes c' >8[ r8 < \tweak Stem.direction #DOWN g^\=#'d1e6256( bes >8] < \tweak Stem.direction #DOWN aes\=#'d1e6256) c' >8[ r8 < \tweak Stem.direction #DOWN g^\=#'d1e6257( bes >8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN aes\=#'d1e6257) c' >4 r8 r4 r8 } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN aes c' >8 r8 r8 < \tweak Stem.direction #DOWN aes c' >8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN f aes >4 r8 } >> %31
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN f aes >4 r8 } >> %32
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN bes des' >4 r8 } >> %33
  << { < \tweak Stem.direction #DOWN aes des' >4 r8 < \tweak Stem.direction #DOWN aes des' >4 r8 } >> %34
  << { < \tweak Stem.direction #DOWN aes c' >4 r8 < \tweak Stem.direction #DOWN aes c' >4 r8 } >> %35
  << { < \tweak Stem.direction #DOWN f c' >4 r8 < \tweak Stem.direction #DOWN f b! >4 r8 } >> %36
  << { < \tweak Stem.direction #DOWN ges c' >4^\accent r8 < \tweak Stem.direction #DOWN ges c' >4^\accent r8 } >> %37
  << { \tweak Stem.direction #UP c'2. } \\ { \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #DOWN ges8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN ees8] } >> %38
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN f aes >4 r8 } >> %39
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN f aes >4 r8 } >> %40
  { \pageBreak } %6
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN ees aes >4 r8 } >> %41
  << { < \tweak Stem.direction #DOWN ges bes >4 r8 < \tweak Stem.direction #DOWN ges a! >4 r8 } >> %42
  << { < \tweak Stem.direction #DOWN aes^~ des'^~ >4.~ < \tweak Stem.direction #DOWN aes des' >8 r8 r8 } >> %43
  << { < \tweak Stem.direction #DOWN f aes >4 r8 < \tweak Stem.direction #DOWN aes c' >4 r8 } >> %44
  << { < \tweak Stem.direction #DOWN aes des' >4 r8 < \tweak Stem.direction #DOWN aes c' >8[ < \tweak Stem.direction #DOWN aes c' >8 < \tweak Stem.direction #DOWN aes c' >8] } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN aes des' >8[ r8 < \tweak Stem.direction #DOWN ees aes >8] < \tweak Stem.direction #DOWN f aes >8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN aes des' >8[ r8 < \tweak Stem.direction #DOWN ees aes >8] < \tweak Stem.direction #DOWN f aes >8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffP = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP aes,16[ \tweak Stem.direction #UP aes,16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,16 \tweak Stem.direction #UP aes,16] \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,16 \tweak Stem.direction #UP aes,16] } >> %1
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8[ \tweak Stem.direction #DOWN des8 \tweak Stem.direction #DOWN des8] } >> %2
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8[ \tweak Stem.direction #DOWN des8 \tweak Stem.direction #DOWN des8] } >> %3
  << { \tweak Stem.direction #UP aes,8 r8 r8 r4 r8 } >> %4
  << { r8 r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN g8[ r8 \tweak Stem.direction #DOWN ees8] } >> %5
  << { \tweak Stem.direction #DOWN g8[ r8 \tweak Stem.direction #DOWN ees8] \tweak Stem.direction #DOWN g8 r8 r8 } >> %6
  { \pageBreak } %2
  << { r8 r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN ees8] } >> %7
  << { \tweak Stem.direction #DOWN aes8 r8 r8 \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP g,8 \tweak Stem.direction #UP aes,8] } >> %8
  << { \tweak Stem.direction #UP bes,4 r8 \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %9
  << { \tweak Stem.direction #UP bes,4 r8 \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %10
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees8 r8 r8 \tweak Stem.direction #UP ees8[ r8 \tweak Stem.direction #UP aes,16 \tweak Stem.direction #UP aes,16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees8 r8 r8 r4 r8 } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { r8 r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] } >> %14
  << { r8 r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] } >> %15
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #DOWN aes4 r8 } >> %16
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #DOWN aes4 r8 } >> %17
  << { \tweak Stem.direction #DOWN ees4.^\accent \tweak Stem.direction #DOWN e!4.^\accent } >> %18
  << { \tweak Stem.direction #DOWN f4.^\accent \tweak Stem.direction #DOWN g4.^\accent } >> %19
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN aes8] } >> %20
  << { \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN c8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN ees4. } >> %21
  { \pageBreak } %4
  << { r8 r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] } >> %22
  << { r8 r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] } >> %23
  << { \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] \tweak Stem.direction #DOWN ees4.^\accent } >> %24
  << { \tweak Stem.direction #DOWN f8[ r8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN aes4.^\accent } >> %25
  << { \tweak Stem.direction #DOWN aes8[ r8 \tweak Stem.direction #DOWN ees8] \tweak Stem.direction #DOWN ees4.^\accent } >> %26
  << { \tweak Stem.direction #DOWN ees8 r8 r8 \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees8] } >> %27
  << { \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] \tweak Stem.direction #DOWN ees8[ r8 \tweak Stem.direction #DOWN ees8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees4 r8 r4 r8 } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees8 r8 r8 \tweak Stem.direction #DOWN ees8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN des4 r8 } >> %31
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN des4 r8 } >> %32
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN ges4 r8 } >> %33
  << { \tweak Stem.direction #DOWN f4 r8 \tweak Stem.direction #DOWN f4 r8 } >> %34
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #DOWN ees4 r8 } >> %35
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #DOWN d!4 r8 } >> %36
  << { \tweak Stem.direction #DOWN ees4^\accent r8 \tweak Stem.direction #DOWN ees4^\accent r8 } >> %37
  << { \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #DOWN ges8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN ees8] } >> %38
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN des4 r8 } >> %39
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN des4 r8 } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #DOWN ees4 r8 } >> %41
  << { \tweak Stem.direction #DOWN ges4 r8 \tweak Stem.direction #DOWN ges4 r8 } >> %42
  << { \tweak Stem.direction #DOWN f4.~^~ \tweak Stem.direction #DOWN f8 r8 r8 } >> %43
  << { \tweak Stem.direction #UP aes,8 r8 r8 \tweak Stem.direction #UP aes,8 r8 r8 } >> %44
  << { \tweak Stem.direction #DOWN des8 r8 r8 \tweak Stem.direction #UP aes,4 r8 } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP des8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP des8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffQ = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP aes,16[ \tweak Stem.direction #UP aes,16] } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,16 \tweak Stem.direction #UP aes,16] \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,16 \tweak Stem.direction #UP aes,16] } >> %1
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,8] < \tweak Stem.direction #UP des, des >8[ < \tweak Stem.direction #UP des, des >8 < \tweak Stem.direction #UP des, des >8] } >> %2
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,8] < \tweak Stem.direction #UP des, des >8[ < \tweak Stem.direction #UP des, des >8 < \tweak Stem.direction #UP des, des >8] } >> %3
  << { \tweak Stem.direction #UP aes,8 r8 r8 r4 r8 } >> %4
  << { \tweak Stem.direction #UP ees,4 r8 \tweak Stem.direction #UP g,4 r8 } >> %5
  << { \tweak Stem.direction #DOWN des4 r8 \tweak Stem.direction #UP ees,4 r8 } >> %6
  { \pageBreak } %2
  << { \tweak Stem.direction #UP aes,4 r8 \tweak Stem.direction #UP c4 r8 } >> %7
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP g,8 \tweak Stem.direction #UP aes,8] } >> %8
  << { \tweak Stem.direction #UP bes,4 r8 \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %9
  << { \tweak Stem.direction #UP bes,4 r8 \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %10
  << { \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN ees8 r8 r8 \tweak Stem.direction #UP ees8[ r8 \tweak Stem.direction #UP aes,16 \tweak Stem.direction #UP aes,16] } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN ees8 r8 r8 r4 r8 } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { < \tweak Stem.direction #UP ees, ees >4 r8 \tweak Stem.direction #UP g,4 r8 } >> %14
  << { \tweak Stem.direction #UP ees,4 r8 \tweak Stem.direction #DOWN ees4 r8 } >> %15
  << { \tweak Stem.direction #UP ees,4 r8 \tweak Stem.direction #UP aes,4 r8 } >> %16
  << { \tweak Stem.direction #UP ees,4 r8 \tweak Stem.direction #UP aes,4 r8 } >> %17
  << { \tweak Stem.direction #UP ees,4 r8 r4 r8 } >> %18
  << { \tweak Stem.direction #UP ees,4 r8 r4 r8 } >> %19
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8[ r8 \tweak Stem.direction #DOWN des8] } >> %20
  << { \tweak Stem.direction #UP aes,8[ \tweak Stem.direction #UP c8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN ees4. } >> %21
  { \pageBreak } %4
  << { < \tweak Stem.direction #UP ees, ees >4 r8 \tweak Stem.direction #UP g,4 r8 } >> %22
  << { \tweak Stem.direction #UP ees,4 r8 \tweak Stem.direction #DOWN ees4 r8 } >> %23
  << { \tweak Stem.direction #UP aes,4. < \tweak Stem.direction #UP ges,! ges! >4._\accent } >> %24
  << { < \tweak Stem.direction #UP f, f >4. < \tweak Stem.direction #UP fes,! fes! >4._\accent } >> %25
  << { < \tweak Stem.direction #UP ees, ees >8[ r8 < \tweak Stem.direction #UP ees, ees >8] < \tweak Stem.direction #UP ees, ees >4._\accent } >> %26
  << { < \tweak Stem.direction #UP ees, ees >4. < \tweak Stem.direction #UP ees, ees >8[ < \tweak Stem.direction #UP ees, ees >8 < \tweak Stem.direction #UP ees, ees >8] } >> %27
  << { \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP ees,8] \tweak Stem.direction #UP aes,8[ r8 \tweak Stem.direction #UP ees,8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP aes,4 r8 r4 r8 } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP aes,8 r8 r8 \tweak Stem.direction #UP aes,8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { < \tweak Stem.direction #UP des, des >4 r8 < \tweak Stem.direction #UP des, des >4 r8 } >> %31
  << { < \tweak Stem.direction #UP des, des >4 r8 < \tweak Stem.direction #UP des, des >4 r8 } >> %32
  << { < \tweak Stem.direction #UP des, des >4 r8 < \tweak Stem.direction #UP ges, ges >4 r8 } >> %33
  << { < \tweak Stem.direction #UP des, des >4 r8 < \tweak Stem.direction #UP des, des >4 r8 } >> %34
  << { \tweak Stem.direction #UP aes,4 r8 \tweak Stem.direction #UP aes,4 r8 } >> %35
  << { \tweak Stem.direction #UP aes,4 r8 \tweak Stem.direction #UP aes,4 r8 } >> %36
  << { \tweak Stem.direction #UP aes,4_\accent r8 \tweak Stem.direction #UP aes,4_\accent r8 } >> %37
  << { \tweak Stem.direction #UP aes,2._\accent } >> %38
  << { < \tweak Stem.direction #UP des, des >4 r8 < \tweak Stem.direction #UP des, des >4 r8 } >> %39
  << { < \tweak Stem.direction #UP des, des >4 r8 < \tweak Stem.direction #UP des, des >4 r8 } >> %40
  { \pageBreak } %6
  << { < \tweak Stem.direction #UP des, des >4 r8 \tweak Stem.direction #UP c4 r8 } >> %41
  << { \tweak Stem.direction #UP bes,4 r8 \tweak Stem.direction #UP a,!4 r8 } >> %42
  << { \tweak Stem.direction #UP aes,!8[ \tweak Stem.direction #UP des8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN aes8 r8 r8 } >> %43
  << { \tweak Stem.direction #UP aes,8 r8 r8 \tweak Stem.direction #UP aes,8 r8 r8 } >> %44
  << { \tweak Stem.direction #DOWN des8 r8 r8 \tweak Stem.direction #UP aes,8 r8 r8 } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP des8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8 r8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP des8[ r8 \tweak Stem.direction #UP aes,8] \tweak Stem.direction #DOWN des8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffR = {
  \set Staff.clefGlyph = #"clefs.percussion" \set Staff.clefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -2/16) << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16] } \\ { r8 } >> \bar ".|:" %0
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] } \\ { R1 } >> %1
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4. } \\ { r4 r8 \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] } >> %2
  << { \tweak Stem.direction #UP f'8 r8 r8 \tweak Stem.direction #UP f'4. } \\ { \tweak Stem.direction #DOWN d'4 r8 r4 r8 } >> %3
  << { \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r4 } >> %4
  << { r8 r8 \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN f'8] } >> %5
  << { r8 r8 \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN f'8] } >> %6
  { \pageBreak } %2
  << { r8 r8 \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN f'8[ r8 \tweak Stem.direction #DOWN f'8] } >> %7
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } \\ { r4 r8 \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] } >> %8
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] } >> %9
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'4 r8 r4 r8 } >> %10
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } \\ { r4 r8 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'8 } >> %11
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP f'8 r8 r8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'16] } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> \bar ":|." %12
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP f'8 r8 r8 r4 r8 } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 r4 r8 } >> \bar ".|:" %13
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %3
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %14
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %15
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %16
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %17
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %18
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %19
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %20
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %21
  { \pageBreak } %4
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %22
  << { r8 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %23
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'4. } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'4.~ } >> %24
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'4. } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'4. } >> %25
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'4. } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %26
  << { \tweak Stem.direction #UP f'8 r8 r8 \tweak Stem.direction #UP f'8 r8 r8 } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %27
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] } >> %28
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP f'4 r8 r4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 r4 r8 } >> \bar ":|." %29
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP f'8 r8 r8 \tweak Stem.direction #UP f'8 r8 r8 } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> \bar ".|:" %30
  \set Score.repeatCommands = #'((volta #f))
  { \pageBreak } %5
  \key f\major
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %31
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %32
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %33
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %34
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %35
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %36
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %37
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %38
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %39
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %40
  { \pageBreak } %6
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %41
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %42
  << { \tweak Stem.direction #UP f'4. \tweak Stem.direction #UP f'8 r8 r8 } \\ { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'4 r8 } >> %43
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'4 r8 } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %44
  << { \tweak Stem.direction #UP f'8 r8 r8 \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } \\ { \tweak Stem.direction #DOWN d'8 r8 r8 \tweak Stem.direction #DOWN d'8 r8 r8 } >> %45
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8 r8 r8 } \\ { \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN d'8 r8 } >> \bar ":|." %46
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #UP f'8[ r8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8 r8 } \\ { \tweak Stem.direction #DOWN d'8[ r8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN d'8 r8 } >> \bar "|." %47
  \set Score.repeatCommands = #'((volta #f))
}


\markup{\center-align {L'arrivo del Re} Marcia,
                Op. 164, PP.144.2\right-align {Amilcare Ponchiellied.
                Howey}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
 \new Staff = "staff 1" \with { instrumentName = #"Clarino Lab" shortInstrumentName = #"Lab" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition b' \set tieWaitForNote = ##t
 \key c\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Clarino Mib" shortInstrumentName = #"Mib" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees' \set tieWaitForNote = ##t
 \key f\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Clarino Sib 1" shortInstrumentName = #"Sib 1" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key bes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Clarino Sib 2" shortInstrumentName = #"Sib 2" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key bes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
 \new Staff = "staff 5" \with { instrumentName = #"Clarino Sib 3" shortInstrumentName = #"Sib 3" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key bes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffE }
 \new Staff = "staff 6" \with { instrumentName = #"Cornetto Sib" shortInstrumentName = #"Cnt. Sib" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key bes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffF }
 \new Staff = "staff 7" \with { instrumentName = #"Flicorno Sib" shortInstrumentName = #"Flc. Sib" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key bes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffG }
 \new Staff = "staff 8" \with { instrumentName = #"Corni Mib" shortInstrumentName = #"Cni. Mib" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees \set tieWaitForNote = ##t
 \key f\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffH }
 \new Staff = "staff 9" \with { instrumentName = #"Tromba Mib 1" shortInstrumentName = #"Tr. Mib 1" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees' \set tieWaitForNote = ##t
 \key f\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffI }
 \new Staff = "staff 10" \with { instrumentName = #"Tromba Mib 2" shortInstrumentName = #"Tr. Mib 2" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees' \set tieWaitForNote = ##t
 \key f\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffJ }
 \new Staff = "staff 11" \with { instrumentName = #"Trombe Mib 3&4" shortInstrumentName = #"Tr. Mib 3&4" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees' \set tieWaitForNote = ##t
 \key f\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffK }
 \new Staff = "staff 12" \with { instrumentName = #"Tromba Mib 5" shortInstrumentName = #"Tr. Mib 5" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees' \set tieWaitForNote = ##t
 \key f\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffL }
 \new Staff = "staff 13" \with { instrumentName = #"Flicornobasso" shortInstrumentName = #"Flcb." } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key aes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffM }
 \new Staff = "staff 14" \with { instrumentName = #"Bombardino" shortInstrumentName = #"Bino." } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key aes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffN }
 \new Staff = "staff 15" \with { instrumentName = #"Trombone 1&2" shortInstrumentName = #"Tbn. 1&2" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key aes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffO }
 \new Staff = "staff 16" \with { instrumentName = #"Trombone 3" shortInstrumentName = #"Tbn. 3" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key aes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffP }
 \new Staff = "staff 17" \with { instrumentName = #"Bassi" shortInstrumentName = #"Bassi" } {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key aes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffQ }
 \new Staff = "staff 18" \with { instrumentName = #"Batteria" shortInstrumentName = #"Batt." } {
 \override Staff.StaffSymbol.line-count = #1
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key aes\major
\time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffR }
>>
>>
\layout {
}
}

