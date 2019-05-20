\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.1Digital remastering by:Mirijam BeierProofreading by:Iacopo Cividini }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Divertimento in DKV 136"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. edited staffDef
  % 6. first release; version 1.0.0
  % 7. review header, dir, staffDef; upgrade to version 1.0.1
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro} 4 = 132
  << { a''1 } >> %1
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e713( fis''2\=#'d1e713) \grace \tweak Stem.direction #UP e''16_\=#'d1e714( d''2\=#'d1e714) } >> %2
  << { cis''16[-\=#'d1e775( d''16 e''16 d''16]\=#'d1e775) cis''16[-\=#'d1e776( d''16 e''16 d''16]\=#'d1e776) cis''16[-\=#'d1e777( d''16 e''16 d''16]\=#'d1e777) cis''16[-\=#'d1e778( d''16 e''16 cis''16]\=#'d1e778) } >> %3
  << { d''4 r4 r8 a''8[-\=#'d1e828( fis''8 d''8]\=#'d1e828) } >> %4
  { \break }
  << { e''16[-\=#'d1e893( fis''16 g''16 fis''16]\=#'d1e893) e''16[-\=#'d1e894( fis''16 g''16 fis''16]\=#'d1e894) e''16[-\=#'d1e895( fis''16 g''16 fis''16]\=#'d1e895) e''16[-\=#'d1e896( fis''16 g''16 e''16]\=#'d1e896) } >> %5
  << { fis''4 d''4. e''16[ fis''16] g''16[ a''16 b''16 cis'''16] } >> %6
  << { d'''2 a''4 fis''4 } >> %7
  << { fis''16[ g''16 dis''!16 e''16]\=#'d1e1038) e''4 r8 e''8[-\=#'d1e1039( g''8 b''8]\=#'d1e1039) } >> %8
  { \break }
  << { \grace \tweak Stem.direction #UP gis''!16_\=#'d1e1085( a''2\=#'d1e1085) \grace \tweak Stem.direction #UP gis''16_\=#'d1e1086( a''4\=#'d1e1086) \grace \tweak Stem.direction #UP gis''16_\=#'d1e1087( a''4\=#'d1e1087) } >> %9
  << { \grace \tweak Stem.direction #UP a''16_\=#'d1e1146( g''!4\=#'d1e1146) \grace \tweak Stem.direction #UP fis''16_\=#'d1e1147( g''4.\=#'d1e1147) fis''16[ g''16] a''16[ g''16 fis''16 e''16] } >> %10
  << { d''16[ a'16 fis'16 a'16] d''16[ a'16 e''16 a'16] fis''16[ d''16 a''16 fis''16] g''16[ e''16 d''16 cis''16] } >> %11
  { \pageBreak } %4
  << { d''16[ a'16 fis'16 a'16] d''16[ a'16 e''16 a'16] fis''16[ a'16 fis''16 a''16] g''16[ e''16 d''16 cis''16] } >> %12
  << { d''4 r4 r2 } >> %13
  << { R4*4 } >> %14
  << { d'''2. b''8.[ gis''!16] } >> %15
  { \break }
  << { d''4 b'8.[ gis'!16] e'8[ b'16 cis''16] d''8[ d''8] } >> %16
  << { cis''16[ a'16 b'16 cis''16] d''16[ e''16 fis''16 gis''!16] a''16[ b''16 cis'''16 b''16] a''16[ gis''16 fis''16 e''16] } >> %17
  << { d''16[ b'16 cis''16 d''16] e''16[ fis''16 gis''!16 a''16] b''16[ a''16 gis''16 a''16] gis''16[ fis''16 e''16 d''16] } >> %18
  { \break }
  << { cis''4 e''2.-~ } >> %19
  << { e''1-~ } >> %20
  << { e''4 r4 r8 a''8[ a'8 b'8]\trill } >> %21
  << { cis''8[\stopped cis''8-\=#'d1e1703( e''8 d''8]\=#'d1e1703) e''8[ cis'''16 a''16]\=#'d1e1705) e''8[ d''8]\=#'d1e1707) } >> %22
  { \break }
  << { cis''8[ e''8] a''4. g''!8[ fis''8 eis''!8] } >> %23
  << { \grace \tweak Stem.direction #UP eis''!16_\=#'d1e1800( fis''2\=#'d1e1800) \grace \tweak Stem.direction #UP eis''16_\=#'d1e1801( fis''4\=#'d1e1801) \grace \tweak Stem.direction #UP eis''16_\=#'d1e1802( fis''4\=#'d1e1802) } >> %24
  << { ais!1 } >> %25
  << { b2 fis''4 gis''!4 } >> %26
  << { a''2 a''16[ gis''!16\staccato-\=#'d1e1929( fis''16\staccato e''16]\staccato d''16[\staccato cis''16\staccato b'16\staccato a'16]\=#'d1e1929)\staccato } >> %27
  { \pageBreak } %5
  << { a''2-~ a''16[ gis''!16\staccato-\=#'d1e1976( fis''16\staccato e''16]\staccato d''16[\staccato cis''16\staccato b'16\staccato a'16]\=#'d1e1976)\staccato } >> %28
  << { a''2-~ a''16[ gis''!16\staccato-\=#'d1e2021( fis''16\staccato e''16]\staccato d''16[\staccato cis''16\staccato b'16\staccato a'16]\=#'d1e2021)\staccato } >> %29
  << { a''8[ gis''!16\staccato-\=#'d1e2066( fis''16]\staccato e''16[\staccato d''16\staccato cis''16\staccato b'16]\staccato a'16[\staccato gis'!16\staccato fis'16\staccato e'16]\staccato d'16[\staccato cis'16\staccato b16\staccato a16]\=#'d1e2066)\staccato } >> %30
  { \break }
  << { g!4-\=#'d1e2094( g'!4 fis'4 eis'!4\=#'d1e2094) } >> %31
  << { fis'4 a''2 \grace \tweak Stem.direction #UP gis''!16_\=#'d1e2142( fis''8[\=#'d1e2142) e''16 d''16] } >> %32
  << { cis''8[ e''8] \grace \tweak Stem.direction #UP d''16_\=#'d1e2187( cis''8[\=#'d1e2187) b'16 a'16] b'2\trill } >> %33
  << { a'8[ e''16-\=#'d1e2241( g''!16]\=#'d1e2241) fis''16[-\=#'d1e2242( a''16\=#'d1e2242) gis''!16-\=#'d1e2243( b''16]\=#'d1e2243) a''4 r4 } >> %34
  { \break }
  << { a'8[ e''16-\=#'d1e2305( g''!16]\=#'d1e2305) fis''16[-\=#'d1e2306( a''16\=#'d1e2306) gis''!16-\=#'d1e2307( b''16]\=#'d1e2307) a''4 r4 } >> %35
  << { a'8[ a''16-\=#'d1e2373( b''16] a''16[ b''16 a''16 b''16]\=#'d1e2373) a''4\stopped r4 } >> \bar ":|." %36
  \bar ".|:" << { a''1 } >> %37
  << { \grace \tweak Stem.direction #UP b''16_\=#'d1e2461( a''2\=#'d1e2461) \grace \tweak Stem.direction #UP g''16_\=#'d1e2462( fis''4.\=#'d1e2462) e''8 } >> %38
  { \break }
  << { dis''!16[-\=#'d1e2524( e''16 fis''16 e''16]\=#'d1e2524) dis''16[-\=#'d1e2525( e''16 fis''16 e''16]\=#'d1e2525) dis''16[-\=#'d1e2526( e''16 fis''16 e''16]\=#'d1e2526) dis''16[-\=#'d1e2527( e''16 fis''16 dis''16]\=#'d1e2527) } >> %39
  << { e''4 r4 r8 b''8[-\=#'d1e2574( g''8 e''8]\=#'d1e2574) } >> %40
  << { fis''16[-\=#'d1e2637( g''16 a''16 g''16]\=#'d1e2637) fis''16[-\=#'d1e2638( g''16 a''16 g''16]\=#'d1e2638) fis''16[-\=#'d1e2639( g''16 a''16 g''16]\=#'d1e2639) fis''16[-\=#'d1e2640( g''16 a''16 fis''16]\=#'d1e2640) } >> %41
  << { g''4 r4 r2 } >> %42
  { \pageBreak } %6
  << { g''1 } >> %43
  << { \grace \tweak Stem.direction #UP fis''16_\=#'d1e2765( e''2\=#'d1e2765) \grace \tweak Stem.direction #UP d''16_\=#'d1e2766( cis''2\=#'d1e2766) } >> %44
  << { ais'!16[-\=#'d1e2827( b'16 cis''16 b'16]\=#'d1e2827) ais'16[-\=#'d1e2828( b'16 cis''16 b'16]\=#'d1e2828) ais'16[-\=#'d1e2829( b'16 cis''16 b'16]\=#'d1e2829) \tweak Stem.direction #DOWN ais'16[-\=#'d1e2830( \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN cis''16 \tweak Stem.direction #DOWN ais'16]\=#'d1e2830) } >> %45
  << { b'4 r4 r8 fis''8[-\=#'d1e2878( d''8 b'8]\=#'d1e2878) } >> %46
  { \break }
  << { cis''16[-\=#'d1e2942( d''16 e''16 d''16]\=#'d1e2942) cis''16[-\=#'d1e2943( d''16 e''16 d''16]\=#'d1e2943) cis''16[-\=#'d1e2944( d''16 e''16 d''16]\=#'d1e2944) cis''16[-\=#'d1e2945( d''16 e''16 cis''16]\=#'d1e2945) } >> %47
  << { d''4 r4 e'16[ fis'16 gis'!16 a'!16] b'16[ c''!16 d''16 b'16] } >> %48
  << { c''!4 r4 d'16[ e'16 fis'16 g'!16] \tweak Stem.direction #DOWN a'16[ \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN a'16] } >> %49
  { \break }
  << { b'4 b''4. \grace \tweak Stem.direction #UP a''16_\=#'d1e3095( g''8[\=#'d1e3095) \grace \tweak Stem.direction #UP fis''16_\=#'d1e3096( e''8\=#'d1e3096) \grace \tweak Stem.direction #UP e''16_\=#'d1e3097( d''8]\=#'d1e3097) } >> %50
  << { c''!4 < a'' a' >8.[ < a'' a' >16] < a'' a' >4 r4 } >> %51
  << { a''1-\p  } >> %52
  << { bes''!1 } >> %53
  { \break }
  << { cis''1 } >> %54
  << { d''4 r4 r2 } >> %55
  << { d''2. a''8[-\=#'d1e3378( f''!8]\=#'d1e3378) } >> %56
  { \pageBreak } %7
  << { e''4 e''4 r4 r8 bes''!8 } >> %57
  << { b''!2.-\=#'d1e3471( d''4\=#'d1e3471) } >> %58
  << { cis''4 r8 a''8 \grace \tweak Stem.direction #UP g''4_\=#'d1e3520( f''!2\=#'d1e3520)\trill } >> %59
  { \break }
  << { e''4 r8 a''8 \grace \tweak Stem.direction #UP g''16_\=#'d1e3568( f''!2\=#'d1e3568)\trill } >> %60
  << { e''4 r8 a''8 a''8[ a''8 a''8 a''8] } >> %61
  << { gis''!4-\=#'d1e3647( f''!4 e''4 d''4\=#'d1e3647) } >> %62
  << { cis''4 r4 r2 } >> %63
  { \break }
  << { R4*4 } >> %64
  << { a''1-\f  } >> %65
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e3814( fis''2\=#'d1e3814) \grace \tweak Stem.direction #UP e''16_\=#'d1e3815( d''2\=#'d1e3815) } >> %66
  << { cis''16[-\=#'d1e3876( d''16 e''16 d''16]\=#'d1e3876) cis''16[-\=#'d1e3877( d''16 e''16 d''16]\=#'d1e3877) cis''16[-\=#'d1e3878( d''16 e''16 d''16]\=#'d1e3878) cis''16[-\=#'d1e3879( d''16 e''16 cis''16]\=#'d1e3879) } >> %67
  { \break }
  << { d''4 r4 r8 a''8[-\=#'d1e3931( fis''8 d''8]\=#'d1e3931) } >> %68
  << { e''16[-\=#'d1e3994( fis''16 g''16 fis''16]\=#'d1e3994) e''16[-\=#'d1e3995( fis''16 g''16 fis''16]\=#'d1e3995) e''16[-\=#'d1e3996( fis''16 g''16 fis''16]\=#'d1e3996) e''16[-\=#'d1e3997( fis''16 g''16 e''16]\=#'d1e3997) } >> %69
  << { fis''4 d''4. e''16[ fis''16] g''16[ a''16 b''16 cis'''16] } >> %70
  << { d'''2 a''4 fis''4 } >> %71
  { \pageBreak } %8
  << { fis''16[-\=#'d1e4137( g''16 dis''!16 e''16]\=#'d1e4137) e''4 r8 e''8[-\=#'d1e4138( g''8 b''8]\=#'d1e4138) } >> %72
  << { \grace \tweak Stem.direction #UP gis''!16_\=#'d1e4182( a''2\=#'d1e4182) \grace \tweak Stem.direction #UP gis''16_\=#'d1e4183( a''4\=#'d1e4183) \grace \tweak Stem.direction #UP gis''16_\=#'d1e4184( a''4\=#'d1e4184) } >> %73
  << { \grace \tweak Stem.direction #UP a''16_\=#'d1e4243( g''!4\=#'d1e4243) \grace \tweak Stem.direction #UP fis''16_\=#'d1e4244( g''4.\=#'d1e4244) fis''16[ g''16] a''16[ g''16 fis''16 e''16] } >> %74
  << { d''16[ a'16 fis'16 a'16] d''16[ a'16 e''16 a'16] fis''16[ d''16 a''16 fis''16] g''16[ e''16 d''16 cis''16] } >> %75
  { \break }
  << { d''16[ a'16 fis'16 a'16] d''16[ a'16 e''16 a'16] fis''16[ d''16 fis''16 a''16] g''16[ e''16 d''16 cis''16] } >> %76
  << { d''4 r4 r2 } >> %77
  << { R4*4 } >> %78
  << { < a'' fis'' d' >2. a''8.[ fis''16] } >> %79
  { \break }
  << { c''!4 a'8.[ fis'16] d'8[ a''16 b''16] c'''!8[ c'''8] } >> %80
  << { b''16[\stopped a''16-\=#'d1e4594( g''16 fis''16]\=#'d1e4594) g''16[\stopped fis''16-\=#'d1e4595( e''16 d''16]\=#'d1e4595) c''!16[ fis''16 a''16 g''16] fis''16[ e''16 d''16 c''16] } >> %81
  << { b'16[ d''16 g''16 fis''16] g''16[ fis''16 e''16 dis''!16] e''16[ g''16 b''16 a''16] g''16[ fis''16 e''16 d''!16] } >> %82
  { \break }
  << { c''!4 e''2.-~ } >> %83
  << { e''4 a''2. } >> %84
  << { a''16[ d''16 fis''16 a''16] d'''16[ cis'''16 b''16 a''16] g''16[ fis''16 e''16 d''16] cis''16[ e''16 a''16 g''16] } >> %85
  { \pageBreak } %9
  << { fis''16[ e''16 d''16 cis''16] d''16[ a'16 b'16 fis'16] g'16[ fis'16 e'16 d'16] cis'16[ e'16 a'16 g'16] } >> %86
  << { fis'4 r4 r8 d''8[ d'8 e'8]\trill } >> %87
  << { fis'8 d''4-\=#'d1e4939( cis''8\=#'d1e4939) d''8[ fis''16-\=#'d1e4940( d''16]\=#'d1e4940) a'8[-\=#'d1e4941( g'8]\=#'d1e4941) } >> %88
  << { fis'4 d'''4. c'''!8[ b''8 ais''!8] } >> %89
  << { \grace \tweak Stem.direction #UP ais''!16_\=#'d1e5030( b''2\=#'d1e5030) \grace \tweak Stem.direction #UP ais''16_\=#'d1e5031( b''4\=#'d1e5031) \grace \tweak Stem.direction #UP ais''16_\=#'d1e5032( b''4\=#'d1e5032) } >> %90
  { \break }
  << { dis'!1 } >> %91
  << { e'2 b''4 cis'''4 } >> %92
  << { d'''2-~ d'''16[ cis'''16\staccato-\=#'d1e5157( b''16\staccato a''16]\staccato g''16[\staccato fis''16\staccato e''16\staccato d''16]\=#'d1e5157)\staccato } >> %93
  << { d'''2-~ d'''16[ cis'''16\staccato-\=#'d1e5202( b''16\staccato a''16]\staccato g''16[\staccato fis''16\staccato e''16\staccato d''16]\=#'d1e5202)\staccato } >> %94
  { \break }
  << { d'''2-~ d'''16[ cis'''16\staccato-\=#'d1e5248( b''16\staccato a''16]\staccato g''16[\staccato fis''16\staccato e''16\staccato d''16]\=#'d1e5248)\staccato } >> %95
  << { d'''8[ cis'''16\staccato-\=#'d1e5289( b''16]\staccato a''16[\staccato g''16\staccato fis''16\staccato e''16]\staccato d''16[\staccato cis''16\staccato b'16\staccato a'16]\staccato g'16[\staccato fis'16\staccato e'16\staccato d'16]\=#'d1e5289)\staccato } >> %96
  << { c'!2-\=#'d1e5315( b4 ais!4\=#'d1e5315) } >> %97
  << { b4 d'''2 \grace \tweak Stem.direction #UP c'''!16_\=#'d1e5366( b''8[\=#'d1e5366) a''16 g''16] } >> %98
  { \break }
  << { fis''8[ a''8] \grace \tweak Stem.direction #UP g''16_\=#'d1e5412( fis''8[\=#'d1e5412) e''16 d''16] e''2\trill } >> %99
  << { d''4 r4 r8 fis''16[ a''16]\=#'d1e5469) g''16[ e''16\=#'d1e5471) d''16 cis''16]\=#'d1e5473) } >> %100
  << { d''4 r4 r8 fis''16[ a''16]\=#'d1e5535) g''16[ e''16\=#'d1e5537) d''16 cis''16]\=#'d1e5539) } >> %101
  << { d''8[ fis''16-\=#'d1e5604( g''16] fis''16[ g''16 fis''16 g''16]\=#'d1e5604) fis''4 r4 } >> \bar ":|." %102
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { fis'8[ fis'8 fis'8 fis'8] fis'8[ fis'8 fis'8 fis'8] } >> %1
  << { a'8[ a'8 a'8 a'8] fis'8[ fis'8 fis'8 fis'8] } >> %2
  << { e'16[-\=#'d1e779( fis'16 g'16 fis'16]\=#'d1e779) e'16[-\=#'d1e780( fis'16 g'16 fis'16]\=#'d1e780) e'16[-\=#'d1e781( fis'16 g'16 fis'16]\=#'d1e781) e'16[-\=#'d1e783( fis'16 g'16 e'16]\=#'d1e783) } >> %3
  << { fis'4 r4 r8 d'8[-\=#'d1e829( fis'8 a'8]\=#'d1e829) } >> %4
  { \break }
  << { cis'16[-\=#'d1e897( d'16 e'16 d'16]\=#'d1e897) cis'16[-\=#'d1e898( d'16 e'16 d'16]\=#'d1e898) cis'16[-\=#'d1e899( d'16 e'16 d'16]\=#'d1e899) cis'16[-\=#'d1e901( d'16 e'16 cis'16]\=#'d1e901) } >> %5
  << { d'8 a'4 a'4 a'4 a'8 } >> %6
  << { a'8[ a'8 a'8 a'8] d''8[ d''8 d''8 d''8] } >> %7
  << { d''8 b'4 b'4 b'8[-\=#'d1e1040( e''8 g''8]\=#'d1e1040) } >> %8
  { \break }
  << { \grace \tweak Stem.direction #UP eis''!16_\=#'d1e1088( fis''2\=#'d1e1088) \grace \tweak Stem.direction #UP eis''16_\=#'d1e1089( fis''4\=#'d1e1089) \grace \tweak Stem.direction #UP eis''16_\=#'d1e1090( fis''4\=#'d1e1090) } >> %9
  << { \grace \tweak Stem.direction #UP dis''!16_\=#'d1e1148( e''!4\=#'d1e1148) \grace \tweak Stem.direction #UP dis''16_\=#'d1e1149( e''4.\=#'d1e1149) d''!16[ e''16] fis''16[ e''16 d''16 cis''16] } >> %10
  << { d''4 r8 cis''8 d''4 r8 g'8 } >> %11
  { \pageBreak } %4
  << { fis'4 r8 cis''8 d''4 r4 } >> %12
  << { d'''2. a''8.[ fis''16] } >> %13
  << { d''4 a'8.[ fis'16] d'8[ fis''16 gis''!16] a''8[ a''8] } >> %14
  << { \grace \tweak Stem.direction #UP b''16_\=#'d1e1373( a''8[\=#'d1e1373)\trill-\=#'d1e1374( gis''!8]\=#'d1e1374) gis''4 r2 } >> %15
  { \break }
  << { r2 r8 gis'!16[ a'16] b'8[ b'8] } >> %16
  << { a'4 r4 r2 } >> %17
  << { R4*4 } >> %18
  { \break }
  << { r16 a'16[ b'16 cis''16] d''16[ e''16 fis''16 gis''!16] a''16[ b''16 cis'''16 b''16] a''16[ gis''16 fis''16 e''16] } >> %19
  << { d''16[ b'16 cis''16 d''16] e''16[ fis''16 gis''!16 a''16] b''16[ a''16 gis''16 a''16] gis''16[ fis''16 e''16 d''16] } >> %20
  << { cis''8[\stopped a''8 a'8 b'8]\trill cis''8[ a''8 cis''8 d''8]\trill } >> %21
  << { cis''8 a''4 gis''!8\=#'d1e1709) a''8[ e''8-\=#'d1e1710( cis''8 b'8]\=#'d1e1710) } >> %22
  { \break }
  << { a'8 cis''4 e''4 a'4 a'8 } >> %23
  << { a'8[ a'8 a'8 a'8] a'8[ a'8 a'8 a'8] } >> %24
  << { g'!8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %25
  << { fis'8[ fis'8 fis'8 fis'8] b8[ b8 e'8 e'8] } >> %26
  << { e'8[-\=#'d1e1930( a'8\=#'d1e1930) a'8\stopped a'8]\stopped a'4\stopped r4 } >> %27
  { \pageBreak } %5
  << { fis'8[-\=#'d1e1977( a'8\=#'d1e1977) a'8\stopped a'8]\stopped a'4\stopped r4 } >> %28
  << { cis'8[-\=#'d1e2022( a'8\=#'d1e2022) a'8\stopped a'8]\stopped a'4\stopped r4 } >> %29
  << { a'4 r4 r2 } >> %30
  { \break }
  << { r8 a4 a4 a4 a8-~ } >> %31
  << { a8[ fis'8 fis'8 fis'8] fis'8[ fis''8] \grace \tweak Stem.direction #UP e''16_\=#'d1e2143( d''8[\=#'d1e2143) cis''16 b'16] } >> %32
  << { a'4 a'2 gis'!4\trill } >> %33
  << { a'4 r4 r8 cis''16[-\=#'d1e2244( e''16]\=#'d1e2244) \tweak Stem.direction #DOWN d''16[-\=#'d1e2245( \tweak Stem.direction #DOWN b'16\=#'d1e2245) \tweak Stem.direction #DOWN a'16-\=#'d1e2246( \tweak Stem.direction #DOWN gis'!16]\=#'d1e2246) } >> %34
  { \break }
  << { a'4 r4 r8 cis''16[-\=#'d1e2308( e''16]\=#'d1e2308) \tweak Stem.direction #DOWN d''16[-\=#'d1e2309( \tweak Stem.direction #DOWN b'16\=#'d1e2309) \tweak Stem.direction #DOWN a'16-\=#'d1e2310( \tweak Stem.direction #DOWN gis'!16]\=#'d1e2310) } >> %35
  << { a'8[ cis''16-\=#'d1e2374( d''16] cis''16[ d''16 cis''16 d''16]\=#'d1e2374) cis''4 r4 } >> \bar ":|." %36
  \bar ".|:" << { e'8[ e'8 e'8 e'8] e'8[ e'8 e'8 e'8] } >> %37
  << { dis'!8[ dis'8 dis'8 dis'8] dis'8[ dis'8 dis'8 e'8] } >> %38
  { \break }
  << { fis'16[-\=#'d1e2528( g'16 a'16 g'16]\=#'d1e2528) fis'16[-\=#'d1e2529( g'16 a'16 g'16]\=#'d1e2529) fis'16[-\=#'d1e2530( g'16 a'16 g'16]\=#'d1e2530) fis'16[-\=#'d1e2532( g'16 a'16 fis'16]\=#'d1e2532) } >> %39
  << { g'4 r4 r8 g''8[-\=#'d1e2575( e''8 b'8]\=#'d1e2575) } >> %40
  << { dis''!16[-\=#'d1e2641( e''16 fis''16 e''16]\=#'d1e2641) dis''16[-\=#'d1e2642( e''16 fis''16 e''16]\=#'d1e2642) dis''16[-\=#'d1e2643( e''16 fis''16 e''16]\=#'d1e2643) dis''16[-\=#'d1e2645( e''16 fis''16 dis''16]\=#'d1e2645) } >> %41
  << { e''8 g'4 fis'4 e'4 d'!8 } >> %42
  { \pageBreak } %6
  << { cis'8[ cis'8 cis'8 cis'8] cis'8[ cis'8 cis'8 cis'8] } >> %43
  << { cis'8[ cis'8 cis'8 cis'8] ais!8[ ais8 ais8 ais8] } >> %44
  << { cis'16[-\=#'d1e2831( d'16 e'16 d'16]\=#'d1e2831) cis'16[-\=#'d1e2832( d'16 e'16 d'16]\=#'d1e2832) cis'16[-\=#'d1e2833( d'16 e'16 d'16]\=#'d1e2833) cis'16[-\=#'d1e2835( d'16 e'16 cis'16]\=#'d1e2835) } >> %45
  << { d'4 r4 r8 d''8[-\=#'d1e2879( b'8 fis'8]\=#'d1e2879) } >> %46
  { \break }
  << { ais!16[-\=#'d1e2946( b16 cis'16 b16]\=#'d1e2946) ais16[-\=#'d1e2947( b16 cis'16 b16]\=#'d1e2947) ais16[-\=#'d1e2948( b16 cis'16 b16]\=#'d1e2948) ais16[-\=#'d1e2950( b16 cis'16 ais16]\=#'d1e2950) } >> %47
  << { b4 d''8.[\trill cis''32 d''32]\=#'d1e3003) b''4 r4 } >> %48
  << { r4 c''!8.[\trill b'32 c''32]\=#'d1e3054) a''4 r4 } >> %49
  { \break }
  << { r8 d''4-\=#'d1e3098( dis''!8\=#'d1e3098) e''8 b'4 b'8 } >> %50
  << { < a' e' >4 < e'' cis'' >8.[ < e'' cis'' >16] < e'' cis'' >4 r4 } >> %51
  << { d'16[-\p -\=#'d1e3201( cis'16 d'16 e'16] f'!16[ g'16 f'16 e'16] d'16[ cis'16 d'16 e'16] f'16[ e'16 f'16 d'16]\=#'d1e3201) } >> %52
  << { d'16[-\=#'d1e3242( bes'!16 d''16 c''!16] \tweak Stem.direction #UP bes'16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP bes'16 \tweak Stem.direction #UP a'16] bes'16[ a'16 g'16 a'16] g'16[ f'!16 e'16 f'16]\=#'d1e3242) } >> %53
  { \break }
  << { e'16[-\=#'d1e3289( d'16 c'!16 d'16] e'16[ f'!16 g'16 f'16] g'16[ a'16 bes'!16 a'16] c''!16[ bes'16 a'16 g'16]\=#'d1e3289) } >> %54
  << { f'!16[-\=#'d1e3334( e'16 d'16 c'!16] d'16[ e'16 d'16 e'16] f'16[ e'16 d'16 cis'16] d'16[ e'16 f'16 g'16]\=#'d1e3334) } >> %55
  << { a'16[-\=#'d1e3379( g'16 f'!16 e'16] d'16[ e'16 f'16 g'16] a'16[ g'16 f'16 e'16] d'16[ f'16 g'16 a'16]\=#'d1e3379) } >> %56
  { \pageBreak } %7
  << { bes'!16[-\=#'d1e3427( a'16 g'16 f'!16] e'16[ f'16 g'16 a'16] bes'16[ c''!16 bes'16 a'16] g'16[ a'16 bes'16\=#'d1e3427) g'16] } >> %57
  << { e'16[-\=#'d1e3472( f'!16 g'16 f'16] g'16[ a'16 bes'!16 a'16] g'16[ f'16 e'16 g'16] f'16[ b'!16 d''16 f'16]\=#'d1e3472) } >> %58
  << { e'16[-\=#'d1e3521( d'16 c'!16 d'16] e'16[ d'16 e'16 cis'16] d'16[ e'16 f'!16 g'16] a'16[ f'16 e'16 d'16]\=#'d1e3521) } >> %59
  { \break }
  << { cis'16[-\=#'d1e3569( d'16 e'16 d'16] cis'16[ b16 cis'16 a16] d'16[ e'16 f'!16 g'16] a'16[ f'16 e'16 d'16]\=#'d1e3569) } >> %60
  << { cis'16[-\=#'d1e3615( d'16 e'16 d'16]\=#'d1e3617) cis'16[ d'16 e'16 d'16]\=#'d1e3619) cis'16[ d'16 e'16 d'16]\=#'d1e3621) cis'16[ d'16 e'16 cis'16]\=#'d1e3615)\=#'d1e3623) } >> %61
  << { d'2 gis'!2 } >> %62
  << { a'8\stopped a'8[-\f -\=#'d1e3681( b'!8 a'8]\=#'d1e3681) g'!8[-\=#'d1e3682( fis'!8 g'8 e'8]\=#'d1e3682) } >> %63
  { \break }
  << { fis'8\stopped fis'8[-\=#'d1e3720( g'8 fis'8]\=#'d1e3720) e'8[-\=#'d1e3721( d'8 e'8 cis'8]\=#'d1e3721) } >> %64
  << { d'8[ fis'8 fis'8 fis'8] fis'8[ fis'8 fis'8 fis'8] } >> %65
  << { a'8[ a'8 a'8 a'8] fis'8[ fis'8 fis'8 fis'8] } >> %66
  << { e'16[ fis'16 g'16 fis'16]\=#'d1e3881) e'16[ fis'16 g'16 fis'16]\=#'d1e3883) e'16[ fis'16 g'16 fis'16]\=#'d1e3885) e'16[ fis'16 g'16 e'16]\=#'d1e3888) } >> %67
  { \break }
  << { fis'4 r4 r8 fis'8[-\=#'d1e3932( d'8 a'8]\=#'d1e3932) } >> %68
  << { cis'16[-\=#'d1e3998( d'16 e'16 d'16]\=#'d1e3998) cis'16[-\=#'d1e3999( d'16 e'16 d'16]\=#'d1e3999) cis'16[-\=#'d1e4000( d'16 e'16 d'16]\=#'d1e4000) cis'16[-\=#'d1e4002( d'16 e'16 cis'16]\=#'d1e4002) } >> %69
  << { d'8 a'4 a'4 a'4 a'8 } >> %70
  << { a'8[ a'8 a'8 a'8] d''8[ d''8 d''8 d''8] } >> %71
  { \pageBreak } %8
  << { d''8 b'4 b'4 b'8[-\=#'d1e4139( e''8 g''8]\=#'d1e4139) } >> %72
  << { \grace \tweak Stem.direction #UP eis''!16_\=#'d1e4185( fis''2\=#'d1e4185) \grace \tweak Stem.direction #UP eis''16_\=#'d1e4186( fis''4\=#'d1e4186) \grace \tweak Stem.direction #UP eis''16_\=#'d1e4187( fis''4\=#'d1e4187) } >> %73
  << { \grace \tweak Stem.direction #UP dis''!16_\=#'d1e4245( e''!4\=#'d1e4245) \grace \tweak Stem.direction #UP dis''16_\=#'d1e4246( e''4.\=#'d1e4246) d''!16[ e''16] fis''16[ e''16 d''16 cis''16] } >> %74
  << { d''4 r8 cis''8 d''4 r8 g'8 } >> %75
  { \break }
  << { fis'4 r8 cis''8 d''4 r4 } >> %76
  << { d'''2. a''8.[ fis''16] } >> %77
  << { d''4 a'8.[ fis'16] d'8[ d'''8 d'''8 d'''8] } >> %78
  << { \grace \tweak Stem.direction #UP e'''16_\=#'d1e4485( d'''8[\=#'d1e4485)-\=#'d1e4486( c'''!8]\=#'d1e4486) c'''4 r2 } >> %79
  { \break }
  << { r2 r8 fis''16[ g''16] a''8[ a''8] } >> %80
  << { g''4 g'4-\=#'d1e4596( fis'4\=#'d1e4596) fis''4-\=#'d1e4597( } >> %81
  << { g''4\=#'d1e4597) c''!4-\=#'d1e4646( b'4\=#'d1e4646) b4-\=#'d1e4647( } >> %82
  { \break }
  << { a16[\=#'d1e4647) a'16 cis''!16 e''16] a''16[ gis''!16 fis''16 e''16] d''16[ cis''16 b'16 a'16] gis'!16[ b'16 e''16 d''16] } >> %83
  << { cis''16[ b'16 a'16 b'16] cis''16[ d''16 e''16 fis''16] g''!16[ fis''16 e''16 d''16] cis''16[ b'16 a'16 g'!16] } >> %84
  << { fis'4 a''2.-~ } >> %85
  { \pageBreak } %9
  << { a''1-~ } >> %86
  << { \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN e'8]\trill fis'8[ d''8 fis'8 g'8]\trill } >> %87
  << { a'8 fis'4-\=#'d1e4942( g'8\=#'d1e4942) a'8[\stopped a'8-\=#'d1e4943( fis'8 e'8]\=#'d1e4943) } >> %88
  << { d'8 a'4 a'4 d''4 d''8 } >> %89
  << { d''8[ d''8 d''8 d''8] d'8[ d'8 d'8 d'8] } >> %90
  { \break }
  << { c'!8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %91
  << { b8[ b8 b8 b8] e'8[ e'8 e'8 e'8] } >> %92
  << { d'8[-\=#'d1e5158( a'8\=#'d1e5158) a'8\stopped a'8]\stopped a'4\stopped r4 } >> %93
  << { d'8[-\=#'d1e5203( b'8\=#'d1e5203) b'8\stopped b'8]\stopped b'4\stopped r4 } >> %94
  { \break }
  << { \tweak Stem.direction #UP fis'8[-\=#'d1e5249( \tweak Stem.direction #UP d''8\=#'d1e5249) \tweak Stem.direction #UP d''8\stopped \tweak Stem.direction #UP d''8]\stopped d''4\stopped r4 } >> %95
  << { d''4\stopped r4 r2 } >> %96
  << { r8 d'4 d'4 d'4 d'8-~ } >> %97
  << { d'8[ b'8 b'8 b'8] b'8[ d''8] \grace \tweak Stem.direction #UP a''16_\=#'d1e5367( g''8[\=#'d1e5367) fis''16 e''16] } >> %98
  { \break }
  << { d''4 d''2 cis''4\trill } >> %99
  << { d''8[ a'16-\=#'d1e5474( c''!16]\=#'d1e5474) b'16[-\=#'d1e5475( d''16\=#'d1e5475) cis''!16-\=#'d1e5476( e''16]\=#'d1e5476) d''4 r4 } >> %100
  << { d''8[ a'16-\=#'d1e5540( c''!16]\=#'d1e5540) b'16[-\=#'d1e5541( d''16\=#'d1e5541) cis''!16-\=#'d1e5542( e''16]\=#'d1e5542) d''4 r4 } >> %101
  << { d''8[ d''16-\=#'d1e5605( e''16] d''16[ e''16 d''16 e''16]\=#'d1e5605) d''4 r4 } >> \bar ":|." %102
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { d'8[ d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %1
  << { d'8[ d'8 d'8 d'8] a8[ a8 a8 a8] } >> %2
  << { a1^~ } >> %3
  << { a8[ fis'8-\=#'d1e830( a'8 fis'8]\=#'d1e830) d'8[\stopped a8-\=#'d1e831( d'8 fis'8]\=#'d1e831) } >> %4
  { \break }
  << { a1 } >> %5
  << { a8 d'4 fis'4 fis'8[-\=#'d1e945( e'8 g'8]\=#'d1e945) } >> %6
  << { fis'8[ fis'8 fis'8 fis'8] a'8[ a'8 a'8 a'8] } >> %7
  << { g'8[ g'8 g'8 g'8] g'8[ g'8-\=#'d1e1041( b'8 e'8]\=#'d1e1041) } >> %8
  { \break }
  << { \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a8] a8[ a8 a8 a8] } >> %9
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %10
  << { a4 r8 a'8 a'4 r8 e'8 } >> %11
  { \pageBreak } %4
  << { d'4 r8 a'8 a'4 r8 g'8 } >> %12
  << { fis'8[ fis'8 fis'8 fis'8] fis'8[ fis'8 fis'8 fis'8] } >> %13
  << { < fis' a >8[ < fis' a >8 < fis' a >8 < fis' a >8] < fis' a >8[ d'16 e'16] fis'8[ fis'8] } >> %14
  << { b8[ b8 b8 b8] b8[ b8 b8 b8] } >> %15
  { \break }
  << { < gis'! b >8[ < gis' b >8 < gis' b >8 < gis' b >8] < gis' b >8 e'4 e'8-~ } >> %16
  << { e'8 e'4 e'4 e'4 e'8-~ } >> %17
  << { e'8 e'4 e'4 e'4 e'8 } >> %18
  { \break }
  << { e'4 r4 r2 } >> %19
  << { gis'!1 } >> %20
  << { a'4 r4 r2 } >> %21
  << { r8 a'8[ a8 b8]\trill cis'8 e'4 gis'!8\=#'d1e1713) } >> %22
  { \break }
  << { a'4 r8 a'4 e'8[-\=#'d1e1754( d'8 cis'8]\=#'d1e1754) } >> %23
  << { d'8[ d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %24
  << { e'8[ cis'8 cis'8 cis'8] cis'8[ cis'8 cis'8 cis'8] } >> %25
  << { d'8[ d'8 d'8 d'8] d'8[ d'8 b8 b8] } >> %26
  << { cis'8[-\=#'d1e1931( e'8\=#'d1e1931) e'8\stopped e'8]\stopped e'4\stopped r4 } >> %27
  { \pageBreak } %5
  << { a8[-\=#'d1e1978( fis'8\=#'d1e1978) fis'8\stopped fis'8]\stopped fis'4\stopped r4 } >> %28
  << { a8[-\=#'d1e2023( cis'8\=#'d1e2023) cis'8\stopped cis'8]\stopped cis'4\stopped r4 } >> %29
  << { d'4 r4 r2 } >> %30
  { \break }
  << { r4 cis'4-\=#'d1e2095( d'4 cis'4\=#'d1e2095) } >> %31
  << { d'8 d'4 d'4 d'4 fis'8 } >> %32
  << { e'8[ e'8 e'8 e'8] e'8[ e'8 d'8 d'8] } >> %33
  << { cis'8[\stopped cis'8-\=#'d1e2247( d'8 b8]\=#'d1e2247) cis'8[\stopped e'8-\=#'d1e2249( fis'8 d'8]\=#'d1e2249) } >> %34
  { \break }
  << { cis'8[\stopped cis'8-\=#'d1e2311( d'8 b8]\=#'d1e2311) cis'8[\stopped e'8-\=#'d1e2313( fis'8 d'8]\=#'d1e2313) } >> %35
  << { cis'8[ a16-\=#'d1e2375( gis!16] a16[ gis16 a16 gis16]\=#'d1e2375) a4 r4 } >> \bar ":|." %36
  \bar ".|:" << { c'!8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %37
  << { fis8[ fis8 fis8 fis8] a8[ a8 a8 g8] } >> %38
  { \break }
  << { b1^~ } >> %39
  << { b8[ g'8-\=#'d1e2576( b'8 g'8]\=#'d1e2576) e'4 r4 } >> %40
  << { b1-~ } >> %41
  << { b8 b4 a4 g4 fis8 } >> %42
  { \pageBreak } %6
  << { e8[ e8 e8 e8] e8[ e8 e8 e8] } >> %43
  << { e'8[ e'8 e'8 e'8] e'8[ e'8 e'8 e'8] } >> %44
  << { fis1-~ } >> %45
  << { \tweak Stem.direction #UP fis8[ \tweak Stem.direction #UP d'8-\=#'d1e2880( \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP d'8]\=#'d1e2880) b4 r4 } >> %46
  { \break }
  << { fis1 } >> %47
  << { fis8 fis'4 fis'8 e'8[ e'8 e'8 e'8] } >> %48
  << { e'8 e'4 e'8 d'8[ d'8 d'8 d'8] } >> %49
  { \break }
  << { d'4 g2 b8[-\=#'d1e3099( e'8]\=#'d1e3099) } >> %50
  << { e'4 a'8.[ a'16] a4 r4 } >> %51
  << { r4 d4-\p  r4 d4 } >> %52
  << { r4 g4 r4 g4 } >> %53
  { \break }
  << { r4 a4 r4 a4 } >> %54
  << { r4 bes!4 r4 bes4 } >> %55
  << { r4 f!4 r4 f4 } >> %56
  { \pageBreak } %7
  << { r4 g4 r4 g4 } >> %57
  << { r4 g4 g4 gis!4 } >> %58
  << { a4 a4 r4 a4 } >> %59
  { \break }
  << { r4 a4 r4 a4 } >> %60
  << { r4 a4 r4 a4 } >> %61
  << { bes!4 r4 d'4 r4 } >> %62
  << { e'4 r4 r2 } >> %63
  { \break }
  << { R4*4 } >> %64
  << { d'8[-\f  d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %65
  << { d'8[ d'8 d'8 d'8] a8[ a8 a8 a8] } >> %66
  << { a1^~ } >> %67
  { \break }
  << { a8[ fis'8-\=#'d1e3933( a'8 fis'8]\=#'d1e3933) d'4 r4 } >> %68
  << { a1 } >> %69
  << { a8 fis'4 fis'4 fis'8[-\=#'d1e4046( e'8 g'8]\=#'d1e4046) } >> %70
  << { fis'8[ fis'8 fis'8 fis'8] a'8[ a'8 a'8 a'8] } >> %71
  { \pageBreak } %8
  << { b'8 g'4 g'4 g'8[-\=#'d1e4140( b'8 e'8]\=#'d1e4140) } >> %72
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %73
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %74
  << { a4 r8 a'8 a'4 r8 e'8 } >> %75
  { \break }
  << { d'4 r8 a'8 a'4 r8 g'8 } >> %76
  << { fis'8[ fis'8 fis'8 fis'8] < fis' a >8[ < fis' a >8 < fis' a >8 < fis' a >8] } >> %77
  << { < fis' a >8[ < fis' a >8 < fis' a >8 < fis' a >8] < fis' a >8[ < fis' a >8 < fis' a >8 < fis' a >8] } >> %78
  << { d'8[ d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %79
  { \break }
  << { < a' fis' >8[ < a' fis' >8 < a' fis' >8 < a' fis' >8] < a' fis' >8 d'4 d'8-~ } >> %80
  << { d'8 d'4 d'4 d'4 d'8-~ } >> %81
  << { d'4 a'4-\=#'d1e4648( g'4\=#'d1e4648) e'4 } >> %82
  { \break }
  << { e'4 a'4-\=#'d1e4699( gis'!4\=#'d1e4699) b8[-\=#'d1e4700( gis!8]\=#'d1e4700) } >> %83
  << { a4 g'!4-\=#'d1e4749( e'4\=#'d1e4749) < e' cis' >4 } >> %84
  << { d'2 cis'4 e'8[-\=#'d1e4798( cis'8]\=#'d1e4798) } >> %85
  { \pageBreak } %9
  << { d'8[-\=#'d1e4850( fis'8 a'8 d'8]\=#'d1e4850) cis'4 e'8[-\=#'d1e4851( cis'8]\=#'d1e4851) } >> %86
  << { d'4 r4 r2 } >> %87
  << { r8 d'8[ d8 e8]\trill fis8 a4-\=#'d1e4945( cis'8\=#'d1e4945) } >> %88
  << { d'8 d'4 d'4 a'8[-\=#'d1e4984( g'8 fis'8]\=#'d1e4984) } >> %89
  << { g'8[ g'8 g'8 g'8] g8[ g8 g8 g8] } >> %90
  { \break }
  << { a8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] } >> %91
  << { g8[ g8 g8 g8] b8[ b8 a8 a8] } >> %92
  << { a8[-\=#'d1e5159( fis'8\=#'d1e5159) fis'8\stopped fis'8]\stopped fis'4\stopped r4 } >> %93
  << { b8[-\=#'d1e5204( d'8\=#'d1e5204) d'8\stopped d'8]\stopped d'4\stopped r4 } >> %94
  { \break }
  << { d'8[-\=#'d1e5250( fis'8\=#'d1e5250) fis'8\stopped fis'8]\stopped fis'4\stopped r4 } >> %95
  << { g'4\stopped r4 r2 } >> %96
  << { r4 fis4-\=#'d1e5316( g4 fis4\=#'d1e5316) } >> %97
  << { g8 g'4 g'4 g'4 g'8 } >> %98
  { \break }
  << { a'8[ a'8 a'8 a'8] a8[ a8 g8 g8] } >> %99
  << { fis8[ fis'8 g'8 e'8]\=#'d1e5478) fis'8[ d'8 b8 g8] } >> %100
  << { fis8[ fis'8 g'8 e'8]\=#'d1e5544) fis'8[ d'8 b8 g8] } >> %101
  << { fis8[ d'16-\=#'d1e5606( cis'16] d'16[ cis'16 d'16 cis'16]\=#'d1e5606) d'4\stopped r4 } >> \bar ":|." %102
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %1
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %2
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %3
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %4
  { \break }
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %5
  << { d8[ d8 d8 d8] d8[ d8 e8 e8] } >> %6
  << { fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] } >> %7
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %8
  { \break }
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %9
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %10
  << { d4 r8 a,8 d4 r8 a8 } >> %11
  { \pageBreak } %4
  << { d4 r8 a,8 d4 r8 a8 } >> %12
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %13
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %14
  << { e8[ e8 e8 e8] e8[ e8 e8 e8] } >> %15
  { \break }
  << { e8[ e8 e8 e8] e8[ e8 e8 gis!8] } >> %16
  << { a8[ a8 a8 a8] cis'8[ cis'8 cis'8 cis'8] } >> %17
  << { b8[ b8 b8 b8] gis!8[ gis8 gis8 gis8] } >> %18
  { \break }
  << { a8[ a8 a8 a8] cis'8[ cis'8 cis'8 cis'8] } >> %19
  << { b8[ b8 b8 b8] e8[ e8 e8 e8] } >> %20
  << { a,4 r4 r2 } >> %21
  << { r2 r8 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN b,8]\trill } >> %22
  { \break }
  << { cis8[ cis8 cis8 cis8] cis8[ cis8 cis8 cis8] } >> %23
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %24
  << { e8[ e8 e8 e8] e8[ e8 e8 e8] } >> %25
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %26
  << { cis8[ cis8 cis8 cis8] cis4 r4 } >> %27
  { \pageBreak } %5
  << { d8[ d8 d8 d8] d4 r4 } >> %28
  << { e8[ e8 e8 e8] e4 r4 } >> %29
  << { fis4 r4 r2 } >> %30
  { \break }
  << { r4 e4-\=#'d1e2096( d4 cis4\=#'d1e2096) } >> %31
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %32
  << { e8[ e8 e8 e8] e8[ e8 e8 e8] } >> %33
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %34
  { \break }
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %35
  << { a,8[ a,8 a,8 a,8] a,4 r4 } >> \bar ":|." %36
  \bar ".|:" << { c!8[ c8 c8 c8] c8[ c8 c8 c8] } >> %37
  << { b,8[ b,8 b,8 b,8] b,8[ b,8 b,8 b,8] } >> %38
  { \break }
  << { b,8[ b,8 b,8 b,8] b,8[ b,8 b,8 b,8] } >> %39
  << { b,8[ b,8 b,8 b,8] b,8[ b,8 b,8 b,8] } >> %40
  << { b,8[ b,8 b,8 b,8] b,8[ b,8 b,8 b,8] } >> %41
  << { e8[ e8 fis8 fis8] g8[ g,8 g,8 gis,!8] } >> %42
  { \pageBreak } %6
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %43
  << { a,8[ a,8 a,8 a,8] g8[ g8 g8 g8] } >> %44
  << { fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] } >> %45
  << { b,8[ b,8 b,8 b,8] b,8[ b,8 b,8 b,8] } >> %46
  { \break }
  << { fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] } >> %47
  << { b8[ b8 b8 b8] gis!8[ gis8 gis8 gis8] } >> %48
  << { a8[ a8 a8 a8] fis8[ fis8 fis8 fis8] } >> %49
  { \break }
  << { g!8[ g8 g8 g8] g8[ g8 gis!8 gis8] } >> %50
  << { a4 a,8.[ a,16] a,4 r4 } >> %51
  << { d4-\p  r4 d4 r4 } >> %52
  << { g4 r4 g4 r4 } >> %53
  { \break }
  << { a4 r4 a4 r4 } >> %54
  << { bes!4 r4 bes4 r4 } >> %55
  << { f!4 r4 f4 r4 } >> %56
  { \pageBreak } %7
  << { g4 r4 g4 r4 } >> %57
  << { g4 r4 g4 gis!4 } >> %58
  << { a4 r4 a4 r4 } >> %59
  { \break }
  << { a,4 r4 a,4 r4 } >> %60
  << { a4 r4 a4 r4 } >> %61
  << { bes!4 r4 bes,!4 r4 } >> %62
  << { a,4 r4 r2 } >> %63
  { \break }
  << { r8 a8[-\f -\=#'d1e3722( b!8 a8]\=#'d1e3722) g8[-\=#'d1e3723( fis!8 g8 e8]\=#'d1e3723) } >> %64
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %65
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %66
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %67
  { \break }
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %68
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %69
  << { d8[ d8 d8 d8] d8[ d8 e8 e8] } >> %70
  << { fis8[ fis8 fis8 fis8] fis8[ fis8 fis8 fis8] } >> %71
  { \pageBreak } %8
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %72
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %73
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %74
  << { d4 r8 a,8 d4 r8 a8 } >> %75
  { \break }
  << { d4 r8 a,8 d4 r8 a8 } >> %76
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %77
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %78
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %79
  { \break }
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %80
  << { g8[ g8 b8 b8] a8[ a8 d8 d8] } >> %81
  << { g8[ g8 a8 a8] g8[ g8 g8 gis!8] } >> %82
  { \break }
  << { a8[ a8 cis'8 cis'8] b8[ b8 e8 e8] } >> %83
  << { a,8[ a,8 e8 e8] cis8[ cis8 a,8 a,8] } >> %84
  << { d8[ d8 fis8 fis8] e8[ e8 a,8 a,8] } >> %85
  { \pageBreak } %9
  << { d8[ d8 fis8 fis8] e8[ e8 a,8 a,8] } >> %86
  << { d4 r4 r2 } >> %87
  << { r2 r8 d8[ d,8 e,8]\trill } >> %88
  << { \tweak Stem.direction #UP fis,8[ \tweak Stem.direction #UP fis8 \tweak Stem.direction #UP fis8 \tweak Stem.direction #UP fis8] fis8[ fis8 fis8 fis8] } >> %89
  << { g8[ g8 g8 g8] g,8[ g,8 g,8 g,8] } >> %90
  { \break }
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %91
  << { g,8[ g,8 g,8 g,8] g8[ g8 g8 g8] } >> %92
  << { fis8[ fis8 fis8 fis8] fis4 r4 } >> %93
  << { g8[ g8 g8 g8] g4 r4 } >> %94
  { \break }
  << { a8[ a8 a8 a8] a4 r4 } >> %95
  << { b4 r4 r2 } >> %96
  << { r4 a,4-\=#'d1e5317( g,4 fis,4\=#'d1e5317) } >> %97
  << { g,8[ g,8 g,8 g,8] g8[ g8 g8 g8] } >> %98
  { \break }
  << { a8[ a8 a8 a8] a,8[ a,8 a,8 a,8] } >> %99
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %100
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %101
  << { d8[ d8 d8 d8] d,4 r4 } >> \bar ":|." %102
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" instrumentName = \markup {Violoncello e Basso} } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
\midi { }
}

