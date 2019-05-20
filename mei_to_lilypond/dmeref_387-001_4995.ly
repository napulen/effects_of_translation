\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Iacopo CividiniProofreading by:Oleksii Sapov }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in G für zwei Violinen, Viola und Violoncello KV 387"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proof reading and additional coding according to workflow 1.2
  % 5. update of the header according to the update header information and change @reason="source_" to @reason="NMAsource_"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro vivace assai} 4 = 110
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { g'8-\f  } >> %0
  << { d''4-\=#'d1e767( g''4\=#'d1e767) g''4-\=#'d1e768( fis''8[\=#'d1e768) e''8] } >> %1
  << { d''8[-\p -\=#'d1e815( dis''!8 e''8 b'8]\=#'d1e815) d''!4-\=#'d1e816( c''8\=#'d1e816) r8 } >> %2
  << { c''8.[\trill-\f  d''32 e''32]\=#'d1e872) d''16[-\=#'d1e873( c''16 b'16 a'16]\=#'d1e873) g'4-\=#'d1e875( fis'8[ e'8]\=#'d1e875) } >> %3
  << { d'8[ d''8-\p -\=#'d1e919( cis''!8 c''!8]\=#'d1e919) ais'!4-\=#'d1e920( b'8\=#'d1e920) r8 } >> %4
  << { r2 < d'-~ a-\=#'d1e957( >4 < d' b\=#'d1e957) >8 r8 } >> %5
  { \break }
  << { R4*4 } >> %6
  << { a''4-\p  \grace \tweak Stem.direction #UP d'''16_\=#'d1e1030( c'''8[\=#'d1e1030) b''16 a''16] dis'''!4-\=#'d1e1031( e'''4\=#'d1e1031) } >> %7
  << { g''4.-\=#'d1e1068( b''16[ a''16] g''4\=#'d1e1068) r4 } >> %8
  << { gis'!16[-\p -\=#'d1e1120( a'16 c''16 b'16] d''16[ c''16 b'16 a'16]\=#'d1e1120) dis''!8[-\=#'d1e1121( e''8 fis''8 g''!8]\=#'d1e1121) } >> %9
  << { g'4.-\=#'d1e1163( b'16[ a'16] g'4\=#'d1e1163) r4 } >> %10
  << { r2 r4 r8 g'8-\f  } >> %11
  { \break }
  << { d''4-\=#'d1e1251( g''4\=#'d1e1251) g''4-\=#'d1e1252( fis''8[\=#'d1e1252) e''8] } >> %12
  << { d''8[-\p -\=#'d1e1305( dis''!8 e''8 b'8]\=#'d1e1305) d''!4-\=#'d1e1306( cis''!8\=#'d1e1306) r8 } >> %13
  << { r8 c''!8[\trill-\=#'d1e1346( d''8 a'8]\=#'d1e1346) ais'!4-\=#'d1e1347( b'8\=#'d1e1347) r8 } >> %14
  << { r8 g''8[-\f -\=#'d1e1403( fis''8 e''8]\=#'d1e1403) d''4-\=#'d1e1404( cis''!8[ b'8]\=#'d1e1404) } >> %15
  << { a'8[ a''8-\p -\=#'d1e1451( gis''!8 g''!8] fis''8[ d'''8 cis'''!8 c'''!8]\=#'d1e1451) } >> %16
  { \break }
  << { b''1-~ } >> %17
  << { b''1-~ } >> %18
  << { b''8 b''8[-\=#'d1e1583( ais''!8 a''!8] gis''!8[ g''!8 fis''8 e''8]\=#'d1e1583) } >> %19
  << { dis''!8[-\=#'d1e1651( e''8 fis''8 g''8]\=#'d1e1651) d''!4-\=#'d1e1652( cis''!8\=#'d1e1652) r8 } >> %20
  << { r8 g''16[-\=#'d1e1706( fis''16] a''16[ g''16 f''!16 e''16]\=#'d1e1706) d''4-\=#'d1e1707( cis''!8\=#'d1e1707) r8 } >> %21
  { \pageBreak } %4
  << { r8 g''16[-\=#'d1e1767( fis''!16] a''16[ g''16 f''!16 e''16]\=#'d1e1767) d''16[-\=#'d1e1768( cis''!16 g''16-\fp  fis''!16] a''16[ g''16 f''!16 e''16]\=#'d1e1768) } >> %22
  << { d''16[-\=#'d1e1822( cis''!16 g''16-\fp  fis''!16] a''16[ g''16 f''!16 e''16]\=#'d1e1822) d''2-~ } >> %23
  << { d''4 cis''!16[\staccato-\p  d''16\staccato e''16\staccato fis''!16]\staccato g''4 r4 } >> %24
  << { R4*4 } >> %25
  { \break }
  << { R4*4 } >> %26
  << { R4*4 } >> %27
  << { R4*4 } >> %28
  << { R4*4 } >> %29
  << { r2 r4 r8 a'8-\f -\=#'d1e2083( } >> %30
  { \break }
  << { fis''4\=#'d1e2083) fis''4 fis''16[\staccato eis''!16\staccato fis''16\staccato eis''16]\staccato fis''8[\stopped fis''8]-\=#'d1e2140( } >> %31
  << { a''4.\=#'d1e2140) fis''8-\=#'d1e2169( a''4.\=#'d1e2169) fis''8-\=#'d1e2170( } >> %32
  << { e''!4\=#'d1e2170) e''4 e''16[\staccato dis''!16\staccato e''16\staccato dis''16]\staccato e''8[\stopped e''8]-\=#'d1e2219( } >> %33
  << { g''4.\=#'d1e2219) e''8-\=#'d1e2248( g''4.\=#'d1e2248) e''8-\=#'d1e2249( } >> %34
  << { d''!4\=#'d1e2249)-\p -\=#'d1e2292( dis''!4 e''4 f''!4\=#'d1e2292) } >> %35
  { \break }
  << { fis''!4 \grace \tweak Stem.direction #UP a''16_\=#'d1e2344( g''8[\=#'d1e2344) fis''16 e''16] d''16[ e''16 fis''16 g''16] a''16[ b''16 cis'''!16 d'''16] } >> %36
  << { d'4-\p -\=#'d1e2401( c''!4-\f  b'4-\p  b''4\=#'d1e2401)-\f  } >> %37
  << { a'4-\p -\=#'d1e2462( cis'''!4-\f  d'''8\=#'d1e2462)-\p  r8 d'''16[-\p -\=#'d1e2463( cis'''16\=#'d1e2463) b''16\staccato a''16]\staccato } >> %38
  << { gis''!16[-\=#'d1e2532( a''16 gis''16 a''16] gis''16[ a''16 b''16 g''!16]\=#'d1e2532) eis''!16[-\=#'d1e2533( fis''16 eis''16 fis''16] eis''16[ fis''16 a''16 fis''16]\=#'d1e2533) } >> %39
  { \pageBreak } %5
  << { dis''!16[-\=#'d1e2586( e''!16 dis''16 e''16] dis''16[ e''16 g''16 e''16]\=#'d1e2586) d''!16[-\=#'d1e2587( cis''!16 b'16 a'16]\=#'d1e2587) d'''16[-\=#'d1e2588( cis'''!16\=#'d1e2588) b''16\staccato a''16]\staccato } >> %40
  << { gis''!16[-\=#'d1e2671( a''16 gis''16 a''16] gis''16[ a''16 b''16 g''!16]\=#'d1e2671) eis''!16[-\=#'d1e2672( fis''16 eis''16 fis''16] eis''16[ fis''16 a''16 fis''16]\=#'d1e2672) } >> %41
  << { dis''!16[-\=#'d1e2735( e''!16 g''16 e''16]\=#'d1e2735) e''16[-\=#'d1e2736( d''!16\=#'d1e2736) d''16-\=#'d1e2737( cis''!16]\=#'d1e2737) d''2-\=#'d1e2738( } >> %42
  { \break }
  << { fis''2 g''2\=#'d1e2738) } >> %43
  << { fis''8.[-\p  a''16] \grace \tweak Stem.direction #UP a''16_\=#'d1e2853( g''8[\=#'d1e2853) fis''16 e''16] d''2-\=#'d1e2854( } >> %44
  << { fis''2\=#'d1e2854)-\=#'d1e2912( g''2 } >> %45
  { \break }
  << { a''2 b''2\=#'d1e2912) } >> %46
  << { cis''!16[-\f -\=#'d1e3064( d''16 e''16 fis''16] g''16[ a''16 b''16 cis'''!16]\=#'d1e3064) d'''8 r8 b''8-\p  r8 } >> %47
  << { a''8 r8 g''8 r8 g''16[-\=#'d1e3113( fis''16]\=#'d1e3113) r8 fis''16[-\=#'d1e3114( e''16]\=#'d1e3114) r8 } >> %48
  << { e''16[-\=#'d1e3166( d''16]\=#'d1e3166) r8 d''16[-\=#'d1e3167( cis''!16]\=#'d1e3167) r8 d''8 r8 gis''!4-\f -~ } >> %49
  { \break }
  << { gis''4-\p  \grace \tweak Stem.direction #UP b''16_\=#'d1e3234( a''4.\=#'d1e3234)-\f  g''!16[-\p  fis''16] \grace \tweak Stem.direction #UP fis''16_\=#'d1e3235( e''8[\=#'d1e3235) d''16 cis''!16] } >> %50
  << { d''8 r8 gis''!2-\fp  \grace \tweak Stem.direction #UP b''16_\=#'d1e3283( a''4\=#'d1e3283)-\f -~ } >> %51
  << { a''8[ g''!16-\p  fis''16] \grace \tweak Stem.direction #UP fis''16_\=#'d1e3352( e''8[\=#'d1e3352) d''16 cis''!16] d''8 r8 e''16[-\=#'d1e3353( g''16 fis''16 e''16]\=#'d1e3353) } >> %52
  << { d''8\stopped r8 cis'''!8[\staccato-\pp  cis'''8]\staccato d'''8\stopped r8 r4 } >> %53
  << { e'8.[-\p  e'16 e'8. e'16] fis'8.[ fis'16 g'8. g'16] } >> %54
  \set Timing.measurePosition = #(ly:make-moment -56/64) << { fis'8 r8 e'8.[\trill-\=#'d1e3504( d'32 e'32]\=#'d1e3504) d'4 r8 } >> \bar ":|." %55a
  { \pageBreak } %6
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { d'8-\f  } >> %55b
  \set Score.currentBarNumber = #56
  << { a'4-\=#'d1e3550( d''4\=#'d1e3550) d''2-~ } >> %56
  << { d''16[-\=#'d1e3596( cis''!16 e''16 d''16] fis''16[ e''16 g''16 fis''16] a''8[ g''8 fis''8 e''8]\=#'d1e3596) } >> %57
  << { d''8[-\=#'d1e3625( cis''!8 b'8 a'8] gis'!8[ a'8] ais'!8[ b'16 g'!16]\=#'d1e3625) } >> %58
  << { g'2-\f -~ g'8[-\p -\=#'d1e3657( fis'8 c''!8 b'8]\=#'d1e3657) } >> %59
  << { b'2 r2 } >> %60
  << { b'4-\f -\=#'d1e3712( ais'!4\=#'d1e3712) ais'2-~ } >> %61
  { \break }
  << { ais'2-\p -\=#'d1e3753( a'!2\=#'d1e3753)-~ } >> %62
  << { a'4 r4 r2 } >> %63
  << { < gis'! b >4 r4 r2 } >> %64
  << { < g'! a >4 r4 < fis'! a >4 r4 } >> %65
  << { r4 d'4 d'4-\=#'d1e3900( b4\=#'d1e3900) } >> %66
  << { b2 r2 } >> %67
  { \break }
  << { r2 < f'!-~ g >2-\f  } >> %68
  << { f'8[ e'8\stopped-\p  d'8\stopped c'8]\stopped b8\stopped r8 r4 } >> %69
  << { R4*4 } >> %70
  << { R4*4 } >> %71
  { \break }
  << { bes!8-\f  bes4 bes4-\p  bes4 bes8-~ } >> %72
  << { bes8 b!4 bes4 bes4 bes8 } >> %73
  << { a8 r8 e'''2-\fp  d'''16[-\=#'d1e4274( cis'''!16 b''!16 a''16]\=#'d1e4274) } >> %74
  << { g''16[-\=#'d1e4339( a''16 bes''!16 a''16] g''16[ f''!16 e''16 d''16] cis''!16[ d''16 e''16 d''16] cis''16[ bes'!16 a'16 g'16]\=#'d1e4339) } >> %75
  { \pageBreak } %7
  << { fis'!8-\f  < fis' a >4 < fis' a >4-\p  < fis' a >4 < fis'-~ a-~ >8 } >> %76
  << { < fis' a >8 < fis' a >4 < fis' a >4 < fis' a >4 < fis'-~ a-~ >8 } >> %77
  << { < fis' a >8 r8 fis''!2-\fp  e''16[-\=#'d1e4549( dis''!16 cis''!16 b'16]\=#'d1e4549) } >> %78
  << { a'16[-\=#'d1e4612( b'16 c''!16 b'16] a'16[ g'16 fis'16 e'16] dis'!16[ e'16 fis'16 e'16] dis'16[ c'16 b16 a16]\=#'d1e4612) } >> %79
  { \break }
  << { g8 b'4-\fp  b'8 r8 e''4-\fp  e''8 } >> %80
  << { r8 dis''!4-\fp  dis''8 r8 a''4-\fp  a''8 } >> %81
  << { gis''!4-\p -\=#'d1e4785( g''!4\=#'d1e4785) \grace \tweak Stem.direction #UP g''8_\=#'d1e4786( f''!4\=#'d1e4786) e''8.[ dis''!16] } >> %82
  << { e''4-\=#'d1e4833( c''4 b'4 a''4 } >> %83
  << { gis''!4 g''!4\=#'d1e4833) \grace \tweak Stem.direction #UP g''8_\=#'d1e4880( f''!4\=#'d1e4880) e''8.[ dis''!16] } >> %84
  { \break }
  << { e''4-\=#'d1e4928( c''4 b'4 dis'!4\=#'d1e4928) } >> %85
  << { e'4 r4 r2 } >> %86
  << { r4 fis''16[-\p -\=#'d1e5075( a''16 g''16 fis''16]\=#'d1e5075) e''8 r8 r4 } >> %87
  << { fis'8.[-\p  fis'16 fis'8. fis'16] g'8.[ g'16 a'8. a'16] } >> %88
  << { g'8 r8 fis'8.[\trill-\=#'d1e5174( e'32 fis'32]\=#'d1e5174) e'4 r4 } >> %89
  { \break }
  << { f'!2-\sf -~ f'8[-\=#'d1e5220( g'16-\p  a'16] g'16[ f'16 e'16 d'16]\=#'d1e5220) } >> %90
  << { d'8[-\=#'d1e5274( c'8]\=#'d1e5274) c''4-\fp -~ c''8[-\=#'d1e5275( d''16 e''16] d''16[ c''16 b'16 a'16]\=#'d1e5275) } >> %91
  << { a'8[-\=#'d1e5332( g'8]\=#'d1e5332) g''4-\fp -~ g''8[-\=#'d1e5333( a''16 b''16] a''16[ g''16 fis''!16 e''16]\=#'d1e5333) } >> %92
  << { d''4-\p -\=#'d1e5392( dis''!4 e''4 fis''4\=#'d1e5392) } >> %93
  << { a''8[-\=#'d1e5442( g''8]\=#'d1e5442) fis''8.[ e''16] d''!4-\=#'d1e5443( cis''!4\=#'d1e5443) } >> %94
  { \pageBreak } %8
  << { d''4-\=#'d1e5488( dis''!4 e''4 fis''4\=#'d1e5488) } >> %95
  << { g''8[ a''16 b''16] a''16[ g''16 fis''16 e''16]\=#'d1e5542) d''!4-\=#'d1e5543( cis''!4\=#'d1e5543) } >> %96
  << { d''8 r8 e'16[-\p -\=#'d1e5607( g'16 fis'16 e'16]\=#'d1e5607) d'8 r8 cis''!8[\staccato cis''8]\staccato } >> %97
  << { d''8 r8 cis'''!8[\staccato cis'''8]\staccato d'''8 r8 r4 } >> %98
  { \break }
  << { e'8.[-\pp  e'16 e'8. e'16] fis'8.[ fis'16 g'8. g'16] } >> %99
  << { fis'8 r8 e'8.[\trill-\=#'d1e5767( d'32 e'32]\=#'d1e5767) d'4 r4 } >> %100
  << { a'8\stopped r8 g'8.[\trill-\=#'d1e5812( fis'32 g'32]\=#'d1e5812) fis'4 r4 } >> %101
  << { c''!8\stopped r8 b'8.[\trill-\=#'d1e5867( a'32 b'32]\=#'d1e5867) a'4 r4 } >> %102
  << { e''8 r8 d''8.[\trill-\=#'d1e5916( c''!32 d''32]\=#'d1e5916) c''4-\=#'d1e5917( a''4\=#'d1e5917) } >> %103
  { \break }
  << { g''2-\f -~ g''8[-\=#'d1e5977( fis''8 c'''8 a''8]\=#'d1e5977) } >> %104
  << { g''2-~ g''8[-\=#'d1e6034( fis''8 c'''8 a''8]\=#'d1e6034) } >> %105
  << { g''8-\=#'d1e6080( fis''4 e''4 d''4 c''8\=#'d1e6080)-~ } >> %106
  << { c''8-\=#'d1e6108( b'4 a'4 g'4 fis'8\=#'d1e6108) } >> %107
  { \break }
  << { d''4-\f -\=#'d1e6147( g''4\=#'d1e6147) g''4-\=#'d1e6148( fis''8[\=#'d1e6148) e''8] } >> %108
  << { d''8[-\p -\=#'d1e6197( dis''!8 e''8 b'8]\=#'d1e6197) d''!8[-\=#'d1e6198( cis''!8] c''!8\=#'d1e6198) r8 } >> %109
  << { c''8.[\trill-\f  d''32 e''32]\=#'d1e6252) d''16[-\=#'d1e6253( c''16 b'16 a'16]\=#'d1e6253) g'4-\=#'d1e6255( fis'8[ e'8]\=#'d1e6255) } >> %110
  << { \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP e''8-\p -\=#'d1e6302( \tweak Stem.direction #UP d''8 \tweak Stem.direction #UP cis''!8] c''!8[ ais'!8] b'8\=#'d1e6302) r8 } >> %111
  << { r2 < d'-~ a-\=#'d1e6340( >4 < d' b\=#'d1e6340) >8 r8 } >> %112
  << { R4*4 } >> %113
  { \pageBreak } %9
  << { a''4 \grace \tweak Stem.direction #UP d'''16_\=#'d1e6405( c'''8[\=#'d1e6405) b''16 a''16] dis'''!4-\=#'d1e6406( e'''4\=#'d1e6406) } >> %114
  << { g''4.-\=#'d1e6443( b''16[ a''16] g''4\=#'d1e6443) r4 } >> %115
  << { e''4.-\pp -\=#'d1e6484( g''16[ f''!16] e''8\=#'d1e6484) r8 r4 } >> %116
  << { gis'!16[-\=#'d1e6521( a'16 c''16 b'16] d''16[ c''16 b'16 a'16]\=#'d1e6521) dis''!8[\staccato-\=#'d1e6522( e''8\staccato fis''8\staccato g''!8]\=#'d1e6522)\staccato } >> %117
  << { g'!4.-\=#'d1e6563( b'16[ a'16] g'4\=#'d1e6563) r4 } >> %118
  { \break }
  << { r2 r4 r8 g'8-\f  } >> %119
  << { d''4-\=#'d1e6643( g''4\=#'d1e6643) g''4-\=#'d1e6644( fis''8[\=#'d1e6644) e''8] } >> %120
  << { d''8[-\p -\=#'d1e6695( dis''!8 e''8 b'8]\=#'d1e6695) d''!4-\=#'d1e6696( cis''!8\=#'d1e6696) r8 } >> %121
  << { r8 c''!8[\trill-\=#'d1e6740( d''8 a'8]\=#'d1e6740) ais'!4-\=#'d1e6741( b'8\=#'d1e6741) r8 } >> %122
  << { r8 a''!8[-\f -\=#'d1e6804( b''8 c'''8]\=#'d1e6804) g''4-\=#'d1e6805( fis''8[ e''8]\=#'d1e6805)-~ } >> %123
  { \break }
  << { e''8[-\=#'d1e6854( d''8-\p  cis''!8 c''!8] b'8[ g''8 fis''8 f''!8]\=#'d1e6854) } >> %124
  << { e''1-~ } >> %125
  << { e''4-\=#'d1e6946( e'''2.\=#'d1e6946)-~ } >> %126
  << { e'''8 e'''8[-\=#'d1e6990( dis'''!8 d'''!8] cis'''!8[ c'''!8 b''8 a''8]\=#'d1e6990) } >> %127
  << { gis''!8[-\=#'d1e7059( a''8 b''8 c'''8]\=#'d1e7059) g''!4-\=#'d1e7060( fis''!8\=#'d1e7060) r8 } >> %128
  { \break }
  << { r8 c'''16[-\=#'d1e7117( b''16] d'''16[ c'''16 bes''!16 a''16]\=#'d1e7117) g''4-\=#'d1e7118( fis''8\=#'d1e7118) r8 } >> %129
  << { r8 c'''16[-\=#'d1e7177( b''!16] d'''16[ c'''16 bes''!16 a''16]\=#'d1e7177) g''16[-\=#'d1e7178( fis''16 c'''16-\fp  b''!16] d'''16[ c'''16 bes''!16 a''16]\=#'d1e7178) } >> %130
  << { g''16[-\=#'d1e7232( fis''16 c'''16-\fp  b''!16] d'''16[ c'''16 bes''!16 a''16]\=#'d1e7232) g''2-~ } >> %131
  << { g''4 fis''16[\staccato-\p  g''16\staccato a''16\staccato b''!16]\staccato c'''4 r4 } >> %132
  { \pageBreak } %10
  << { R4*4 } >> %133
  << { R4*4 } >> %134
  << { R4*4 } >> %135
  << { R4*4 } >> %136
  << { R4*4 } >> %137
  { \break }
  << { r2 r4 r8 d''8-\f -\=#'d1e7520( } >> %138
  << { b''4\=#'d1e7520) b''4 b''16[\staccato ais''!16\staccato b''16\staccato ais''16]\staccato b''8[ b''8]-\=#'d1e7580( } >> %139
  << { d'''4.\=#'d1e7580) b''8-\=#'d1e7609( d'''4.\=#'d1e7609) b''8-\=#'d1e7610( } >> %140
  << { a''!4\=#'d1e7610) a''4 a''16[\staccato gis''!16\staccato a''16\staccato gis''16]\staccato a''8[ a''8]-\=#'d1e7663( } >> %141
  { \break }
  << { c'''4.\=#'d1e7663) a''8-\=#'d1e7693( c'''4.\=#'d1e7693) a''8-\=#'d1e7694( } >> %142
  << { g''!4\=#'d1e7694)-\p -\=#'d1e7735( gis''!4 a''4 bes''!4\=#'d1e7735) } >> %143
  << { b''!4 \grace \tweak Stem.direction #UP d'''16_\=#'d1e7781( c'''8[\=#'d1e7781) b''16 a''16] g''16[ fis''16 e''16 d''16] c''16[ b'16 a'16 g'16] } >> %144
  << { g4-\p -\=#'d1e7838( f'!4-\f  e'4-\p  e''4\=#'d1e7838)-\f  } >> %145
  { \break }
  << { d'4-\p -\=#'d1e7898( fis''!4-\f  g''8\=#'d1e7898)-\p  r8 g''16[-\=#'d1e7899( fis''16\=#'d1e7899) e''16\staccato d''16]\staccato } >> %146
  << { cis''!16[-\=#'d1e7968( d''16 cis''16 d''16] cis''16[ d''16 e''16 c''!16]\=#'d1e7968) ais'!16[-\=#'d1e7969( b'16 ais'16 b'16] ais'16[ b'16 d''16 b'16]\=#'d1e7969) } >> %147
  << { gis'!16[-\=#'d1e8021( a'!16 gis'16 a'16] gis'16[ a'16 c''16 a'16]\=#'d1e8021) g'!16[-\=#'d1e8022( fis'16 e'16 d'16]\=#'d1e8022) g''16[-\=#'d1e8023( fis''16\=#'d1e8023) e''16\staccato d''16]\staccato } >> %148
  { \pageBreak } %11
  << { cis''!16[-\=#'d1e8107( d''16 cis''16 d''16] cis''16[ d''16 e''16 c''!16]\=#'d1e8107) ais'!16[-\=#'d1e8108( b'16 ais'16 b'16] ais'16[ b'16 d''16 b'16]\=#'d1e8108) } >> %149
  << { b'16[-\=#'d1e8202( a'!16 gis'!16 a'16] c''16[ b'16 ais'!16 b'16]\=#'d1e8202) d''16[-\=#'d1e8203( c''16 b'16 c''16] b'16[ c''16 e''16 c''16]\=#'d1e8203) } >> %150
  << { c''16[-\=#'d1e8282( b'16 ais'!16 b'16] d''16[ c''16 b'16 c''16]\=#'d1e8282) e''16[-\=#'d1e8283( d''16 cis''!16 d''16] cis''16[ d''16 f''!16 d''16]\=#'d1e8283) } >> %151
  { \break }
  << { d''16[-\=#'d1e8372( c''!16 b'16 c''16] e''16[ d''16 cis''!16 d''16]\=#'d1e8372) f''!16[-\=#'d1e8373( e''16 dis''!16 e''16] dis''16[ e''16 g''16 e''16]\=#'d1e8373) } >> %152
  << { g''16[-\=#'d1e8438( fis''!16 eis''!16 fis''16] eis''16[ fis''16 a''16 fis''16]\=#'d1e8438) g''2-\=#'d1e8439( } >> %153
  << { b''2 c'''2\=#'d1e8439) } >> %154
  { \break }
  << { b''8.[-\p  d'''16] \grace \tweak Stem.direction #UP d'''16_\=#'d1e8544( c'''8[\=#'d1e8544) b''16 a''16] g''2-\=#'d1e8545( } >> %155
  << { b'2 c''2\=#'d1e8545) } >> %156
  << { d''2-\=#'d1e8677( e''2\=#'d1e8677) } >> %157
  { \break }
  << { f''!16[-\markup {do} -\=#'d1e8758( e''16 d''16 c''16] b'16[ a'16 g'16 f'!16] e'8\=#'d1e8758) r8 r4 } >> %158
  << { fis'!16[-\f -\=#'d1e8826( g'16 a'16 b'16] c''16[ d''16 e''16 fis''!16] g''8\=#'d1e8826) r8 r4 } >> %159
  << { cis''!16[-\=#'d1e8894( d''16 e''16 fis''16] g''16[ a''16 b''16 cis'''!16] d'''8\=#'d1e8894) r8 c'''!8-\p  r8 } >> %160
  { \pageBreak } %12
  << { b''8 r8 a''8 r8 g''8 r8 fis''8 r8 } >> %161
  << { a''16[-\=#'d1e8993( g''16]\=#'d1e8993) r8 fis''16[-\=#'d1e8994( e''16]\=#'d1e8994) r8 cis''!16[-\=#'d1e8995( d''16]\=#'d1e8995) r8 d''16[-\=#'d1e8996( c''!16]\=#'d1e8996) r8 } >> %162
  << { c''16[-\=#'d1e9046( b'16]\=#'d1e9046) r8 b'16[-\=#'d1e9047( a'16]\=#'d1e9047) r8 g'8 r8 cis''!4-\f -~ } >> %163
  << { cis''4-\p  \grace \tweak Stem.direction #UP e''16_\=#'d1e9111( d''4.\=#'d1e9111)-\f  c''!16[-\p  b'16] \grace \tweak Stem.direction #UP b'16_\=#'d1e9112( a'8[\=#'d1e9112) g'16 fis'16] } >> %164
  << { g'8 r8 cis'''!2-\fp  \grace \tweak Stem.direction #UP e'''16_\=#'d1e9162( d'''4\=#'d1e9162)-\f -~ } >> %165
  { \break }
  << { d'''8[ c'''!16-\p  b''16] \grace \tweak Stem.direction #UP b''16_\=#'d1e9239( a''8[\=#'d1e9239) g''16 fis''16] g''8 r8 a'16[-\p -\=#'d1e9240( c''16 b'16 a'16]\=#'d1e9240) } >> %166
  << { g'8 r8 fis''8[\staccato fis''8]\staccato g''8\stopped r8 a'16[-\=#'d1e9303( c''16 b'16 a'16]\=#'d1e9303) } >> %167
  << { g'8\stopped r8 c'''8[\staccato c'''8]\staccato b''8 r8 r4 } >> %168
  << { a'8.[-\pp  a'16 a'8. a'16] b'8.[ b'16 c''8. c''16] } >> %169
  \set Timing.measurePosition = #(ly:make-moment -56/64) << { b'8 r8 a'8.[\trill g'32 a'32]\=#'d1e9457) g'4 r8 } >> \bar ":|." %170
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  << { b'4-\f  g'4 c''4.-\=#'d1e769( b'8\=#'d1e769) } >> %1
  << { a'4-\p -\=#'d1e817( b'4\=#'d1e817) b'4-\=#'d1e819( a'8\=#'d1e819) r8 } >> %2
  << { e'2-\f  d'4.-\=#'d1e876( cis'!8\=#'d1e876) } >> %3
  << { d'2-\p -~ d'8[-\=#'d1e921( fis'8] g'8\=#'d1e921) r8 } >> %4
  << { R4*4 } >> %5
  { \break }
  << { a'4 \grace \tweak Stem.direction #UP d''16_\=#'d1e994( c''8[\=#'d1e994) b'16 a'16] fis''4-\=#'d1e995( g''8\=#'d1e995) r8 } >> %6
  << { r2 g'2-\p -~ } >> %7
  << { g'4-\=#'d1e1069( fis'4 g'4\=#'d1e1069) r4 } >> %8
  << { r2 g'2-\p  } >> %9
  << { d'4-\=#'d1e1164( c'4 b4\=#'d1e1164) r8 g8-\f  } >> %10
  << { d'4-\=#'d1e1208( g'4\=#'d1e1208) g'4-\=#'d1e1209( fis'8[\=#'d1e1209) e'8] } >> %11
  { \break }
  << { d'8[-\=#'d1e1253( dis'!8 e'8 b8]\=#'d1e1253) d'!4-\=#'d1e1254( c'8[ b8]\=#'d1e1254) } >> %12
  << { a4 r4 r8 gis'!8[\trill-\p -\=#'d1e1308( a'8 e'8]\=#'d1e1308) } >> %13
  << { g'!4-\=#'d1e1348( fis'8\=#'d1e1348) r8 r8 fis'8[\trill-\=#'d1e1349( g'8 dis'!8]\=#'d1e1349) } >> %14
  << { fis'8[-\=#'d1e1405( e'8]\=#'d1e1405) r8 b'8-\f  a'4.-\=#'d1e1407( gis'!8\=#'d1e1407) } >> %15
  << { a'4-\p  r4 a'4 r4 } >> %16
  { \break }
  << { r8 b8[-\=#'d1e1489( c'!8 cis'!8] d'8[ dis'!8 e'8 eis'!8] } >> %17
  << { fis'8[\=#'d1e1489) b'8-\=#'d1e1541( a'8 g'8] fis'8[ c''8 b'8 a'8]\=#'d1e1541) } >> %18
  << { g'4 r4 r8 b'8[-\=#'d1e1584( a'8 g'8]\=#'d1e1584) } >> %19
  << { fis'8[-\=#'d1e1653( g'8 a'8 b'8]\=#'d1e1653) fis'4-\=#'d1e1654( e'8[\=#'d1e1654) g8]-\f  } >> %20
  << { g'2 r4 r8 g8-\f  } >> %21
  { \pageBreak } %4
  << { g'2-~ g'8 e'4-\fp -\=#'d1e1770( f'!8\=#'d1e1770) } >> %22
  << { g'8 e'4-\fp -\=#'d1e1823( f'!8\=#'d1e1823) g'2-~ } >> %23
  << { g'4-~ g'16[-\p  fis'!16\staccato e'16\staccato d'16]\staccato cis'!4 r8 a8-\p -\=#'d1e1875( } >> %24
  << { fis'!4\=#'d1e1875) fis'4 fis'16[\staccato eis'!16\staccato fis'16\staccato eis'16]\staccato fis'8[\stopped fis'8]-\=#'d1e1908( } >> %25
  { \break }
  << { a'4.\=#'d1e1908) fis'8-\=#'d1e1941( a'4.\=#'d1e1941) fis'8-\=#'d1e1942( } >> %26
  << { e'!4\=#'d1e1942) e'4 e'16[\staccato dis'!16\staccato e'16\staccato dis'16]\staccato e'8[\stopped e'8]-\=#'d1e1974( } >> %27
  << { g'4.\=#'d1e1974) e'8-\=#'d1e2006( g'4.\=#'d1e2006) e'8-\=#'d1e2007( } >> %28
  << { d'!4\=#'d1e2007)-\=#'d1e2033( dis'!4 e'4 eis'!4\=#'d1e2033) } >> %29
  << { fis'4 g'16[-\=#'d1e2084( a'16 b'16 g'16]\=#'d1e2084) fis'4-\=#'d1e2085( e'!8\=#'d1e2085) r8 } >> %30
  { \break }
  << { a'4-\f  a'4 a'2 } >> %31
  << { r8 a'8-\=#'d1e2171( d''4.\=#'d1e2171) a'8-\=#'d1e2172( d''4\=#'d1e2172) } >> %32
  << { a'4 a'4 a'2 } >> %33
  << { r8 a8-\=#'d1e2250( a'4.\=#'d1e2250) a8-\=#'d1e2251( a'4\=#'d1e2251)-~ } >> %34
  << { a'4-\p -\=#'d1e2293( c''!4 b'4 d''4\=#'d1e2293)-~ } >> %35
  { \break }
  << { d''4 \grace \tweak Stem.direction #UP fis''16_\=#'d1e2345( e''8[\=#'d1e2345) d''16 cis''!16] d''4 r4 } >> %36
  << { d'4-\p -\=#'d1e2402( dis'!4-\f  e'4-\p  f'!4\=#'d1e2402)-\f  } >> %37
  << { fis'!4-\p  \grace \tweak Stem.direction #UP a'16_\=#'d1e2464( g'8[\=#'d1e2464) fis'16 e'16] d'!8 r8 r4 } >> %38
  << { a'8[-\p  a'8] a'8 r8 a'8[ a'8] a'8 r8 } >> %39
  { \pageBreak } %5
  << { r8 b'8 r8 b'8 e'4 d''16[-\=#'d1e2589( cis''!16\=#'d1e2589) b'16\staccato a'16]\staccato } >> %40
  << { gis'!16[-\=#'d1e2673( a'16 gis'16 a'16] gis'16[ a'16 b'16 g'!16]\=#'d1e2673) eis'!16[-\=#'d1e2674( fis'16 eis'16 fis'16] eis'16[ fis'16 a'16 fis'16]\=#'d1e2674) } >> %41
  << { dis'!16[-\=#'d1e2739( e'!16 g'16 e'16]\=#'d1e2739) e'16[-\=#'d1e2740( d'!16\=#'d1e2740) d'16-\=#'d1e2741( cis'!16]\=#'d1e2741) d'2 } >> %42
  { \break }
  << { d''1 } >> %43
  << { d''8.[-\p  fis''16] \grace \tweak Stem.direction #UP fis''16_\=#'d1e2855( e''8[\=#'d1e2855) d''16 cis''!16] d''2-\=#'d1e2857( } >> %44
  << { a'2\=#'d1e2857)-\=#'d1e2913( b'2\=#'d1e2913) } >> %45
  { \break }
  << { fis''2-\=#'d1e2985( g''2\=#'d1e2985) } >> %46
  << { g'16[-\f -\=#'d1e3065( a'16 b'16 cis''!16] d''16[ e''16 fis''16 g''16]\=#'d1e3065) fis''8 r8 g''8-\p  r8 } >> %47
  << { fis''8 r8 e''8 r8 d''8 r8 b'8 r8 } >> %48
  << { a'8 r8 g'8 r8 fis'8 r8 f'!4-\f -~ } >> %49
  { \break }
  << { f'4-\p  fis'!4.-\f  fis'8[\staccato-\p  g'8\staccato g'8]\staccato } >> %50
  << { fis'8\staccato r8 f'!2-\fp  fis'!4-\f -~ } >> %51
  << { fis'8[ fis'8\staccato-\p  g'8\staccato g'8]\staccato fis'8\staccato r8 g'8[\staccato g'8]\staccato } >> %52
  << { fis'8 r8 e''16[-\pp -\=#'d1e3406( g''16 fis''16 e''16]\=#'d1e3406) d''8\stopped r8 r4 } >> %53
  << { d'8.[-\p  d'16 d'8. d'16] d'8.[ d'16 d'8. d'16] } >> %54
  \set Timing.measurePosition = #(ly:make-moment -56/64) << { d'8 r8 cis'!8.[\trill-\=#'d1e3505( b32 cis'32]\=#'d1e3505) d'4 r8 } >> \bar ":|." %55a
  { \pageBreak } %6
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %55b
  \set Score.currentBarNumber = #56
  << { d'4\stopped-\f  a'4\stopped g'2-~ } >> %56
  << { g'2-\p -~ g'4 r4 } >> %57
  << { R4*4 } >> %58
  << { r4 c'!4\stopped c'4-\=#'d1e3658( fis'4\=#'d1e3658) } >> %59
  << { fis'2 r4 r8 e'8-\f  } >> %60
  << { b'4-\=#'d1e3713( e''4\=#'d1e3713) e''2-~ } >> %61
  { \break }
  << { e''4 dis''!16[-\=#'d1e3754( e''16 fis''16 e''16] dis''8[\=#'d1e3754) c'''8-\fp -\=#'d1e3755( b''8 a''!8]\=#'d1e3755) } >> %62
  << { g''8[-\=#'d1e3789( fis''8 e''8 dis''!8] c''8[ b'8 c''8 a'8]\=#'d1e3789) } >> %63
  << { r8 gis'!8[-\p -\=#'d1e3825( b'8 d''!8] f''!8[ e''8 b''8 d''8]\=#'d1e3825) } >> %64
  << { r8 cis''!8[-\p -\=#'d1e3865( e''8 g'!8]\=#'d1e3865) r8 fis'!8[-\p -\=#'d1e3866( a'8 c'!8]\=#'d1e3866) } >> %65
  << { c'2-\f -~ c'8[-\p -\=#'d1e3901( b8 g'8 f'!8]\=#'d1e3901) } >> %66
  << { f'!2 r2 } >> %67
  { \break }
  << { r2 < d'-~ g >2-\f  } >> %68
  << { d'8[ c'8\stopped-\p  b8\stopped a8]\stopped g8 r8 r4 } >> %69
  << { R4*4 } >> %70
  << { R4*4 } >> %71
  { \break }
  << { r4 g''2-\fp  f''!16[-\=#'d1e4143( e''16 d''16 c''16]\=#'d1e4143) } >> %72
  << { bes'!16[-\=#'d1e4209( c''16 d''16 c''16] bes'16[ a'16 g'16 f'!16] e'16[ f'16 g'16 f'16] e'16[ d'16 c'16 bes!16]\=#'d1e4209) } >> %73
  << { a8-\f  a4 a4-\p  a4 a8-~ } >> %74
  << { a8 a4 a4 a4 a8-~ } >> %75
  { \pageBreak } %7
  << { a8 r8 a''2-\fp  g''16[-\=#'d1e4410( fis''16 e''16 d''16]\=#'d1e4410) } >> %76
  << { c''!16[-\=#'d1e4484( d''16 e''16 d''16] c''16[ b'!16 a'16 g'16] fis'!16[ g'16 a'16 g'16] fis'16[ e'16 d'16 c'16]\=#'d1e4484) } >> %77
  << { b8-\f  b4 b4-\p  b4 b8-~ } >> %78
  << { b8 b4 b4 b4 b8-~ } >> %79
  { \break }
  << { b8[ g'16-\fp -\=#'d1e4673( a'16] g'8[\=#'d1e4673) g'8] r8 ais'!16[-\fp -\=#'d1e4674( b'16] ais'8[\=#'d1e4674) ais'8]\stopped } >> %80
  << { r8 b'16[-\fp -\=#'d1e4727( c''16] b'8[\=#'d1e4727) b'8]\stopped r8 b'16[-\fp -\=#'d1e4729( c''16] b'8[\=#'d1e4729) b'8]\stopped } >> %81
  << { b'8[-\p  b'8 b'8 b'8] c''8[\stopped c''8-\=#'d1e4787( b'8 a'8]\=#'d1e4787) } >> %82
  << { g'8[ g'8 a'8 a'8] g'8[ g'8 fis'8 fis'8] } >> %83
  << { e'8[-\=#'d1e4881( b'8\=#'d1e4881) b'8 b'8] c''8[\stopped c''8-\=#'d1e4882( b'8 a'8]\=#'d1e4882) } >> %84
  { \break }
  << { g'8[ g'8 a'8 a'8] g'8[ g'8 fis'8 fis'8] } >> %85
  << { e'8 r8 fis'16[-\p -\=#'d1e5003( a'16 g'16 fis'16]\=#'d1e5003) e'8 r8 dis''!8[ dis''8] } >> %86
  << { e''8 r8 a'8[ a'8] g'8 r8 r4 } >> %87
  << { e'8.[-\p  e'16 e'8. e'16] e'8.[ e'16 e'8. e'16] } >> %88
  << { e'8 r8 dis'!8.[\trill-\=#'d1e5175( cis'!32 dis'32]\=#'d1e5175) e'4 r4 } >> %89
  { \break }
  << { b1-\sf -~ } >> %90
  << { b8[-\=#'d1e5276( c'8]\=#'d1e5276) r4 fis'!2-\fp -~ } >> %91
  << { fis'8[-\=#'d1e5334( g'8]\=#'d1e5334) r4 cis''!2-\fp -\=#'d1e5336( } >> %92
  << { d''8[\=#'d1e5336)-\p  d''8 c''!8 c''8] b'8[ b'8 a'8 a'8] } >> %93
  << { g'8[ g'8 b'8 b'8] a'8[ a'8 g'8 g'8] } >> %94
  { \pageBreak } %8
  << { fis'8[ fis'8 fis'8 fis'8] e'8[ e'8 dis'!8 dis'8] } >> %95
  << { e'8[ e'8 e'8 g'8] fis'8[ fis'8 e'8 e'8] } >> %96
  << { d'!8 r8 cis'!8[\staccato-\p  cis'8]\staccato d'8\stopped r8 g'8[\staccato g'8]\staccato } >> %97
  << { fis'8 r8 e''16[-\=#'d1e5668( g''16 fis''16 e''16]\=#'d1e5668) d''8 r8 r4 } >> %98
  { \break }
  << { d'8.[-\pp  d'16 d'8. d'16] d'8.[ d'16 d'8. d'16] } >> %99
  << { d'8 r8 cis'!8.[\trill-\=#'d1e5768( b32 cis'32]\=#'d1e5768) d'4 r4 } >> %100
  << { fis'8\stopped r8 e'8.[\trill-\=#'d1e5813( d'32 e'32]\=#'d1e5813) d'4 r4 } >> %101
  << { a'8\stopped r8 g'8.[\trill-\=#'d1e5868( fis'32 g'32]\=#'d1e5868) fis'4 r4 } >> %102
  << { c''!8 r8 b'8.[\trill-\=#'d1e5919( a'32 b'32]\=#'d1e5919) a'4-\=#'d1e5920( fis'4\=#'d1e5920) } >> %103
  { \break }
  << { c''2-\f -~ c''16[-\=#'d1e5978( b'16 c''16 b'16] c''16[ b'16 c''16 b'16]\=#'d1e5978) } >> %104
  << { c''2-~ c''16[-\=#'d1e6035( b'16 c''16 b'16] c''16[ b'16 c''16 b'16]\=#'d1e6035) } >> %105
  << { c''4-\=#'d1e6081( b'4 a'4 g'4 } >> %106
  << { fis'4 e'4 d'4 c'4\=#'d1e6081) } >> %107
  { \break }
  << { b4-\f  d''4 c''4.-\=#'d1e6149( b'8\=#'d1e6149) } >> %108
  << { a'4-\p -\=#'d1e6199( b'4\=#'d1e6199) gis'!8[-\=#'d1e6201( a'8] e'8\=#'d1e6201) r8 } >> %109
  << { e'2-\f  d'4.-\=#'d1e6256( cis'!8\=#'d1e6256) } >> %110
  << { d'4-\p -\=#'d1e6303( a'4\=#'d1e6303)-~ a'8[-\=#'d1e6304( fis'8] g'8\=#'d1e6304) r8 } >> %111
  << { R4*4 } >> %112
  << { a'4 \grace \tweak Stem.direction #UP d''16_\=#'d1e6376( c''8[\=#'d1e6376) b'16 a'16] fis''4-\=#'d1e6377( g''8\=#'d1e6377) r8 } >> %113
  { \pageBreak } %9
  << { r2 g'2-~ } >> %114
  << { g'4-\=#'d1e6444( fis'4 g'4\=#'d1e6444) r4 } >> %115
  << { b'2-\pp -\=#'d1e6485( c''8\=#'d1e6485) r8 r4 } >> %116
  << { r2 g'2 } >> %117
  << { d'4-\=#'d1e6564( c'4 b4\=#'d1e6564) r8 g8-\f  } >> %118
  { \break }
  << { d'4-\=#'d1e6603( g'4\=#'d1e6603) g'4-\=#'d1e6604( fis'8[\=#'d1e6604) e'8] } >> %119
  << { d'8[-\=#'d1e6645( dis'!8 e'8 b8]\=#'d1e6645) d'!4-\=#'d1e6646( c'8[ b8]\=#'d1e6646) } >> %120
  << { a4 r4 r8 gis'!8[\trill-\p -\=#'d1e6698( a'8 e'8]\=#'d1e6698) } >> %121
  << { g'!4-\=#'d1e6742( fis'8\=#'d1e6742) r8 r8 fis'8[\trill-\=#'d1e6743( g'8 dis'!8]\=#'d1e6743) } >> %122
  << { \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP e''8-\f -\=#'d1e6806( \tweak Stem.direction #UP d''8 \tweak Stem.direction #UP c''8]\=#'d1e6806) b'4-\=#'d1e6807( a'8[\=#'d1e6807) cis'!8] } >> %123
  { \break }
  << { d'4-\p  r4 d'4 r4 } >> %124
  << { r8 e'8[-\=#'d1e6891( f'!8 fis'!8] g'8[ gis'!8 a'8 ais'!8] } >> %125
  << { b'8[\=#'d1e6891) e''8-\=#'d1e6947( d''8 c''8] b'8[ f''!8 e''8 d''8] } >> %126
  << { c''4\=#'d1e6947) r4 r8 e''8[-\=#'d1e6991( d''8 c''8]\=#'d1e6991) } >> %127
  << { b'8[-\=#'d1e7061( c''8 d''8 e''8]\=#'d1e7061) b'4-\=#'d1e7062( a'8[\=#'d1e7062) c'8]-\f  } >> %128
  { \break }
  << { c''2 r4 r8 c'8-\f  } >> %129
  << { c''2-~ c''8 a'4-\fp -\=#'d1e7180( bes'!8\=#'d1e7180) } >> %130
  << { c''8 a'4-\fp -\=#'d1e7233( bes'!8\=#'d1e7233) c''2-~ } >> %131
  << { c''4-~ c''16[-\p  b'!16\staccato a'16\staccato g'16]\staccato fis'4 r8 d'8-\p -\=#'d1e7285( } >> %132
  { \pageBreak } %10
  << { b'4\=#'d1e7285) b'4 b'16[ ais'!16 b'16 ais'16] b'8[ b'8]-\=#'d1e7329( } >> %133
  << { d''4.\=#'d1e7329) b'8-\=#'d1e7363( d''4.\=#'d1e7363) b'8-\=#'d1e7364( } >> %134
  << { a'!4\=#'d1e7364) a'4 a'16[ gis'!16 a'16 gis'16] a'8[ a'8]-\=#'d1e7405( } >> %135
  << { c''4.\=#'d1e7405) a'8-\=#'d1e7443( c''4.\=#'d1e7443) a'8-\=#'d1e7444( } >> %136
  << { g'!4\=#'d1e7444)-\=#'d1e7471( gis'!4 a'4 ais'!4\=#'d1e7471) } >> %137
  { \break }
  << { b'4 c''16[-\=#'d1e7521( d''16 e''16 c''16]\=#'d1e7521) b'4-\=#'d1e7522( a'!8\=#'d1e7522) r8 } >> %138
  << { d''4-\f  d''4 d''2 } >> %139
  << { r8 d''8-\=#'d1e7611( g''4.\=#'d1e7611) d''8-\=#'d1e7612( g''4\=#'d1e7612) } >> %140
  << { d''4 d''4 d''2 } >> %141
  { \break }
  << { r8 d'8-\=#'d1e7695( d''4.\=#'d1e7695) d'8-\=#'d1e7696( d''4\=#'d1e7696)-~ } >> %142
  << { d''4-\p -\=#'d1e7736( f''!4 e''4 g''4\=#'d1e7736)-~ } >> %143
  << { g''4 \grace \tweak Stem.direction #UP b''16_\=#'d1e7782( a''8[\=#'d1e7782) g''16 fis''!16] g''4 r4 } >> %144
  << { g'4-\p -\=#'d1e7839( gis'!4-\f  a'4-\p  bes'!4\=#'d1e7839)-\f  } >> %145
  { \break }
  << { b'!4-\p  \grace \tweak Stem.direction #UP d''16_\=#'d1e7900( c''8[\=#'d1e7900) b'16 a'16] g'8 r8 r4 } >> %146
  << { a'8[-\p  a'8] a'8 r8 g'8[ g'8] g'8 r8 } >> %147
  << { r8 e'8 r8 e'8 a4 g'16[-\=#'d1e8024( fis'16\=#'d1e8024) e'16\staccato d'16]\staccato } >> %148
  { \pageBreak } %11
  << { cis'!16[-\=#'d1e8109( d'16 cis'16 d'16] cis'16[ d'16 e'16 c'!16]\=#'d1e8109) ais!16[-\=#'d1e8110( b16 ais16 b16] ais16[ b16 d'16 b16]\=#'d1e8110) } >> %149
  << { b16[-\=#'d1e8204( a!16 gis!16 a16] c'16[ b16 ais!16 b16]\=#'d1e8204) d'16[-\=#'d1e8206( c'16 b16 c'16] b16[ c'16 e'16 c'16]\=#'d1e8206) } >> %150
  << { c'16[-\=#'d1e8284( b16 ais!16 b16] d'16[ c'16 b16 c'16]\=#'d1e8284) e'16[-\=#'d1e8285( d'16 cis'!16 d'16] cis'16[ d'16 f'!16 d'16]\=#'d1e8285) } >> %151
  { \break }
  << { d'16[-\=#'d1e8374( c'!16 b16 c'16] e'16[ d'16 cis'!16 d'16]\=#'d1e8374) f'!16[-\=#'d1e8375( e'16 dis'!16 e'16] dis'16[ e'16 g'16 e'16]\=#'d1e8375) } >> %152
  << { g'16[-\=#'d1e8440( fis'!16 eis'!16 fis'16] eis'16[ fis'16 c''16 a'16]\=#'d1e8440) b'2 } >> %153
  << { g''1 } \\ { d''2 e''2\=#'d1e8486) } >> %154
  { \break }
  << { g''8.[-\p  b''16] \grace \tweak Stem.direction #UP b''16_\=#'d1e8546( a''8[\=#'d1e8546) g''16 fis''16] g''2 } >> %155
  << { d'2-\=#'d1e8603( e'2\=#'d1e8603) } \\ { g1 } >> %156
  << { b'2-\=#'d1e8678( c''2\=#'d1e8678) } \\ { g'1 } >> %157
  { \break }
  << { d''16[-\markup {do} -\=#'d1e8759( c''16 b'16 a'16] g'16[ f'!16 e'16 d'16] c'8\=#'d1e8759) r8 r4 } >> %158
  << { c'16[-\f -\=#'d1e8827( d'16 e'16 fis'!16] g'16[ a'16 b'16 c''16] b'8\=#'d1e8827) r8 r4 } >> %159
  << { g'16[-\=#'d1e8895( a'16 b'16 cis''!16] d''16[ e''16 fis''16 g''16] fis''8\=#'d1e8895) r8 a''8-\p  r8 } >> %160
  { \pageBreak } %12
  << { g''8 r8 e''8 r8 d''8 r8 c''!8 r8 } >> %161
  << { b'8 r8 c''8 r8 b'8 r8 a'8 r8 } >> %162
  << { g'8 r8 fis'8 r8 g'8 r8 bes!4-\f -~ } >> %163
  << { bes4-\p  b!4.-\f  b8[\staccato-\p  c'8\staccato c'8]\staccato } >> %164
  << { b8 r8 bes'!2-\fp  b'!4-\f -~ } >> %165
  { \break }
  << { b'8[ b'8\staccato-\p  c''8\staccato c''8]\staccato b'8 r8 c'8[\staccato-\p  c'8]\staccato } >> %166
  << { b8 r8 a'16[-\=#'d1e9304( c''16 b'16 a'16]\=#'d1e9304) g'8\stopped r8 c'8[\staccato c'8]\staccato } >> %167
  << { b8\stopped r8 fis''8[\staccato fis''8]\staccato g''8 r8 r4 } >> %168
  << { g'8.[-\pp  g'16 g'8. g'16] g'8.[ g'16 g'8. g'16] } >> %169
  \set Timing.measurePosition = #(ly:make-moment -56/64) << { g'8 r8 fis'8.[\trill-\=#'d1e9458( e'32 fis'32]\=#'d1e9458) g'4 r8 } >> \bar ":|." %170
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  << { g'4-\f  d'4 c'4.-\=#'d1e770( e'8\=#'d1e770) } >> %1
  << { a4-\p -\=#'d1e820( e'4\=#'d1e820)-~ e'8[-\=#'d1e821( gis'!8] a'8\=#'d1e821) r8 } >> %2
  << { a4-\f -\=#'d1e877( e8[ c'8]\=#'d1e877) b4-\=#'d1e878( a8[ g8]\=#'d1e878) } >> %3
  << { a2-\p  c'4-\=#'d1e923( b8\=#'d1e923) r8 } >> %4
  << { a'!4 \grace \tweak Stem.direction #UP d''16_\=#'d1e958( c''8[\=#'d1e958) b'16 a'16] fis'4-\=#'d1e959( g'8\=#'d1e959) r8 } >> %5
  { \break }
  << { r2 < a'-\=#'d1e996( d'-~ >4 < b'\=#'d1e996) d' >8 r8 } >> %6
  << { r2 a2-\p  } >> %7
  << { b4-\=#'d1e1070( c'4 b4\=#'d1e1070) r4 } >> %8
  << { r2 bes!2-\p -\=#'d1e1122( } >> %9
  << { b!4\=#'d1e1122)-\=#'d1e1166( fis4 g4\=#'d1e1166) r4 } >> %10
  << { b4-\f  d'4 c'4.-\=#'d1e1210( b8\=#'d1e1210) } >> %11
  { \break }
  << { a4-\=#'d1e1255( b4\=#'d1e1255) r4 d'4-~ } >> %12
  << { d'8[-\p  a'8-\=#'d1e1309( b'8 gis'!8]\=#'d1e1309) e'4 a4-~ } >> %13
  << { a4 d'2 b4^~ } >> %14
  << { b8[ b'8-\f -\=#'d1e1408( a'8 g'8]\=#'d1e1408) fis'4-\=#'d1e1409( e'8[ d'8]\=#'d1e1409) } >> %15
  << { e'4-\p  r4 fis'4 r4 } >> %16
  { \break }
  << { r2 r8 b8[-\=#'d1e1490( c'!8 cis'!8] } >> %17
  << { d'8[ dis'!8] e'4\=#'d1e1490) d'!8[-\=#'d1e1542( a'8 g'8 fis'8]\=#'d1e1542) } >> %18
  << { e'4 r4 r2 } >> %19
  << { r8 b8[-\=#'d1e1655( a8 g8]\=#'d1e1655) a4 r8 e8-\f  } >> %20
  << { e'2 r4 r8 e8-\f  } >> %21
  { \pageBreak } %4
  << { e'2-~ e'8 cis'!4-\fp -\=#'d1e1771( d'8\=#'d1e1771) } >> %22
  << { e'8 cis'!4-\fp -\=#'d1e1825( d'8\=#'d1e1825) e'2-~ } >> %23
  << { e'4-~ e'16[-\p  d'16\staccato cis'!16\staccato b16]\staccato a4 r4 } >> %24
  << { a4-\p  a4 a2 } >> %25
  { \break }
  << { r8 fis8[\stopped fis'8-\=#'d1e1943( a8]\=#'d1e1943) r8 fis8[ fis'8-\=#'d1e1944( a8]\=#'d1e1944) } >> %26
  << { b4 b4 b2 } >> %27
  << { r8 e8[\stopped b8-\=#'d1e2008( g8]\=#'d1e2008) r8 e8[ e'8-\=#'d1e2009( cis'!8]\=#'d1e2009) } >> %28
  << { r8 a4\staccato-\=#'d1e2034( a4\staccato a4\staccato a8\=#'d1e2034)-~ } >> %29
  << { a8[-\=#'d1e2086( d'8]\=#'d1e2086) e'16[-\=#'d1e2087( fis'16 g'16 e'16]\=#'d1e2087) d'4-\=#'d1e2088( cis'!8\=#'d1e2088) r8 } >> %30
  { \break }
  << { d'4-\f  d'4 d'16[\staccato cis'!16\staccato d'16\staccato cis'16]\staccato d'8[\stopped d'8]-\=#'d1e2141( } >> %31
  << { fis'4.\=#'d1e2141) d'8-\=#'d1e2173( fis'4.\=#'d1e2173) d'8-\=#'d1e2174( } >> %32
  << { cis'!4\=#'d1e2174) cis'4 cis'16[\staccato bis!16\staccato cis'16\staccato bis16]\staccato cis'8[\stopped cis'8]-\=#'d1e2220( } >> %33
  << { e'4.\=#'d1e2220) cis'!8-\=#'d1e2252( e'4.\=#'d1e2252) cis'8-\=#'d1e2253( } >> %34
  << { d'4\=#'d1e2253)-\p -\=#'d1e2294( a'4 g'4 b'4\=#'d1e2294) } >> %35
  { \break }
  << { a'2 a'4 r4 } \\ { a'4-\=#'d1e2346( g'4\=#'d1e2346) fis'4 s4 } >> %36
  << { fis2-\p  g4-\=#'d1e2403( d'4\=#'d1e2403)-\f -~ } >> %37
  << { d'4-\p -\=#'d1e2465( e'8[\=#'d1e2465) g8]\stopped fis8\stopped r8 r4 } >> %38
  << { e'8[-\p  e'8] e'8 r8 fis'8[ fis'8] fis'8 r8 } >> %39
  { \pageBreak } %5
  << { r8 g'8 r8 g'8 a'4 r4 } >> %40
  << { < e' a >8[ < e' a >8] < e' a >8 r8 < d' a >8[ < d' a >8] < d' a >8 r8 } >> %41
  << { r8 < b g >8 r8 < a g >8 < a fis >2 } >> %42
  { \break }
  << { a'2 b'2\=#'d1e2790) } \\ { d'1 } >> %43
  << { a'8[-\p  a'8 a'8 < g' a >8] < fis' a >2 } >> %44
  << { d'2-~ d'16[-\=#'d1e2914( e'16 fis'16 g'16] a'16[ b'16 c''16 d''16]\=#'d1e2914) } >> %45
  { \break }
  << { c''16[-\=#'d1e2987( b'16 a'16 g'16] fis'16[ e'16 d'16 c'16]\=#'d1e2987) b16[-\=#'d1e2988( c'16 d'16 e'16] fis'16[ g'16 a'16 b'16]\=#'d1e2988) } >> %46
  << { e'16[-\f -\=#'d1e3066( fis'16 g'16 a'16] b'16[ cis''!16 d''16 e''16]\=#'d1e3066) d''8 r8 d''8-\p  r8 } >> %47
  << { d''8 r8 cis''!8 r8 b'8 r8 g'8 r8 } >> %48
  << { fis'8 r8 e'8 r8 d'8 r8 d'4-\f -~ } >> %49
  { \break }
  << { d'4-\p  d'4.-\f  d'8[\staccato-\p  e'8\staccato e'8]\staccato } >> %50
  << { d'8\staccato r8 d'2-\fp  d'4-\f -~ } >> %51
  << { d'8[ d'8\staccato-\p  e'8\staccato e'8]\staccato d'8\staccato r8 a8[\staccato a8]\staccato } >> %52
  << { d'8\stopped r8 g'8[\staccato-\pp  g'8]\staccato fis'8\stopped r8 r4 } >> %53
  << { b8.[-\p  b16 b8. b16] a8.[ a16 g8. g16] } >> %54
  \set Timing.measurePosition = #(ly:make-moment -7/8) << { a8 r8 g8 r8 fis4 r8 } >> \bar ":|." %55a
  { \pageBreak } %6
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %55b
  \set Score.currentBarNumber = #56
  << { fis4\stopped-\f  a4\stopped e'2-~ } >> %56
  << { e'2-\p -~ e'4 r4 } >> %57
  << { R4*4 } >> %58
  << { r4 a4\staccato-\=#'d1e3659( a4\staccato a4\=#'d1e3659)\staccato } >> %59
  << { a2 r2 } >> %60
  << { g'4-\f  g'4 g'2-~ } >> %61
  { \break }
  << { g'2-\p -\=#'d1e3757( fis'2\=#'d1e3757)-~ } >> %62
  << { fis'4 r4 r2 } >> %63
  << { d'!4 r4 r2 } >> %64
  << { cis'!4 r4 c'!4 r4 } >> %65
  << { r4 f!4\stopped f4-\=#'d1e3902( d4\=#'d1e3902) } >> %66
  << { d2 r4 r8 c8-\f  } >> %67
  { \break }
  << { g4-\=#'d1e3958( c'4\=#'d1e3958) c'2-~ } >> %68
  << { c'16[-\=#'d1e4020( b16 d'16 c'16] e'16[ d'16 f'!16 e'16]\=#'d1e4020) g'8[-\=#'d1e4021( f'8 e'8 d'8]\=#'d1e4021) } >> %69
  << { c'8[-\=#'d1e4046( b8]\=#'d1e4046) d''2-\fp  c''16[-\=#'d1e4047( b'16 a'16 g'16]\=#'d1e4047) } >> %70
  << { f'!16[-\=#'d1e4080( g'16 a'16 g'16] f'16[ e'16 d'16 c'16] b16[ c'16 d'16 c'16] b16[ a16 g16 f!16]\=#'d1e4080) } >> %71
  { \break }
  << { < g e >8-\f  < g e >4 < g e >4-\p  < g e >4 < g-~ e-~ >8 } >> %72
  << { < g e >8 < g e >4 < g e >4 < g e >4 < g-~ e-~ >8 } >> %73
  << { < g e >8-\f  < g e >4 < g e >4-\p  < g e >4 < g-~ e-~ >8 } >> %74
  << { < g e >8 < g e >4 < g e >4 < g e >4 < g e >8 } >> %75
  { \pageBreak } %7
  << { fis!8-\f  < c'! d >4 < c' d >4-\p  < c' d >4 < c'-~ d-~ >8 } >> %76
  << { < c' d >8 < c' d >4 < c' d >4 < c' d >4 < c' d >8 } >> %77
  << { b8-\f  < a fis! >4 < a fis >4-\p  < a fis >4 < a-~ fis-~ >8 } >> %78
  << { < a fis >8 < a fis >4 < a fis >4 < a fis >4 < a fis >8 } >> %79
  { \break }
  << { < g e >8 e'4-\fp  e'8 r8 g'4-\fp -\=#'d1e4675( e'8\=#'d1e4675) } >> %80
  << { r8 fis'4-\fp  fis'8 r8 fis'4-\fp  fis'8 } >> %81
  << { e'8[-\p  e'8 e'8 e'8] c'8[-\=#'d1e4789( a'8 g'8 fis'!8]\=#'d1e4789) } >> %82
  << { e'8[ e'8 e'8 e'8] e'8[ e'8 dis'!8 dis'8] } >> %83
  << { e'8[ e'8 e'8 e'8] c'8[-\=#'d1e4883( a'8 g'8 fis'!8]\=#'d1e4883) } >> %84
  { \break }
  << { e'8[ e'8 e'8 e'8] e'8[ e'8 a8 a8] } >> %85
  << { g8 r8 a8[-\p  a8] g8 r8 fis'16[-\=#'d1e5004( a'16 g'16 fis'16]\=#'d1e5004) } >> %86
  << { e'8 r8 dis'!8[ dis'8] e'8 r8 r4 } >> %87
  << { c'8.[-\p  c'16 cis'!8. cis'16] b8.[ b16 a8. a16] } >> %88
  << { b8 r8 a8 r8 g4 r4 } >> %89
  { \break }
  << { d2.-\sf -~ d8[-\p -\=#'d1e5221( e16 f!16]\=#'d1e5221) } >> %90
  << { f!8[-\=#'d1e5278( e8]\=#'d1e5278) r4 a4.-\fp -\=#'d1e5279( b16[ c'16]\=#'d1e5279) } >> %91
  << { c'8[-\=#'d1e5337( b8]\=#'d1e5337) r4 e'4.-\fp -\=#'d1e5338( f'!16[ g'16]\=#'d1e5338) } >> %92
  << { fis'8[-\p  fis'8 fis'8 fis'8] g'8[ g'8 dis'!8 dis'8] } >> %93
  << { e'8[ e'8 b8 g'8] fis'8[ fis'8 e'8 e'8] } >> %94
  { \pageBreak } %8
  << { d'!8[ d'8 c'!8 c'8] b8[ b8 a8 a8] } >> %95
  << { g8[ g8 b8 b8] a8[ a8 g8 g8] } >> %96
  << { fis8 r8 g8[\staccato-\p  g8]\staccato fis8\stopped r8 e'16[-\=#'d1e5608( g'16 fis'16 e'16]\=#'d1e5608) } >> %97
  << { d'8 r8 g'8[\staccato g'8]\staccato fis'8 r8 r4 } >> %98
  { \break }
  << { b8.[-\pp  b16 b8. b16] a8.[ a16 g8. g16] } >> %99
  << { a8 r8 g8 r8 fis4 r4 } >> %100
  << { r2 a8\stopped r8 g8.[\trill fis32 g32]\=#'d1e5815) } >> %101
  << { fis4 r4 c'8 r8 b8.[\trill-\=#'d1e5869( a32 b32]\=#'d1e5869) } >> %102
  << { a4 r4 r4 d'4-\f -\=#'d1e5921( } >> %103
  { \break }
  << { a'2\=#'d1e5921)-~ a'16[-\=#'d1e5979( gis'!16 a'16 gis'16] a'16[ gis'16 a'16 gis'16]\=#'d1e5979) } >> %104
  << { a'2-~ a'16[-\=#'d1e6036( gis'!16 a'16 gis'16] a'16[ gis'16 a'16 gis'16]\=#'d1e6036) } >> %105
  << { a'4-\=#'d1e6083( g'!4 fis'4 e'4 } >> %106
  << { d'4 c'4 b4 a4\=#'d1e6083) } >> %107
  { \break }
  << { g4-\f  d'4 a'4.-\=#'d1e6151( g'8\=#'d1e6151) } >> %108
  << { fis'4-\p  e'2-\=#'d1e6202( a8\=#'d1e6202) r8 } >> %109
  << { a4-\f -\=#'d1e6257( e8[ c'8]\=#'d1e6257) b4-\=#'d1e6258( a8[ g8]\=#'d1e6258) } >> %110
  << { a4-\p  d'2-~ d'8 r8 } >> %111
  << { a'!4 \grace \tweak Stem.direction #UP d''16_\=#'d1e6341( c''8[\=#'d1e6341) b'16 a'16] fis'4-\=#'d1e6342( g'8\=#'d1e6342) r8 } >> %112
  << { r2 < a'-\=#'d1e6378( d'-~ >4 < b'\=#'d1e6378) d' >8 r8 } >> %113
  { \pageBreak } %9
  << { r2 a2 } >> %114
  << { b4-\=#'d1e6445( c'4 b4\=#'d1e6445) r4 } >> %115
  << { gis'!2-\pp -\=#'d1e6486( a'8\=#'d1e6486) r8 r4 } >> %116
  << { r2 bes!2-\=#'d1e6523( } >> %117
  << { b!4\=#'d1e6523) fis4 g4\=#'d1e6567) r4 } >> %118
  { \break }
  << { b4\stopped-\f  d'4\stopped c'4.-\=#'d1e6605( b8\=#'d1e6605) } >> %119
  << { a4-\=#'d1e6647( b4\=#'d1e6647) r4 d'4-~ } >> %120
  << { d'8[-\p  a'8-\=#'d1e6699( b'8 gis'!8]\=#'d1e6699) e'4 a4-~ } >> %121
  << { a4 d'2 g8[ b'8]-\f -~ } >> %122
  << { b'8[-\=#'d1e6809( a'8 gis'!8 a'8]\=#'d1e6809) d'4.-\=#'d1e6810( g!8\=#'d1e6810) } >> %123
  { \break }
  << { a4-\p  r4 b4 r4 } >> %124
  << { r2 r8 e'8[-\=#'d1e6892( f'!8 fis'!8] } >> %125
  << { g'8[ gis'!8] a'4\=#'d1e6892) g'!8[-\=#'d1e6948( d''8 c''8 b'8] } >> %126
  << { a'4\=#'d1e6948) r4 r2 } >> %127
  << { r8 e'8[-\=#'d1e7063( d'8 c'8]\=#'d1e7063) d'4 r8 a8-\f  } >> %128
  { \break }
  << { a'2 r4 r8 a8-\f  } >> %129
  << { a'2-~ a'8 fis'4-\fp -\=#'d1e7181( g'8\=#'d1e7181) } >> %130
  << { a'8 fis'4-\fp -\=#'d1e7235( g'8\=#'d1e7235) a'2-~ } >> %131
  << { a'4-~ a'16[-\p  g'16\staccato fis'16\staccato e'16]\staccato d'4 r4 } >> %132
  { \pageBreak } %10
  << { d'4-\p  d'4 d'2 } >> %133
  << { r8 b8[ b'8-\=#'d1e7365( d'8]\=#'d1e7365) r8 b8[ b'8-\=#'d1e7366( d'8]\=#'d1e7366) } >> %134
  << { e'4 e'4 e'2 } >> %135
  << { r8 a8[ e'8-\=#'d1e7445( c'8]\=#'d1e7445) r8 a8[ a'8-\=#'d1e7446( fis'8]\=#'d1e7446) } >> %136
  << { r8 d'4\staccato-\=#'d1e7472( d'4\staccato d'4\staccato d'8\=#'d1e7472)\staccato-~ } >> %137
  { \break }
  << { d'8[-\=#'d1e7523( g'8]\=#'d1e7523) a'16[-\=#'d1e7524( b'16 c''16 a'16]\=#'d1e7524) g'4-\=#'d1e7525( fis'8\=#'d1e7525) r8 } >> %138
  << { g'4-\f  g'4 g'16[\staccato fis'16\staccato g'16\staccato fis'16]\staccato g'8[ g'8]-\=#'d1e7581( } >> %139
  << { b'4.\=#'d1e7581) g'8-\=#'d1e7613( b'4.\=#'d1e7613) g'8-\=#'d1e7614( } >> %140
  << { fis'4\=#'d1e7614) fis'4 fis'16[\staccato eis'!16\staccato fis'16\staccato eis'16]\staccato fis'8[\stopped fis'8]-\=#'d1e7664( } >> %141
  { \break }
  << { a'4.\=#'d1e7664) fis'8-\=#'d1e7697( a'4.\=#'d1e7697) fis'8-\=#'d1e7698( } >> %142
  << { g'4\=#'d1e7698)-\p -\=#'d1e7737( d''4 c''4 e''4\=#'d1e7737) } >> %143
  << { d''4-\=#'d1e7783( c''4 b'4\=#'d1e7783) r4 } >> %144
  << { b2-\p  c'4 g'4-\f -~ } >> %145
  { \break }
  << { g'4-\p -\=#'d1e7901( a'8[\=#'d1e7901) c'8]\stopped b8\stopped r8 r4 } >> %146
  << { d'8[-\p  d'8] d'8 r8 d'8[ d'8] d'8 r8 } >> %147
  << { r8 c'8 r8 c'8 d'4 r4 } >> %148
  { \pageBreak } %11
  << { < a d >8[ < a d >8] < a d >8 r8 < g d >8[ < g d >8] < g d >8 r8 } >> %149
  << { r8 < g'! g! >8 r8 < g' g >8 r8 < g' g >8[ < g' g >8 < g' g >8] } >> %150
  << { r8 < g' g >8 r8 < g' g >8 r8 < g' g >8[ < g' g >8 < g' g >8] } >> %151
  { \break }
  << { r8 < g' g >8 r8 < g' g >8 r8 < g' g >8[ < g' g >8 < g' g >8] } >> %152
  << { r8 < d' c' >8[ < d' c' >8 < d' a >8] g16[-\=#'d1e8441( a16 b16 c'16] d'16[ e'16 fis'16 g'16]\=#'d1e8441) } >> %153
  << { f'!16[-\=#'d1e8487( e'16 d'16 c'16] b16[ a16 g16 f!16]\=#'d1e8487) e16[-\=#'d1e8488( f16 g16 a16] b16[ c'16 d'16 e'16]\=#'d1e8488) } >> %154
  { \break }
  << { d'8[-\p  d'8 d'8 d'8] < d' b >2 } >> %155
  << { r2 g16[-\=#'d1e8604( a16 b16 c'16] d'16[ e'16 f'!16 g'16]\=#'d1e8604) } >> %156
  << { f'!16[-\=#'d1e8679( e'16 d'16 c'16] b16[ a16 g16 f!16]\=#'d1e8679) e16[-\=#'d1e8681( f16 g16 a16] b16[ c'16 d'16 e'16]\=#'d1e8681) } >> %157
  { \break }
  << { g'8 r8 r4 e'16[-\f -\=#'d1e8760( d'16 c'16 b16] a16[ g16 f!16 e16]\=#'d1e8760) } >> %158
  << { a16[-\=#'d1e8828( b16 c'16 d'16] e'16[ fis'!16 g'16 a'16] g'8\=#'d1e8828) r8 r4 } >> %159
  << { e'16[-\=#'d1e8896( fis'16 g'16 a'16] b'16[ cis''!16 d''16 e''16] d''8\=#'d1e8896) r8 d''8-\p  r8 } >> %160
  { \pageBreak } %12
  << { d''8 r8 c''!8 r8 b'8 r8 a'8 r8 } >> %161
  << { g'8 r8 a'8 r8 d'8 r8 e'8 r8 } >> %162
  << { d'8 r8 c'8 r8 b8 r8 g4-\f -~ } >> %163
  << { g4-\p  g4.-\f  g8[\staccato-\p  a8\staccato a8]\staccato } >> %164
  << { g8 r8 g'2-\fp  g'4-\f -~ } >> %165
  { \break }
  << { g'8[ g'8\staccato-\p  a'8\staccato a'8]\staccato g'8 r8 d8[\staccato-\p  d8]\staccato } >> %166
  << { g8 r8 c'8[\staccato c'8]\staccato b8\stopped r8 d8[ d8] } >> %167
  << { g8 r8 a'16[-\=#'d1e9355( c''16 b'16 a'16]\=#'d1e9355) g'8 r8 r4 } >> %168
  << { e'8.[-\pp  e'16 e'8. e'16] d'8.[ d'16 c'8. c'16] } >> %169
  \set Timing.measurePosition = #(ly:make-moment -7/8) << { d'8 r8 < d' c' >8 r8 < d' b >4 r8 } >> \bar ":|." %170
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  << { g4-\f  b4 a4.-\=#'d1e772( g8\=#'d1e772) } >> %1
  << { fis4-\p -\=#'d1e822( gis!4\=#'d1e822) a4-~ a8 r8 } >> %2
  << { a,4-\f  c4 d4.-\=#'d1e879( e8\=#'d1e879) } >> %3
  << { fis2-\p  g4-~ g8 r8 } >> %4
  << { r2 c4-\=#'d1e960( b,8\=#'d1e960) r8 } >> %5
  { \break }
  << { r2 c'4-\=#'d1e997( b8\=#'d1e997) r8 } >> %6
  << { r2 cis!2-\p  } >> %7
  << { d4-\=#'d1e1072( dis!4 e4\=#'d1e1072) r4 } >> %8
  << { r2 cis!2-\p -\=#'d1e1124( } >> %9
  << { d4\=#'d1e1124) d,4 g,4 r4 } >> %10
  << { g,4-\f  b,4 a,4.-\=#'d1e1211( g,8\=#'d1e1211) } >> %11
  { \break }
  << { fis,4-\=#'d1e1256( g,8[\=#'d1e1256) g8] b4-\=#'d1e1257( a8[\=#'d1e1257) g8] } >> %12
  << { fis4-\p -\=#'d1e1310( gis!4\=#'d1e1310) a2 } >> %13
  << { d2 g!2 } >> %14
  << { r8 e8[-\f -\=#'d1e1410( fis8 g8]\=#'d1e1410) a8[ a,8 a8-\=#'d1e1411( b8]\=#'d1e1411) } >> %15
  << { cis'!4-\p  r4 d'4 r4 } >> %16
  { \break }
  << { R4*4 } >> %17
  << { r8 b,8[-\=#'d1e1543( c!8 cis!8] d8[ dis!8 e8 fis8]\=#'d1e1543) } >> %18
  << { g4 r4 r2 } >> %19
  << { r8 g8[-\=#'d1e1656( fis8 e8]\=#'d1e1656) a,8[ a8]\stopped-\f  bes!4-~ } >> %20
  << { bes4 r4 r8 a8\stopped-\f  bes!4-~ } >> %21
  { \pageBreak } %4
  << { bes4 r4 r8 bes!8-\fp -\=#'d1e1772( a4\=#'d1e1772)-~ } >> %22
  << { a8[ bes!8]-\fp -\=#'d1e1826( a4.\=#'d1e1826) a,8[-\p  a8 a8] } >> %23
  << { a4 r4 r2 } >> %24
  << { d4-\p  d4 d2 } >> %25
  { \break }
  << { r8 d,8-\=#'d1e1945( d4.\=#'d1e1945) d,8-\=#'d1e1946( d4\=#'d1e1946) } >> %26
  << { g,4 g,4 g,2 } >> %27
  << { r8 g,8-\=#'d1e2010( g4.\=#'d1e2010) g,8-\=#'d1e2011( g4\=#'d1e2011) } >> %28
  << { fis2-\=#'d1e2035( cis!2\=#'d1e2035) } >> %29
  << { d4-\=#'d1e2090( g,4\=#'d1e2090) a,16[-\=#'d1e2091( gis,!16 a,16 gis,16] a,8\=#'d1e2091) r8 } >> %30
  { \break }
  << { r8 d8-\f  r8 d8 r8 d8[ d8] r8 } >> %31
  << { r8 d,8-\=#'d1e2175( d4.\=#'d1e2175) d,8-\=#'d1e2177( d4\=#'d1e2177) } >> %32
  << { r8 g8 r8 g8 r8 g8[ g8] r8 } >> %33
  << { r8 g,8-\=#'d1e2254( g4.\=#'d1e2254) g,8-\=#'d1e2256( g4\=#'d1e2256) } >> %34
  << { fis2-\p -\=#'d1e2296( g4 gis!4\=#'d1e2296) } >> %35
  { \break }
  << { a2-\=#'d1e2347( d'4\=#'d1e2347) r4 } >> %36
  << { b,4-\p -\=#'d1e2404( a,4-\f  g,4-\p  gis,!4\=#'d1e2404)-\f  } >> %37
  << { a,2-\p -\=#'d1e2466( d,8\=#'d1e2466) r8 r4 } >> %38
  << { cis'!8[-\p  cis'8] cis'8 r8 d'8[ d'8] d'8 r8 } >> %39
  { \pageBreak } %5
  << { g8 r8 e8 r8 a4 r4 } >> %40
  << { cis!8[ cis8] cis8 r8 d8[ d8] d8 r8 } >> %41
  << { g,8 r8 a,8 r8 d16[-\=#'d1e2743( e16 fis16 g16] a16[ b16 cis'!16 d'16]\=#'d1e2743) } >> %42
  { \break }
  << { c'!16[-\=#'d1e2791( b16 a16 g16] fis16[ e16 d16 c16]\=#'d1e2791) b,16[-\=#'d1e2792( c16 d16 e16] fis16[ g16 a16 b16]\=#'d1e2792) } >> %43
  << { a8[-\p  a8 a8 a8] d16[-\=#'d1e2858( e16 fis16 g16] a16[ b16 cis'!16 d'16]\=#'d1e2858) } >> %44
  << { c'!16[-\=#'d1e2916( b16 a16 g16] fis16[ e16 d16 c16]\=#'d1e2916) b,16[-\=#'d1e2917( c16 d16 e16] fis16[ g16 a16 b16]\=#'d1e2917) } >> %45
  { \break }
  << { a16[-\=#'d1e2989( g16 fis16 e16] d16[ c16 b,16 a,16]\=#'d1e2989) g,16[-\=#'d1e2990( a,16 b,16 c16] d16[ e16 fis16 g16]\=#'d1e2990) } >> %46
  << { a,2-\f -\=#'d1e3067( b,8\=#'d1e3067) r8 g8-\p  r8 } >> %47
  << { a8 r8 ais!8 r8 b8 r8 g8 r8 } >> %48
  << { a!8 r8 a,8 r8 d8 r8 b4-\f -~ } >> %49
  { \break }
  << { b4-\p  a2-\fp  a,4 } >> %50
  << { d8 r8 b2-\fp  a4-\f -~ } >> %51
  << { a4 a,4-\p  d8 r8 r4 } >> %52
  << { r4 a8[\staccato-\pp  a8]\staccato d'8\stopped r8 r4 } >> %53
  << { g,8.[-\p  g,16 gis,!8. gis,16] a,8.[ a,16 b,8. b,16] } >> %54
  \set Timing.measurePosition = #(ly:make-moment -7/8) << { a,8 r8 a,8 r8 d,4 r8 } >> \bar ":|." %55a
  { \pageBreak } %6
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %55b
  \set Score.currentBarNumber = #56
  << { d4\stopped-\f  fis4\stopped e2-~ } >> %56
  << { e2-\p -~ e4 r4 } >> %57
  << { R4*4 } >> %58
  << { r4 dis!4\staccato-\=#'d1e3660( dis4\staccato dis4\=#'d1e3660)\staccato } >> %59
  << { d!2 r2 } >> %60
  << { e4\stopped-\f  c!4\stopped b,2-~ } >> %61
  { \break }
  << { b,1-\p -~ } >> %62
  << { b,4 r4 r2 } >> %63
  << { e4 r4 r2 } >> %64
  << { a,4 r4 d4 r4 } >> %65
  << { r4 g,4\staccato-\=#'d1e3903( g,4\staccato g,4\=#'d1e3903)\staccato } >> %66
  << { g,2 r2 } >> %67
  { \break }
  << { e,4\stopped-\f  c,4\stopped g,2-~ } >> %68
  << { g,2-\p -~ g,8 r8 r4 } >> %69
  << { R4*4 } >> %70
  << { R4*4 } >> %71
  { \break }
  << { c,8[-\f  c8 c8 c8] c8[-\p  c8 c8 c8] } >> %72
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %73
  << { cis,!8[-\f  cis!8 cis8 cis8] cis8[-\p  cis8 cis8 cis8] } >> %74
  << { c!8[ cis8 cis8 cis8] cis8[ cis8 cis8 cis8] } >> %75
  { \pageBreak } %7
  << { d,8[-\f  d8 d8 d8] d8[-\p  d8 d8 d8] } >> %76
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %77
  << { dis,!8[-\f  dis!8 dis8 dis8] dis8[-\p  dis8 dis8 dis8] } >> %78
  << { dis!8[ dis8 dis8 dis8] dis8[ dis8 dis8 dis8] } >> %79
  { \break }
  << { e4-\f  r4 c4 r4 } >> %80
  << { b,4 r4 dis!4 r4 } >> %81
  << { e8[-\p  e8 e8 e8] a8[ a8 b8 b8] } >> %82
  << { c'8[ c'8 a8 a8] b8[ b8 b,8 b,8] } >> %83
  << { e8[ e8 e8 e8] a8[ a8 b8 b8] } >> %84
  { \break }
  << { c'8[ c'8 a8 a8] b8[ b8 b,8 b,8] } >> %85
  << { e8 r8 b,8[-\p  b,8] e8 r8 b8[ b8] } >> %86
  << { e'8 r8 b8[ b8] c'8 r8 r4 } >> %87
  << { a,8.[-\p  a,16 ais,!8. ais,16] b,8.[ b,16 c!8. c16] } >> %88
  << { b,8 r8 b,8 r8 e,4 r4 } >> %89
  { \break }
  << { g,1-\sf -\=#'d1e5222( } >> %90
  << { c8\=#'d1e5222) r8 r4 d2-\fp -\=#'d1e5280( } >> %91
  << { g8\=#'d1e5280) r8 r4 a2-\fp -\=#'d1e5339( } >> %92
  << { b8[\=#'d1e5339)-\p  b8 a8 a8] g8[ g8 fis8 fis8] } >> %93
  << { e8[ e8 g8 g8] a8[ a8 ais!8 ais8] } >> %94
  { \pageBreak } %8
  << { b8[ b8 a!8 a8] g8[ g8 fis8 fis8] } >> %95
  << { e8[ e8 g8 g8] a8[ a8 a,8 a,8] } >> %96
  << { d8 r8 a,8[\staccato-\p  a,8]\staccato d8\stopped r8 a8[\staccato a8]\staccato } >> %97
  << { d'8 r8 a8[\staccato a8]\staccato b8 r8 r4 } >> %98
  { \break }
  << { g,8.[-\pp  g,16 gis,!8. gis,16] a,8.[ a,16 b,8. b,16] } >> %99
  << { a,8 r8 a,8 r8 d,4 r4 } >> %100
  << { r2 fis8\stopped r8 e8.[\trill-\=#'d1e5817( d32 e32]\=#'d1e5817) } >> %101
  << { d4 r4 a8 r8 g8.[\trill-\=#'d1e5871( fis32 g32]\=#'d1e5871) } >> %102
  << { fis4 r4 r2 } >> %103
  { \break }
  << { d'16[-\f -\=#'d1e5980( cis'!16 d'16 cis'16] d'16[ cis'16 d'16 cis'16] d'2\=#'d1e5980)-~ } >> %104
  << { d'16[-\=#'d1e6037( cis'!16 d'16 cis'16] d'16[ cis'16 d'16 cis'16] d'2\=#'d1e6037)-~ } >> %105
  << { d'1 } >> %106
  << { d1 } >> %107
  { \break }
  << { g,4-\f  b4 a4.-\=#'d1e6152( g8\=#'d1e6152) } >> %108
  << { fis4-\p -\=#'d1e6203( gis!4\=#'d1e6203) a4-~ a8 r8 } >> %109
  << { a,4-\f  c4 d4.-\=#'d1e6259( e8\=#'d1e6259) } >> %110
  << { fis2-\p  g4-~ g8 r8 } >> %111
  << { r2 c4-\=#'d1e6343( b,8\=#'d1e6343) r8 } >> %112
  << { r2 c'4-\=#'d1e6379( b8\=#'d1e6379) r8 } >> %113
  { \pageBreak } %9
  << { r2 cis!2 } >> %114
  << { d4-\=#'d1e6447( dis!4 e4\=#'d1e6447) r4 } >> %115
  << { d'!2-\pp -\=#'d1e6488( c'!8\=#'d1e6488) r8 r4 } >> %116
  << { r2 cis!2-\=#'d1e6524( } >> %117
  << { d4\=#'d1e6524) d,4 g,4 r4 } >> %118
  { \break }
  << { g,4\stopped-\f  b,4\stopped a,4.-\=#'d1e6606( g,8\=#'d1e6606) } >> %119
  << { fis,4-\=#'d1e6648( g,8[\=#'d1e6648) g8]\stopped b4-\=#'d1e6649( a8[\=#'d1e6649) g8] } >> %120
  << { fis4-\p -\=#'d1e6700( gis!4\=#'d1e6700) a2 } >> %121
  << { d2 g!2 } >> %122
  << { c8[ c'8-\f -\=#'d1e6811( b8 a8]\=#'d1e6811) r8 d'8[ d8-\=#'d1e6812( e8]\=#'d1e6812) } >> %123
  { \break }
  << { fis4-\p  r4 g4 r4 } >> %124
  << { R4*4 } >> %125
  << { r8 e8[-\=#'d1e6950( f!8 fis!8] g8[ gis!8 a8 b8] } >> %126
  << { c'4\=#'d1e6950) r4 r2 } >> %127
  << { r8 c'8[-\=#'d1e7064( b8 a8]\=#'d1e7064) d8[\stopped d'8]\stopped-\f  ees'!4-~ } >> %128
  { \break }
  << { ees'4 r4 r8 d'8-\f  ees'!4-~ } >> %129
  << { ees'4 r4 r8 ees'!8-\fp -\=#'d1e7182( d'4\=#'d1e7182)-~ } >> %130
  << { d'8[ ees'!8]-\fp -\=#'d1e7236( d'4.\=#'d1e7236) d8[-\p  d'8 d'8] } >> %131
  << { d'4 r4 r2 } >> %132
  { \pageBreak } %10
  << { g4-\p  g4 g2 } >> %133
  << { r8 g,8-\=#'d1e7367( g4.\=#'d1e7367) g,8-\=#'d1e7368( g4\=#'d1e7368) } >> %134
  << { c4 c4 c2 } >> %135
  << { r8 c8-\=#'d1e7447( c'4.\=#'d1e7447) c8-\=#'d1e7448( c'4\=#'d1e7448) } >> %136
  << { b2-\=#'d1e7473( fis2\=#'d1e7473) } >> %137
  { \break }
  << { g4-\=#'d1e7527( c4\=#'d1e7527) d16[-\=#'d1e7528( cis!16 d16 cis16] d8\=#'d1e7528) r8 } >> %138
  << { r8 g,8-\f  r8 g,8 r8 g,8[ g,8] r8 } >> %139
  << { r8 g,8-\=#'d1e7615( g4.\=#'d1e7615) g,8-\=#'d1e7617( g4\=#'d1e7617) } >> %140
  << { r8 c8 r8 c8 r8 c8[ c8] r8 } >> %141
  { \break }
  << { r8 c,8-\=#'d1e7699( c4.\=#'d1e7699) c8-\=#'d1e7701( c'4\=#'d1e7701) } >> %142
  << { b2-\p -\=#'d1e7739( c'4 cis'!4\=#'d1e7739) } >> %143
  << { d'2-\=#'d1e7784( g'4\=#'d1e7784) r4 } >> %144
  << { e4-\p -\=#'d1e7840( d4-\f  c4-\p  cis!4\=#'d1e7840)-\f  } >> %145
  { \break }
  << { d2-\p -\=#'d1e7902( g,8\=#'d1e7902) r8 r4 } >> %146
  << { fis8[-\p  fis8] fis8 r8 g8[ g8] g8 r8 } >> %147
  << { c8 r8 a,8 r8 d4 r4 } >> %148
  { \pageBreak } %11
  << { fis,8[ fis,8] fis,8 r8 g,8[ g,8] g,8 r8 } >> %149
  << { c8 r8 d8 r8 e8 r8 r4 } >> %150
  << { d8 r8 e8 r8 f!8 r8 r4 } >> %151
  { \break }
  << { e8 r8 b,8 r8 c8 r8 r4 } >> %152
  << { a8 r8 r4 r2 } >> %153
  << { R4*4 } >> %154
  { \break }
  << { r2 g16[-\p -\=#'d1e8548( a16 b16 c'16] d'16[ e'16 fis'16 g'16]\=#'d1e8548) } >> %155
  << { f'!16[-\=#'d1e8605( e'16 d'16 c'16] b16[ a16 g16 f!16]\=#'d1e8605) e16[-\=#'d1e8607( f16 g16 a16] b16[ c'16 d'16 e'16]\=#'d1e8607) } >> %156
  << { d'16[-\=#'d1e8682( c'16 b16 a16] g16[ f!16 e16 d16]\=#'d1e8682) c16[-\=#'d1e8683( d16 e16 f16] g16[ a16 b16 c'16]\=#'d1e8683) } >> %157
  { \break }
  << { b8 r8 r4 c'16[-\f -\=#'d1e8762( b16 a16 g16] f!16[ e16 d16 c16]\=#'d1e8762) } >> %158
  << { d2 e16[-\=#'d1e8829( fis!16 g16 a16] b16[ cis'!16 dis'!16 e'16]\=#'d1e8829) } >> %159
  << { a2-\=#'d1e8898( d8\=#'d1e8898) r8 fis8-\p  r8 } >> %160
  { \pageBreak } %12
  << { g8 r8 c'!8 r8 d'8 r8 dis'!8 r8 } >> %161
  << { e'8 r8 fis8 r8 g8 r8 c8 r8 } >> %162
  << { d8 r8 d8 r8 g,8 r8 e4-\f -~ } >> %163
  << { e4-\p  d2-\fp  d,4\stopped } >> %164
  << { g,8\stopped r8 e'2-\fp  d'4-\f -~ } >> %165
  { \break }
  << { d'4 d4\stopped-\p  g8\stopped r8 r4 } >> %166
  << { r4 d8[\staccato-\p  d8]\staccato g8\stopped r8 r4 } >> %167
  << { r4 d'8[\staccato d'8]\staccato e'8\stopped r8 r4 } >> %168
  << { c8.[-\pp  c16 cis!8. cis16] d8.[ d16 e8. e16] } >> %169
  \set Timing.measurePosition = #(ly:make-moment -7/8) << { d8 r8 d8 r8 g,4 r8 } >> \bar ":|." %170
}


\score { <<
\removeWithTag #'( source_2 source_3 source_1 source_A )
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
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
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

