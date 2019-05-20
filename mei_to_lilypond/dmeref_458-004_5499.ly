\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Mirijam BeierProofreading by:Till Reininghaus }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in B für zwei Violinen, Viola und Violoncello KV 458"
  subtitle = "4. Satz"
  subsubtitle = "4th mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. added header information; applied recount-measures, create-id
  % 4. Edited according to workflow 1.1.
  % 5. proofreading according to workflow 1.2.
  % 6. update of the header according to the update header information and change @reason="source_" to @reason="NMAsource_"
}

mdivD_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro assai} 4 = 140
  << { bes'4-\p -\=#'d1e917( c''4\=#'d1e917) } >> %1
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e938( a'8[\=#'d1e938) g'16 f'16] bes'8[ bes'8] } >> %2
  << { c''8[ c''8 d''8 d''8] } >> %3
  << { f''8[-\=#'d1e990( ees''8]\=#'d1e990) c''8 r8 } >> %4
  << { bes'4-\=#'d1e1006( c''4\=#'d1e1006) } >> %5
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e1027( a'8[\=#'d1e1027) g'16 f'16] bes'8[ bes'8] } >> %6
  << { c''8[ c''8 f'8 f'8] } >> %7
  << { d'4 r4 } >> %8
  << { bes''4-\f -\=#'d1e1088( c'''4\=#'d1e1088) } >> %9
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e1117( a''8[\=#'d1e1117) g''16 f''16] bes''8[ bes''8] } >> %10
  { \break }
  << { c'''8[ c'''8 d'''8 d'''8] } >> %11
  << { f'''8[-\=#'d1e1180( ees'''8]\=#'d1e1180) c'''8 r8 } >> %12
  << { bes''4-\=#'d1e1198( c'''4\=#'d1e1198) } >> %13
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e1227( a''8[\=#'d1e1227) g''16 f''16] bes''8[ bes''8] } >> %14
  << { c'''8[ c'''8 f''8 f''8] } >> %15
  << { d''4 r4 } >> %16
  << { R4*2 } >> %17
  << { f''8[-\=#'d1e1335( d''8 bes'8]\=#'d1e1335) r8 } >> %18
  << { R4*2 } >> %19
  << { f''8[-\=#'d1e1397( d''8 bes''8]\=#'d1e1397) r8 } >> %20
  { \break }
  << { R4*2 } >> %21
  << { f''8.[-\=#'d1e1463( g''32 a''32] bes''8[\=#'d1e1463) a''8]\staccato } >> %22
  << { g''8[\staccato f''8\staccato ees''8\staccato d''8]\staccato } >> %23
  << { f''8[-\=#'d1e1522( d''8]\=#'d1e1522) c''8[ bes''8]-\=#'d1e1523( } >> %24
  << { c'''8[\=#'d1e1523) c'''8 f''8 f''8] } >> %25
  << { d''4 r8 bes''8-\=#'d1e1585( } >> %26
  << { c'''8[\=#'d1e1585) c'''8 f''8 f''8] } >> %27
  << { d''4 r8 bes''8-\=#'d1e1647( } >> %28
  << { c'''8[\=#'d1e1647) c'''8 f''8 f''8] } >> %29
  { \break }
  << { d''4.-\=#'d1e1714( ees''8 } >> %30
  << { d''8[ ees''8 d''8 fis''!8]\=#'d1e1714) } >> %31
  << { g''8.[\trill a''16] bes''8[ des''!8]-\=#'d1e1773( } >> %32
  << { c''8[ des''!8 c''8 e''!8]\=#'d1e1773) } >> %33
  << { f''8.[\trill g''16] aes''!8[ c''8] } >> %34
  << { f''8[-\=#'d1e1852( ees''!8 des''!8 c''8]\=#'d1e1852) } >> %35
  << { c''8[-\=#'d1e1884( b'!8]\=#'d1e1884) r8 b'8 } >> %36
  << { f''8[-\=#'d1e1912( g''8 aes''!8\=#'d1e1912) b'!8] } >> %37
  << { d''!8[-\=#'d1e1938( c''8]\=#'d1e1938) r8 c''8 } >> %38
  { \pageBreak } %77
  << { d''8[-\=#'d1e1967( e''!8 f''8 g''8] } >> %39
  << { bes''8[ aes''!8]\=#'d1e1967) r8 aes''8-\=#'d1e1994( } >> %40
  << { g''8[ aes''!8 g''8 f''8]\=#'d1e1994) } >> %41
  << { e''!8[-\=#'d1e2043( g''8\=#'d1e2043) g''8 f''8] } >> %42
  << { e''!8[-\=#'d1e2067( g''8\=#'d1e2067) g''8 f''8] } >> %43
  << { e''!8[-\=#'d1e2107( g''8\=#'d1e2107) g''8 b''!8]\staccato-\f  } >> %44
  << { c'''8[\staccato b''!8\staccato c'''8\staccato b''8]\staccato } >> %45
  << { c'''4 r8 b'!8-\p -\=#'d1e2191( } >> %46
  << { c''8[ cis''!8 d''8 bes'!8]\=#'d1e2191) } >> %47
  { \break }
  << { a'4 r4 } >> %48
  << { R4*2 } >> %49
  << { r8 c''16[-\=#'d1e2287( d''16] e''!8[\=#'d1e2287) e''16-\=#'d1e2288( f''16] } >> %50
  << { g''8[\=#'d1e2288) e''!16-\=#'d1e2311( f''16] g''8[\=#'d1e2311) g''16-\=#'d1e2312( a''16] } >> %51
  << { bes''4\=#'d1e2312) r4 } >> %52
  << { R4*2 } >> %53
  << { r8 f''16[-\=#'d1e2401( g''16] a''8[\=#'d1e2401) a''16-\=#'d1e2402( bes''16] } >> %54
  << { c'''8[\=#'d1e2402) a''16-\=#'d1e2426( bes''16] c'''8[\=#'d1e2426) c'''16-\=#'d1e2427( d'''16] } >> %55
  << { ees'''!4. fis''!8\=#'d1e2427) } >> %56
  { \break }
  << { g''4-\=#'d1e2470( a''4\=#'d1e2470) } >> %57
  << { c'''8-\=#'d1e2495( bes''4 e''!8\=#'d1e2495) } >> %58
  << { f''!4-\=#'d1e2521( g''4\=#'d1e2521) } >> %59
  << { bes''8[-\=#'d1e2550( a''8]\=#'d1e2550) c'''4-\=#'d1e2551( } >> %60
  << { bes''4 a''4\=#'d1e2551)-~ } >> %61
  << { a''8[-\=#'d1e2593( g''8 a''8 bes''8]\=#'d1e2593)-~ } >> %62
  << { bes''8-\=#'d1e2615( f''4 g''8\=#'d1e2615) } >> %63
  << { gis''!8[-\=#'d1e2649( a''8]\=#'d1e2649) r8 c'''8-\f -~ } >> %64
  << { c'''8-\=#'d1e2676( bes''4 a''8\=#'d1e2676)-~ } >> %65
  { \break }
  << { a''8[-\=#'d1e2704( g''!8]\=#'d1e2704) r8 d'''8-~ } >> %66
  << { d'''8-\=#'d1e2729( c'''4 bes''8\=#'d1e2729)-~ } >> %67
  << { bes''8[-\=#'d1e2756( a''8]\=#'d1e2756) r8 ees'''!8-~ } >> %68
  << { ees'''8 d'''4 c'''8\=#'d1e2782) } >> %69
  << { bes''2-\=#'d1e2805( } >> %70
  << { b''!2\=#'d1e2805) } >> %71
  << { c'''8[ g''8] bes''!4-~ } >> %72
  << { bes''4-\=#'d1e2873( a''4\=#'d1e2873)-~ } >> %73
  << { a''16[-\=#'d1e2911( g''16 fis''!16 g''16] fis''16[ g''16 bes''16 g''16]\=#'d1e2911) } >> %74
  { \pageBreak } %78
  << { f''!4-\=#'d1e2937( e''!4\=#'d1e2937) } >> %75
  << { f''8[ a''16-\=#'d1e2963( g''16] f''16[ e''!16 d''16 c''16]\=#'d1e2963) } >> %76
  << { b'!2 } >> %77
  << { r8 g''16[-\=#'d1e3016( f''16] e''!16[ d''16 c''16 bes'!16] } >> %78
  << { a'8[\=#'d1e3016) f''16-\=#'d1e3044( e''!16] d''16[ c''16 bes'16 a'16] } >> %79
  << { g'8[\=#'d1e3044) d''8\stopped c''8\stopped e'!8]\stopped } >> %80
  << { f'4\stopped r8 c'8-\p -\=#'d1e3103( } >> %81
  << { a'4.\=#'d1e3103) f'8-\=#'d1e3125( } >> %82
  << { bes'4.\=#'d1e3125) g'8-\=#'d1e3148( } >> %83
  { \break }
  << { c''8[ f''8 d''8 g''8]\=#'d1e3148) } >> %84
  << { f''4-\=#'d1e3212( e''!8[\=#'d1e3212) c''8]-\p  } >> %85
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''8[-\=#'d1e3247( a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''8[ e''!8 d''8] } } >> %86
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ b'!8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''!8[ d''8 bes'!8]\=#'d1e3247) } } >> %87
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[-\=#'d1e3310( c''!8 f'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[ bes'8 g'8]\=#'d1e3310) } } >> %88
  << { f'4-\=#'d1e3337( e'!8[\=#'d1e3337) c'8]-\=#'d1e3338( } >> %89
  << { a'8\=#'d1e3338) a'4-\=#'d1e3357( f'8 } >> %90
  << { bes'8\=#'d1e3357) bes'4-\=#'d1e3378( g'8 } >> %91
  << { c''8[ f''8 d''8 g''8]\=#'d1e3378) } >> %92
  << { f''4-\=#'d1e3441( e''!8[\=#'d1e3441) c''8]-\p  } >> %93
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''8[-\=#'d1e3474( a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''8[ e''!8 f''8]\=#'d1e3474) } } >> %94
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e3500( cis''!8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[ a'8 bes'8]\=#'d1e3500) } } >> %95
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[-\=#'d1e3536( d''8 c''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[ a'8 g'8]\=#'d1e3536) } } >> %96
  << { f'4 r4 } >> %97
  << { r4 r8 c''8 } >> %98
  << { f''8[-\=#'d1e3616( e''!8 d''8 c''8]\=#'d1e3616) } >> %99
  << { c''4. c''8 } >> %100
  << { f''8[-\=#'d1e3685( e''!8 d''8 c''8]\=#'d1e3685) } >> %101
  << { c''4. c''8 } >> %102
  { \break }
  << { c''8[-\=#'d1e3752( f''8 g'8 d''8]\=#'d1e3752) } >> %103
  << { f'4-\=#'d1e3772( g'4\=#'d1e3772) } >> %104
  << { bes'4-\=#'d1e3804( a'8\=#'d1e3804) r8 } >> %105
  << { r4 r8 e''!8-\=#'d1e3848( } >> %106
  << { f''8[\=#'d1e3848) c''8\staccato f''8\staccato a''8]\staccato } >> %107
  << { bes''4 r8 e''!8-\=#'d1e3910( } >> %108
  << { f''8[\=#'d1e3910) c''8\staccato f''8\staccato a''8]\staccato } >> %109
  << { bes''4 r8 e''!8-\f -\=#'d1e3977( } >> %110
  << { f''8[\=#'d1e3977) c'''8 d''8 d'''8] } >> %111
  << { c''4-\=#'d1e4035( e''!4\=#'d1e4035) } >> %112
  { \pageBreak } %79
  << { c'''2 } >> %113
  << { \grace \tweak Stem.direction #UP c'''16_\=#'d1e4117( bes''8[\=#'d1e4117) a''16 g''16] \grace \tweak Stem.direction #UP g''16_\=#'d1e4118( f''8[\=#'d1e4118) e''!16 d''16] } >> %114
  << { c''2 } >> %115
  << { bes'2 } >> %116
  << { a'2 } >> %117
  << { d'''2 } >> %118
  { \break }
  << { c'''2 } >> %119
  << { e''!2 } >> %120
  << { f''4 r4 } >> %121
  << { f'4-\p -\=#'d1e4370( g'4\=#'d1e4370) } >> %122
  << { \grace \tweak Stem.direction #UP f'16_\=#'d1e4398( e'!8[\=#'d1e4398) d'16 c'16] f'8[ f'8] } >> %123
  << { g'8[ g'8 a'8 a'8] } >> %124
  << { c''4-\=#'d1e4449( bes'8\=#'d1e4449) r8 } >> %125
  << { bes'4-\=#'d1e4467( d''4\=#'d1e4467) } >> %126
  << { c''8[-\=#'d1e4496( d''16 e''!16] f''8[\=#'d1e4496) f'8] } >> %127
  << { g'8[ g'8 c''8 c''8] } >> %128
  { \break }
  << { f'4 r8 a''8-\=#'d1e4547( } >> %129
  << { c'''8[ a''8 c'''8 a''8] } >> %130
  << { c'''4\=#'d1e4547) r8 g'8\staccato } >> %131
  << { f'8[\staccato g'8\staccato f'8\staccato g'8]\staccato } >> %132
  << { f'4 r4 } >> \bar ":|." %133
  \bar ".|:" << { R4*2 } >> %134
  << { r4 r8 aes''!8-\p -\=#'d1e4724( } >> %135
  << { c'''8[ aes''!8 c'''8 aes''8] } >> %136
  << { c'''4\=#'d1e4724) r8 c''8 } >> %137
  << { b'!8[\staccato c''8\staccato b'8\staccato c''8]\staccato } >> %138
  { \break }
  << { b'!4 r4 } >> %139
  << { R4*2 } >> %140
  << { R4*2 } >> %141
  << { R4*2 } >> %142
  << { c''4-\f -\=#'d1e4916( d''4\=#'d1e4916) } >> %143
  << { \grace \tweak Stem.direction #UP c''16_\=#'d1e4954( b'!8[\=#'d1e4954) a'16 g'16] c''8[ c''8] } >> %144
  << { ees''4-\=#'d1e4972( f''4\=#'d1e4972) } >> %145
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e5001( d''8[\=#'d1e5001) c''16 bes'!16] ees''8[ ees''8] } >> %146
  << { g''4-\=#'d1e5019( a''!4\=#'d1e5019) } >> %147
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e5048( fis''!8[\=#'d1e5048) e''!16 d''16] g''8[ g''8] } >> %148
  << { bes''4-\=#'d1e5067( c'''4\=#'d1e5067) } >> %149
  { \pageBreak } %80
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e5097( a''8[\=#'d1e5097) g''16 fis''!16] bes''8[ bes''8] } >> %150
  << { d'''8 d'''4 d'''8-~ } >> %151
  << { d'''8 d'''4 d'''8-~ } >> %152
  << { d'''8 e''!4 c'''8-~ } >> %153
  << { c'''8 d''4 bes''8-~ } >> %154
  << { bes''8 c''4 aes''!8-~ } >> %155
  << { aes''8 bes'4 g''8-~ } >> %156
  << { g''8 aes'!4 f''8-~ } >> %157
  { \break }
  << { f''8 g'4 ees''8-~ } >> %158
  << { ees''8 f'4 d''8-~ } >> %159
  << { d''8 e'!4 c''8-~ } >> %160
  << { c''8[ d'8 a''8 c''8] } >> %161
  << { bes'8[ g'8 bes''8 cis''!8] } >> %162
  << { d''4 a''4 } >> %163
  << { bes''4 cis'''!4 } >> %164
  << { d'''4 r4 } >> %165
  << { R4*2 } >> %166
  { \break }
  << { R4*2 } >> %167
  << { R4*2 } >> %168
  << { R4*2 } >> %169
  << { R4*2 } >> %170
  << { R4*2 } >> %171
  << { g''4-\p -\=#'d1e5742( aes''!4\=#'d1e5742) } >> %172
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e5779( f''8[\=#'d1e5779) ees''16 d''16] g''8[ g''8] } >> %173
  << { ees''4-\=#'d1e5805( f''4\=#'d1e5805) } >> %174
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e5840( d''8[\=#'d1e5840) c''16 b'!16] ees''8 r8 } >> %175
  << { r8 ees''8[-\=#'d1e5863( g''8 ees''8]\=#'d1e5863) } >> %176
  { \break }
  << { \grace \tweak Stem.direction #UP d''16_\=#'d1e5899( c''8[\=#'d1e5899) bes'!16 a'16] d''8 r8 } >> %177
  << { R4*2 } >> %178
  << { r4 \grace \tweak Stem.direction #UP ees''16_\=#'d1e5959( d''8[\=#'d1e5959) c''16 bes'16] } >> %179
  << { f''8 r8 \grace \tweak Stem.direction #UP ees''16_\=#'d1e6000( d''8[\=#'d1e6000) c''16 bes'16] } >> %180
  << { f''8 r8 \grace \tweak Stem.direction #UP ees''16_\=#'d1e6043( d''8[\=#'d1e6043) c''16 bes'16] } >> %181
  << { f''8[ f''8 f''8 f''8] } >> %182
  << { f''2-\=#'d1e6095( } >> %183
  << { g''2\=#'d1e6095) } >> %184
  { \pageBreak } %81
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e6146( ees''8[\=#'d1e6146) d''16 c''16] a''8[\staccato a''8]\staccato } >> %185
  << { bes''8[\staccato bes''8\staccato e''!8\staccato e''8]\staccato } >> %186
  << { f''4 r4 } >> %187
  << { R4*2 } >> %188
  << { ees''!4-\=#'d1e6256( f''4\=#'d1e6256) } >> %189
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e6296( des''!8[\=#'d1e6296) c''16 bes'16] bes''8[ bes''8] } >> %190
  << { a''4 r8 c''8-\=#'d1e6321( } >> %191
  << { ees''8[ c''8 ees''8 c''8] } >> %192
  << { ees''4\=#'d1e6321) r8 a''8-\=#'d1e6367( } >> %193
  << { c'''8[ a''8 c'''8 a''8] } >> %194
  { \break }
  << { c'''4\=#'d1e6367) r8 c'''8-\f -\=#'d1e6427( } >> %195
  << { ees'''8[ c'''8 ees'''8 c'''8] } >> %196
  << { ees'''4\=#'d1e6427) r8 f'8-\p -\=#'d1e6483( } >> %197
  << { fis'!8[ g'8 aes'!8 a'!8]\=#'d1e6483) } >> %198
  << { bes'4-\=#'d1e6515( c''4\=#'d1e6515) } >> %199
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e6536( a'8[\=#'d1e6536) g'16 f'16] bes'8[ bes'8] } >> %200
  << { c''8[ c''8 d''8 d''8] } >> %201
  << { f''8[-\=#'d1e6588( ees''8]\=#'d1e6588) c''8 r8 } >> %202
  << { bes'4-\=#'d1e6604( c''4\=#'d1e6604) } >> %203
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e6626( a'8[\=#'d1e6626) g'16 f'16] bes'8[ bes'8] } >> %204
  { \break }
  << { c''8[ c''8 f'8 f'8] } >> %205
  << { d'4 r4 } >> %206
  << { bes''4-\f -\=#'d1e6688( c'''4\=#'d1e6688) } >> %207
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e6717( a''8[\=#'d1e6717) g''16 f''16] bes''8[ bes''8] } >> %208
  << { c'''8[ c'''8 d'''8 d'''8] } >> %209
  << { f'''8[-\=#'d1e6778( ees'''8]\=#'d1e6778) c'''8 r8 } >> %210
  << { bes''4-\=#'d1e6796( c'''4\=#'d1e6796) } >> %211
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e6825( a''8[\=#'d1e6825) g''16 f''16] bes''8[ bes''8] } >> %212
  << { c'''8[ c'''8 f''8 f''8] } >> %213
  << { d''4 r4 } >> %214
  { \break }
  << { R4*2 } >> %215
  << { f''8[-\=#'d1e6935( d''8 bes'8]\=#'d1e6935) r8 } >> %216
  << { R4*2 } >> %217
  << { f''8[-\=#'d1e6997( d''8 bes''8]\=#'d1e6997) r8 } >> %218
  << { R4*2 } >> %219
  << { f''8.[-\=#'d1e7061( g''32 a''32] bes''8[\=#'d1e7061) a''8]\staccato } >> %220
  << { g''8[\staccato f''8\staccato ees''8\staccato d''8]\staccato } >> %221
  << { f''8[-\=#'d1e7120( d''8]\=#'d1e7120) c''8[ bes''8]-\=#'d1e7121( } >> %222
  << { c'''8[\=#'d1e7121) c'''8 f''8 f''8] } >> %223
  << { d''4 r8 bes''8-\=#'d1e7184( } >> %224
  { \pageBreak } %82
  << { c'''8[\=#'d1e7184) c'''8 f''8 f''8] } >> %225
  << { d''4 r8 bes''8-\=#'d1e7247( } >> %226
  << { c'''8[\=#'d1e7247) c'''8 f''8 f''8] } >> %227
  << { d''4.-\=#'d1e7311( ees''8 } >> %228
  << { d''8[ ees''8 d''8 g''8]\=#'d1e7311) } >> %229
  << { g''8[-\=#'d1e7361( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''16 e''!16 d''16] } c''8[\=#'d1e7361) des''!8]-\=#'d1e7362( } >> %230
  << { c''8[ des''!8 c''8 f''8]\=#'d1e7362) } >> %231
  << { f''8[-\=#'d1e7416( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { ees''!16 d''!16 c''16] } bes'8[\=#'d1e7416) bes'8] } >> %232
  << { bes'8-\=#'d1e7443( ees''4 des''!8\=#'d1e7443) } >> %233
  << { des''!8[-\=#'d1e7465( c''8\=#'d1e7465) c''8-\=#'d1e7466( des''8]\=#'d1e7466) } >> %234
  { \break }
  << { des''!8[-\=#'d1e7492( c''8\=#'d1e7492) c''8-\=#'d1e7493( bes'8]\=#'d1e7493) } >> %235
  << { a'8[-\=#'d1e7518( c''8\=#'d1e7518) c''8 e''!8] } >> %236
  << { f''8[-\=#'d1e7542( a''8\=#'d1e7542) a''8 e''!8] } >> %237
  << { f''8[-\=#'d1e7576( c'''8\=#'d1e7576) c'''8 e''!8]\staccato-\f  } >> %238
  << { f''8[\staccato e''!8\staccato f''8\staccato e''8]\staccato } >> %239
  << { f''4.-\=#'d1e7627( fis''!8-\p  } >> %240
  << { g''8[ f''!8 e''!8 ees''!8] } >> %241
  << { d''4\=#'d1e7627) r4 } >> %242
  << { R4*2 } >> %243
  << { r8 f''16[-\=#'d1e7722( g''16] a''8[\=#'d1e7722) a''16-\=#'d1e7723( bes''16] } >> %244
  { \break }
  << { c'''8[\=#'d1e7723) a''16-\=#'d1e7747( bes''16] c'''8[\=#'d1e7747) c'''16-\=#'d1e7748( d'''16] } >> %245
  << { ees'''4\=#'d1e7748) r4 } >> %246
  << { R4*2 } >> %247
  << { r8 bes'16[-\=#'d1e7833( c''16] d''8[\=#'d1e7833) d''16-\=#'d1e7834( ees''16] } >> %248
  << { f''8[\=#'d1e7834) d''16-\=#'d1e7858( ees''16] f''8[\=#'d1e7858) f''16-\=#'d1e7859( g''16] } >> %249
  << { aes''!4. b'!8\=#'d1e7859) } >> %250
  << { c''4-\=#'d1e7901( d''4\=#'d1e7901) } >> %251
  << { f''8-\=#'d1e7928( ees''4 a'!8\=#'d1e7928) } >> %252
  << { bes'!4-\=#'d1e7954( c''4\=#'d1e7954) } >> %253
  << { ees''8[-\=#'d1e7983( d''8]\=#'d1e7983) f''4-\=#'d1e7984( } >> %254
  { \break }
  << { ees''4 d''4\=#'d1e7984)-~ } >> %255
  << { d''8[-\=#'d1e8027( c''8 d''8 ees''8]\=#'d1e8027)-~ } >> %256
  << { ees''8-\=#'d1e8049( bes'4 c''8\=#'d1e8049) } >> %257
  << { cis''!8[-\=#'d1e8083( d''8]\=#'d1e8083) r8 f''8-\f -~ } >> %258
  << { f''8-\=#'d1e8110( ees''4 d''8\=#'d1e8110)-~ } >> %259
  << { d''8[-\=#'d1e8137( c''!8]\=#'d1e8137) r8 g''8-~ } >> %260
  << { g''8-\=#'d1e8162( f''4 ees''8\=#'d1e8162)-~ } >> %261
  << { ees''8[-\=#'d1e8189( d''8]\=#'d1e8189) r8 aes''!8-~ } >> %262
  << { aes''8-\=#'d1e8214( g''4 f''8\=#'d1e8214) } >> %263
  << { ees''2-\=#'d1e8236( } >> %264
  << { e''!2\=#'d1e8236) } >> %265
  { \pageBreak } %83
  << { f''8[\stopped c''8]\stopped ees''!4-~ } >> %266
  << { ees''4-\=#'d1e8305( d''4\=#'d1e8305)-~ } >> %267
  << { d''16[-\=#'d1e8343( c''16 b'!16 c''16] b'16[ c''16 ees''16 c''16]\=#'d1e8343) } >> %268
  << { bes'!4-\=#'d1e8368( a'4\=#'d1e8368) } >> %269
  << { bes'8[ d'''16-\=#'d1e8394( c'''16] bes''16[ a''16 g''16 f''16]\=#'d1e8394) } >> %270
  << { e''!2 } >> %271
  << { r8 c'''16[-\=#'d1e8449( bes''16] a''16[ g''16 f''16 ees''!16] } >> %272
  << { d''8[\=#'d1e8449) bes''16-\=#'d1e8477( a''16] g''16[ f''16 ees''16 d''16] } >> %273
  << { c''8[\=#'d1e8477) g''8\stopped f''8\stopped a'8]\stopped } >> %274
  { \break }
  << { bes'4 r8 f'8-\p -\=#'d1e8543( } >> %275
  << { d''4.\=#'d1e8543) bes'8-\=#'d1e8565( } >> %276
  << { ees''4.\=#'d1e8565) c''8-\=#'d1e8584( } >> %277
  << { f''8[ bes''8 g''8 c'''8]\=#'d1e8584) } >> %278
  << { bes''4-\=#'d1e8647( a''8[\=#'d1e8647) f''8]-\p  } >> %279
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[-\=#'d1e8679( d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[ a''8 g''8] } } >> %280
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ e''!8 f''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''!8[ g''8 ees''!8]\=#'d1e8679) } } >> %281
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e8741( f''!8 bes'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[ ees''8 c''8]\=#'d1e8741) } } >> %282
  << { bes'4-\=#'d1e8769( a'8[\=#'d1e8769) f'8]-\=#'d1e8770( } >> %283
  { \break }
  << { d''8\=#'d1e8770) d''4-\=#'d1e8793( bes'8 } >> %284
  << { ees''8\=#'d1e8793) ees''4-\=#'d1e8814( c''8 } >> %285
  << { f''8[ bes''8 g''8 c'''8]\=#'d1e8814) } >> %286
  << { bes''4-\=#'d1e8876( a''8[\=#'d1e8876) f''8]-\p  } >> %287
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[-\=#'d1e8908( d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[ a''8 bes''8]\=#'d1e8908) } } >> %288
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[-\=#'d1e8936( fis''!8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''8[ d''8 ees''8]\=#'d1e8936) } } >> %289
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e8978( g''8 f''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''8[ d''8 c''8]\=#'d1e8978) } } >> %290
  << { bes'4 r8 bes''8-\=#'d1e9003( } >> %291
  << { a''8[ c'''8 ees'''8 c'''8]\=#'d1e9003) } >> %292
  { \break }
  << { d'''8[-\=#'d1e9060( f'''8]\=#'d1e9060) r8 bes''8-\=#'d1e9061( } >> %293
  << { a''8[ c'''8 ees'''8 c'''8]\=#'d1e9061) } >> %294
  << { d'''8[-\=#'d1e9122( f'''8]\=#'d1e9122) r8 bes''8-\=#'d1e9123( } >> %295
  << { a''8[ c'''8 ees'''8 c'''8]\=#'d1e9123) } >> %296
  << { bes''8[-\=#'d1e9194( d'''8\=#'d1e9194) g''8-\=#'d1e9195( bes''8]\=#'d1e9195) } >> %297
  << { bes'4-\=#'d1e9218( c''4\=#'d1e9218) } >> %298
  << { ees''4-\=#'d1e9250( d''8[\=#'d1e9250) bes''8]-\=#'d1e9251( } >> %299
  << { c'''8[\=#'d1e9251) c'''8\staccato f''8\staccato f''8]\staccato } >> %300
  << { d''4 r8 bes''8-\=#'d1e9316( } >> %301
  << { c'''8[\=#'d1e9316) c'''8 f''8 f''8] } >> %302
  { \pageBreak } %84
  << { d''4 r8 bes''8-\=#'d1e9380( } >> %303
  << { c'''8[\=#'d1e9380) c'''8\staccato f''8\staccato f''8]\staccato } >> %304
  << { d'''8[ d'''8 g''8 g''8] } >> %305
  << { ees'''8[ ees'''8 a''8 a''8] } >> %306
  << { f'''2-\f  } >> %307
  << { d'2 } >> %308
  << { ees'2 } >> %309
  { \break }
  << { g''2 } >> %310
  << { f''2 } >> %311
  << { ees''2 } >> %312
  << { d''4 r8 d''8-\p  } >> %313
  << { bes''8[-\=#'d1e9787( aes''!8]\=#'d1e9787) r8 aes''8 } >> %314
  << { fis''!8[-\=#'d1e9821( g''8]\=#'d1e9821) r8 g''8 } >> %315
  { \break }
  << { a''!8[-\=#'d1e9855( bes''8]\=#'d1e9855) r8 bes''8 } >> %316
  << { bes''8[-\=#'d1e9890( f''8]\=#'d1e9890) r8 d''8 } >> %317
  << { f''8[-\=#'d1e9930( ees''8]\=#'d1e9930) r8 c''8 } >> %318
  << { bes'4 r4 } >> %319
  << { bes'4-\=#'d1e9966( c''4\=#'d1e9966) } >> %320
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e9992( a'8[\=#'d1e9992) g'16 f'16] bes'8[ bes'8] } >> %321
  << { c''8[\staccato c''8\staccato d''8\staccato d''8]\staccato } >> %322
  << { f''4-\=#'d1e10066( ees''8\=#'d1e10066) r8 } >> %323
  << { ees''4-\=#'d1e10084( g''4\=#'d1e10084) } >> %324
  { \break }
  << { f''8[-\=#'d1e10114( g''16 a''16] bes''8[\=#'d1e10114) bes'8]-\=#'d1e10115( } >> %325
  << { c''8[\=#'d1e10115) c''8 f''8 f''8] } >> %326
  << { bes'4 r8 d'''8-\=#'d1e10164( } >> %327
  << { f'''8[ d'''8 f'''8 d'''8] } >> %328
  << { f'''4\=#'d1e10164) r8 bes''8-\=#'d1e10208( } >> %329
  << { d'''8[ bes''8 d'''8 bes''8] } >> %330
  << { d'''4\=#'d1e10208) r8 d''8-\=#'d1e10260( } >> %331
  << { f''8[ d''8 f''8 d''8] } >> %332
  << { f''4\=#'d1e10260) r8 a''8\staccato-\f  } >> %333
  << { bes''8[\staccato a''8\staccato bes''8\staccato a''8]\staccato } >> %334
  << { bes''4 r4 } >> \bar ":|." %335
}

mdivD_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*2 } >> %1
  << { R4*2 } >> %2
  << { f'8[-\p  f'8 f'8 f'8] } >> %3
  << { f'4 r4 } >> %4
  << { R4*2 } >> %5
  << { R4*2 } >> %6
  << { g'8[ g'8 a8 a8] } >> %7
  << { bes4 r4 } >> %8
  << { bes'4-\f -\=#'d1e1089( c''4\=#'d1e1089) } >> %9
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e1118( a'8[\=#'d1e1118) g'16 f'16] bes'8[ bes'8] } >> %10
  { \break }
  << { c''8[ c''8 d''8 d''8] } >> %11
  << { f''8[-\=#'d1e1181( ees''8]\=#'d1e1181) c''8 r8 } >> %12
  << { bes'4-\=#'d1e1199( c''4\=#'d1e1199) } >> %13
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e1228( a'8[\=#'d1e1228) g'16 f'16] bes'8[ bes'8] } >> %14
  << { c''8[ c''8 f'8 f'8] } >> %15
  << { d'4 r4 } >> %16
  << { R4*2 } >> %17
  << { f'8[-\=#'d1e1336( d'8 bes8]\=#'d1e1336) r8 } >> %18
  << { R4*2 } >> %19
  << { f'8[-\=#'d1e1398( d'8 bes'8]\=#'d1e1398) r8 } >> %20
  { \break }
  << { R4*2 } >> %21
  << { f'8.[-\=#'d1e1464( g'32 a'32] bes'8[\=#'d1e1464) a'8]\staccato } >> %22
  << { g'8[\staccato f'8\staccato ees'8\staccato d'8]\staccato } >> %23
  << { f'8[-\=#'d1e1524( d'8]\=#'d1e1524) c'8[ bes'8]-\=#'d1e1525( } >> %24
  << { c''8[\=#'d1e1525) c''8 f'8 f'8] } >> %25
  << { d'4 r8 bes'8-\=#'d1e1586( } >> %26
  << { c''8[\=#'d1e1586) c''8 f'8 f'8] } >> %27
  << { d'4 r8 bes'8-\=#'d1e1648( } >> %28
  << { c''8[\=#'d1e1648) c''8 f'8 f'8] } >> %29
  { \break }
  << { d'4.-\=#'d1e1715( ees'8 } >> %30
  << { d'8[ ees'8 d'8 fis'!8]\=#'d1e1715) } >> %31
  << { g'8.[\trill a'16] bes'8[ des'!8]-\=#'d1e1774( } >> %32
  << { c'8[ des'!8 c'8 e'!8]\=#'d1e1774) } >> %33
  << { f'8.[\trill g'16] aes'!8 r8 } >> %34
  << { R4*2 } >> %35
  << { f'8[ f'8 f'8 f'8] } >> %36
  << { f'8[ f'8 f'8 f'8] } >> %37
  << { e'!8[ e'8 e'8 e'8] } >> %38
  { \pageBreak } %77
  << { e'!8[ e'8 e'8 e'8] } >> %39
  << { d'8[ d'8 d'8 d'8] } >> %40
  << { d'8[ d'8 d'8 d'8] } >> %41
  << { c'4 r8 b'!8-\=#'d1e2044( } >> %42
  << { c''4\=#'d1e2044) r8 b'!8-\=#'d1e2068( } >> %43
  << { c''4\=#'d1e2068) r8 < f'' d'' >8\staccato-\f  } >> %44
  << { < e''! c'' >8[ < f'' d'' >8 < e'' c'' >8 < f'' d'' >8] } >> %45
  << { < e''! c'' >4 r4 } >> %46
  << { R4*2 } >> %47
  { \break }
  << { a'4.-\p -\=#'d1e2232( c''8\=#'d1e2232) } >> %48
  << { g'8[\staccato g'8\staccato g'8\staccato a'8]\staccato } >> %49
  << { c''8[-\=#'d1e2289( bes'8]\=#'d1e2289) bes'8 r8 } >> %50
  << { R4*2 } >> %51
  << { bes'4.-\=#'d1e2329( d''8\=#'d1e2329) } >> %52
  << { a'8[ a'8 a'8 bes'8] } >> %53
  << { d''8[-\=#'d1e2403( c''8]\=#'d1e2403) c''8 r8 } >> %54
  << { R4*2 } >> %55
  << { a'4.-\=#'d1e2444( ees''!8\=#'d1e2444) } >> %56
  { \break }
  << { d''8[ d''8 c''8 c''8] } >> %57
  << { a'8[-\=#'d1e2496( bes'8\=#'d1e2496) bes'8 des''!8] } >> %58
  << { c''8[ c''8 bes'8 bes'8] } >> %59
  << { g'8[-\=#'d1e2552( a'8]\=#'d1e2552) r8 a'8 } >> %60
  << { r8 bes'8 r8 c''8 } >> %61
  << { d''2-\=#'d1e2594( } >> %62
  << { c''4 bes'4\=#'d1e2594) } >> %63
  << { gis'!8[-\=#'d1e2650( a'8]\=#'d1e2650) r8 c''8-\f -~ } >> %64
  << { c''8-\=#'d1e2677( bes'4 a'8\=#'d1e2677)-~ } >> %65
  { \break }
  << { a'8[-\=#'d1e2705( g'!8]\=#'d1e2705) r8 d''8-~ } >> %66
  << { d''8-\=#'d1e2730( c''4 bes'8\=#'d1e2730)-~ } >> %67
  << { bes'8[-\=#'d1e2757( a'8]\=#'d1e2757) r8 ees''!8-~ } >> %68
  << { ees''8 d''4 c''8\=#'d1e2784) } >> %69
  << { bes'2-\=#'d1e2806( } >> %70
  << { b'!2\=#'d1e2806) } >> %71
  << { c''4.-\=#'d1e2849( des''!8\=#'d1e2849) } >> %72
  << { c''8[-\=#'d1e2874( e''!8]\=#'d1e2874) f''4 } >> %73
  << { r4 r8 d''16[-\=#'d1e2912( bes'16]\=#'d1e2912) } >> %74
  { \pageBreak } %78
  << { a'4-\=#'d1e2938( g'4\=#'d1e2938) } >> %75
  << { f'4 r4 } >> %76
  << { r8 f'8[ f'8 f'8] } >> %77
  << { e'!4 r8 g'8 } >> %78
  << { f'4 r8 f'8 } >> %79
  << { d'8[ bes'8\stopped a'8\stopped g'8]\stopped } >> %80
  << { f'4\stopped r4 } >> %81
  << { f'2-\p  } >> %82
  << { e'!2\=#'d1e3129) } >> %83
  { \break }
  << { f'8[-\=#'d1e3188( a'8 f'8 bes'8]\=#'d1e3188) } >> %84
  << { a'4-\=#'d1e3213( g'4\=#'d1e3213) } >> %85
  << { c'2-\p -~ } >> %86
  << { c'2-~ } >> %87
  << { c'8.[-\=#'d1e3311( a16]\=#'d1e3311) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { bes8[-\=#'d1e3312( d'8 bes8]\=#'d1e3312) } } >> %88
  << { a4-\=#'d1e3339( g8\=#'d1e3339) r8 } >> %89
  << { f'2 } >> %90
  << { e'!2\=#'d1e3359) } >> %91
  << { f'8[-\=#'d1e3417( a'8 f'8 bes'8]\=#'d1e3417) } >> %92
  << { a'4-\=#'d1e3442( g'4\=#'d1e3442) } >> %93
  { \break }
  << { c'2-\p  } >> %94
  << { bes4 f'4-~ } >> %95
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { f'8[-\=#'d1e3537( bes'8 a'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'8[ f'8 e'!8]\=#'d1e3537) } } >> %96
  << { f'4 r8 f'8-\=#'d1e3561( } >> %97
  << { e'!8[ g'8 bes'8 g'8]\=#'d1e3561) } >> %98
  << { a'8[-\=#'d1e3617( c''8]\=#'d1e3617) r8 f'8-\=#'d1e3618( } >> %99
  << { e'!8[ g'8 bes'8 g'8]\=#'d1e3618) } >> %100
  << { a'8[-\=#'d1e3686( c''8]\=#'d1e3686) r8 f'8-\=#'d1e3687( } >> %101
  << { e'!8[ g'8 bes'8 g'8]\=#'d1e3687) } >> %102
  { \break }
  << { c''4-\=#'d1e3753( bes'4\=#'d1e3753) } >> %103
  << { a'4-\=#'d1e3773( e'!4\=#'d1e3773) } >> %104
  << { g'4-\=#'d1e3805( f'8[\=#'d1e3805) f''8]-\=#'d1e3806( } >> %105
  << { g''8[\=#'d1e3806) g''8 c''8 c''8] } >> %106
  << { a'4 r8 f''8-\=#'d1e3876( } >> %107
  << { g''8[\=#'d1e3876) g''8 c''8 c''8] } >> %108
  << { a'4 r8 f''8-\=#'d1e3938( } >> %109
  << { g''8[\=#'d1e3938) g''8 c''8 c''8] } >> %110
  << { c''4-\f -\=#'d1e4011( bes'4\=#'d1e4011) } >> %111
  << { a8[ a'8 g8 g'8] } >> %112
  { \pageBreak } %79
  << { f'16[ f'16 f'16 f'16] f'16[ f'16 f'16 f'16] } >> %113
  << { f'16[ f'16 f'16 f'16] g'16[ g'16 g'16 g'16] } >> %114
  << { a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %115
  << { g'16[ g'16 g'16 g'16] g'16[ g'16 g'16 g'16] } >> %116
  << { f'16[-\=#'d1e4222( e'!16 f'16 e'16] f'8\=#'d1e4222) r8 } >> %117
  << { aes'!16[-\=#'d1e4255( g'16 aes'16 g'16] aes'8\=#'d1e4255) r8 } >> %118
  { \break }
  << { a'!16[-\=#'d1e4293( gis'!16 a'16 gis'16] a'8[\=#'d1e4293) a'8]\stopped } >> %119
  << { bes'16[-\=#'d1e4329( a'16 bes'16 a'16] bes'8[\=#'d1e4329) bes'8]\stopped } >> %120
  << { a'4 r4 } >> %121
  << { c'4-\p -\=#'d1e4371( d'4\=#'d1e4371) } >> %122
  << { bes4-\=#'d1e4399( a4\=#'d1e4399) } >> %123
  << { f'8[ f'8 f'8 f'8] } >> %124
  << { f'4 r4 } >> %125
  << { r4 g'4-\=#'d1e4468( } >> %126
  << { a'4\=#'d1e4468) r8 f'8 } >> %127
  << { f'8[ f'8 e'!8 e'8] } >> %128
  { \break }
  << { f'4 r8 f''8-\=#'d1e4548( } >> %129
  << { a''8[ f''8 a''8 f''8] } >> %130
  << { a''4\=#'d1e4548) r8 < e'! c' >8 } >> %131
  << { < f' c' >8[ < e'! c' >8 < f' c' >8 < e' c' >8] } >> %132
  << { < f' c' >4 r4 } >> \bar ":|." %133
  \bar ".|:" << { R4*2 } >> %134
  << { r4 r8 f''8-\p -\=#'d1e4725( } >> %135
  << { aes''!8[ f''8 aes''8 f''8] } >> %136
  << { a''!4\=#'d1e4725) r8 f'8 } >> %137
  << { f'8[ f'8 f'8 f'8] } >> %138
  { \break }
  << { f'4 r4 } >> %139
  << { c'4-\=#'d1e4852( d'4\=#'d1e4852) } >> %140
  << { \grace \tweak Stem.direction #UP c'16_\=#'d1e4879( b!8[\=#'d1e4879) a16 g16] c'8[ c'8] } >> %141
  << { d'8-\=#'d1e4897( f'4\=#'d1e4897) b!8 } >> %142
  << { c'4 r4 } >> %143
  << { d'4-\f -\=#'d1e4955( ees'8\=#'d1e4955) r8 } >> %144
  << { R4*2 } >> %145
  << { f'4-\=#'d1e5002( g'8\=#'d1e5002) r8 } >> %146
  << { R4*2 } >> %147
  << { a'!4-\=#'d1e5049( bes'8\=#'d1e5049) r8 } >> %148
  << { g''4-\=#'d1e5068( a''4\=#'d1e5068) } >> %149
  { \pageBreak } %80
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e5098( fis''!8[\=#'d1e5098) e''!16 d''16] g''8[ g''8] } >> %150
  << { bes''4-\=#'d1e5116( c'''4\=#'d1e5116) } >> %151
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e5148( a''8[\=#'d1e5148) g''16 fis''!16] bes''8[ bes''8] } >> %152
  << { r8 d''8[-\=#'d1e5174( c''8\=#'d1e5174) ees'8]-\=#'d1e5175( } >> %153
  << { d'8[\=#'d1e5175) c''8-\=#'d1e5213( bes'8\=#'d1e5213) d'8]-\=#'d1e5214( } >> %154
  << { c'8[\=#'d1e5214) bes'8-\=#'d1e5239( aes'!8\=#'d1e5239) c'8]-\=#'d1e5240( } >> %155
  << { bes8[\=#'d1e5240) aes'!8-\=#'d1e5277( g'8\=#'d1e5277) bes8]-\=#'d1e5278( } >> %156
  << { aes!8[\=#'d1e5278) g'8-\=#'d1e5303( f'8\=#'d1e5303) aes8]-\=#'d1e5304( } >> %157
  { \break }
  << { g8[\=#'d1e5304) f'8-\=#'d1e5342( ees'8\=#'d1e5342) g'8] } >> %158
  << { f'8[-\=#'d1e5379( ees'8 d'8 f'8]\=#'d1e5379) } >> %159
  << { e'!8[-\=#'d1e5416( d'8 c'8 e'8]\=#'d1e5416) } >> %160
  << { fis'!8 r8 a'8 r8 } >> %161
  << { g'8 r8 g'8 r8 } >> %162
  << { fis'!8[ d'8 fis''!8 c''8] } >> %163
  << { bes'8[ g'8 bes''8 g''8] } >> %164
  << { fis''!4 r4 } >> %165
  << { R4*2 } >> %166
  { \break }
  << { R4*2 } >> %167
  << { R4*2 } >> %168
  << { g''2-\p -\=#'d1e5669( } >> %169
  << { aes''!2\=#'d1e5669) } >> %170
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e5716( f''!8[\=#'d1e5716) ees''16 d''16] g''8[ g''8] } >> %171
  << { ees''4-\=#'d1e5743( f''4\=#'d1e5743) } >> %172
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e5780( d''8[\=#'d1e5780) c''16 bes'16] ees''8[ ees''8] } >> %173
  << { c''4-\=#'d1e5806( d''4\=#'d1e5806) } >> %174
  << { \grace \tweak Stem.direction #UP c''16_\=#'d1e5841( b'!8[\=#'d1e5841) a'16 g'16] c''8 r8 } >> %175
  << { r8 c''8[-\=#'d1e5864( ees''8 c''8]\=#'d1e5864) } >> %176
  { \break }
  << { \grace \tweak Stem.direction #UP bes'!16_\=#'d1e5900( a'8[\=#'d1e5900) g'16 f'16] bes'8 r8 } >> %177
  << { R4*2 } >> %178
  << { r4 \grace \tweak Stem.direction #UP c''16_\=#'d1e5960( bes'8[\=#'d1e5960) a'16 g'16] } >> %179
  << { f'8 r8 \grace \tweak Stem.direction #UP c''16_\=#'d1e6001( bes'8[\=#'d1e6001) a'16 g'16] } >> %180
  << { f'8 r8 \grace \tweak Stem.direction #UP c''16_\=#'d1e6044( bes'8[\=#'d1e6044) a'16 g'16] } >> %181
  << { f'8[ f'8 f'8 f'8] } >> %182
  << { f'4 r4 } >> %183
  << { b'!2-\=#'d1e6114( } >> %184
  { \pageBreak } %81
  << { c''4\=#'d1e6114) \grace \tweak Stem.direction #UP bes'!16_\=#'d1e6147( a'8[\=#'d1e6147) g'16 f'16] } >> %185
  << { f''8[-\=#'d1e6182( d''8]\=#'d1e6182) g'8[\staccato g'8]\staccato } >> %186
  << { f'2-\=#'d1e6203( } >> %187
  << { ges'!2\=#'d1e6203) } >> %188
  << { \grace \tweak Stem.direction #UP f'16_\=#'d1e6257( ees'8[\=#'d1e6257) des'!16 c'16] a'8[ a'8] } >> %189
  << { bes'8[\staccato bes'8\staccato e'!8\staccato e'8]\staccato } >> %190
  << { f'4 r8 a'8-\=#'d1e6322( } >> %191
  << { c''8[ a'8 c''8 a'8] } >> %192
  << { c''4\=#'d1e6322) r8 c''8-\=#'d1e6368( } >> %193
  << { ees''8[ c''8 ees''8 c''8] } >> %194
  { \break }
  << { ees''4\=#'d1e6368) r8 ees''8-\f -\=#'d1e6428( } >> %195
  << { c'''8[ ees''8 c'''8 ees''8] } >> %196
  << { c'''4\=#'d1e6428) r4 } >> %197
  << { R4*2 } >> %198
  << { R4*2 } >> %199
  << { R4*2 } >> %200
  << { f'8[-\p  f'8 f'8 f'8] } >> %201
  << { f'4 r4 } >> %202
  << { R4*2 } >> %203
  << { R4*2 } >> %204
  { \break }
  << { g'8[ g'8 a8 a8] } >> %205
  << { bes4 r4 } >> %206
  << { bes'4-\f -\=#'d1e6689( c''4\=#'d1e6689) } >> %207
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e6718( a'8[\=#'d1e6718) g'16 f'16] bes'8[ bes'8] } >> %208
  << { c''8[ c''8 d''8 d''8] } >> %209
  << { f''8[-\=#'d1e6779( ees''8]\=#'d1e6779) c''8 r8 } >> %210
  << { bes'4-\=#'d1e6797( c''4\=#'d1e6797) } >> %211
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e6826( a'8[\=#'d1e6826) g'16 f'16] bes'8[ bes'8] } >> %212
  << { c''8[ c''8 f'8 f'8] } >> %213
  << { d'4 r4 } >> %214
  { \break }
  << { R4*2 } >> %215
  << { f'8[-\=#'d1e6936( d'8 bes8]\=#'d1e6936) r8 } >> %216
  << { R4*2 } >> %217
  << { f'8[-\=#'d1e6998( d'8 bes'8]\=#'d1e6998) r8 } >> %218
  << { R4*2 } >> %219
  << { f'8.[-\=#'d1e7062( g'32 a'32] bes'8[\=#'d1e7062) a'8]\staccato } >> %220
  << { g'8[\staccato f'8\staccato ees'8\staccato d'8]\staccato } >> %221
  << { f'8[-\=#'d1e7122( d'8]\=#'d1e7122) c'8[ bes'8]-\=#'d1e7123( } >> %222
  << { c''8[\=#'d1e7123) c''8 f'8 f'8] } >> %223
  << { d'4 r8 bes'8-\=#'d1e7185( } >> %224
  { \pageBreak } %82
  << { c''8[\=#'d1e7185) c''8 f'8 f'8] } >> %225
  << { d'4 r8 bes'8-\=#'d1e7248( } >> %226
  << { c''8[\=#'d1e7248) c''8 f'8 f'8] } >> %227
  << { g'2-~ } >> %228
  << { g'2-~ } >> %229
  << { g'4-\=#'d1e7363( ges'!4\=#'d1e7363) } >> %230
  << { f'2 } >> %231
  << { f'2 } >> %232
  << { ees'4-\=#'d1e7444( f'4\=#'d1e7444) } >> %233
  << { ges'!2-\=#'d1e7467( } >> %234
  { \break }
  << { g'!2\=#'d1e7467) } >> %235
  << { f'4 r8 bes'8-\=#'d1e7519( } >> %236
  << { a'4\=#'d1e7519) r8 bes'8-\=#'d1e7543( } >> %237
  << { a'4\=#'d1e7543) r8 bes'8\staccato-\f  } >> %238
  << { a'8[\staccato bes'8\staccato a'8\staccato bes'8]\staccato } >> %239
  << { a'4 r4 } >> %240
  << { R4*2 } >> %241
  << { d''4.-\p -\=#'d1e7667( f''8\=#'d1e7667) } >> %242
  << { c''8[\staccato c''8\staccato c''8\staccato d''8]\staccato } >> %243
  << { f''8[-\=#'d1e7724( ees''8]\=#'d1e7724) ees''8 r8 } >> %244
  { \break }
  << { R4*2 } >> %245
  << { ees''4.-\=#'d1e7765( g''8\=#'d1e7765) } >> %246
  << { d''8[ d''8 d''8 ees''8] } >> %247
  << { g''8[-\=#'d1e7835( f''8]\=#'d1e7835) f''8 r8 } >> %248
  << { R4*2 } >> %249
  << { d'4.-\=#'d1e7876( aes'!8\=#'d1e7876) } >> %250
  << { g'8[ g'8 f'8 f'8] } >> %251
  << { d'8[-\=#'d1e7929( ees'8\=#'d1e7929) ees'8 ges'!8] } >> %252
  << { f'8[ f'8 ees'8 ees'8] } >> %253
  << { c'8[-\=#'d1e7985( d'8]\=#'d1e7985) r8 d'8 } >> %254
  { \break }
  << { r8 ees'8 r8 f'8 } >> %255
  << { g'2-\=#'d1e8028( } >> %256
  << { f'4 ees'4\=#'d1e8028) } >> %257
  << { cis'!8[-\=#'d1e8084( d'8]\=#'d1e8084) r8 f'8-\f -~ } >> %258
  << { f'8-\=#'d1e8111( ees'4 d'8\=#'d1e8111)-~ } >> %259
  << { d'8[-\=#'d1e8138( c'!8]\=#'d1e8138) r8 g'8-~ } >> %260
  << { g'8-\=#'d1e8163( f'4 ees'8\=#'d1e8163)-~ } >> %261
  << { ees'8[-\=#'d1e8190( d'8]\=#'d1e8190) r8 aes'!8-~ } >> %262
  << { aes'8-\=#'d1e8215( g'4 f'8\=#'d1e8215) } >> %263
  << { ees'2-\=#'d1e8237( } >> %264
  << { e'!2\=#'d1e8237) } >> %265
  { \pageBreak } %83
  << { f'4.-\=#'d1e8281( ges'!8\=#'d1e8281) } >> %266
  << { f'8[-\=#'d1e8306( a'8] bes'4\=#'d1e8306) } >> %267
  << { r4 r8 g'!16[-\=#'d1e8344( ees'16]\=#'d1e8344) } >> %268
  << { d'4-\=#'d1e8369( c'4\=#'d1e8369) } >> %269
  << { bes4 r4 } >> %270
  << { r8 bes'8[ bes'8 bes'8] } >> %271
  << { a'4 r8 c''8 } >> %272
  << { bes'4 r8 bes'8 } >> %273
  << { g'8[ ees''8\stopped d''8\stopped c''8]\stopped } >> %274
  { \break }
  << { bes'4 r4 } >> %275
  << { bes'2-\p -\=#'d1e8566( } >> %276
  << { a'2\=#'d1e8566) } >> %277
  << { bes'8[-\=#'d1e8623( d''8 bes'8 ees''8]\=#'d1e8623) } >> %278
  << { d''4-\=#'d1e8648( c''4\=#'d1e8648) } >> %279
  << { f'2-\p -~ } >> %280
  << { f'2-~ } >> %281
  << { f'8.[-\=#'d1e8742( d'16]\=#'d1e8742) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { ees'8[-\=#'d1e8743( g'8 ees'8]\=#'d1e8743) } } >> %282
  << { d'4-\=#'d1e8771( c'8\=#'d1e8771) r8 } >> %283
  { \break }
  << { f'2 } >> %284
  << { a2 } >> %285
  << { bes8[-\=#'d1e8853( d'8 bes8 ees'8]\=#'d1e8853) } >> %286
  << { d'4-\=#'d1e8877( c'4\=#'d1e8877) } >> %287
  << { f'2-\p -\=#'d1e8909( } >> %288
  << { ees'4\=#'d1e8909) bes'4-~ } >> %289
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[-\=#'d1e8979( ees''8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ bes'8 a'8]\=#'d1e8979) } } >> %290
  << { bes'8[\staccato f'8\staccato bes'8\staccato d''8]\staccato } >> %291
  << { ees''4 r8 a'8-\=#'d1e9030( } >> %292
  { \break }
  << { bes'8[\=#'d1e9030) f'8\staccato bes'8\staccato d''8]\staccato } >> %293
  << { ees''4 r8 a'8-\=#'d1e9094( } >> %294
  << { bes'8[\=#'d1e9094) f'8\staccato bes'8\staccato d''8]\staccato } >> %295
  << { ees''4 r8 a'8 } >> %296
  << { bes'8[-\=#'d1e9196( d''8\=#'d1e9196) g'8-\=#'d1e9198( bes'8]\=#'d1e9198) } >> %297
  << { d'4-\=#'d1e9219( a4\=#'d1e9219) } >> %298
  << { a'4-\=#'d1e9252( bes'8\=#'d1e9252) r8 } >> %299
  << { r4 r8 f'8 } >> %300
  << { bes'8[-\=#'d1e9317( a'8 g'8 f'8]\=#'d1e9317) } >> %301
  << { f'4. f'8 } >> %302
  { \pageBreak } %84
  << { bes'8[-\=#'d1e9381( a'8 g'8 f'8]\=#'d1e9381) } >> %303
  << { f'2-~ } >> %304
  << { f'8[ fis'!8]-\=#'d1e9445( g'4\=#'d1e9445)-~ } >> %305
  << { g'8[ g'8]-\=#'d1e9479( a'4\=#'d1e9479) } >> %306
  << { bes'16[-\f  bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %307
  << { bes16[ bes16 bes16 bes16] bes16[ bes16 bes16 bes16] } >> %308
  << { bes16[ bes16 bes16 bes16] bes16[ bes16 bes16 bes16] } >> %309
  { \break }
  << { des''!16[ des''16 des''16 des''16] des''16[ des''16 des''16 des''16] } >> %310
  << { d''!16[ d''16 d''16 d''16] d''16[ d''16 d''16 d''16] } >> %311
  << { c''16[ c''16 c''16 c''16] c''16[ c''16 c''16 c''16] } >> %312
  << { bes'16[-\=#'d1e9745( a'16 bes'16 a'16] bes'8\=#'d1e9745) r8 } >> %313
  << { d''16[-\p -\=#'d1e9788( cis''!16 d''16 cis''16] d''8\=#'d1e9788) r8 } >> %314
  << { ees''16[-\=#'d1e9822( d''16 ees''16 d''16] ees''8\=#'d1e9822) r8 } >> %315
  { \break }
  << { c''16[-\=#'d1e9856( b'!16 c''16 b'16] c''8\=#'d1e9856) r8 } >> %316
  << { d''16[-\=#'d1e9891( cis''!16 d''16 cis''16] d''8\=#'d1e9891) r8 } >> %317
  << { a'16[-\=#'d1e9931( bes'16 a'16 bes'16] a'8[\=#'d1e9931) a'8]\stopped } >> %318
  << { bes'4 r4 } >> %319
  << { f'4-\=#'d1e9967( g'4 } >> %320
  << { ees'4 d'4\=#'d1e9967) } >> %321
  << { bes'8[ bes'8 bes'8 bes'8] } >> %322
  << { bes'4 r4 } >> %323
  << { r4 c''4-\=#'d1e10085( } >> %324
  { \break }
  << { d''4\=#'d1e10085) r8 bes'8 } >> %325
  << { bes'8[ bes'8 a'8 a'8] } >> %326
  << { bes'4 r8 bes''8-\=#'d1e10165( } >> %327
  << { d'''8[ bes''8 d'''8 bes''8] } >> %328
  << { d'''4\=#'d1e10165) r8 d''8-\=#'d1e10209( } >> %329
  << { f''8[ d''8 f''8 d''8] } >> %330
  << { f''4\=#'d1e10209) r8 bes'8-\=#'d1e10261( } >> %331
  << { d''8[ bes'8 d''8 bes'8] } >> %332
  << { d''4\=#'d1e10261) r8 < \tweak Stem.direction #UP ees'' f' >8-\f  } >> %333
  << { < d'' f' >8[ < ees'' f' >8 < d'' f' >8 < ees'' f' >8] } >> %334
  << { < d'' f' >4 r4 } >> \bar ":|." %335
}

mdivD_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { R4*2 } >> %1
  << { R4*2 } >> %2
  << { a8[-\p  a8 bes8 bes8] } >> %3
  << { d'8[-\=#'d1e991( c'8]\=#'d1e991) a8 r8 } >> %4
  << { R4*2 } >> %5
  << { R4*2 } >> %6
  << { ees8[ ees8 f8 f8] } >> %7
  << { bes4 r4 } >> %8
  << { R4*2 } >> %9
  << { R4*2 } >> %10
  { \break }
  << { f'8[-\f  f'8 f'8 f'8] } >> %11
  << { f'4 r4 } >> %12
  << { R4*2 } >> %13
  << { R4*2 } >> %14
  << { g'8[ g'8 a8 a8] } >> %15
  << { bes4 r8 bes'8-\p -\=#'d1e1281( } >> %16
  << { c''8[\=#'d1e1281) c''8\staccato f'8\staccato f'8]\staccato } >> %17
  << { d'4 r8 bes'8-\=#'d1e1337( } >> %18
  << { c''8[\=#'d1e1337) c''8 f'8 f'8] } >> %19
  << { d'4 r8 bes'8-\=#'d1e1399( } >> %20
  { \break }
  << { c''8[\=#'d1e1399) c''8 f'8 f'8] } >> %21
  << { d'4. f'8\staccato } >> %22
  << { ees'8[\staccato d'8\staccato c'8\staccato bes8]\staccato } >> %23
  << { d'8[-\=#'d1e1526( bes8]\=#'d1e1526) a8 r8 } >> %24
  << { R4*2 } >> %25
  << { f'8[-\=#'d1e1587( d'8 bes8]\=#'d1e1587) r8 } >> %26
  << { R4*2 } >> %27
  << { f'8[-\=#'d1e1649( d'8 bes'8]\=#'d1e1649) r8 } >> %28
  << { R4*2 } >> %29
  { \break }
  << { c'2-~ } >> %30
  << { c'2 } >> %31
  << { bes4 r8 aes!8-\=#'d1e1775( } >> %32
  << { g8[ aes!8 g8 bes8]\=#'d1e1775) } >> %33
  << { aes!4 r4 } >> %34
  << { R4*2 } >> %35
  << { des'!8[ des'8 des'8 des'8] } >> %36
  << { d'!8[ des'8 des'8 des'8] } >> %37
  << { c'8[ c'8 c'8 c'8] } >> %38
  { \pageBreak } %77
  << { c'8[ c'8 c'8 c'8] } >> %39
  << { b!8[ b8 b8 b8] } >> %40
  << { b!8[ b8 b8 b8] } >> %41
  << { c'4 r8 des'!8-\=#'d1e2045( } >> %42
  << { c'4\=#'d1e2045) r8 des'!8-\=#'d1e2069( } >> %43
  << { c'4\=#'d1e2069) r8 g'8-\f  } >> %44
  << { g'8[ g'8 g'8 g'8] } >> %45
  << { g'4 r4 } >> %46
  << { R4*2 } >> %47
  { \break }
  << { c'2-\p -~ } >> %48
  << { c'2-~ } >> %49
  << { c'4 r4 } >> %50
  << { R4*2 } >> %51
  << { c'2-~ } >> %52
  << { c'2 } >> %53
  << { e'!8[-\=#'d1e2404( f'8]\=#'d1e2404) f'8 r8 } >> %54
  << { R4*2 } >> %55
  << { fis'!4.-\=#'d1e2445( c''8\=#'d1e2445) } >> %56
  { \break }
  << { bes'8[ bes'8 a'8 a'8] } >> %57
  << { fis'!8[-\=#'d1e2497( g'8\=#'d1e2497) g'8 bes'8] } >> %58
  << { a'8[ a'8 g'8 g'8] } >> %59
  << { e'!8[-\=#'d1e2553( f'!8]\=#'d1e2553) r8 f'8 } >> %60
  << { r8 g'8 r8 a'8 } >> %61
  << { bes'2-\=#'d1e2595( } >> %62
  << { a'4 g'4\=#'d1e2595) } >> %63
  << { e'!8[-\=#'d1e2651( f'8]\=#'d1e2651) a4-\f -\=#'d1e2653( } >> %64
  << { bes4 c'4\=#'d1e2653) } >> %65
  { \break }
  << { d'4-\=#'d1e2706( bes4 } >> %66
  << { c'4 d'4\=#'d1e2706) } >> %67
  << { ees'!4-\=#'d1e2758( c'4 } >> %68
  << { d'4 ees'4\=#'d1e2758) } >> %69
  << { f'8 g'4 aes'!8-~ } >> %70
  << { aes'8 g'4 f'8 } >> %71
  << { g'4 r4 } >> %72
  << { c''4.-\=#'d1e2875( cis''!8\=#'d1e2875) } >> %73
  << { d''8[ d'8 d'8 d'8] } >> %74
  { \pageBreak } %78
  << { c'8[ c'8 bes8 bes8] } >> %75
  << { a4 r4 } >> %76
  << { r8 d'8[ d'8 d'8] } >> %77
  << { c'4 r8 e'!8 } >> %78
  << { f'4 r8 c'8 } >> %79
  << { d'8[ g8\stopped a8\stopped bes8]\stopped } >> %80
  << { a4\stopped r4 } >> %81
  << { c'2-\p -~ } >> %82
  << { c'2-~ } >> %83
  { \break }
  << { c'8[-\=#'d1e3189( a8 d'8 bes8]\=#'d1e3189) } >> %84
  << { c'4.-\=#'d1e3214( e'!8\=#'d1e3214) } >> %85
  << { f'2-\p -\=#'d1e3248( } >> %86
  << { g'2\=#'d1e3248) } >> %87
  << { f'4-~ f'8.[-\=#'d1e3313( d'16]\=#'d1e3313) } >> %88
  << { c'4 r4 } >> %89
  << { c'2-~ } >> %90
  << { c'2-~ } >> %91
  << { c'8[-\=#'d1e3418( a8 d'8 bes8]\=#'d1e3418) } >> %92
  << { c'4.-\=#'d1e3443( e'!8\=#'d1e3443) } >> %93
  { \break }
  << { f'2-\p -~ } >> %94
  << { f'2 } >> %95
  << { c'4.-\=#'d1e3538( bes8\=#'d1e3538) } >> %96
  << { a8[ c8\staccato f8\staccato a8]\staccato } >> %97
  << { bes4 r8 e!8-\=#'d1e3588( } >> %98
  << { f8[\=#'d1e3588) c8\staccato f8\staccato a8]\staccato } >> %99
  << { bes4 r8 e!8-\=#'d1e3651( } >> %100
  << { f8[\=#'d1e3651) c8 f8 a8] } >> %101
  << { bes4 r8 e!8 } >> %102
  { \break }
  << { f4-\=#'d1e3754( d'4\=#'d1e3754) } >> %103
  << { c'4-\=#'d1e3774( bes4\=#'d1e3774) } >> %104
  << { e'!4-\=#'d1e3807( f'8[\=#'d1e3807) f8]-\=#'d1e3808( } >> %105
  << { e!8[ g8 bes8 g8]\=#'d1e3808) } >> %106
  << { a8[-\=#'d1e3877( c'8]\=#'d1e3877) r8 f8-\=#'d1e3878( } >> %107
  << { e!8[ g8 bes8 g8]\=#'d1e3878) } >> %108
  << { a8[-\=#'d1e3939( c'8]\=#'d1e3939) r8 f8-\=#'d1e3940( } >> %109
  << { e!8[ g8 bes8 g8]\=#'d1e3940) } >> %110
  << { f8[-\f  f'8 f8 f'8] } >> %111
  << { f'4-\=#'d1e4036( c'4\=#'d1e4036) } >> %112
  { \pageBreak } %79
  << { c'16[ c'16 c'16 c'16] c'16[ c'16 c'16 c'16] } >> %113
  << { d'16[ d'16 d'16 d'16] f'16[ f'16 f'16 f'16] } >> %114
  << { f'16[ f'16 f'16 f'16] f'16[ f'16 f'16 f'16] } >> %115
  << { e'!16[ e'16 e'16 e'16] e'16[ e'16 e'16 e'16] } >> %116
  << { f'4 r4 } >> %117
  << { f'16[-\=#'d1e4256( e'!16 f'16 e'16] f'8\=#'d1e4256) r8 } >> %118
  { \break }
  << { f'16[-\=#'d1e4294( e'!16 f'16 e'16] f'8[\=#'d1e4294) f'8]\stopped } >> %119
  << { g'16[-\=#'d1e4330( fis'!16 g'16 fis'16] g'8[\=#'d1e4330) g'8]\stopped } >> %120
  << { f'!4 r4 } >> %121
  << { a4-\p -\=#'d1e4372( bes4\=#'d1e4372) } >> %122
  << { g4-\=#'d1e4400( f4\=#'d1e4400) } >> %123
  << { d'8[ d'8 ees'!8 ees'8] } >> %124
  << { d'4 r4 } >> %125
  << { r4 e'!4-\=#'d1e4469( } >> %126
  << { f'4\=#'d1e4469) r8 a8 } >> %127
  << { d'8[ d'8 c'8 bes8] } >> %128
  { \break }
  << { a4 r4 } >> %129
  << { R4*2 } >> %130
  << { r4 r8 bes8\staccato } >> %131
  << { a8[\staccato bes8\staccato a8\staccato bes8]\staccato } >> %132
  << { a4 r4 } >> \bar ":|." %133
  \bar ".|:" << { f'4-\f -\=#'d1e4689( g'4\=#'d1e4689) } >> %134
  << { \grace \tweak Stem.direction #UP f'16_\=#'d1e4726( e'!8[\=#'d1e4726) d'16 c'16] f'8 r8 } >> %135
  << { R4*2 } >> %136
  << { r4 r8 c'8-\p  } >> %137
  << { d'8[\staccato c'8\staccato d'8\staccato c'8]\staccato } >> %138
  { \break }
  << { d'4 r4 } >> %139
  << { r4 f4-\=#'d1e4853( } >> %140
  << { g4\=#'d1e4853) \grace \tweak Stem.direction #UP f16_\=#'d1e4880( ees!8[\=#'d1e4880) d16 c16] } >> %141
  << { f4 g4 } >> %142
  << { c4 r4 } >> %143
  << { g8[-\f -\=#'d1e4956( b!8]\=#'d1e4956) c'8 r8 } >> %144
  << { R4*2 } >> %145
  << { bes!8[-\=#'d1e5003( d'8]\=#'d1e5003) ees'8 r8 } >> %146
  << { R4*2 } >> %147
  << { d'8[-\=#'d1e5050( fis'!8]\=#'d1e5050) g'8 r8 } >> %148
  << { R4*2 } >> %149
  { \pageBreak } %80
  << { R4*2 } >> %150
  << { g'4-\=#'d1e5117( a'4\=#'d1e5117) } >> %151
  << { \grace \tweak Stem.direction #UP g'16_\=#'d1e5149( fis'!8[\=#'d1e5149) e'!16 d'16] g'8[ g'8] } >> %152
  << { bes4-\=#'d1e5176( c'4\=#'d1e5176) } >> %153
  << { \grace \tweak Stem.direction #UP bes16_\=#'d1e5215( a8[\=#'d1e5215) g16 fis!16] bes8[ bes8] } >> %154
  << { g4-\=#'d1e5241( aes!4\=#'d1e5241) } >> %155
  << { \grace \tweak Stem.direction #UP g16_\=#'d1e5279( f!8[\=#'d1e5279) ees16 d16] g8[ g8] } >> %156
  << { ees'4-\=#'d1e5305( f'4\=#'d1e5305) } >> %157
  { \break }
  << { \grace \tweak Stem.direction #UP ees'16_\=#'d1e5343( d'8[\=#'d1e5343) c'16 b!16] ees'8[ ees'8] } >> %158
  << { \grace \tweak Stem.direction #UP d'16_\=#'d1e5380( c'8[\=#'d1e5380) bes!16 a16] d'8[ d'8] } >> %159
  << { \grace \tweak Stem.direction #UP c'16_\=#'d1e5417( bes8[\=#'d1e5417) a16 g16] c'8[ c'8] } >> %160
  << { a8 r8 d'8 r8 } >> %161
  << { d'8 r8 g8 r8 } >> %162
  << { a8[ fis!8 d'8 fis'!8] } >> %163
  << { \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN bes8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN bes8] } >> %164
  << { a4 r4 } >> %165
  << { R4*2 } >> %166
  { \break }
  << { r8 ees'8[-\p  ees'8 ees'8] } >> %167
  << { ees'8[ ees'8 ees'8 ees'8] } >> %168
  << { ees'2-~ } >> %169
  << { ees'2 } >> %170
  << { d'8[ d'8 d'8 d'8] } >> %171
  << { c'8[ c'8 c'8 c'8] } >> %172
  << { bes8[ bes8 bes8 bes8] } >> %173
  << { aes!8[ aes8 aes8 aes8] } >> %174
  << { g8[ g8] g8 r8 } >> %175
  << { R4*2 } >> %176
  { \break }
  << { f8[ f8] f8 r8 } >> %177
  << { r8 d'8[-\=#'d1e5922( f'8 d'8]\=#'d1e5922) } >> %178
  << { \grace \tweak Stem.direction #UP d'16_\=#'d1e5961( c'8[\=#'d1e5961) bes16 a16] d'8 r8 } >> %179
  << { \grace \tweak Stem.direction #UP d'16_\=#'d1e6002( c'8[\=#'d1e6002) bes16 a16] d'8 r8 } >> %180
  << { \grace \tweak Stem.direction #UP d'16_\=#'d1e6045( c'8[\=#'d1e6045) bes16 a16] d'8[ d'8] } >> %181
  << { c'8[ d'8 c'8 bes8] } >> %182
  << { a4 r4 } >> %183
  << { R4*2 } >> %184
  { \pageBreak } %81
  << { ees'4-\=#'d1e6148( f'4\=#'d1e6148) } >> %185
  << { \grace \tweak Stem.direction #UP ees'16_\=#'d1e6183( d'8[\=#'d1e6183) c'16 bes16] bes'8[\staccato bes'8]\staccato } >> %186
  << { a'4 r4 } >> %187
  << { bes2-\=#'d1e6221( } >> %188
  << { c'4\=#'d1e6221) \grace \tweak Stem.direction #UP bes16_\=#'d1e6258( a8[\=#'d1e6258) g16 f16] } >> %189
  << { f'8[-\=#'d1e6297( des'!8]\=#'d1e6297) g8[\staccato g8]\staccato } >> %190
  << { f8[ e'!8]-\=#'d1e6323( f'4\=#'d1e6323) } >> %191
  << { R4*2 } >> %192
  << { r8 ges'!8-\=#'d1e6369( f'4\=#'d1e6369) } >> %193
  << { R4*2 } >> %194
  { \break }
  << { r8 ges'!8[-\f -\=#'d1e6429( f'8 ges'8] } >> %195
  << { f'8[\=#'d1e6429) bes'8-\=#'d1e6461( a'8 bes'8] } >> %196
  << { a'4\=#'d1e6461) r4 } >> %197
  << { R4*2 } >> %198
  << { R4*2 } >> %199
  << { R4*2 } >> %200
  << { a8[-\p  a8 bes8 bes8] } >> %201
  << { d'8[-\=#'d1e6589( c'8]\=#'d1e6589) a8 r8 } >> %202
  << { R4*2 } >> %203
  << { R4*2 } >> %204
  { \break }
  << { ees8[ ees8 f8 f8] } >> %205
  << { bes4 r4 } >> %206
  << { R4*2 } >> %207
  << { R4*2 } >> %208
  << { f'8[-\f  f'8 f'8 f'8] } >> %209
  << { f'4 r4 } >> %210
  << { R4*2 } >> %211
  << { R4*2 } >> %212
  << { g'8[ g'8 a8 a8] } >> %213
  << { bes4 r8 bes'8-\p -\=#'d1e6880( } >> %214
  { \break }
  << { c''8[\=#'d1e6880) c''8\staccato f'8\staccato f'8]\staccato } >> %215
  << { d'4 r8 bes'8-\=#'d1e6937( } >> %216
  << { c''8[\=#'d1e6937) c''8 f'8 f'8] } >> %217
  << { d'4 r8 bes'8-\=#'d1e6999( } >> %218
  << { c''8[\=#'d1e6999) c''8 f'8 f'8] } >> %219
  << { d'4. f'8\staccato } >> %220
  << { ees'8[\staccato d'8\staccato c'8\staccato bes8]\staccato } >> %221
  << { d'8[-\=#'d1e7124( bes8]\=#'d1e7124) a8 r8 } >> %222
  << { R4*2 } >> %223
  << { f'8[-\=#'d1e7186( d'8 bes8]\=#'d1e7186) r8 } >> %224
  { \pageBreak } %82
  << { R4*2 } >> %225
  << { f'8[-\=#'d1e7249( d'8 bes'8]\=#'d1e7249) r8 } >> %226
  << { R4*2 } >> %227
  << { f'2-~ } >> %228
  << { f'2 } >> %229
  << { e'!4-\=#'d1e7364( ees'!4\=#'d1e7364)-~ } >> %230
  << { ees'2 } >> %231
  << { d'2 } >> %232
  << { bes2-~ } >> %233
  << { bes2-~ } >> %234
  { \break }
  << { bes8[-\=#'d1e7494( c'8\=#'d1e7494) c'8-\=#'d1e7495( des'!8]\=#'d1e7495) } >> %235
  << { c'4 r8 ges'!8-\=#'d1e7520( } >> %236
  << { f'4\=#'d1e7520) r8 ges'!8-\=#'d1e7544( } >> %237
  << { f'4\=#'d1e7544) r8 g'!8\staccato-\f  } >> %238
  << { f'8[\staccato g'8\staccato f'8\staccato g'8]\staccato } >> %239
  << { f'4 r4 } >> %240
  << { R4*2 } >> %241
  << { f'2-\p -~ } >> %242
  << { f'2-~ } >> %243
  << { f'4 r4 } >> %244
  { \break }
  << { R4*2 } >> %245
  << { f'2-~ } >> %246
  << { f'8[ f'8\staccato f'8\staccato f'8]\staccato } >> %247
  << { a'8[-\=#'d1e7836( bes'8]\=#'d1e7836) bes'8 r8 } >> %248
  << { R4*2 } >> %249
  << { b!4.-\=#'d1e7877( f'8\=#'d1e7877) } >> %250
  << { ees'8[ ees'8 d'8 d'8] } >> %251
  << { b!8[-\=#'d1e7930( c'8\=#'d1e7930) c'8 ees'8] } >> %252
  << { d'8[ d'8 c'8 c'8] } >> %253
  << { a8[-\=#'d1e7986( b!8]\=#'d1e7986) r8 bes8 } >> %254
  { \break }
  << { r8 c'8 r8 d'8 } >> %255
  << { ees'2-\=#'d1e8029( } >> %256
  << { d'4 c'4\=#'d1e8029) } >> %257
  << { a8[-\=#'d1e8085( bes8]\=#'d1e8085) d4-\f -\=#'d1e8087( } >> %258
  << { ees4 f4\=#'d1e8087) } >> %259
  << { g4-\=#'d1e8139( ees4 } >> %260
  << { f4 g4\=#'d1e8139) } >> %261
  << { aes!4-\=#'d1e8191( f4 } >> %262
  << { g4 aes!4\=#'d1e8191) } >> %263
  << { bes8 c'4 des'!8-~ } >> %264
  << { des'8 c'4 bes8 } >> %265
  { \pageBreak } %83
  << { c'4 r4 } >> %266
  << { f'4.-\=#'d1e8307( fis'!8\=#'d1e8307) } >> %267
  << { g'8[ g'8 g'8 g'8] } >> %268
  << { f'!8[ f'8 ees'8 ees'8] } >> %269
  << { d'4 r4 } >> %270
  << { r8 g'8[ g'8 g'8] } >> %271
  << { f'4 r8 a'8 } >> %272
  << { bes'4 r8 f'8 } >> %273
  << { g'8[ c'8\stopped d'8\stopped ees'8]\stopped } >> %274
  { \break }
  << { d'4 r4 } >> %275
  << { f'2-\p -~ } >> %276
  << { f'2-~ } >> %277
  << { f'8[-\=#'d1e8624( d'8 g'8 ees'8]\=#'d1e8624) } >> %278
  << { f'4.-\=#'d1e8649( a'8\=#'d1e8649) } >> %279
  << { bes'2-\p -\=#'d1e8680( } >> %280
  << { c''2\=#'d1e8680) } >> %281
  << { bes'4-~ bes'8.[-\=#'d1e8744( g'16]\=#'d1e8744) } >> %282
  << { f'4 r8 f8-\=#'d1e8772( } >> %283
  { \break }
  << { d'8\=#'d1e8772) d'4-\=#'d1e8794( bes8 } >> %284
  << { ees'8\=#'d1e8794) ees'4-\=#'d1e8815( c'8 } >> %285
  << { f'8[ bes'8 g'8 c''8]\=#'d1e8815) } >> %286
  << { bes'4-\=#'d1e8878( a'4\=#'d1e8878) } >> %287
  << { bes'2-\p -~ } >> %288
  << { bes'4 bes4 } >> %289
  << { f'4.-\=#'d1e8980( ees'8\=#'d1e8980) } >> %290
  << { d'4 r4 } >> %291
  << { r4 r8 f8 } >> %292
  { \break }
  << { bes8[-\=#'d1e9062( a8 g8 f8]\=#'d1e9062) } >> %293
  << { f4. f8 } >> %294
  << { bes8[-\=#'d1e9124( a8 g8 f8]\=#'d1e9124) } >> %295
  << { f4. f8 } >> %296
  << { f'8[-\=#'d1e9199( bes'8\=#'d1e9199) ees'8-\=#'d1e9200( g'8]\=#'d1e9200) } >> %297
  << { f'4-\=#'d1e9220( ees'4\=#'d1e9220) } >> %298
  << { c'4-\=#'d1e9253( bes8[\=#'d1e9253) bes8]-\=#'d1e9254( } >> %299
  << { a8[ c'8 ees'8 c'8]\=#'d1e9254) } >> %300
  << { d'8[-\=#'d1e9318( f'8]\=#'d1e9318) r8 bes8-\=#'d1e9319( } >> %301
  << { a8[ c'8 ees'8 c'8]\=#'d1e9319) } >> %302
  { \pageBreak } %84
  << { d'8[-\=#'d1e9382( f'8]\=#'d1e9382) r8 bes8 } >> %303
  << { a8[-\=#'d1e9408( c'8]\=#'d1e9408) ees'4 } >> %304
  << { d'4. f'8-\=#'d1e9446( } >> %305
  << { ees'4.\=#'d1e9446) ees'8-\=#'d1e9480( } >> %306
  << { f'16[\=#'d1e9480)-\f  f'16 f'16 f'16] f'16[ f'16 f'16 f'16] } >> %307
  << { f16[ f16 f16 f16] f16[ f16 f16 f16] } >> %308
  << { g16[ g16 g16 g16] g16[ g16 g16 g16] } >> %309
  { \break }
  << { bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %310
  << { bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %311
  << { a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %312
  << { bes'4 r4 } >> %313
  << { bes'16[-\p -\=#'d1e9789( a'16 bes'16 a'16] bes'8\=#'d1e9789) r8 } >> %314
  << { bes'8[ bes'8] bes'8 r8 } >> %315
  { \break }
  << { g'8[ g'8] g'8 r8 } >> %316
  << { f'16[-\=#'d1e9892( a'16 bes'16 a'16] bes'8\=#'d1e9892) r8 } >> %317
  << { c'16[-\=#'d1e9932( d'16 c'16 d'16] c'8[\=#'d1e9932) ees'8] } >> %318
  << { d'4 r4 } >> %319
  << { d'4-\=#'d1e9968( ees'4 } >> %320
  << { c'4 bes4\=#'d1e9968) } >> %321
  << { g'8[ g'8 aes'!8 aes'8] } >> %322
  << { g'4 r4 } >> %323
  << { r4 a'!4-\=#'d1e10086( } >> %324
  { \break }
  << { bes'4\=#'d1e10086) r8 d'8 } >> %325
  << { g'8[ g'8 f'8 ees'8] } >> %326
  << { d'4 r4 } >> %327
  << { R4*2 } >> %328
  << { r8 cis'!8-\=#'d1e10210( d'4\=#'d1e10210)-~ } >> %329
  << { d'2-~ } >> %330
  << { d'8[ cis!8]-\=#'d1e10262( d4\=#'d1e10262)-~ } >> %331
  << { d2-~ } >> %332
  << { d4 r8 c''8\staccato-\f  } >> %333
  << { bes'8[\staccato c''8\staccato bes'8\staccato c''8]\staccato } >> %334
  << { bes'4 r4 } >> \bar ":|." %335
}

mdivD_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*2 } >> %1
  << { R4*2 } >> %2
  << { R4*2 } >> %3
  << { R4*2 } >> %4
  << { R4*2 } >> %5
  << { R4*2 } >> %6
  << { R4*2 } >> %7
  << { R4*2 } >> %8
  << { R4*2 } >> %9
  << { R4*2 } >> %10
  { \break }
  << { a8[-\f  a8 bes8 bes8] } >> %11
  << { d'8[-\=#'d1e1182( c'8]\=#'d1e1182) a8 r8 } >> %12
  << { R4*2 } >> %13
  << { R4*2 } >> %14
  << { ees8[ ees8 f8 f8] } >> %15
  << { bes,4 r8 bes8-\p -\=#'d1e1282( } >> %16
  << { c'8[\=#'d1e1282) c'8\staccato f8\staccato f8]\staccato } >> %17
  << { d4 r8 bes8-\=#'d1e1338( } >> %18
  << { c'8[\=#'d1e1338) c'8 f8 f8] } >> %19
  << { d4 r8 bes8-\=#'d1e1400( } >> %20
  { \break }
  << { c'8[\=#'d1e1400) c'8 f8 f8] } >> %21
  << { d4. d8\staccato } >> %22
  << { ees8[\staccato f8\staccato g8\staccato e!8]\staccato } >> %23
  << { f4 r4 } >> %24
  << { R4*2 } >> %25
  << { f8[-\=#'d1e1588( d8 bes,8]\=#'d1e1588) r8 } >> %26
  << { R4*2 } >> %27
  << { f8[-\=#'d1e1650( d8 bes8]\=#'d1e1650) r8 } >> %28
  << { R4*2 } >> %29
  { \break }
  << { fis!4.-\=#'d1e1716( g8 } >> %30
  << { fis!8[ g8 fis8 a8]\=#'d1e1716) } >> %31
  << { g4 r8 f!8-\=#'d1e1776( } >> %32
  << { e!8[ f8 e8 g8]\=#'d1e1776) } >> %33
  << { f4 r4 } >> %34
  << { R4*2 } >> %35
  << { R4*2 } >> %36
  << { R4*2 } >> %37
  << { R4*2 } >> %38
  { \pageBreak } %77
  << { R4*2 } >> %39
  << { R4*2 } >> %40
  << { R4*2 } >> %41
  << { R4*2 } >> %42
  << { R4*2 } >> %43
  << { r4 r8 g8-\f  } >> %44
  << { c'8[ g8 c'8 g8] } >> %45
  << { c'4 r4 } >> %46
  << { R4*2 } >> %47
  { \break }
  << { f4.-\p -\=#'d1e2233( a8\=#'d1e2233) } >> %48
  << { e!8[\staccato e8\staccato e8\staccato fis!8]\staccato } >> %49
  << { a8[-\=#'d1e2290( g8]\=#'d1e2290) g8 r8 } >> %50
  << { R4*2 } >> %51
  << { g4.-\=#'d1e2330( bes8\=#'d1e2330) } >> %52
  << { f!8[ f8 f8 g8] } >> %53
  << { bes8[-\=#'d1e2405( a8]\=#'d1e2405) a8 r8 } >> %54
  << { R4*2 } >> %55
  << { R4*2 } >> %56
  { \break }
  << { r4 d4 } >> %57
  << { g,4 r4 } >> %58
  << { r4 c4 } >> %59
  << { f,4 r4 } >> %60
  << { R4*2 } >> %61
  << { r4 bes4 } >> %62
  << { c'4 c4 } >> %63
  << { f4 f,4-\f -\=#'d1e2654( } >> %64
  << { g,4 a,4\=#'d1e2654) } >> %65
  { \break }
  << { bes,4-\=#'d1e2707( g,4 } >> %66
  << { a,4 bes,4\=#'d1e2707) } >> %67
  << { c4-\=#'d1e2759( a,4 } >> %68
  << { bes,4 c4\=#'d1e2759) } >> %69
  << { d8[ d8 d8 d8] } >> %70
  << { d8[ d8 d8 d8] } >> %71
  << { e!8[ e8 e8 e8] } >> %72
  << { f8[ f8 f8 f8] } >> %73
  << { bes,8[ bes,8 bes,8 bes,8] } >> %74
  { \pageBreak } %78
  << { c8[ c8 cis!8 cis8] } >> %75
  << { d4 r4 } >> %76
  << { r8 g8[ g8 g8] } >> %77
  << { c4 r8 c8 } >> %78
  << { d4 r8 a,8 } >> %79
  << { bes,8[ bes,8 c8 c8] } >> %80
  << { f,4 r4 } >> %81
  << { f4-\p -\=#'d1e3131( c4 } >> %82
  << { g4 c4\=#'d1e3131) } >> %83
  { \break }
  << { a8[-\=#'d1e3190( f8 bes8 g8]\=#'d1e3190) } >> %84
  << { c'4-\=#'d1e3215( bes4\=#'d1e3215) } >> %85
  << { a2-\p -\=#'d1e3249( } >> %86
  << { e!2\=#'d1e3249) } >> %87
  << { f4 bes,4\=#'d1e3315) } >> %88
  << { c4 r4 } >> %89
  << { f4-\=#'d1e3360( c4 } >> %90
  << { g4 c4\=#'d1e3360) } >> %91
  << { a8[-\=#'d1e3419( f8 bes8 g8]\=#'d1e3419) } >> %92
  << { c'4-\=#'d1e3444( bes4\=#'d1e3444) } >> %93
  { \break }
  << { a2-\p  } >> %94
  << { bes4-\=#'d1e3501( d'4\=#'d1e3501) } >> %95
  << { c'4 c4 } >> %96
  << { f4 r8 f8-\=#'d1e3562( } >> %97
  << { g8[\=#'d1e3562) g8\staccato c8\staccato c8]\staccato } >> %98
  << { a,4 r8 f8-\=#'d1e3619( } >> %99
  << { g8[\=#'d1e3619) g8 c8 c8] } >> %100
  << { a,4 r8 f8-\=#'d1e3688( } >> %101
  << { g8[\=#'d1e3688) g8 c8 c8] } >> %102
  { \break }
  << { a,4-\=#'d1e3755( bes,4\=#'d1e3755) } >> %103
  << { c2 } >> %104
  << { f4-~ f8 r8 } >> %105
  << { r4 r8 c8 } >> %106
  << { f8[-\=#'d1e3879( e!8 d8 c8]\=#'d1e3879) } >> %107
  << { c4. c8 } >> %108
  << { f8[-\=#'d1e3941( e!8 d8 c8]\=#'d1e3941) } >> %109
  << { c4. bes,8-\f  } >> %110
  << { a,4 bes,4 } >> %111
  << { c8[ c'8 bes,8 bes8] } >> %112
  { \pageBreak } %79
  << { a,8[ a8 a8 a8] } >> %113
  << { bes,8[ bes8 bes8 bes8] } >> %114
  << { c8[ c'8 c'8 c'8] } >> %115
  << { cis!8[ cis'!8 cis'8 cis'8] } >> %116
  << { d8[ d'8 d'8 d'8] } >> %117
  << { b,!8[ b!8 b8 b8] } >> %118
  { \break }
  << { c8[ c'8 c'8 c'8] } >> %119
  << { c,8[ c8 c8 c8] } >> %120
  << { f,4 r4 } >> %121
  << { R4*2 } >> %122
  << { c4-\p -\=#'d1e4401( d4\=#'d1e4401) } >> %123
  << { bes,8[ bes,8 c8 c8] } >> %124
  << { d4 r4 } >> %125
  << { r4 bes,4-\=#'d1e4470( } >> %126
  << { a,4\=#'d1e4470) r8 d8 } >> %127
  << { bes,8[ bes,8 c8 c8] } >> %128
  { \break }
  << { f4 r4 } >> %129
  << { R4*2 } >> %130
  << { r4 r8 c8 } >> %131
  << { f8[ c8 f8 c8] } >> %132
  << { f4 r4 } >> \bar ":|." %133
  \bar ".|:" << { f4-\f -\=#'d1e4690( g4\=#'d1e4690) } >> %134
  << { \grace \tweak Stem.direction #UP f16_\=#'d1e4727( e!8[\=#'d1e4727) d16 c16] f8 r8 } >> %135
  << { R4*2 } >> %136
  << { r4 r8 aes!8\staccato-\p  } >> %137
  << { g8[\staccato aes!8\staccato g8\staccato aes8]\staccato } >> %138
  { \break }
  << { g4 r4 } >> %139
  << { R4*2 } >> %140
  << { R4*2 } >> %141
  << { R4*2 } >> %142
  << { R4*2 } >> %143
  << { f4-\f -\=#'d1e4957( e!8\=#'d1e4957) r8 } >> %144
  << { R4*2 } >> %145
  << { aes!4-\=#'d1e5004( g8\=#'d1e5004) r8 } >> %146
  << { R4*2 } >> %147
  << { c'4-\=#'d1e5051( bes8\=#'d1e5051) r8 } >> %148
  << { R4*2 } >> %149
  { \pageBreak } %80
  << { R4*2 } >> %150
  << { R4*2 } >> %151
  << { R4*2 } >> %152
  << { g4-\=#'d1e5177( a!4\=#'d1e5177) } >> %153
  << { \grace \tweak Stem.direction #UP g16_\=#'d1e5216( fis!8[\=#'d1e5216) e!16 d16] g8[ g8] } >> %154
  << { e!4-\=#'d1e5242( f!4\=#'d1e5242) } >> %155
  << { \grace \tweak Stem.direction #UP ees!16_\=#'d1e5280( d8[\=#'d1e5280) c16 bes,16] ees8[ ees8] } >> %156
  << { c4-\=#'d1e5306( d4\=#'d1e5306) } >> %157
  { \break }
  << { \grace \tweak Stem.direction #UP c16_\=#'d1e5344( b,!8[\=#'d1e5344) a,16 g,16] c8[ c8] } >> %158
  << { \grace \tweak Stem.direction #UP bes,!16_\=#'d1e5381( a,8[\=#'d1e5381) g,16 f,16] bes,8[ bes,8] } >> %159
  << { \grace \tweak Stem.direction #UP a,16_\=#'d1e5418( g,8[\=#'d1e5418) f,16 e,!16] a,8[ a,8] } >> %160
  << { d,8 r8 fis!8 r8 } >> %161
  << { g8 r8 ees!8 r8 } >> %162
  << { d8[ d8 d8 d8] } >> %163
  << { d8[ d8 d8 d8] } >> %164
  << { d8[ d8-\p -\=#'d1e5593( d'8\=#'d1e5593) d'8]\stopped } >> %165
  << { d'8[ d'8 d'8 d'8] } >> %166
  { \break }
  << { d'2-~ } >> %167
  << { d'2-~ } >> %168
  << { d'8[ d'8 d'8 d'8] } >> %169
  << { c'8[ c'8 c'8 c'8] } >> %170
  << { c'8[ c'8 bes8 bes8] } >> %171
  << { bes8[ bes8 aes!8 aes8] } >> %172
  << { aes!8[ aes8 g8 g8] } >> %173
  << { g8[ g8 f8 f8] } >> %174
  << { f8[ f8] ees8 r8 } >> %175
  << { R4*2 } >> %176
  { \break }
  << { ees8[ ees8] d8 r8 } >> %177
  << { r8 bes8[-\=#'d1e5923( d'8 bes8]\=#'d1e5923) } >> %178
  << { \grace \tweak Stem.direction #UP bes16_\=#'d1e5962( a8[\=#'d1e5962) g16 f16] bes8 r8 } >> %179
  << { \grace \tweak Stem.direction #UP bes16_\=#'d1e6003( a8[\=#'d1e6003) g16 f16] bes8 r8 } >> %180
  << { \grace \tweak Stem.direction #UP bes16_\=#'d1e6046( a8[\=#'d1e6046) g16 f16] bes8[ bes8] } >> %181
  << { a8[ bes8 a8 g8] } >> %182
  << { f8[ f8 f8 f8] } >> %183
  << { f8[ f8 f8 f8] } >> %184
  { \pageBreak } %81
  << { f8[ f8 f8 f8] } >> %185
  << { f8[ f8 f8 f8] } >> %186
  << { f,8[ f,8 f,8 f,8] } >> %187
  << { f,8[ f,8 f,8 f,8] } >> %188
  << { f,8[ f,8 f,8 f,8] } >> %189
  << { f,8[ f,8 f,8 f,8] } >> %190
  << { f,8[ e!8]-\=#'d1e6324( f4\=#'d1e6324) } >> %191
  << { R4*2 } >> %192
  << { r8 ges!8-\=#'d1e6370( f4\=#'d1e6370) } >> %193
  << { R4*2 } >> %194
  { \break }
  << { r8 bes8[-\f -\=#'d1e6431( a8 bes8] } >> %195
  << { a8[\=#'d1e6431) ges!8-\=#'d1e6462( f8 ges8] } >> %196
  << { f4\=#'d1e6462) r4 } >> %197
  << { R4*2 } >> %198
  << { R4*2 } >> %199
  << { R4*2 } >> %200
  << { R4*2 } >> %201
  << { R4*2 } >> %202
  << { R4*2 } >> %203
  << { R4*2 } >> %204
  { \break }
  << { R4*2 } >> %205
  << { R4*2 } >> %206
  << { R4*2 } >> %207
  << { R4*2 } >> %208
  << { a8[-\f  a8 bes8 bes8] } >> %209
  << { d'8[-\=#'d1e6780( c'8]\=#'d1e6780) a8 r8 } >> %210
  << { R4*2 } >> %211
  << { R4*2 } >> %212
  << { ees8[ ees8 f8 f8] } >> %213
  << { bes,4 r8 bes8-\p -\=#'d1e6881( } >> %214
  { \break }
  << { c'8[\=#'d1e6881) c'8\staccato f8\staccato f8]\staccato } >> %215
  << { d4 r8 bes8-\=#'d1e6938( } >> %216
  << { c'8[\=#'d1e6938) c'8 f8 f8] } >> %217
  << { d4 r8 bes8-\=#'d1e7000( } >> %218
  << { c'8[\=#'d1e7000) c'8 f8 f8] } >> %219
  << { d4. d8\staccato } >> %220
  << { ees8[\staccato f8\staccato g8\staccato e!8]\staccato } >> %221
  << { f4 r4 } >> %222
  << { R4*2 } >> %223
  << { f8[-\=#'d1e7187( d8 bes,8]\=#'d1e7187) r8 } >> %224
  { \pageBreak } %82
  << { R4*2 } >> %225
  << { f8[-\=#'d1e7250( d8 bes8]\=#'d1e7250) r8 } >> %226
  << { R4*2 } >> %227
  << { b!4.-\=#'d1e7312( c'8 } >> %228
  << { b!8[ c'8 b8 g8]\=#'d1e7312) } >> %229
  << { bes!2 } >> %230
  << { a8[-\=#'d1e7387( bes8 a8 f8]\=#'d1e7387) } >> %231
  << { aes!2 } >> %232
  << { ges!4-\=#'d1e7445( f4\=#'d1e7445) } >> %233
  << { ees2-\=#'d1e7468( } >> %234
  { \break }
  << { e!2\=#'d1e7468) } >> %235
  << { f4 r4 } >> %236
  << { R4*2 } >> %237
  << { r4 r8 c'8\staccato-\f  } >> %238
  << { f8[\staccato c'8\staccato f8\staccato c'8]\staccato } >> %239
  << { f4 r4 } >> %240
  << { R4*2 } >> %241
  << { bes4.-\p -\=#'d1e7668( d'8\=#'d1e7668) } >> %242
  << { a8[\staccato a8\staccato a8\staccato b!8]\staccato } >> %243
  << { d'8[-\=#'d1e7725( c'8]\=#'d1e7725) c'8 r8 } >> %244
  { \break }
  << { R4*2 } >> %245
  << { c'4.-\=#'d1e7766( ees'8\=#'d1e7766) } >> %246
  << { bes8[\staccato bes8\staccato bes8\staccato c'8]\staccato } >> %247
  << { ees'8[-\=#'d1e7837( d'8]\=#'d1e7837) d'8 r8 } >> %248
  << { R4*2 } >> %249
  << { R4*2 } >> %250
  << { r4 g4 } >> %251
  << { c4 r4 } >> %252
  << { r4 f4 } >> %253
  << { bes,4 r4 } >> %254
  { \break }
  << { R4*2 } >> %255
  << { r4 ees4 } >> %256
  << { f4 f,4 } >> %257
  << { bes,4 bes,4-\f -\=#'d1e8088( } >> %258
  << { c4 d4\=#'d1e8088) } >> %259
  << { ees4-\=#'d1e8140( c4 } >> %260
  << { d4 ees4\=#'d1e8140) } >> %261
  << { f4-\=#'d1e8192( d4 } >> %262
  << { ees4 f4\=#'d1e8192) } >> %263
  << { g8[ g8 g8 g8] } >> %264
  << { g8[ g8 g8 g8] } >> %265
  { \pageBreak } %83
  << { a8[ a8 a8 a8] } >> %266
  << { bes8[ bes8 bes8 bes8] } >> %267
  << { ees8[ ees8 ees8 ees8] } >> %268
  << { f8[ f8 fis!8 fis8] } >> %269
  << { g4 r4 } >> %270
  << { r8 c8[ c8 c8] } >> %271
  << { f!4 r8 f8 } >> %272
  << { g4 r8 d8 } >> %273
  << { ees8[ ees8 f8 f8] } >> %274
  { \break }
  << { bes,4 r4 } >> %275
  << { bes4-\p -\=#'d1e8567( f4 } >> %276
  << { c'4 f4\=#'d1e8567) } >> %277
  << { d'8[-\=#'d1e8625( bes8 ees'8 c'8]\=#'d1e8625) } >> %278
  << { f'4-\=#'d1e8650( ees'4\=#'d1e8650) } >> %279
  << { d'2-\p -\=#'d1e8681( } >> %280
  << { a2\=#'d1e8681) } >> %281
  << { bes4 ees4\=#'d1e8746) } >> %282
  << { f4 r4 } >> %283
  { \break }
  << { bes,4-\=#'d1e8795( f,4 } >> %284
  << { c4 f,4\=#'d1e8795) } >> %285
  << { d8[-\=#'d1e8854( bes,8 ees8 c8]\=#'d1e8854) } >> %286
  << { f4-\=#'d1e8879( ees4\=#'d1e8879) } >> %287
  << { d2-\p  } >> %288
  << { ees4-\=#'d1e8937( g4\=#'d1e8937) } >> %289
  << { f4 f,4 } >> %290
  << { bes,4 r8 bes,8-\=#'d1e9004( } >> %291
  << { c8[\=#'d1e9004) c8\staccato f,8\staccato f,8]\staccato } >> %292
  { \break }
  << { d,4 r8 bes,8-\=#'d1e9063( } >> %293
  << { c8[\=#'d1e9063) c8 f,8 f,8] } >> %294
  << { d,4 r8 bes,8-\=#'d1e9125( } >> %295
  << { c8[\=#'d1e9125) c8 f,8 f,8] } >> %296
  << { d,4-\=#'d1e9201( ees,4\=#'d1e9201) } >> %297
  << { f,2 } >> %298
  << { bes,4-~ bes,8 r8 } >> %299
  << { r4 r8 a,8-\=#'d1e9288( } >> %300
  << { bes,8[\=#'d1e9288) f,8\staccato bes,8\staccato d8]\staccato } >> %301
  << { ees4 r8 a,8-\=#'d1e9350( } >> %302
  { \pageBreak } %84
  << { bes,8[\=#'d1e9350) f,8\staccato bes,8\staccato d8]\staccato } >> %303
  << { ees4. a,8-\=#'d1e9409( } >> %304
  << { bes,4.\=#'d1e9409) b,!8-\=#'d1e9447( } >> %305
  << { c4.\=#'d1e9447) c8-\=#'d1e9481( } >> %306
  << { d8[\=#'d1e9481)-\f  d8 d8 d8] } >> %307
  << { aes,!8[ aes,8 aes,8 aes,8] } >> %308
  << { g,8[ g,8 g,8 g,8] } >> %309
  { \break }
  << { e,!8[ e,8 e,8 e,8] } >> %310
  << { f,8[ f,8 f,8 f,8] } >> %311
  << { fis,!8[ fis,8 fis,8 fis,8] } >> %312
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] } >> %313
  << { f!8[-\p  f8 f8 f8] } >> %314
  << { ees8[ ees8 ees8 ees8] } >> %315
  { \break }
  << { e!8[ e8 e8 e8] } >> %316
  << { f8[ f8 f8 f8] } >> %317
  << { f8[ f8 f8 f8] } >> %318
  << { bes,4 r4 } >> %319
  << { R4*2 } >> %320
  << { f4-\=#'d1e9993( g4\=#'d1e9993) } >> %321
  << { ees8[ ees8 f8 f8] } >> %322
  << { g4 r4 } >> %323
  << { r4 ees'4-\=#'d1e10087( } >> %324
  { \break }
  << { d'4\=#'d1e10087) r8 g8 } >> %325
  << { ees8[ ees8 f8 f8] } >> %326
  << { bes4 r4 } >> %327
  << { R4*2 } >> %328
  << { r8 a8-\=#'d1e10211( bes4\=#'d1e10211)-~ } >> %329
  << { bes2-~ } >> %330
  << { bes8[ a,8]-\=#'d1e10263( bes,4\=#'d1e10263)-~ } >> %331
  << { bes,2-~ } >> %332
  << { bes,4 r8 f,8-\f  } >> %333
  << { bes,8[ f,8 bes,8 f,8] } >> %334
  << { bes,4 r4 } >> \bar ":|." %335
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
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffD }
>>
>>
\layout {
}
\midi { }
}

