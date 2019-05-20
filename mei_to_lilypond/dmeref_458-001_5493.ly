\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Norbert DubowyTill ReininghausProofreading by:Oleksii SapovMirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in B für zwei Violinen, Viola und VioloncelloKV 458"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. added markup for editorial interventions with diacritic markup in the printed editionsmarkup for variant readings between NMA 1st and 2nd edition
  % 2. moved source A and B1 from sourceDesc to workDesc
  % 3. added layer@xml:id's, updated chord@xml:id's with add-layer-ids.xsl
  % 4. several updates and additions for greater conformity with codings derived from DOX, in particular: added facsimile information, xml:ids to pb etc.; updated IDs to structural parameters and units; changed coding of alternative grace notes; review of 'editor's note'
  % 5. update of the header according to the update header information and change @reason="#source_" to @reason="NMAsource_"
  % 6. replaced code gained from sibelius with code gained from DOX conversion, redid markup of editorial interventions
  % 7. proofreading according to workflow 1.2
}

% Division 1 "Allegro vivace assai"

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro vivace assai} 4 = 140
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { f''8 } >> %0
  << { f''8[-\=#'d1e918( d''8\=#'d1e918) d''8]\stopped d''8[-\=#'d1e919( bes'8\=#'d1e919) bes'8]\stopped } >> %1
  << { bes'4-\=#'d1e947( d''8\=#'d1e947) c''4 d''8 } >> %2
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e984( ees''8.[\=#'d1e984) d''16 c''8] g'8[-\=#'d1e985( bes'8 a'8]\=#'d1e985) } >> %3
  << { bes'4-\=#'d1e1016( d''8\=#'d1e1016) c''4 f''8 } >> %4
  << { f''16[-\=#'d1e1068( g''16 f''8\=#'d1e1068) d''8]-\stopped d''16[-\=#'d1e1069( ees''16 d''8\=#'d1e1069) bes'8] } >> %5
  << { bes'4-\=#'d1e1097( d''8\=#'d1e1097) c''4 d''8 } >> %6
  { \break }
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e1134( ees''8.[\=#'d1e1134) d''16 c''8] g'8[-\=#'d1e1135( bes'8 a'8]\=#'d1e1135) } >> %7
  << { bes'4-\=#'d1e1173( d''8\=#'d1e1173) bes'4 r8 } >> %8
  << { R8*6 } >> %9
  << { r4 r8 r8 r8 d''8 } >> %10
  << { ees''16[-\=#'d1e1272( f''16 g''16\=#'d1e1272) f''16 ees''16 d''16] c''16[ bes'16 a'16 g'16 f'16 ees'16] } >> %11
  << { d'16[ ees'16 f'16 g'16 a'16-\=#'d1e1316( bes'16]\=#'d1e1316) f'4 r8 } >> %12
  { \break }
  << { R8*6 } >> %13
  << { r4 r8 r8 r8 d''8 } >> %14
  << { ees''16[-\=#'d1e1415( d''16\=#'d1e1415) c''16 bes'16 a'16 bes'16] c''16[-\=#'d1e1416( d''16 ees''16 f''16 g''16 a''16] } >> %15
  << { bes''8\=#'d1e1416) r16 bes'16[-\p -\=#'d1e1467( a'16 bes'16]\=#'d1e1467) c''16[-\=#'d1e1468( d''16 ees''16 f''16 g''16 a''16] } >> %16
  << { bes''8\=#'d1e1468) r16 bes'16[-\pp -\=#'d1e1519( a'16 bes'16] c''16[ d''16 ees''16 f''16 g''16 a''16] } >> %17
  << { bes''8\=#'d1e1519) r8 r8 g''8 r8 r8 } >> %18
  { \break }
  << { d''8 r8 r8 e''!8 r8 r8 } >> %19
  << { f''2.-~ } >> %20
  << { f''2.-~ } >> %21
  << { f''8[-\=#'d1e1709( g''8 e''!8] f''8[ a''8 e''8]\=#'d1e1709) } >> %22
  << { f''8[-\=#'d1e1757( c'''8 e''!8] f''8[ f'''8 e''8]\=#'d1e1757) } >> %23
  << { f''8[\staccato-\=#'d1e1805( f''8\staccato f''8]\staccato f''8[\staccato f''8\staccato f''8]\=#'d1e1805)\staccato } >> %24
  << { f''4 r8 f''4 r8 } >> %25
  { \pageBreak } %58
  << { \grace {\tweak Stem.direction #UP e''!32[_\=#'d1e1867( \tweak Stem.direction #UP f''32 \tweak Stem.direction #UP g''32]} f''2.\=#'d1e1867)-\tweak direction #UP \startTrillSpan-\f -~ } >> %26
  << { f''2.-~ } >> %27
  << { f''2.-~ } >> %28
  << { f''2.-~ } >> %29
  << { f''4. \grace {\tweak Stem.direction #UP e''!32[\stopTrillSpan_\=#'d1e1995( \tweak Stem.direction #UP f''32]\=#'d1e1995)} f'4 d''8-~ } >> %30
  << { d''8[ e''!16 fis''!16 g''16 a''16] bes''16[ a''16\=#'d1e2035) g''16 f''!16 e''16 d''16] } >> %31
  { \break }
  << { d''16[-\=#'d1e2069( c''16\=#'d1e2069) d''16 e''!16 f''16 g''16] a''16[ g''16\=#'d1e2071) f''16 e''16 d''16 c''16] } >> %32
  << { c''16[-\=#'d1e2106( bes'16\=#'d1e2106) c''16 d''16 e''!16 f''16] g''16[ f''16\=#'d1e2108) e''16 d''16 c''16 bes'16] } >> %33
  << { bes'16[-\=#'d1e2143( a'16\=#'d1e2143) b'!16 cis''!16 d''16 e''!16] f''16[ e''16\=#'d1e2145) d''16 c''!16 bes'!16 a'16] } >> %34
  << { \tweak Stem.direction #DOWN a'8[-\=#'d1e2187( \tweak Stem.direction #DOWN g'8\=#'d1e2187) \tweak Stem.direction #DOWN d''8] \grace {\tweak Stem.direction #UP g''32[_\=#'d1e2188( \tweak Stem.direction #UP a''32]} bes''8[\=#'d1e2188)\staccato a''8\staccato g''8]\staccato } >> %35
  { \break }
  << { f''4-\=#'d1e2215( e''!8\=#'d1e2215)-~ e''8[-\=#'d1e2216( d''8 c''8]\=#'d1e2216) } >> %36
  << { c''8[-\=#'d1e2260( f''8 c''8]\=#'d1e2260) c''8[-\=#'d1e2261( bes'8 a'8]\=#'d1e2261) } >> %37
  << { a'8[-\=#'d1e2296( g'8]\=#'d1e2296) d''4-\fp  c''8[-\=#'d1e2297( bes'8]\=#'d1e2297) } >> %38
  << { bes'8[-\=#'d1e2337( a'8]\=#'d1e2337) c''4-\fp  bes'8[-\=#'d1e2338( a'8]\=#'d1e2338) } >> %39
  << { a'8[-\=#'d1e2376( g'8]\=#'d1e2376) d''4-\fp  c''8[-\=#'d1e2377( bes'8]\=#'d1e2377) } >> %40
  << { bes'8[-\=#'d1e2423( a'8]\=#'d1e2423) c''4-\fp  a'8[\stopped-\p  f'8]\stopped } >> %41
  << { c''16[-\=#'d1e2458( d''16 c''16 d''16 c''8]\=#'d1e2458) r4 r8 } >> %42
  { \break }
  << { R8*6 } >> %43
  << { R8*6 } >> %44
  << { R8*6 } >> %45
  << { r4 r8 c'''16[-\=#'d1e2572( d'''16 c'''16 d'''16 c'''8]\=#'d1e2572) } >> %46
  << { bes'16[-\f -\=#'d1e2607( c''16 bes'16 c''16 bes'8]\=#'d1e2607) r8 bes'8[\staccato bes'8]\staccato } >> %47
  { \pageBreak } %59
  << { f''4-\=#'d1e2646( e''!8\=#'d1e2646) r4 r8 } >> %48
  << { bes'16[-\=#'d1e2679( c''16 bes'16 c''16 bes'8]\=#'d1e2679) r8 bes'8[\staccato bes'8]\staccato } >> %49
  << { f''4-\=#'d1e2722( e''!8\=#'d1e2722) \grace {\tweak Stem.direction #UP e''32[_\=#'d1e2723( \tweak Stem.direction #UP g''32]} bes''4\=#'d1e2723)-\fp -\=#'d1e2724( g''16[ e''16]\=#'d1e2724) } >> %50
  << { f''16[-\p -\=#'d1e2775( g''16 f''16 g''16 a''8]\=#'d1e2775) d''16[-\=#'d1e2776( e''!16 d''16 e''16 f''8]\=#'d1e2776) } >> %51
  << { bes'16[-\=#'d1e2816( c''16 bes'16 c''16 d''8]\=#'d1e2816) g'16[-\=#'d1e2817( a'16 g'16 a'16 bes'8]\=#'d1e2817) } >> %52
  { \break }
  << { a'8[-\f -\=#'d1e2876( d''8\=#'d1e2876) c''8]\stopped \grace \tweak Stem.direction #UP c''16_\=#'d1e2877( bes'8[\=#'d1e2877)\staccato a'8\staccato g'8]\staccato } >> %53
  << { f'4 r8 r4 r8 } >> %54
  << { R8*6 } >> %55
  << { R8*6 } >> %56
  << { R8*6 } >> %57
  << { R8*6 } >> %58
  { \break }
  << { R8*6 } >> %59
  << { r4 r8 f''8[\staccato g''8\staccato a''8]\staccato } >> %60
  << { c''16[-\fp -\=#'d1e3201( d''16 c''16 d''16 c''8]\=#'d1e3201) f''8[\staccato g''8\staccato a''8]\staccato } >> %61
  << { c''16[-\fp -\=#'d1e3238( d''16 c''16 d''16 c''8]\=#'d1e3238) f''8[\staccato g''8\staccato a''8]\staccato } >> %62
  << { a'16[-\fp -\=#'d1e3283( bes'16 a'16 bes'16 a'8]\=#'d1e3283) d''16[-\fp -\=#'d1e3285( ees''!16 d''16 ees''16 d''8]\=#'d1e3285) } >> %63
  << { g''16[-\fp -\=#'d1e3348( a''16 g''16 a''16 g''8]\=#'d1e3348) c'''16[-\fp -\=#'d1e3349( d'''16 c'''16 d'''16 c'''8]\=#'d1e3349) } >> %64
  { \break }
  << { r8 d'''8[\staccato-\p  c'''8]\staccato \grace \tweak Stem.direction #UP c'''16_\=#'d1e3425( bes''8[\=#'d1e3425) a''8 g''8] } >> %65
  << { f''2.-\f  } >> %66
  << { d'''2. } >> %67
  << { c'''16[-\=#'d1e3586( d'''16 c'''16 d'''16 c'''8]\=#'d1e3586) \grace \tweak Stem.direction #UP c'''16_\=#'d1e3587( bes''8[\=#'d1e3587) a''8 g''8]\staccato } >> %68
  << { f''2. } >> %69
  { \pageBreak } %60
  << { d'''2. } >> %70
  << { des'''!2.-\fp -\=#'d1e3709( } >> %71
  << { c'''2.\=#'d1e3709) } >> %72
  << { b''!2.-\=#'d1e3740( } >> %73
  << { c'''4. d'''!4.\=#'d1e3740) } >> %74
  << { c'''8[-\=#'d1e3796( b''!8 bes''!8] a''8[ aes''!8 g''8]\=#'d1e3796) } >> %75
  << { f''4.-\=#'d1e3815( \grace \tweak Stem.direction #UP a''!16_\=#'d1e3814( g''4.\=#'d1e3814)\=#'d1e3815) } >> %76
  << { f''2.-\f -~ } >> %77
  << { f''2.-~ } >> %78
  { \break }
  << { f''4.-~ f''4-\p -\=#'d1e3908( fis''!8\=#'d1e3908) } >> %79
  << { g''4-\=#'d1e3939( f''!8\=#'d1e3939) e''!8.[\trill d''16 e''8] } >> %80
  << { f''8[-\=#'d1e3980( a''8 c'''8]\=#'d1e3980) f''4.-~ } >> %81
  << { f''2.-~ } >> %82
  << { f''4.-\=#'d1e4055( fis''!4.\=#'d1e4055) } >> %83
  << { g''8[-\p -\=#'d1e4100( bes''8 d'''8]\=#'d1e4100) d'''8[-\=#'d1e4101( c'''8 e''!8]\=#'d1e4101) } >> %84
  << { f''!8[-\=#'d1e4145( a''8 c'''8]\=#'d1e4145) c'''8[-\=#'d1e4146( bes''8 a''8]\=#'d1e4146) } >> %85
  { \break }
  << { g''8[-\=#'d1e4190( bes''8 d'''8]\=#'d1e4190) d'''8[-\=#'d1e4191( c'''8 e''!8]\=#'d1e4191) } >> %86
  << { f''8[-\=#'d1e4221( a''8 c'''8]\=#'d1e4221) c'''8[-\=#'d1e4222( bes''8 a''8]\=#'d1e4222) } >> %87
  << { g''8[-\=#'d1e4252( bes''8 d'''8]\=#'d1e4252) d'''8[-\=#'d1e4253( c'''8 e''!8]\=#'d1e4253) } >> %88
  << { f''4-\pp  r8 f'''4 r8 } >> %89
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { f'''4 r8 r8 r8 } >> \bar ":|." %90a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { c''8-\p  } >> %90b
  \set Score.currentBarNumber = #91
  << { c''4.-~ c''8[-\=#'d1e4355( a'8 f''8]\=#'d1e4355) } >> %91
  << { c''4.-~ c''8[-\=#'d1e4383( a'8 f'8]\=#'d1e4383) } >> %92
  { \break }
  << { e'!8[-\=#'d1e4416( g'8 bes'8]\=#'d1e4416) bes'8[ bes'8 bes'8] } >> %93
  << { bes'4.-\=#'d1e4440( a'4\=#'d1e4440) c''8 } >> %94
  << { c''4.-~ c''8[-\=#'d1e4465( a'8 f''8]\=#'d1e4465) } >> %95
  << { c''4.-~ c''8[-\=#'d1e4492( a'8 f'8]\=#'d1e4492) } >> %96
  << { \grace \tweak Stem.direction #UP c''8_\=#'d1e4519( bes'4.\=#'d1e4519)-~ bes'8[-\=#'d1e4520( g'8 e'!8]\=#'d1e4520) } >> %97
  << { f'8[ f'8-\=#'d1e4556( a'8] c''8[ f''8 a''8]\=#'d1e4556) } >> %98
  << { c'''4.-~ c'''8[-\=#'d1e4581( a''8 f'''8]\=#'d1e4581) } >> %99
  << { c'''4.-~ c'''8[-\=#'d1e4613( a''8 f''8]\=#'d1e4613) } >> %100
  { \pageBreak } %61
  << { e''!8[-\=#'d1e4659( g''8 bes''8]\=#'d1e4659) bes''8[ bes''8 bes''8] } >> %101
  << { bes''4.-\=#'d1e4691( a''4\=#'d1e4691) c'''8 } >> %102
  << { c'''4.-~ c'''8[-\=#'d1e4719( a''8 f'''8]\=#'d1e4719) } >> %103
  << { c'''4.-~ c'''8[-\=#'d1e4750( a''8 f''8]\=#'d1e4750) } >> %104
  << { \grace \tweak Stem.direction #UP c'''8_\=#'d1e4793( bes''4.\=#'d1e4793)-~ bes''8[-\=#'d1e4794( g''8 e''!8]\=#'d1e4794) } >> %105
  << { f''4 r8 r8 f'16[-\=#'d1e4840( e'!16 g'16 f'16] } >> %106
  << { aes'!8\=#'d1e4840) r8 r8 r8 aes'16[-\=#'d1e4880( g'16 bes'16 aes'16] } >> %107
  { \break }
  << { c''8\=#'d1e4880) r8 r8 r8 f''16[-\=#'d1e4921( e''!16 g''16 f''16]\=#'d1e4921) } >> %108
  << { aes''!4.-\=#'d1e4958( c''4.\=#'d1e4958) } >> %109
  << { b'!4 r8 r8 b'16[-\=#'d1e4997( a'16 c''16 b'16] } >> %110
  << { d''8\=#'d1e4997) r8 r8 r8 d''16[-\=#'d1e5037( c''16 ees''16 d''16] } >> %111
  << { f''8\=#'d1e5037) r8 r8 r8 b''!16[-\=#'d1e5077( a''16 c'''16 b''16]\=#'d1e5077) } >> %112
  << { d'''4.-\=#'d1e5113( f''4.\=#'d1e5113) } >> %113
  { \break }
  << { ees''4 r8 r8 ees'16[-\=#'d1e5157( d'16 f'16 ees'16] } >> %114
  << { g'8\=#'d1e5157) r8 r8 r8 c''16[-\=#'d1e5203( b'!16 d''16 c''16] } >> %115
  << { ees''8\=#'d1e5203) r8 r8 r8 ees''16[-\=#'d1e5249( d''16 f''16 ees''16]\=#'d1e5249) } >> %116
  << { g''4.-\=#'d1e5278( bes'!4.\=#'d1e5278) } >> %117
  << { a'4 r8 r8 a'16[-\=#'d1e5325( g'16 bes'16 a'16] } >> %118
  { \break }
  << { c''8\=#'d1e5325) r8 r8 r8 fis''!16[-\=#'d1e5376( e''!16 g''16 fis''16] } >> %119
  << { a''8[\=#'d1e5376) c''16-\=#'d1e5424( bes'16 d''16 c''16] ees''!8\=#'d1e5424) r8 r8 } >> %120
  << { r4 r8 r8 g''16[-\=#'d1e5458( fis''!16 a''16 g''16] } >> %121
  << { bes''8\=#'d1e5458) r8 r8 r8 g''16[-\=#'d1e5493( f''!16 aes''!16 g''16] } >> %122
  << { bes''8\=#'d1e5493) r8 r8 r8 f''16[-\=#'d1e5528( e''!16 g''16 f''16] } >> %123
  { \pageBreak } %62
  << { aes''!8\=#'d1e5528) r8 r8 r8 f''16[-\=#'d1e5562( ees''!16 ges''!16 f''16] } >> %124
  << { aes''!8\=#'d1e5562) r8 r8 r8 f''8[\stopped bes'8]\stopped } >> %125
  << { bes''16[-\=#'d1e5657( c'''16 bes''16 c'''16 bes''8]\=#'d1e5657) r8 f''8[\stopped bes'8]\stopped } >> %126
  << { bes''16[-\=#'d1e5709( c'''16 bes''16 c'''16 bes''8]\=#'d1e5709) r8 f''8[\stopped bes'8]\stopped } >> %127
  { \break }
  << { bes''16[-\=#'d1e5755( c'''16 bes''16 c'''16 bes''8]\=#'d1e5755) g''16[-\=#'d1e5756( aes''!16 g''16 aes''16 g''8]\=#'d1e5756) } >> %128
  << { ees''16[-\=#'d1e5816( f''16 ees''16 f''16 ees''8]\=#'d1e5816) c''16[-\=#'d1e5817( d''16 c''16 d''16 c''8]\=#'d1e5817) } >> %129
  << { a'!4. ees''4. } >> %130
  << { d''4. bes''4. } >> %131
  << { a''4. c'''4. } >> %132
  { \break }
  << { des'''!4. e''!4. } >> %133
  << { f''8 r8 r8 a'8[-\p -\=#'d1e6033( f'8 a'8]\=#'d1e6033) } >> %134
  << { c''8 r8 r8 a''8[-\=#'d1e6060( f''8 a''8]\=#'d1e6060) } >> %135
  << { c'''8 r8 r8 c'''8[-\=#'d1e6103( a''8 c'''8]\=#'d1e6103) } >> %136
  << { ees'''!8 r8 r8 r4 \tag #'source_1 \tag #'source_3 { r8 r8 } f''8 } >> %137
  << { f''8[-\=#'d1e6194( d''8\=#'d1e6194) d''8]\stopped d''8[-\=#'d1e6195( bes'8\=#'d1e6195) bes'8]\stopped } >> %138
  { \break }
  << { bes'4-\=#'d1e6224( d''8\=#'d1e6224) c''4 d''8 } >> %139
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e6261( ees''8.[\=#'d1e6261) d''16 c''8] g'8[-\=#'d1e6262( bes'8 a'8]\=#'d1e6262) } >> %140
  << { bes'4-\=#'d1e6293( d''8\=#'d1e6293) c''4 f''8 } >> %141
  << { f''16[-\=#'d1e6343( g''16 f''8\=#'d1e6343) d''8]\stopped d''16[-\=#'d1e6344( ees''16 d''8\=#'d1e6344) bes'8] } >> %142
  << { bes'4-\=#'d1e6372( d''8\=#'d1e6372) c''4 d''8 } >> %143
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e6408( ees''8.[\=#'d1e6408) d''16 c''8] g'8[-\=#'d1e6409( bes'8 a'8]\=#'d1e6409) } >> %144
  << { bes'4-\=#'d1e6447( d''8\=#'d1e6447) bes'4 r8 } >> %145
  { \pageBreak } %63
  << { R8*6 } >> %146
  << { r4 r8 r8 r8 d''8 } >> %147
  << { ees''16[-\=#'d1e6547( f''16 g''16\=#'d1e6547) f''16 ees''16 d''16] c''16[ bes'16 a'16 g'16 f'16 ees'16] } >> %148
  << { d'16[ ees'16 f'16 g'16 a'16-\=#'d1e6591( bes'16]\=#'d1e6591) f'4 r8 } >> %149
  << { R8*6 } >> %150
  << { r4 r8 r8 r8 d''8 } >> %151
  { \break }
  << { ees''16[-\=#'d1e6690( d''16\=#'d1e6690) c''16 bes'16 a'16 bes'16] c''16[-\=#'d1e6691( d''16 ees''16 f''16 g''16 a''16] } >> %152
  << { bes''8\=#'d1e6691) r16 bes'16[-\p -\=#'d1e6742( a'16 bes'16]\=#'d1e6742) c''16[-\=#'d1e6743( d''16 ees''16 f''16 g''16 a''16] } >> %153
  << { bes''8\=#'d1e6743) r16 bes'16[-\pp -\=#'d1e6794( a'16 bes'16] c''16[ d''16 ees''16 f''16 g''16 a''16] } >> %154
  << { bes''8\=#'d1e6794) r8 r8 g''8 r8 r8 } >> %155
  << { d''8 r8 r8 e''!8 r8 r8 } >> %156
  { \break }
  << { f''2.-~ } >> %157
  << { f''2.-~ } >> %158
  << { f''8[-\=#'d1e6984( g''8 e''!8] f''8[ a''8 e''8]\=#'d1e6984) } >> %159
  << { f''8[-\=#'d1e7032( c'''8 e''!8] f''8[ f'''8 e''8]\=#'d1e7032) } >> %160
  << { f''8[\staccato-\=#'d1e7080( f''8\staccato f''8]\staccato f''8[\staccato f''8\staccato f''8]\=#'d1e7080)\staccato } >> %161
  << { f''4 r8 f''4 r8 } >> %162
  << { \grace {\tweak Stem.direction #UP e''!32[_\=#'d1e7141( \tweak Stem.direction #UP f''32 \tweak Stem.direction #UP g''32]} f''2.\=#'d1e7141)-\tweak direction #UP \startTrillSpan-\f -~ } >> %163
  { \break }
  << { f''2.-~ } >> %164
  << { f''2.-~ } >> %165
  << { f''2.-~ } >> %166
  << { f''4. \grace {\tweak Stem.direction #UP e''!32[\stopTrillSpan_\=#'d1e7272( \tweak Stem.direction #UP f''32]\=#'d1e7272)} f'4 bes''8 } >> %167
  << { bes''8[-\=#'d1e7309( g''8\=#'d1e7309) g''8]\stopped g''8[-\=#'d1e7310( e''!8\=#'d1e7310) ees''8]\stopped } >> %168
  << { ees''4-\=#'d1e7336( g''8\=#'d1e7336) f''4-\=#'d1e7337( g''8\=#'d1e7337) } >> %169
  << { aes''!16[-\=#'d1e7373( bes''16 aes''8\=#'d1e7373) f''8]\stopped f''16[-\=#'d1e7374( g''16 f''8\=#'d1e7374) d''8]\stopped } >> %170
  { \pageBreak } %64
  << { d''4-\=#'d1e7406( aes''!8\=#'d1e7406) g''4 g''8-~ } >> %171
  << { g''8[ a''!16 b''!16 c'''16 d'''16] ees'''16[ d'''16\=#'d1e7447) c'''16 bes''!16 a''16 g''16] } >> %172
  << { g''16[-\=#'d1e7480( f''16\=#'d1e7480) g''16 a''16 bes''16 c'''16] d'''16[-\=#'d1e7481( c'''16\=#'d1e7481) bes''16 a''16 g''16 f''16]