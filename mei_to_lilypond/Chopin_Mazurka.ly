\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Mazurka in F sharp minor op. 6,1"
  composer = "Frédéric Chopin"
  dedicatee = "Pauline Plater"

  % Revision Description
  % 1. The original was transcoded from a Humdrum file and validated using Finale 2003 or Windows.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 0.6a file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. Deleted verses, layout information and @dur.ges, @stem.y.
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Kristina Richtsadded metadata
  % 6. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { \tweak Stem.direction #UP fis'4~_\accent_~_\=#'d1e311( } >> %1
  \set Score.currentBarNumber = #2
  << { \tuplet 3/ { \tweak Stem.direction #UP fis'16[ \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP fis'16] } \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8. \tweak Stem.direction #UP d'16] } >> %2
  << { \tweak Stem.direction #UP cis'8[\=#'d1e311) r16 \tweak Stem.direction #UP fis'16]( \tweak Stem.direction #UP a'4) \tweak Stem.direction #UP a'4~^\accent_~ } \\ { r4 r4 \tweak Stem.direction #DOWN fis'4~^~ } >> %3
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 s1 \tweak Stem.direction #UP a'16] s1 \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8. \tweak Stem.direction #UP fis'16] } \\ { s1 \tweak Stem.direction #DOWN fis'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4~^\accent^~ } >> %4
  << { \tweak Stem.direction #UP e'8[ r16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP cis''4 r4 } \\ { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN cis''4~^\accent^~ } >> %5
  << { \tweak Stem.direction #DOWN cis''16[ \tweak Stem.direction #DOWN dis''!16 \tweak Stem.direction #DOWN cis''16] \tweak Stem.direction #UP bis'!8[ r16 \tweak Stem.direction #UP gis'16] \tweak Stem.direction #UP b'!4~^\accent_~ } >> %6
  << { \tweak Stem.direction #DOWN b'16[ \tweak Stem.direction #DOWN cis''16 \tweak Stem.direction #DOWN b'16] \tweak Stem.direction #UP ais'!8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'!4~^\accent_~ } >> %7
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP gis'8[ r16 \tweak Stem.direction #UP e'16] \tweak Stem.direction #UP g'!4~_~ } >> %8
  << { \tweak Stem.direction #UP g'!16[ \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP g'!16] \tweak Stem.direction #UP fis'8[ \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP fis'4~_~ } >> %9
  << { \tweak Stem.direction #UP fis'16[ \tweak Stem.direction #UP gis'!16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8. \tweak Stem.direction #UP d'16] } >> %10
  << { \tweak Stem.direction #UP cis'8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4~^\accent_~^\=#'d1e606( } \\ { r4 r4 \tweak Stem.direction #DOWN fis'4~^\accent^~ } >> %11
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 s1 \tweak Stem.direction #UP a'16] s1 \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8. \tweak Stem.direction #UP fis'16] } \\ { s1 \tweak Stem.direction #DOWN fis'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4~^\accent^~ } >> %12
  << { \tweak Stem.direction #UP e'8[\=#'d1e606) r16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP cis''4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN e'4 } >> %13
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN f'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4^\accent } >> %14
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN f'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 } >> %15
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN fis'!2 \tweak Stem.direction #DOWN eis'!4^\accent } >> %16
  << { \tweak Stem.direction #UP b'16[ \tweak Stem.direction #UP a'16 s1 \tweak Stem.direction #UP gis'16] s1 \tweak Stem.direction #UP fis'4 } \\ { s1 \tweak Stem.direction #DOWN fis'2 } >> \bar ":|." %17
  \bar ".|:" << { \tweak Stem.direction #DOWN cis''4 } >> %18
  << { < \tweak Stem.direction #DOWN cis'' cis'''^\=#'d1e815( >4\staccatissimo^\staccato^\staccato \tweak Stem.direction #DOWN cis''8[ \tweak Stem.direction #DOWN gis'8 \tweak Stem.direction #DOWN bis'!8 \tweak Stem.direction #DOWN d''!8] } >> %19
  << { \tweak Stem.direction #DOWN cis''8.[^\staccato \tweak Stem.direction #DOWN bis'!16]^\staccato \tweak Stem.direction #DOWN b'!4^\staccato \tweak Stem.direction #DOWN b'4\=#'d1e815)^\staccato } >> %20
  << { < \tweak Stem.direction #DOWN cis'' cis'''^\=#'d1e877( >4^\staccato^\staccato \tweak Stem.direction #DOWN cis''8[ \tweak Stem.direction #DOWN gis'8 \tweak Stem.direction #DOWN bis'!8 \tweak Stem.direction #DOWN d''!8] } >> %21
  << { \tweak Stem.direction #UP cis''8[ \tweak Stem.direction #UP bis'!8] \tweak Stem.direction #UP gis''4.^\accent s1 \tweak Stem.direction #UP fis''8 } \\ { r4 \tweak Stem.direction #DOWN b'!2 } >> %22
  << { < \tweak Stem.direction #DOWN cis'' eis''!\=#'d1e877) cis''' >4^\staccato^\staccato^\staccato \tweak Stem.direction #DOWN cis''8[ \tweak Stem.direction #DOWN gis'8 \tweak Stem.direction #DOWN bis'!8 \tweak Stem.direction #DOWN d''!8] } >> %23
  << { \tweak Stem.direction #DOWN cis''8.[^\staccato \tweak Stem.direction #DOWN bis'!16]^\staccato \tweak Stem.direction #DOWN b'!4^\staccato \tweak Stem.direction #DOWN b'4^\staccato } >> %24
  << { < \tweak Stem.direction #DOWN cis'' cis''' >4^\staccato^\staccato \tweak Stem.direction #DOWN cis''8[ \tweak Stem.direction #DOWN gis'8 \tweak Stem.direction #DOWN bis'!8 \tweak Stem.direction #DOWN d''!8] } >> %25
  << { \tweak Stem.direction #DOWN cis''16.^\staccato \tweak Stem.direction #DOWN bis'!16.^\staccato \tweak Stem.direction #DOWN b'!16.^\staccato \tweak Stem.direction #UP a'16.^\staccato \tweak Stem.direction #UP gis'16.^\staccato } >> %26
  << { \tweak Stem.direction #UP fis'16[ \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8.^\accent \tweak Stem.direction #UP d'16] } >> %27
  << { \tweak Stem.direction #UP cis'8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4~_~ } \\ { r4 r4 \tweak Stem.direction #DOWN fis'4~^\staccato^\accent^~ } >> %28
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 s1 \tweak Stem.direction #UP a'16] s1 \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8. \tweak Stem.direction #UP fis'16] } \\ { s1 \tweak Stem.direction #DOWN fis'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4~^\accent^~ } >> %29
  << { \tweak Stem.direction #UP e'8[ r16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP cis''4 r4 } \\ { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN cis''4~^\accent^~ } >> %30
  << { \tweak Stem.direction #DOWN cis''16[ \tweak Stem.direction #DOWN dis''!16 \tweak Stem.direction #DOWN cis''16] \tweak Stem.direction #UP bis'!8[ r16 \tweak Stem.direction #UP gis'16] \tweak Stem.direction #UP b'!4~^\accent_~ } >> %31
  << { \tweak Stem.direction #DOWN b'16[ \tweak Stem.direction #DOWN cis''16 \tweak Stem.direction #DOWN b'16] \tweak Stem.direction #UP ais'!8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'!4~^\accent_~ } >> %32
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP gis'8[ r16 \tweak Stem.direction #UP e'16] \tweak Stem.direction #UP gis'4~_~ } >> %33
  << { \tweak Stem.direction #UP gis'16[ \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP g'!16] \tweak Stem.direction #UP fis'8[ \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP fis'4~_~ } >> %34
  << { \tweak Stem.direction #UP fis'16[ \tweak Stem.direction #UP gis'!16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8. \tweak Stem.direction #UP d'16] } >> %35
  << { \tweak Stem.direction #UP cis'8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4~^\accent_~ } \\ { r4 r4 \tweak Stem.direction #DOWN fis'4~^~ } >> %36
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 s1 \tweak Stem.direction #UP a'16] s1 \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8. \tweak Stem.direction #UP fis'16] } \\ { s1 \tweak Stem.direction #DOWN fis'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4~^~ } >> %37
  << { \tweak Stem.direction #UP e'8[ r16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP cis''4^\staccato \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN e'4 } >> %38
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN f'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 } >> %39
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN f'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4^\accent } >> %40
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN fis'!2 \tweak Stem.direction #DOWN eis'!4 } >> %41
  << { \tweak Stem.direction #UP b'16[ \tweak Stem.direction #UP a'16 s1 \tweak Stem.direction #UP gis'16] s1 \tweak Stem.direction #UP fis'4 } \\ { s1 \tweak Stem.direction #DOWN fis'2 } >> \bar ":|." %42
  << { < \tweak Stem.direction #DOWN fis'' cis''' >4 } >> %43
  << { < \tweak Stem.direction #DOWN fis'' d''' >8 < \tweak Stem.direction #DOWN fis'' cis''' >8 < \tweak Stem.direction #DOWN fis'' b'' >4 < \tweak Stem.direction #DOWN fis'' d''' >4 } >> %44
  << { < \tweak Stem.direction #DOWN fis'' cis''' >8 < \tweak Stem.direction #DOWN fis'' d''' >8 < \tweak Stem.direction #DOWN fis'' cis''' >4 < \tweak Stem.direction #DOWN fis'' fis''' >4^\accent^\accent } >> %45
  << { < \tweak Stem.direction #DOWN fis'' d''' >8 < \tweak Stem.direction #DOWN fis'' cis''' >8 < \tweak Stem.direction #DOWN fis'' b'' >4 < \tweak Stem.direction #DOWN fis'' d''' >4 } >> %46
  << { \tweak Stem.direction #DOWN cis''''8^\staccato r8 \tweak Stem.direction #DOWN cis''2^\accent } >> %47
  << { < \tweak Stem.direction #DOWN cis'' gis'' >8 < \tweak Stem.direction #DOWN cis'' b'' >8 < \tweak Stem.direction #DOWN cis'' a'' >4 < \tweak Stem.direction #DOWN cis'' gis'' >4^\accent^\accent } >> %48
  << { < \tweak Stem.direction #DOWN cis'' fis'' >8 < \tweak Stem.direction #DOWN cis'' gis'' >8 < \tweak Stem.direction #DOWN cis'' fis'' >4 < \tweak Stem.direction #DOWN cis'' cis''' >4^\accent^\accent } >> %49
  << { < \tweak Stem.direction #DOWN cis'' gis'' >8 < \tweak Stem.direction #DOWN cis'' b'' >8 < \tweak Stem.direction #DOWN cis'' a'' >4 < \tweak Stem.direction #DOWN cis'' gis'' >4 } >> %50
  << { \tweak Stem.direction #DOWN fis'''8 r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP fis,4^\accent r4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %51
  << { < \tweak Stem.direction #DOWN fis'' d''' >8 < \tweak Stem.direction #DOWN fis'' cis''' >8 < \tweak Stem.direction #DOWN fis'' b'' >4 < \tweak Stem.direction #DOWN fis'' d''' >4 } >> %52
  << { < \tweak Stem.direction #DOWN fis'' cis''' >8 < \tweak Stem.direction #DOWN fis'' d''' >8 < \tweak Stem.direction #DOWN fis'' cis''' >4 < \tweak Stem.direction #DOWN fis'' fis''' >4^\accent^\accent } >> %53
  << { < \tweak Stem.direction #DOWN fis'' d''' >8 < \tweak Stem.direction #DOWN fis'' cis''' >8 < \tweak Stem.direction #DOWN fis'' b'' >4 < \tweak Stem.direction #DOWN fis'' d''' >4 } >> %54
  << { \tweak Stem.direction #DOWN cis'''8^\staccato r8 \tweak Stem.direction #DOWN cis''2^\accent } >> %55
  << { < \tweak Stem.direction #DOWN cis'' gis'' >8 < \tweak Stem.direction #DOWN cis'' b'' >8 < \tweak Stem.direction #DOWN cis'' a'' >4 < \tweak Stem.direction #DOWN cis'' gis'' >4 } >> %56
  << { < \tweak Stem.direction #DOWN cis'' fis'' >8 < \tweak Stem.direction #DOWN cis'' gis'' >8 < \tweak Stem.direction #DOWN cis'' fis'' >4 < \tweak Stem.direction #DOWN cis'' cis''' >4^\accent^\accent } >> %57
  << { < \tweak Stem.direction #DOWN cis'' gis'' >8 < \tweak Stem.direction #DOWN cis'' b'' >8 < \tweak Stem.direction #DOWN cis'' a'' >4 < \tweak Stem.direction #DOWN cis'' gis'' >4 } >> %58
  << { < \tweak Stem.direction #DOWN b' gis'' >8 < \tweak Stem.direction #DOWN b' gis'' >8 < \tweak Stem.direction #DOWN b'! gis'' >4^\accent^\accent < \tweak Stem.direction #UP gis' cis'' >4 } >> %59
  << { \tweak Stem.direction #UP fis'16[ \tweak Stem.direction #UP gis'16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8. \tweak Stem.direction #UP d'16] } >> %60
  << { \tweak Stem.direction #UP cis'8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4~^\accent_~ } \\ { r2 \tweak Stem.direction #DOWN fis'4~^~ } >> %61
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 s1 \tweak Stem.direction #UP a'16] s1 \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8. \tweak Stem.direction #UP fis'16] } \\ { s1 \tweak Stem.direction #DOWN fis'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4~^\accent^~ } >> %62
  << { \tweak Stem.direction #UP e'8[ r16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP cis''4 \tweak Stem.direction #UP cis''4^\accent } \\ { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN cis''4~^\accent^~ } >> %63
  << { \tweak Stem.direction #DOWN cis''16[ \tweak Stem.direction #DOWN dis''!16 \tweak Stem.direction #DOWN cis''16] \tweak Stem.direction #UP bis'!8[ r16 \tweak Stem.direction #UP gis'16] \tweak Stem.direction #UP b'!4~^\accent_~ } >> %64
  << { \tweak Stem.direction #DOWN b'16[ \tweak Stem.direction #DOWN cis''16 \tweak Stem.direction #DOWN b'16] \tweak Stem.direction #UP ais'!8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'!4~^\accent_~ } >> %65
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP gis'8[ r16 \tweak Stem.direction #UP e'16] \tweak Stem.direction #UP g'!4~^\accent_~ } >> %66
  << { \tweak Stem.direction #UP g'!16[ \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP g'!16] \tweak Stem.direction #UP fis'8[ \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP fis'4~_~ } >> %67
  << { \tweak Stem.direction #UP fis'16[ \tweak Stem.direction #UP gis'!16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'8. \tweak Stem.direction #UP d'16] } >> %68
  << { \tweak Stem.direction #UP cis'8[ r16 \tweak Stem.direction #UP fis'16] \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4~^\accent_~ } \\ { r2 \tweak Stem.direction #DOWN fis'4~^~ } >> %69
  << { \tweak Stem.direction #UP a'16[ \tweak Stem.direction #UP b'16 s1 \tweak Stem.direction #UP a'16] s1 \tweak Stem.direction #UP gis'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8. \tweak Stem.direction #UP fis'16] } \\ { s1 \tweak Stem.direction #DOWN fis'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4^\accent } >> %70
  << { \tweak Stem.direction #UP e'8[ r16 \tweak Stem.direction #UP a'16] \tweak Stem.direction #UP cis''4^\staccato \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'4 \tweak Stem.direction #DOWN e'4 } >> %71
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN f'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 } >> %72
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN f'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 } >> %73
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16] \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP cis''4 } \\ { \tweak Stem.direction #DOWN fis'!2 \tweak Stem.direction #DOWN eis'!4 } >> %74
  << { \tweak Stem.direction #UP b'16[ \tweak Stem.direction #UP a'16 s1 \tweak Stem.direction #UP gis'16] s1 \tweak Stem.direction #UP fis'2^\fermata^\fermata } \\ { s1 \tweak Stem.direction #DOWN fis'2. } >> \bar "|." %75
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %1
  \set Score.currentBarNumber = #2
  << { \tweak Stem.direction #UP cis,4 < \tweak Stem.direction #DOWN cis gis b >4 < \tweak Stem.direction #DOWN cis eis! b >4 } >> %2
  << { \tweak Stem.direction #UP fis,4 < \tweak Stem.direction #DOWN fis cis' >4 < \tweak Stem.direction #DOWN fis cis' >4 } >> %3
  << { \tweak Stem.direction #UP e,4 < \tweak Stem.direction #DOWN e b >4 \tweak Stem.direction #DOWN e4~^~ } >> %4
  << { < \tweak Stem.direction #UP a, e >4 \tweak Stem.direction #DOWN a4 < \tweak Stem.direction #DOWN a e' >4 } >> %5
  << { < \tweak Stem.direction #UP dis'! fis' >2 s1 < \tweak Stem.direction #UP cis' eis'! >4 } \\ { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN gis2 } >> %6
  << { < \tweak Stem.direction #UP cis' e'! >2 s1 < \tweak Stem.direction #UP c'! dis'! >4 } \\ { \tweak Stem.direction #DOWN g!4 \tweak Stem.direction #DOWN fis2 } >> %7
  << { < \tweak Stem.direction #UP b d'! >2 s1 < \tweak Stem.direction #UP bes! cis'! >4 } \\ { \tweak Stem.direction #DOWN f!4 \tweak Stem.direction #DOWN e2 } >> %8
  << { < \tweak Stem.direction #UP a c'! >2 s1 < \tweak Stem.direction #UP gis b! >4 } \\ { \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN d2 } >> %9
  << { < \tweak Stem.direction #UP cis,! cis! >4 < \tweak Stem.direction #DOWN cis gis b >4 < \tweak Stem.direction #DOWN cis eis! b >4 } >> %10
  << { \tweak Stem.direction #UP fis,4 < \tweak Stem.direction #DOWN fis cis' >4 < \tweak Stem.direction #DOWN fis cis' >4 } >> %11
  << { \tweak Stem.direction #UP e,4 < \tweak Stem.direction #DOWN e b >4 \tweak Stem.direction #DOWN e4~^\accent^~ } >> %12
  << { < \tweak Stem.direction #UP a, e >4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4~^~ } >> %13
  << { < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN a, a~^~ >4 } >> %14
  << { < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN a, a~^~ >4 } >> %15
  << { \tweak Stem.direction #UP a4 s1 \tweak Stem.direction #UP gis2 } \\ { \tweak Stem.direction #DOWN d2 < \tweak Stem.direction #DOWN cis cis' >4 } >> %16
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP cis'16 s1 \tweak Stem.direction #UP b16] s1 \tweak Stem.direction #UP a4 } \\ { s1 \tweak Stem.direction #DOWN fis2 } >> \bar ":|." %17
  \bar ".|:" << { r4 } >> %18
  << { < \tweak Stem.direction #UP cis, cis >4^\staccato^\staccato \tweak Stem.direction #UP gis8[ \tweak Stem.direction #UP cis'8 \tweak Stem.direction #UP dis'!8 \tweak Stem.direction #UP fis'8] } \\ { r4 \tweak Stem.direction #DOWN gis2~^~ } >> %19
  << { \tweak Stem.direction #UP eis'!8.[ \tweak Stem.direction #UP dis'!16] \tweak Stem.direction #UP d'!4 r4 } \\ { \tweak Stem.direction #DOWN gis2 \tweak Stem.direction #DOWN b4^\staccato } >> %20
  << { < \tweak Stem.direction #UP cis, cis >4^\staccato^\staccato \tweak Stem.direction #UP gis8[ \tweak Stem.direction #UP cis'8 \tweak Stem.direction #UP dis'!8 \tweak Stem.direction #UP fis'8] } \\ { r4 \tweak Stem.direction #DOWN gis2 } >> %21
  << { \tweak Stem.direction #UP eis'!8[ \tweak Stem.direction #UP dis'!8] \tweak Stem.direction #UP d'!4 r4 } \\ { \tweak Stem.direction #DOWN gis2 \tweak Stem.direction #DOWN b4 } >> %22
  << { < \tweak Stem.direction #UP cis, cis >4^\staccato^\staccato \tweak Stem.direction #UP gis8[ \tweak Stem.direction #UP cis'8 \tweak Stem.direction #UP dis'!8 \tweak Stem.direction #UP fis'8] } \\ { r4 \tweak Stem.direction #DOWN gis2 } >> %23
  << { \tweak Stem.direction #UP eis'!8.[ \tweak Stem.direction #UP dis'!16] \tweak Stem.direction #UP d'!4 r4 } \\ { \tweak Stem.direction #DOWN gis2 \tweak Stem.direction #DOWN b4^\staccato } >> %24
  << { < \tweak Stem.direction #UP cis, cis >4 \tweak Stem.direction #UP gis8[ \tweak Stem.direction #UP cis'8 \tweak Stem.direction #UP dis'!8 \tweak Stem.direction #UP fis'8] } \\ { r4 \tweak Stem.direction #DOWN gis2~^~ } >> %25
  << { \tweak Stem.direction #UP eis'!16.^\=#'d1e1032( \tweak Stem.direction #UP dis'!16. s1 \tweak Stem.direction #UP d'!16. s1 \tweak Stem.direction #UP cis'16. \tweak Stem.direction #UP b16. } \\ { s1 \tweak Stem.direction #DOWN gis2 r4 } >> %26
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN gis4\=#'d1e1032) < \tweak Stem.direction #DOWN cis eis! b >4 } >> %27
  << { \tweak Stem.direction #UP fis,4 < \tweak Stem.direction #DOWN fis cis' >4 < \tweak Stem.direction #DOWN fis cis' >4 } >> %28
  << { \tweak Stem.direction #UP e,4 < \tweak Stem.direction #DOWN e b >4 \tweak Stem.direction #DOWN e4~^~ } >> %29
  << { < \tweak Stem.direction #DOWN a, e >4 \tweak Stem.direction #DOWN a4 < \tweak Stem.direction #DOWN a e' >4 } >> %30
  << { < \tweak Stem.direction #UP dis'! fis' >2 s1 < \tweak Stem.direction #UP cis' eis'! >4 } \\ { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN gis2 } >> %31
  << { < \tweak Stem.direction #UP cis' e'! >2 s1 < \tweak Stem.direction #UP c'! dis'! >4 } \\ { \tweak Stem.direction #DOWN g!4 \tweak Stem.direction #DOWN fis2 } >> %32
  << { < \tweak Stem.direction #UP b d'! >2 s1 < \tweak Stem.direction #UP bes! cis'! >4 } \\ { \tweak Stem.direction #DOWN f!4 \tweak Stem.direction #DOWN e2 } >> %33
  << { < \tweak Stem.direction #UP a c'! >2 s1 < \tweak Stem.direction #UP gis b! >4 } \\ { \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN d2 } >> %34
  << { < \tweak Stem.direction #UP cis,! cis! >4 < \tweak Stem.direction #DOWN cis gis b >4 < \tweak Stem.direction #DOWN cis eis! b >4 } >> %35
  << { \tweak Stem.direction #UP fis,4 < \tweak Stem.direction #DOWN fis cis' >4 < \tweak Stem.direction #DOWN fis cis' >4 } >> %36
  << { \tweak Stem.direction #UP e,4 < \tweak Stem.direction #DOWN e b >4 \tweak Stem.direction #DOWN e4~^\accent^~ } >> %37
  << { < \tweak Stem.direction #UP a, e >4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4~^~ } >> %38
  << { < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN a, a~^~ >4 } >> %39
  << { < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN a, a~^~ >4 } >> %40
  << { \tweak Stem.direction #UP a4 s1 \tweak Stem.direction #UP gis2 } \\ { \tweak Stem.direction #DOWN d2 < \tweak Stem.direction #DOWN cis cis' >4 } >> %41
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP cis'16 s1 \tweak Stem.direction #UP b16] s1 \tweak Stem.direction #UP a4 } \\ { s1 \tweak Stem.direction #DOWN fis2 } >> \bar ":|." %42
  << { r4 } >> %43
  << { \tweak Stem.direction #UP fis,8[^\staccato \tweak Stem.direction #UP fis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP b'4^\accent } \\ { r4 < \tweak Stem.direction #DOWN d' fis'~^~ >2 } >> %44
  << { \tweak Stem.direction #DOWN fis'2 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #DOWN fis4^\accent } \\ { < \tweak Stem.direction #UP cis' a' >8 < \tweak Stem.direction #UP b gis' >8 < \tweak Stem.direction #UP cis' a' >4 r4 } >> %45
  << { \tweak Stem.direction #UP fis,8[^\staccato \tweak Stem.direction #UP fis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP b'4^\accent } \\ { r4 < \tweak Stem.direction #DOWN d' fis'~^~ >2 } >> %46
  << { < \tweak Stem.direction #UP cis' a' >8 < \tweak Stem.direction #UP b gis' >8 < \tweak Stem.direction #UP cis' a' >4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP cis4^\accent } \\ { \tweak Stem.direction #DOWN fis'2 r4 } >> %47
  << { \tweak Stem.direction #UP cis,8[^\staccato \tweak Stem.direction #UP cis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP gis'4 } \\ { r4 < \tweak Stem.direction #DOWN b cis'~^~ >2 } >> %48
  << { \tweak Stem.direction #DOWN cis'2 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP cis4^\accent } \\ { < \tweak Stem.direction #UP a fis' >8 < \tweak Stem.direction #UP gis eis'! >8 < \tweak Stem.direction #UP a fis' >4 r4 } >> %49
  << { \tweak Stem.direction #UP cis,8[^\staccato \tweak Stem.direction #UP cis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP gis'4^\accent } \\ { r4 < \tweak Stem.direction #DOWN b cis'~^~ >2 } >> %50
  << { < \tweak Stem.direction #UP a fis' >8 < \tweak Stem.direction #UP gis eis'! >8 < \tweak Stem.direction #UP a fis' >4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP fis,4^\accent } \\ { \tweak Stem.direction #DOWN cis'2 r4 } >> %51
  << { \tweak Stem.direction #UP fis,,8[^\staccato \tweak Stem.direction #UP fis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP b'4^\accent } \\ { r4 < \tweak Stem.direction #DOWN d' fis'~^~ >2 } >> %52
  << { \tweak Stem.direction #DOWN fis'2 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #DOWN fis4^\accent } \\ { < \tweak Stem.direction #UP cis' a' >4 < \tweak Stem.direction #UP b gis' >4 < \tweak Stem.direction #UP cis' a' >4 } >> %53
  << { \tweak Stem.direction #UP fis,8[^\staccato \tweak Stem.direction #UP fis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP b'4^\accent } \\ { r4 < \tweak Stem.direction #DOWN d' fis'~^~ >2 } >> %54
  << { < \tweak Stem.direction #UP cis' a' >8 < \tweak Stem.direction #UP b gis' >8 < \tweak Stem.direction #UP cis' a' >4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP cis4^\accent } \\ { \tweak Stem.direction #DOWN fis'2 r4 } >> %55
  << { \tweak Stem.direction #UP cis,8[^\staccato \tweak Stem.direction #UP cis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP gis'4^\accent } \\ { r4 < \tweak Stem.direction #DOWN b cis'~^~ >2 } >> %56
  << { \tweak Stem.direction #DOWN cis'2 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP cis4^\accent } \\ { < \tweak Stem.direction #UP a fis' >8 < \tweak Stem.direction #UP gis eis'! >8 < \tweak Stem.direction #UP a fis' >4 r4 } >> %57
  << { \tweak Stem.direction #UP cis,8[^\staccato \tweak Stem.direction #UP cis8]^\staccato \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r4 \tweak Stem.direction #UP gis'4^\accent } \\ { r4 \tweak Stem.direction #DOWN cis'2 } >> %58
  << { < \tweak Stem.direction #UP gis dis'! fis' >4 < \tweak Stem.direction #UP cis' eis'! >4 r4 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %59
  << { \tweak Stem.direction #UP cis,4 < \tweak Stem.direction #DOWN cis gis b >4 < \tweak Stem.direction #DOWN cis eis! b >4 } >> %60
  << { \tweak Stem.direction #UP fis,4 < \tweak Stem.direction #DOWN fis cis' >4 < \tweak Stem.direction #DOWN fis cis' >4 } >> %61
  << { \tweak Stem.direction #UP e,4 < \tweak Stem.direction #DOWN e b >4 \tweak Stem.direction #DOWN e4~^~ } >> %62
  << { < \tweak Stem.direction #UP a, e >4 \tweak Stem.direction #DOWN a4 < \tweak Stem.direction #DOWN a e' >4 } >> %63
  << { < \tweak Stem.direction #UP dis'! fis' >2 s1 < \tweak Stem.direction #UP cis' eis'! >4 } \\ { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN gis2 } >> %64
  << { < \tweak Stem.direction #UP cis' e'! >2 s1 < \tweak Stem.direction #UP c'! dis'! >4 } \\ { \tweak Stem.direction #DOWN g!4 \tweak Stem.direction #DOWN fis2 } >> %65
  << { < \tweak Stem.direction #UP b d'! >2 s1 < \tweak Stem.direction #UP bes! cis'! >4 } \\ { \tweak Stem.direction #DOWN f!4 \tweak Stem.direction #DOWN e2 } >> %66
  << { < \tweak Stem.direction #UP a c'! >2 s1 < \tweak Stem.direction #UP gis b! >4 } \\ { \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN d2 } >> %67
  << { < \tweak Stem.direction #UP cis,! cis! >4 < \tweak Stem.direction #DOWN cis gis b >4 < \tweak Stem.direction #DOWN cis eis! b >4 } >> %68
  << { \tweak Stem.direction #UP fis,4 < \tweak Stem.direction #DOWN fis cis' >4 < \tweak Stem.direction #DOWN fis cis' >4 } >> %69
  << { \tweak Stem.direction #UP e,4 < \tweak Stem.direction #DOWN e b >4 \tweak Stem.direction #DOWN e4~^~ } >> %70
  << { < \tweak Stem.direction #UP a, e >4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4~^~ } >> %71
  << { < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN a, a~^~ >4 } >> %72
  << { < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN d a >4 < \tweak Stem.direction #DOWN a, a~^~ >4 } >> %73
  << { \tweak Stem.direction #UP a4 s1 \tweak Stem.direction #UP gis2 } \\ { \tweak Stem.direction #DOWN d2 < \tweak Stem.direction #DOWN cis cis' >4 } >> %74
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP cis'16 s1 \tweak Stem.direction #UP b16] s1 \tweak Stem.direction #UP a2^\fermata^\fermata } \\ { s1 \tweak Stem.direction #DOWN fis2.^\fermata^\fermata } >> \bar "|." %75
}


\score { <<
\new StaffGroup \with { instrumentName = #"1" } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"piano" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"piano" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
}
}

