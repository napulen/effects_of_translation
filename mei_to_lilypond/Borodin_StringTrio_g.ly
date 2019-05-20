\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "String Trio in G minor"
  composer = "Aleksandr P. Borodin"

  % Revision Description
  % 1. The original MusicXML file was generated using CapToMusic.py CapXML to MusicXML converter version 1.15.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 1.1 file on 2011-06-27 using the musicxml2mei stylesheet. deleted @opening and //accid/@type="cautionary"
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Kristina RichtsRevised the header.
  % 6. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { d''4-\tenuto d''4-\tenuto } >> %1
  << { d''8[^\=#'d1e248( bes''8 a''8 g''8]\=#'d1e248) } >> %2
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8_\=#'d1e269( fis''!8[\=#'d1e269)^\=#'d1e270( e''!8 fis''8\=#'d1e270) d''8] } >> %3
  << { g''4^\=#'d1e288( d''4\=#'d1e288) } >> %4
  << { c''4.^\=#'d1e311( d''16[ c''16]\=#'d1e311) } >> %5
  << { bes'4^\=#'d1e333( d''4\=#'d1e333) } >> %6
  { \break }
  << { < d'_\=#'d1e363( a' >4. bes'16[ a'16]\=#'d1e363) } >> %7
  << { g'8[_\=#'d1e386( d'8 c'8 bes8]\=#'d1e386) } >> %8
  << { a8[^\=#'d1e406( ees'8]\=#'d1e406) d'4_\=#'d1e407( } >> %9
  << { d'8\=#'d1e407) r8 r4 } >> %10
  << { r4 g''4^\=#'d1e444(^\=#'d1e445( } >> %11
  << { g''8.[\=#'d1e444) ees''16]\=#'d1e445) d''16[^\=#'d1e474( c''16 bes'16 a'16]\=#'d1e474) } >> %12
  { \break }
  << { d''16[^\=#'d1e500( bes''16 a''16 g''16]\=#'d1e500) fis''!16[^\=#'d1e501( a''16] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8^\=#'d1e502( g''16[\=#'d1e501)\=#'d1e502) ees''16] } >> %13
  << { d''8[^\=#'d1e526( bes'16 a'16]\=#'d1e526) g'8_\=#'d1e527( \grace {a'16[_\=#'d1e528( g'16]} f'16[\=#'d1e527)\=#'d1e528) ees'16] } >> %14
  << { d'4_\=#'d1e550( fis'!4\=#'d1e550) } >> %15
  << { g'8 bes''8[^\=#'d1e577( a''8 g''8]\=#'d1e577) } >> %16
  << { d''2^\=#'d1e592( } >> %17
  << { d''2\=#'d1e592) } >> %18
  { \break }
  << { d''2-\upbow } >> %19
  << { < bes'^\fermata g'' >4.^\fermata r8 } >> \bar "||" %20
  << { d''4-\tenuto d''4-\tenuto } >> %21
  << { d''8[^\=#'d1e708( bes''8 a''8 g''8]\=#'d1e708) } >> %22
  << { \grace g''8^\=#'d1e734( fis''!8[\=#'d1e734)^\=#'d1e735( e''!8 fis''8 d''8]\=#'d1e735) } >> %23
  << { g''4^\=#'d1e754( d''4\=#'d1e754) } >> %24
  << { d''4-\tenuto d''4-\tenuto } >> %25
  << { d''8[^\=#'d1e797( bes''8 a''8 g''8]\=#'d1e797) } >> %26
  { \break }
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8^\=#'d1e824( fis''!8[\=#'d1e824)^\=#'d1e825( e''!8 fis''8 d''8]\=#'d1e825) } >> %27
  << { g''4 r4 } >> %28
  << { bes''4 bes''4 } >> %29
  << { c'''8[^\=#'d1e888( bes''8\=#'d1e888) a''8^\=#'d1e889( g''8]\=#'d1e889) } >> %30
  << { f''8[^\=#'d1e917( g''32 f''32 e''!32 f''32]\=#'d1e917) f'''8[^\=#'d1e918( ees'''!8]\=#'d1e918) } >> %31
  << { d'''8.[^\=#'d1e952( ees'''32 d'''32]\=#'d1e952) c'''8.[^\=#'d1e953( d'''32 c'''32]\=#'d1e953) } >> %32
  { \break }
  << { bes''8.[^\=#'d1e983( c'''32 bes''32\=#'d1e983) a''8^\=#'d1e984( d'''8]\=#'d1e984) } >> %33
  << { g''4 r4 } >> %34
  << { r8 ees''8[^\=#'d1e1024( d''8 c''8]\=#'d1e1024) } >> %35
  << { bes'8[^\=#'d1e1053( c''16 a'16\=#'d1e1053) d''8] r8 } >> %36
  << { g'2^\fermata^\fermata } >> \bar "||" %37
  << { d'8[_\=#'d1e1096( ees'8 d'8 c'8]\=#'d1e1096) } >> %38
  { \break }
  << { bes8[_\=#'d1e1134( g'8 f'8 ees'8]\=#'d1e1134) } >> %39
  << { d'8[_\=#'d1e1162( a'8 bes'8 a'8]\=#'d1e1162) } >> %40
  << { g'8[^\=#'d1e1185( d''8 c''8 bes'8]\=#'d1e1185) } >> %41
  << { a'8[^\=#'d1e1209( c''8 bes'8 a'8]\=#'d1e1209) } >> %42
  << { g'8[_\=#'d1e1233( d'8]\=#'d1e1233) d'4 } >> %43
  { \break }
  << { d'4._\=#'d1e1259( c'8\=#'d1e1259) } >> %44
  << { bes8[_\=#'d1e1282( d'8 g'8 bes'8]\=#'d1e1282) } >> %45
  << { d''8[^\=#'d1e1303( f''8 ees''8 d''8]\=#'d1e1303) } >> %46
  << { ees''8[^\=#'d1e1329( d''8 c''8 e''!8]\=#'d1e1329) } >> %47
  << { f''8[^\=#'d1e1364( ees''!8 d''8 c''8]\=#'d1e1364) } >> %48
  { \break }
  << { bes'8[^\=#'d1e1398( f''8]\=#'d1e1398) ees''4 } >> %49
  << { d''4^\=#'d1e1427( c''4 } >> %50
  << { bes'4\=#'d1e1427) r4 } >> %51
  << { r8 < g ees' >8[ < g d' >8 c'8] } >> %52
  << { bes8[ c'16 a16] < g d' >4 } >> %53
  << { R2^\fermataMarkup^\fermataMarkup } >> %54
  << { R2 } >> \bar ".|:" %55
  { \break }
  << { c'8[ d'16_\=#'d1e1570( fis'!16]\=#'d1e1570) a'16[ d''16 fis''!16 a''16] } >> %56
  << { d'''16[^\=#'d1e1612( d''16\=#'d1e1612) d''16-\staccato^\=#'d1e1613( bes''16]\=#'d1e1613)-\staccato a''16[^\=#'d1e1614( c''16\=#'d1e1614) bes'16-\staccato^\=#'d1e1615( g''16]\=#'d1e1615)-\staccato } >> %57
  << { fis''!16[^\=#'d1e1654( a'16\=#'d1e1654) g'16-\staccato^\=#'d1e1655( ees''16]\=#'d1e1655)-\staccato d''16[_\=#'d1e1656( fis'!16\=#'d1e1656) ees'16-\staccato_\=#'d1e1657( c''16]\=#'d1e1657)-\staccato } >> %58
  << { < d' bes' >8[ d'16_\=#'d1e1686( g'16]\=#'d1e1686) bes'16[ d''16 g''16 bes''16] } >> %59
  { \break }
  << { d'''4.^\=#'d1e1718( c'''8\=#'d1e1718) } >> %60
  << { bes''4-\staccato^\=#'d1e1754( d'''4\=#'d1e1754)-\staccato } >> %61
  << { a''8[^\=#'d1e1796( c'''8]\=#'d1e1796) \grace {bes''16[^\=#'d1e1797( c'''16]} bes''8[\=#'d1e1797)^\=#'d1e1798( a''8]\=#'d1e1798) } >> %62
  << { g''8 r8 r4 } >> %63
  { \break }
  << { bes8[ d'16_\=#'d1e1853( f'16]\=#'d1e1853) bes'16[ d''16 f''16 bes''16] } >> %64
  << { c'''16[^\=#'d1e1884( ees''16\=#'d1e1884) d''16-\staccato^\=#'d1e1885( bes''16]\=#'d1e1885)-\staccato a''16[^\=#'d1e1886( c''16\=#'d1e1886) bes'16-\staccato^\=#'d1e1887( g''16]\=#'d1e1887)-\staccato } >> %65
  << { f''16[ a'16^\=#'d1e1915( c''16\=#'d1e1915) f''16] a''16[ c'''16^\=#'d1e1916( f'''16\=#'d1e1916) ees'''16] } >> %66
  << { d'''16[-\staccato f''16^\=#'d1e1956( g''16\=#'d1e1956) f''16] ees''16[-\staccato c'''16^\=#'d1e1957( d'''16 c'''16]\=#'d1e1957) } >> %67
  { \break }
  << { bes''16[-\staccato d''16^\=#'d1e1999( ees''16 d''16]\=#'d1e1999) c''16[-\staccato a''16^\=#'d1e2000( bes''16 a''16]\=#'d1e2000) } >> %68
  << { a''16[^\=#'d1e2035( g''16\=#'d1e2035) d''16-\staccato^\=#'d1e2036( bes'16]\=#'d1e2036)-\staccato a'16[_\=#'d1e2037( g'16\=#'d1e2037) d'16-\staccato_\=#'d1e2038( bes16]\=#'d1e2038)-\staccato } >> %69
  << { g8 r8 r4 } >> \bar ":|." %70
    << { g''8[ e'''8 ees'''!8 g''8] } >> %71
  { \break }
  << { d'''8[ g'''8 e'''!8 c'''8] } >> %72
  << { c'''8[ b''8 a''8 ees''!8] } >> %73
  << { d''8[ g''8 c''8 b'8] } >> %74
  << { < cis'! bes'! >8[ < bes' e'' >8 < g' ees''! >8 < c'! a' >8] } >> %75
  << { < g' d'' >8[ < b' g'' >8 < a' e'' >8 < cis'! a' >8] } >> %76
  << { < c'! a' >8[ < a' ees''! >8 < fis' d'' >8 < d' a' >8] } >> %77
  << { g'4 r8 g''8 } >> %78
  << { b'8[ d''8 e''8 c''8] } >> %79
  << { < a' f''! >8[ a'8 < a' e'' >8 a'8] } >> %80
  << { < d' b' >8[ < f'! d'' >8 < c'' e'' >8 < b' e'' >8] } >> %81
  << { < a' e'' >8[ < fis'! e'' >8 d''8 c''8] } >> %82
  { \break }
  << { b'8[ g''8 e''8 d''8] } >> %83
  << { c''8[ b'8 a'8 e''8] } >> %84
  << { g''8[ d''8 c''8 a'8] } >> %85
  << { g'8 r8 r4 } >> %86
  << { g''8 r8 r4 } >> \bar "||" %87
    << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[^\=#'d1e2621( c'''16 bes''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16 bes''16 c'''16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''16[ a''16 g''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { fis''!16 g''16 a''16]\=#'d1e2621) } } >> %88
  { \break }
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[^\=#'d1e2667( f''!16 ees''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16 ees''16 d''16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c''16[ d''16 c''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16 c''16 bes'16]\=#'d1e2667) } } >> %89
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[^\=#'d1e2703( gis'!16 a'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c''16 bes'16 a'16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16[ c''16 bes'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16 bes'16 c''16]\=#'d1e2703) } } >> %90
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[_\=#'d1e2750( a'16 g'!16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { fis'!16 g'16 fis'16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g'16[ f'!16 ees'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16 ees'16 d'16]\=#'d1e2750) } } >> %91
  { \break }
  << { \tweak Stem.direction #UP c'8_\=#'d1e2789( \tweak Stem.direction #UP d''8[\=#'d1e2789)^\=#'d1e2790( \tweak Stem.direction #UP d'''8 \tweak Stem.direction #UP c'''8]\=#'d1e2790) } >> %92
  << { \tweak Stem.direction #UP bes''8[^\=#'d1e2834( \tweak Stem.direction #UP g''8]\=#'d1e2834) \tweak Stem.direction #UP d'''4^\=#'d1e2836( } >> %93
  << { \tweak Stem.direction #UP d'''8.[\=#'d1e2836) \tweak Stem.direction #UP c'''32^\=#'d1e2881( \tweak Stem.direction #UP bes''32]\=#'d1e2881) \tweak Stem.direction #UP a''8.[ \tweak Stem.direction #UP bes''32^\=#'d1e2882( \tweak Stem.direction #UP a''32]\=#'d1e2882) } >> %94
  { \break }
  << { g''4 r4 } >> %95
  << { < bes' bes'' >4 < bes' bes'' >4 } >> %96
  << { < c''^\=#'d1e3015( c''' >8[ < bes'\=#'d1e3015) bes'' >8 < a'^\=#'d1e3016( a'' >8 < g'\=#'d1e3016) g'' >8] } >> %97
  { \break }
  << { < f' f'' >8[ f''8] \grace {g''16[^\=#'d1e3065( f''16 e''!16 f''16]\=#'d1e3065)} f'''8[^\=#'d1e3066( ees'''!8]\=#'d1e3066) } >> %98
  << { d'''8.[^\=#'d1e3111( ees'''32\=#'d1e3111) d'''32] c'''8.[^\=#'d1e3112( d'''32 c'''32]\=#'d1e3112) } >> %99
  << { bes''8.[^\=#'d1e3160( c'''32 bes''32]\=#'d1e3160) a''8[^\=#'d1e3161( d'''8]\=#'d1e3161) } >> %100
  { \break }
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[^\=#'d1e3200( ees''16 d''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c''16 bes'16 a'16] } g'8\=#'d1e3200) r8 } >> %101
  << { R2 } >> %102
  << { < bes' g'' >4 r4^\fermata } >> \bar "||" %103
    << { < e'_\=#'d1e3298(^\=#'d1e3299( c'' >4 < ees'!\=#'d1e3298)\=#'d1e3299) c'' >4 } >> %104
  { \break }
  << { < \tweak Stem.direction #UP d'_\=#'d1e3344( b' >4 < \tweak Stem.direction #UP e'! c'' >8[ < \tweak Stem.direction #UP d'\=#'d1e3344) b' >8] } \\ { R2 } >> %105
  << { < \tweak Stem.direction #UP c'_\=#'d1e3375( a' >8[ < \tweak Stem.direction #UP b g' >8 < \tweak Stem.direction #UP c' a' >8 < \tweak Stem.direction #UP a\=#'d1e3375) fis' >8] } \\ { R2 } >> %106
  << { < \tweak Stem.direction #UP b_\=#'d1e3404( g' >4 < \tweak Stem.direction #UP e' c'' >8[ < \tweak Stem.direction #UP d'\=#'d1e3404) b' >8] } \\ { R2 } >> %107
  << { < \tweak Stem.direction #UP c' a' >4 \tweak Stem.direction #UP c''4 } \\ { r4 \tweak Stem.direction #DOWN e'8[_\=#'d1e3431( \tweak Stem.direction #DOWN ees'!8]\=#'d1e3431) } >> %108
  << { < \tweak Stem.direction #UP d'^\=#'d1e3456( b' >4 < \tweak Stem.direction #UP e'! c'' >8[ < \tweak Stem.direction #UP d'\=#'d1e3456) b' >8] } >> %109
  << { < \tweak Stem.direction #UP c'^\=#'d1e3483( a' >8[ < \tweak Stem.direction #UP b g' >8 < \tweak Stem.direction #UP c' a' >8 < \tweak Stem.direction #UP a\=#'d1e3483) fis' >8] } >> %110
  << { < \tweak Stem.direction #UP b g' >4 < \tweak Stem.direction #UP b g' >4 } >> %111
  { \break }
  << { < d'_\=#'d1e3545( b' >4-\staccato < d'\=#'d1e3545) b' >4-\staccato } >> %112
  << { < d'_\=#'d1e3574( b' >8[ < e'\=#'d1e3574) c'' >8 < d'_\=#'d1e3575( b' >8 < c'\=#'d1e3575) a' >8] } >> %113
  << { < b gis'! >8[ < b_\=#'d1e3611( d' >8 < b e' >8 < b\=#'d1e3611) f'! >8] } >> %114
  << { < e'_\=#'d1e3635( a' >4 g'!8[ e'8]\=#'d1e3635) } >> %115
  << { < c'_\=#'d1e3665( e' >8[ < ees'! a' >8 fis'8 < c'\=#'d1e3665) fis' >8] } >> %116
  << { < b_\=#'d1e3690( d' >8[ c'8 b8 a8]\=#'d1e3690) } >> %117
  << { g4 r4 } >> %118
  { \break }
  << { d''4-\tenuto d''4-\tenuto } >> %119
  << { d''8^\=#'d1e3766( b''8 a''8 g''8\=#'d1e3766) } >> %120
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8 fis''8[^\=#'d1e3791( e''8 fis''8 d''8]\=#'d1e3791) } >> %121
  << { g''4^\=#'d1e3814( d''4\=#'d1e3814) } >> %122
  << { fis''8[ cis''!16^\=#'d1e3839( b'16]\=#'d1e3839) b'8[ b'8] } >> %123
  << { e''4^\=#'d1e3858( cis''!4\=#'d1e3858) } >> %124
  { \break }
  << { d''4 d''4 } >> %125
  << { d''8[ e''16^\=#'d1e3906( d''16]\=#'d1e3906) e''8[^\=#'d1e3907( d'''8]\=#'d1e3907) } >> %126
  << { cis'''!8[^\=#'d1e3933( b''8 a''8 g''8]\=#'d1e3933) } >> %127
  << { fis''8 a''4. } >> %128
  << { e''8[^\=#'d1e3982( fis''16 g''16 fis''8 e''8]\=#'d1e3982) } >> %129
  << { a''8[^\=#'d1e4007( b''16 a''16 g''8 fis''8]\=#'d1e4007) } >> %130
  { \break }
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e4035( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN b''8]\=#'d1e4035) } \\ { R2 } >> %131
  << { \tweak Stem.direction #DOWN a''8[^\=#'d1e4060( \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN cis'''!8 \tweak Stem.direction #DOWN b''8]\=#'d1e4060) } \\ { R2 } >> %132
  << { \tweak Stem.direction #DOWN a''8^\=#'d1e4089( \grace {\tweak Stem.direction #DOWN b''16[^\=#'d1e4090( \tweak Stem.direction #DOWN a''16]\=#'d1e4090)} \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN fis''16 \tweak Stem.direction #DOWN e''8\=#'d1e4089) \tweak Stem.direction #DOWN a''8] } \\ { R2 } >> %133
  << { \tweak Stem.direction #UP d''8 < \tweak Stem.direction #UP d' d'' >4. } \\ { R2 } >> %134
  << { \tweak Stem.direction #UP a''2 } \\ { \tweak Stem.direction #DOWN a'4_\=#'d1e4153( \tweak Stem.direction #DOWN cis''!4\=#'d1e4153) } >> %135
  << { \tweak Stem.direction #DOWN d''8[^\=#'d1e4180( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN cis''!8]\=#'d1e4180) } >> %136
  { \break }
  << { b'8[_\=#'d1e4218( fis'8\=#'d1e4218) < e' cis''! >8 fis'16_\=#'d1e4219( e'16]\=#'d1e4219) } >> %137
  << { d'4 < b'^\=#'d1e4242(_\=#'d1e4243( b'' >4 } >> %138
  << { < b'\=#'d1e4242)\=#'d1e4243) b'' >2 } >> %139
  << { fis''4. fis''8 } >> %140
  << { g''8[^\=#'d1e4308( b''8 a''8 g''8]\=#'d1e4308) } >> %141
  << { fis''4 fis''4 } >> %142
  << { b'8[^\=#'d1e4358( d''8 cis''!8 g''8]\=#'d1e4358) } >> %143
  { \break }
  << { fis''8[^\=#'d1e4386( d''8 cis''!8 b'16 cis''16]\=#'d1e4386) } >> %144
  << { fis'4-\tenuto fis'4-\tenuto } >> %145
  << { fis'8_\=#'d1e4428( d''8 cis''!8 b'8\=#'d1e4428) } >> %146
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP b'8_\=#'d1e4452( a'8[\=#'d1e4452)_\=#'d1e4453( gis'!8 a'8 fis'8]\=#'d1e4453) } >> %147
  << { b'4_\=#'d1e4474( fis'4\=#'d1e4474) } >> %148
  << { cis''!4_\=#'d1e4500( fis'4\=#'d1e4500) } >> %149
  << { fis'8[_\=#'d1e4528( b'8 a'8 gis'!8]\=#'d1e4528) } >> %150
  { \break }
  << { fis'4 fis'4 } >> %151
  << { < e' e'' >4 < e' e'' >4 } >> %152
  << { e''2 } >> %153
  << { < a' a'' >2 } >> %154
  { \break }
  << { < a'^\=#'d1e4658( a'' >4 < a'\=#'d1e4658) e'' >4 } >> %155
  << { fis''8[^\=#'d1e4686( g''16 fis''16] e''8[ d''8]\=#'d1e4686) } >> %156
  << { cis''!8[^\=#'d1e4714( e''8 d''8 cis''8]\=#'d1e4714) } >> %157
  << { b'8[^\=#'d1e4743( d''8] cis''!8[ b'16 cis''16]\=#'d1e4743) } >> %158
  << { a'4_\=#'d1e4762( < a'\=#'d1e4762) a'' >4 } >> %159
  { \break }
  << { < \tweak Stem.direction #UP a'^\=#'d1e4786(_\=#'d1e4787(^\=#'d1e4788(_\=#'d1e4789( a'' >2 } \\ { R2 } >> %160
  << { < \tweak Stem.direction #UP a'\=#'d1e4786)\=#'d1e4787)\=#'d1e4788)\=#'d1e4789)^\=#'d1e4817(_\=#'d1e4818( a'' >2 } \\ { R2 } >> %161
  << { < \tweak Stem.direction #UP a'\=#'d1e4817)\=#'d1e4818) a'' >2 } \\ { R2 } >> %162
  << { < \tweak Stem.direction #UP a'^\=#'d1e4869(_\=#'d1e4870( e'' >4 < \tweak Stem.direction #UP a'\=#'d1e4869)\=#'d1e4870) a'' >4 } \\ { R2 } >> %163
  << { < \tweak Stem.direction #UP a' a'' >4 < \tweak Stem.direction #UP a'^\=#'d1e4900( g'' >8[ < \tweak Stem.direction #UP a'\=#'d1e4900) f''! >8] } \\ { R2 } >> %164
  << { \tweak Stem.direction #UP e''8[ \tweak Stem.direction #UP f''!16 \tweak Stem.direction #UP g''16] \tweak Stem.direction #UP f''16[ \tweak Stem.direction #UP e''16 \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''!16] } \\ { \tweak Stem.direction #DOWN a'4_\=#'d1e4936( \tweak Stem.direction #DOWN a'8\=#'d1e4936) r8 } >> %165
  { \break }
  << { \tweak Stem.direction #DOWN d''8^\=#'d1e4981( \grace {\tweak Stem.direction #UP e''16[_\=#'d1e4982( \tweak Stem.direction #UP d''16]} \tweak Stem.direction #DOWN c''16[\=#'d1e4982) \tweak Stem.direction #DOWN b'16] \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN d''16\=#'d1e4981) \tweak Stem.direction #DOWN f''!16] } \\ { R2 } >> %166
  << { \tweak Stem.direction #UP e''8[^\=#'d1e5024( \tweak Stem.direction #UP f''!16 \tweak Stem.direction #UP e''16] \tweak Stem.direction #UP d''16[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP b'16 \tweak Stem.direction #UP a'16]\=#'d1e5024) } \\ { R2 } >> %167
  << { \tweak Stem.direction #UP g'4-\tenuto \tweak Stem.direction #UP g'4-\tenuto } \\ { R2 } >> %168
  << { \tweak Stem.direction #DOWN g'8^\=#'d1e5081( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8\=#'d1e5081) } \\ { R2 } >> %169
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e5114( \tweak Stem.direction #UP b'8[\=#'d1e5114)_\=#'d1e5115( \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP g'8]\=#'d1e5115) } \\ { R2 } >> %170
  << { \tweak Stem.direction #UP c''4^\=#'d1e5140( \tweak Stem.direction #UP g'4\=#'d1e5140) } \\ { R2 } >> %171
  << { \tweak Stem.direction #UP f''!4^\=#'d1e5171( \tweak Stem.direction #UP g''8[ \tweak Stem.direction #UP f''8]\=#'d1e5171) } \\ { \tweak Stem.direction #DOWN b'2 } >> %172
  { \break }
  << { \tweak Stem.direction #UP e''8 < \tweak Stem.direction #DOWN g' g'' >4. } \\ { \tweak Stem.direction #DOWN c''8 r8 r4 } >> %173
  << { < \tweak Stem.direction #DOWN g' g'' >4 \tweak Stem.direction #UP d''16[^\=#'d1e5239( \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP b'8]\=#'d1e5239) } \\ { r4 \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN d'8] } >> %174
  << { \tweak Stem.direction #UP g'4^\=#'d1e5264( \tweak Stem.direction #UP b'8[ \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP b'16]\=#'d1e5264) } \\ { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4 } >> %175
  << { \tweak Stem.direction #UP a'8[_\=#'d1e5291( \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP a'8]\=#'d1e5291) } \\ { R2 } >> %176
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP fis'16_\=#'d1e5330( \tweak Stem.direction #UP a'16]\=#'d1e5330) \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e5331( \tweak Stem.direction #UP g'8[\=#'d1e5331)_\=#'d1e5332( \tweak Stem.direction #UP e'8]\=#'d1e5332) } \\ { R2 } >> %177
  << { \tweak Stem.direction #UP d'4 < \tweak Stem.direction #UP d' b' >4 } \\ { R2 } >> %178
  << { < \tweak Stem.direction #UP fis' d'' >8[ < \tweak Stem.direction #UP e'_\=#'d1e5410( c'' >16 < \tweak Stem.direction #UP d' b' >16 < \tweak Stem.direction #UP c'\=#'d1e5410) a' >8 < \tweak Stem.direction #UP c' fis' >8] } \\ { R2 } >> %179
  { \break }
  << { < b g' >4 c'4_\=#'d1e5441( } >> %180
  << { b4\=#'d1e5441) < c'_\=#'d1e5469( e' >4 } >> %181
  << { < b\=#'d1e5469) d' >2 } >> %182
  << { < c'_\=#'d1e5505(^\=#'d1e5506( e' >4 < c'\=#'d1e5505)\=#'d1e5506) fis' >4 } >> %183
  << { < b g' >2 } >> %184
  << { g'2_\=#'d1e5534( } >> %185
  << { g'8\=#'d1e5534)^\fermata^\fermata r8 r4 } >> \bar "||" %186
    << { d''4-\tenuto d''4-\tenuto } >> %187
  << { d''8^\=#'d1e5600( bes''8 a''8 g''8\=#'d1e5600) } >> %188
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8^\=#'d1e5621( fis''!8[\=#'d1e5621)^\=#'d1e5622( e''!8 fis''8 d''8]\=#'d1e5622) } >> %189
  { \break }
  << { g''4^\=#'d1e5645( d''4\=#'d1e5645) } >> %190
  << { c''4.^\=#'d1e5670( d''16[ c''16]\=#'d1e5670) } >> %191
  << { bes'4^\=#'d1e5692( d''4\=#'d1e5692) } >> %192
  << { < d'_\=#'d1e5720( a' >4. bes'16[ a'16]\=#'d1e5720) } >> %193
  << { g'8[_\=#'d1e5744( d'8 c'8 bes8]\=#'d1e5744) } >> %194
  << { a8[_\=#'d1e5767( ees'8] d'4\=#'d1e5767) } >> %195
  << { d'8 r8 r4 } >> %196
  << { r4 g''4^\=#'d1e5807( } >> %197
  << { g''8.[\=#'d1e5807) ees''16]^\=#'d1e5833( d''16[ c''16 bes'16 a'16]\=#'d1e5833) } >> %198
  { \break }
  << { d''16[^\=#'d1e5864( bes''16 a''16 g''16]\=#'d1e5864) fis''!16[^\=#'d1e5865( a''16] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a''8^\=#'d1e5866( g''16[\=#'d1e5865)\=#'d1e5866) ees''16] } >> %199
  << { d''8[^\=#'d1e5890( bes'16 a'16]\=#'d1e5890) g'8_\=#'d1e5891( \grace {a'16[_\=#'d1e5892( g'16]} f'16[\=#'d1e5891)\=#'d1e5892) ees'16] } >> %200
  << { d'4_\=#'d1e5910( fis'!4\=#'d1e5910) } >> %201
  << { g'8 bes''8[^\=#'d1e5938( a''8 g''8]\=#'d1e5938) } >> %202
  << { d''2^\=#'d1e5953( } >> %203
  << { d''2\=#'d1e5953)^\=#'d1e5978( } >> %204
  << { d''2\=#'d1e5978) } >> %205
  << { < g'' >4.^\fermata^\fermata r8 } >> \bar "|." %206
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R2 } >> %1
  << { R2 } >> %2
  << { d'4-\tenuto d'4-\tenuto } >> %3
  << { d'8[_\=#'d1e289( bes'8 a'8 g'8]\=#'d1e289) } >> %4
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e312( fis'!8[\=#'d1e312)_\=#'d1e313( e'!8 fis'8 d'8]\=#'d1e313) } >> %5
  << { g'4_\=#'d1e334( d'4\=#'d1e334) } >> %6
  { \break }
  << { c'4._\=#'d1e364( d'16[ c'16]\=#'d1e364) } >> %7
  << { bes8[ bes8_\=#'d1e387( a8 g8]\=#'d1e387) } >> %8
  << { g4 a4_\=#'d1e410( } >> %9
  << { g8\=#'d1e410) r8 r4 } >> %10
  << { < a_\=#'d1e449(^\=#'d1e450( ees' >2 } >> %11
  << { < a\=#'d1e449)\=#'d1e450) ees' >2 } >> %12
  { \break }
  << { < bes_\=#'d1e503(^\=#'d1e504( d' >2 } >> %13
  << { d'2\=#'d1e503)\=#'d1e504)_\=#'d1e529(^\=#'d1e530( } >> %14
  << { d'4\=#'d1e529)\=#'d1e530) < a d' >4 } >> %15
  << { < bes d' >8 r8 r4 } >> %16
  << { r8 bes'8[ a'8 g'8]^\=#'d1e596( } >> %17
  << { d'2\=#'d1e596) } >> %18
  { \break }
  << { d'2_\=#'d1e634( } >> %19
  << { d'4.\=#'d1e634)^\fermata^\fermata r8 } >> \bar "||" %20
  << { c'8[_\=#'d1e684( d'8 a'8 d'8]\=#'d1e684) } >> %21
  << { bes8[_\=#'d1e709( d'8 g'8 d'8]\=#'d1e709) } >> %22
  << { c'8[_\=#'d1e736( d'8 fis'!8 d'8]\=#'d1e736) } >> %23
  << { bes8[_\=#'d1e755( d'8 g'8 d'8]\=#'d1e755) } >> %24
  << { c'8[_\=#'d1e776( d'8 a'8 d'8]\=#'d1e776) } >> %25
  << { bes8[_\=#'d1e798( d'8 g'8 d'8]\=#'d1e798) } >> %26
  { \break }
  << { c'8[_\=#'d1e826( d'8 fis'!8 d'8]\=#'d1e826) } >> %27
  << { bes8[_\=#'d1e844( d'8 g'8 d'8]\=#'d1e844) } >> %28
  << { d'8[_\=#'d1e866( f'8 bes'8 f'8]\=#'d1e866) } >> %29
  << { ees'8[_\=#'d1e890( f'8 c''8 f'8]\=#'d1e890) } >> %30
  << { ees'8[_\=#'d1e919( f'8 a'8 f'8]\=#'d1e919) } >> %31
  << { < d' bes' >8 r8 < ees' a' >8 r8 } >> %32
  { \break }
  << { < bes g' >8 r8 < c' fis'! >8 r8 } >> %33
  << { < bes g' >8 r8 r4 } >> %34
  << { r8 c''8[^\=#'d1e1025( bes'8 a'8]\=#'d1e1025) } >> %35
  << { g'8[_\=#'d1e1054( g'16-\staccato g'16]\=#'d1e1054)-\staccato g'8 r8 } >> %36
  << { R2^\fermataMarkup^\fermataMarkup } >> \bar "||" %37
  << { c'4_\=#'d1e1100( bes8[ a8]\=#'d1e1100) } >> %38
  { \break }
  << { g8[_\=#'d1e1135( d'8 c'8 bes8]\=#'d1e1135) } >> %39
  << { c'8[ c'8_\=#'d1e1163( d'8 c'8]\=#'d1e1163) } >> %40
  << { bes8[ bes'8_\=#'d1e1186( a'8 g'8]\=#'d1e1186) } >> %41
  << { c'8[_\=#'d1e1210( ees'8 d'8 c'8]\=#'d1e1210) } >> %42
  << { bes8[_\=#'d1e1234( d'8 c'8 bes8]\=#'d1e1234) } >> %43
  { \break }
  << { a8[_\=#'d1e1260( c'8 bes8 c'8]\=#'d1e1260) } >> %44
  << { g8[_\=#'d1e1283( bes8 d'8 g'8]\=#'d1e1283) } >> %45
  << { bes'8[_\=#'d1e1304( a'8 g'8 f'8]\=#'d1e1304) } >> %46
  << { g'4 g'8[_\=#'d1e1331( bes'8]\=#'d1e1331) } >> %47
  << { a'8[_\=#'d1e1366( g'8]\=#'d1e1366) f'4 } >> %48
  { \break }
  << { f'4 r8 g'8_\=#'d1e1402( } >> %49
  << { g'8\=#'d1e1402) g'4_\=#'d1e1428( fis'!8\=#'d1e1428) } >> %50
  << { g'4^\=#'d1e1444( g''4\=#'d1e1444) } >> %51
  << { g''2^\=#'d1e1470( } >> %52
  << { g''4\=#'d1e1470) r4 } >> %53
  << { R2^\fermataMarkup^\fermataMarkup } >> %54
  << { R2 } >> \bar ".|:" %55
  { \break }
  << { < d' d'' >8[ < c' fis'! >8 < d' a' >8] r8 } >> %56
  << { r8 < bes d' >8[ < bes g' >8] r8 } >> %57
  << { r8 < c' ees' >8[ < c' fis'! >8] r8 } >> %58
  << { g'8 r8 r4 } >> %59
  { \break }
  << { c'8[ d'16_\=#'d1e1719( fis'!16]\=#'d1e1719) a'16[ d''16 fis''!16 a''16] } >> %60
  << { d'''16[^\=#'d1e1755( d''16\=#'d1e1755) d''16-\staccato^\=#'d1e1756( bes''16]\=#'d1e1756)-\staccato a''16[^\=#'d1e1757( c''16\=#'d1e1757) bes'16-\staccato^\=#'d1e1758( g''16]\=#'d1e1758)-\staccato } >> %61
  << { fis''!16[^\=#'d1e1799( a'16\=#'d1e1799) g'16-\staccato^\=#'d1e1800( ees''16]\=#'d1e1800)-\staccato d''16[^\=#'d1e1801( fis'!16\=#'d1e1801) ees'16-\staccato^\=#'d1e1802( c''16]\=#'d1e1802)-\staccato } >> %62
  << { bes'8[ d'16^\=#'d1e1827( g'16]\=#'d1e1827) bes'16[ d''16 g''16 bes''16] } >> %63
  { \break }
  << { d'''4 d'''4 } >> %64
  << { f'''4.-\staccato^\=#'d1e1888( f'''8\=#'d1e1888)-\staccato } >> %65
  << { f'''4.-\staccato^\=#'d1e1917( a'''8\=#'d1e1917)-\staccato } >> %66
  << { bes'''8 r8 < ees' c'' >8 r8 } >> %67
  { \break }
  << { < d' bes' >8 r8 < c' a' >8 r8 } >> %68
  << { < bes g' >8 r8 r4 } >> %69
  << { R2 } >> \bar ":|." %70
    << { < cis''! bes''! >8[ g''8 g''8 < c''! a'' >8] } >> %71
  { \break }
  << { < b' g'' >8[ < d'' b'' >8 < c'' g'' >8 < c'' g'' >8] } >> %72
  << { < c'' g'' >8[ < b' g'' >8 < fis' c'' >8 < fis' a' >8] } >> %73
  << { < g' b' >8[ < g' b' >8 g'8 g'8] } >> %74
  << { e'4_\=#'d1e2249( ees'!4 } >> %75
  << { d'4 cis'!4\=#'d1e2249) } >> %76
  << { c'!4_\=#'d1e2314( d'8[ c'8]\=#'d1e2314) } >> %77
  << { b4 g8[ g'8] } >> %78
  << { < f'! a' >8[ < f' b' >8 < e' c'' >8 < e' a' >8] } >> %79
  << { < f'! b' >8[ a'8 < e' c'' >8 a'8] } >> %80
  << { < f'! a' >8[ a'8 < e' a' >8 < d' gis'! >8] } >> %81
  << { c'8[ a'8 g'8 g'8] } >> %82
  { \break }
  << { g'8[ b'8 g'8 g'8] } >> %83
  << { g'8[ g'8 g'8 < g' a' >8] } >> %84
  << { < g' b' >8[ < b g' >8 a'8 c'8] } >> %85
  << { < b d' >8[ g8] r8 g'8 } >> %86
  << { R2 } >> \bar "||" %87
    << { d''4-\tenuto d''4-\tenuto } >> %88
  { \break }
  << { d''8^\=#'d1e2668( bes''8 a''8 g''8\=#'d1e2668) } >> %89
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8^\=#'d1e2704( fis''!8\=#'d1e2704)^\=#'d1e2705( e''!8 fis''8 d''8\=#'d1e2705) } >> %90
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[^\=#'d1e2756( f''!16 ees''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16 ees''16 d''16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { ees''16[ d''16 c''16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16 c''16 bes'16]\=#'d1e2756) } } >> %91
  { \break }
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16[_\=#'d1e2796( c''16 bes'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16 bes'16 c''16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ a'16 g'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { fis'!16 g'16 a'16]\=#'d1e2796) } } >> %92
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g'16[_\=#'d1e2841( f'!16 ees'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16 ees'16 d'16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16[ d'16 c'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes16 c'16 bes16]\=#'d1e2841) } } >> %93
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[_\=#'d1e2887( gis!16 a16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16 bes16 a16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ c'16 bes16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a16 bes16 c'16]\=#'d1e2887) } } >> %94
  { \break }
  << { bes8[ d'8]_\=#'d1e2922( d''4\=#'d1e2922) } >> %95
  << { < d' f'' >4 < d' f'' >4 } >> %96
  << { < ees' ees'' >4 < ees' ees'' >4 } >> %97
  { \break }
  << { < ees' a' >4 < ees' c'' >4 } >> %98
  << { < d' bes' >4 < d' a' >4 } >> %99
  << { < d' d'' >4 < d' c'' >4 } >> %100
  { \break }
  << { < g' bes' >8 r8 \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g'16[_\=#'d1e3206( ees'16 d'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16 bes16 a16] } } >> %101
  << { < g\=#'d1e3206) g' >8 r8 r4 } >> %102
  << { < g d' >4 d''4^\fermata^\=#'d1e3264(^\=#'d1e3265(^\fermata } >> \bar "||" %103
    << { d''2\=#'d1e3264)\=#'d1e3265) } >> %104
  { \break }
  << { d''2^\=#'d1e3345( } >> %105
  << { d''4\=#'d1e3345) d''4 } >> %106
  << { d''4 g''8[^\=#'d1e3408( d''8]\=#'d1e3408) } >> %107
  << { d''2^\=#'d1e3432( } >> %108
  << { d''2\=#'d1e3432) } >> %109
  << { d''4 d''4 } >> %110
  << { d''8[^\=#'d1e3506( g''8 d''8 b'8]\=#'d1e3506) } >> %111
  { \break }
  << { < f'!_\=#'d1e3547( a' >4-\staccato < f'\=#'d1e3547) a' >4-\staccato } >> %112
  << { e''2^\=#'d1e3576(^\=#'d1e3577( } >> %113
  << { e''8[\=#'d1e3576) f''!8 e''8 d''8]\=#'d1e3577) } >> %114
  << { c''8[^\=#'d1e3636( e''8\=#'d1e3636) b'8^\=#'d1e3637( e''8]\=#'d1e3637) } >> %115
  << { a'8[^\=#'d1e3666( c''8 b'8 a'8]\=#'d1e3666) } >> %116
  << { g'8[_\=#'d1e3691( e'8 d'8 c'8]\=#'d1e3691) } >> %117
  << { b4 r4 } >> %118
  { \break }
  << { r8 a'16[^\=#'d1e3740( b'16 c''8-\tweak direction #UP \trill b'16 a'16]\=#'d1e3740) } >> %119
  << { b'4^\=#'d1e3767( d''8[ cis''!8]\=#'d1e3767) } >> %120
  << { d''4^\=#'d1e3792( c''!4\=#'d1e3792) } >> %121
  << { b'8[ cis''!16^\=#'d1e3815( b'16]\=#'d1e3815) e''8[ cis''16^\=#'d1e3816( b'16]\=#'d1e3816) } >> %122
  << { d''4-\tenuto d''4-\tenuto } >> %123
  << { d''8[^\=#'d1e3859( b''8 a''8 g''8]\=#'d1e3859) } >> %124
  { \break }
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g''8^\=#'d1e3884( fis''8[\=#'d1e3884)^\=#'d1e3885( e''8 fis''8 d''8]\=#'d1e3885) } >> %125
  << { g''4^\=#'d1e3908( d''4\=#'d1e3908) } >> %126
  << { e''8[^\=#'d1e3934( d''8 cis''!8 b'8]\=#'d1e3934) } >> %127
  << { d''8[^\=#'d1e3957( a'8] \grace {b'16[_\=#'d1e3958( a'16]\=#'d1e3958)} g'8[\=#'d1e3957) fis'8] } >> %128
  << { g'4 g'4 } >> %129
  << { fis'8[_\=#'d1e4008( g'16 fis'16] e'8[ d'8]\=#'d1e4008) } >> %130
  { \break }
  << { b'4^\=#'d1e4037( d''4\=#'d1e4037) } >> %131
  << { < d'' fis'' >2 } >> %132
  << { < cis''!_\=#'d1e4092( e'' >4 < g'\=#'d1e4092) cis'' >4 } >> %133
  << { fis'8[ b'8_\=#'d1e4119( a'8 g'8]\=#'d1e4119) } >> %134
  << { < a_\=#'d1e4154( fis' >8[ e'16 d'16] g'8[ < a\=#'d1e4154) e' >8] } >> %135
  << { fis'8[ g''8^\=#'d1e4181( fis''8 e''8]\=#'d1e4181) } >> %136
  { \break }
  << { d''8^\=#'d1e4220( \grace {e''16[^\=#'d1e4221( d''16]} cis''!16[\=#'d1e4221) b'16] ais'!8[\=#'d1e4220) fis''8] } >> %137
  << { b'4 b''8[^\=#'d1e4244( g''8]\=#'d1e4244) } >> %138
  << { fis''8[^\=#'d1e4265( e''8 d''8 cis''!8]\=#'d1e4265) } >> %139
  << { b'4-\tenuto b'4-\tenuto } >> %140
  << { b'8^\=#'d1e4310( g''8 fis''8 e''8\=#'d1e4310) } >> %141
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e''8^\=#'d1e4336(^\=#'d1e4337( dis''!8[\=#'d1e4336) cis''!8 dis''8 b'8]\=#'d1e4337) } >> %142
  << { e''4^\=#'d1e4359( b'4\=#'d1e4359) } >> %143
  { \break }
  << { b'4^\=#'d1e4388( g'4\=#'d1e4388) } >> %144
  << { fis'4 < fis'_\=#'d1e4409(^\=#'d1e4410( fis'' >4 } >> %145
  << { < fis'\=#'d1e4409)\=#'d1e4410)_\=#'d1e4429(^\=#'d1e4430( fis'' >2 } >> %146
  << { < fis'\=#'d1e4429)\=#'d1e4430)^\=#'d1e4454(_\=#'d1e4455( fis'' >2 } >> %147
  << { < fis'\=#'d1e4454)\=#'d1e4455)^\=#'d1e4475(_\=#'d1e4476( fis'' >2 } >> %148
  << { < fis'\=#'d1e4475)\=#'d1e4476) fis'' >4 cis''!4^\=#'d1e4501( } >> %149
  << { d''8[\=#'d1e4501) d''8^\=#'d1e4529( cis''!8 b'8]\=#'d1e4529) } >> %150
  { \break }
  << { cis''!8[^\=#'d1e4564( d''16 cis''16] b'8[ a'8]\=#'d1e4564) } >> %151
  << { gis'!8[^\=#'d1e4593( d''8 cis''!8 b'8]\=#'d1e4593) } >> %152
  << { a'4 a'4 } >> %153
  << { a'8[^\=#'d1e4629( fis''8 e''8 d''8]\=#'d1e4629) } >> %154
  { \break }
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8^\=#'d1e4659( cis''!8[\=#'d1e4659)^\=#'d1e4660( b'8 cis''8 a'8]\=#'d1e4660) } >> %155
  << { d''4_\=#'d1e4688( a'4\=#'d1e4688) } >> %156
  << { < a' a'' >4 < a' a'' >4 } >> %157
  << { < f'!_\=#'d1e4744( a' >4 < e' gis'! >8[ d'8]\=#'d1e4744) } >> %158
  << { cis'!4_\=#'d1e4763(_\=#'d1e4764( a4\=#'d1e4763)\=#'d1e4764) } >> %159
  { \break }
  << { a2_\=#'d1e4790(_\=#'d1e4791( } >> %160
  << { a8[\=#'d1e4790)\=#'d1e4791)_\=#'d1e4819( f'!8] e'16[ d'16 e'8]\=#'d1e4819) } >> %161
  << { a4_\=#'d1e4842( c'8[ d'16 b16]\=#'d1e4842) } >> %162
  << { a4-\tenuto a4-\tenuto } >> %163
  << { a8_\=#'d1e4901( f'!8 e'8 d'8\=#'d1e4901) } >> %164
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d'8_\=#'d1e4937(_\=#'d1e4938( cis'!8[\=#'d1e4937) b8 cis'8 a8]\=#'d1e4938) } >> %165
  { \break }
  << { < \tweak Stem.direction #UP d'_\=#'d1e4983( a' >4 \tweak Stem.direction #UP a4\=#'d1e4983) } \\ { R2 } >> %166
  << { < \tweak Stem.direction #UP a a' >4 \tweak Stem.direction #UP a'8[^\=#'d1e5025( \tweak Stem.direction #UP d''8]\=#'d1e5025) } \\ { r4 \tweak Stem.direction #DOWN d'4 } >> %167
  << { \tweak Stem.direction #UP g'4 < \tweak Stem.direction #UP g'_\=#'d1e5053(_\=#'d1e5054(^\=#'d1e5055( g'' >4 } \\ { R2 } >> %168
  << { < \tweak Stem.direction #UP g'\=#'d1e5053)\=#'d1e5054)\=#'d1e5055)^\=#'d1e5082( g'' >2 } \\ { R2 } >> %169
  << { < \tweak Stem.direction #UP g'\=#'d1e5082)_\=#'d1e5116(^\=#'d1e5117( g'' >2 } \\ { R2 } >> %170
  << { < \tweak Stem.direction #UP g'\=#'d1e5116)\=#'d1e5117) g'' >2 } \\ { R2 } >> %171
  << { \tweak Stem.direction #UP g'4-\tenuto \tweak Stem.direction #UP g'4-\tenuto } \\ { R2 } >> %172
  { \break }
  << { g'8[^\=#'d1e5203( e''8 d''8 c''8]\=#'d1e5203) } >> %173
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c''8_\=#'d1e5240(_\=#'d1e5241( b'8[\=#'d1e5240) a'8 b'8 g'8]\=#'d1e5241) } >> %174
  << { c''4_\=#'d1e5265( g'4\=#'d1e5265) } >> %175
  << { < c'^\=#'d1e5292( e' >4 < c'\=#'d1e5292) fis' >4 } >> %176
  << { e'8[ fis'16_\=#'d1e5334( a'16]\=#'d1e5334) \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a'8_\=#'d1e5335( g'8[\=#'d1e5335)_\=#'d1e5336( e'8]\=#'d1e5336) } >> %177
  << { d'4 < b g' >4 } >> %178
  << { < c'^\=#'d1e5412( a' >8.[ fis'16] < d'\=#'d1e5412) d'' >4 } >> %179
  { \break }
  << { < g d' >4 g4_\=#'d1e5445( } >> %180
  << { g2\=#'d1e5445)_\=#'d1e5471( } >> %181
  << { g2\=#'d1e5471) } >> %182
  << { g4_\=#'d1e5508( a4\=#'d1e5508) } >> %183
  << { g2 } >> %184
  << { g'2_\=#'d1e5536( } >> %185
  << { g'8\=#'d1e5536)^\fermata^\fermata r8 r4 } >> \bar "||" %186
    << { R2 } >> %187
  << { R2 } >> %188
  << { d'4-\tenuto d'4-\tenuto } >> %189
  { \break }
  << { d'8_\=#'d1e5646( bes'8 a'8 g'8\=#'d1e5646) } >> %190
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g'8_\=#'d1e5671( fis'!8[\=#'d1e5671)_\=#'d1e5672( e'!8 fis'8 d'8]\=#'d1e5672) } >> %191
  << { g'4_\=#'d1e5693( d'4\=#'d1e5693) } >> %192
  << { c'4._\=#'d1e5721( d'16[ c'16]\=#'d1e5721) } >> %193
  << { bes8[ bes8_\=#'d1e5746( a8 g8]\=#'d1e5746) } >> %194
  << { g4_\=#'d1e5769( a4\=#'d1e5769) } >> %195
  << { g8 r8 r4 } >> %196
  << { < a^\=#'d1e5811(_\=#'d1e5812( ees' >2 } >> %197
  << { < a\=#'d1e5811)\=#'d1e5812) ees' >2 } >> %198
  { \break }
  << { < bes^\=#'d1e5867(_\=#'d1e5868( d' >2 } >> %199
  << { d'2\=#'d1e5867)\=#'d1e5868)_\=#'d1e5893( } >> %200
  << { d'4\=#'d1e5893) < a d' >4 } >> %201
  << { < bes d' >8 r8 r4 } >> %202
  << { r8 bes'8[_\=#'d1e5957( a'8 g'8]\=#'d1e5957) } >> %203
  << { d'2_\=#'d1e5982( } >> %204
  << { d'2\=#'d1e5982) } >> %205
  << { d'4.^\fermata^\fermata r8 } >> \bar "|." %206
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R2 } >> %1
  << { R2 } >> %2
  << { R2 } >> %3
  << { R2 } >> %4
  << { d4 d4 } >> %5
  << { d8[^\=#'d1e335( bes8 a8 g8]\=#'d1e335) } >> %6
  { \break }
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g8_\=#'d1e365( fis!8[\=#'d1e365)^\=#'d1e366( e!8 fis8 d8]\=#'d1e366) } >> %7
  << { g4^\=#'d1e388( d4\=#'d1e388) } >> %8
  << { c4._\=#'d1e411( d16[ c16]\=#'d1e411) } >> %9
  << { bes,8 r8 r4 } >> %10
  << { c2_\=#'d1e454( } >> %11
  << { c2\=#'d1e454) } >> %12
  { \break }
  << { d2^\=#'d1e505( } >> %13
  << { d2\=#'d1e505)^\=#'d1e531( } >> %14
  << { d4\=#'d1e531) < d c' >4 } >> %15
  << { g8 r8 r4 } >> %16
  << { R2 } >> %17
  << { r8 bes8[^\=#'d1e614( a8 g8]\=#'d1e614) } >> %18
  { \break }
  << { d8[ bes,8_\=#'d1e635( a,8 g,8]\=#'d1e635) } >> %19
  << { g4.^\fermata^\fermata r8 } >> \bar "||" %20
  << { fis!4^\=#'d1e688( d4\=#'d1e688) } >> %21
  << { g4^\=#'d1e710( d4\=#'d1e710) } >> %22
  << { a4^\=#'d1e737( d4\=#'d1e737) } >> %23
  << { g4^\=#'d1e756( d4\=#'d1e756) } >> %24
  << { fis!4^\=#'d1e777( d4\=#'d1e777) } >> %25
  << { g4^\=#'d1e799( d4\=#'d1e799) } >> %26
  { \break }
  << { a4^\=#'d1e827( d4 } >> %27
  << { g4\=#'d1e827) r4 } >> %28
  << { bes2 } >> %29
  << { f2 } >> %30
  << { a4^\=#'d1e920( f4 } >> %31
  << { bes8\=#'d1e920) r8 c8 r8 } >> %32
  { \break }
  << { d8 r8 d8 r8 } >> %33
  << { g8 r8 g'4^\=#'d1e1005( } >> %34
  << { g'2\=#'d1e1005) } >> %35
  << { d'8[^\=#'d1e1055( ees'16 c'16]\=#'d1e1055) bes8 r8 } >> %36
  << { R2^\fermataMarkup^\fermataMarkup } >> \bar "||" %37
  << { d,4-\tenuto_\=#'d1e1110( d,4\=#'d1e1110)-\tenuto } >> %38
  { \break }
  << { d,8[_\=#'d1e1136( bes,8 a,8 g,8]\=#'d1e1136) } >> %39
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g,8_\=#'d1e1164( fis,!8[\=#'d1e1164)_\=#'d1e1165( e,!8 fis,8 d,8]\=#'d1e1165) } >> %40
  << { g,4_\=#'d1e1187( d,4\=#'d1e1187) } >> %41
  << { d,4-\tenuto_\=#'d1e1211( d,4\=#'d1e1211)-\tenuto } >> %42
  << { d,8[_\=#'d1e1235( bes,8 a,8 g,8]\=#'d1e1235) } >> %43
  { \break }
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g,8_\=#'d1e1261( fis,!8[\=#'d1e1261)_\=#'d1e1262( e,!8 fis,8 d,8]\=#'d1e1262) } >> %44
  << { g,4 r4 } >> %45
  << { bes,4 bes,4 } >> %46
  << { c8[_\=#'d1e1333( bes,8\=#'d1e1333) a,8_\=#'d1e1334( g,8]\=#'d1e1334) } >> %47
  << { f,8[_\=#'d1e1368( g,32 f,32 e,!32 f,32]\=#'d1e1368) f8[^\=#'d1e1369( ees!8]\=#'d1e1369) } >> %48
  { \break }
  << { d8.[^\=#'d1e1406( ees32 d32\=#'d1e1406) c8.^\=#'d1e1407( d32 c32]\=#'d1e1407) } >> %49
  << { bes,8.[_\=#'d1e1429( c32 bes,32\=#'d1e1429) a,8_\=#'d1e1430( d8]\=#'d1e1430) } >> %50
  << { g,4 r4 } >> %51
  << { r8 c'8[ bes8 a8] } >> %52
  << { g8[ ees16 c16] bes,4 } >> %53
  << { g2^\fermata^\fermata } >> %54
  << { R2 } >> \bar ".|:" %55
  { \break }
  << { d,8[ d8 c'8 d8] } >> %56
  << { d,8[ d8 d'8 d8] } >> %57
  << { d,8[ d8 d'8 d8] } >> %58
  << { g,8[ d8 < g bes >8 g8] } >> %59
  { \break }
  << { d,8[ < d a >8 < fis! c' >8 a8] } >> %60
  << { < g, g >8[ d8 < g bes >8 d8] } >> %61
  << { d,8[ d8 d'8 d8] } >> %62
  << { < g, g >8 r8 r4 } >> %63
  { \break }
  << { bes,8[ f8 d'8 f8] } >> %64
  << { f,8[ f8 c'8 f8] } >> %65
  << { a,8[ f8 c'8 f8] } >> %66
  << { bes,8[ < f d' >8 c8 < g ees' >8] } >> %67
  { \break }
  << { d8[ < bes g' >8 d,8 < a fis'! >8] } >> %68
  << { g,8 r8 r4 } >> %69
  << { r4 < g, g >4 } >> \bar ":|." %70
    << { e'8[ d8 ees'!8 d8] } >> %71
  { \break }
  << { d'8[ d8 g'8 d8] } >> %72
  << { e'8[ d8 ees'!8 d8] } >> %73
  << { d'8[ d8 e'8 < d d' >8] } >> %74
  << { g'8[ d8 g'8 d8] } >> %75
  << { b8[ d8 g'8 d8] } >> %76
  << { ees'!8[ d8 a'8 d8] } >> %77
  << { g8[ g,8] r4 } >> %78
  << { f!8[ a8 e8 a8] } >> %79
  << { d8[ a8 c8 a8] } >> %80
  << { d8[ f!8 e8 e8] } >> %81
  << { a8[ c'8 b8 e'8] } >> %82
  { \break }
  << { d'8[ e'8 c'8 b8] } >> %83
  << { a8[ b8 c'8 cis'!8] } >> %84
  << { d'8[ d8 fis8 d8] } >> %85
  << { g8 r8 g,8 r8 } >> %86
  << { R2 } >> \bar "||" %87
    << { R2 } >> %88
  { \break }
  << { R2 } >> %89
  << { R2 } >> %90
  << { R2 } >> %91
  { \break }
  << { d4-\tenuto d4-\tenuto } >> %92
  << { d8^\=#'d1e2843( bes8 a8 g8\=#'d1e2843) } >> %93
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g8_\=#'d1e2888( fis!8\=#'d1e2888)^\=#'d1e2890( e!8 fis8 d8\=#'d1e2890) } >> %94
  { \break }
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[_\=#'d1e2930( f!16 ees16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d16 ees16 d16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c16[ bes,16 a,16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g,16 f,16 ees,16]\=#'d1e2930) } } >> %95
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d,16[_\=#'d1e2974( f,16 g,16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a,16 bes,16 c16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d16[ ees16 f16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g16 a16 bes16]\=#'d1e2974) } } >> %96
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[^\=#'d1e3021( g16 f16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g16 f16 g16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[ g16 a16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes16 a16 bes16]\=#'d1e3021) } } >> %97
  { \break }
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16[^\=#'d1e3071( bes16 a16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g16 a16 bes16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[ g16 a16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { f16 g16 a16]\=#'d1e3071) } } >> %98
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { bes16[^\=#'d1e3124( a16 bes16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16 c'16 bes16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16[ b!16 c'16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e3124) } } >> %99
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[^\=#'d1e3166( bes!16 a16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g16 f16 ees16] } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { d16[ ees16 d16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c16 bes,16 a,16]\=#'d1e3166) } } >> %100
  { \break }
  << { g,8 r8 r4 } >> %101
  << { \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[^\=#'d1e3234( ees16 d16 } \tweak TupletNumber.text #tuplet-number::calc-denominator-text \tweak TupletNumber.direction #UP \tuplet 3/2 { c16 bes,16 a,16] } g,8\=#'d1e3234) r8 } >> %102
  << { R2^\fermataMarkup^\fermataMarkup } >> \bar "||" %103
    << { r8 d,4_\=#'d1e3315( d,8\=#'d1e3315) } >> %104
  { \break }
  << { d,8_\=#'d1e3346( d,4\=#'d1e3346) d,8_\=#'d1e3347( } >> %105
  << { d,8\=#'d1e3347) d,4 d,8_\=#'d1e3376( } >> %106
  << { d,8\=#'d1e3376) d,4 d,8_\=#'d1e3409( } >> %107
  << { d,8\=#'d1e3409) d,4 d,8_\=#'d1e3433( } >> %108
  << { d,8\=#'d1e3433) d,4 d,8_\=#'d1e3457( } >> %109
  << { d,8\=#'d1e3457) d,4 d,8 } >> %110
  << { g,4 g,4 } >> %111
  { \break }
  << { f,!8[_\=#'d1e3549( e,8 f,8 d,8]\=#'d1e3549) } >> %112
  << { e,4 e,4 } >> %113
  << { e,2 } >> %114
  << { a,4_\=#'d1e3638( b,4\=#'d1e3638) } >> %115
  << { c4^\=#'d1e3667( d4\=#'d1e3667) } >> %116
  << { g8 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 g'4._\=#'d1e3692( } >> %117
  << { g'4\=#'d1e3692) r4 } >> %118
  { \break }
  << { R2 } >> %119
  << { r8 g'8[_\=#'d1e3771( fis'8] \grace {g'16[_\=#'d1e3772( fis'16]\=#'d1e3771)\=#'d1e3772)} e'8 } >> %120
  << { d'4_\=#'d1e3793( d'4\=#'d1e3793) } >> %121
  << { e'4_\=#'d1e3817( g'4\=#'d1e3817) } >> %122
  << { fis'4_\=#'d1e3840( fis'4\=#'d1e3840) } >> %123
  << { g'4_\=#'d1e3860( a'4\=#'d1e3860) } >> %124
  { \break }
  << { b'4^\=#'d1e3886( c''4\=#'d1e3886) } >> %125
  << { b'4^\=#'d1e3909( bes'!4\=#'d1e3909) } >> %126
  << { a'4-\tenuto a'4-\tenuto } >> %127
  << { a'8^\=#'d1e3959( fis''8 e''8 d''8\=#'d1e3959) } >> %128
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d''8^\=#'d1e3983( cis''!8[\=#'d1e3983)^\=#'d1e3984( b'8 cis''8 a'8]\=#'d1e3984) } >> %129
  << { d''4_\=#'d1e4009( a'4\=#'d1e4009) } >> %130
  { \break }
  << { g'4_\=#'d1e4039( gis'!4\=#'d1e4039) } >> %131
  << { a'2 } >> %132
  << { a'4_\=#'d1e4094( a4\=#'d1e4094) } >> %133
  << { d'8[ d''8_\=#'d1e4120( cis''!8 b'8]\=#'d1e4120) } >> %134
  << { a'8_\=#'d1e4155( \grace {b'16[_\=#'d1e4156( a'16]\=#'d1e4156)} g'16[\=#'d1e4155) fis'16 e'8_\=#'d1e4157( a'8]\=#'d1e4157) } >> %135
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { d'4^\=#'d1e4182( e'4\=#'d1e4182) } >> %136
  { \break }
  << { fis'4^\=#'d1e4222( fis4\=#'d1e4222) } >> %137
  << { b4-\tenuto b4-\tenuto } >> %138
  << { b8^\=#'d1e4266( g'8 fis'8 e'8\=#'d1e4266) } >> %139
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP e'8^\=#'d1e4287( d'8[\=#'d1e4287)^\=#'d1e4288( cis'!8 d'8 b8]\=#'d1e4288) } >> %140
  << { e'4 b4^\=#'d1e4312( } >> %141
  << { b4\=#'d1e4312) \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 b'8[_\=#'d1e4338( a'8] } >> %142
  << { g'8[ fis'8] e'4\=#'d1e4338) } >> %143
  { \break }
  << { d'4_\=#'d1e4390( e'4 } >> %144
  << { fis'4\=#'d1e4390) \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 fis4^\=#'d1e4411( } >> %145
  << { fis2\=#'d1e4411) } >> %146
  << { fis4-\tenuto fis4-\tenuto } >> %147
  << { fis8^\=#'d1e4477( d'8 cis'!8 b8\=#'d1e4477) } >> %148
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP b8^\=#'d1e4502( a8[\=#'d1e4502)^\=#'d1e4503( gis!8 a8 fis8]\=#'d1e4503) } >> %149
  << { b4 fis8[^\=#'d1e4530( gis!8]\=#'d1e4530) } >> %150
  { \break }
  << { a8[^\=#'d1e4566( b16 cis'!16] d'8[ dis'!8]\=#'d1e4566) } >> %151
  << { e'8[^\=#'d1e4594( fis'8 e'8 d'!8]\=#'d1e4594) } >> %152
  << { cis'!4. cis'8 } >> %153
  << { d'4^\=#'d1e4630( cis'!8[ b8]\=#'d1e4630) } >> %154
  { \break }
  << { a4 a4 } >> %155
  << { d'8[^\=#'d1e4690( e'16 d'16] cis'!8[ b8]\=#'d1e4690) } >> %156
  << { a4 fis8[^\=#'d1e4715( e8]\=#'d1e4715) } >> %157
  << { d4^\=#'d1e4745( e4\=#'d1e4745) } >> %158
  << { a4_\=#'d1e4765( a,4\=#'d1e4765) } >> %159
  { \break }
  << { a,2_\=#'d1e4792( } >> %160
  << { a,4\=#'d1e4792)-\tenuto a,4-\tenuto } >> %161
  << { a,8_\=#'d1e4843( f!8 e8 d8\=#'d1e4843) } >> %162
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP d8_\=#'d1e4871( c8[\=#'d1e4871)_\=#'d1e4872( b,8 c8 a,8]\=#'d1e4872) } >> %163
  << { d4_\=#'d1e4902( a,4\=#'d1e4902) } >> %164
  << { a,4 a8[^\=#'d1e4939( g8]\=#'d1e4939) } >> %165
  { \break }
  << { \tweak Stem.direction #DOWN f!8[^\=#'d1e4984( \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN d8]\=#'d1e4984) } \\ { R2 } >> %166
  << { \tweak Stem.direction #DOWN c8[^\=#'d1e5026( \tweak Stem.direction #DOWN d16 \tweak Stem.direction #DOWN e16]\=#'d1e5026) \tweak Stem.direction #DOWN f!8[^\=#'d1e5027( \tweak Stem.direction #DOWN fis!8]\=#'d1e5027) } \\ { R2 } >> %167
  << { \tweak Stem.direction #UP g4 < \tweak Stem.direction #UP g,^\=#'d1e5056(_\=#'d1e5057( g >4 } \\ { R2 } >> %168
  << { < \tweak Stem.direction #UP g,\=#'d1e5056)\=#'d1e5057)^\=#'d1e5083(_\=#'d1e5084( g >2 } \\ { R2 } >> %169
  << { < \tweak Stem.direction #UP g,\=#'d1e5083)\=#'d1e5084) g >4 < \tweak Stem.direction #UP g, g >4-\tenuto } \\ { R2 } >> %170
  << { \tweak Stem.direction #UP g8^\=#'d1e5141( \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP c'8\=#'d1e5141) } \\ { \tweak Stem.direction #DOWN g,2 } >> %171
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP c'8_\=#'d1e5172( \tweak Stem.direction #UP b8[\=#'d1e5172)_\=#'d1e5173( \tweak Stem.direction #UP a8 \tweak Stem.direction #UP b8 \tweak Stem.direction #UP g8]\=#'d1e5173) } \\ { \tweak Stem.direction #DOWN g,2 } >> %172
  { \break }
  << { \tweak Stem.direction #UP c'4^\=#'d1e5204( \tweak Stem.direction #UP g4\=#'d1e5204) } \\ { \tweak Stem.direction #DOWN g,2 } >> %173
  << { < \tweak Stem.direction #UP g, g >4 \tweak Stem.direction #UP g,8[_\=#'d1e5242( \tweak Stem.direction #UP f,!8]\=#'d1e5242) } \\ { R2 } >> %174
  << { \tweak Stem.direction #UP e,4_\=#'d1e5266( \tweak Stem.direction #UP d,4\=#'d1e5266) } \\ { R2 } >> %175
  << { \tweak Stem.direction #UP c,4_\=#'d1e5293( \tweak Stem.direction #UP d,4\=#'d1e5293) } \\ { R2 } >> %176
  << { \tweak Stem.direction #UP e,8[ \tweak Stem.direction #UP fis,16 \tweak Stem.direction #UP a,16] \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP a,8_\=#'d1e5339( \tweak Stem.direction #UP g,8[\=#'d1e5339)_\=#'d1e5340( \tweak Stem.direction #UP e,8]\=#'d1e5340) } \\ { R2 } >> %177
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP d,4 } \\ { R2 } >> %178
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP d,4 } \\ { R2 } >> %179
  { \break }
  << { g,4 < e,_\=#'d1e5449( g, >4 } >> %180
  << { < d,\=#'d1e5449) g, >4 < c, g, >4 } >> %181
  << { d,2 } >> %182
  << { d,2 } >> %183
  << { g,2 } >> %184
  << { g2^\=#'d1e5538( } >> %185
  << { g8\=#'d1e5538) r8 r4 } >> \bar "||" %186
    << { R2 } >> %187
  << { R2 } >> %188
  << { R2 } >> %189
  { \break }
  << { R2 } >> %190
  << { d4-\tenuto d4-\tenuto } >> %191
  << { d8^\=#'d1e5694( bes8 a8 g8\=#'d1e5694) } >> %192
  << { \grace \tweak Flag.stroke-style #"grace" \tweak Stem.direction #UP g8^\=#'d1e5722( fis!8[\=#'d1e5722)^\=#'d1e5723( e!8 fis8 d8]\=#'d1e5723) } >> %193
  << { g4^\=#'d1e5748( d4\=#'d1e5748) } >> %194
  << { c4._\=#'d1e5771( d16[ c16]\=#'d1e5771) } >> %195
  << { bes,8 r8 r4 } >> %196
  << { c2_\=#'d1e5813( } >> %197
  << { c2\=#'d1e5813) } >> %198
  { \break }
  << { d2^\=#'d1e5869( } >> %199
  << { d2\=#'d1e5869) } >> %200
  << { d4.^\=#'d1e5911( c'8\=#'d1e5911) } >> %201
  << { g8 r8 r4 } >> %202
  << { R2 } >> %203
  << { r8 bes8[^\=#'d1e5989( a8 g8] } >> %204
  << { d8[\=#'d1e5989) bes,8_\=#'d1e6004( a,8 g,8]\=#'d1e6004) } >> %205
  << { g4.^\fermata^\fermata r8 } >> \bar "|." %206
}


\markup{\center-align {Alexander Borodin}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Violine 1" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key bes\major
\time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violine 2" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key bes\major
\time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Cello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key bes\major
\time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
\layout {
}
}

