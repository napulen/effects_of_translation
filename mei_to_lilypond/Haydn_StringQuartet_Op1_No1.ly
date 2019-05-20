\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quatuor pour deux violons, alto et violoncelle"
  subtitle = "op. 1, no. 1"
  subsubtitle = ""
  composer = "Franz Joseph Haydn"

  % Revision Description
  % 1. The original MusicXML file was transcoded from a Humdrum file and validated using Finale 2003 for Windows.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 0.6a file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Revised the music.
  % 6. Kristina RichtsRevised the header.
  % 7. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { \tweak Stem.direction #UP bes8 } >> %0
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'8 } >> %1
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN f''8 } >> %2
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e344( \tweak Stem.direction #DOWN bes''8\=#'d1e344) \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN f''4 r8 } >> %3
  << { r4 r8 r4 \tweak Stem.direction #UP bes8 } >> %4
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'8 } >> %5
  { \break }
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 } >> %6
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e456( \tweak Stem.direction #DOWN f''8\=#'d1e456) \tweak Stem.direction #DOWN d''8]^\staccato \tweak Stem.direction #DOWN c''4 r8 } >> %7
  << { r4 r8 r4 \tweak Stem.direction #DOWN d''8 } >> %8
  << { \tweak Stem.direction #DOWN bes''8[^\=#'d1e533( \tweak Stem.direction #DOWN g''8\=#'d1e533) \tweak Stem.direction #DOWN e''!8]^\staccato \tweak Stem.direction #DOWN f''8[^\=#'d1e534( \tweak Stem.direction #DOWN c''8\=#'d1e534) \tweak Stem.direction #DOWN c''8]^\staccato } >> %9
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e580( \tweak Stem.direction #DOWN e''!8\=#'d1e580) \tweak Stem.direction #DOWN bes'8]^\staccato \tweak Stem.direction #DOWN a'8[^\=#'d1e581( \tweak Stem.direction #DOWN c''8\=#'d1e581) \tweak Stem.direction #DOWN c''8]^\staccato } >> %10
  << { \tweak Stem.direction #DOWN d''8[^\=#'d1e618( \tweak Stem.direction #DOWN bes'8\=#'d1e618) \tweak Stem.direction #DOWN g'8]^\staccato \tweak Stem.direction #UP c''8[_\=#'d1e619( \tweak Stem.direction #UP a'8\=#'d1e619) \tweak Stem.direction #UP f'8]_\staccato } >> %11
  { \break }
  << { \tweak Stem.direction #UP e'!8[_\=#'d1e654( \tweak Stem.direction #UP bes'8\=#'d1e654) \tweak Stem.direction #UP bes'8]_\staccato \tweak Stem.direction #DOWN bes'8[^\=#'d1e655( \tweak Stem.direction #DOWN a'8\=#'d1e655) \tweak Stem.direction #DOWN c''8]^\staccato } >> %12
  << { \tweak Stem.direction #DOWN bes''8[^\=#'d1e695( \tweak Stem.direction #DOWN g''8\=#'d1e695) \tweak Stem.direction #DOWN e''!8]^\staccato \tweak Stem.direction #DOWN f''8[^\=#'d1e696( \tweak Stem.direction #DOWN c''8\=#'d1e696) \tweak Stem.direction #DOWN c''8]^\staccato } >> %13
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e739( \tweak Stem.direction #DOWN e''!8\=#'d1e739) \tweak Stem.direction #DOWN bes'8]^\staccato \tweak Stem.direction #DOWN a'8[^\=#'d1e740( \tweak Stem.direction #DOWN c''8\=#'d1e740) \tweak Stem.direction #DOWN c''8]^\staccato } >> %14
  << { \tweak Stem.direction #DOWN d''8[^\staccato \tweak Stem.direction #DOWN d''8^\=#'d1e774( \tweak Stem.direction #DOWN e''!8]\=#'d1e774) \tweak Stem.direction #DOWN f''8[^\staccato \tweak Stem.direction #DOWN f''8^\=#'d1e775( \tweak Stem.direction #DOWN g''8]\=#'d1e775) } >> %15
  << { \tweak Stem.direction #DOWN a''8[^\staccato \tweak Stem.direction #DOWN a''8^\=#'d1e803( \tweak Stem.direction #DOWN bes''8]\=#'d1e803) \tweak Stem.direction #DOWN c'''4 r8 } >> %16
  << { \tweak Stem.direction #DOWN bes''16[^\=#'d1e852( \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN e''!16\=#'d1e852) \tweak Stem.direction #DOWN c''16^\staccato \tweak Stem.direction #DOWN bes'16^\staccato \tweak Stem.direction #DOWN g'16]^\staccato \tweak Stem.direction #UP f'4 r8 } >> %17
  { \break }
  << { \tweak Stem.direction #DOWN bes''16[^\=#'d1e901( \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN e''!16\=#'d1e901) \tweak Stem.direction #DOWN c''16^\staccato \tweak Stem.direction #DOWN bes'16^\staccato \tweak Stem.direction #DOWN g'16]^\staccato \tweak Stem.direction #UP f'4 r8 } >> %18
  << { \tweak Stem.direction #DOWN bes''16[^\=#'d1e949( \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN e''!16\=#'d1e949) \tweak Stem.direction #DOWN c''16^\staccato \tweak Stem.direction #DOWN bes'16^\staccato \tweak Stem.direction #DOWN g'16]^\staccato \tweak Stem.direction #DOWN f'16[ \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''!16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN a''16] } >> %19
  << { \tweak Stem.direction #DOWN bes''16[^\=#'d1e990( \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN e''!16\=#'d1e990) \tweak Stem.direction #DOWN c''16^\staccato \tweak Stem.direction #DOWN bes'16^\staccato \tweak Stem.direction #DOWN g'16]^\staccato \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP a8 } >> %20
  << { \tweak Stem.direction #UP bes8[_\staccato \tweak Stem.direction #UP bes8_\=#'d1e1035( \tweak Stem.direction #UP c'8]\=#'d1e1035) \tweak Stem.direction #UP d'8[_\=#'d1e1036( \tweak Stem.direction #UP f'8\=#'d1e1036) \tweak Stem.direction #UP a8]_\staccato } >> %21
  << { \tweak Stem.direction #UP bes8[_\=#'d1e1077( \tweak Stem.direction #UP g'8\=#'d1e1077) \tweak Stem.direction #UP e'!8]_\staccato \tweak Stem.direction #UP f'8 r8 \tweak Stem.direction #UP g'8 } >> %22
  << { \tweak Stem.direction #UP f'8 r8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8[_\staccato \tweak Stem.direction #UP f'8_\staccato \tweak Stem.direction #UP g'8] } >> %23
  { \break }
  << { \tweak Stem.direction #UP f'4 r4 r8 } >> \bar ":..:" %24
  << { \tweak Stem.direction #DOWN d'''8 } >> %25
  << { \tweak Stem.direction #DOWN d'''16[^\=#'d1e1193( \tweak Stem.direction #DOWN b''!16 \tweak Stem.direction #DOWN g''16\=#'d1e1193) \tweak Stem.direction #DOWN f''16^\staccato \tweak Stem.direction #DOWN d''16^\staccato \tweak Stem.direction #DOWN b'!16]^\staccato \tweak Stem.direction #UP g'4 r8 } >> %26
  << { r4 r8 r4 \tweak Stem.direction #DOWN c'''8 } >> %27
  << { \tweak Stem.direction #DOWN c'''16[^\=#'d1e1260( \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN f''16\=#'d1e1260) \tweak Stem.direction #DOWN ees''16^\staccato \tweak Stem.direction #DOWN c''16^\staccato \tweak Stem.direction #DOWN a'16]^\staccato \tweak Stem.direction #UP f'4 r8 } >> %28
  << { r4 r8 r4 \tweak Stem.direction #DOWN bes'8^\staccato } >> %29
  { \break }
  << { \tweak Stem.direction #UP g'8[_\=#'d1e1331( \tweak Stem.direction #UP ees'8]\=#'d1e1331) r8 r4 \tweak Stem.direction #DOWN d''8^\staccato } >> %30
  << { \tweak Stem.direction #UP bes'8[_\=#'d1e1368( \tweak Stem.direction #UP g'8]\=#'d1e1368) r8 r4 \tweak Stem.direction #DOWN f''8 } >> %31
  << { \tweak Stem.direction #DOWN f''8[^\staccato \tweak Stem.direction #DOWN f''8^\staccato \tweak Stem.direction #DOWN f''8]^\staccato \tweak Stem.direction #DOWN bes''8[^\=#'d1e1402( \tweak Stem.direction #DOWN f''8]\=#'d1e1402) r8 } >> %32
  << { r4 r8 r4 \tweak Stem.direction #DOWN f''8 } >> %33
  << { \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN g''16^\=#'d1e1470( \tweak Stem.direction #DOWN f''16\=#'d1e1470) \tweak Stem.direction #DOWN g''16^\=#'d1e1471( \tweak Stem.direction #DOWN f''16]\=#'d1e1471) \tweak Stem.direction #DOWN bes''8[^\=#'d1e1472( \tweak Stem.direction #DOWN f''8]\=#'d1e1472) r8 } >> %34
  << { r4 r8 r4 \tweak Stem.direction #DOWN f''8^\staccato } >> %35
  { \break }
  << { \tweak Stem.direction #DOWN ges''!8[^\=#'d1e1547( \tweak Stem.direction #DOWN f''8]\=#'d1e1547) r8 r4 \tweak Stem.direction #DOWN f''8^\staccato } >> %36
  << { \tweak Stem.direction #DOWN ges''!8[^\=#'d1e1590( \tweak Stem.direction #DOWN f''8]\=#'d1e1590) r8 r4 \tweak Stem.direction #UP f'8 } >> %37
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP des'!4 \tweak Stem.direction #UP bes8 } >> %38
  << { \tweak Stem.direction #UP ges'!8[_\=#'d1e1656( \tweak Stem.direction #UP f'8\=#'d1e1656) \tweak Stem.direction #UP e'!8]_\staccato \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 } >> %39
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e1691( \tweak Stem.direction #DOWN f''8\=#'d1e1691) \tweak Stem.direction #DOWN bes'8]^\staccato \tweak Stem.direction #DOWN a'8[^\=#'d1e1692( \tweak Stem.direction #DOWN f''8\=#'d1e1692) \tweak Stem.direction #DOWN bes'8]^\staccato } >> %40
  << { \tweak Stem.direction #UP a'4 r8 r4 \tweak Stem.direction #UP bes8 } >> %41
  { \break }
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'!8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'8 } >> %42
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN f''8 } >> %43
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e1798( \tweak Stem.direction #DOWN bes''8\=#'d1e1798) \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN f''4 } >> %44
  << { r4 r8 r4 \tweak Stem.direction #UP a8 } >> %45
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP ees'4 \tweak Stem.direction #UP g'8 } >> %46
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 } >> %47
  { \break }
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e1909( \tweak Stem.direction #DOWN bes''8\=#'d1e1909) \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN f''4 r8 } >> %48
  << { r4 r8 r4 \tweak Stem.direction #DOWN d''8 } >> %49
  << { \tweak Stem.direction #DOWN bes''8[^\=#'d1e1969( \tweak Stem.direction #DOWN g''8\=#'d1e1969) \tweak Stem.direction #DOWN e''!8]^\staccato \tweak Stem.direction #DOWN f''8[^\=#'d1e1970( \tweak Stem.direction #DOWN c''8\=#'d1e1970) \tweak Stem.direction #DOWN c''8]^\staccato } >> %50
  << { \tweak Stem.direction #DOWN aes''!8[^\=#'d1e1996( \tweak Stem.direction #DOWN f''8\=#'d1e1996) \tweak Stem.direction #DOWN d''8]^\staccato \tweak Stem.direction #DOWN ees''8[^\=#'d1e1997( \tweak Stem.direction #DOWN bes'8\=#'d1e1997) \tweak Stem.direction #DOWN bes'8]^\staccato } >> %51
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e2031( \tweak Stem.direction #DOWN ees''8\=#'d1e2031) \tweak Stem.direction #DOWN c''8]^\staccato \tweak Stem.direction #DOWN f''8[^\=#'d1e2032( \tweak Stem.direction #DOWN d''8\=#'d1e2032) \tweak Stem.direction #DOWN bes'8]^\staccato } >> %52
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e2066( \tweak Stem.direction #DOWN ees''8\=#'d1e2066) \tweak Stem.direction #DOWN ees''8] \tweak Stem.direction #UP d''8[_\=#'d1e2067( \tweak Stem.direction #UP bes'8\=#'d1e2067) \tweak Stem.direction #UP f'8]_\staccato } >> %53
  { \break }
  << { \tweak Stem.direction #UP g'8[_\staccato \tweak Stem.direction #UP g'8_\=#'d1e2101( \tweak Stem.direction #UP a'8]\=#'d1e2101) \tweak Stem.direction #DOWN bes'8[^\staccato \tweak Stem.direction #DOWN bes'8^\=#'d1e2102( \tweak Stem.direction #DOWN c''8]\=#'d1e2102) } >> %54
  << { \tweak Stem.direction #DOWN d''8[^\staccato \tweak Stem.direction #DOWN d''8^\=#'d1e2130( \tweak Stem.direction #DOWN ees''8]\=#'d1e2130) \tweak Stem.direction #DOWN f''4 r8 } >> %55
  << { \tweak Stem.direction #UP ees''16[_\=#'d1e2178( \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP a'16\=#'d1e2178) \tweak Stem.direction #UP f'16_\staccato \tweak Stem.direction #UP ees'16_\staccato \tweak Stem.direction #UP c'16]_\staccato r8 } >> %56
  << { \tweak Stem.direction #UP ees''16[_\=#'d1e2225( \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP a'16\=#'d1e2225) \tweak Stem.direction #UP f'16_\staccato \tweak Stem.direction #UP ees'16_\staccato \tweak Stem.direction #UP c'16]_\staccato \tweak Stem.direction #UP bes4 r8 } >> %57
  << { \tweak Stem.direction #UP ees''16[_\=#'d1e2272( \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP a'16\=#'d1e2272) \tweak Stem.direction #UP f'16_\staccato \tweak Stem.direction #UP ees'16_\staccato \tweak Stem.direction #UP c'16]_\staccato \tweak Stem.direction #UP bes16[_\=#'d1e2273( \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP f'16\=#'d1e2273) \tweak Stem.direction #UP a'16_\staccato \tweak Stem.direction #UP bes'16_\staccato \tweak Stem.direction #UP d''16]_\staccato } >> %58
  << { \tweak Stem.direction #UP ees''16[_\=#'d1e2310( \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP a'16\=#'d1e2310) \tweak Stem.direction #UP f'16_\staccato \tweak Stem.direction #UP ees'16_\staccato \tweak Stem.direction #UP c'16]_\staccato \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP f'8 } >> %59
  { \break }
  << { \tweak Stem.direction #UP g'8[_\staccato \tweak Stem.direction #UP g'8_\=#'d1e2361( \tweak Stem.direction #UP a'8]\=#'d1e2361) \tweak Stem.direction #UP bes'8[_\=#'d1e2362( \tweak Stem.direction #UP d''8\=#'d1e2362) \tweak Stem.direction #UP f'8]_\staccato } >> %60
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8]_\staccato \tweak Stem.direction #DOWN bes'8 r8 \tweak Stem.direction #DOWN c''8 } >> %61
  << { \tweak Stem.direction #DOWN bes'8 r8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN bes'8[^\staccato \tweak Stem.direction #DOWN bes'8^\staccato \tweak Stem.direction #DOWN c''8] } >> %62
  << { \tweak Stem.direction #DOWN bes'4 r8 r4 } >> \bar ":|." %63
  { \break }
  << { r1 } >> %64
  << { r1 } >> \bar "|." %65
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { \tweak Stem.direction #UP bes8 } >> %0
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'8 } >> %1
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN d''8 } >> %2
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''8 } >> %3
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e376( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8]\=#'d1e376) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP bes8 } >> %4
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'8 } >> %5
  { \break }
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN bes'8 } >> %6
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN c''8 } >> %7
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e488( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8]\=#'d1e488) \tweak Stem.direction #DOWN d''4 r8 } >> %8
  << { \tweak Stem.direction #UP d''8[ \tweak Stem.direction #UP bes'8 \tweak Stem.direction #UP g'8]_\staccato \tweak Stem.direction #UP f'8[_\=#'d1e535( \tweak Stem.direction #UP a'8]\=#'d1e535) r8 } >> %9
  << { \tweak Stem.direction #UP bes'8[_\=#'d1e582( \tweak Stem.direction #UP g'8\=#'d1e582) \tweak Stem.direction #UP e'!8]_\staccato \tweak Stem.direction #UP f'4 r8 } >> %10
  << { \tweak Stem.direction #UP d'8[_\=#'d1e620( \tweak Stem.direction #UP g'8\=#'d1e620) \tweak Stem.direction #UP bes'8]_\staccato \tweak Stem.direction #UP bes8[_\=#'d1e621( \tweak Stem.direction #UP e'!8\=#'d1e621) \tweak Stem.direction #UP e'8]_\staccato } >> %11
  { \break }
  << { \tweak Stem.direction #UP f'4 r8 r4 r8 } >> %12
  << { r4 r8 \tweak Stem.direction #UP c'8[_\=#'d1e697( \tweak Stem.direction #UP e'!8\=#'d1e697) \tweak Stem.direction #UP f'8]_\staccato } >> %13
  << { \tweak Stem.direction #UP c'8[_\=#'d1e741( \tweak Stem.direction #UP g'8\=#'d1e741) \tweak Stem.direction #UP g'8]_\staccato \tweak Stem.direction #UP f'8[_\=#'d1e742( \tweak Stem.direction #UP a'8\=#'d1e742) \tweak Stem.direction #UP a'8]_\staccato } >> %14
  << { \tweak Stem.direction #DOWN bes'8[^\staccato \tweak Stem.direction #DOWN bes'8^\=#'d1e776( \tweak Stem.direction #DOWN c''8]\=#'d1e776) \tweak Stem.direction #DOWN d''8[^\staccato \tweak Stem.direction #DOWN d''8^\=#'d1e777( \tweak Stem.direction #DOWN e''!8]\=#'d1e777) } >> %15
  << { \tweak Stem.direction #DOWN f''8[^\staccato \tweak Stem.direction #DOWN f''8^\=#'d1e804( \tweak Stem.direction #DOWN g''8]\=#'d1e804) \tweak Stem.direction #DOWN a''4 r8 } >> %16
  << { \tweak Stem.direction #UP e'!8[_\staccato \tweak Stem.direction #UP e'8_\staccato \tweak Stem.direction #UP e'8]_\staccato \tweak Stem.direction #UP f'8[_\staccato \tweak Stem.direction #UP c''16_\=#'d1e853( \tweak Stem.direction #UP a'16\=#'d1e853) \tweak Stem.direction #UP g'16_\=#'d1e854( \tweak Stem.direction #UP f'16]\=#'d1e854) } >> %17
  { \break }
  << { \tweak Stem.direction #UP e'!8[_\staccato \tweak Stem.direction #UP e'8_\staccato \tweak Stem.direction #UP e'8]_\staccato \tweak Stem.direction #UP f'8[_\staccato \tweak Stem.direction #UP c''16_\=#'d1e902( \tweak Stem.direction #UP a'16\=#'d1e902) \tweak Stem.direction #UP g'16_\=#'d1e903( \tweak Stem.direction #UP f'16]\=#'d1e903) } >> %18
  << { \tweak Stem.direction #UP e'!8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } >> %19
  << { \tweak Stem.direction #UP e'!8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP a8 } >> %20
  << { \tweak Stem.direction #UP bes8[_\staccato \tweak Stem.direction #UP bes8_\=#'d1e1037( \tweak Stem.direction #UP c'8]\=#'d1e1037) \tweak Stem.direction #UP d'8[_\=#'d1e1038( \tweak Stem.direction #UP f'8\=#'d1e1038) \tweak Stem.direction #UP a8]_\staccato } >> %21
  << { \tweak Stem.direction #UP bes8[_\=#'d1e1079( \tweak Stem.direction #UP g'8\=#'d1e1079) \tweak Stem.direction #UP e'!8]_\staccato \tweak Stem.direction #UP f'8 r8 \tweak Stem.direction #UP e'8 } >> %22
  << { \tweak Stem.direction #UP f'8 r8 \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'8[_\staccato \tweak Stem.direction #UP f'8_\staccato \tweak Stem.direction #UP e'8] } >> %23
  { \break }
  << { \tweak Stem.direction #UP f'4 r4 r8 } >> \bar ":..:" %24
  << { r8 } >> %25
  << { r4 r8 r4 \tweak Stem.direction #UP d'8 } >> %26
  << { \tweak Stem.direction #UP d'8[_\=#'d1e1225( \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP f'8]\=#'d1e1225) \tweak Stem.direction #UP ees'4 r8 } >> %27
  << { r4 r8 r4 \tweak Stem.direction #UP c'8 } >> %28
  << { \tweak Stem.direction #UP c'8[_\=#'d1e1293( \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP ees'8]\=#'d1e1293) \tweak Stem.direction #UP d'4 r8 } >> %29
  { \break }
  << { r4 \tweak Stem.direction #DOWN c''8^\staccato \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP f'8] r8 } >> %30
  << { r4 \tweak Stem.direction #DOWN ees''8^\staccato \tweak Stem.direction #DOWN c''8[^\=#'d1e1369( \tweak Stem.direction #DOWN a'8]\=#'d1e1369) r8 } >> %31
  << { r4. r4 \tweak Stem.direction #DOWN d''8 } >> %32
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e1436( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8]\=#'d1e1436) \grace \tweak Stem.direction #UP ees''8 \tweak Stem.direction #DOWN d''4 r8 } >> %33
  << { \tweak Stem.direction #DOWN d''8 r8 r8 r4 \tweak Stem.direction #DOWN f''8 } >> %34
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e1506( \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''8]\=#'d1e1506) \tweak Stem.direction #DOWN c''4 r8 } >> %35
  { \break }
  << { r4 \tweak Stem.direction #DOWN c''8^\staccato \tweak Stem.direction #DOWN des''!8[^\=#'d1e1548( \tweak Stem.direction #DOWN c''8]\=#'d1e1548) r8 } >> %36
  << { r4 \tweak Stem.direction #DOWN c''8^\staccato \tweak Stem.direction #UP des''!8[_\=#'d1e1591( \tweak Stem.direction #UP c''8\=#'d1e1591) \tweak Stem.direction #UP f'8]_\staccato } >> %37
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP bes8 } >> %38
  << { \tweak Stem.direction #UP ges'!8[_\=#'d1e1657( \tweak Stem.direction #UP f'8\=#'d1e1657) \tweak Stem.direction #UP e'!8]_\staccato \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'8 } >> %39
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'!8 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'8 } >> %40
  << { \tweak Stem.direction #UP f'4 r8 r4 \tweak Stem.direction #UP bes8 } >> %41
  { \break }
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP f'8 } >> %42
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN d''8 } >> %43
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''8 } >> %44
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP bes8 } >> %45
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP ees'4 \tweak Stem.direction #UP g'8 } >> %46
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN ees''8 } >> %47
  { \break }
  << { \tweak Stem.direction #DOWN ees''8[^\=#'d1e1910( \tweak Stem.direction #DOWN g''8\=#'d1e1910) \tweak Stem.direction #DOWN ees''8]^\staccato \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''8 } >> %48
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e1942( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8]\=#'d1e1942) \tweak Stem.direction #DOWN d''4 r8 } >> %49
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #UP a'4. } >> %50
  << { \tweak Stem.direction #UP aes'!4. \tweak Stem.direction #UP g'4. } >> %51
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN ees''8]^\staccato \tweak Stem.direction #UP f'8[_\=#'d1e2033( \tweak Stem.direction #UP bes'8\=#'d1e2033) \tweak Stem.direction #UP d''8]_\staccato } >> %52
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP a'8] \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP d'8 } >> %53
  { \break }
  << { \tweak Stem.direction #UP ees'8[_\staccato \tweak Stem.direction #UP ees'8_\=#'d1e2103( \tweak Stem.direction #UP f'8]\=#'d1e2103) \tweak Stem.direction #UP g'8[_\staccato \tweak Stem.direction #UP g'8_\=#'d1e2104( \tweak Stem.direction #UP a'8]\=#'d1e2104) } >> %54
  << { \tweak Stem.direction #DOWN bes'8[^\staccato \tweak Stem.direction #DOWN bes'8^\=#'d1e2131( \tweak Stem.direction #DOWN c''8]\=#'d1e2131) \tweak Stem.direction #DOWN d''4 r8 } >> %55
  << { \tweak Stem.direction #UP a8[_\staccato \tweak Stem.direction #UP a8_\staccato \tweak Stem.direction #UP a8]_\staccato \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP f'16_\=#'d1e2179( \tweak Stem.direction #UP d'16\=#'d1e2179) \tweak Stem.direction #UP c'16_\=#'d1e2180( \tweak Stem.direction #UP bes16]\=#'d1e2180) } >> %56
  << { \tweak Stem.direction #UP a4. \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP f'16_\=#'d1e2226( \tweak Stem.direction #UP d'16\=#'d1e2226) \tweak Stem.direction #UP c'16_\=#'d1e2227( \tweak Stem.direction #UP bes16]\=#'d1e2227) } >> %57
  << { \tweak Stem.direction #UP a4. \tweak Stem.direction #UP bes4. } >> %58
  << { \tweak Stem.direction #UP a4. \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP f'8 } >> %59
  { \break }
  << { \tweak Stem.direction #UP g'8[_\staccato \tweak Stem.direction #UP g'8_\=#'d1e2363( \tweak Stem.direction #UP a'8]\=#'d1e2363) \tweak Stem.direction #UP bes'8[_\=#'d1e2364( \tweak Stem.direction #UP d''8\=#'d1e2364) \tweak Stem.direction #UP f'8]_\staccato } >> %60
  << { \tweak Stem.direction #UP g'8[_\=#'d1e2407( \tweak Stem.direction #UP c''8\=#'d1e2407) \tweak Stem.direction #UP a'8]_\staccato \tweak Stem.direction #DOWN bes'8 r8 \tweak Stem.direction #UP a8 } >> %61
  << { \tweak Stem.direction #UP bes8 r8 \tweak Stem.direction #UP a8 \tweak Stem.direction #UP bes8[_\staccato \tweak Stem.direction #UP bes8_\staccato \tweak Stem.direction #UP a8] } >> %62
  << { \tweak Stem.direction #UP bes4 r8 r4 } >> \bar ":|." %63
  { \break }
  << { r1 } >> %64
  << { r1 } >> \bar "|." %65
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/8) << { \tweak Stem.direction #UP bes8 } >> %0
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN f'8 } >> %1
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 r8 } >> %2
  << { r4 r8 r4 \tweak Stem.direction #DOWN bes'8 } >> %3
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e377( \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8]\=#'d1e377) \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP bes8 } >> %4
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN f'8 } >> %5
  { \break }
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 r8 } >> %6
  << { r4 r8 r4 \tweak Stem.direction #DOWN a'8 } >> %7
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e489( \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8]\=#'d1e489) \tweak Stem.direction #DOWN bes'4 r8 } >> %8
  << { r4 \tweak Stem.direction #DOWN bes'8^\staccato \tweak Stem.direction #DOWN a'8[^\=#'d1e536( \tweak Stem.direction #DOWN f'8]\=#'d1e536) r8 } >> %9
  << { r4 \tweak Stem.direction #DOWN g'8^\staccato \tweak Stem.direction #DOWN f'8[^\=#'d1e583( \tweak Stem.direction #DOWN a'8]\=#'d1e583) r8 } >> %10
  << { \tweak Stem.direction #DOWN bes'4. \tweak Stem.direction #DOWN a'4. } >> %11
  { \break }
  << { \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN f'4 r8 } >> %12
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN f'8] } >> %13
  << { \tweak Stem.direction #DOWN e'!8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN f'4 r8 } >> %14
  << { R8*6 } >> %15
  << { R8*6 } >> %16
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN bes'8] } >> %17
  { \break }
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN a'8] } >> %18
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN a'8] } >> %19
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN f'8 r8 \tweak Stem.direction #UP a8 } >> %20
  << { \tweak Stem.direction #UP bes8[_\staccato \tweak Stem.direction #UP bes8_\=#'d1e1039( \tweak Stem.direction #UP c'8]\=#'d1e1039) } >> %21
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP a8 r8 \tweak Stem.direction #DOWN c'8^\=#'d1e1080( } >> %22
  << { \tweak Stem.direction #DOWN f'8\=#'d1e1080) r8 \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN c'8^\=#'d1e1121( } >> %23
  { \break }
  << { \tweak Stem.direction #DOWN f'4\=#'d1e1121) r4 r8 } >> \bar ":..:" %24
  << { r8 } >> %25
  << { r4 r8 r4 \tweak Stem.direction #UP b!8 } >> %26
  << { \tweak Stem.direction #DOWN b!8[^\=#'d1e1226( \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN d'8]\=#'d1e1226) \tweak Stem.direction #DOWN c'4 r8 } >> %27
  << { r4 r8 r4 \tweak Stem.direction #UP a8 } >> %28
  << { \tweak Stem.direction #UP a8[_\=#'d1e1294( \tweak Stem.direction #UP bes8 \tweak Stem.direction #UP c'8]\=#'d1e1294) \tweak Stem.direction #UP bes4 \tweak Stem.direction #UP bes8 } >> %29
  { \break }
  << { \tweak Stem.direction #UP bes8[_\=#'d1e1332( \tweak Stem.direction #UP c'8\=#'d1e1332) \tweak Stem.direction #UP c'8]_\staccato \tweak Stem.direction #DOWN c'8[^\=#'d1e1333( \tweak Stem.direction #DOWN d'8\=#'d1e1333) \tweak Stem.direction #DOWN d'8]^\staccato } >> %30
  << { \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN ees'8 \tweak Stem.direction #DOWN ees'8]^\staccato \tweak Stem.direction #DOWN ees'8[^\=#'d1e1370( \tweak Stem.direction #DOWN f'8\=#'d1e1370) \tweak Stem.direction #DOWN c'8]^\staccato } >> %31
  << { \tweak Stem.direction #DOWN d'4 r8 r4 \tweak Stem.direction #DOWN bes'8 } >> %32
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e1437( \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8]\=#'d1e1437) \grace \tweak Stem.direction #UP c''8 \tweak Stem.direction #DOWN bes'4 r8 } >> %33
  << { r4 r8 r4 \tweak Stem.direction #DOWN d''8 } >> %34
  << { \tweak Stem.direction #DOWN d''8[^\=#'d1e1507( \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN bes'8]\=#'d1e1507) \tweak Stem.direction #DOWN a'4 r8 } >> %35
  { \break }
  << { r4 \tweak Stem.direction #DOWN a'8^\staccato \tweak Stem.direction #DOWN bes'8[^\=#'d1e1549( \tweak Stem.direction #DOWN a'8]\=#'d1e1549) r8 } >> %36
  << { r4 \tweak Stem.direction #DOWN a'8^\staccato \tweak Stem.direction #DOWN bes'8[^\=#'d1e1592( \tweak Stem.direction #DOWN a'8\=#'d1e1592) \tweak Stem.direction #DOWN f'8] } >> %37
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN des'!4 \tweak Stem.direction #UP bes8 } >> %38
  << { \tweak Stem.direction #DOWN ges'!8[^\=#'d1e1658( \tweak Stem.direction #DOWN f'8\=#'d1e1658) \tweak Stem.direction #DOWN e'!8]^\staccato \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN des'!8 } >> %39
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN des'!8 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN des'8 } >> %40
  << { \tweak Stem.direction #DOWN c'4 r8 r4 \tweak Stem.direction #UP bes8 } >> %41
  { \break }
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN f'8 } >> %42
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 r8 } >> %43
  << { r4 r8 r4 \tweak Stem.direction #DOWN bes'8 } >> %44
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e1830( \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8]\=#'d1e1830) \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP bes8 } >> %45
  << { \tweak Stem.direction #UP bes4 \tweak Stem.direction #DOWN ees'8 \tweak Stem.direction #DOWN ees'4 \tweak Stem.direction #DOWN g'8 } >> %46
  << { \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'4 r8 } >> %47
  { \break }
  << { r4 r8 r4 \tweak Stem.direction #DOWN bes'8 } >> %48
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e1943( \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN c''8]\=#'d1e1943) \tweak Stem.direction #DOWN bes'4 r8 } >> %49
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN f'4. } >> %50
  << { \tweak Stem.direction #DOWN f'4. \tweak Stem.direction #DOWN ees'4. } >> %51
  << { \tweak Stem.direction #DOWN ees''4. \tweak Stem.direction #DOWN d''4. } >> %52
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN bes'4 r8 } >> %53
  { \break }
  << { R8*6 } >> %54
  << { R8*6 } >> %55
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] } >> %56
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] } >> %57
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] } >> %58
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP f8] \tweak Stem.direction #UP bes4 \tweak Stem.direction #DOWN f'8 } >> %59
  { \break }
  << { \tweak Stem.direction #DOWN g'8[^\staccato \tweak Stem.direction #DOWN g'8^\=#'d1e2365( \tweak Stem.direction #DOWN a'8]\=#'d1e2365) \tweak Stem.direction #DOWN bes'8[^\=#'d1e2366( \tweak Stem.direction #DOWN d''8\=#'d1e2366) \tweak Stem.direction #DOWN d'8]^\staccato } >> %60
  << { \tweak Stem.direction #DOWN ees'4 \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN d'8 r8 \tweak Stem.direction #UP f8_\=#'d1e2409( } >> %61
  << { \tweak Stem.direction #UP bes8\=#'d1e2409) r8 \tweak Stem.direction #UP f8_\=#'d1e2453( \tweak Stem.direction #UP bes4\=#'d1e2453) \tweak Stem.direction #UP f8_\=#'d1e2454( } >> %62
  << { \tweak Stem.direction #UP bes4\=#'d1e2454) r8 r4 } >> \bar ":|." %63
  { \break }
  << { r1 } >> %64
  << { r1 } >> \bar "|." %65
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { \tweak Stem.direction #UP bes,8 } >> %0
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN f8 } >> %1
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes4 r8 } >> %2
  << { r4 r8 r4 \tweak Stem.direction #DOWN f8 } >> %3
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #UP bes,4 \tweak Stem.direction #UP bes,8 } >> %4
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN f8 } >> %5
  { \break }
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes4 r8 } >> %6
  << { r4 r8 r4 \tweak Stem.direction #DOWN f8 } >> %7
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #UP bes,4 r8 } >> %8
  << { r8 r8 \tweak Stem.direction #DOWN c'8^\staccato \tweak Stem.direction #DOWN a8[^\=#'d1e537( \tweak Stem.direction #DOWN f8]\=#'d1e537) r8 } >> %9
  << { r8 r8 \tweak Stem.direction #UP c8_\staccato \tweak Stem.direction #DOWN f8[^\=#'d1e584( \tweak Stem.direction #DOWN a8]\=#'d1e584) r8 } >> %10
  << { \tweak Stem.direction #DOWN bes4. \tweak Stem.direction #DOWN a4. } >> %11
  { \break }
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP c8 \tweak Stem.direction #DOWN f4 r8 } >> %12
  << { \tweak Stem.direction #DOWN c8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN f8] } >> %13
  << { \tweak Stem.direction #DOWN e!8[ \tweak Stem.direction #DOWN c8 \tweak Stem.direction #DOWN e8] \tweak Stem.direction #DOWN f4 r8 } >> %14
  << { R8*6 } >> %15
  << { R8*6 } >> %16
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8 \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c4. } >> %17
  { \break }
  << { \tweak Stem.direction #UP c4. \tweak Stem.direction #UP c4. } >> %18
  << { \tweak Stem.direction #UP c4. \tweak Stem.direction #UP c4. } >> %19
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8 \tweak Stem.direction #UP c8] \tweak Stem.direction #DOWN f4 \tweak Stem.direction #UP a,8 } >> %20
  << { \tweak Stem.direction #UP bes,8[_\staccato \tweak Stem.direction #UP bes,8_\=#'d1e1040( \tweak Stem.direction #UP c8]\=#'d1e1040)_\=#'d1e1041( \tweak Stem.direction #UP d8[ \tweak Stem.direction #UP f8\=#'d1e1041) \tweak Stem.direction #UP a,8]_\staccato } >> %21
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #UP c8 \tweak Stem.direction #DOWN f8 r8 \tweak Stem.direction #UP c8_\=#'d1e1081( } >> %22
  << { \tweak Stem.direction #DOWN f8\=#'d1e1081) r8 \tweak Stem.direction #DOWN c8^\=#'d1e1122( \tweak Stem.direction #DOWN f4\=#'d1e1122) \tweak Stem.direction #UP c8^\=#'d1e1123( } >> %23
  { \break }
  << { \tweak Stem.direction #DOWN f4\=#'d1e1123) r4 r8 } >> \bar ":..:" %24
  << { r8 } >> %25
  << { r4 r8 r4 \tweak Stem.direction #DOWN g8 } >> %26
  << { \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN g8] \tweak Stem.direction #UP c4 r8 } >> %27
  << { r4 r8 r4 \tweak Stem.direction #DOWN f8 } >> %28
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN d8 } >> %29
  { \break }
  << { \tweak Stem.direction #DOWN ees4. \tweak Stem.direction #DOWN f4. } >> %30
  << { \tweak Stem.direction #DOWN g4. \tweak Stem.direction #DOWN a4. } >> %31
  << { \tweak Stem.direction #DOWN bes4 r8 r4 \tweak Stem.direction #DOWN f8 } >> %32
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN bes4 r8 } >> %33
  << { r4 r8 r4 \tweak Stem.direction #DOWN f8 } >> %34
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN f4 r8 } >> %35
  { \break }
  << { r8 r8 \tweak Stem.direction #DOWN f8^\staccato \tweak Stem.direction #DOWN e!8[^\=#'d1e1550( \tweak Stem.direction #DOWN f8]\=#'d1e1550) r8 } >> %36
  << { r8 r8 \tweak Stem.direction #DOWN f8^\staccato \tweak Stem.direction #DOWN e!8[^\=#'d1e1593( \tweak Stem.direction #DOWN f8\=#'d1e1593) \tweak Stem.direction #DOWN f8]^\staccato } >> %37
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN des!4 \tweak Stem.direction #UP bes,8 } >> %38
  << { \tweak Stem.direction #DOWN ges!8[^\=#'d1e1659( \tweak Stem.direction #DOWN f8\=#'d1e1659) \tweak Stem.direction #DOWN e!8]^\staccato \tweak Stem.direction #DOWN f4 r8 } >> %39
  << { \tweak Stem.direction #UP f,4 r8 \tweak Stem.direction #UP f,4 r8 } >> %40
  << { \tweak Stem.direction #UP f,4 r8 r8 r8 \tweak Stem.direction #UP bes,8 } >> %41
  { \break }
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN f8 } >> %42
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes4 r8 } >> %43
  << { r4 r8 r4 \tweak Stem.direction #DOWN f8 } >> %44
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #UP bes,4 \tweak Stem.direction #UP bes,8 } >> %45
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN g8 } >> %46
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes4 r8 } >> %47
  { \break }
  << { R8*6 } >> %48
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN bes4 r8 } >> %49
  << { \tweak Stem.direction #DOWN c'4. \tweak Stem.direction #DOWN f4. } >> %50
  << { \tweak Stem.direction #DOWN bes4. \tweak Stem.direction #DOWN ees4. } >> %51
  << { \tweak Stem.direction #DOWN ees'4. \tweak Stem.direction #DOWN d'4. } >> %52
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN bes4 r8 } >> %53
  { \break }
  << { R8*6 } >> %54
  << { R8*6 } >> %55
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN f4. } >> %56
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] } >> %57
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN f4. } >> %58
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f8] \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN f8 } >> %59
  { \break }
  << { \tweak Stem.direction #DOWN g8[^\staccato \tweak Stem.direction #DOWN g8^\=#'d1e2367( \tweak Stem.direction #DOWN a8]\=#'d1e2367) \tweak Stem.direction #DOWN bes8[^\=#'d1e2369( \tweak Stem.direction #DOWN d'8\=#'d1e2369) \tweak Stem.direction #DOWN d8]^\staccato } >> %60
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #UP bes,8[ r8 \tweak Stem.direction #UP f,8]_\=#'d1e2410( } >> %61
  << { \tweak Stem.direction #UP bes,8[\=#'d1e2410) r8 \tweak Stem.direction #UP f,8]_\=#'d1e2455( \tweak Stem.direction #UP bes,4\=#'d1e2455) \tweak Stem.direction #UP f,8_\=#'d1e2457( } >> %62
  << { \tweak Stem.direction #UP bes,4\=#'d1e2457) r8 r4 } >> \bar ":|." %63
  { \break }
  << { r1 } >> %64
  << { r1 } >> \bar "|." %65
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violone" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
}

