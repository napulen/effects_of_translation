\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Streichquartett-Satz "B-LA-F""
  composer = "Nikolaj A. Rimskij-Korsakov"

  % Revision Description
  % 1. The original MusicXML file was generated using CapToMusic.py CapXML to MusicXML converter version 1.15.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 1.1 file on 2011-10-10 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Revised music.
  % 6. Kristina RichtsRevised the header.
  % 7. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key bes\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %1
  << { r2 < \tweak Stem.direction #UP f' d'' >2 } >> %2
  \time 3/2 
  << { R2*3 } >> %3
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { r2 < \tweak Stem.direction #UP ees'^\=#'d1e336( c'' >2 } >> %4
  << { < f'\=#'d1e336)_\=#'d1e365(^\=#'d1e366( d'' >2 < f'\=#'d1e365)\=#'d1e366) d'' >8 r8 r4 } >> %5
  \time 4/2 
  << { R2*4 } >> %6
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { r2 \tweak Stem.direction #DOWN d''2^~ } >> %7
  << { d''2^\=#'d1e447( ees''2\=#'d1e447) } >> %8
  { \break }
  << { < d''^~_~ f'' >1 } >> %9
  << { < d'' f'' >1 } >> %10
  << { < \tweak Stem.direction #DOWN des''! ges''! >8 r8 \tweak Stem.direction #DOWN bes'2 \tweak Stem.direction #DOWN bes'4^~ } >> %11
  << { bes'4 a'4 f'4 f'4 } >> %12
  << { bes'4 bes'2 bes'4 } >> %13
  << { \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 } >> %14
  << { d''1 } >> %15
  { \break }
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN cis''!4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %16
  << { d''1 } >> %17
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN cis''!4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %18
  << { \tweak Stem.direction #DOWN f''2. \tweak Stem.direction #DOWN f''4 } >> %19
  << { bes''2 a''2 } >> %20
  << { f''1 } >> %21
  { \pageBreak }
  << { c''1 } >> %22
  << { \tweak Stem.direction #DOWN c''4 r4 r4 \tweak Stem.direction #UP f'4 } >> %23
  << { g'1 } >> %24
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'8 r8 r4 \tweak Stem.direction #UP f'4 } >> %25
  << { g'1 } >> %26
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'8 r8 r2^\fermata } >> \bar "||" %27
  { \break }
  \bar ".|:" \once \override Score.MetronomeMark.direction = #UP \tempo \markup {= 144} << { \tweak Stem.direction #DOWN bes'4-\staccato \tweak Stem.direction #UP a'4-\staccato \tweak Stem.direction #UP f'4-\staccato r8 \tweak Stem.direction #DOWN bes'8-\staccato } >> %28
  << { \tweak Stem.direction #UP a'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP bes'8-\staccato \tweak Stem.direction #UP a'8]-\staccato \tweak Stem.direction #UP f'4 r4 } >> %29
  << { r8 \tweak Stem.direction #UP bes'8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #DOWN ees''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN bes'8 \tweak Stem.direction #DOWN f''8] } >> %30
  << { \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''!8 \tweak Stem.direction #DOWN bes''8 \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''8 r8 } >> %31
  << { R4*4 } >> %32
  { \break }
  << { r2 \tweak Stem.direction #DOWN bes'4-\staccato \tweak Stem.direction #UP a'4-\staccato } >> %33
  << { \tweak Stem.direction #UP f'4 r4 \tweak Stem.direction #DOWN c''4-\staccato \tweak Stem.direction #DOWN bes'4-\staccato } >> %34
  << { \tweak Stem.direction #UP f'4 r4 \tweak Stem.direction #DOWN c''4-\staccato \tweak Stem.direction #DOWN b'!4-\staccato } >> %35
  << { g'4 r4 d''4-\staccato c''4-\staccato } >> %36
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''!4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %37
  { \break }
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP a'4 } >> %38
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'!4 \tweak Stem.direction #UP bes'4 } >> %39
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN ees''4 \tweak Stem.direction #DOWN d''4 } >> %40
  << { bes'4 r4 bes'4 a'4 } >> %41
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP bes'8[-\staccato \tweak Stem.direction #UP bes'8-\staccato \tweak Stem.direction #UP a'8-\staccato \tweak Stem.direction #UP a'8]-\staccato } >> %42
  { \break }
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP bes'8[-\staccato \tweak Stem.direction #UP bes'8-\staccato \tweak Stem.direction #UP a'8-\staccato \tweak Stem.direction #UP a'8]-\staccato } >> %43
  << { \tweak Stem.direction #DOWN bes'8[-\staccato \tweak Stem.direction #DOWN bes'8-\staccato \tweak Stem.direction #DOWN cis''!8-\staccato \tweak Stem.direction #DOWN cis''8]-\staccato \tweak Stem.direction #DOWN d''8[-\staccato \tweak Stem.direction #DOWN d''8-\staccato \tweak Stem.direction #DOWN g''8-\staccato \tweak Stem.direction #DOWN g''8]-\staccato } >> %44
  << { \tweak Stem.direction #DOWN c''4 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #DOWN bes'4 \tweak Stem.direction #UP a'4 } >> %45
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP bes'8[-\staccato \tweak Stem.direction #UP bes'8-\staccato \tweak Stem.direction #UP a'8-\staccato \tweak Stem.direction #UP a'8]-\staccato } >> %46
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN bes''8-\staccato \tweak Stem.direction #DOWN a''8-\staccato \tweak Stem.direction #DOWN f''8]-\staccato \tweak Stem.direction #DOWN f''8[-\staccato \tweak Stem.direction #DOWN f''8-\staccato \tweak Stem.direction #DOWN c''8-\staccato \tweak Stem.direction #DOWN d''8]-\staccato } >> %47
  { \break }
  << { \tweak Stem.direction #DOWN c''8[-\staccato \tweak Stem.direction #DOWN a'8-\staccato \tweak Stem.direction #DOWN bes'8-\staccato \tweak Stem.direction #DOWN a'8]-\staccato \tweak Stem.direction #UP f'4 r4 } >> %48
  << { r8 \tweak Stem.direction #DOWN g''8[-\staccato \tweak Stem.direction #DOWN fis''!8-\staccato \tweak Stem.direction #DOWN d''8]-\staccato \tweak Stem.direction #DOWN d''8[-\staccato \tweak Stem.direction #DOWN d''8-\staccato \tweak Stem.direction #DOWN a'8-\staccato \tweak Stem.direction #DOWN bes'8]-\staccato } >> %49
  << { \tweak Stem.direction #UP a'8[-\staccato \tweak Stem.direction #UP fis'!8-\staccato \tweak Stem.direction #UP g'8-\staccato \tweak Stem.direction #UP fis'8]-\staccato \tweak Stem.direction #UP d'4 r4 } >> %50
  << { R4*4 } >> %51
}

mdivA_staffB = {
  \key bes\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #DOWN b'2 } >> %2
  \time 3/2 
  << { R2*3 } >> %3
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { r2 \tweak Stem.direction #UP g'2_\=#'d1e337( } >> %4
  << { b'2\=#'d1e337)^\=#'d1e367( b'8\=#'d1e367)\! r8 r4 } >> %5
  \time 4/2 
  << { R2*4 } >> %6
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { r2 < \tweak Stem.direction #UP a' f' >2 } >> %7
  << { < \tweak Stem.direction #UP a' f'_\=#'d1e448( >2 < \tweak Stem.direction #UP c'' g'\=#'d1e448) >2 } >> %8
  { \break }
  << { b'1 } >> %9
  << { b'1 } >> %10
  << { \tweak Stem.direction #DOWN b'8 r8 \tweak Stem.direction #UP b2_\=#'d1e558( \tweak Stem.direction #UP ces'!1\=#'d1e558) } >> %11
  << { \tweak Stem.direction #UP c'!2. \tweak Stem.direction #UP ces'!4 } >> %12
  << { \tweak Stem.direction #UP b2. \tweak Stem.direction #UP ces!4 } >> %13
  << { \tweak Stem.direction #UP c'!2 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 } >> %14
  << { \tweak Stem.direction #UP d'2. \tweak Stem.direction #UP e'!4 } >> %15
  { \break }
  << { \tweak Stem.direction #UP e'!2. \tweak Stem.direction #UP ees'!4 } >> %16
  << { \tweak Stem.direction #UP d'2. \tweak Stem.direction #UP e!4 } >> %17
  << { \tweak Stem.direction #UP e'!2 \tweak Stem.direction #UP g'2 } >> %18
  << { f'1 } >> %19
  << { \tweak Stem.direction #UP f'2. \tweak Stem.direction #UP g'4 } >> %20
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'4 } >> %21
  { \pageBreak }
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'!4 } >> %22
  << { \tweak Stem.direction #UP f'4 r4 r4 \tweak Stem.direction #UP f'4 } >> %23
  << { e'1 } >> %24
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'8 r8 r4 \tweak Stem.direction #UP f'4 } >> %25
  << { e'1 } >> %26
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'8 r8 r2^\fermata } >> \bar "||" %27
  { \break }
  \bar ".|:" << { \tweak Stem.direction #DOWN b'4-\staccato \tweak Stem.direction #UP a'4-\staccato \tweak Stem.direction #UP f'4-\staccato r8 \tweak Stem.direction #DOWN b'8-\staccato } >> %28
  << { \tweak Stem.direction #UP a'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP b'8-\staccato \tweak Stem.direction #UP a'8]-\staccato \tweak Stem.direction #UP f'4 r4 } >> %29
  << { r2 r4 \tweak Stem.direction #UP f'4 } >> %30
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN des''!4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''8 r8 } >> %31
  << { r8 \tweak Stem.direction #UP f'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP f'8]-\staccato \tweak Stem.direction #UP f'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP f'8] } >> %32
  { \break }
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } >> %33
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } >> %34
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8] } >> %35
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] } >> %36
  << { \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] } >> %37
  { \break }
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8] } >> %38
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP e'!8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8] } >> %39
  << { \tweak Stem.direction #UP ees'!8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP e'8] } >> %40
  << { \tweak Stem.direction #UP d'4 r4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'!4 } >> %41
  << { \tweak Stem.direction #UP f'4 r4 \tweak Stem.direction #UP f'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP e'!8-\staccato \tweak Stem.direction #UP e'8]-\staccato } >> %42
  { \break }
  << { \tweak Stem.direction #UP f'4 r4 \tweak Stem.direction #UP f'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP e'!8-\staccato \tweak Stem.direction #UP e'8]-\staccato } >> %43
  << { \tweak Stem.direction #UP f'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP b'8-\staccato \tweak Stem.direction #UP b'8]-\staccato \tweak Stem.direction #UP d''8[-\staccato \tweak Stem.direction #UP d''8-\staccato \tweak Stem.direction #UP des''!8-\staccato \tweak Stem.direction #UP d''8]-\staccato } >> %44
  << { \tweak Stem.direction #DOWN c''4 r4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'!4 } >> %45
  << { \tweak Stem.direction #UP c'4 r4 \tweak Stem.direction #UP f'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP e'!8-\staccato \tweak Stem.direction #UP e'8]-\staccato } >> %46
  << { \tweak Stem.direction #UP c'8[-\staccato \tweak Stem.direction #UP f''8-\staccato \tweak Stem.direction #UP f''8-\staccato \tweak Stem.direction #UP c''8]-\staccato \tweak Stem.direction #DOWN d''8[-\staccato \tweak Stem.direction #DOWN c''8-\staccato \tweak Stem.direction #DOWN a'8-\staccato \tweak Stem.direction #DOWN b'8]-\staccato } >> %47
  { \break }
  << { \tweak Stem.direction #UP a'8[-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP f'8-\staccato \tweak Stem.direction #UP e'!8]-\staccato \tweak Stem.direction #UP c'4 r4 } >> %48
  << { r8 \tweak Stem.direction #DOWN d''8[-\staccato \tweak Stem.direction #DOWN d''8-\staccato \tweak Stem.direction #DOWN a'8]-\staccato \tweak Stem.direction #UP b'8[-\staccato \tweak Stem.direction #UP a'8-\staccato \tweak Stem.direction #UP fis'!8-\staccato \tweak Stem.direction #UP g'8]-\staccato } >> %49
  << { \tweak Stem.direction #UP fis'!8[-\staccato \tweak Stem.direction #UP d'8-\staccato \tweak Stem.direction #UP d'8-\staccato \tweak Stem.direction #UP cis'!8]-\staccato \tweak Stem.direction #UP a4 r4 } >> %50
  << { R4*4 } >> %51
}

mdivA_staffC = {
  \key bes\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP b4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f4 \tweak Stem.direction #UP g4 } >> %1
  << { b1 } >> %2
  \time 3/2 
  << { r4 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f4 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP b4 } >> %3
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { c'1^\=#'d1e338( } >> %4
  << { b2\=#'d1e338)_\=#'d1e368( b8\=#'d1e368) r8 r4 } >> %5
  \time 4/2 
  << { r4 \tweak Stem.direction #UP b2 \tweak Stem.direction #UP a4\=#'d1e393) \tweak Stem.direction #UP f4 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP b4 \tweak Stem.direction #DOWN c'4\=#'d1e394) } >> %6
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { d'1 } >> %7
  << { \tweak Stem.direction #DOWN d'2^\=#'d1e449( \tweak Stem.direction #DOWN c'2\=#'d1e449) } >> %8
  { \break }
  << { b1_~ } >> %9
  << { b1 } >> %10
  << { \tweak Stem.direction #UP b8 r8 \tweak Stem.direction #UP des!4_\=#'d1e559( \tweak Stem.direction #UP d!4 \tweak Stem.direction #UP e4\=#'d1e559) } >> %11
  << { \tweak Stem.direction #UP e2. \tweak Stem.direction #UP d!8[ \tweak Stem.direction #UP des!8] } >> %12
  << { \tweak Stem.direction #UP des!8 r8 \tweak Stem.direction #UP d4 \tweak Stem.direction #UP d!4 \tweak Stem.direction #UP e4 } >> %13
  << { \tweak Stem.direction #UP f2 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP a4 } >> %14
  << { \tweak Stem.direction #UP f4 \tweak Stem.direction #UP fis!4 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP gis!4 } >> %15
  { \break }
  << { \tweak Stem.direction #UP a2 \tweak Stem.direction #DOWN cis'!4 \tweak Stem.direction #DOWN c'!4 } >> %16
  << { \tweak Stem.direction #UP f4 \tweak Stem.direction #UP fis!4 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP gis!4 } >> %17
  << { \tweak Stem.direction #UP a2 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'!4 } >> %18
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #UP b!4 \tweak Stem.direction #UP gis!4 \tweak Stem.direction #UP a4 } >> %19
  << { \tweak Stem.direction #UP b4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP b!4 } >> %20
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #UP a4 } >> %21
  { \pageBreak }
  << { \tweak Stem.direction #UP b4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f4 \tweak Stem.direction #UP g4 } >> %22
  << { \tweak Stem.direction #UP a4 r4 r2 } >> %23
  << { r2 \tweak Stem.direction #UP b2 } >> %24
  << { \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f8 r8 r2 } >> %25
  << { r2 \tweak Stem.direction #UP b2 } >> %26
  << { \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f8 r8 r2^\fermata } >> \bar "||" %27
  { \break }
  \bar ".|:" << { \tweak Stem.direction #UP b4-\staccato \tweak Stem.direction #UP a4-\staccato \tweak Stem.direction #UP f4-\staccato r8 \tweak Stem.direction #UP b8-\staccato } >> %28
  << { \tweak Stem.direction #UP a8[-\staccato \tweak Stem.direction #UP f8-\staccato \tweak Stem.direction #UP b8-\staccato \tweak Stem.direction #UP a8]-\staccato \tweak Stem.direction #UP f4-\staccato r4 } >> %29
  << { R4*4 } >> %30
  << { \tweak Stem.direction #DOWN b'2 \tweak Stem.direction #DOWN a'4 \tweak Stem.direction #DOWN a'8 r8 } >> %31
  << { r8 \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN f'8] \tweak Stem.direction #DOWN g'!1[ \tweak Stem.direction #DOWN g'1 \tweak Stem.direction #DOWN g'1 \tweak Stem.direction #DOWN g'1] } >> %32
  { \break }
  << { \tweak Stem.direction #DOWN ees'!8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8] } >> %33
  << { \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] } >> %34
  << { \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8] } >> %35
  << { \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8] } >> %36
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8] \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8] } >> %37
  { \break }
  << { \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'8] } >> %38
  << { \tweak Stem.direction #UP a8[ \tweak Stem.direction #UP a8 \tweak Stem.direction #UP b8 \tweak Stem.direction #UP b8] \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP b8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] } >> %39
  << { \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP a8 \tweak Stem.direction #UP a8] \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP b8 \tweak Stem.direction #UP a8 \tweak Stem.direction #UP a8] } >> %40
  << { \tweak Stem.direction #UP b4 r4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN cis'!4 } >> %41
  << { \tweak Stem.direction #DOWN d'4 r4 \tweak Stem.direction #DOWN d'8[-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN cis'!8-\staccato \tweak Stem.direction #DOWN c'8]-\staccato } >> %42
  { \break }
  << { \tweak Stem.direction #DOWN d'4 r4 \tweak Stem.direction #DOWN d'8[-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN cis'!8-\staccato \tweak Stem.direction #DOWN c'8]-\staccato } >> %43
  << { \tweak Stem.direction #DOWN d'8[-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN g'!8-\staccato \tweak Stem.direction #DOWN g'8]-\staccato < \tweak Stem.direction #DOWN f' b' >8[\staccato < \tweak Stem.direction #DOWN f' b' >8\staccato \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'8] } >> %44
  << { \tweak Stem.direction #DOWN a'4 r4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP b8] } >> %45
  << { \tweak Stem.direction #UP a4 r4 \tweak Stem.direction #DOWN d'8[-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN c'8-\staccato \tweak Stem.direction #DOWN b'8]-\staccato } >> %46
  << { \tweak Stem.direction #DOWN a8[-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN c'8-\staccato \tweak Stem.direction #DOWN a'8]-\staccato \tweak Stem.direction #DOWN b'8[-\staccato \tweak Stem.direction #DOWN a'8-\staccato \tweak Stem.direction #DOWN f'8-\staccato \tweak Stem.direction #DOWN f'8]-\staccato } >> %47
  { \break }
  << { \tweak Stem.direction #DOWN f'8[-\staccato \tweak Stem.direction #DOWN c'8-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN c'8]-\staccato \tweak Stem.direction #UP a4 r4 } >> %48
  << { r8 \tweak Stem.direction #DOWN b'8[-\staccato \tweak Stem.direction #DOWN a'8-\staccato \tweak Stem.direction #DOWN fis'!8]-\staccato \tweak Stem.direction #DOWN g'8[-\staccato \tweak Stem.direction #DOWN f'8-\staccato \tweak Stem.direction #DOWN d'8-\staccato \tweak Stem.direction #DOWN d'8]-\staccato } >> %49
  << { \tweak Stem.direction #UP d'8[-\staccato \tweak Stem.direction #UP a8-\staccato \tweak Stem.direction #UP b8-\staccato \tweak Stem.direction #UP a8]-\staccato \tweak Stem.direction #UP fis!4 r4 } >> %50
  << { R4*4 } >> %51
}

mdivA_staffD = {
  \key bes\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %1
  << { R4*4 } >> %2
  \time 3/2 
  << { R2*3 } >> %3
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %4
  << { R4*4 } >> %5
  \time 4/2 
  << { R2*4 } >> %6
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  { \break }
  << { r4 r16 \tweak Stem.direction #DOWN b16[ \tweak Stem.direction #DOWN a16 \tweak Stem.direction #DOWN f16] \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN f16 \tweak Stem.direction #DOWN d16 \tweak Stem.direction #DOWN e16] \tweak Stem.direction #DOWN f16[ \tweak Stem.direction #DOWN d16 \tweak Stem.direction #DOWN e16 \tweak Stem.direction #DOWN d16]\=#'d1e493) } >> %9
  << { \tweak Stem.direction #UP b,2 \tweak Stem.direction #UP aes,!2 } >> %10
  << { ges,!1_\=#'d1e560( } >> %11
  << { \tweak Stem.direction #UP f,2 \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP aes!4\=#'d1e560) } >> %12
  << { ges,!1 } >> %13
  << { f,1 } >> %14
  << { b,1 } >> %15
  { \break }
  << { \tweak Stem.direction #UP a,2. \tweak Stem.direction #UP f,2 } >> %16
  << { b,1 } >> %17
  << { a,1 } >> %18
  << { d,1 } >> %19
  << { \tweak Stem.direction #DOWN d,2. \tweak Stem.direction #DOWN des,!4 } >> %20
  << { c,1 } >> %21
  { \pageBreak }
  << { < c c, >1 } >> %22
  << { \tweak Stem.direction #UP f,4 r4 r2 } >> %23
  << { r2 r4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #UP g'4 } >> %24
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''8 r8 r2 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %25
  << { r2 r4 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak Stem.direction #UP g'4 } >> %26
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''8 r8 r2^\fermata \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> \bar "||" %27
  { \break }
  \bar ".|:" << { \tweak Stem.direction #UP b,4-\staccato \tweak Stem.direction #UP a,4-\staccato \tweak Stem.direction #UP f,4-\staccato r8 \tweak Stem.direction #UP b,8-\staccato } >> %28
  << { \tweak Stem.direction #UP a,8[-\staccato \tweak Stem.direction #UP f,8-\staccato \tweak Stem.direction #UP b,8-\staccato \tweak Stem.direction #UP a,8-\staccato \tweak Stem.direction #UP f,4-\staccato r4] } >> %29
  << { r2 r4 \tweak Stem.direction #DOWN d'4 } >> %30
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN e'!4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN f'8 r8 } >> %31
  << { R4*4 } >> %32
  { \break }
  << { \tweak Stem.direction #UP b,4-\staccato \tweak Stem.direction #UP a,4-\staccato \tweak Stem.direction #UP f,2 } >> %33
  << { \tweak Stem.direction #UP c4-\staccato \tweak Stem.direction #UP b,4-\staccato \tweak Stem.direction #UP f,2 } >> %34
  << { \tweak Stem.direction #UP c4-\staccato \tweak Stem.direction #UP b,!4-\staccato \tweak Stem.direction #UP f,2 } >> %35
  << { \tweak Stem.direction #DOWN d4-\staccato \tweak Stem.direction #DOWN c4-\staccato \tweak Stem.direction #UP f,2 } >> %36
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 } >> %37
  { \break }
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 } >> %38
  << { \tweak Stem.direction #DOWN e!4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP c2 } >> %39
  << { f1 } >> %40
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN f2^\accent } >> %41
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN f2^\accent } >> %42
  { \break }
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN f2^\accent } >> %43
  << { \tweak Stem.direction #DOWN f2. \tweak Stem.direction #DOWN e!4 } >> %44
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e!4 \tweak Stem.direction #UP c2^\accent } >> %45
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e!4 \tweak Stem.direction #UP c2^\accent } >> %46
  << { f1 } >> %47
  { \break }
  << { \tweak Stem.direction #DOWN f2. \tweak Stem.direction #DOWN ees!4 } >> %48
  << { d1^\accent } >> %49
  << { d1 } >> %50
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \grace \tweak Stem.direction #UP f1 \tweak Stem.direction #DOWN ees!4 \tweak Stem.direction #DOWN d4 } >> %51
}


\markup{\center-align {Streichquartett-Satz "B-LA-F"}\right-align {Rimsky-Korsakow}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Violine 1" shortInstrumentName = #"Vl.1" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key bes\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violine 2" shortInstrumentName = #"Vl.2" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Bratsche" shortInstrumentName = #"Br." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Cello" shortInstrumentName = #"Vc." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
}

