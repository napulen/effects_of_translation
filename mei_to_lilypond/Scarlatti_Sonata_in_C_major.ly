\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Suite I"
  composer = "Domenico Scarlatti"

  % Revision Description
  % 1. The original was transcoded from a Humdrum file and validated using Finale 2003 for Windows.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 0.6a file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Addition of slurs, trills, grace notes to measure 23
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r8 \tweak Stem.direction #DOWN c''8[^\staccato \tweak Stem.direction #DOWN e''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN c'''2 } >> %1
  << { r8 \tweak Stem.direction #DOWN c''8[^\staccato \tweak Stem.direction #DOWN e''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN c'''2 } >> %2
  << { r8 \tweak Stem.direction #DOWN c''8[^\staccato \tweak Stem.direction #DOWN e''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN c'''2 } >> %3
  << { \tweak Stem.direction #DOWN a''2 \tweak Stem.direction #DOWN d''2-\tweak direction #UP \trill^\=#'d1e321( \grace {\tweak Stem.direction #UP c''16[ \tweak Stem.direction #UP d''16]} } >> %4
  << { \tweak Stem.direction #DOWN c''8\=#'d1e321)^\staccato \tweak Stem.direction #DOWN c''8[^\staccato \tweak Stem.direction #DOWN e''8^\staccato \tweak Stem.direction #DOWN g''8]^\staccato \tweak Stem.direction #DOWN c'''2^\accent } >> %5
  << { \tweak Stem.direction #DOWN a''2 \tweak Stem.direction #DOWN d''2-\tweak direction #UP \trill^\=#'d1e361( \grace {\tweak Stem.direction #UP c''16[ \tweak Stem.direction #UP d''16]} } >> %6
  << { \tweak Stem.direction #DOWN c''4\=#'d1e361)^\staccato \tweak Stem.direction #DOWN c'''4^\staccato \tweak Stem.direction #UP e'2_\=#'d1e383( \grace {\tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP e'16]} } >> %7
  << { \tweak Stem.direction #UP d'4\=#'d1e383)^\staccato \tweak Stem.direction #DOWN d'''4^\staccato \tweak Stem.direction #UP d'2_\=#'d1e408( \grace {c'16[ d'16]} } >> %8
  << { \tweak Stem.direction #UP c'4\=#'d1e408)^\staccato \tweak Stem.direction #DOWN c'''4^\staccato \tweak Stem.direction #UP c'2_\=#'d1e433( \grace {\tweak Stem.direction #UP b16[ \tweak Stem.direction #UP c'16]} } >> %9
  << { \tweak Stem.direction #UP b4\=#'d1e433)^\staccato \tweak Stem.direction #DOWN b''4^\staccato \tweak Stem.direction #UP b2_\=#'d1e459( \grace {\tweak Stem.direction #UP a16[ \tweak Stem.direction #UP b16]\=#'d1e459)} } >> %10
  << { \tweak Stem.direction #DOWN d'''2~^~^\=#'d1e484( \tweak Stem.direction #DOWN d'''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN b''16] \tweak Stem.direction #DOWN a''16[ \tweak Stem.direction #DOWN b''16 \tweak Stem.direction #DOWN c'''16] } >> %11
  << { \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN d'''16]\=#'d1e484) \tweak Stem.direction #DOWN d'''4~^~^\=#'d1e511( \tweak Stem.direction #DOWN d'''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN b''16] \tweak Stem.direction #DOWN a''16[ \tweak Stem.direction #DOWN b''16 \tweak Stem.direction #DOWN c'''16] } >> %12
  << { \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN d'''16]\=#'d1e511) \tweak Stem.direction #DOWN d'''4~^~^\=#'d1e537( \tweak Stem.direction #DOWN d'''16[ \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN b''16] \tweak Stem.direction #DOWN a''16[ \tweak Stem.direction #DOWN b''16 \tweak Stem.direction #DOWN c'''16] } >> %13
  << { \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN d'''16]\=#'d1e537) \tweak Stem.direction #DOWN d'''16[^\=#'d1e561( \tweak Stem.direction #DOWN e'''16 \tweak Stem.direction #DOWN fis'''!16] \tweak Stem.direction #DOWN g'''16[ \tweak Stem.direction #DOWN fis'''16 \tweak Stem.direction #DOWN e'''16] \tweak Stem.direction #DOWN d'''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN b''16]\=#'d1e561) } >> %14
  << { \tweak Stem.direction #DOWN e'''16[^\=#'d1e585( \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN c'''16] \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16]\=#'d1e585) \tweak Stem.direction #DOWN c'''16[^\=#'d1e586( \tweak Stem.direction #DOWN b''16 \tweak Stem.direction #DOWN a''16] \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN fis''!16 \tweak Stem.direction #DOWN e''16]\=#'d1e586) } >> %15
  << { \tweak Stem.direction #DOWN d''4~^~^\=#'d1e606( \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN fis''!16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN a''4. \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN a''16] } >> %16
  << { \tweak Stem.direction #DOWN g''2\=#'d1e606) r2 } >> %17
  << { r2 \tweak Stem.direction #DOWN a''4.^\=#'d1e656( \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN a''16] } >> %18
  << { \tweak Stem.direction #DOWN g''2\=#'d1e656) r2 } >> %19
  << { r2 \tweak Stem.direction #DOWN a''4.^\=#'d1e710( \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN a''16] } >> %20
  << { \tweak Stem.direction #DOWN g''16[\=#'d1e710) \tweak Stem.direction #DOWN g'''16^\=#'d1e743( \tweak Stem.direction #DOWN d'''16] \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #UP g'8\=#'d1e743)^\staccato r8 \tweak Stem.direction #UP g8^\staccato r8 } >> %21
  << { \tweak Stem.direction #DOWN e'''2 \tweak Stem.direction #DOWN a''2^\=#'d1e761( \grace {\tweak Stem.direction #UP g''16[ \tweak Stem.direction #UP a''16]} } >> %22
  << { \tweak Stem.direction #DOWN g''2\=#'d1e761) < \tweak Stem.direction #DOWN g' f''! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g' f'' >4^\staccato^\staccato } >> %23
  << { r4 r4 \tweak Stem.direction #UP fis''!2 } \\ { < \tweak Stem.direction #DOWN g' e'' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g' e'' >4^\staccato^\staccato \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN b'16[ \tweak Stem.direction #DOWN c''16] } >> %24
  << { \tweak Stem.direction #UP g''2 r4 r4 } \\ { \tweak Stem.direction #DOWN b'2 < \tweak Stem.direction #DOWN g' f''! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g' f'' >4^\staccato^\staccato } >> %25
  << { r4 r4 \tweak Stem.direction #UP fis''!2 } \\ { < \tweak Stem.direction #DOWN g' e'' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g' e'' >4^\staccato^\staccato \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN b'16[ \tweak Stem.direction #DOWN c''16] } >> %26
  << { < \tweak Stem.direction #DOWN b' g'' >16 \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #UP b'16[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP d'16] r2 } >> %27
  << { \tweak Stem.direction #DOWN e'''2 \tweak Stem.direction #DOWN a''2 } >> %28
  << { \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN g'''16 \tweak Stem.direction #DOWN d'''16] \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #UP g'8^\staccato r8 \tweak Stem.direction #UP g8^\staccato r8 } >> %29
  << { \tweak Stem.direction #DOWN e''2 \tweak Stem.direction #UP a'2 } >> %30
  << { g'1 } >> \bar ":|." %31
  << { r1 } >> %32
  << { r1 } >> %33
  << { \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN a'2 r4 } >> %34
  << { r1 } >> %35
  << { r1 } >> %36
  << { \tweak Stem.direction #DOWN b''4 \tweak Stem.direction #DOWN b'2 r4 } >> %37
  << { r1 } >> %38
  << { r1 } >> %39
  << { \tweak Stem.direction #DOWN d'''4 \tweak Stem.direction #DOWN d''2 r4 } >> %40
  << { \tweak Stem.direction #DOWN d'''4 \tweak Stem.direction #DOWN d''2 r4 } >> %41
  << { \tweak Stem.direction #DOWN d'''4 \tweak Stem.direction #DOWN d''2 r4 } >> %42
  << { \tweak Stem.direction #DOWN d'''4 \tweak Stem.direction #DOWN d''2 r4 } >> %43
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c'''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c'''4 } >> %44
  << { \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN g''4^\staccato \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c'''4 } >> %45
  << { \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN g''4^\staccato \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c'''4 } >> %46
  << { \tweak Stem.direction #DOWN b''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN g''4^\staccato r2 } >> %47
  << { < \tweak Stem.direction #DOWN c''' e'''~^~ >2 \tweak Stem.direction #UP e'''16[ \tweak Stem.direction #UP d'''16 \tweak Stem.direction #UP e'''16] \tweak Stem.direction #DOWN f'''16[ \tweak Stem.direction #DOWN e'''16 \tweak Stem.direction #DOWN d'''16] } >> %48
  << { < \tweak Stem.direction #DOWN c''' e'''~^~ >2 \tweak Stem.direction #DOWN e'''16[ \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN e'''16] \tweak Stem.direction #DOWN f'''16[ \tweak Stem.direction #DOWN e'''16 \tweak Stem.direction #DOWN d'''16] } >> %49
  << { < \tweak Stem.direction #DOWN c''' e'''~^~ >2 \tweak Stem.direction #DOWN e'''16[ \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN e'''16] \tweak Stem.direction #DOWN f'''16[ \tweak Stem.direction #DOWN e'''16 \tweak Stem.direction #DOWN d'''16] } >> %50
  << { \tweak Stem.direction #DOWN e'''16[ \tweak Stem.direction #DOWN g'''16 \tweak Stem.direction #DOWN f'''16] \tweak Stem.direction #DOWN e'''16[ \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN c'''16] \tweak Stem.direction #DOWN bes''!16[ \tweak Stem.direction #DOWN d'''16 \tweak Stem.direction #DOWN c'''16] \tweak Stem.direction #DOWN bes''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16] } >> %51
  << { \tweak Stem.direction #DOWN a''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN b''!16] \tweak Stem.direction #DOWN a''16[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN d''16] } >> %52
  << { \tweak Stem.direction #DOWN c''4~^~ \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN b'32 \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN d''32] \tweak Stem.direction #DOWN d''4. \tweak Stem.direction #DOWN c''8 } >> %53
  << { \tweak Stem.direction #DOWN c''2 r2 } >> %54
  << { r2 \tweak Stem.direction #DOWN d'''4. \tweak Stem.direction #DOWN c'''16[ \tweak Stem.direction #DOWN d'''16] } >> %55
  << { \tweak Stem.direction #DOWN c'''2 r2 } >> %56
  << { r2 \tweak Stem.direction #DOWN d'''4. \tweak Stem.direction #DOWN c'''16[ \tweak Stem.direction #DOWN d'''16] } >> %57
  << { \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN c'''16[ \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN e''16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN g'16] r2 } >> %58
  << { \tweak Stem.direction #DOWN a''2 \tweak Stem.direction #DOWN d''2 } >> %59
  << { \tweak Stem.direction #DOWN c''2 < \tweak Stem.direction #DOWN c'' bes''! >4^\staccato^\staccato < \tweak Stem.direction #DOWN c'' bes'' >4^\staccato^\staccato } >> %60
  << { r4 r4 \tweak Stem.direction #UP b''!2 } \\ { < \tweak Stem.direction #DOWN c'' a'' >4^\staccato^\staccato < \tweak Stem.direction #DOWN c'' a'' >4^\staccato^\staccato \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN e''16[ \tweak Stem.direction #DOWN f''16] } >> %61
  << { < \tweak Stem.direction #DOWN e'' c''' >2 < \tweak Stem.direction #DOWN c'' bes''! >4^\staccato^\staccato < \tweak Stem.direction #DOWN c'' bes'' >4^\staccato^\staccato } >> %62
  << { r4 r4 \tweak Stem.direction #UP b''!2 } \\ { < \tweak Stem.direction #DOWN c'' a'' >4^\staccato^\staccato < \tweak Stem.direction #DOWN c'' a'' >4^\staccato^\staccato \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN e''16[ \tweak Stem.direction #DOWN f''16] } >> %63
  << { < \tweak Stem.direction #DOWN e'' c''' >16 \tweak Stem.direction #DOWN c'''16[ \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN e''16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN g'16] r2 } >> %64
  << { \tweak Stem.direction #DOWN a''2 \tweak Stem.direction #DOWN d''2 } >> %65
  << { \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN e''16[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN g'16] r2 } >> %66
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP d'2 } >> %67
  << { c'1 } >> \bar "|." %68
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #UP c2 r8 \tweak Stem.direction #DOWN g'8[^\=#'d1e260( \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e260) } >> %1
  << { \tweak Stem.direction #UP c,2 r8 \tweak Stem.direction #DOWN g'8[^\=#'d1e283( \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e283) } >> %2
  << { \tweak Stem.direction #UP c,2 r8 \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8] } >> %3
  << { \tweak Stem.direction #UP f,4^\staccato \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,4^\staccato } >> %4
  << { \tweak Stem.direction #UP c,2 r8 \tweak Stem.direction #DOWN g'8[^\=#'d1e344( \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e344) } >> %5
  << { \tweak Stem.direction #UP f,4^\staccato \tweak Stem.direction #DOWN f4^\=#'d1e362( \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,4 } >> %6
  << { \tweak Stem.direction #UP c,2\=#'d1e362) \tweak Stem.direction #DOWN c'2^\=#'d1e384( \grace {\tweak Stem.direction #UP b1[ \tweak Stem.direction #UP c'1]} } >> %7
  << { \tweak Stem.direction #DOWN b4\=#'d1e384)^\staccato \tweak Stem.direction #UP b,4^\staccato \tweak Stem.direction #DOWN b2^\=#'d1e409( \grace {a16[ b16]} } >> %8
  << { \tweak Stem.direction #DOWN a4\=#'d1e409)^\staccato \tweak Stem.direction #UP a,4^\staccato \tweak Stem.direction #DOWN a2^\=#'d1e434( \grace {\tweak Stem.direction #UP g16[ \tweak Stem.direction #UP a16]} } >> %9
  << { \tweak Stem.direction #DOWN g4\=#'d1e434)^\staccato \tweak Stem.direction #UP g,4^\staccato \tweak Stem.direction #DOWN g2^\=#'d1e460( \grace {\tweak Stem.direction #UP fis!16[ g16]\=#'d1e460)} \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %10
  << { \tweak Stem.direction #DOWN g''4^\staccato \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP g,4^\staccato \tweak Stem.direction #UP d,2 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %11
  << { \tweak Stem.direction #DOWN g''4^\staccato \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP g,4^\staccato \tweak Stem.direction #UP d,2 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 } >> %12
  << { \tweak Stem.direction #DOWN g''4^\staccato \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #UP g,4^\staccato \tweak Stem.direction #UP d,2 } >> %13
  << { \tweak Stem.direction #UP g,2 \tweak Stem.direction #UP g,,2 } >> %14
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #UP c2 } >> %15
  << { \tweak Stem.direction #DOWN d2 \tweak Stem.direction #UP d,2 } >> %16
  << { \tweak Stem.direction #UP g,2 < \tweak Stem.direction #DOWN g f'! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g f' >4^\staccato^\staccato } >> %17
  << { < \tweak Stem.direction #DOWN g e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g fis'! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g fis' >4^\staccato^\staccato } >> %18
  << { < \tweak Stem.direction #DOWN g g' >2 < \tweak Stem.direction #DOWN g f'! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g f' >4^\staccato^\staccato } >> %19
  << { < \tweak Stem.direction #DOWN g e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g fis'! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g fis' >4^\staccato^\staccato } >> %20
  << { < \tweak Stem.direction #DOWN g g' >2 r16 \tweak Stem.direction #DOWN d'16[ \tweak Stem.direction #DOWN b16] r16 \tweak Stem.direction #UP d16[ \tweak Stem.direction #UP g,16] } >> %21
  << { \tweak Stem.direction #UP c,4^\staccato \tweak Stem.direction #UP c4_\=#'d1e762( \tweak Stem.direction #UP d4 \tweak Stem.direction #UP d,4 } >> %22
  << { \tweak Stem.direction #UP g,,2\=#'d1e762) \tweak Stem.direction #UP g,,2 } >> %23
  << { \tweak Stem.direction #UP g,,2 \tweak Stem.direction #UP g,,2 } >> %24
  << { \tweak Stem.direction #UP g,,2 \tweak Stem.direction #UP g,,2 } >> %25
  << { \tweak Stem.direction #UP g,,2 \tweak Stem.direction #UP g,,2 } >> %26
  << { \tweak Stem.direction #UP g,,2 \tweak Stem.direction #DOWN g16[ \tweak Stem.direction #DOWN d16 \tweak Stem.direction #DOWN b,16] \tweak Stem.direction #UP g,16[ \tweak Stem.direction #UP d,16 \tweak Stem.direction #UP g,,16] } >> %27
  << { \tweak Stem.direction #UP c,4^\staccato \tweak Stem.direction #UP c4 \tweak Stem.direction #UP d4 \tweak Stem.direction #UP d,4 } >> %28
  << { \tweak Stem.direction #UP g,,2 r16 \tweak Stem.direction #DOWN d'16[ \tweak Stem.direction #DOWN b16] r16 \tweak Stem.direction #UP d16[ \tweak Stem.direction #UP g,16] } >> %29
  << { \tweak Stem.direction #UP c,4^\staccato \tweak Stem.direction #UP c4 \tweak Stem.direction #UP d4 \tweak Stem.direction #UP d,4 } >> %30
  << { g,,1 } >> \bar ":|." %31
  << { < \tweak Stem.direction #DOWN g g' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g g' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g f'! >4^\staccato^\staccato < \tweak Stem.direction #DOWN g f' >4^\staccato^\staccato } >> %32
  << { < \tweak Stem.direction #DOWN g e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g d' >4^\staccato^\staccato < \tweak Stem.direction #DOWN g d' >4^\staccato^\staccato } >> %33
  << { < \tweak Stem.direction #DOWN g a cis'! >2^\staccato^\staccato^\staccato r2 } >> %34
  << { < \tweak Stem.direction #DOWN a a' >4^\staccato^\staccato < \tweak Stem.direction #DOWN a a' >4^\staccato^\staccato < \tweak Stem.direction #DOWN a g' >4^\staccato^\staccato < \tweak Stem.direction #DOWN a g' >4^\staccato^\staccato } >> %35
  << { < \tweak Stem.direction #DOWN a f' >4^\staccato^\staccato < \tweak Stem.direction #DOWN a f' >4^\staccato^\staccato < \tweak Stem.direction #DOWN a e' >4^\staccato^\staccato < \tweak Stem.direction #DOWN a e' >4^\staccato^\staccato } >> %36
  << { < \tweak Stem.direction #DOWN a b dis'! >2 r2 } >> %37
  << { < \tweak Stem.direction #UP c' c'' >4^\staccato^\staccato < \tweak Stem.direction #UP c' c'' >4^\staccato^\staccato < \tweak Stem.direction #UP c' b' >4^\staccato^\staccato < \tweak Stem.direction #UP c' b' >4^\staccato^\staccato } >> %38
  << { < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato < \tweak Stem.direction #UP c' g' >4^\staccato^\staccato < \tweak Stem.direction #UP c' g' >4^\staccato^\staccato } >> %39
  << { < \tweak Stem.direction #UP c' d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP c' d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP c' d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP c' d' f' >4^\staccato^\staccato^\staccato } >> %40
  << { < \tweak Stem.direction #UP b d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP b d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP b d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP b d' f' >4^\staccato^\staccato^\staccato } >> %41
  << { < \tweak Stem.direction #UP a d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP a d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP a d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP a d' f' >4^\staccato^\staccato^\staccato } >> %42
  << { < \tweak Stem.direction #UP g d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP g d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP g d' f' >4^\staccato^\staccato^\staccato < \tweak Stem.direction #UP g d' f' >4^\staccato^\staccato^\staccato } >> %43
  << { < \tweak Stem.direction #UP g e' >4^\staccato^\staccato < \tweak Stem.direction #UP g e' >4^\staccato^\staccato < \tweak Stem.direction #UP g fis'! >4^\staccato^\staccato < \tweak Stem.direction #UP g fis' >4^\staccato^\staccato } >> %44
  << { < \tweak Stem.direction #UP g g' >4^\staccato^\staccato < \tweak Stem.direction #UP g g' >4^\staccato^\staccato < \tweak Stem.direction #UP g fis'! >4^\staccato^\staccato < \tweak Stem.direction #UP g fis' >4^\staccato^\staccato } >> %45
  << { < \tweak Stem.direction #UP g g' >4^\staccato^\staccato < \tweak Stem.direction #UP g g' >4^\staccato^\staccato < \tweak Stem.direction #UP g fis'! >4^\staccato^\staccato < \tweak Stem.direction #UP g fis' >4^\staccato^\staccato } >> %46
  << { < \tweak Stem.direction #UP g g' >2 r2 } >> %47
  << { \tweak Stem.direction #DOWN c''4^\staccato \tweak Stem.direction #UP c,4^\staccato \tweak Stem.direction #UP g,,2 } >> %48
  << { \tweak Stem.direction #DOWN c''4^\staccato \tweak Stem.direction #UP c,4^\staccato \tweak Stem.direction #UP g,,2 } >> %49
  << { \tweak Stem.direction #DOWN c''4^\staccato \tweak Stem.direction #UP c,4^\staccato \tweak Stem.direction #UP g,,2 } >> %50
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #UP c2 } >> %51
  << { \tweak Stem.direction #UP f,2 \tweak Stem.direction #DOWN f2 } >> %52
  << { \tweak Stem.direction #DOWN g2 \tweak Stem.direction #UP g,2 } >> %53
  << { \tweak Stem.direction #UP c,2 < \tweak Stem.direction #UP c' bes'! >4^\staccato^\staccato < \tweak Stem.direction #UP c' bes' >4^\staccato^\staccato } >> %54
  << { < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato < \tweak Stem.direction #UP c' b'! >4^\staccato^\staccato < \tweak Stem.direction #UP c' b' >4^\staccato^\staccato } >> %55
  << { < \tweak Stem.direction #UP c' c'' >2 < \tweak Stem.direction #UP c' bes'! >4^\staccato^\staccato < \tweak Stem.direction #UP c' bes' >4^\staccato^\staccato } >> %56
  << { < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato < \tweak Stem.direction #UP c' a' >4^\staccato^\staccato < \tweak Stem.direction #UP c' b'! >4^\staccato^\staccato < \tweak Stem.direction #UP c' b' >4^\staccato^\staccato } >> %57
  << { < \tweak Stem.direction #UP c' c'' >2 \tweak Stem.direction #DOWN c'16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN e16] \tweak Stem.direction #UP c16[ \tweak Stem.direction #UP g,16 \tweak Stem.direction #UP c,16] } >> %58
  << { \tweak Stem.direction #UP f,4^\staccato \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,4 } >> %59
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #UP c,2 } >> %60
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #UP c,2 } >> %61
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #UP c,2 } >> %62
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #UP c,2 } >> %63
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #DOWN c'16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN e16] \tweak Stem.direction #UP c16[ \tweak Stem.direction #UP g,16 \tweak Stem.direction #UP c,16] } >> %64
  << { \tweak Stem.direction #UP f,4^\staccato \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,4 } >> %65
  << { \tweak Stem.direction #UP c,2 \tweak Stem.direction #DOWN c'16[ \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN e16] \tweak Stem.direction #UP c16[ \tweak Stem.direction #UP g,16 \tweak Stem.direction #UP c,16] } >> %66
  << { \tweak Stem.direction #UP f,4^\staccato \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,4 } >> %67
  << { c,1 } >> \bar "|." %68
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
}
}

