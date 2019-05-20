\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Trio in Es"
  composer = "Johann Ludwig Krebs"

  % Revision Description
  % 1.  Maja Hartwig Transcoded from a MusicXML version 1.0 file on 2011-10-10 using the musicxml2mei stylesheet. 
  % 2.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 3. Deletion of @ppq etc.Addition of trills, mordent, meter.change, fermata.
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Kristina RichtsRevised the header.
  % 6. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP ees'16] \tweak Stem.direction #DOWN ees''4 \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN ees''16] \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16] } >> %1
  << { \tweak Stem.direction #UP aes'8[-\tweak direction #UP \trill \tweak Stem.direction #UP g'8] r4 \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN ees'16 \tweak Stem.direction #DOWN ees''8~]^~ } >> %2
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16] \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16] \tweak Stem.direction #UP aes'8[-\tweak direction #UP \trill \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN bes'4~^~ } >> %3
  { \break }
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN bes'32] \tweak Stem.direction #UP aes'32[ \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP g'32] \grace \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP aes'4~_~ \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP aes'32] \tweak Stem.direction #UP g'32[ \tweak Stem.direction #UP aes'32 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] } >> %4
  << { \tweak Stem.direction #UP g'8[-\tweak direction #UP \trill \tweak Stem.direction #UP f'8] \tweak Stem.direction #DOWN bes'4~^~ \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN g'8~]^~ } >> %5
  { \break }
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'8] \tweak Stem.direction #DOWN ees''4~^~ \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN a'!8~]^~ } >> %6
  << { \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN g''4~^~ \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN aes''16] \tweak Stem.direction #DOWN g''4~^~ } >> %7
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN aes''16] \tweak Stem.direction #DOWN g''4~^~ \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN aes''8 \tweak Stem.direction #DOWN d''8~]^~ } >> %8
  { \break }
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8] \tweak Stem.direction #DOWN bes'4~^~ \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP aes'4~_~ } >> %9
  << { \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP g'4~_~ \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16] \tweak Stem.direction #UP f'4 } >> %10
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP ees'8-\tweak direction #UP \trill \tweak Stem.direction #UP d'8] r16 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #DOWN bes'4~^~ } >> %11
  { \pageBreak }
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN des''!16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #UP g''16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #UP f''16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16] } >> %12
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP ees''16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP g'8[-\tweak direction #UP \trill \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP aes'4~_~ } >> %13
  { \break }
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN des''!4 \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN d''!16] \tweak Stem.direction #DOWN ees''4~^~ } >> %14
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN aes'16~ \grace \tweak Stem.direction #UP a'8 \tweak Stem.direction #DOWN aes'32 \tweak Stem.direction #DOWN aes'32] \tweak Stem.direction #UP g'8~[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'16~ \tweak Stem.direction #UP f'32-\tweak direction #UP \trill \tweak Stem.direction #UP ees'32] } >> %15
  << { \tweak Stem.direction #DOWN ees'8[ \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16] } >> %16
  { \break }
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN ees'16 \tweak Stem.direction #DOWN ees''8~]^~ } >> %17
  << { \tweak Stem.direction #DOWN ees''16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN des''!16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN des''16] \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN des''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN des''16] \tweak Stem.direction #DOWN ees''4~^~ } >> %18
  { \break }
  << { \tweak Stem.direction #DOWN ees''8~[^~ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN ges''!16] \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN des''!16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN des''4~^~ \tweak Stem.direction #DOWN des''16[ \tweak Stem.direction #DOWN g''!16 \tweak Stem.direction #DOWN e''!16 \tweak Stem.direction #DOWN bes'16] } >> %19
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP bes'8]-\tweak direction #UP \trill \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16] \tweak Stem.direction #DOWN des''!16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN e''!16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN aes'8] } >> %20
  << { \tweak Stem.direction #UP aes'8[-\tweak direction #UP \trill \tweak Stem.direction #UP g'8] r4 \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16] \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN f''8~]^~ } >> %21
  << { \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''!16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #UP bes'8[-\tweak direction #UP \trill \tweak Stem.direction #UP aes'8] r4 } >> %22
  << { \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16] \tweak Stem.direction #UP c''16[ \tweak Stem.direction #UP f'16] \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''!16[ \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16] } >> %23
  { \pageBreak }
  << { \tweak Stem.direction #UP bes'8[-\tweak direction #UP \trill \tweak Stem.direction #UP aes'8] r4 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f''8~]_~ } >> %24
  << { \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''8] r4 \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN ees'16 \tweak Stem.direction #DOWN ees''8~]^~ } >> %25
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16] \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16] \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN bes'4~^~ } >> %26
  { \break }
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN bes'32] \tweak Stem.direction #UP aes'32[ \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP g'32] \tweak Stem.direction #UP aes'4~_~ \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP aes'32] \tweak Stem.direction #UP g'32[ \tweak Stem.direction #UP aes'32 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'8~]_~ } >> %27
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN bes'32] \tweak Stem.direction #UP aes'32[ \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP aes'4~_~ \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN b'!8~^~ \tweak Stem.direction #DOWN b'16^\prall \tweak Stem.direction #DOWN c''16] } >> %28
  { \break }
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN g''8~]^~ \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16] \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN bes'8~]^~ } >> %29
  << { \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP c''8~]_~ \tweak Stem.direction #UP c''16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16] } >> %30
  << { \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16] \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees''16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'16~_~ \tweak Stem.direction #UP f'32 \tweak Stem.direction #UP ees'32] } >> %31
  { \break }
  \time 3/8 
  << { \tweak Stem.direction #UP ees'4 r8 } >> %32
  << { r8 r4 } >> %33
  << { r8 r4 } >> %34
  << { r8 r4 } >> %35
  << { r8 r4 } >> %36
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN bes'8] } >> %37
  { \break }
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''8] } >> %38
  << { \tweak Stem.direction #UP a'!8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP a'8] } >> %39
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN d''8] } >> %40
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP des''!16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] } >> %41
  << { \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''8] } >> %42
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16] } >> %43
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP bes'8] } >> %44
  << { \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16] } >> %45
  { \break }
  << { \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP c'16] } >> %46
  << { \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes'8 \tweak Stem.direction #UP ees'8~]_~ } >> %47
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP c'16] } >> %48
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP bes'16] } >> %49
  << { \tweak Stem.direction #UP c'16[ \tweak Stem.direction #UP a'!16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP a'16] } >> %50
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP bes'16] } >> %51
  { \break }
  << { \tweak Stem.direction #UP c'16[ \tweak Stem.direction #UP a'!16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP a'16 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP a'16] } >> %52
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP bes'16] } >> %53
  << { \tweak Stem.direction #UP e'!16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP bes'16] } >> %54
  << { \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN aes''8] } >> %55
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN e''!8 \tweak Stem.direction #DOWN g''8] } >> %56
  << { \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN aes''8] } >> %57
  { \pageBreak }
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN e''!8 \tweak Stem.direction #DOWN g''8] } >> %58
  << { \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN aes''8] } >> %59
  << { \tweak Stem.direction #DOWN aes'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8] } >> %60
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g''8] } >> %61
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8] } >> %62
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g''8] } >> %63
  { \break }
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN aes'8] } >> %64
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP bes'8 \tweak Stem.direction #UP g'8] } >> %65
  << { \tweak Stem.direction #DOWN e''!8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8] } >> %66
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP aes'8] } >> %67
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e''!8 \tweak Stem.direction #UP g'8] } >> %68
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP aes'8] } >> %69
  { \break }
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN d''8] } >> %70
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN ees''8~]^~ } >> %71
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16] } >> %72
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN ees''8~]^~ } >> %73
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16] } >> %74
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN c''8~]^~ } >> %75
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'!16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN b'16] } >> %76
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN c''8~]^~ } >> %77
  { \break }
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'!16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN b'16] } >> %78
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP aes'8~]_~ } >> %79
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16] } >> %80
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP aes'8~]_~ } >> %81
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16] } >> %82
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP c''8~]_~ } >> %83
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN aes'8] } >> %84
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN ees''8] } >> %85
  { \pageBreak }
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN aes'8] } >> %86
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g''8~]^~ } >> %87
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN ees''8] } >> %88
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g''8~]^~ } >> %89
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN ees''8] } >> %90
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN f''8~]^~ } >> %91
  << { \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''8] } >> %92
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN aes'8~]^~ } >> %93
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8] } >> %94
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN ees''8] } >> %95
  { \break }
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16] } >> %96
  << { \tweak Stem.direction #UP ees'4 r8 } >> %97
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP aes'8] } >> %98
  << { \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''8] } >> %99
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP bes'8~]_~ } >> %100
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN g'16] } >> %101
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %102
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP bes'8~]_~ } >> %103
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN g'16] } >> %104
  { \break }
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %105
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16] } >> %106
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN ees''16] } >> %107
  << { \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN ees''16] } >> %108
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN ees''16] } >> %109
  << { \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN ees''16] } >> %110
  << { \tweak Stem.direction #DOWN a'!16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN f''16] } >> %111
  { \break }
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN f''16] } >> %112
  << { \tweak Stem.direction #DOWN a'!16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN f''16] } >> %113
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN f''16] } >> %114
  << { \tweak Stem.direction #DOWN b'!16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN g''16] } >> %115
  << { \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN g''16] } >> %116
  << { \tweak Stem.direction #DOWN b'!16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN g''16] } >> %117
  { \pageBreak }
  << { \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN g''16] } >> %118
  << { \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN f''16] } >> %119
  << { \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN f''16] } >> %120
  << { \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN f''16] } >> %121
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN ees''16] } >> %122
  << { \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN f''16] } >> %123
  { \break }
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN ees''16] } >> %124
  << { \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN ees''16] } >> %125
  << { \tweak Stem.direction #DOWN aes'16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN aes'16 \tweak Stem.direction #DOWN d''16] } >> %126
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN ees''8~]^~ } >> %127
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16] } >> %128
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN ees''8~]^~ } >> %129
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''16] } >> %130
  << { \tweak Stem.direction #DOWN ees''8 r4 } >> %131
  { \break }
  << { \tweak Stem.direction #UP g'8 r4 } >> %132
  << { \tweak Stem.direction #UP f'8 r4 } >> %133
  << { \tweak Stem.direction #DOWN d''8 r4 } >> %134
  << { \tweak Stem.direction #DOWN ees''4.~^\fermata } >> %135
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP d''8~]_~ } >> %1
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN ees''8] r4 \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] } >> %2
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN ees''8 r16 \tweak Stem.direction #DOWN ees''16[ \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN des''!16] } >> %3
  { \break }
  << { \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN ees''32] \tweak Stem.direction #DOWN d''32[ \tweak Stem.direction #DOWN ees''32 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN bes'4~^~ \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16] } >> %4
  << { \tweak Stem.direction #DOWN ees''8[-\tweak direction #UP \trill \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN cis''!4~^~ \tweak Stem.direction #DOWN cis''8[ \tweak Stem.direction #DOWN c''!16 \tweak Stem.direction #DOWN des''!16 \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN des'!8~]^~ } >> %5
  { \break }
  << { \tweak Stem.direction #UP des'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8~]^~ } >> %6
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN ees''4~^~ \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN ees''4~^~ } >> %7
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN ees''4~^~ \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN aes'8~]^~ } >> %8
  { \break }
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8] r8 \tweak Stem.direction #DOWN des''!8 \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN d''!16 \tweak Stem.direction #DOWN c''16] } >> %9
  << { \tweak Stem.direction #DOWN bes'4~^~ \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #UP aes'4~_~ \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16] } >> %10
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'8-\tweak direction #UP \trill \tweak Stem.direction #UP f'8] r4 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP e'!16 \tweak Stem.direction #UP f'16] } >> %11
  { \pageBreak }
  << { \tweak Stem.direction #UP e'!4~_~ \tweak Stem.direction #UP e'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'!16] \tweak Stem.direction #UP f'4~_~ \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16] } >> %12
  << { \tweak Stem.direction #UP ees'4~_~ \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16] \tweak Stem.direction #UP ees'8[-\tweak direction #UP \trill \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP f'4 } >> %13
  { \break }
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16] \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'16] \tweak Stem.direction #DOWN c''4~^~ } >> %14
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16~ \tweak Stem.direction #DOWN f''32 \tweak Stem.direction #DOWN f''32] \tweak Stem.direction #DOWN ees''8~[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''8 \tweak Stem.direction #DOWN d''16~-\tweak direction #UP \trill \tweak Stem.direction #DOWN d''32 \tweak Stem.direction #DOWN ees''32] } >> %15
  << { \tweak Stem.direction #UP ees''8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP d'16] \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] } >> %16
  { \break }
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP d'16] \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16] } >> %17
  << { \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16] \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16] \tweak Stem.direction #DOWN c''4~^~ } >> %18
  { \break }
  << { \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN ges''!16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16] \tweak Stem.direction #DOWN des''!16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN a'!16] \tweak Stem.direction #DOWN bes'16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN e''!16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN g''!8~]^~ } >> %19
  << { \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN aes''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN e''!16 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8] } >> %20
  << { \tweak Stem.direction #UP f'8[-\tweak direction #UP \trill \tweak Stem.direction #UP e'!8] r4 \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP aes'8] } >> %21
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'8] \tweak Stem.direction #DOWN e''!4 \tweak Stem.direction #DOWN f''8 r4 } >> %22
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP aes'8] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'8 \tweak Stem.direction #UP e''!8~]_~ } >> %23
  { \pageBreak }
  << { \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8] r4 \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP ees'16] \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP aes'8~]_~ } >> %24
  << { \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'8] r4 \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] } >> %25
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN ees''8 r8 \tweak Stem.direction #DOWN des''!8 } >> %26
  { \break }
  << { \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f''8~]^~ \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN d''16] } >> %27
  << { \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN e''!16] \tweak Stem.direction #DOWN f''4~^~ \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN aes''16 \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN f''16] } >> %28
  { \break }
  << { \tweak Stem.direction #DOWN e''!16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN aes'8 \tweak Stem.direction #DOWN a'!8] \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN f''8~]^~ \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN ees''!16 \tweak Stem.direction #DOWN des''!16] } >> %29
  << { \tweak Stem.direction #DOWN c''8~[^~ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16] \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16] \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'8~]_~ \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] } >> %30
  << { \tweak Stem.direction #DOWN f'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16] \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP d'16~_~ \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP ees'32] } >> %31
  { \break }
  \time 3/8 
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP ees'8] } >> %32
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN c''8] } >> %33
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] } >> %34
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'8] } >> %35
  << { \tweak Stem.direction #UP c'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP c'16] } >> %36
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP bes'8] } >> %37
  { \break }
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP bes'8] } >> %38
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP a'!8] } >> %39
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'8~]_~ } >> %40
  << { \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP e'!4 } >> %41
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16] } >> %42
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #DOWN bes'8 } >> %43
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8] } >> %44
  << { \tweak Stem.direction #UP aes'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16] } >> %45
  { \break }
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP bes16 \tweak Stem.direction #UP aes16] } >> %46
  << { \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP bes'8~]_~ } >> %47
  << { \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #UP a'!4 } >> %48
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8] } >> %49
  << { \tweak Stem.direction #DOWN a'!8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN f''8] } >> %50
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8] } >> %51
  { \break }
  << { \tweak Stem.direction #DOWN a'!8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN f''8] } >> %52
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8] } >> %53
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP g'8] } >> %54
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %55
  << { \tweak Stem.direction #UP e'!16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP c''16] } >> %56
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %57
  { \pageBreak }
  << { \tweak Stem.direction #UP e'!16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP c''16] } >> %58
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %59
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP bes'16] } >> %60
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP g'16] } >> %61
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16] } >> %62
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP g'16] } >> %63
  { \break }
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16] } >> %64
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP g'16] } >> %65
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN c''16] } >> %66
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %67
  << { \tweak Stem.direction #UP e'!16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP e'16 \tweak Stem.direction #UP c''16] } >> %68
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %69
  { \break }
  << { \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16] } >> %70
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8~_~ } >> %71
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] } >> %72
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8~_~ } >> %73
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] } >> %74
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP bes'8 \tweak Stem.direction #UP ees'8~]_~ } >> %75
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP d'16] } >> %76
  << { \tweak Stem.direction #UP ees'4 \tweak Stem.direction #UP ees'8~_~ } >> %77
  { \break }
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP d'16] } >> %78
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP c'8~]_~ } >> %79
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP bes16 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP des'!16 \tweak Stem.direction #UP bes16] } >> %80
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'8~_~ } >> %81
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP bes16 \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP des'!16 \tweak Stem.direction #UP bes16] } >> %82
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP aes'8~_~ } >> %83
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8] } >> %84
  << { \tweak Stem.direction #UP ees'4 \tweak Stem.direction #UP g'8 } >> %85
  { \pageBreak }
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8] } >> %86
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP ees''8~]_~ } >> %87
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %88
  << { \tweak Stem.direction #DOWN bes'8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN ees''8~]^~ } >> %89
  << { \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8] } >> %90
  << { \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16] } >> %91
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'8 \tweak Stem.direction #UP bes'8] } >> %92
  << { \tweak Stem.direction #UP aes'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8~]_~ } >> %93
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP d'8] } >> %94
  << { \tweak Stem.direction #UP ees'4~_~ \tweak Stem.direction #UP ees'8~_~ } >> %95
  { \break }
  << { \tweak Stem.direction #UP ees'4 \tweak Stem.direction #UP d'8 } >> %96
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP ees'8] } >> %97
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN c''8] } >> %98
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] } >> %99
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8~]_~ } >> %100
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP e'!16] } >> %101
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16] } >> %102
  << { \tweak Stem.direction #UP ees'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8~]_~ } >> %103
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP e'!16] } >> %104
  { \break }
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP ees'8] } >> %105
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP d'16] } >> %106
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP bes'16] } >> %107
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP bes'16] } >> %108
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP bes'16] } >> %109
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP c''16] } >> %110
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP a'!16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %111
  { \break }
  << { \tweak Stem.direction #DOWN f'16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN d''16] } >> %112
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP a'!16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP c''16] } >> %113
  << { \tweak Stem.direction #DOWN f'16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN d''16] } >> %114
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN b'!16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN d''16] } >> %115
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN ees''16] } >> %116
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN b'!16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN d''16] } >> %117
  { \pageBreak }
  << { \tweak Stem.direction #DOWN g'16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN ees''16] } >> %118
  << { \tweak Stem.direction #DOWN a'!16[ \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN ees''16 \tweak Stem.direction #DOWN a'16 \tweak Stem.direction #DOWN c''16] } >> %119
  << { \tweak Stem.direction #DOWN f'16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN bes'16 \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN d''16] } >> %120
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP d''16] } >> %121
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP bes'16] } >> %122
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP d''16] } >> %123
  { \break }
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP bes'16] } >> %124
  << { \tweak Stem.direction #UP ees'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP ees'16 \tweak Stem.direction #UP c''16] } >> %125
  << { \tweak Stem.direction #UP f'16[ \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP bes'16] } >> %126
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8~_~ } >> %127
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] } >> %128
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8~_~ } >> %129
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP aes'16 \tweak Stem.direction #UP f'16] } >> %130
  << { \tweak Stem.direction #UP g'8 r4 } >> %131
  { \break }
  << { \tweak Stem.direction #DOWN ees''8 r4 } >> %132
  << { \tweak Stem.direction #DOWN c''8 r4 } >> %133
  << { \tweak Stem.direction #UP f'8 r4 } >> %134
  << { \tweak Stem.direction #UP g'4.~^\fermata } >> %135
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #UP bes,8 } >> %1
  << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r4 \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN ees8 } >> %2
  << { \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN g8 } >> %3
  { \break }
  << { \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN ees8] \tweak Stem.direction #DOWN d8[ \tweak Stem.direction #DOWN bes,8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN aes8] } >> %4
  << { \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r16 \tweak Stem.direction #DOWN ees16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #UP aes8[ \tweak Stem.direction #UP aes,8] r8 \tweak Stem.direction #DOWN ees8 } >> %5
  { \break }
  << { \tweak Stem.direction #UP aes,4 r16 \tweak Stem.direction #DOWN f16[ \tweak Stem.direction #DOWN a!16 \tweak Stem.direction #DOWN f16] \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #DOWN f8 } >> %6
  << { \tweak Stem.direction #UP bes,4 r16 \tweak Stem.direction #DOWN ees16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r16 \tweak Stem.direction #DOWN ees16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN ees16] } >> %7
  << { \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r16 \tweak Stem.direction #DOWN ees16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN ees16] \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #UP bes,8 } >> %8
  { \break }
  << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #UP aes8[ \tweak Stem.direction #UP aes,8] r8 \tweak Stem.direction #DOWN f8 } >> %9
  << { \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP g,8] r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f,8] r8 \tweak Stem.direction #DOWN d8 } >> %10
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes,8] \tweak Stem.direction #DOWN bes8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN g,8] } >> %11
  { \pageBreak }
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP e!8 \tweak Stem.direction #UP c8] \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP d8 \tweak Stem.direction #UP bes,8] } >> %12
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r16 \tweak Stem.direction #UP bes,16[ \tweak Stem.direction #UP d16 \tweak Stem.direction #UP bes,16] } >> %13
  { \break }
  << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #UP aes8[ \tweak Stem.direction #UP aes,8] r16 \tweak Stem.direction #DOWN f16[ \tweak Stem.direction #DOWN a!16 \tweak Stem.direction #DOWN f16] } >> %14
  << { \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes,8] } >> %15
  << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #UP bes,8 } >> %16
  { \break }
  << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #UP bes,8 \tweak Stem.direction #DOWN ees4 r8 \tweak Stem.direction #DOWN des!8 } >> %17
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP des!8 \tweak Stem.direction #UP ees8 \tweak Stem.direction #UP ees,8] \tweak Stem.direction #UP aes,4 r16 \tweak Stem.direction #DOWN aes16[ \tweak Stem.direction #DOWN ges!16 \tweak Stem.direction #DOWN aes16] } >> %18
  { \break }
  << { \tweak Stem.direction #DOWN f4 r8 \tweak Stem.direction #UP f,8 \tweak Stem.direction #DOWN bes8[ \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN c8] } >> %19
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN a!8] \tweak Stem.direction #DOWN bes4 r8 \tweak Stem.direction #DOWN b!8 } >> %20
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c8] r4 \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f,8] r8 \tweak Stem.direction #UP b,!8 } >> %21
  << { \tweak Stem.direction #UP c4 r8 \tweak Stem.direction #UP c8 \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f,8] \tweak Stem.direction #DOWN aes16[ \tweak Stem.direction #DOWN f16 \tweak Stem.direction #DOWN c'16 \tweak Stem.direction #DOWN c16] } >> %22
  << { \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f,8] r8 \tweak Stem.direction #UP b,!8 \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c,8] r8 \tweak Stem.direction #UP c8 } >> %23
  { \pageBreak }
  << { \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f,8] r4 \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #UP bes,8 } >> %24
  << { \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN ees16 \tweak Stem.direction #DOWN bes16 \tweak Stem.direction #DOWN bes,16] \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN ees8 } >> %25
  << { \tweak Stem.direction #UP bes8[ \tweak Stem.direction #UP bes,8] r8 \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP ees8[ \tweak Stem.direction #UP ees,8] r8 \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN ees16] } >> %26
  { \break }
  << { \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN e!8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN aes8] \tweak Stem.direction #DOWN bes8[ \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN ees!8 \tweak Stem.direction #DOWN g8] } >> %27
  << { \tweak Stem.direction #DOWN aes8[ \tweak Stem.direction #DOWN e!8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f,8] \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN ees!8 \tweak Stem.direction #DOWN des!8 \tweak Stem.direction #DOWN des'!8] } >> %28
  { \break }
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN e!8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN f,8] \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP d8 \tweak Stem.direction #UP ees!8 \tweak Stem.direction #UP g,8] } >> %29
  << { \tweak Stem.direction #UP aes,4 r8 \tweak Stem.direction #DOWN aes8 \tweak Stem.direction #DOWN bes8[ \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN aes,8] } >> %30
  << { \tweak Stem.direction #UP bes,4 r8 \tweak Stem.direction #UP bes,8 \tweak Stem.direction #DOWN ees16[ \tweak Stem.direction #DOWN f16 \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN aes16 \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes,8] } >> %31
  { \break }
  \time 3/8 
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %32
  << { \tweak Stem.direction #DOWN aes4 r8 } >> %33
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN aes8 } >> %34
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN ees8 } >> %35
  << { \tweak Stem.direction #DOWN a!4 \tweak Stem.direction #DOWN f8 } >> %36
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN d8 } >> %37
  { \break }
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN ees8 } >> %38
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #UP f,8 } >> %39
  << { \tweak Stem.direction #UP bes,4 \tweak Stem.direction #DOWN bes8 } >> %40
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #UP c8 } >> %41
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN aes8 } >> %42
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #DOWN d8 } >> %43
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN ees8 \tweak Stem.direction #DOWN ees8] } >> %44
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8 \tweak Stem.direction #UP c8] } >> %45
  { \break }
  << { \tweak Stem.direction #DOWN d8[ \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d8] } >> %46
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN f16 \tweak Stem.direction #DOWN g8] } >> %47
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f,8] } >> %48
  << { \tweak Stem.direction #UP bes,4 r8 } >> %49
  << { \tweak Stem.direction #UP f,4 r8 } >> %50
  << { \tweak Stem.direction #UP bes,4 r8 } >> %51
  { \break }
  << { \tweak Stem.direction #UP f,4 r8 } >> %52
  << { \tweak Stem.direction #UP bes,4 r8 } >> %53
  << { \tweak Stem.direction #UP c4 r8 } >> %54
  << { \tweak Stem.direction #DOWN f4 r8 } >> %55
  << { \tweak Stem.direction #UP c4 r8 } >> %56
  << { \tweak Stem.direction #DOWN f4 r8 } >> %57
  { \pageBreak }
  << { \tweak Stem.direction #UP c4 r8 } >> %58
  << { \tweak Stem.direction #DOWN f4 r8 } >> %59
  << { \tweak Stem.direction #UP bes,4 r8 } >> %60
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %61
  << { \tweak Stem.direction #UP bes,4 r8 } >> %62
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %63
  { \break }
  << { \tweak Stem.direction #UP bes,4 r8 } >> %64
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %65
  << { \tweak Stem.direction #UP c4 r8 } >> %66
  << { \tweak Stem.direction #DOWN f4 r8 } >> %67
  << { \tweak Stem.direction #UP c4 r8 } >> %68
  << { \tweak Stem.direction #DOWN f4 r8 } >> %69
  { \break }
  << { \tweak Stem.direction #UP bes,4 r8 } >> %70
  << { \tweak Stem.direction #UP ees,4 \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN ees16] } >> %71
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #UP bes,8 } >> %72
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN ees16] } >> %73
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #UP bes,8 } >> %74
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #UP ees16[ \tweak Stem.direction #UP c16] } >> %75
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,8 } >> %76
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP ees16[ \tweak Stem.direction #UP c16] } >> %77
  { \break }
  << { \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,8 } >> %78
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c16[ \tweak Stem.direction #UP aes,16] } >> %79
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #UP ees,8 } >> %80
  << { \tweak Stem.direction #UP aes,4 \tweak Stem.direction #UP c16[ \tweak Stem.direction #UP aes,16] } >> %81
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #UP ees,8 } >> %82
  << { \tweak Stem.direction #UP aes,4 r8 } >> %83
  << { \tweak Stem.direction #DOWN d4 r8 } >> %84
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %85
  { \pageBreak }
  << { \tweak Stem.direction #DOWN d4 r8 } >> %86
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %87
  << { \tweak Stem.direction #UP a,!4 r8 } >> %88
  << { \tweak Stem.direction #UP bes,4 r8 } >> %89
  << { \tweak Stem.direction #UP a,!4 r8 } >> %90
  << { \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] } >> %91
  << { \tweak Stem.direction #DOWN ees8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8] } >> %92
  << { \tweak Stem.direction #DOWN aes4 r8 } >> %93
  << { \tweak Stem.direction #DOWN bes4 r8 } >> %94
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN g8 } >> %95
  { \break }
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes,8] } >> %96
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %97
  << { r8 r4 } >> %98
  << { \tweak Stem.direction #UP bes,8[ \tweak Stem.direction #UP bes,8 \tweak Stem.direction #UP bes,8] } >> %99
  << { \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN g8] } >> %100
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8 \tweak Stem.direction #UP c8] } >> %101
  << { \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN bes,8] } >> %102
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN des!8 } >> %103
  << { \tweak Stem.direction #UP c4 r8 } >> %104
  { \break }
  << { \tweak Stem.direction #DOWN f4 r8 } >> %105
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #UP bes,8 } >> %106
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %107
  << { \tweak Stem.direction #UP c4 r8 } >> %108
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %109
  << { \tweak Stem.direction #UP c4 r8 } >> %110
  << { \tweak Stem.direction #DOWN f4 r8 } >> %111
  { \break }
  << { \tweak Stem.direction #DOWN d4 r8 } >> %112
  << { \tweak Stem.direction #DOWN f4 r8 } >> %113
  << { \tweak Stem.direction #DOWN d4 r8 } >> %114
  << { \tweak Stem.direction #DOWN g4 r8 } >> %115
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %116
  << { \tweak Stem.direction #DOWN g4 r8 } >> %117
  { \pageBreak }
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %118
  << { \tweak Stem.direction #DOWN f4 r8 } >> %119
  << { \tweak Stem.direction #DOWN d4 r8 } >> %120
  << { \tweak Stem.direction #UP bes,4 r8 } >> %121
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %122
  << { \tweak Stem.direction #DOWN bes4 r8 } >> %123
  { \break }
  << { \tweak Stem.direction #DOWN ees4 r8 } >> %124
  << { \tweak Stem.direction #DOWN aes4 r8 } >> %125
  << { \tweak Stem.direction #DOWN bes4 r8 } >> %126
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN ees16] } >> %127
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #UP bes,8 } >> %128
  << { \tweak Stem.direction #DOWN ees4 \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN ees16] } >> %129
  << { \tweak Stem.direction #DOWN bes4 \tweak Stem.direction #UP bes,8 } >> %130
  << { \tweak Stem.direction #DOWN ees8 r4 } >> %131
  { \break }
  << { \tweak Stem.direction #DOWN c'8 r4 } >> %132
  << { \tweak Stem.direction #DOWN aes8 r4 } >> %133
  << { \tweak Stem.direction #DOWN bes8 r4 } >> %134
  << { \tweak Stem.direction #DOWN ees4.~^\fermata } >> %135
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"upper" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key ees\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"lower" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key ees\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"pedal" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key ees\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
\layout {
}
}

