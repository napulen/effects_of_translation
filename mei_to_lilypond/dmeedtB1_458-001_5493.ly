\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital edition prepared by:Till ReininghausProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in B für zwei Violinen, Viola und Violoncello KV 458"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from dmeref_458-001_5493.
  % 2. proofreading edited text
}

% Division 1 "Allegro vivace assai"

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro vivace assai} 4 = 140
  \set Timing.measurePosition = #(ly:make-moment -1/8) <<   { \pageBreak } %1
{ f''8-\f  } >> %0
  << { f''8[-\=#'d1e384( d''8\=#'d1e384) d''8]\stopped d''8[-\=#'d1e385( bes'8\=#'d1e385) bes'8]\stopped } >> %1
  << { bes'4-\=#'d1e413( d''8\=#'d1e413) c''4 d''8 } >> %2
  << { \grace \tweak Stem.direction #UP f''16 ees''8.[ d''16 c''8] g'8[-\=#'d1e457( bes'8 a'8]\=#'d1e457) } >> %3
  << { bes'4-\=#'d1e488( d''8\=#'d1e488) c''4 f''8 } >> %4
  { \break } %1
  { \break } %2
  << { f''16[-\=#'d1e536( g''16 f''8\=#'d1e536) d''8]-\stopped   { \break } %1
d''16[-\=#'d1e537( ees''16 d''8\=#'d1e537) bes'8] } >> %5
  { \break } %1
  { \break } %2
  << { bes'4-\=#'d1e571( d''8\=#'d1e571) c''4 d''8 } >> %6
  { \break } %3
  << { \grace \tweak Stem.direction #UP f''16 ees''8.[ d''16 c''8] g'8[-\=#'d1e611( bes'8 a'8]\=#'d1e611) } >> %7
  { \break } %3
  { \break } %4
  << { bes'4-\=#'d1e659( d''8\=#'d1e659) bes'4 r8 } >> %8
  { \break } %4
  << { R8*6 } >> %9
  << { r4 r8 r8 r8 d''8 } >> %10
  { \break } %1
  << { ees''16[ f''16 g''16\=#'d1e766) f''16\=#'d1e768) ees''16 d''16] c''16[ bes'16 a'16 g'16 f'16 ees'16] }   { \break } %1
>> %11
  { \break } %1
  << { d'16[ ees'16 f'16 g'16 a'16 bes'16]\=#'d1e823) f'4\=#'d1e826) r8 } >> %12
  << { R8*6 } >> %13
  { \break } %2
  << { r4 r8 r8 r8 d''8 } >> %14
  { \break } %2
  << { ees''16[-\=#'d1e933( d''16\=#'d1e933) c''16 bes'16 a'16 bes'16] c''16[ d''16 ees''16 f''16 g''16 a''16] } >> %15
  << { bes''8\=#'d1e935) r16 bes'16[ a'16 bes'16] c''16[ d''16 ees''16 f''16 g''16 a''16] } >> %16
  { \break } %1
  << { bes''8\=#'d1e1005)\=#'d1e1007) r16 bes'16[ a'16 bes'16]   { \break } %1
c''16[ d''16 ees''16 f''16 g''16 a''16] } >> %17
  { \break } %1
  { \break } %3
  << { bes''8\=#'d1e1066) r8 r8 g''8 r8 r8 } >> %18
  { \break } %3
  << { d''8 r8 r8 e''!8 r8 r8 } >> %19
  << { f''2.-~ } >> %20
  << { f''2.-~ } >> %21
  { \break } %2
  << { f''8[-\=#'d1e1297( g''8 e''!8] f''8[ a''8 e''!8]\=#'d1e1297) } >> %22
  { \break } %2
  { \break } %4
  << { f''8[-\=#'d1e1362( c'''8 e''!8] f''8[ f'''8 e''!8]\=#'d1e1362) } >> %23
  { \break } %4
  { \break } %1
  << { f''8[\staccato f''8\staccato f''8]\staccato   { \break } %1
f''8[\staccato f''8\staccato f''8]\=#'d1e1417)\staccato } >> %24
  { \break } %1
  << { f''4 r8 f''4 r8 } >> %25
  << { \grace {\tweak Stem.direction #UP e''!32[ \tweak Stem.direction #UP f''32 \tweak Stem.direction #UP g''32]} f''2.-\tweak direction #UP \startTrillSpan-\f -~ } >> %26
  { \break } %3
  << { f''2.-~ } >> %27
  { \break } %3
  << { f''2.-~ } >> %28
  { \break } %2
  << { f''2.-~ } >> %29
  { \break } %2
  << { f''4. \grace {\tweak Stem.direction #UP e''!32[\stopTrillSpan \tweak Stem.direction #UP f''32]} f'4 d''8 } >> %30
  << { d''8[ e''!16 fis''!16 g''16 a''16] bes''16[ a''16 g''16 f''!16 e''16 d''16] } >> %31
  { \break } %1
  << { d''16[ c''16\=#'d1e1707) d''16\=#'d1e1709) e''!16 f''16 g''16]   { \break } %1
a''16[ g''16 f''16 e''!16 d''16 c''16] } >> %32
  { \break } %1
  << { c''16[ bes'16\=#'d1e1750) c''16 d''16 e''!16 f''16] g''16[ f''16 e''!16 d''16 c''16 bes'16] } >> %33
  << { bes'16[-\=#'d1e1790( a'16\=#'d1e1790) b'!16 cis''!16 d''16 e''!16] f''16[ e''!16 d''16 c''!16 bes'!16 a'16] } >> %34
  { \break } %1
  << { \tweak Stem.direction #DOWN a'8[-\=#'d1e1836( \tweak Stem.direction #DOWN g'8\=#'d1e1836) \tweak Stem.direction #DOWN d''8] \grace {\tweak Stem.direction #UP g''32[ \tweak Stem.direction #UP a''32]} bes''8[\stopped a''8\stopped g''8]\stopped }   { \break } %1
>> %35
  { \break } %1
  << { f''4-\=#'d1e1862( e''!8\=#'d1e1862)-~ e''8[-\=#'d1e1863( d''8 c''8]\=#'d1e1863) } >> %36
  { \break } %4
  << { c''8[-\=#'d1e1907( f''8 c''8]\=#'d1e1907) c''8[-\=#'d1e1908( bes'8 a'8]\=#'d1e1908) } >> %37
  { \break } %4
  { \break } %2
  << { a'8[-\=#'d1e1955( g'8]\=#'d1e1955) d''4-\fp  c''8[-\=#'d1e1956( bes'8]\=#'d1e1956) } >> %38
  { \break } %2
  { \break } %3
  << { bes'8[-\=#'d1e1998( a'8]\=#'d1e1998) c''4-\fp  bes'8[-\=#'d1e1999( a'8]\=#'d1e1999) } >> %39
  { \break } %3
  << { a'8[-\=#'d1e2038( g'8]\=#'d1e2038) d''4-\fp  c''8[-\=#'d1e2039( bes'8]\=#'d1e2039) } >> %40
  << { bes'8[-\=#'d1e2091( a'8]\=#'d1e2091) c''4-\fp  a'8[-\=#'d1e2093( f'8]\=#'d1e2093) } >> %41
  << { c''16[-\=#'d1e2132( d''16 c''16 d''16 c''8]\=#'d1e2132) r4 r8 } >> %42
  << { R8*6 } >> %43
  << { R8*6 } >> %44
  { \break } %1
  << { R8*6 }   { \break } %1
>> %45
  { \break } %1
  << { r4 r8 c'''16[-\=#'d1e2268( d'''16 c'''16 d'''16 c'''8]\=#'d1e2268) } >> %46
  { \break } %2
  << { bes'16[-\f  c''16 bes'16 c''16\=#'d1e2310) bes'8]\=#'d1e2308) r8 bes'8[\staccato-\=#'d1e2311( bes'8]\=#'d1e2311)\staccato } >> %47
  { \break } %2
  << { f''4-\=#'d1e2368( e''!8\=#'d1e2368) r4 r8 } >> %48
  { \break } %3
  << { bes'16[ c''16 bes'16 c''16 bes'8]\=#'d1e2414) r8 bes'8[\staccato-\=#'d1e2415( bes'8]\=#'d1e2415)\staccato } >> %49
  { \break } %3
  << { f''4-\=#'d1e2459( e''!8\=#'d1e2459) \grace {\tweak Stem.direction #UP e''32[ \tweak Stem.direction #UP g''32]} bes''4-\fp -\=#'d1e2460( g''16[ e''16]\=#'d1e2460) } >> %50
  { \break } %1
  { \break } %4
  << { f''16[-\p  g''16 f''16 g''16 a''8]\=#'d1e2518)\=#'d1e2521) d''16[ e''!16 d''16 e''16 f''8]\=#'d1e2523) }   { \break } %1
>> %51
  { \break } %1
  { \break } %4
  << { bes'16[ c''16 bes'16 c''16\=#'d1e2570) d''8]\=#'d1e2567) g'16[ a'16 g'16 a'16 bes'8]\=#'d1e2573)\=#'d1e2576) } >> %52
  << { a'8[-\f -\=#'d1e2634( d''8\=#'d1e2634) c''8]\stopped \grace \tweak Stem.direction #UP c''16 bes'8[\stopped a'8\stopped g'8]\stopped } >> %53
  << { f'4 r8 r4 r8 } >> %54
  { \break } %2
  { \break } %3
  << { R8*6 } >> %55
  { \break } %2
  { \break } %3
  << { R8*6 } >> %56
  << { R8*6 } >> %57
  << { R8*6 } >> %58
  << { R8*6 } >> %59
  << { r4 r8 f''8[\stopped-\p  g''8\stopped a''8]\stopped } >> %60
  { \break } %2
  { \break } %3
  << { c''16[-\fp  d''16 c''16 d''16\=#'d1e2978) c''8]\=#'d1e2975) f''8[\stopped g''8\stopped a''8]\stopped } >> %61
  { \break } %2
  { \break } %3
  << { c''16[ d''16 c''16 d''16 c''8]\=#'d1e3025) f''8[\stopped g''8\stopped a''8]\stopped } >> %62
  { \break } %1
  << { a'16[-\fp  bes'16 a'16 bes'16 a'8]\=#'d1e3078)   { \break } %1
d''16[ ees''!16 d''16 ees''16\=#'d1e3084) d''8]\=#'d1e3082) } >> %63
  { \break } %1
  << { g''16[ a''16 g''16 a''16\=#'d1e3163) g''8]\=#'d1e3160) c'''16[-\fp -\=#'d1e3164( d'''16 c'''16 d'''16 c'''8]\=#'d1e3164) } >> %64
  { \break } %4
  << { r8 d'''8[\stopped c'''8]\stopped \grace \tweak Stem.direction #UP c'''16 bes''8[ a''8 g''8] } >> %65
  { \break } %4
  { \break } %3
  << { f''2.-\f  } >> %66
  { \break } %3
  << { d'''2. } >> %67
  { \break } %2
  << { c'''16[ d'''16 c'''16 d'''16 c'''8]\=#'d1e3456)\=#'d1e3458) \grace \tweak Stem.direction #UP c'''16 The first print of the parts shows a contradictory and thus not clearly interpretable reading in the second part of m. 68: in the Violino primo part instructions on articulation are missing; Violino secondo and Violoncello each prescribe spiccato; in the Viola part the three eighth notes are slurred (compare also the likewise inconsistent reading, m. 209).Der Stimmen-Erstdruck zeigt an dieser Stelle einen widersprüchlichen und somit nicht eindeutig zu interpretierenden Befund: Angaben zur Artikulation fehlen in der Violino-primo-Stimme; Violino secondo und Violoncello schreiben jeweils spiccato vor; in der Viola-Stimme sind die drei Achtelnoten mit einem Bindebogen versehen (vgl. auch die ähnlich inkonsistente Lesart T. 209).bes''8[ a''8 g''8] } >> %68
  { \break } %2
  << { f''2. } >> %69
  { \break } %3
  { \break } %4
  << { d'''2. } >> %70
  { \break } %3
  { \break } %4
  << { des'''!2.-\fp -\=#'d1e3598( } >> %71
  << { c'''2.\=#'d1e3598) } >> %72
  { \break } %1
  << { b''!2.-\=#'d1e3641( }   { \break } %1
>> %73
  { \break } %1
  << { c'''4. d'''!4.\=#'d1e3641) } >> %74
  << { c'''8[ b''!8 bes''!8] a''8[ aes''!8 g''8] } >> %75
  << { f''4.\=#'d1e3710)\=#'d1e3712) \grace \tweak Stem.direction #UP a''!16 g''4. } >> %76
  { \break } %2
  << { f''2.-\f -~ } >> %77
  { \break } %2
  << { f''2.-~ } >> %78
  { \break } %3
  << { f''4.-~ f''4-\=#'d1e3836( fis''!8\=#'d1e3836) } >> %79
  { \break } %3
  << { g''4-\=#'d1e3868( f''!8\=#'d1e3868) e''!8.[\trill-\=#'d1e3869( d''16 e''8]\=#'d1e3869) } >> %80
  << { f''8[-\=#'d1e3910( a''8 c'''8]\=#'d1e3910) f''4.-~ } >> %81
  << { f''2.-~ } >> %82
  << { f''4.-\=#'d1e3987( fis''!4.\=#'d1e3987) } >> %83
  { \break } %1
  { \break } %2
  << { g''8[-\=#'d1e4055( bes''8 d'''8]\=#'d1e4055) d'''8[-\=#'d1e4056( c'''8 e''!8]\=#'d1e4056) }   { \break } %1
>> %84
  { \break } %1
  { \break } %2
  << { f''!8[-\=#'d1e4090( a''8 c'''8]\=#'d1e4090) c'''8[-\=#'d1e4091( bes''8 a''8]\=#'d1e4091) } >> %85
  { \break } %3
  { \break } %4
  << { g''8[-\=#'d1e4143( bes''8 d'''8]\=#'d1e4143) d'''8[-\=#'d1e4144( c'''8 e''!8]\=#'d1e4144) } >> %86
  { \break } %3
  { \break } %4
  << { f''!8[-\=#'d1e4181( a''8 c'''8]\=#'d1e4181) c'''8[-\=#'d1e4182( bes''8 a''8]\=#'d1e4182) } >> %87
  << { g''8[-\=#'d1e4212( bes''8 d'''8]\=#'d1e4212) d'''8[-\=#'d1e4213( c'''8 e''!8]\=#'d1e4213) } >> %88
  << { f''4-\pp  r8 f'''4 r8 } >> %89
  { \pageBreak } %3
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { f'''4 r8 r8 r8 } >> \bar ":|." %90a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { c''8 } >> %90b
  { \pageBreak } %1
  \set Score.currentBarNumber = #91
  << { c''4.-~ c''8[ a'8 f''8]\=#'d1e4336)\=#'d1e4339)   { \pageBreak } %1
} >> %91
  << { c''4.-~ c''8[ a'8 f'8]\=#'d1e4369)\=#'d1e4372) } >> %92
  << { e'!8[-\=#'d1e4404( g'8 bes'8]\=#'d1e4404) bes'8[ bes'8 bes'8] } >> %93
  << { bes'4. a'4\=#'d1e4430) c''8\=#'d1e4433) } >> %94
  << { c''4.-~ c''8[ a'8 f''8]\=#'d1e4463) } >> %95
  << { c''4.-~ c''8[ a'8 f'8]\=#'d1e4492)\=#'d1e4495) } >> %96
  { \break } %2
  << { \grace \tweak Stem.direction #UP c''8 bes'4.-~ bes'8[ g'8 e'!8]\=#'d1e4525)\=#'d1e4527) } >> %97
  { \break } %2
  << { f'8[-\stopped f'8-\=#'d1e4565( a'8]\=#'d1e4565) c''8[-\=#'d1e4566( f''8 a''8]\=#'d1e4566) } >> %98
  << { c'''4.-~ c'''8[ a''8 f'''8]\=#'d1e4593)\=#'d1e4596) } >> %99
  { \break } %1
  { \break } %3
  << { c'''4.-~ c'''8[ a''8 f''8]\=#'d1e4633)\=#'d1e4635) }   { \break } %1
>> %100
  { \break } %1
  { \break } %3
  { \break } %4
  << { e''!8[-\=#'d1e4709( g''8 bes''8]\=#'d1e4709) bes''8[ bes''8 bes''8] } >> %101
  { \break } %4
  << { bes''4.-\=#'d1e4747( a''4\=#'d1e4747) c'''8 } >> %102
  << { c'''4. c'''8[ a''8\=#'d1e4786) f'''8]\=#'d1e4778) } >> %103
  { \pageBreak } %2
  << { c'''4.-~ c'''8[ a''8 f''8]\=#'d1e4817) } >> %104
  << { \grace \tweak Stem.direction #UP c'''8 bes''4.-~ bes''8[-\=#'d1e4861( g''8 e''!8]\=#'d1e4861) } >> %105
  << { f''4 r8 r8 f'16[-\=#'d1e4910( e'!16 g'16 f'16] } >> %106
  << { aes'!8\=#'d1e4910) r8 r8 r8 aes'16[ g'16 bes'16 aes'16] } >> %107
  { \break } %1
  << { c''8\=#'d1e4951) r8 r8   { \break } %1
r8 f''16[-\=#'d1e4993( e''!16 g''16 f''16]\=#'d1e4993) } >> %108
  { \break } %1
  { \break } %3
  << { aes''!4.-\=#'d1e5031( c''4.\=#'d1e5031) } >> %109
  { \break } %3
  { \break } %2
  << { b'!4 r8 r8 b'!16[ a'16 c''16 b'16] } >> %110
  { \break } %2
  { \break } %4
  << { d''8\=#'d1e5078) r8 r8 r8 d''16[ c''16 ees''16 d''16] } >> %111
  { \break } %4
  << { f''8\=#'d1e5121) r8 r8 r8 b''!16[-\=#'d1e5162( a''16 c'''16 b''16]\=#'d1e5162) } >> %112
  << { d'''4.-\=#'d1e5198( f''4. } >> %113
  { \break } %1
  << { ees''4\=#'d1e5198) r8 r8 ees'16[-\=#'d1e5243( d'16 f'16 ees'16] }   { \break } %1
>> %114
  { \break } %1
  << { g'8\=#'d1e5243) r8 r8 r8 c''16[-\=#'d1e5292( b'!16 d''16 c''16] } >> %115
  { \break } %2
  { \break } %3
  << { ees''8\=#'d1e5292) r8 r8 r8 ees''16[-\=#'d1e5340( d''16 f''16 ees''16]\=#'d1e5340) } >> %116
  { \break } %2
  { \break } %3
  << { g''4. bes'!4. } >> %117
  { \break } %4
  << { r8 r8 a'16[ g'16 bes'16 a'16] } >> %118
  { \break } %4
  << { c''8\=#'d1e5444) r8 r8 r8 fis''!16[ e''!16 g''16 fis''!16]\=#'d1e5518) } >> %119
  << { a''8[\=#'d1e5516) c''16-\=#'d1e5571( bes'16 d''16 c''16] ees''!8\=#'d1e5571) r8 r8 } >> %120
  { \break } %1
  << { r4 r8 r8 g''16[ fis''!16 a''16 g''16] }   { \break } %1
>> %121
  { \break } %1
  { \break } %2
  << { bes''8\=#'d1e5609) r8 r8 r8 g''16[ f''!16 aes''!16 g''16]\=#'d1e5651) } >> %122
  { \break } %2
  << { bes''8\=#'d1e5649) r8 r8 r8 f''16[ e''!16 g''16 f''16] } >> %123
  { \break } %4
  << { aes''!8\=#'d1e5688) r8 r8 r8 f''16[ ees''!16 ges''!16 f''16] } >> %124
  { \break } %4
  { \break } %3
  << { aes''!8\=#'d1e5723) r8 r8 r8 f''8[\stopped bes'8]\stopped } >> %125
  { \break } %3
  << { bes''16[-\=#'d1e5830( c'''16 bes''16 c'''16 bes''8]\=#'d1e5830) r8 f''8[\stopped bes'8]\stopped } >> %126
  { \break } %1
  << { bes''16[-\=#'d1e5883( c'''16 bes''16 c'''16 bes''8]\=#'d1e5883) r8 f''8[\stopped bes'8]\stopped }   { \break } %1
>> %127
  { \break } %1
  { \break } %2
  << { bes''16[ c'''16 bes''16 c'''16 bes''8]\=#'d1e5932) g''16[\=#'d1e5934) aes''!16 g''16 aes''16 g''8]\=#'d1e5936) } >> %128
  { \break } %2
  << { ees''16[-\=#'d1e5997( f''16 ees''16 f''16 ees''8]\=#'d1e5997) c''16[-\=#'d1e5998( d''16 c''16 d''16 c''8]\=#'d1e5998) } >> %129
  << { a'!4. ees''4. } >> %130
  { \break } %3
  << { d''4. bes''4. } >> %131
  { \break } %3
  << { a''4. c'''4. } >> %132
  { \break } %4
  << { des'''!4. e''!4. } >> %133
  { \break } %4
  << { f''8 r8 r8 a'8[-\p -\=#'d1e6221( f'8 a'8]\=#'d1e6221) } >> %134
  { \break } %1
  << { c''8 r8 r8 a''8[-\=#'d1e6254( f''8 a''8]\=#'d1e6254) }   { \break } %1
>> %135
  { \break } %1
  { \break } %2
  << { c'''8 r8 r8 c'''8[ a''8 c'''8]\=#'d1e6310) } >> %136
  { \break } %2
  << { ees'''!8\=#'d1e6312) r8 r8 r4 f''8-\f  } >> %137
  << { f''8[-\=#'d1e6393( d''8\=#'d1e6393) d''8]\stopped d''8[-\=#'d1e6394( bes'8\=#'d1e6394) bes'8]\stopped } >> %138
  << { bes'4-\=#'d1e6424( d''8\=#'d1e6424) c''4 d''8 } >> %139
  { \break } %3
  << { \grace \tweak Stem.direction #UP f''16 ees''8.[ d''16 c''8] g'8[-\=#'d1e6463( bes'8 a'8]\=#'d1e6463) } >> %140
  { \break } %3
  << { bes'4-\=#'d1e6495( d''8\=#'d1e6495) c''4 f''8 } >> %141
  { \break } %2
  << { f''16[-\=#'d1e6545( g''16 f''8\=#'d1e6545) d''8] d''16[-\=#'d1e6546( ees''16 d''8 bes'8]\=#'d1e6546) } >> %142
  { \break } %2
  { \break } %1
  << { bes'4-\=#'d1e6581( d''8\=#'d1e6581)   { \break } %1
c''4 d''8 } >> %143
  { \break } %1
  { \break } %4
  << { \grace \tweak Stem.direction #UP f''16 ees''8.[ d''16 c''8] g'8[-\=#'d1e6620( bes'8 a'8]\=#'d1e6620) } >> %144
  { \break } %4
  << { bes'4-\=#'d1e6665( d''8\=#'d1e6665) bes'4 r8 } >> %145
  << { R8*6 } >> %146
  << { r4 r8 r8 r8 d''8 } >> %147
  << { ees''16[-\=#'d1e6781( f''16 g''16\=#'d1e6781) f''16 ees''16 d''16] c''16[ bes'16 a'16 g'16 f'16 ees'16] } >> %148
  << { d'16[ ees'16 f'16 g'16 a'16 bes'16]\=#'d1e6836) f'4 r8 } >> %149
  { \break } %2
  << { R8*6 } >> %150
  { \break } %2
  { \break } %1
  { \break } %3
  << { r4 r8 r8 r8 d''8 }   { \break } %1
>> %151
  { \break } %1
  { \break } %3
  << { ees''16[ d''16 c''16\=#'d1e6948) bes'16 a'16 bes'16] c''16[-\=#'d1e6949( d''16 ees''16 f''16 g''16 a''16] } >> %152
  << { bes''8\=#'d1e6949) r16 bes'16[-\=#'d1e7007( a'16 bes'16]\=#'d1e7007) c''16[ d''16 ees''16 f''16 g''16 a''16]\=#'d1e7012) } >> %153
  << { bes''8\=#'d1e7010) r16 bes'16[-\pp  a'16 bes'16] c''16[ d''16 ees''16 f''16 g''16 a''16]\=#'d1e7067) } >> %154
  << { bes''8\=#'d1e7065) r8 r8 g''8 r8 r8 } >> %155
  << { d''8 r8 r8 e''!8 r8 r8 } >> %156
  << { f''2.-~ } >> %157
  { \break } %2
  { \pageBreak } %4
  << { f''2.-~ } >> %158
  