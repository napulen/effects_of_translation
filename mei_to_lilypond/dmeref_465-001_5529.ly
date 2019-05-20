\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Iacopo CividiniProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in C für zwei Violinen, Viola und VioloncelloKV 465"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow 1.2
  % 5. header updated according to current template
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Adagio} << { R4*3 } >> %1
  << { r4 a''!2-\p -~ } >> %2
  << { a''4-\=#'d1e900( g''4 fis''!4\=#'d1e900) } >> %3
  << { g''4.-\=#'d1e944( a''8[-\f  bes''!8 c'''8]\=#'d1e944) } >> %4
  << { des'''!4 r4 r4 } >> %5
  { \break }
  << { r4 g''!2-\p -~ } >> %6
  << { g''4-\=#'d1e1047( f''!4 e''4\=#'d1e1047) } >> %7
  << { f''4.-\=#'d1e1091( g''8[-\f  aes''!8 bes''!8]\=#'d1e1091) } >> %8
  << { c'''4 r4 r4 } >> %9
  << { R4*3 } >> %10
  << { r8 c''8[-\p -\=#'d1e1193( d''8 ees''!8 f''8 fis''!8]\=#'d1e1193) } >> %11
  { \break }
  << { g''4. c''8[-\=#'d1e1231( d''8 ees''!8]\=#'d1e1231) } >> %12
  << { f''!2.-\f  } >> %13
  << { e''!4-\=#'d1e1304( ees''!4 d''4\=#'d1e1304) } >> %14
  << { c''4. d''16[-\=#'d1e1338( c''16] b'16[ c''16 d''16 c''16]\=#'d1e1338) } >> %15
  << { b'4 r8 d''8[-\p -\=#'d1e1380( ees''!8 c''8]\=#'d1e1380) } >> %16
  { \break }
  << { b'4 r8 d''8[-\=#'d1e1417( c''8 a'8]\=#'d1e1417) } >> %17
  << { g'4 r8 d'8[-\=#'d1e1454( ees'!8 c'8]\=#'d1e1454) } >> %18
  << { b4. b8[\staccato-\=#'d1e1498( b8\staccato b8]\=#'d1e1498) } >> %19
  << { b8[-\=#'d1e1540( cis'!8]\=#'d1e1540)-\markup {sfp}  d'4. d'8 } >> %20
  << { d'8[-\=#'d1e1585( e'8]\=#'d1e1585)-\markup {sfp}  f'4. d''8 } >> %21
  << { c''4-\fermata-\f  \grace {\tweak Stem.direction #UP b'32[_\=#'d1e1625( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP c''32]\=#'d1e1625)} b'2-\fermata-\p  } >> \bar "||" %22
  { \pageBreak } %146
  \bar ".|:" \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro} 4 = 128
  << { c''2-\p -~ c''8[ c''8-\=#'d1e1674( d''8 e''8]\=#'d1e1674) } >> %23
  << { g''2-\=#'d1e1710( f''4\=#'d1e1710) r4 } >> %24
  << { d''2-~ d''8[ d''8-\=#'d1e1747( e''8 f''8]\=#'d1e1747) } >> %25
  << { a''2-\=#'d1e1782( g''4\=#'d1e1782) r4 } >> %26
  << { g''2-~ g''8[ g''8\staccato a''8\staccato b''8]\staccato } >> %27
  << { c'''8[-\=#'d1e1859( e''8]\=#'d1e1859) f''4. e''8[\staccato f''8\staccato g''8]\staccato } >> %28
  { \break }
  << { a''8[-\=#'d1e1905( cis''!8\=#'d1e1905) d''8 e''8] f''8[-\=#'d1e1906( a'8\=#'d1e1906) d''8 c''!8] } >> %29
  << { c''8[-\=#'d1e1932( b'8\=#'d1e1932) a'8 g'8] fis'!8[-\=#'d1e1933( g'8 f'!8 d'8]\=#'d1e1933) } >> %30
  << { c'2-\f -~ c'8[ c'8-\=#'d1e1978( d'8 e'8]\=#'d1e1978) } >> %31
  << { g'2-\=#'d1e2015( f'4\=#'d1e2015) r4 } >> %32
  << { d'2-~ d'8[ d'8-\=#'d1e2054( e'8 f'8]\=#'d1e2054) } >> %33
  << { a'2-\=#'d1e2090( g'4\=#'d1e2090) r4 } >> %34
  { \break }
  << { g''2-~ g''8[-\sf  e''8-\=#'d1e2132( f''8 g''8]\=#'d1e2132) } >> %35
  << { a''8[-\p -\=#'d1e2193( c'''8 bes''!8 a''8] g''8[-\sf  e''8 f''8 g''8]\=#'d1e2193) } >> %36
  << { a''8[-\p -\=#'d1e2251( c'''8 bes''!8 a''8] g''8[-\sf  e''8 f''8 g''8]\=#'d1e2251) } >> %37
  << { a''4-\=#'d1e2306( cis''!2 d''4\=#'d1e2306) } >> %38
  << { r4 b''!2-\=#'d1e2380( c'''!4\=#'d1e2380) } >> %39
  << { r8 a''8[-\p -\=#'d1e2425( f''8 d''8]\=#'d1e2425) r8 f''8[-\=#'d1e2426( d''8 b'8]\=#'d1e2426) } >> %40
  { \break }
  << { r8 c''8[\stopped c''8^\turn-\=#'d1e2465( e''8]\=#'d1e2465) r8 g''8[\stopped g''8-\=#'d1e2466( c'''8]\=#'d1e2466) } >> %41
  << { r8 a''8[-\=#'d1e2499( f''8 d''8]\=#'d1e2499) r8 f''8[-\=#'d1e2500( d''8 b'8]\=#'d1e2500) } >> %42
  << { c''8[-\f -\=#'d1e2536( g'8]\=#'d1e2536) g'4.-\=#'d1e2537( gis'!8[ a'8 f'8]\=#'d1e2537) } >> %43
  << { f'2-\=#'d1e2569( e'4\=#'d1e2569) r4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  { \pageBreak } %147
  << { e''2-\p -~ e''8[ e''8-\=#'d1e2680( fis''!8 g''8]\=#'d1e2680) } >> %47
  << { b''4-\=#'d1e2736( a''4\=#'d1e2736)-~ a''8[ a''8-\f -\=#'d1e2737( b''8 c'''8]\=#'d1e2737) } >> %48
  << { d'''8[-\=#'d1e2788( b''8]\=#'d1e2788) g''4. a''8[\staccato b''8\staccato c'''8]\staccato } >> %49
  << { d'''16[-\=#'d1e2839( b''16 d'''16 b''16]\=#'d1e2839) g''4. a''8[\staccato b''8\staccato c'''8]\staccato } >> %50
  { \break }
  << { d'''16[-\p -\=#'d1e2906( b''16 d'''16 b''16] g''8\=#'d1e2906) r8 b''16[-\=#'d1e2907( g''16 b''16 g''16] e''8\=#'d1e2907) r8 } >> %51
  << { g''16[-\=#'d1e2959( e''16 g''16 e''16]\=#'d1e2959) b'2-\f  cis''!8.[\trill-\=#'d1e2960( b'32 cis''32]\=#'d1e2960) } >> %52
  << { d''16[-\p -\=#'d1e3024( e''16 fis''!16 g''16] a''8\=#'d1e3024) r8 cis''!16[-\=#'d1e3025( d''16 e''16 fis''16]\=#'d1e3025) g''8[-\=#'d1e3026( e''8]\=#'d1e3026) } >> %53
  { \break }
  << { d''16[-\=#'d1e3088( e''16 fis''!16 g''16] a''8\=#'d1e3088) r8 cis''!16[-\=#'d1e3089( d''16 e''16 fis''16] g''16[ e''16 g''16 e''16]\=#'d1e3089) } >> %54
  << { d''8[ \grace \tweak Stem.direction #UP fis''!16_\=#'d1e3137( e''8\=#'d1e3137) d''8 \grace \tweak Stem.direction #UP fis''16_\=#'d1e3138( e''8]\=#'d1e3138) d''4 r4 } >> %55
  << { < g'' b' d' g >4-\f  b''16[ a''16] g''16[ fis''!16 e''16 d''16] c''!16[ b'16 a'16 g'16] } >> %56
  << { fis'!16[-\p -\=#'d1e3252( a'16 g'16 b'16] a'16[ c''16 b'16 d''16] c''4\=#'d1e3252) r4 } >> %57
  { \break }
  << { a''16[-\f -\=#'d1e3317( gis''!16\=#'d1e3317) c'''16 b''16] a''16[-\=#'d1e3318( gis''16\=#'d1e3318) c'''16 b''16] a''16[ g''!16 fis''!16 e''16] d''16[ c''16 b'16 a'16] } >> %58
  << { g'16[-\p -\=#'d1e3366( b'16 a'16 c''16] b'16[ d''16 c''16 e''16] d''4\=#'d1e3366) r4 } >> %59
  << { b'16[-\=#'d1e3407( d''16 c''16 e''16] d''16[ f''!16 e''16 g''16] f''4\=#'d1e3407) f''4 } >> %60
  { \pageBreak } %148
  << { f''8[-\=#'d1e3445( e''8]\=#'d1e3445) e''4. e''8[\staccato-\=#'d1e3446( e''8\staccato e''8]\=#'d1e3446)\staccato } >> %61
  << { e''4-\=#'d1e3481( a''4.\=#'d1e3481) a''8[-\=#'d1e3482( b''8 c'''8]\=#'d1e3482) } >> %62
  << { c'''8[-\=#'d1e3518( d''8]\=#'d1e3518) d''4. d''8[\staccato-\=#'d1e3519( d''8\staccato d''8]\=#'d1e3519)\staccato } >> %63
  << { d''8[-\=#'d1e3556( g''8]\=#'d1e3556) g''4. g''8[-\=#'d1e3557( a''8 b''8]\=#'d1e3557) } >> %64
  { \break }
  << { b''8[-\=#'d1e3622( c''8]\=#'d1e3622) r8 c''8 c''8[-\=#'d1e3623( a''8]\=#'d1e3623) r8 a''8 } >> %65
  << { a''8[-\=#'d1e3683( b'8]\=#'d1e3683) r8 b'8 b'8[-\=#'d1e3684( g''8]\=#'d1e3684) r8 g''8 } >> %66
  << { e''16[-\=#'d1e3759( dis''!16 fis''!16 e''16] g''8\=#'d1e3759) r8 c''16[-\=#'d1e3760( b'16 d''!16 c''16] e''8\=#'d1e3760) r8 } >> %67
  { \break }
  << { a'16[-\f -\=#'d1e3827( gis'!16 b'16 a'16] c''16[ b'16 d''16 c''16] e''16[ d''16 fis''!16 e''16] g''!16[ fis''16 a''16 g''16]\=#'d1e3827) } >> %68
  << { b''16[-\=#'d1e3875( a''16 g''16 fis''!16] a''16[ g''16 fis''16 e''16]\=#'d1e3875) dis''!16[-\=#'d1e3876( e''16 d''!16 c''16] b'16[ a'16 b'16 c''16]\=#'d1e3876) } >> %69
  << { d''16[-\=#'d1e3935( c''16 b'16 c''16] d''16[ e''16 fis''!16 g''16]\=#'d1e3935) a'2-\tweak direction #UP \startTrillSpan \grace {\tweak Stem.direction #UP g'32[\stopTrillSpan_\=#'d1e3936( \tweak Stem.direction #UP a'32]\=#'d1e3936)} } >> %70
  { \break }
  << { g'4 r4 d''4-\p  d''4 } >> %71
  << { cis''!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e4031( d''8\=#'d1e4031) b'8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e4032( d''8\=#'d1e4032) b'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e4033( d''8\=#'d1e4033) b'8] } } >> %72
  << { d''8.[-\=#'d1e4076( b'16]\=#'d1e4076) d''4 r8 g''4-\=#'d1e4077( fis''!8\=#'d1e4077)-~ } >> %73
  << { fis''8-\=#'d1e4134( e''4 d''8-\f  cis''!8[ c''!8 b'8 e''8]\=#'d1e4134) } >> %74
  << { g'4-\=#'d1e4165( fis'!4\=#'d1e4165) r2 } >> %75
  { \pageBreak } %149
  << { g''4-\p  g''4 g''4.-\=#'d1e4226( b''8\=#'d1e4226) } >> %76
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''!8[-\=#'d1e4286( a''8\=#'d1e4286) g''8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''!8[ e''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ b'8 a'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'8[-\=#'d1e4287( a'8\=#'d1e4287) f'!8]\stopped } } >> %77
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'8[ g''8 fis''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''8[ d''8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[-\=#'d1e4359( e''8\=#'d1e4359) d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ b'8 a'8] } } >> %78
  << { g'4 r4 r4 d''4-\f -~ } >> %79
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[ d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b''8[ a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''!8[ e''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[\trill-\=#'d1e4471( b'8 c''8]\=#'d1e4471) } } >> %80
  << { b'4 r4 r4 d''4-\p -~ } >> %81
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[ d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b''8[ a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''!8[ e''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[\trill-\=#'d1e4581( b'8 c''8]\=#'d1e4581) } } >> %82
  << { b'4 r4 r4 fis''!4-\f  } >> %83
  { \break }
  << { g''16[-\=#'d1e4683( fis''!16\=#'d1e4683) b''16 a''16] g''16[ fis''16 e''16 d''16] c''16[ b'16 a'16 g'16] fis'!16[-\=#'d1e4684( g'16\=#'d1e4684) a'16 g'16] } >> %84
  << { e''16[-\=#'d1e4729( dis''!16\=#'d1e4729) g''16\staccato fis''!16]\staccato e''16[ d''!16 c''16 b'16] a'16[ g'16 fis'!16 e'16] dis'!16[ e'16\=#'d1e4731) fis'16 e'16] } >> %85
  << { c''16[ b'16\=#'d1e4784) e''16 d''!16] c''16[ b'16 a'16 g'16] fis'!16[ e'16 d'16 c'16] b16[ c'16\=#'d1e4786) d'16 c'16] } >> %86
  { \break }
  << { b16[ c'16 d'16 e'16] fis'!16[ g'16 a'16 b'16] c''16[ d''16 e''16 fis''!16] g''16[ a''16 b''16 c'''16] } >> %87
  << { d'''2 b2 } >> %88
  << { c'2 e'''2 } >> %89
  { \pageBreak } %150
  << { d'''2 fis''!4.\trill-\=#'d1e4980( e''16[ fis''16]\=#'d1e4980) } >> %90
  << { g''4 r4 r2 } >> %91
  << { d''2-\p -~ d''8[ d''8-\=#'d1e5059( e''8 fis''!8]\=#'d1e5059) } >> %92
  << { a''4-\=#'d1e5099( g''4\=#'d1e5099) r2 } >> %93
  << { r8 cis''!8[-\=#'d1e5136( d''8 cis''8] d''8[ dis''!8 e''8 fis''!8]\=#'d1e5136) } >> %94
  { \break }
  << { g''4 r4 r2 } >> %95
  << { d'''2-~ d'''8[ c'''8-\=#'d1e5215( b''8 a''8]\=#'d1e5215) } >> %96
  << { fis''!4-\=#'d1e5259( g''4\=#'d1e5259) r2 } >> %97
  << { d'''2-~ d'''8[ c'''8-\=#'d1e5300( b''8 a''8]\=#'d1e5300) } >> %98
  << { fis''!8[-\=#'d1e5344( g''8\=#'d1e5344) g''8\staccato g''8]\staccato g''4 r4 } >> %99
  << { r8 g'8[-\=#'d1e5397( g''8\=#'d1e5397) g''8]\stopped g''4 r4 } >> %100
  { \break }
  << { r8 g'8[-\=#'d1e5447( g''8\=#'d1e5447) g''8]\stopped g''4 r4 } >> %101
  << { r8 g'8[-\=#'d1e5498( g''8\=#'d1e5498) g''8]\stopped g''4 r4 } >> %102
  << { e''2-\f -~ e''8[-\=#'d1e5545( f''!8 g''8 a''8]\=#'d1e5545) } >> %103
  << { c''2-~ c''8[-\=#'d1e5581( b'8-\p  f''8 d''8]\=#'d1e5581) } >> %104
  << { c''8[-\=#'d1e5618( b'8 d''8 b'8] a'8[ g'8 a'8 f'8]\=#'d1e5618) } >> %105
  << { e'8[-\=#'d1e5665( d'8 e'8 f'8] fis'!8[ g'8 a'8 b'8]\=#'d1e5665) } >> \bar ":|." %106
  { \break }
  \bar ".|:" << { c''2-\p -~ c''8[-\=#'d1e5710( d''8 e''8 f''8]\=#'d1e5710) } >> %107
  << { a''2-\=#'d1e5752( g''4\=#'d1e5752) r4 } >> %108
  << { c''2-~ c''8[-\=#'d1e5793( d''8 e''8 f''8]\=#'d1e5793) } >> %109
  << { a''2-\=#'d1e5834( g''4\=#'d1e5834) r4 } >> %110
  << { cis''!2-~ cis''8[-\=#'d1e5873( d''8 e''8 f''8]\=#'d1e5873) } >> %111
  << { a''2-\=#'d1e5912( g''4\=#'d1e5912) r4 } >> %112
  { \pageBreak } %151
  << { e''2-~ e''8[-\=#'d1e5954( f''8 g''8 a''8]\=#'d1e5954) } >> %113
  << { c'''!2-\=#'d1e6001( bes''!4\=#'d1e6001) r4 } >> %114
  << { f''2-~ f''8[-\=#'d1e6046( bes''!8 d'''8 bes''8]\=#'d1e6046) } >> %115
  << { f'''2-\=#'d1e6093( ees'''!4\=#'d1e6093) r8 a''8\stopped-\f  } >> %116
  << { c'''4\stopped r8 dis''!8\stopped a''4\stopped r8 c''8\stopped } >> %117
  { \break }
  << { dis''!8[\stopped a'8\stopped c''8\stopped f'8]\stopped c''8[ e'8 c''8 dis'!8] } >> %118
  << { e'8[ gis'!8 b'8 e'8] c''8[ a'8 a''8 dis''!8] } >> %119
  << { e''8[ b'8 gis''!8 e''8] a''8[ e''8 c'''8 a''8] } >> %120
  << { e'''4 r4 r2 } >> %121
  << { r8 a'8[-\p  a'8 a'8] a'8[-\=#'d1e6377( b'8\=#'d1e6377) b'8-\=#'d1e6378( c''8]\=#'d1e6378) } >> %122
  << { c''8[-\=#'d1e6424( b'8\=#'d1e6424) b'8\staccato b'8]\staccato b'4 r4 } >> %123
  { \break }
  << { r8 a'8[ a'8 a'8] a'8[-\=#'d1e6472( b'8\=#'d1e6472) b'8-\=#'d1e6473( c''8]\=#'d1e6473) } >> %124
  << { c''8[-\=#'d1e6517( b'8\=#'d1e6517) b'8\staccato b'8]\staccato b'4 r4 } >> %125
  << { r8 d'8[\stopped-\f  gis'!8\stopped b'8]\stopped e''4-\=#'d1e6560( d''4\=#'d1e6560) } >> %126
  << { r8 d'8[\stopped gis'!8\stopped b'8]\stopped e''4-\=#'d1e6601( d''4\=#'d1e6601) } >> %127
  << { cis''!8[\stopped e''8]\stopped g''!4\stopped r8 cis''8\stopped e''4\stopped } >> %128
  << { r8 g'!8[ bes'!8 e'8] g'8[ cis'!8 e'8 a8] } >> %129
  { \break }
  << { r8 a'8[-\p -\=#'d1e6763( cis''!8 e''8]\=#'d1e6763) bes''!4-\=#'d1e6765( a''4\=#'d1e6765) } >> %130
  << { r8 a'8[-\=#'d1e6838( cis''!8 e''8]\=#'d1e6838) bes''!4-\=#'d1e6839( a''4\=#'d1e6839) } >> %131
  << { r2 r8 c''!8[-\f  fis''!8 a''8] } >> %132
  << { d'''4-\=#'d1e6924( c'''4\=#'d1e6924) r8 c''8[\stopped fis''!8\stopped a''8]\stopped } >> %133
  << { d'''4-\=#'d1e6963( c'''4\=#'d1e6963) r8 fis''!8[\stopped a''8\stopped c'''8]\stopped } >> %134
  { \pageBreak } %152
  << { b''!8[\stopped d'''8]\stopped f''!4\stopped r8 aes''!8\stopped d''4\stopped } >> %135
  << { r8 f''8[\stopped b'8\stopped d''8]\stopped f'8[ aes'!8 d'8 f'8] } >> %136
  << { r8 g'8[-\p -\=#'d1e7125( b'8 d''8]\=#'d1e7125) aes''!4-\=#'d1e7127( g''4\=#'d1e7127) } >> %137
  << { r8 g'8[-\=#'d1e7192( b'8 d''8]\=#'d1e7192) aes''!4-\=#'d1e7193( g''4\=#'d1e7193) } >> %138
  << { r8 c''8[-\=#'d1e7239( ees''!8 g''8]\=#'d1e7239) bes''!4-\=#'d1e7240( aes''!4\=#'d1e7240) } >> %139
  { \break }
  << { r8 bes'!8[-\=#'d1e7286( d''8 f''8]\=#'d1e7286) aes''!4-\=#'d1e7287( g''4\=#'d1e7287) } >> %140
  << { r8 aes'!8[-\=#'d1e7333( c''8 ees''!8]\=#'d1e7333) g''4-\=#'d1e7334( f''4\=#'d1e7334) } >> %141
  << { r8 g'8[-\=#'d1e7380( b'!8 d''8]\=#'d1e7380) f''4-\=#'d1e7381( ees''!4\=#'d1e7381) } >> %142
  << { r8 c'''8-\f  ees'''!4 r8 a''!8 c'''4 } >> %143
  << { r8 fis''!8[ a''8 c''8] ees''!8[ a'8 c''8 fis'!8] } >> %144
  { \break }
  << { g'8[ g8 g'8 d'8] ees'!8[ c'8 c''8 fis'!8] } >> %145
  << { g'8[ d'8 b'8 g'8] c''8[ g'8 ees''!8 c''8] } >> %146
  << { g''4 r4 r2 } >> %147
  << { r8 c''8[-\p  c''8 c''8] c''8[-\=#'d1e7709( d''8\=#'d1e7709) d''8-\=#'d1e7710( ees''!8]\=#'d1e7710) } >> %148
  << { ees''!8[-\=#'d1e7752( d''8\=#'d1e7752) d''8\staccato d''8]\staccato d''4 r4 } >> %149
  << { r8 c''8[ c''8 c''8] c''8[-\=#'d1e7797( d''8\=#'d1e7797) d''8-\=#'d1e7798( ees''!8]\=#'d1e7798) } >> %150
  { \break }
  << { ees''!8[-\=#'d1e7844( d''8\=#'d1e7844) d''8\staccato d''8]\staccato d''4 r4 } >> %151
  << { r2 g''2-\f -~ } >> %152
  << { g''8[-\=#'d1e7939( b''8 d'''8 f'''8] g'''8[-\p  f'''8 d'''8 b''8]\=#'d1e7939) } >> %153
  << { g'''8[-\=#'d1e7968( f'''8 d'''8 b''8]\=#'d1e7968) r2 } >> %154
  << { c''2-~ c''8[ c''8-\=#'d1e8001( d''8 e''8]\=#'d1e8001) } >> %155
  << { g''2-\=#'d1e8033( f''4\=#'d1e8033) r4 } >> %156
  { \pageBreak } %153
  << { d''2-~ d''8[ d''8-\=#'d1e8069( e''8 f''8]\=#'d1e8069) } >> %157
  << { a''2-\=#'d1e8101( g''4\=#'d1e8101) r4 } >> %158
  << { g''2-~ g''8[ g''8\staccato a''8\staccato b''8]\staccato } >> %159
  << { c'''8[-\=#'d1e8179( e''8]\=#'d1e8179) f''4. e''8[\staccato f''8\staccato g''8]\staccato } >> %160
  << { a''8[-\=#'d1e8227( cis''!8\=#'d1e8227) d''8\staccato e''8]\staccato f''8[-\=#'d1e8228( a'8\=#'d1e8228) d''8\staccato c''!8]\staccato } >> %161
  << { c''8[-\=#'d1e8261( b'8\=#'d1e8261) a'8\staccato g'8]\staccato fis'!8[-\=#'d1e8262( g'8 f'!8 d'8]\=#'d1e8262) } >> %162
  { \break }
  << { c'2-\f -~ c'8[ c'8-\=#'d1e8301( d'8 e'8]\=#'d1e8301) } >> %163
  << { g'2-\=#'d1e8339( f'4\=#'d1e8339) r4 } >> %164
  << { d'2-~ d'8[ d'8-\=#'d1e8378( e'8 f'8]\=#'d1e8378) } >> %165
  << { a'2-\=#'d1e8416( g'4\=#'d1e8416) r4 } >> %166
  << { e'2-~ e'8[ e'8-\=#'d1e8458( f'8 g'8]\=#'d1e8458) } >> %167
  << { \tweak Stem.direction #DOWN a'8[-\p -\=#'d1e8519( \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN bes'!8 \tweak Stem.direction #DOWN a'8] g'8[-\sf  e'8 f'8 g'8]\=#'d1e8519) } >> %168
  { \break }
  << { a'8[-\p  c'''8-\=#'d1e8578( bes''!8 a''8] g''8[-\sf  e''8 f''8 g''8]\=#'d1e8578) } >> %169
  << { a''4-\p -\=#'d1e8629( cis''!2 d''4\=#'d1e8629) } >> %170
  << { r4 b''!2-\=#'d1e8699( c'''!4\=#'d1e8699) } >> %171
  << { dis'''!16[-\f -\=#'d1e8752( e'''16\=#'d1e8752) c'''16\staccato a''16]\staccato e''2 fis''!8.[\trill-\=#'d1e8753( e''32 fis''32]\=#'d1e8753) } >> %172
  << { g''16[-\p -\=#'d1e8813( a''16 b''16 c'''16] d'''8\=#'d1e8813) r8 fis''!16[-\=#'d1e8814( g''16 a''16 b''16]\=#'d1e8814) c'''8[-\=#'d1e8815( a''8]\=#'d1e8815) } >> %173
  { \break }
  << { g''16[-\=#'d1e8881( a''16 b''16 c'''16] d'''8\=#'d1e8881) r8 fis''!16[-\=#'d1e8882( g''16 a''16 b''16] c'''16[ a''16 c'''16 a''16]\=#'d1e8882) } >> %174
  << { g''8[ \grace \tweak Stem.direction #UP b''16_\=#'d1e8946( a''8\=#'d1e8946) g''8 \grace \tweak Stem.direction #UP b''16_\=#'d1e8947( a''8]\=#'d1e8947) g''4 r4 } >> %175
  << { < g''-~ c'' e' >4-\f  g''16[ f''!16 e''16 d''16] c''16[ b'16 a'16 g'16] f'16[ e'16 d'16 c'16] } >> %176
  << { b16[-\p -\=#'d1e9067( d'16 c'16 e'16] d'16[ f'16 e'16 g'16] f'4\=#'d1e9067) r4 } >> %177
  { \pageBreak } %154
  << { f''16[-\f  g''16 a''16 g''16] f''16[ e''16 d''16 c''16] b'16[ c''16 d''16 c''16] b'16[ a'16 g'16 f'16] } >> %178
  << { e'16[-\p -\=#'d1e9212( g'16 f'16 a'16] g'16[ bes'!16 a'16 c''16] bes'4\=#'d1e9212) r4 } >> %179
  << { e''16[-\=#'d1e9252( g''16 f''16 a''16] g''16[ bes''!16 a''16 c'''16] bes''4\=#'d1e9252) bes''4 } >> %180
  { \break }
  << { bes''!8[-\=#'d1e9288( a''8]\=#'d1e9288) a''2 a''4 } >> %181
  << { a''8.[-\=#'d1e9325( f''16]\=#'d1e9325) a''4.-\=#'d1e9326( d'''8[ cis'''!8 d'''8]\=#'d1e9326) } >> %182
  << { d'''8[-\=#'d1e9360( e''8]\=#'d1e9360) e''2 e''4 } >> %183
  << { e''8.[-\=#'d1e9405( f''16]\=#'d1e9405) e''4. a''8[-\=#'d1e9406( b''8 c'''8]\=#'d1e9406) } >> %184
  { \break }
  << { c'''8[-\=#'d1e9470( d''8]\=#'d1e9470) r8 d''8 d''8[-\=#'d1e9471( c'''8]\=#'d1e9471) r8 c'''8 } >> %185
  << { c'''8[-\=#'d1e9531( e''8]\=#'d1e9531) r8 e''8 e''8[-\=#'d1e9532( c'''8]\=#'d1e9532) r8 c'''8 } >> %186
  << { c'''8 r8 a''16[-\=#'d1e9607( gis''!16 b''16 a''16] c'''8\=#'d1e9607) r8 f''16[-\=#'d1e9608( e''16 g''!16 f''16] } >> %187
  << { a''8\=#'d1e9608) r8 d''16[-\=#'d1e9752( cis''!16 e''16 d''16]\=#'d1e9752) f''16[-\=#'d1e9753( g''16\=#'d1e9753) f''16 e''16] d''16[ c''!16 b'16 a'16] } >> %188
  { \break }
  << { g'8[ a'16 b'16] c''16[ d''16 e''16 f''16] g''16[ f''16 e''16 f''16] g''16[ a''16 b''16 c'''16] } >> %189
  << { gis''!16[ a''16 b''16 a''16] \grace \tweak Stem.direction #UP g''!16_\=#'d1e9873( f''8[\=#'d1e9873) e''16 d''16] d''2-\tweak direction #UP \startTrillSpan \grace {\tweak Stem.direction #UP c''32[\stopTrillSpan_\=#'d1e9874( \tweak Stem.direction #UP d''32]\=#'d1e9874)} } >> %190
  << { c''4 r4 g''4-\p  g''4 } >> %191
  << { fis''!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e9976( g''8\=#'d1e9976) e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e9977( g''8\=#'d1e9977) e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e9978( g''8\=#'d1e9978) e''8] } } >> %192
  << { g''8.[-\=#'d1e10021( e''16]\=#'d1e10021) g''4 r8 c'''4-\=#'d1e10022( b''8\=#'d1e10022)-~ } >> %193
  { \pageBreak } %155
  << { b''8-\=#'d1e10082( a''4 g''8-\f  fis''!8[ f''!8 e''8 a''8]\=#'d1e10082) } >> %194
  << { c''4-\=#'d1e10112( b'4\=#'d1e10112) r2 } >> %195
  << { c'''4-\p  c'''4 c'''4.-\=#'d1e10178( e'''8\=#'d1e10178) } >> %196
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b''8[-\=#'d1e10239( d'''8\=#'d1e10239) c'''8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''!8[ a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ e''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[-\=#'d1e10240( d''8\=#'d1e10240) bes'!8] } } >> %197
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[ c'''8 b''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''8[ g''8 f''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''8[-\=#'d1e10312( a''8\=#'d1e10312) g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ e''8 d''8] } } >> %198
  { \break }
  << { c''4 r4 r4 g'4-\f ^~ } >> %199
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'8[ g''8 f''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''8[ d''8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ a'8 g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'8[\trill-\=#'d1e10425( e'8 f'8]\=#'d1e10425) } } >> %200
  << { e'4 r4 r4 g''4-\p -~ } >> %201
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[ g'''8 f'''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'''8[ d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b''8[ a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[\trill-\=#'d1e10533( e''8 f''8]\=#'d1e10533) } } >> %202
  { \break }
  << { e''4 r4 r4 b''4-\f  } >> %203
  << { c'''16[-\=#'d1e10635( b''16\=#'d1e10635) a''16 g''16] f''16[ e''16 d''16 c''16] b'16[-\=#'d1e10636( c''16\=#'d1e10636) d''16 c''16] b'16[-\=#'d1e10637( c''16\=#'d1e10637) e''16 c''16] } >> %204
  << { a''16[-\=#'d1e10686( g''16\=#'d1e10686) f''16 e''16] d''16[ c''16 b'16 a'16] gis'!16[-\=#'d1e10687( a'16\=#'d1e10687) b'16 a'16] gis'16[-\=#'d1e10688( a'16\=#'d1e10688) c''16 a'16] } >> %205
  { \break }
  << { f''16[-\=#'d1e10738( e''16\=#'d1e10738) d''16 c''16] b'16[ a'16 g'!16 f'16] e'16[-\=#'d1e10739( f'16\=#'d1e10739) g'16 f'16] e'16[-\=#'d1e10740( f'16\=#'d1e10740) a'16 f'16] } >> %206
  << { e'16[-\=#'d1e10784( g'16\=#'d1e10784) f'16 e'16] f'16[ g'16 a'16 b'16] c''16[-\=#'d1e10785( b'16\=#'d1e10785) c''16 d''16] e''16[ f''16 g''16 a''16] } >> %207
  << { bes''!2 cis'!2 } >> %208
  { \pageBreak } %156
  << { d'2 a''2 } >> %209
  << { g''2 b'!4.\trill-\=#'d1e10960( a'16[ b'16]\=#'d1e10960) } >> %210
  << { c''4 r4 r2 } >> %211
  << { g'2-\p -~ g'8[ g'8-\=#'d1e11038( a'8 b'8]\=#'d1e11038) } >> %212
  { \break }
  << { d''4-\=#'d1e11079( c''4\=#'d1e11079) r2 } >> %213
  << { r8 fis''!8[-\=#'d1e11116( g''8 fis''8] g''8[ gis''!8 a''8 b''8]\=#'d1e11116) } >> %214
  << { c'''4 r4 r2 } >> %215
  << { g''2-~ g''8[ f''8-\=#'d1e11192( e''8 d''8]\=#'d1e11192) } >> %216
  << { b'4-\=#'d1e11234( c''4\=#'d1e11234) r2 } >> %217
  { \break }
  << { \grace \tweak Stem.direction #UP g''8_\=#'d1e11278( g'''2\=#'d1e11278)-~ g'''8[ f'''8-\=#'d1e11279( e'''8 d'''8]\=#'d1e11279) } >> %218
  << { b''8[-\=#'d1e11322( c'''8\=#'d1e11322) c'''8\staccato c'''8]\staccato c'''4 r4 } >> %219
  << { r8 c''8[-\=#'d1e11378( c'''8\=#'d1e11378) c'''8]\stopped c'''4 r4 } >> %220
  << { r8 c''8[-\=#'d1e11434( c'''8\=#'d1e11434) c'''8] c'''4 r4 } >> %221
  << { r8 c''8[-\=#'d1e11486( c'''8\=#'d1e11486) c'''8]\stopped c'''4 r4 } >> %222
  << { a''2-\f -~ a''8[-\=#'d1e11533( bes''!8 c'''8 d'''8]\=#'d1e11533) } >> %223
  { \break }
  << { f''2-~ f''8[-\=#'d1e11571( e''8-\p  bes''!8 g''8]\=#'d1e11571) } >> %224
  << { f''8[-\=#'d1e11609( e''8 g''8 e''8] d''8[ c''8 d''8 bes'!8]\=#'d1e11609) } >> %225
  << { a'8[-\=#'d1e11656( g'8 fis'!8 g'8] aes'!8[ a'!8 bes'!8 b'!8]\=#'d1e11656) } >> \bar ":|." %226
  << { c''2-\p -~ c''8[ cis''!8-\=#'d1e11700( d''8 e''8]\=#'d1e11700) } >> %227
  << { g''4-\=#'d1e11740( f''4\=#'d1e11740) r2 } >> %228
  { \pageBreak } %157
  << { c''!2-~ c''8[ cis''!8-\=#'d1e11781( d''8 e''8]\=#'d1e11781) } >> %229
  << { g''8[-\=#'d1e11841( f''8]\=#'d1e11841) c''!4.-\=#'d1e11842( cis''!8[ d''8 e''8]\=#'d1e11842) } >> %230
  << { g''8[-\=#'d1e11901( f''8]\=#'d1e11901) c''!4.-\=#'d1e11902( cis''!8[ d''8 e''8]\=#'d1e11902) } >> %231
  << { g''8[-\f -\=#'d1e11968( f''8]\=#'d1e11968) r8 c''!8 a''8[-\=#'d1e11969( g''8]\=#'d1e11969) r8 c''8 } >> %232
  << { bes''!8[-\=#'d1e12024( a''8]\=#'d1e12024) r8 a''8 b''!8[-\=#'d1e12025( c'''8]\=#'d1e12025) r8 c'''8 } >> %233
  { \break }
  << { c'''8[-\=#'d1e12082( g''8]\=#'d1e12082) r8 e''8 g''8[-\=#'d1e12083( f''8]\=#'d1e12083) r8 d''8 } >> %234
  << { c''4 r4 r8 g''8[\staccato b''8\staccato d'''8]\staccato } >> %235
  << { f'''4.-\=#'d1e12177( d'''8\=#'d1e12177) e'''4.-\=#'d1e12178( c'''8\=#'d1e12178) } >> %236
  << { a''4.-\=#'d1e12248( d'''8\=#'d1e12248) c'''4 b''8.[\trill-\=#'d1e12249( a''32 b''32]\=#'d1e12249) } >> %237
  { \break }
  << { c'''4 r4 r8 g''8[\staccato b''8\staccato d'''8]\staccato } >> %238
  << { f'''8 f'''4-\=#'d1e12345( d'''8\=#'d1e12345) e'''8 e'''4-\=#'d1e12346( c'''8\=#'d1e12346) } >> %239
  << { a''8 a''4-\=#'d1e12417( d'''8\=#'d1e12417) c'''4 b''8.[\trill-\=#'d1e12418( a''32 b''32]\=#'d1e12418) } >> %240
  << { c'''4 r4 r2 } >> %241
  { \break }
  << { g'2-\p -~ g'8[ gis'!8-\=#'d1e12485( a'8 b'8]\=#'d1e12485) } >> %242
  << { d''8[-\=#'d1e12515( c''8]\=#'d1e12515) r4 r2 } >> %243
  << { g''!2-~ g''8[ gis''!8-\=#'d1e12549( a''8 b''8]\=#'d1e12549) } >> %244
  << { d'''8[-\=#'d1e12587( c'''8]\=#'d1e12587) c'''4-\pp  c'''4 c'''4 } >> %245
  << { c'''4 r4 r2 } >> \bar "|." %246
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*3 } >> %1
  << { ees'!2-\p -\=#'d1e862( d'4 } >> %2
  << { cis'!4 d'4.\=#'d1e862) a'8-\=#'d1e901( } >> %3
  << { b'8[-\f  c''8] d''8\=#'d1e901) r8 r4 } >> %4
  << { R4*3 } >> %5
  { \break }
  << { des'!2-\p -\=#'d1e1007( c'4 } >> %6
  << { b4 c'4.\=#'d1e1007) g'8-\=#'d1e1048( } >> %7
  << { a'8[-\f  bes'!8] c''8\=#'d1e1048) r8 r4 } >> %8
  << { r4 f'2-\p -~ } >> %9
  << { f'8[-\=#'d1e1157( d'8] ees'!2\=#'d1e1157)-~ } >> %10
  << { ees'8[-\=#'d1e1194( f'16 e'!16] d'2\=#'d1e1194)-~ } >> %11
  { \break }
  << { d'8[-\=#'d1e1232( b8] c'4\=#'d1e1232) c''4-~ } >> %12
  << { c''8[-\=#'d1e1271( b'8-\f  c''8 cis''!8]\=#'d1e1271) d''4-~ } >> %13
  << { \tweak Stem.direction #DOWN d''8[-\=#'d1e1305( \tweak Stem.direction #DOWN c''!8 \tweak Stem.direction #DOWN bes'!8 \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN aes'!8 \tweak Stem.direction #DOWN g'8]\=#'d1e1305) } >> %14
  << { g'2 f'8[-\=#'d1e1339( c'8]\=#'d1e1339) } >> %15
  << { d'4 r8 b'8[-\p -\=#'d1e1381( c''8 ees'!8]\=#'d1e1381) } >> %16
  { \break }
  << { d'4 r8 f'8[-\=#'d1e1418( ees'!8 c'8]\=#'d1e1418) } >> %17
  << { b4 r8 b8[-\=#'d1e1455( c'8 a8]\=#'d1e1455) } >> %18
  << { g4. g8[\staccato-\=#'d1e1499( g8\staccato g8]\=#'d1e1499) } >> %19
  << { g8[-\=#'d1e1541( ais!8]\=#'d1e1541)-\markup {sfp}  b4. b8 } >> %20
  << { b8[-\=#'d1e1586( cis'!8]\=#'d1e1586)-\markup {sfp}  d'4. f'8 } >> %21
  << { f'2.-\fermata-\fp  } >> \bar "||" %22
  { \pageBreak } %146
  \bar ".|:" << { e'8[-\p  e'8 e'8 e'8] e'8[ e'8-\=#'d1e1675( f'8 g'8]\=#'d1e1675) } >> %23
  << { a'8[ a'8 a'8 a'8] a'8[ a'8 a'8 a'8] } >> %24
  << { g'8[ g'8 c''8 c''8] b'8[ b'8 b'8 b'8] } >> %25
  << { b'8[ b'8-\=#'d1e1783( c''8 b'8]\=#'d1e1783) \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN g'8] } >> %26
  << { e''8[ e''8 e''8 e''8] e''8[ e''8 d''8 d''8] } >> %27
  << { c''8[-\=#'d1e1860( b'8 c''8 b'8]\=#'d1e1860) c''8[ c''8 bes'!8 bes'8] } >> %28
  { \break }
  << { a'8[ a'8 g'8 g'8] f'8[ f'8 a'8 a'8] } >> %29
  << { d'4-\=#'d1e1934( b4\=#'d1e1934) r2 } >> %30
  << { c'2-\f -~ c'8[ c'8-\=#'d1e1979( b8 c'8]\=#'d1e1979) } >> %31
  << { e'2-\=#'d1e2016( d'4\=#'d1e2016) r4 } >> %32
  << { b2-~ b8[ b8-\=#'d1e2055( c'8 d'8]\=#'d1e2055) } >> %33
  << { f'2-\=#'d1e2091( e'4\=#'d1e2091) r4 } >> %34
  { \break }
  << { e''2-~ e''8[-\sf  c''8-\=#'d1e2133( d''8 e''8]\=#'d1e2133) } >> %35
  << { f''8[-\p -\=#'d1e2194( a''8 g''8 f''8] e''8[-\sf  c''8 d''8 e''8]\=#'d1e2194) } >> %36
  << { f''8[-\p -\=#'d1e2252( a''8 g''8 f''8] e''8[-\sf  c''8 d''8 e''8]\=#'d1e2252) } >> %37
  << { \tweak Stem.direction #DOWN e''8[-\=#'d1e2307( \tweak Stem.direction #DOWN g'8\=#'d1e2307) \tweak Stem.direction #DOWN g'8\staccato \tweak Stem.direction #DOWN g'8]\staccato g'8[-\=#'d1e2308( fis'!8\=#'d1e2308) fis'8\staccato fis'8]\staccato } >> %38
  << { f'!8[-\=#'d1e2381( f''!8\=#'d1e2381) f''8\staccato f''8]\staccato f''8[-\=#'d1e2382( e''8\=#'d1e2382) e''8 e''8] } >> %39
  << { d''4-\p  r4 f'4 r4 } >> %40
  { \break }
  << { g'4 r4 c''4 r4 } >> %41
  << { d''4 r4 f'4 r4 } >> %42
  << { e'4-\f  e'2-\=#'d1e2538( f'8[ d'8]\=#'d1e2538) } >> %43
  << { d'2-\=#'d1e2570( c'4\=#'d1e2570) r4 } >> %44
  << { R4*4 } >> %45
  << { g'2-\p -~ g'8[ g'8-\=#'d1e2633( a'8 b'8]\=#'d1e2633) } >> %46
  { \pageBreak } %147
  << { d''4-\=#'d1e2681( c''2\=#'d1e2681) c''4 } >> %47
  << { c''4-\f -~ c''16[-\=#'d1e2738( b'16 a'16 g'16] fis'!8[\=#'d1e2738) fis'8-\=#'d1e2740( g'8 a'8]\=#'d1e2740) } >> %48
  << { b'4 d''8[-\=#'d1e2789( b'8]\=#'d1e2789) g'8[ fis'!8\staccato g'8\staccato a'8]\staccato } >> %49
  << { b'8[-\=#'d1e2840( g'8]\=#'d1e2840) d''16[-\=#'d1e2841( b'16 d''16 b'16]\=#'d1e2841) g'8[\staccato fis'!8\staccato g'8\staccato a'8]\staccato } >> %50
  { \break }
  << { b'8 r8 d''16[-\p -\=#'d1e2908( c''16 d''16 c''16] b'8\=#'d1e2908) r8 b'16[-\=#'d1e2909( a'16 b'16 a'16] } >> %51
  << { g'8\=#'d1e2909) r8 g'16[-\f -\=#'d1e2962( fis'!16 g'16 fis'16] g'2\=#'d1e2962) } >> %52
  << { fis'!8[-\p -\=#'d1e3028( d'8\=#'d1e3028) fis'8\staccato fis'8]\staccato r8 g'8[ e'8-\=#'d1e3029( g'8]\=#'d1e3029) } >> %53
  { \break }
  << { fis'!8[-\=#'d1e3090( d'8\=#'d1e3090) fis'8 fis'8] r8 g'8 e'16[-\=#'d1e3091( g'16 e'16 g'16]\=#'d1e3091) } >> %54
  << { fis'!16[-\=#'d1e3139( a'16 g'16 a'16] fis'16[ a'16 g'16 a'16]\=#'d1e3139) fis'4 r4 } >> %55
  << { d'8[-\f -\=#'d1e3198( b8\=#'d1e3198) d'8\staccato d'8]\staccato d'4 r4 } >> %56
  << { r2 fis'!16[-\p -\=#'d1e3253( a'16 g'16 b'16] a'16[ c''16 b'16 d''16]\=#'d1e3253) } >> %57
  { \break }
  << { c''8[-\f -\=#'d1e3319( a'8\=#'d1e3319) c''8-\=#'d1e3321( a'8]\=#'d1e3321) c''4 r8 fis'!8 } >> %58
  << { g'4 r4 r2 } >> %59
  << { r2 d''16[-\p -\=#'d1e3408( e''16 f''!16 e''16] d''16[ c''16 b'16 a'16]\=#'d1e3408) } >> %60
  { \pageBreak } %148
  << { gis'!2. d''4-\=#'d1e3447( } >> %61
  << { c''2.\=#'d1e3447) e'4-\=#'d1e3483( } >> %62
  << { fis'!2.\=#'d1e3483) c''4-\=#'d1e3520( } >> %63
  << { b'2.\=#'d1e3520) a'4-\=#'d1e3558( } >> %64
  { \break }
  << { g'8\=#'d1e3558) r8 g'8[-\=#'d1e3624( b'8]\=#'d1e3624) r4 c''8[-\=#'d1e3625( a'8]\=#'d1e3625) } >> %65
  << { r4 fis'!8[-\=#'d1e3685( a'8]\=#'d1e3685) r4 b'8[-\=#'d1e3686( g'8]\=#'d1e3686) } >> %66
  << { r4 a'16[-\=#'d1e3761( gis'!16 b'16 a'16] c''8\=#'d1e3761) r8 c'16[-\=#'d1e3763( b16 d'16 c'16]\=#'d1e3763) } >> %67
  { \break }
  << { e'2-\f -~ e'8[ a'8-\=#'d1e3828( g'8 fis'!8]\=#'d1e3828) } >> %68
  << { g'2. g'4-~ } >> %69
  << { g'8[ g'8 g'8 g'8] fis'!8[ fis'8 fis'8 fis'8] } >> %70
  { \break }
  << { g'4 r4 b4-\p  b4 } >> %71
  << { ais!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ais8[-\=#'d1e4035( b8\=#'d1e4035) g8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ais8[-\=#'d1e4036( b8\=#'d1e4036) g8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ais8[-\=#'d1e4037( b8\=#'d1e4037) g8] } } >> %72
  << { b8.[-\=#'d1e4078( g16]\=#'d1e4078) b4 dis'!8[-\=#'d1e4079( e'8 cis'!8 d'!8]\=#'d1e4079) } >> %73
  << { b8[-\=#'d1e4135( c'!8 ais!8 b8]\=#'d1e4135)-\f  cis'!8[-\=#'d1e4136( a'!8 g'8\=#'d1e4136) g'8]\stopped } >> %74
  << { b4-\=#'d1e4166( a4\=#'d1e4166) d''4-\p  d''4 } >> %75
  { \pageBreak } %149
  << { cis''!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e4227( d''8\=#'d1e4227) b'8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e4228( d''8\=#'d1e4228) b'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e4229( d''8\=#'d1e4229) b'8]\stopped } } >> %76
  << { d''8.[-\=#'d1e4288( b'16]\=#'d1e4288) d''4 r4 d'4-\=#'d1e4289( } >> %77
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'8[\=#'d1e4289) e''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ b'8 a'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'8[-\=#'d1e4360( c''8\=#'d1e4360) b'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[ g'8 fis'!8] } } >> %78
  << { g'4 r4 r4 fis'!4-\f -\=#'d1e4416( } >> %79
  { \break }
  << { g'4 d'4\=#'d1e4416) r4 fis''!4-\p -\=#'d1e4472( } >> %80
  << { g''4 d''4\=#'d1e4472) r4 fis'!4-\p -\=#'d1e4527( } >> %81
  << { g'4 d'4\=#'d1e4527) r4 fis''!4-\f -\=#'d1e4582( } >> %82
  << { g''4 d''4\=#'d1e4582) r2 } >> %83
  { \break }
  << { d''8[ d'8] d'4 r2 } >> %84
  << { c''8[ c'8] c'4 r2 } >> %85
  << { a'8[ a8] a4 r2 } >> %86
  { \break }
  << { g4 r4 r2 } >> %87
  << { g16[ g'16-\=#'d1e4875( fis'!16 g'16] a'16[ g'16 fis'16 g'16]\=#'d1e4875) g16[ g'16-\=#'d1e4876( fis'16 g'16] a'16[ g'16 fis'16 g'16]\=#'d1e4876) } >> %88
  << { g16[ g'16-\=#'d1e4924( fis'!16 g'16] a'16[ g'16 fis'16 g'16]\=#'d1e4924) g16[ g'16-\=#'d1e4925( fis'16 g'16] a'16[ g'16 fis'16 g'16]\=#'d1e4925) } >> %89
  { \pageBreak } %150
  << { b16[\stopped b'16-\=#'d1e4981( a'16 b'16] c''16[ b'16 a'16 b'16]\=#'d1e4981) d'16[ a'16-\=#'d1e4982( g'16 a'16] b'16[ a'16 g'16 a'16]\=#'d1e4982) } >> %90
  << { g'2-\p -~ g'8[ g'8-\=#'d1e5022( a'8 b'8]\=#'d1e5022) } >> %91
  << { d''4-\=#'d1e5060( c''4\=#'d1e5060) r2 } >> %92
  << { r8 fis'!8[-\=#'d1e5100( g'8 fis'8] g'8[ gis'!8 a'8 b'8]\=#'d1e5100) } >> %93
  << { c''1 } >> %94
  { \break }
  << { \tweak Stem.direction #UP b'8[-\=#'d1e5176( \tweak Stem.direction #UP d''8 \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP g'8] fis'!8[ d'8 c'8 a8]\=#'d1e5176) } >> %95
  << { b8[-\=#'d1e5216( d'8\=#'d1e5216) d''8-\=#'d1e5217( g''8]\=#'d1e5217) fis''!8[-\=#'d1e5218( e''8 d''8 c''8]\=#'d1e5218) } >> %96
  << { ais'!8[-\=#'d1e5260( b'8 d''8 g'8]\=#'d1e5260) fis'!8[-\=#'d1e5261( d'8 c'8 a!8]\=#'d1e5261) } >> %97
  << { b8[-\=#'d1e5301( d'8\=#'d1e5301) d''8-\=#'d1e5302( g''8]\=#'d1e5302) fis''!8[-\=#'d1e5303( e''8 d''8 c''8]\=#'d1e5303) } >> %98
  << { ais'!8[-\=#'d1e5345( b'8\=#'d1e5345) b'8\staccato b'8]\staccato b'4 r4 } >> %99
  << { r8 a!8[-\=#'d1e5398( a'!8\=#'d1e5398) a'8]\stopped a'4 r4 } >> %100
  { \break }
  << { r8 b8[-\=#'d1e5448( b'8\=#'d1e5448) b'8]\stopped b'4 r4 } >> %101
  << { r8 c'8[-\=#'d1e5499( c''8\=#'d1e5499) c''8]\stopped c''4 r4 } >> %102
  << { cis''!2-\f -~ cis''8[-\=#'d1e5546( d''8 e''8 f''!8]\=#'d1e5546) } >> %103
  << { d'2-~ d'4 r4 } >> %104
  << { R4*4 } >> %105
  << { R4*4 } >> \bar ":|." %106
  { \break }
  \bar ".|:" << { e'8[-\p -\=#'d1e5711( f'8 e'8 f'8] e'4\=#'d1e5711) r4 } >> %107
  << { e''8[-\=#'d1e5753( f''8 e''8 f''8] e''4\=#'d1e5753) r4 } >> %108
  << { e'8[-\=#'d1e5794( f'8 e'8 f'8] e'4\=#'d1e5794) r4 } >> %109
  << { e''8[-\=#'d1e5835( f''8 e''8 f''8] e''4\=#'d1e5835) r4 } >> %110
  << { e'8[-\=#'d1e5874( f'8 e'8 f'8] e'4\=#'d1e5874) r4 } >> %111
  << { e''8[-\=#'d1e5913( f''8 e''8 f''8] e''4\=#'d1e5913) r4 } >> %112
  { \pageBreak } %151
  << { cis'!8[-\=#'d1e5955( d'8 cis'8 d'8] cis'4\=#'d1e5955) r4 } >> %113
  << { cis''!8[-\=#'d1e6002( d''8 cis''8 d''8] cis''4\=#'d1e6002) r4 } >> %114
  << { bes'!8[-\=#'d1e6047( c''!8 bes'8 c''8] bes'4\=#'d1e6047) r4 } >> %115
  << { a'8[-\=#'d1e6094( bes'!8 a'8 bes'8] a'4\=#'d1e6094) r4 } >> %116
  << { r8 ees''!8\stopped-\f  a'4\stopped r8 c''8\stopped dis'!4\stopped } >> %117
  { \break }
  << { r8 a'8[\stopped c''8\stopped f'8]\stopped c''8[ e'!8 c''8 dis'!8] } >> %118
  << { e'4 < e' d'! >4 < e' c' >4 a'4 } >> %119
  << { gis'!8[ e'8 d''8 gis'8] \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP fis'!8] } >> %120
  << { gis'!4 r4 r2 } >> %121
  << { r8 f'!8[\stopped-\p  f'8-\=#'d1e6379( e'8]\=#'d1e6379) e'8[-\=#'d1e6380( dis'!8\=#'d1e6380) dis'8 dis'8] } >> %122
  << { dis'!8[-\=#'d1e6425( e'8\=#'d1e6425) e'8 e'8] e'4 r4 } >> %123
  { \break }
  << { r8 f'!8[\stopped f'8-\=#'d1e6474( e'8]\=#'d1e6474) e'8[-\=#'d1e6475( dis'!8\=#'d1e6475) dis'8 dis'8] } >> %124
  << { dis'!8[-\=#'d1e6518( e'8\=#'d1e6518) e'8\staccato e'8]\staccato e'4 r4 } >> %125
  << { b8-\f  b4 b4 b4 b8-~ } >> %126
  << { b8 b4 b4 e'8[-\=#'d1e6602( gis'!8\=#'d1e6602) b'8]\stopped } >> %127
  << { a'4 r8 cis''!8 e''4 r8 g'!8 } >> %128
  << { cis''!4 r4 r2 } >> %129
  { \break }
  << { d''8[\staccato-\p  d''8\staccato e''8\staccato e''8]\staccato d''8[\staccato d''8]\staccato cis''!8[\trill-\=#'d1e6766( b'16 cis''16]\=#'d1e6766) } >> %130
  << { d''8[ d''8 e''8 e''8] d''8[ d''8] cis''!8[\trill-\=#'d1e6840( b'16 cis''16]\=#'d1e6840) } >> %131
  << { d''8 a'4-\f  a'4 a'4 a'8-~ } >> %132
  << { a'8 a'4 a'4 a'4 a'8-~ } >> %133
  << { a'8 a'4 a'4 c''4 a'8 } >> %134
  { \pageBreak } %152
  << { g'4 r8 b''8 d''4 r8 f''!8 } >> %135
  << { b'4 r4 r2 } >> %136
  << { c''8[\staccato-\p  c''8\staccato d''8\staccato d''8]\staccato c''8[\staccato c''8]\staccato b'8[\trill-\=#'d1e7128( a'16 b'16]\=#'d1e7128) } >> %137
  << { c''8[\staccato c''8\staccato d''8\staccato d''8]\staccato c''8[ c''8] b'8[\trill-\=#'d1e7194( a'16 b'16]\=#'d1e7194) } >> %138
  << { c''8[ g'8 g'8 g'8] g'8[ g'8 aes'!8 aes'8] } >> %139
  { \break }
  << { aes'!8[ aes'8 aes'8 aes'8] f'8[ f'8 g'8 g'8] } >> %140
  << { g'8[ g'8 g'8 g'8] e'!8[ e'8 f'8 f'8] } >> %141
  << { f'8[ f'8 f'8 f'8] d'8[ d'8 ees'!8 ees'8] } >> %142
  << { ees'!4-\f  r8 ees''!8 a'!4 r8 c''8 } >> %143
  << { ees'!4 r8 c''8 ees''!8[ a'8 c''8 fis'!8] } >> %144
  { \break }
  << { g'4 < f'! g >4 < ees'! g >4 c'4 } >> %145
  << { b8[ g8 f'8 b8] g'8[ ees'!8 c'8 a8] } >> %146
  << { b4 r4 r2 } >> %147
  << { r8 aes'!8[-\p  aes'8-\=#'d1e7711( g'8]\=#'d1e7711) g'8[-\=#'d1e7712( fis'!8\=#'d1e7712) fis'8 fis'8] } >> %148
  << { fis'!8[-\=#'d1e7753( g'8\=#'d1e7753) g'8\staccato g'8]\staccato g'4 r4 } >> %149
  << { r8 aes'!8[ aes'8-\=#'d1e7799( g'8]\=#'d1e7799) g'8[-\=#'d1e7800( fis'!8\=#'d1e7800) fis'8\staccato fis'8]\staccato } >> %150
  { \break }
  << { f'!8[-\=#'d1e7845( g'8\=#'d1e7845) b'8\staccato b'8]\staccato b'4 r4 } >> %151
  << { g'2-\f ^~ g'8[-\=#'d1e7891( b'8 d''8 f''!8] } >> %152
  << { g''8[ f''8 d''8 b'8]\=#'d1e7891) g'4-\p  r4 } >> %153
  << { < b' d' >4 r4 r2 } >> %154
  << { e'2-~ e'8[ e'8-\=#'d1e8002( f'8 g'8]\=#'d1e8002) } >> %155
  << { bes'!2-\=#'d1e8034( a'4\=#'d1e8034) r4 } >> %156
  { \pageBreak } %153
  << { b'!2-~ b'8[ b'8-\=#'d1e8070( c''8 d''8]\=#'d1e8070) } >> %157
  << { f''2-\=#'d1e8102( e''4\=#'d1e8102) r4 } >> %158
  << { e''8[-\=#'d1e8139( dis''!8 e''8 dis''8] e''4\=#'d1e8139) r4 } >> %159
  << { c''8[-\=#'d1e8180( b'8 c''8 b'8] c''4\=#'d1e8180) r4 } >> %160
  << { a'8[-\=#'d1e8229( g'8 a'8 g'8] f'8[ e'8 f'8 a'8]\=#'d1e8229) } >> %161
  << { g'4 b4-\=#'d1e8263( c'4 d'4\=#'d1e8263) } >> %162
  { \break }
  << { c'4 r4 r2 } >> %163
  << { a2-\f -~ a8[ a8-\=#'d1e8340( b8 c'8]\=#'d1e8340) } >> %164
  << { c'2-\=#'d1e8379( b4\=#'d1e8379) r4 } >> %165
  << { b2-~ b8[ b8-\=#'d1e8417( c'8 d'8]\=#'d1e8417) } >> %166
  << { d'2-\=#'d1e8459( c'8[\=#'d1e8459) c'8-\=#'d1e8460( d'8 e'8]\=#'d1e8460) } >> %167
  << { f'8[-\p -\=#'d1e8520( a'8 g'8 f'8] e'8[-\sf  c'8 d'8 e'8]\=#'d1e8520) } >> %168
  { \break }
  << { f'8[-\p  a''8-\=#'d1e8579( g''8 f''8] e''8[-\sf  c''8 d''8 e''8]\=#'d1e8579) } >> %169
  << { \tweak Stem.direction #DOWN e''8[-\p -\=#'d1e8630( \tweak Stem.direction #DOWN g'8\=#'d1e8630) \tweak Stem.direction #DOWN g'8\staccato \tweak Stem.direction #DOWN g'8]\staccato g'8[-\=#'d1e8631( fis'!8\=#'d1e8631) fis'8 fis'8] } >> %170
  << { f'!8[-\=#'d1e8700( f''!8\=#'d1e8700) f''8 f''8] f''8[-\=#'d1e8701( e''8\=#'d1e8701) e''8 e''8] } >> %171
  << { c'8 r8 c''16[-\f -\=#'d1e8755( b'16 c''16 b'16] c''2\=#'d1e8755) } >> %172
  << { b'8[-\p -\=#'d1e8817( g'8\=#'d1e8817) b'8\staccato b'8]\staccato r8 c''8[ a'8-\=#'d1e8818( c''8]\=#'d1e8818) } >> %173
  { \break }
  << { b'8[-\=#'d1e8883( g'8\=#'d1e8883) b'8 b'8] r8 c''8 a'16[-\=#'d1e8884( c''16 a'16 c''16]\=#'d1e8884) } >> %174
  << { b'16[-\=#'d1e8948( d''16 c''16 d''16] b'16[ d''16 c''16 d''16]\=#'d1e8948) b'4 r4 } >> %175
  << { g'8[-\f -\=#'d1e9014( e'8\=#'d1e9014) g'8 g'8] g'4 r4 } >> %176
  << { r2 b16[-\p -\=#'d1e9068( d'16 c'16 e'16] d'16[ f'16 e'16 g'16]\=#'d1e9068) } >> %177
  { \pageBreak } %154
  << { f'8[-\f -\=#'d1e9153( d'8\=#'d1e9153) f'8 f'8] f'8[-\=#'d1e9154( d'8\=#'d1e9154) d'8 d'8] } >> %178
  << { c'4 r4 e'16[-\p -\=#'d1e9213( g'16 f'16 a'16] g'16[ bes'!16 a'16 c''16] } >> %179
  << { bes'!4\=#'d1e9213) r4 g''16[-\=#'d1e9253( a''16 bes''!16 a''16] g''16[ f''16 e''16 d''16]\=#'d1e9253) } >> %180
  { \break }
  << { cis''!2. g''4-\=#'d1e9289( } >> %181
  << { f''2.\=#'d1e9289) f'4-\=#'d1e9327( } >> %182
  << { e'2.\=#'d1e9327) d''4-\=#'d1e9361( } >> %183
  << { c''2.\=#'d1e9361) c'4 } >> %184
  { \break }
  << { c'8 r8 f'8[-\=#'d1e9472( a'8]\=#'d1e9472) r4 f''8[-\=#'d1e9473( c''8]\=#'d1e9473) } >> %185
  << { r4 e'8[-\=#'d1e9533( g'8]\=#'d1e9533) r4 g''8[-\=#'d1e9534( e''8]\=#'d1e9534) } >> %186
  << { f''16[-\=#'d1e9609( e''16 g''16 f''16] a''8\=#'d1e9609) r8 f'16[-\=#'d1e9611( e'16 g'16 f'16] a'8\=#'d1e9611) r8 } >> %187
  << { d''16[-\=#'d1e9754( cis''!16 e''16 d''16] f''8\=#'d1e9754) r8 r8 b8[ c'!8 d'8] } >> %188
  { \break }
  << { e'8[ e'8 e'8 e'8] e'8[ e'8 e'8 e'8] } >> %189
  << { d'8[ d'8 d'8 d'8] f'8[ f'8 b'8 b'8] } >> %190
  << { c''4 r4 e'4-\p  e'4 } >> %191
  << { dis'!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e9980( e'8\=#'d1e9980) c'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e9981( e'8\=#'d1e9981) c'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e9982( e'8\=#'d1e9982) c'8] } } >> %192
  << { e'8.[-\=#'d1e10023( c'16]\=#'d1e10023) e'4 gis'!8[-\=#'d1e10024( a'8 fis'!8 g'!8] } >> %193
  { \pageBreak } %155
  << { e'8[ f'!8 dis'!8 e'8]\=#'d1e10024)-\f  \tweak Stem.direction #UP fis'!8[-\=#'d1e10083( \tweak Stem.direction #UP d''!8 \tweak Stem.direction #UP c''8\=#'d1e10083) \tweak Stem.direction #UP c''8]\stopped } >> %194
  << { e'4-\=#'d1e10113( d'4\=#'d1e10113) g''4-\p  g''4 } >> %195
  << { fis''!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e10179( g''8\=#'d1e10179) e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e10180( g''8\=#'d1e10180) e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e10181( g''8\=#'d1e10181) e''8] } } >> %196
  << { g''8.[-\=#'d1e10241( e''16]\=#'d1e10241) g''4 r4 g'4-\=#'d1e10242( } >> %197
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'8[\=#'d1e10242) a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ e''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[-\=#'d1e10313( f''8\=#'d1e10313) e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[ c''8 b'8] } } >> %198
  { \break }
  << { c''4 r4 r4 b4-\f -\=#'d1e10371( } >> %199
  << { c'4 g4\=#'d1e10371) r4 g'4-\p ^~ } >> %200
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'8[ g''8 f''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''8[ d''8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ a'8 g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'8[\trill-\=#'d1e10479( e'8 f'8]\=#'d1e10479) } } >> %201
  << { e'4 r4 r4 b''4-\f -\=#'d1e10534( } >> %202
  { \break }
  << { c'''4 g''4\=#'d1e10534) r2 } >> %203
  << { g'8[ g8] g4 r2 } >> %204
  << { a'8[ c'8] c'4 r2 } >> %205
  { \break }
  << { b'8[ d'8] d'4 r2 } >> %206
  << { c'4 r4 r2 } >> %207
  << { g16[ g'16-\=#'d1e10841( fis'!16 g'16] a'16[ g'16 fis'16 g'16]\=#'d1e10841) g'16[ bes'!16-\=#'d1e10842( a'16 bes'16] c''16[ bes'16 a'16 bes'16]\=#'d1e10842) } >> %208
  { \pageBreak } %156
  << { d'16[ a'16-\=#'d1e10899( g'16 a'16] bes'!16[ a'16 g'16 a'16]\=#'d1e10899) a'16[ c''16-\=#'d1e10900( b'!16 c''16] d''16[ c''16 b'16 c''16]\=#'d1e10900) } >> %209
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP c''16-\=#'d1e10961( \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP c''16] d''16[ c''16 b'16 c''16]\=#'d1e10961) g16[ d'16-\=#'d1e10962( c'16 d'16] e'16[ d'16 c'16 d'16]\=#'d1e10962) } >> %210
  << { c'2-\p -~ c'8[ c'8-\=#'d1e11001( d'8 e'8]\=#'d1e11001) } >> %211
  << { g'4-\=#'d1e11039( f'4\=#'d1e11039) r2 } >> %212
  { \break }
  << { r8 b'8[-\=#'d1e11080( c''8 b'8] c''8[ cis''!8 d''8 e''8]\=#'d1e11080) } >> %213
  << { f''1 } >> %214
  << { e''8[-\=#'d1e11154( g''8 e''8 c''8] b'8[ g'8 f'8 d'8]\=#'d1e11154) } >> %215
  << { e'8-\=#'d1e11193( g'4 c''8\=#'d1e11193) b'8[-\=#'d1e11194( a'8 g'8 f'8]\=#'d1e11194) } >> %216
  << { dis'!8[-\=#'d1e11235( e'8\=#'d1e11235) g'8-\=#'d1e11236( c''8] b'8[ g'8 f'8 d'!8]\=#'d1e11236) } >> %217
  { \break }
  << { e'8[-\=#'d1e11280( g'8\=#'d1e11280) g''8-\=#'d1e11281( c'''8] b''8[ a''8 g''8 f''8]\=#'d1e11281) } >> %218
  << { dis''!8[-\=#'d1e11323( e''8\=#'d1e11323) e''8\staccato e''8]\staccato e''4 r4 } >> %219
  << { r8 d'!8[-\=#'d1e11379( d''!8\=#'d1e11379) d''8] d''4 r4 } >> %220
  << { r8 \tweak Stem.direction #UP e'8[-\=#'d1e11435( \tweak Stem.direction #UP e''8\=#'d1e11435) \tweak Stem.direction #UP e''8] e''4 r4 } >> %221
  << { r8 f'8[-\=#'d1e11487( f''8\=#'d1e11487) f''8] f''4 r4 } >> %222
  << { fis''!2-\f -~ fis''8[-\=#'d1e11534( g''8 a''8 bes''!8]\=#'d1e11534) } >> %223
  { \break }
  << { g'2-~ g'4 r4 } >> %224
  << { R4*4 } >> %225
  << { R4*4 } >> \bar ":|." %226
  << { e'8[-\p -\=#'d1e11701( f'8 e'8 f'8] e'4\=#'d1e11701) r4 } >> %227
  << { r8 c''8[-\=#'d1e11741( a'8 f'8]\=#'d1e11741) e'4-\=#'d1e11742( g'4\=#'d1e11742) } >> %228
  { \pageBreak } %157
  << { r8 c''8[-\=#'d1e11782( a'8 f'8]\=#'d1e11782) e'4-\=#'d1e11783( g'4\=#'d1e11783) } >> %229
  << { r8 f'8[-\=#'d1e11843( a'8 g'8] e'8[ f'8 a'8 g'8]\=#'d1e11843) } >> %230
  << { e'8[-\=#'d1e11903( f'8 a'8 g'8] e'8[ f'8 a'8 g'8]\=#'d1e11903) } >> %231
  << { e'8[-\f -\=#'d1e11970( f'8]\=#'d1e11970) r8 c'8 c''8[-\=#'d1e11972( bes'!8]\=#'d1e11972) r8 bes'8 } >> %232
  << { g''8[-\=#'d1e12026( f''8]\=#'d1e12026) r8 c''8 dis''!8[-\=#'d1e12027( e''8]\=#'d1e12027) r8 e''8 } >> %233
  { \break }
  << { e''8[-\=#'d1e12084( e'8]\=#'d1e12084) r8 c''8 e''8[-\=#'d1e12085( d''!8]\=#'d1e12085) r8 b'!8 } >> %234
  << { c''8[\staccato g'8\staccato c''8\staccato e''8]\staccato g''4-\=#'d1e12125( f''4\=#'d1e12125) } >> %235
  << { g16[ g'16 g'16 g'16] g'16[ g'16 g'16 g'16] c'16[ c''16 c''16 c''16] c''16[ c''16 c''16 c''16] } >> %236
  << { c''16[ c''16 c''16 c''16] f''16[ f''16 f''16 f''16] e''16[ e''16 e''16 e''16] d''16[ d''16 d''16 d''16] } >> %237
  { \break }
  << { c''8[ g'8\staccato c''8\staccato e''8]\staccato g''4-\=#'d1e12290( f''4\=#'d1e12290) } >> %238
  << { g16[ g'16 g'16 g'16] g'16[ g'16 g'16 g'16] c'16[ c''16 c''16 c''16] c''16[ c''16 c''16 c''16] } >> %239
  << { c''16[ c''16 c''16 c''16] f''16[ f''16 f''16 f''16] e''16[ e''16 e''16 e''16] d''16[ d''16 d''16 d''16] } >> %240
  << { c''2-\=#'d1e12451( a''2-\p  } >> %241
  { \break }
  << { g''2 f''2\=#'d1e12451) } >> %242
  << { e''2-\=#'d1e12516( f''2 } >> %243
  << { e''2 d''2\=#'d1e12516) } >> %244
  << { c''4 e'4-\pp  e'4 e'4 } >> %245
  << { e'4 r4 r2 } >> \bar "|." %246
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { r4 r4 \tweak Stem.direction #UP aes!4-\p -~ } >> %1
  << { aes4-\=#'d1e863( g4 fis!4\=#'d1e863) } >> %2
  << { g4.-\=#'d1e902( a!8[ b8 c'8]\=#'d1e902) } >> %3
  << { d'8[-\f -\=#'d1e945( a'8]\=#'d1e945) b'8 r8 r4 } >> %4
  << { r4 r4 ges!4-\p -~ } >> %5
  { \break }
  << { ges4-\=#'d1e1008( f!4 e4\=#'d1e1008) } >> %6
  << { f4.-\=#'d1e1049( g!8[ a8 bes!8]\=#'d1e1049) } >> %7
  << { c'8[-\f -\=#'d1e1092( g'8]\=#'d1e1092) a'8 r8 r4 } >> %8
  << { r8 e8[-\p -\=#'d1e1128( f8 g8 aes!8 a!8]\=#'d1e1128) } >> %9
  << { bes!4. ees!8[-\=#'d1e1158( f8 g8]\=#'d1e1158) } >> %10
  << { aes!2. } >> %11
  { \break }
  << { g8[ g'8-\=#'d1e1233( f'8 ees'!8 d'8 c'8]\=#'d1e1233) } >> %12
  << { d'4.-\f  g8 g'4-~ } >> %13
  << { g'4 r4 r8 bes!8 } >> %14
  << { c'8[-\=#'d1e1340( d'8 ees'!8 e'!8 f'8 fis'!8]\=#'d1e1340) } >> %15
  << { g'4 r4 r8 fis'!8-\p -\=#'d1e1382( } >> %16
  { \break }
  << { g'4\=#'d1e1382) r4 r8 fis!8-\=#'d1e1419( } >> %17
  << { g4\=#'d1e1419) r8 f!8[-\=#'d1e1456( ees!8 fis!8]\=#'d1e1456) } >> %18
  << { g4.-\=#'d1e1500( e!8-\markup {sfp}  f!4\=#'d1e1500)-~ } >> %19
  << { f4.-\=#'d1e1542( e8-\markup {sfp}  f4\=#'d1e1542)-~ } >> %20
  << { f4.-\=#'d1e1587( ais!8[-\markup {sfp}  b8 g8]\=#'d1e1587) } >> %21
  << { d'2.-\fermata-\fp  } >> \bar "||" %22
  { \pageBreak } %146
  \bar ".|:" << { c'8[-\p  c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %23
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %24
  << { b8[ b8 a8 a8] g8[ g8 f8 f8] } >> %25
  << { e8[ e8 e8 e8] e'8[ e'8 b8 b8] } >> %26
  << { c'8[ c'8 c'8 c'8] c''8[ c''8 b'8 b'8] } >> %27
  << { a'8[-\=#'d1e1861( gis'!8 a'8 gis'8]\=#'d1e1861) a'8[ a'8 g'!8 g'8] } >> %28
  { \break }
  << { f'8[ f'8 e'8 e'8] d'8[ d'8 fis!8 fis8] } >> %29
  << { g2 r2 } >> %30
  << { e8[-\f -\=#'d1e1980( g8 c'8 g8]\=#'d1e1980) e4 r4 } >> %31
  << { r2 r8 g'8[ g'8 g'8] } >> %32
  << { fis'!8[-\=#'d1e2056( g'8\=#'d1e2056) d'8 b8] g4 r4 } >> %33
  << { r2 r8 c''8[ c''8 c''8] } >> %34
  { \break }
  << { b'8[-\=#'d1e2134( c''8\=#'d1e2134) g'8 e'8] c'2-\sf -~ } >> %35
  << { c'2-\p  c'2-\sf -~ } >> %36
  << { c'2-\p  c'2-\sf  } >> %37
  << { cis'!8[-\=#'d1e2310( e'8\=#'d1e2310) e'8\staccato e'8]\staccato e'8[-\=#'d1e2311( d'8\=#'d1e2311) d'8 d'8] } >> %38
  << { d'8[-\=#'d1e2384( d''8\=#'d1e2384) d''8 d''8] d''8[-\=#'d1e2385( c''!8\=#'d1e2385) c''8 c''8] } >> %39
  << { f'4-\p  r4 d'4 r4 } >> %40
  { \break }
  << { c'4 r4 e'4 r4 } >> %41
  << { f'4 r4 d'4 r4 } >> %42
  << { c'4-\f  e4-\=#'d1e2540( g4 b4\=#'d1e2540) } >> %43
  << { b2-\=#'d1e2571( c'4\=#'d1e2571) r4 } >> %44
  << { g2-\p -~ g8[ g8-\=#'d1e2595( a8 b8]\=#'d1e2595) } >> %45
  << { d'4-\=#'d1e2634( c'8.[\=#'d1e2634)\trill b16] c'4-\=#'d1e2635( f'4\=#'d1e2635) } >> %46
  { \pageBreak } %147
  << { e'4.-\=#'d1e2683( d'8\=#'d1e2683) c'4.-\=#'d1e2684( b8\=#'d1e2684) } >> %47
  << { a2-\f -~ a8[ d8]\stopped d'4-~ } >> %48
  << { d'2-~ d'8[ d'8]\stopped d''4-~ } >> %49
  << { d''4 d'4. d'8\stopped d''4-~ } >> %50
  { \break }
  << { d''8 r8 b'16[-\p -\=#'d1e2911( a'16 b'16 a'16] g'8\=#'d1e2911) r8 g'16[-\=#'d1e2912( fis'!16 g'16 fis'16] } >> %51
  << { e'8\=#'d1e2912) r8 e'16[-\f -\=#'d1e2963( dis'!16 e'16 dis'16] e'2\=#'d1e2963) } >> %52
  << { \tweak Stem.direction #UP d'!8[-\p -\=#'d1e3030( \tweak Stem.direction #UP a8\=#'d1e3030) \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] r8 cis'!8[ cis'8 cis'8] } >> %53
  { \break }
  << { \tweak Stem.direction #UP d'8[-\=#'d1e3092( \tweak Stem.direction #UP a8\=#'d1e3092) \tweak Stem.direction #UP d'8\staccato \tweak Stem.direction #UP d'8]\staccato r8 cis'!8[ cis'8 cis'8] } >> %54
  << { d'8[\staccato cis'!8\staccato d'8\staccato cis'8]\staccato d'4 r4 } >> %55
  << { b8[-\f -\=#'d1e3199( g8\=#'d1e3199) b8\staccato b8]\staccato b4 r4 } >> %56
  << { < d'-~ c'!-~ >2-\p  < d' c' >4 r4 } >> %57
  { \break }
  << { fis'!8-\f  fis'4 fis'8 fis'4 r8 d'8 } >> %58
  << { d'4 r4 g16[-\p -\=#'d1e3367( b16 a16 c'16] b16[ d'16 c'16 e'16] } >> %59
  << { d'4\=#'d1e3367) r4 r2 } >> %60
  { \pageBreak } %148
  << { d'2. gis'!4-\=#'d1e3448( } >> %61
  << { a'2.\=#'d1e3448) c'4 } >> %62
  << { c'2. fis'!4-\=#'d1e3521( } >> %63
  << { g'!2.\=#'d1e3521) fis'!4-\=#'d1e3559( } >> %64
  { \break }
  << { e'8\=#'d1e3559) r8 e'8[-\=#'d1e3627( g'8]\=#'d1e3627) r4 a'8[-\=#'d1e3628( fis'!8]\=#'d1e3628) } >> %65
  << { r4 dis'!8[-\=#'d1e3687( fis'!8]\=#'d1e3687) r4 g'8[-\=#'d1e3688( e'8]\=#'d1e3688) } >> %66
  << { r4 c'16[-\=#'d1e3764( b16 d'16 c'16] e'8\=#'d1e3764) r8 a16[-\=#'d1e3765( gis!16 b16 a16]\=#'d1e3765) } >> %67
  { \break }
  << { c'2-\f -~ c'8 d'4-\=#'d1e3829( c'8\=#'d1e3829) } >> %68
  << { b4-\=#'d1e3877( d'8[ g8]\=#'d1e3877) a2 } >> %69
  << { b8[ b8 b8 b8] c'8[ c'8 c'8 c'8] } >> %70
  { \break }
  << { b4 r4 r2 } >> %71
  << { g'4-\p  g'4 g'2-~ } >> %72
  << { g'4 r4 r2 } >> %73
  << { r4 r8 f'!8-\f -\=#'d1e4138( e'8[ ees'!8 d'8 a8]\=#'d1e4138) } >> %74
  << { d'2 r2 } >> %75
  { \pageBreak } %149
  << { R4*4 } >> %76
  << { r2 r4 g4-\p -~ } >> %77
  << { g4 g'8.[-\=#'d1e4361( e'16]\=#'d1e4361) d'4.-\=#'d1e4362( c'8\=#'d1e4362) } >> %78
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b8[-\f  d''8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ a'8 g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'!8[ e'8 d'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'8[\trill-\=#'d1e4418( b8 c'8]\=#'d1e4418) } } >> %79
  { \break }
  << { b4 r4 r4 d'4-\p -~ } >> %80
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'8[ d''8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ a'8 g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'!8[ e'8 d'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'8[\trill-\=#'d1e4528( b8 c'8]\=#'d1e4528) } } >> %81
  << { b4 r4 r4 d'4-\f -~ } >> %82
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'8[ d''8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ a'8 g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'!8[ e'8 d'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'8[ b8 a8] } } >> %83
  { \break }
  << { g8[ g8] g4 r2 } >> %84
  << { g'8[ e8] e4 r2 } >> %85
  << { fis'!8[ fis!8] fis4 r2 } >> %86
  { \break }
  << { d4 r4 r2 } >> %87
  << { b2 d'2 } >> %88
  << { g2 a2 } >> %89
  { \pageBreak } %150
  << { d'2 c'4.\trill-\=#'d1e4983( b16[ c'16]\=#'d1e4983) } >> %90
  << { b4 d'4-\p -\=#'d1e5023( b4 g4\=#'d1e5023) } >> %91
  << { fis!4-\=#'d1e5061( a4 fis4 d4\=#'d1e5061) } >> %92
  << { b4-\=#'d1e5101( d'4 b4 g4\=#'d1e5101) } >> %93
  << { fis!4-\=#'d1e5137( a4 fis4 d4\=#'d1e5137) } >> %94
  { \break }
  << { d'2-~ d'8[ d'8-\=#'d1e5177( e'8 fis'!8]\=#'d1e5177) } >> %95
  << { a'4-\=#'d1e5219( g'4\=#'d1e5219) r2 } >> %96
  << { d'2-~ d'8[ d'8-\=#'d1e5262( e'8 fis'!8]\=#'d1e5262) } >> %97
  << { a'4-\=#'d1e5304( g'4\=#'d1e5304) r2 } >> %98
  << { r8 d'8[ d'8 d'8] d'4 r4 } >> %99
  << { r8 e'8[ e'8 e'8] e'4 r4 } >> %100
  { \break }
  << { r8 f'!8[ f'8 f'8] f'4 r4 } >> %101
  << { r8 g'8[ g'8 g'8] g'4 r4 } >> %102
  << { bes'!2-\f -~ bes'8[-\=#'d1e5547( a'8 g'8 f'8]\=#'d1e5547) } >> %103
  << { f'2-~ f'4 r4 } >> %104
  << { r4 d'8[-\p -\=#'d1e5619( b8] a8[ g8 a8 f8]\=#'d1e5619) } >> %105
  << { e8[-\=#'d1e5666( d8 e8 f8] fis!8[ g8 a8 b8]\=#'d1e5666) } >> \bar ":|." %106
  { \break }
  \bar ".|:" << { c'4 r4 r2 } >> %107
  << { c'2-\p -~ c'8[-\=#'d1e5754( d'8 e'8 f'8]\=#'d1e5754) } >> %108
  << { a'2-\=#'d1e5795( g'4\=#'d1e5795) r4 } >> %109
  << { c'2-~ c'8[-\=#'d1e5836( d'8 e'8 f'8]\=#'d1e5836) } >> %110
  << { a'2-\=#'d1e5875( g'4\=#'d1e5875) r4 } >> %111
  << { cis'!2-~ cis'8[-\=#'d1e5914( e'8 g'8 a'8]\=#'d1e5914) } >> %112
  { \pageBreak } %151
  << { c''!2-\=#'d1e5956( bes'!4\=#'d1e5956) r4 } >> %113
  << { e'2-~ e'8[-\=#'d1e6003( g'8 bes'!8 g'8]\=#'d1e6003) } >> %114
  << { ees''!2-\=#'d1e6048( d''4\=#'d1e6048) r4 } >> %115
  << { c'2-~ c'8[-\=#'d1e6095( f'8 a'8 f'8]\=#'d1e6095) } >> %116
  << { a'8[\stopped-\f  c''8]\stopped c'4\stopped r8 dis'!8\stopped a4\stopped } >> %117
  { \break }
  << { r8 a8[\stopped c'8\stopped f8]\stopped c'8[ e8 c'8 dis!8] } >> %118
  << { e4 b4 a4 a4 } >> %119
  << { b8[ gis!8 b8 e8] c'8[ a8 a'8 dis'!8] } >> %120
  << { e'4 r4 r2 } >> %121
  << { r2 r8 fis!8[-\p -\=#'d1e6382( gis!8 a8]\=#'d1e6382) } >> %122
  << { a8[-\=#'d1e6426( gis!8\=#'d1e6426) gis8\staccato gis8]\staccato gis4 r4 } >> %123
  { \break }
  << { r2 r8 fis!8[-\=#'d1e6476( gis!8 a8]\=#'d1e6476) } >> %124
  << { a8[-\=#'d1e6519( gis!8\=#'d1e6519) gis8\staccato gis8]\staccato gis4 r4 } >> %125
  << { gis!8-\f  gis4 gis4 gis4 gis8-~ } >> %126
  << { gis8 gis!4 gis4 gis8[-\=#'d1e6603( b8\=#'d1e6603) e'8]\stopped } >> %127
  << { e'4 r8 e'8 g'!4 r8 e'8 } >> %128
  << { g'4 r4 r2 } >> %129
  { \break }
  << { f'8[\staccato-\p  f'8\staccato g'8\staccato g'8]\staccato f'8[\staccato f'8]\staccato e'8[\trill-\=#'d1e6767( d'16 e'16]\=#'d1e6767) } >> %130
  << { f'8[ f'8 g'8 g'8] f'8[ f'8] e'8[\trill-\=#'d1e6841( d'16 e'16]\=#'d1e6841) } >> %131
  << { fis'!8 fis'4-\f  fis'4 fis'4 fis'8-~ } >> %132
  << { fis'8 fis'!4 fis'4 fis'4 fis'8-~ } >> %133
  << { fis'8 fis'!4 fis'4 a'8[-\=#'d1e6964( fis'8\=#'d1e6964) fis'8] } >> %134
  { \pageBreak } %152
  << { g'4 r8 d''8 b'4 r8 b'8 } >> %135
  << { d'4 r4 r2 } >> %136
  << { ees'!8[\staccato-\p  ees'8\staccato f'8\staccato f'8]\staccato ees'8[\staccato ees'8]\staccato d'8[\trill-\=#'d1e7129( c'16 d'16]\=#'d1e7129) } >> %137
  << { ees'!8[ ees'8 f'8 f'8] ees'8[ ees'8] d'8[\trill-\=#'d1e7195( c'16 d'16]\=#'d1e7195) } >> %138
  << { ees'!8[ ees'8 ees'8 ees'8] e'!8[ e'8 f'8 f'8] } >> %139
  { \break }
  << { f'8[ f'8 f'8 f'8] d'8[ d'8 ees'!8 ees'8] } >> %140
  << { ees'!8[ ees'8 ees'8 ees'8] cis'!8[ cis'8 d'8 d'8] } >> %141
  << { d'8[ d'8 d'8 d'8] b!8[ b8 c'!8 c'8] } >> %142
  << { c'4-\f  r8 c''8 ees'!4 r8 a'8 } >> %143
  << { c'4 r8 c'8 ees'!8[ a8 c'8 fis!8] } >> %144
  { \break }
  << { g4 d'4 c'4 c'4 } >> %145
  << { d'8[ b8 d'8 g8] ees'!8[ c'8 c''8 fis'!8] } >> %146
  << { g'4 r4 r2 } >> %147
  << { r2 r8 a!8[-\p -\=#'d1e7714( b8 c'8]\=#'d1e7714) } >> %148
  << { c'8[-\=#'d1e7754( b8\=#'d1e7754) b8\staccato b8]\staccato b4 r4 } >> %149
  << { r2 r8 a8[-\=#'d1e7801( b8 c'8]\=#'d1e7801) } >> %150
  { \break }
  << { c'8[-\=#'d1e7846( b8]\=#'d1e7846) r4 g2-\f ^~ } >> %151
  << { g8[-\=#'d1e7892( b8 d'8 f'8] g'8[ f'8 d'8 b8]\=#'d1e7892) } >> %152
  << { g4 r4 < d' b >4-\p  r4 } >> %153
  << { < \tweak Stem.direction #UP f' g >4 r4 r2 } >> %154
  << { R4*4 } >> %155
  << { e'2-\=#'d1e8035( f'4\=#'d1e8035) r4 } >> %156
  { \pageBreak } %153
  << { R4*4 } >> %157
  << { b'2-\=#'d1e8103( c''4\=#'d1e8103) r4 } >> %158
  << { c''8[-\=#'d1e8140( b'8 c''8 b'8] c''4\=#'d1e8140) r4 } >> %159
  << { a'8[-\=#'d1e8181( gis'!8 a'8 gis'8] a'4\=#'d1e8181) r4 } >> %160
  << { f'8[-\=#'d1e8230( e'8 f'8 cis'!8] d'8[ cis'8 d'8 fis'!8]\=#'d1e8230) } >> %161
  << { g'4 g4-\=#'d1e8264( a4 b4\=#'d1e8264) } >> %162
  { \break }
  << { c'4 r4 c2-\f -~ } >> %163
  << { c8[ cis!8-\=#'d1e8341( d8 e8]\=#'d1e8341) f2-~ } >> %164
  << { f8[ fis!8-\=#'d1e8380( g8 a8]\=#'d1e8380) b4 d4-~ } >> %165
  << { d8[ dis!8-\=#'d1e8418( e8 fis!8]\=#'d1e8418) g2-~ } >> %166
  << { g8[ gis!8-\=#'d1e8461( a8 b8]\=#'d1e8461) c'4-\=#'d1e8462( bes!4\=#'d1e8462) } >> %167
  << { a4 r4 c'2-\sf -~ } >> %168
  { \break }
  << { c'2-\p  c'2-\sf  } >> %169
  << { cis'!8[-\p -\=#'d1e8633( e'8\=#'d1e8633) e'8\staccato e'8]\staccato e'8[-\=#'d1e8634( d'8\=#'d1e8634) d'8\staccato d'8]\staccato } >> %170
  << { d'8[-\=#'d1e8703( d''8\=#'d1e8703) d''8\staccato d''8]\staccato d''8[-\=#'d1e8704( c''!8\=#'d1e8704) c''8\staccato c''8]\staccato } >> %171
  << { a8 r8 a'16[-\f -\=#'d1e8756( gis'!16 a'16 gis'16] a'2\=#'d1e8756) } >> %172
  << { g'!8[-\p -\=#'d1e8819( d'8\=#'d1e8819) g'8\staccato g'8]\staccato r8 fis'!8[ fis'8 fis'8] } >> %173
  { \break }
  << { g'8[-\=#'d1e8885( d'8\=#'d1e8885) g'8 g'8] r8 fis'!8[ fis'8 fis'8] } >> %174
  << { g'8[ fis'!8 g'8 fis'8] g'4 r4 } >> %175
  << { e'8[-\f -\=#'d1e9015( c'8\=#'d1e9015) e'8 e'8] e'4 r4 } >> %176
  << { < g-~ f-~ >2-\p  < g f >4 r4 } >> %177
  { \pageBreak } %154
  << { d'8[-\f -\=#'d1e9155( b8\=#'d1e9155) d'8 d'8] \tweak Stem.direction #DOWN d'8[-\=#'d1e9157( \tweak Stem.direction #DOWN b8\=#'d1e9157) \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN b8] } >> %178
  << { c'4 r4 c'16[-\p -\=#'d1e9214( e'16 d'16 f'16] e'16[ g'16 f'16 a'16] } >> %179
  << { g'4\=#'d1e9214) r4 r2 } >> %180
  { \break }
  << { g'2. cis''!4-\=#'d1e9290( } >> %181
  << { d''2.\=#'d1e9290) a4-\=#'d1e9328( } >> %182
  << { gis!2.\=#'d1e9328) gis'!4-\=#'d1e9362( } >> %183
  << { a'2.\=#'d1e9362) a4 } >> %184
  { \break }
  << { a8 r8 c'8[-\=#'d1e9475( f'8]\=#'d1e9475) r4 c''8[-\=#'d1e9476( a'8]\=#'d1e9476) } >> %185
  << { r4 g8[-\=#'d1e9535( c'8]\=#'d1e9535) r4 e'8[-\=#'d1e9536( g'8]\=#'d1e9536) } >> %186
  << { a'16[-\=#'d1e9612( g'16 bes'!16 a'16] c''8\=#'d1e9612) r8 a16[-\=#'d1e9613( g16 bes!16 a16] c'8\=#'d1e9613) r8 } >> %187
  << { f'16[-\=#'d1e9756( e'16 g'16 f'16] a'8\=#'d1e9756) r8 r8 f8[ g8 a8] } >> %188
  { \break }
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %189
  << { c'8[ c'8 c'8 c'8] b8[ b8 f'8 f'8] } >> %190
  << { e'4 r4 r2 } >> %191
  << { c''4-\p  c''4 c''2-~ } >> %192
  << { c''4 r4 r2 } >> %193
  { \pageBreak } %155
  << { r4 r8 bes'!8-\f -\=#'d1e10084( a'8[ aes'!8 g'8 d'8]\=#'d1e10084) } >> %194
  << { g'2 r2 } >> %195
  << { R4*4 } >> %196
  << { r2 r4 c'4-\p -~ } >> %197
  << { c'4 c''8.[-\=#'d1e10314( a'16]\=#'d1e10314) g'4.-\=#'d1e10315( f'8\=#'d1e10315) } >> %198
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'8[-\f  g'8 f'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'8[ d'8 c'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b8[ a8 g8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f8[\trill-\=#'d1e10373( e8 f8]\=#'d1e10373) } } >> %199
  << { e4 r4 r4 b'4-\p -\=#'d1e10426( } >> %200
  << { c''4 g'4\=#'d1e10426) r4 b4-\=#'d1e10480( } >> %201
  << { c'4 g4\=#'d1e10480) r4 g4-\f ^~ } >> %202
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g8[ g'8 f'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'8[ d'8 c'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b8[ a8 g8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f8[ e8 d8] } } >> %203
  << { c8[ c'8] c'4 r2 } >> %204
  << { c8[ a8] a4 r2 } >> %205
  { \break }
  << { d8[ b8] b4 r2 } >> %206
  << { g4 r4 r2 } >> %207
  << { cis'!8[ cis'8 cis'8 cis'8] g'8[ g'8 g'8 g'8] } >> %208
  { \pageBreak } %156
  << { f'8[ f'8 f'8 f'8] ees'!8[ ees'8 ees'8 ees'8] } >> %209
  << { e'!8[ e'8 e'8 e'8] f'8[ f'8 f'8 f'8] } >> %210
  << { e'4 g4-\p -\=#'d1e11002( e4 c4\=#'d1e11002) } >> %211
  << { b4-\=#'d1e11040( d'4 b4 g4\=#'d1e11040) } >> %212
  { \break }
  << { e'4-\=#'d1e11081( g'4 e'4 c'4\=#'d1e11081) } >> %213
  << { b'4-\=#'d1e11117( d''4 b'4 g'4\=#'d1e11117) } >> %214
  << { g2-~ g8[ g8-\=#'d1e11155( a8 b8]\=#'d1e11155) } >> %215
  << { d'4-\=#'d1e11195( c'4\=#'d1e11195) r2 } >> %216
  << { g'2-~ g'8[ g'8-\=#'d1e11237( a'8 b'8]\=#'d1e11237) } >> %217
  { \break }
  << { d''4-\=#'d1e11282( c''4\=#'d1e11282) r2 } >> %218
  << { r8 g'8[ g'8 g'8] g'4 r4 } >> %219
  << { r8 a'8[ a'8 a'8] a'4 r4 } >> %220
  << { r8 bes'!8[ bes'8 bes'8] bes'4 r4 } >> %221
  << { r8 c''8[ c''8 c''8] c''4 r4 } >> %222
  << { ees''!2-\f -~ ees''8[-\=#'d1e11535( d''8 c''8 bes'!8]\=#'d1e11535) } >> %223
  { \break }
  << { b'!2-~ bes'4 r4 } >> %224
  << { r4 g'8[-\p -\=#'d1e11610( e'8] d'8[ c'8 d'8 bes!8]\=#'d1e11610) } >> %225
  << { a8[-\=#'d1e11657( g8 fis!8 g8] aes!8[ a!8 bes!8 b!8]\=#'d1e11657) } >> \bar ":|." %226
  << { c'4 r4 r2 } >> %227
  << { c'2-\p -~ c'8[ cis'!8-\=#'d1e11743( d'8 e'8]\=#'d1e11743) } >> %228
  { \pageBreak } %157
  << { g'4-\=#'d1e11784( f'4\=#'d1e11784) c'!2-~ } >> %229
  << { c'8[-\=#'d1e11845( cis'!8 d'8 e'8] g'8[ f'8]\=#'d1e11845) c'!4-~ } >> %230
  << { c'8[-\=#'d1e11905( cis'!8 d'8 e'8] g'8[ f'8]\=#'d1e11905) c'!4-~ } >> %231
  << { c'8[-\f  c'8 g'8-\=#'d1e11973( f'8]\=#'d1e11973) r8 c'8 a'8[-\=#'d1e11974( g'8]\=#'d1e11974) } >> %232
  << { r8 c'8 bes'!8[-\=#'d1e12028( a'8]\=#'d1e12028) r8 a'8 b'!8[-\=#'d1e12029( c''8]\=#'d1e12029) } >> %233
  { \break }
  << { r8 c''8 c''8[-\=#'d1e12086( g'8]\=#'d1e12086) r8 b8 g'8[-\=#'d1e12087( f'8]\=#'d1e12087) } >> %234
  << { e'4 r4 r8 e'8[\staccato g'8\staccato b'8]\staccato } >> %235
  << { d''8[-\=#'d1e12179( b'8]\=#'d1e12179) g'4.-\=#'d1e12180( e'8\=#'d1e12180) c'4 } >> %236
  << { f'16[ f'16 f'16 f'16] a'16[ a'16 a'16 a'16] g'16[ g'16 g'16 g'16] f'16[ f'16 f'16 f'16] } >> %237
  { \break }
  << { e'4 r4 r8 e'8[\staccato g'8\staccato b'8]\staccato } >> %238
  << { d''8[-\=#'d1e12347( b'8]\=#'d1e12347) g'4.-\=#'d1e12348( e'8\=#'d1e12348) c'4 } >> %239
  << { f'16[ f'16 f'16 f'16] a'16[ a'16 a'16 a'16] g'16[ g'16 g'16 g'16] f'16[ f'16 f'16 f'16] } >> %240
  << { e'2-\=#'d1e12452( f'2-\p  } >> %241
  { \break }
  << { e'2 d'2\=#'d1e12452) } >> %242
  << { c'2-\=#'d1e12517( a'2 } >> %243
  << { g'2 f'2\=#'d1e12517) } >> %244
  << { e'4 g4-\pp  g4 g4 } >> %245
  << { g4 r4 r2 } >> \bar "|." %246
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c8[-\p  c8 c8 c8 c8 c8] } >> %1
  << { c8[ c8 c8 c8 c8 c8] } >> %2
  << { b,8[ b,8 b,8 b,8 b,8 b,8] } >> %3
  << { b,8[ b,8 b,8 fis,!8-\f -\=#'d1e946( g,8 a,8]\=#'d1e946) } >> %4
  << { bes,!8[-\p  bes,8 bes,8 bes,8 bes,8 bes,8] } >> %5
  { \break }
  << { b,!8[ bes,8 bes,8 bes,8 bes,8 bes,8] } >> %6
  << { a,8[ a,8 a,8 a,8 a,8 a,8] } >> %7
  << { a,8[ a,8 a,8 e,8-\f -\=#'d1e1093( f,8 g,8]\=#'d1e1093) } >> %8
  << { aes,!8[-\p  aes,8 aes,8 aes,8 aes,8 aes,8] } >> %9
  << { g,8[ g,8 g,8 g,8 g,8 g,8] } >> %10
  << { f,8[ f,8 f,8 f,8 f,8 f,8] } >> %11
  { \break }
  << { ees,!2 r4 } >> %12
  << { r8 g,8[-\f -\=#'d1e1272( aes,!8 a,!8 bes,!8 b,!8]\=#'d1e1272) } >> %13
  << { c4. c'8[-\=#'d1e1306( b8 bes!8]\=#'d1e1306) } >> %14
  << { a4-\=#'d1e1341( aes!2\=#'d1e1341) } >> %15
  << { g8[ fis'!8]-\sf -\=#'d1e1384( g'4\=#'d1e1384) r4 } >> %16
  { \break }
  << { r8 fis!8-\sf -\=#'d1e1420( g4\=#'d1e1420) r4 } >> %17
  << { r8 fis,!8-\sf -\=#'d1e1457( g,4\=#'d1e1457) r4 } >> %18
  << { r8 g,8[-\=#'d1e1501( b,8 cis!8-\markup {sfp}  d8 b,8]\=#'d1e1501) } >> %19
  << { r8 g,8[-\=#'d1e1544( b,8 cis!8-\markup {sfp}  d8 b,8]\=#'d1e1544) } >> %20
  << { r8 g,8[-\=#'d1e1589( b,8 cis!8-\markup {sfp}  d8 b,8]\=#'d1e1589) } >> %21
  << { g,2.-\fermata-\fp  } >> \bar "||" %22
  { \pageBreak } %146
  \bar ".|:" << { R4*4 } >> %23
  << { R4*4 } >> %24
  << { R4*4 } >> %25
  << { R4*4 } >> %26
  << { R4*4 } >> %27
  << { R4*4 } >> %28
  { \break }
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { r8 c,8[-\f  e,8 g,8] c4 r4 } >> %31
  << { r8 g8[ g8 g8] fis!8[-\=#'d1e2017( g8\=#'d1e2017) d8 b,8] } >> %32
  << { g,8[ g,8 b,8 d8] g4 r4 } >> %33
  << { r8 c'8[ c'8 c'8] b8[-\=#'d1e2092( c'8\=#'d1e2092) g8 e8] } >> %34
  { \break }
  << { c4 r4 bes!2-\sf  } >> %35
  << { a8[-\p -\=#'d1e2195( f8 g8 a8]\=#'d1e2195) bes!2-\sf  } >> %36
  << { a8[-\p -\=#'d1e2253( f8 g8 a8]\=#'d1e2253) bes!2-\sf  } >> %37
  << { a4 r4 d4 r4 } >> %38
  << { g4 r4 a4 r4 } >> %39
  << { f4-\p  r4 g4 r4 } >> %40
  { \break }
  << { e4 r4 c4 r4 } >> %41
  << { f4 r4 g4 r4 } >> %42
  << { c1-\f  } >> %43
  << { c,2-\sf -~ c,8[ c,8-\p -\=#'d1e2572( d,8 e,8]\=#'d1e2572) } >> %44
  << { g,2-\=#'d1e2596( f,2\=#'d1e2596) } >> %45
  << { e,8[ e8 e8 e8] e8[ e8 d8 d8] } >> %46
  { \pageBreak } %147
  << { c8[ c8 c8 b,8] a,8[ a,8 a8 g8] } >> %47
  << { fis!8[-\f  fis8 fis8 e8] d8[ d8 d8 c8] } >> %48
  << { b,8[-\=#'d1e2790( d8 g8 b8] d'8[\=#'d1e2790) c'8\staccato b8\staccato a8]\staccato } >> %49
  << { g8[-\=#'d1e2842( b,8 d8 g8] b8[\=#'d1e2842) c'8\staccato b8\staccato a8]\staccato } >> %50
  { \break }
  << { g4 r4 r2 } >> %51
  << { r2 a2-\sf  } >> %52
  << { d4-\p  r4 d4 r4 } >> %53
  { \break }
  << { d4 r4 d4 r4 } >> %54
  << { d8[\staccato a,8\staccato d8\staccato a,8]\staccato d4 r4 } >> %55
  << { g,8[-\f  g,8 g,8 g,8] g,4 r4 } >> %56
  << { a2-\p -~ a4 r4 } >> %57
  { \break }
  << { d8[-\f  d8 d8 d8] d4.-\=#'d1e3322( c8\=#'d1e3322) } >> %58
  << { b,4 r4 r2 } >> %59
  << { R4*4 } >> %60
  { \pageBreak } %148
  << { e16[-\p -\=#'d1e3449( gis!16 fis!16 a16] gis16[ b16 a16 c'16] b4\=#'d1e3449) r4 } >> %61
  << { a,16[-\=#'d1e3484( c16 b,16 d16] c16[ e16 d16 f!16] e4\=#'d1e3484) r4 } >> %62
  << { d16[-\=#'d1e3522( fis!16 e16 g16] fis16[ a16 g16 b16] a4\=#'d1e3522) r4 } >> %63
  << { g,16[-\=#'d1e3560( b,16 a,16 c16] b,16[ d16 c16 e16] d4\=#'d1e3560) r4 } >> %64
  { \break }
  << { e16[-\=#'d1e3629( g16 fis!16 a16] g8\=#'d1e3629) r8 fis16[-\=#'d1e3630( a16 g16 b16] a8\=#'d1e3630) r8 } >> %65
  << { dis!16[-\=#'d1e3690( fis!16 e16 g16] fis8\=#'d1e3690) r8 e16[-\=#'d1e3691( g16 fis16 a16] g8\=#'d1e3691) r8 } >> %66
  << { c4 r4 c4 r4 } >> %67
  { \break }
  << { c2-\f ^~ c8[ c'8-\=#'d1e3831( b8 a8]\=#'d1e3831) } >> %68
  << { g4-\=#'d1e3878( b,4\=#'d1e3878) c4-\=#'d1e3879( e4\=#'d1e3879) } >> %69
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %70
  { \break }
  << { g,4 g4 r2 } >> %71
  << { g,4-\p  g4 d4 b,4 } >> %72
  << { g,4 r4 r2 } >> %73
  << { r4 r8 gis!8-\f -\=#'d1e4139( a8[ fis!8 g!8 cis!8]\=#'d1e4139) } >> %74
  << { d2 b4-\p  b4 } >> %75
  { \pageBreak } %149
  << { ais!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ais8[-\=#'d1e4231( b8\=#'d1e4231) g8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ais8[-\=#'d1e4232( b8\=#'d1e4232) g8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ais8[-\=#'d1e4233( b8\=#'d1e4233) g8]\stopped } } >> %76
  << { b8.[-\=#'d1e4290( g16]\=#'d1e4290) b4 r4 b,4 } >> %77
  << { c4 c4 d4 d4 } >> %78
  << { g,4 g4-\f -\=#'d1e4419( a4 d4\=#'d1e4419) } >> %79
  { \break }
  << { r4 g4-\=#'d1e4473( a4 d4\=#'d1e4473) } >> %80
  << { r4 g4-\p -\=#'d1e4530( a4 d4\=#'d1e4530) } >> %81
  << { r4 g4-\=#'d1e4583( a4 d4\=#'d1e4583) } >> %82
  << { r4 g4-\f -\=#'d1e4633( a4 d4\=#'d1e4633) } >> %83
  { \break }
  << { b,8[ b,8] b,4 r2 } >> %84
  << { c8[ c8] c4 r2 } >> %85
  << { d8[ d8] d4 r2 } >> %86
  { \break }
  << { g,4 r4 r2 } >> %87
  << { \tweak Stem.direction #UP f,!8[ \tweak Stem.direction #UP f!8 \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8] f8[ f8 f8 f8] } >> %88
  << { e,8[ e8 e8 e8] cis,!8[ cis!8 cis8 cis8] } >> %89
  { \pageBreak } %150
  << { d,8[ d8 d8 d8] d,8[ d8 d8 d8] } >> %90
  << { g,8[-\p  g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %91
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %92
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %93
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %94
  { \break }
  << { g,8 r8 b,8 r8 d8 r8 d,8 r8 } >> %95
  << { g,8 r8 b8 r8 d'8 r8 d8 r8 } >> %96
  << { g,8 r8 b,8 r8 d8 r8 d,8 r8 } >> %97
  << { g,8 r8 b8 r8 d'8 r8 d8 r8 } >> %98
  << { g,2-~ g,8[ g,8-\=#'d1e5346( a,8 b,8]\=#'d1e5346) } >> %99
  << { d4-\=#'d1e5399( c4\=#'d1e5399)-~ c8[ a,8-\=#'d1e5401( b,8 c8]\=#'d1e5401) } >> %100
  { \break }
  << { e4-\=#'d1e5449( d4\=#'d1e5449)-~ d8[ b,8-\=#'d1e5450( c8 d8]\=#'d1e5450) } >> %101
  << { f!4-\=#'d1e5500( e4\=#'d1e5500)-~ e8[ c8-\=#'d1e5502( d8 e8]\=#'d1e5502) } >> %102
  << { g2-\f -~ g8[-\=#'d1e5549( f8 e8 d8]\=#'d1e5549) } >> %103
  << { aes!2-\=#'d1e5582( g4\=#'d1e5582) r4 } >> %104
  << { R4*4 } >> %105
  << { R4*4 } >> \bar ":|." %106
  { \break }
  \bar ".|:" << { bes!8[-\p  bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %107
  << { b!8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %108
  << { b!8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %109
  << { b!8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %110
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %111
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %112
  { \pageBreak } %151
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %113
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %114
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %115
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %116
  << { f8[-\f  f,8]\stopped f4\stopped r8 f,8\stopped f4\stopped } >> %117
  { \break }
  << { r8 a8[\stopped c'8\stopped f8]\stopped c'8[ e8 c'8 dis!8] } >> %118
  << { e4 gis!4 a4 f4 } >> %119
  << { e4 r4 r2 } >> %120
  << { e,2-\p -~ e,8[-\=#'d1e6327( fis,!8 gis,!8 a,8]\=#'d1e6327) } >> %121
  << { c2-\=#'d1e6383( b,4\=#'d1e6383) r4 } >> %122
  << { e,2-~ e,8[-\=#'d1e6427( fis,!8 gis,!8 a,8]\=#'d1e6427) } >> %123
  { \break }
  << { c2-\=#'d1e6477( b,4\=#'d1e6477) r4 } >> %124
  << { e,2-\f -~ e,8[ gis,!8\stopped b,8\stopped d8]\stopped } >> %125
  << { f4-\=#'d1e6561( e4\=#'d1e6561) r8 gis,!8[\stopped b,8\stopped d8]\stopped } >> %126
  << { f4-\=#'d1e6604( e4\=#'d1e6604) r8 b8[\stopped e8\stopped gis!8]\stopped } >> %127
  << { a4.-\=#'d1e6655( bes!8\=#'d1e6655) a4.-\=#'d1e6656( bes8\=#'d1e6656) } >> %128
  << { a4 r8 g!8\stopped bes!8[\stopped e8\stopped g8\stopped cis!8]\stopped } >> %129
  { \break }
  << { d4 r4 r4 a,4-\p  } >> %130
  << { d4 r4 r4 a,4 } >> %131
  << { d8[ fis!8\stopped-\f  a8\stopped c'8]\stopped ees'!4-\=#'d1e6888( d'4\=#'d1e6888) } >> %132
  << { r8 fis!8[\stopped a8\stopped c'8]\stopped ees'!4-\=#'d1e6925( d'4\=#'d1e6925) } >> %133
  << { r8 fis!8[\stopped a8\stopped c'8]\stopped ees'!4-\=#'d1e6965( d'4\=#'d1e6965) } >> %134
  { \pageBreak } %152
  << { g4.-\=#'d1e7020( aes!8\=#'d1e7020) g4.-\=#'d1e7021( aes8\=#'d1e7021) } >> %135
  << { g4 r8 f!8 aes!8[\stopped d8\stopped f8\stopped b,8]\stopped } >> %136
  << { c4 r4 r4 g,4-\p  } >> %137
  << { c4 r4 r4 g,4 } >> %138
  << { c4 r4 r8 f,8[-\=#'d1e7241( aes,!8 c8]\=#'d1e7241) } >> %139
  { \break }
  << { ees!4-\=#'d1e7288( d4\=#'d1e7288) r8 ees,!8[-\=#'d1e7289( g,8 bes,!8]\=#'d1e7289) } >> %140
  << { d4-\=#'d1e7335( c4\=#'d1e7335) r8 d,8[-\=#'d1e7336( f,8 aes,!8]\=#'d1e7336) } >> %141
  << { c4-\=#'d1e7382( b,!4\=#'d1e7382) r8 c8[-\=#'d1e7383( aes,!8 g,8]\=#'d1e7383) } >> %142
  << { fis,!4-\f  r8 fis,8 fis!4 r8 fis,8 } >> %143
  << { fis!4 r8 c8 ees!8[ a,8 c8 fis,!8] } >> %144
  { \break }
  << { g,4 b,4 c4 aes,!4 } >> %145
  << { g,4 r4 r2 } >> %146
  << { g,2-\p -~ g,8[-\=#'d1e7657( a,!8 b,8 c8]\=#'d1e7657) } >> %147
  << { ees!2-\=#'d1e7715( d4\=#'d1e7715) r4 } >> %148
  << { g,2-~ g,8[-\=#'d1e7755( a,8 b,8 c8]\=#'d1e7755) } >> %149
  << { ees!2-\=#'d1e7802( d4\=#'d1e7802) r4 } >> %150
  { \break }
  << { g,2-\f -~ g,8[-\=#'d1e7847( b,8 d8 f8] } >> %151
  << { g8[ f8 d8 b,8]\=#'d1e7847) g,4 r4 } >> %152
  << { r2 g4-\p  r4 } >> %153
  << { g,4 r4 r2 } >> %154
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %155
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %156
  { \pageBreak } %153
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %157
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %158
  << { c'4 r4 c'8 r8 b8 r8 } >> %159
  << { a4 r4 a8 r8 g8 r8 } >> %160
  << { f4 r8 a8 d4 r8 d'8 } >> %161
  << { g4 r4 r2 } >> %162
  { \break }
  << { r8 c,8[-\f  e,8 g,8]\=#'d1e8303) c4 c,4 } >> %163
  << { r8 d,8[ f,8 a,8]\=#'d1e8343) d4 d,4 } >> %164
  << { r8 g,8[ b,8 d8]\=#'d1e8382) g4 g,4 } >> %165
  << { r8 e,8[ g,8 b,8]\=#'d1e8420) e4 e,4 } >> %166
  << { r8 a,8[-\=#'d1e8463( c8 e8]\=#'d1e8463) a4-\=#'d1e8464( g4\=#'d1e8464) } >> %167
  << { f4-\p -\=#'d1e8521( g8[ a8]\=#'d1e8521) bes!2-\sf  } >> %168
  { \break }
  << { a8[-\p -\=#'d1e8580( f8 g8 a8]\=#'d1e8580) bes!2-\sf  } >> %169
  << { a4-\p  r4 d4 r4 } >> %170
  << { g4 r4 a4 r4 } >> %171
  << { r2 d'2-\sf  } >> %172
  << { g4-\p  r4 g4 r4 } >> %173
  { \break }
  << { g4 r4 g4 r4 } >> %174
  << { g8[ d8 g8 d8] g4 r4 } >> %175
  << { c8[-\f  c8 c8 c8] c4 r4 } >> %176
  << { d2-\p -~ d4 r4 } >> %177
  { \pageBreak } %154
  << { \tweak Stem.direction #UP g8[-\f  \tweak Stem.direction #UP g,8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] g2 } >> %178
  << { c4 r4 r2 } >> %179
  << { R4*4 } >> %180
  { \break }
  << { a,16[-\p -\=#'d1e9291( cis!16 b,16 d16] cis16[ e16 d16 f16] e4\=#'d1e9291) r4 } >> %181
  << { d16[-\=#'d1e9329( f16 e16 g16] f16[ a16 g16 bes!16] a4\=#'d1e9329) r4 } >> %182
  << { e,16[-\=#'d1e9363( gis,!16 fis,!16 a,16] gis,16[ b,!16 a,16 c16] b,4\=#'d1e9363) r4 } >> %183
  << { a,16[-\=#'d1e9407(-\=#'d1e9408( c16 b,16 d16] c16[ e16 d16 f!16 \tag #'source_1 { e16] } e4\=#'d1e9407) \tag #'source_1 { f4\=#'d1e9408) } r4 } >> %184
  { \break }
  << { f,16[-\=#'d1e9477( a,16 g,16 bes,!16] a,8\=#'d1e9477) r8 f16[-\=#'d1e9478( a16 g16 bes!16] a8\=#'d1e9478) r8 } >> %185
  << { g,16[-\=#'d1e9538( bes,!16 a,16 c16] bes,8\=#'d1e9538) r8 g16[-\=#'d1e9539( bes!16 a16 c'16] bes8\=#'d1e9539) r8 } >> %186
  << { a4 r4 a,4 r4 } >> %187
  << { f4 r4 r8 d8[ e8 f8] } >> %188
  { \break }
  << { g4 e4 r4 a4 } >> %189
  << { f4 d4 g4 g,4 } >> %190
  << { c4 c'4 r2 } >> %191
  << { c4-\p  c'4 g4 e4 } >> %192
  << { c4 r4 r2 } >> %193
  { \pageBreak } %155
  << { r4 r8 cis'!8-\f -\=#'d1e10086( d'8[ b!8 c'!8 fis!8]\=#'d1e10086) } >> %194
  << { g2 e'4-\p  e'4 } >> %195
  << { dis'!4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e10183( e'8\=#'d1e10183) c'8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e10184( e'8\=#'d1e10184) c'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e10185( e'8\=#'d1e10185) c'8] } } >> %196
  << { e'8.[-\=#'d1e10243( c'16]\=#'d1e10243) e'4 r4 e4 } >> %197
  << { f4 f4 g4 g4 } >> %198
  { \break }
  << { c4 c4-\f -\=#'d1e10374( d4 g,4\=#'d1e10374) } >> %199
  << { r4 c4-\=#'d1e10427( d4 g,4\=#'d1e10427) } >> %200
  << { r4 c4-\p -\=#'d1e10481( d4 g,4\=#'d1e10481) } >> %201
  << { r4 c4-\=#'d1e10535( d4 g,4\=#'d1e10535) } >> %202
  { \break }
  << { r4 c4-\f -\=#'d1e10586( d4 g,4\=#'d1e10586) } >> %203
  << { e,8[ e8] e4 r2 } >> %204
  << { f,8[ f8] f4 r2 } >> %205
  { \break }
  << { g,8[ g8] g4 r2 } >> %206
  << { c4 r4 r2 } >> %207
  << { e,8[ e8 e8 e8] e8[ e8 e8 e8] } >> %208
  { \pageBreak } %156
  << { \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f8] \tweak Stem.direction #UP fis,!8[ \tweak Stem.direction #UP fis!8 \tweak Stem.direction #UP fis8 \tweak Stem.direction #UP fis8] } >> %209
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] } >> %210
  << { c,8[ c8-\p  c8 c8] c8[ c8 c8 c8] } >> %211
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %212
  { \break }
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %213
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %214
  << { c8 r8 e8 r8 g8 r8 g,8 r8 } >> %215
  << { c8 r8 e8 r8 g8 r8 g,8 r8 } >> %216
  << { c8 r8 \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #2 \set Staff.middleCClefPosition = #2 e'8 r8 g'8 r8 g8 r8 } >> %217
  { \break }
  << { c'8 r8 e'8 r8 g'8 r8 g8 r8 \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 } >> %218
  << { c2-~ c8[ c8-\=#'d1e11324( d8 e8]\=#'d1e11324) } >> %219
  << { g4-\=#'d1e11380( f4\=#'d1e11380)-~ f8[ d8-\=#'d1e11382( e8 f8]\=#'d1e11382) } >> %220
  << { a4-\=#'d1e11436( g4\=#'d1e11436)-~ g8[ e8-\=#'d1e11438( f8 g8]\=#'d1e11438) } >> %221
  << { bes!4-\=#'d1e11488( a4\=#'d1e11488)-~ a8[ f8-\=#'d1e11489( g8 a8]\=#'d1e11489) } >> %222
  << { c'2-\f -~ c'8[-\=#'d1e11537( bes!8 a8 g8]\=#'d1e11537) } >> %223
  { \break }
  << { des'!2-\=#'d1e11572( c'4\=#'d1e11572) r4 } >> %224
  << { R4*4 } >> %225
  << { R4*4 } >> \bar ":|." %226
  << { bes!8[-\p  bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %227
  << { a8[ a8 a8 a8] bes!8[ bes8 bes8 bes8] } >> %228
  { \pageBreak } %157
  << { a8[ a8 a8 a8] bes!8[ bes8 bes8 bes8] } >> %229
  << { a8[ a8 bes!8 bes8] a8[ a8 bes8 bes8] } >> %230
  << { a8[ a8 bes!8 bes8] a8[ a8 bes8 bes8] } >> %231
  << { a8[-\f  a8 a8 a8] e8[ e8 e8 e8] } >> %232
  << { f8[ f8 f8 f8] fis!8[ fis8 fis8 fis8] } >> %233
  { \break }
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %234
  << { c8[\staccato e8\staccato g8\staccato c'8]\staccato e'4-\=#'d1e12126( d'4\=#'d1e12126) } >> %235
  << { r8 g8[\staccato d'8\staccato b8]\staccato r8 c8[\staccato g8\staccato e8]\staccato } >> %236
  << { f8[ e8 f8 d8] \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g,8] } >> %237
  { \break }
  << { c8[\staccato e8\staccato g8\staccato c'8]\staccato e'4-\=#'d1e12291( d'4\=#'d1e12291) } >> %238
  << { r8 g8[ d'8\staccato b8]\staccato r8 c8[\staccato g8\staccato e8]\staccato } >> %239
  << { f8[ e8 f8 d8] \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g,8] } >> %240
  << { c8[ c8 c8 c8] c8[-\p  c8 c8 c8] } >> %241
  { \break }
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %242
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %243
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %244
  << { c4 g,4-\pp  e,4 g,4 } >> %245
  << { c,4 r4 r2 } >> \bar "|." %246
}


\score { <<
\removeWithTag #'( source_2 source_3 source_1 )
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
>>
>>
\layout {
}
\midi { }
}

