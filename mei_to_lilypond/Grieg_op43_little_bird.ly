\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Little bird"
  composer = "Edvard Grieg"

  % Revision Description
  % 1. The original was transcoded from a Humdrum file and validated using Finale 2003 for Windows.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 0.6a file on 2011-05-12 using the musicxml2mei stylesheet.
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Creation of new staffGrp. Change of the clefs
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Kristina Richtsadded metadata
  % 7. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %1
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 r8 r4 \tweak Stem.direction #DOWN d'''32[ \tweak Stem.direction #DOWN e'''32 \tweak Stem.direction #DOWN d'''32 \tweak Stem.direction #DOWN e'''32] } >> %2
  << { \tweak Stem.direction #DOWN d'''8^\staccato^\accent r8 r8 r4 \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %3
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 \tweak Stem.direction #DOWN f''32[ \tweak Stem.direction #DOWN g''32 \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN g''32] \tweak Stem.direction #DOWN f''8^\staccato^\accent r8 \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %4
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 r8 r4 \tweak Stem.direction #DOWN c'''32[ \tweak Stem.direction #DOWN d'''32 \tweak Stem.direction #DOWN c'''32 \tweak Stem.direction #DOWN d'''32] } >> %5
  << { \tweak Stem.direction #DOWN c'''8^\staccato^\accent r8 r8 r4 \tweak Stem.direction #DOWN e'''32[ \tweak Stem.direction #DOWN f'''32 \tweak Stem.direction #DOWN e'''32 \tweak Stem.direction #DOWN f'''32] } >> %6
  << { \tweak Stem.direction #DOWN e'''8^\staccato^\accent r8 r8 r8. \tweak Stem.direction #DOWN gis''!16[ \tweak Stem.direction #DOWN e''8]^\staccato } >> %7
  << { < \tweak Stem.direction #DOWN gis'! c'' >8 r16 \tweak Stem.direction #DOWN gis''16 \tweak Stem.direction #DOWN e''8^\staccato < \tweak Stem.direction #DOWN gis' c'' >8 r16 \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN e''8^\staccato } >> %8
  << { \tweak Stem.direction #UP a'8[ r8 < \tweak Stem.direction #UP c' a' >8] < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato } >> \bar ":|." %9
  \bar ".|:" << { r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %10
  << { r8. < \tweak Stem.direction #DOWN e d' >16 \tweak Stem.direction #DOWN e'8^\staccato < \tweak Stem.direction #DOWN e d' e' >4.^\accent^\accent^\accent } >> %11
  << { r8. < \tweak Stem.direction #DOWN e d' >16 \tweak Stem.direction #DOWN e'8^\staccato < \tweak Stem.direction #DOWN e d' e' >4.^\accent^\accent^\accent } >> %12
  << { r4 < \tweak Stem.direction #DOWN e d' e' >8^\staccato^\staccato^\staccato r4 < \tweak Stem.direction #DOWN e d' e' >8^\staccato^\staccato^\staccato } >> %13
  << { r8. < \tweak Stem.direction #DOWN e cis'! >16 \tweak Stem.direction #DOWN e'8^\staccato < \tweak Stem.direction #DOWN e cis' e' >4.^\accent^\accent^\accent \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %14
  << { r4 \tweak Stem.direction #UP a'32[^\accent \tweak Stem.direction #UP b'!32 \tweak Stem.direction #UP a'32 \tweak Stem.direction #UP b'32] \tweak Stem.direction #UP gis'!8[^\staccato r8 \tweak Stem.direction #UP g'!32 \tweak Stem.direction #UP a'32 \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP a'32] } >> %15
  << { \tweak Stem.direction #UP fis'!8[^\staccato r8 \tweak Stem.direction #UP f'!32 \tweak Stem.direction #UP g'!32 \tweak Stem.direction #UP f'32 \tweak Stem.direction #UP g'32] \tweak Stem.direction #UP e'8[^\staccato r8 \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP e'32 \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP e'32] } >> %16
  << { \tweak Stem.direction #UP cis'!8[^\staccato r8 \tweak Stem.direction #UP c'!32 \tweak Stem.direction #UP e'32 \tweak Stem.direction #UP c'32 \tweak Stem.direction #UP e'32] \tweak Stem.direction #UP b!8[^\staccato r8 \tweak Stem.direction #UP bes!32 \tweak Stem.direction #UP e'32 \tweak Stem.direction #UP bes32 \tweak Stem.direction #UP e'32] } >> %17
  << { \tweak Stem.direction #UP a8^\staccato r8 r8 r4 \tweak Stem.direction #DOWN bes'32[^\accent \tweak Stem.direction #DOWN e''32 \tweak Stem.direction #DOWN bes'32 \tweak Stem.direction #DOWN e''32] } >> %18
  << { \tweak Stem.direction #UP a'8^\staccato r8 r8 r4 \tweak Stem.direction #DOWN bes''32[^\accent \tweak Stem.direction #DOWN e'''32 \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN e'''32] } >> %19
  << { \tweak Stem.direction #DOWN a''8^\staccato r8 r8 r4 \tweak Stem.direction #DOWN bes''32[^\accent \tweak Stem.direction #DOWN e'''32 \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN e'''32] } >> %20
  << { \tweak Stem.direction #DOWN a''8^\staccato r8 \tweak Stem.direction #DOWN bes''32[^\accent \tweak Stem.direction #DOWN e'''32 \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN e'''32] \tweak Stem.direction #DOWN a''8^\staccato r8 \tweak Stem.direction #DOWN bes'32[^\accent \tweak Stem.direction #DOWN e''32 \tweak Stem.direction #DOWN bes'32 \tweak Stem.direction #DOWN e''32] } >> %21
  << { \tweak Stem.direction #UP a'8^\staccato r8 \tweak Stem.direction #UP bes32[^\accent \tweak Stem.direction #UP e'32 \tweak Stem.direction #UP bes32 \tweak Stem.direction #UP e'32] \tweak Stem.direction #UP a8^\staccato r8 \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %22
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 \tweak Stem.direction #DOWN bes''64[ \tweak Stem.direction #DOWN a''64 \tweak Stem.direction #DOWN f''64 \tweak Stem.direction #DOWN d''64 \tweak Stem.direction #DOWN a'64] r8 r8 \tweak Stem.direction #DOWN d'''32[ \tweak Stem.direction #DOWN e'''32 \tweak Stem.direction #DOWN d'''32 \tweak Stem.direction #DOWN e'''32] } >> %23
  << { \tweak Stem.direction #DOWN d'''8^\staccato^\accent r8 \tweak Stem.direction #DOWN e'''64[ \tweak Stem.direction #DOWN d'''64 \tweak Stem.direction #DOWN b''!64 \tweak Stem.direction #DOWN g''64 \tweak Stem.direction #DOWN d''64] r8 r8 \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''!32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %24
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 \tweak Stem.direction #DOWN f''32[ \tweak Stem.direction #DOWN g''32 \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN g''32] \tweak Stem.direction #DOWN f''8^\staccato^\accent r8 \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %25
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 \tweak Stem.direction #DOWN bes''64[ \tweak Stem.direction #DOWN a''64 \tweak Stem.direction #DOWN f''64 \tweak Stem.direction #DOWN d''64 \tweak Stem.direction #DOWN a'64] r8 r8 \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN bes''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN bes''32] } >> %26
  << { \tweak Stem.direction #DOWN a''8^\staccato^\accent r8 \tweak Stem.direction #DOWN bes''64[ \tweak Stem.direction #DOWN a''64 \tweak Stem.direction #DOWN f''64 \tweak Stem.direction #DOWN des''!64 \tweak Stem.direction #DOWN a'64] r8 r8 \tweak Stem.direction #DOWN c'''32[ \tweak Stem.direction #DOWN d'''!32 \tweak Stem.direction #DOWN c'''32 \tweak Stem.direction #DOWN d'''32] } >> %27
  << { \tweak Stem.direction #DOWN c'''8^\staccato^\accent r8 \tweak Stem.direction #DOWN d'''64[ \tweak Stem.direction #DOWN c'''64 \tweak Stem.direction #DOWN a''64 \tweak Stem.direction #DOWN f''64 \tweak Stem.direction #DOWN c''64 \tweak Stem.direction #DOWN a'64] r8 r16 \tweak Stem.direction #DOWN cis'''!16[ \tweak Stem.direction #DOWN a''8]^\staccato } >> %28
  << { < \tweak Stem.direction #DOWN cis''! f'' >8 r16 \tweak Stem.direction #DOWN cis'''16 \tweak Stem.direction #DOWN a''8^\staccato < \tweak Stem.direction #DOWN cis'' f'' >8^\staccato^\staccato r16 \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN a''8^\staccato } >> %29
  << { \tweak Stem.direction #DOWN d''8[^\staccato r8 < \tweak Stem.direction #DOWN f' d'' >8] < \tweak Stem.direction #UP f' d'' >4^\staccato^\staccato } >> \bar ":|." %30
  << { r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %31
  << { r8. < \tweak Stem.direction #DOWN a, g >16 \tweak Stem.direction #DOWN a8^\staccato < \tweak Stem.direction #DOWN a, g a >4.^\accent^\accent^\accent } >> %32
  << { r8. < \tweak Stem.direction #DOWN a, g >16 \tweak Stem.direction #DOWN a8^\staccato < \tweak Stem.direction #DOWN a, g a >4.^\accent^\accent^\accent } >> %33
  << { r4 < \tweak Stem.direction #DOWN a, g a >8^\staccato^\staccato^\staccato r4 < \tweak Stem.direction #DOWN a, g a >8^\staccato^\staccato^\staccato } >> %34
  << { r4 < \tweak Stem.direction #DOWN a, g a >8^\staccato^\staccato^\staccato r4 < \tweak Stem.direction #DOWN a, g a >8^\staccato^\staccato^\staccato } >> %35
  << { r8. \tweak Stem.direction #DOWN fis!16[ \tweak Stem.direction #DOWN a8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #UP d'8[^\staccato r16 \tweak Stem.direction #UP fis'16 \tweak Stem.direction #UP a'8]^\staccato } >> %36
  << { \tweak Stem.direction #UP d''8[^\staccato r16 \tweak Stem.direction #UP fis'!16 \tweak Stem.direction #UP a'8]^\staccato \tweak Stem.direction #DOWN d''8[^\staccato r16 \tweak Stem.direction #DOWN fis''16 \tweak Stem.direction #DOWN a''8]^\staccato } >> %37
  << { \tweak Stem.direction #DOWN d'''8^\staccato r8 r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 < \tweak Stem.direction #DOWN e g bes d' >8^\staccato^\staccato^\staccato^\staccato r8 r8 } >> %38
  << { < \tweak Stem.direction #DOWN fis! a d' >8^\staccato^\staccato^\staccato r8 r8 r4 } >> \bar "|." %39
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN f''32] } >> %1
  << { \tweak Stem.direction #UP d''8^\staccato^\accent r8 < \tweak Stem.direction #UP d' a' >8 < \tweak Stem.direction #UP d' a' >4^\staccato^\staccato \tweak Stem.direction #DOWN g''32[ \tweak Stem.direction #DOWN b''!32 \tweak Stem.direction #DOWN g''32 \tweak Stem.direction #DOWN b''32] } >> %2
  << { \tweak Stem.direction #DOWN g''8[^\staccato^\accent r8 < \tweak Stem.direction #DOWN g' d'' >8] < \tweak Stem.direction #DOWN g' d'' >4^\staccato^\staccato \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN f''32] } >> %3
  << { \tweak Stem.direction #DOWN d''8^\staccato^\accent r8 \tweak Stem.direction #DOWN bes'32[ \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN bes'32 \tweak Stem.direction #DOWN d''32] \tweak Stem.direction #DOWN bes'8^\staccato^\accent r8 \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN f''32] } >> %4
  << { \tweak Stem.direction #UP d''8[^\staccato^\accent r8 < \tweak Stem.direction #UP d' a' >8] < \tweak Stem.direction #UP d' a' >4^\staccato^\staccato \tweak Stem.direction #DOWN f''32[ \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN a''32] } >> %5
  << { \tweak Stem.direction #DOWN f''8[^\staccato^\accent r8 < \tweak Stem.direction #DOWN f' c'' >8] < \tweak Stem.direction #UP f' c'' >4^\staccato^\staccato \tweak Stem.direction #DOWN a''32[ \tweak Stem.direction #DOWN c'''32 \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN c'''32] } >> %6
  << { \tweak Stem.direction #DOWN a''8[^\staccato^\accent r8 < \tweak Stem.direction #DOWN e' c'' >8] < \tweak Stem.direction #UP e' c'' >4^\staccato^\staccato r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %7
  << { < \tweak Stem.direction #DOWN e d' >4^\staccato^\staccato r8 < \tweak Stem.direction #DOWN e d' >4^\staccato^\staccato r8 } >> %8
  << { r4 < \tweak Stem.direction #UP a, e >8 < \tweak Stem.direction #UP a, e >4^\staccato^\staccato } >> \bar ":|." %9
  \bar ".|:" << { \tweak Stem.direction #UP bes,32[ \tweak Stem.direction #UP c32 \tweak Stem.direction #UP bes,32 \tweak Stem.direction #UP c32] } >> %10
  << { \tweak Stem.direction #UP bes,4.~^\accent_~ \tweak Stem.direction #UP bes,4 \tweak Stem.direction #UP bes,32[ \tweak Stem.direction #UP c32 \tweak Stem.direction #UP bes,32 \tweak Stem.direction #UP c32] } >> %11
  << { \tweak Stem.direction #UP bes,4.~^\accent_~ \tweak Stem.direction #UP bes,4 \tweak Stem.direction #UP bes,32[ \tweak Stem.direction #UP c32 \tweak Stem.direction #UP bes,32 \tweak Stem.direction #UP c32] } >> %12
  << { \tweak Stem.direction #UP bes,8[ r16 \tweak Stem.direction #UP bes,16 \tweak Stem.direction #UP c8]^\staccato \tweak Stem.direction #UP bes,8[ r16 \tweak Stem.direction #UP bes,16 \tweak Stem.direction #UP c8]^\staccato } >> %13
  << { \tweak Stem.direction #UP a,4.~_~ \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP fis,!8^\staccato \tweak Stem.direction #UP gis,!8]^\staccato } >> %14
  << { \tweak Stem.direction #DOWN e,8[^\accent r8 < \tweak Stem.direction #DOWN cis'! e' >8]^\accent^\accent < \tweak Stem.direction #DOWN bis! dis'! >8[^\staccato^\staccato r8 < \tweak Stem.direction #DOWN b! d'! >8]^\accent^\accent } >> %15
  << { < \tweak Stem.direction #DOWN ais! cis'! >8^\staccato^\staccato r8 < \tweak Stem.direction #DOWN a! c'! >8^\accent^\accent < \tweak Stem.direction #DOWN gis! b! >8^\staccato^\staccato r8 < \tweak Stem.direction #DOWN fis! a~^~ >8^\accent^\accent } >> %16
  << { < \tweak Stem.direction #DOWN f! a >8^\staccato^\staccato r8 < \tweak Stem.direction #DOWN e a~^~ >8^\accent^\accent < \tweak Stem.direction #DOWN dis! a >8^\staccato^\staccato r8 < \tweak Stem.direction #DOWN d! e~^~ >8^\accent^\accent } >> %17
  << { < \tweak Stem.direction #UP cis! e >8^\staccato^\staccato r16 \tweak Stem.direction #UP e,16 \tweak Stem.direction #UP a,8^\staccato \tweak Stem.direction #UP a,,8^\staccato r8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 < \tweak Stem.direction #UP d' e'~_~ >8 } >> %18
  << { < \tweak Stem.direction #UP cis'! e' >8^\staccato^\staccato r16 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #DOWN e16[ \tweak Stem.direction #DOWN a8]^\staccato \tweak Stem.direction #UP a,8^\staccato r8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 < \tweak Stem.direction #DOWN d'' e''~^~ >8 } >> %19
  << { < \tweak Stem.direction #DOWN cis''! e'' >8^\staccato^\staccato r16 \tweak Stem.direction #UP e'16[ \tweak Stem.direction #UP a'8]^\staccato \tweak Stem.direction #UP a8^\staccato r8 < \tweak Stem.direction #DOWN d''' e'''~^~ >8^\accent^\accent } >> %20
  << { < \tweak Stem.direction #DOWN c'''! e''' >8^\staccato^\staccato r8 < \tweak Stem.direction #DOWN d'' e''~^~ >8 < \tweak Stem.direction #DOWN cis''! e'' >8^\staccato^\staccato r8 < \tweak Stem.direction #UP d' e'~_~ >8^\accent^\accent } >> %21
  << { < \tweak Stem.direction #UP cis'! e' >8^\staccato^\staccato r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 < \tweak Stem.direction #DOWN d e~^~ >8 < \tweak Stem.direction #DOWN cis e >8 r8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN f''32] } >> %22
  << { \tweak Stem.direction #DOWN d''8^\staccato^\accent r8 r8 \tweak Stem.direction #UP d'8^\staccato r8 \tweak Stem.direction #DOWN g''32[ \tweak Stem.direction #DOWN b''!32 \tweak Stem.direction #DOWN g''32 \tweak Stem.direction #DOWN b''32] } >> %23
  << { \tweak Stem.direction #DOWN g''8^\staccato^\accent r8 r8 \tweak Stem.direction #UP g'8^\staccato r8 \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN f''32] } >> %24
  << { \tweak Stem.direction #DOWN d''8^\staccato^\accent r8 \tweak Stem.direction #DOWN bes'32[ \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN bes'32 \tweak Stem.direction #DOWN d''32] \tweak Stem.direction #DOWN bes'8^\staccato^\accent r8 \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN f''32] } >> %25
  << { \tweak Stem.direction #DOWN d''8^\staccato^\accent r8 r8 \tweak Stem.direction #UP d'8^\staccato r8 \tweak Stem.direction #DOWN des''!32[ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN des''32 \tweak Stem.direction #DOWN f''32] } >> %26
  << { \tweak Stem.direction #DOWN des''!8^\staccato^\accent r8 r8 \tweak Stem.direction #UP des'8^\staccato r8 \tweak Stem.direction #DOWN f''32[ \tweak Stem.direction #DOWN a''32 \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN a''32] } >> %27
  << { \tweak Stem.direction #DOWN f''8^\staccato^\accent r8 r8 \tweak Stem.direction #UP c'8^\staccato r8 r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %28
  << { < \tweak Stem.direction #DOWN a g' >8^\staccato^\staccato r8 r8 < \tweak Stem.direction #DOWN a g' >8^\staccato^\staccato r8 r8 } >> %29
  << { r4 < \tweak Stem.direction #DOWN d a >8 < \tweak Stem.direction #DOWN d a >4^\staccato^\staccato } >> \bar ":|." %30
  << { \tweak Stem.direction #UP ees,!32[ \tweak Stem.direction #UP f,32 \tweak Stem.direction #UP ees,32 \tweak Stem.direction #UP f,32] } >> %31
  << { \tweak Stem.direction #UP ees,!4.~^\accent_~ \tweak Stem.direction #UP ees,4 \tweak Stem.direction #UP ees,32[ \tweak Stem.direction #UP f,32 \tweak Stem.direction #UP ees,32 \tweak Stem.direction #UP f,32] } >> %32
  << { \tweak Stem.direction #UP ees,!4.~^\accent_~ \tweak Stem.direction #UP ees,4 \tweak Stem.direction #UP ees,32[ \tweak Stem.direction #UP f,32 \tweak Stem.direction #UP ees,32 \tweak Stem.direction #UP f,32] } >> %33
  << { \tweak Stem.direction #UP ees,!8[^\accent r16 \tweak Stem.direction #UP ees,16 \tweak Stem.direction #UP f,8]^\staccato \tweak Stem.direction #UP ees,8[ r16 \tweak Stem.direction #UP ees,16 \tweak Stem.direction #UP f,8]^\staccato } >> %34
  << { \tweak Stem.direction #UP ees,!8[ r16 \tweak Stem.direction #UP ees,16 \tweak Stem.direction #UP f,8]^\staccato \tweak Stem.direction #UP ees,8[ r16 \tweak Stem.direction #UP ees,16 \tweak Stem.direction #UP f,8]^\staccato } >> %35
  << { \tweak Stem.direction #UP d,8[ r16 \tweak Stem.direction #UP a,16 \tweak Stem.direction #UP d8]^\staccato \tweak Stem.direction #DOWN fis!8[^\staccato r16 \tweak Stem.direction #DOWN a16 \tweak Stem.direction #DOWN d'8]^\staccato } >> %36
  << { \tweak Stem.direction #DOWN fis'!8[^\staccato r16 \tweak Stem.direction #DOWN a16 \tweak Stem.direction #DOWN d'8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #UP fis'8[^\staccato r16 \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP d''8]^\staccato } >> %37
  << { \tweak Stem.direction #DOWN fis''!8^\staccato r8 r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 < \tweak Stem.direction #UP a,, a, >8^\staccato^\staccato r8 r8 } >> %38
  << { < \tweak Stem.direction #UP d,, d, >8^\staccato^\staccato r8 r8 r4 } >> \bar "|." %39
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
}
}

