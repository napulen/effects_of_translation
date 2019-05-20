\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital edition prepared by:Norbert DubowyProofreading by:NNN.N. }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in B für zwei Violinen, Viola und Violoncello KV 458"
  subtitle = "4. Satz"
  subsubtitle = "4th mvt."

  % Revision Description
  % 1. File converted from dmeref_458-004_5499.
}

mdivD_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro assai} 4 = 140
  << { bes'4-\p -\=#'d1e326( c''4\=#'d1e326) }   { \pageBreak } %1
>> %1
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %2
  << { c''8[ c''8 d''8 d''8] } >> %3
  << { f''8[-\=#'d1e399( ees''8]\=#'d1e399) c''8 r8 } >> %4
  << { bes'4-\=#'d1e415( c''4\=#'d1e415) } >> %5
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %6
  << { c''8[ c''8 f'8 f'8] } >> %7
  << { d'4 r4 } >> %8
  << { bes''4-\f -\=#'d1e497( c'''4\=#'d1e497) } >> %9
  << { \grace \tweak Stem.direction #UP bes''16 a''8[ g''16 f''16] bes''8[ bes''8] } >> %10
  << { c'''8[ c'''8 d'''8 d'''8] } >> %11
  { \break } %1
  << { f'''8[-\=#'d1e590( ees'''8]\=#'d1e590) c'''8 r8 }   { \break } %1
>> %12
  << { bes''4-\=#'d1e608( c'''4\=#'d1e608) } >> %13
  << { \grace \tweak Stem.direction #UP bes''16 a''8[ g''16 f''16] bes''8[ bes''8] } >> %14
  { \break } %2
  << { c'''8[ c'''8 f''8 f''8] } >> %15
  << { d''4 r4 } >> %16
  << { R4*2 } >> %17
  << { f''8[-\p -\=#'d1e744( d''8 bes'8]\=#'d1e744) r8 } >> %18
  << { R4*2 } >> %19
  { \break } %3
  << { f''8[-\=#'d1e807( d''8 bes''8]\=#'d1e807) r8 } >> %20
  << { R4*2 } >> %21
  << { f''8.[-\=#'d1e871( g''32 a''32] bes''8[\=#'d1e871) a''8]\stopped } >> %22
  { \break } %4
  << { g''8[\stopped f''8\stopped ees''8\stopped d''8]\stopped } >> %23
  << { f''8[ d''8\=#'d1e936) c''8\=#'d1e933) bes''8]-\=#'d1e937( } >> %24
  << { c'''8[\=#'d1e937) c'''8-\stopped f''8-\stopped f''8]-\stopped } >> %25
  { \break } %1
  << { d''4-\stopped r8 bes''8-\=#'d1e999( }   { \break } %1
>> %26
  << { c'''8[\=#'d1e999) c'''8 f''8 f''8] } >> %27
  { \break } %2
  << { d''4 r8 bes''8-\=#'d1e1066( } >> %28
  << { c'''8[\=#'d1e1066) c'''8 f''8 f''8] } >> %29
  << { d''4.-\f -\=#'d1e1127( ees''8 } >> %30
  << { d''8[ ees''8 d''8 fis''!8]\=#'d1e1127) } >> %31
  << { g''8.[\trill a''16] bes''8[ des''!8] } >> %32
  << { c''8[ des''!8 c''8 e''!8]\=#'d1e1188)\=#'d1e1190) } >> %33
  << { f''8.[\trill g''16] aes''!8[ c''8]-\p  } >> %34
  { \break } %3
  << { f''8[-\=#'d1e1274( ees''!8 des''!8 c''8]\=#'d1e1274) } >> %35
  << { c''8[-\=#'d1e1305( b'!8]\=#'d1e1305) r8 b'8 } >> %36
  { \break } %1
  << { f''8[ g''8 aes''!8\=#'d1e1340) b'!8] }   { \break } %1
>> %37
  << { d''!8[-\=#'d1e1368( c''8]\=#'d1e1368) r8 c''8 } >> %38
  << { d''8[-\=#'d1e1401( e''!8 f''8 g''8] } >> %39
  << { bes''8[ aes''!8]\=#'d1e1401) r8 a''!8-\=#'d1e1434( } >> %40
  { \break } %2
  << { g''8[ aes''!8 g''8 f''8]\=#'d1e1434) } >> %41
  << { e''!8[-\=#'d1e1491( g''8\=#'d1e1491) g''8-\stopped f''8]-\stopped } >> %42
  << { e''!8[-\=#'d1e1517( g''8\=#'d1e1517) g''8-\stopped f''8]-\stopped } >> %43
  << { e''!8[-\f  g''8\=#'d1e1564) g''8\=#'d1e1566) b''!8]\stopped } >> %44
  << { c'''8[\stopped b''!8\stopped c'''8\stopped b''8]\stopped } >> %45
  << { c'''4 r8 b'!8 } >> %46
  { \break } %1
  { \break } %4
  << { c''8[ cis''!8 d''8 bes'!8]\=#'d1e1646) }   { \break } %1
>> %47
  << { a'4 r4 } >> %48
  << { R4*2 } >> %49
  << { r8 c''16[-\=#'d1e1742( d''16] e''!8[\=#'d1e1742) e''16-\=#'d1e1743( f''16] } >> %50
  << { g''8[\=#'d1e1743) e''!16-\=#'d1e1768( f''16] g''8[\=#'d1e1768) g''16-\=#'d1e1769( a''16] } >> %51
  << { bes''4\=#'d1e1769) r4 } >> %52
  << { R4*2 } >> %53
  { \break } %2
  { \break } %3
  << { r8 f''16[-\=#'d1e1856( g''16] a''8[\=#'d1e1856) a''16-\=#'d1e1857( bes''16] } >> %54
  << { c'''8[\=#'d1e1857) a''16 bes''16]\=#'d1e1888) c'''8[\=#'d1e1885) c'''16 d'''16]\=#'d1e1894) } >> %55
  << { ees'''!4.\=#'d1e1891)-\=#'d1e1912( fis''!8\=#'d1e1912) } >> %56
  << { g''4-\=#'d1e1938( a''4\=#'d1e1938) } >> %57
  << { c'''8 bes''4 e''!8\=#'d1e1965) } >> %58
  { \break } %1
  << { f''!4-\=#'d1e1996( g''4\=#'d1e1996) }   { \break } %1
>> %59
  << { bes''8[-\=#'d1e2024( a''8]\=#'d1e2024) c'''4-\=#'d1e2025( } >> %60
  << { bes''4 a''4\=#'d1e2025)-~ } >> %61
  << { a''8[ g''8-\=#'d1e2067( a''8 bes''8]\=#'d1e2067)-~ } >> %62
  << { bes''8 f''4-\=#'d1e2089( g''8\=#'d1e2089) } >> %63
  << { gis''!8[-\=#'d1e2129( a''8]\=#'d1e2129) r8 c'''8-~ } >> %64
  { \break } %2
  { \break } %4
  << { c'''8 bes''4 a''8\=#'d1e2160)-~ } >> %65
  << { a''8[-\=#'d1e2188( g''!8]\=#'d1e2188) r8 d'''8-~ } >> %66
  << { d'''8-\=#'d1e2214( c'''4 bes''8\=#'d1e2214)-~ } >> %67
  << { bes''8[-\=#'d1e2242( a''8]\=#'d1e2242) r8 ees'''!8-~ } >> %68
  { \break } %1
  { \break } %3
  << { e'''!8 d'''4 c'''8\=#'d1e2275) }   { \break } %1
>> %69
  << { bes''2-\=#'d1e2297( } >> %70
  << { b''!2\=#'d1e2297) } >> %71
  << { c'''8[ g''8] bes''!4-~ } >> %72
  << { bes''4-\=#'d1e2368( a''4\=#'d1e2368)-~ } >> %73
  << { a''16[ g''16-\=#'d1e2408( fis''!16 g''16] fis''16[ g''16 bes''16 g''16]\=#'d1e2408) } >> %74
  { \break } %2
  << { f''!4-\=#'d1e2434( e''!4\=#'d1e2434) } >> %75
  << { f''8[ a''16-\=#'d1e2461( g''16] f''16[ ees''16 d''16 c''16]\=#'d1e2461) } >> %76
  << { b'!2 } >> %77
  { \break } %1
  << { r8 g''16[-\=#'d1e2516( f''16] e''!16[ d''16 c''16 bes'!16]\=#'d1e2516) }   { \break } %1
>> %78
  << { a'8[ f''16-\=#'d1e2544( e''!16] d''16[ c''16 bes'16 a'16]\=#'d1e2544) } >> %79
  << { g'8[ d''8\stopped c''8\stopped e'!8]\stopped } >> %80
  { \pageBreak } %4
  << { f'4 r8 c'8-\p -\=#'d1e2605( } >> %81
  << { a'4.\=#'d1e2605) f'8-\=#'d1e2627( } >> %82
  { \break } %3
  << { bes'4.\=#'d1e2627) g'8-\=#'d1e2647( } >> %83
  << { c''8[ f''8 d''8 g''8]\=#'d1e2647) } >> %84
  { \break } %2
  << { f''4-\=#'d1e2720( e''!8[ c''8]\=#'d1e2720) } >> %85
  { \break } %1
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''8[-\=#'d1e2769( a''8 g''8] }   { \break } %1
\tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''8[ e''!8 d''8] } } >> %86
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ b'!8 c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''!8[ d''8 bes'!8]\=#'d1e2769) } } >> %87
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[-\=#'d1e2833( c''!8 f'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[ bes'8 g'8]\=#'d1e2833) } } >> %88
  << { f'4-\=#'d1e2862( e'!8[\=#'d1e2862) c'8]-\=#'d1e2863( } >> %89
  << { a'8\=#'d1e2863) a'4-\=#'d1e2881( f'8\=#'d1e2881) } >> %90
  << { bes'8 bes'4-\=#'d1e2901( g'8\=#'d1e2901) } >> %91
  { \break } %1
  << { c''8[-\=#'d1e2945( f''8 d''8 g''8]\=#'d1e2945) }   { \break } %1
>> %92
  << { f''4-\=#'d1e2969( e''!8[\=#'d1e2969) c''8] } >> %93
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''8[-\p -\=#'d1e3005( a''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''8[ e''!8 f''8]\=#'d1e3005) } } >> %94
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e3038( cis''!8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[ a'8 bes'8]\=#'d1e3038) } } >> %95
  { \break } %2
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[-\=#'d1e3076( d''8 c''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[ a'8 g'8]\=#'d1e3076) } } >> %96
  << { f'4 r4 } >> %97
  { \break } %4
  << { r4 r8 c''8 } >> %98
  { \break } %1
  << { f''8[-\=#'d1e3159( e''!8 d''8 c''8]\=#'d1e3159) }   { \break } %1
>> %99
  { \break } %3
  << { c''4. c''8 } >> %100
  << { f''8[-\=#'d1e3227( e''!8 d''8 c''8]\=#'d1e3227) } >> %101
  << { c''4. c''8-\f  } >> %102
  << { c''8[-\=#'d1e3289( f''8 g'8 d''8]\=#'d1e3289) } >> %103
  << { f'4-\=#'d1e3309( g'4\=#'d1e3309) } >> %104
  << { bes'4-\=#'d1e3340( a'8\=#'d1e3340) r8 } >> %105
  { \break } %2
  << { r4 r8 e''!8-\p -\=#'d1e3380( } >> %106
  << { f''8[\=#'d1e3380) c''8\stopped f''8\stopped a''8]\stopped } >> %107
  { \break } %1
  << { bes''4 r8 e''!8-\=#'d1e3442( }   { \break } %1
>> %108
  << { f''8[\=#'d1e3442) c''8\stopped f''8\stopped a''8]\stopped } >> %109
  << { bes''4 r8 e''!8-\f -\=#'d1e3508( } >> %110
  << { f''8[\=#'d1e3508) c'''8-\stopped d''8-\stopped d'''8]-\stopped } >> %111
  { \break } %4
  << { c''4-\=#'d1e3566( e''!4\=#'d1e3566) } >> %112
  << { c'''2 } >> %113
  { \break } %3
  << { \grace \tweak Stem.direction #UP c'''16 bes''8[ a''16 g''16] \grace \tweak Stem.direction #UP g''16 f''8[ e''!16 d''16] } >> %114
  << { c''2-\sf  } >> %115
  << { bes'2-\sf  } >> %116
  { \break } %2
  << { a'2-\sf  } >> %117
  << { d'''2-\sf  } >> %118
  { \break } %1
  << { c'''2-\sf  }   { \break } %1
>> %119
  << { e''!2-\sf  } >> %120
  << { f''4 r4 } >> %121
  << { f'4-\p -\=#'d1e3912( g'4\=#'d1e3912) } >> %122
  << { \grace \tweak Stem.direction #UP f'16 e'!8[ d'16 c'16] f'8[ f'8] } >> %123
  { \break } %4
  << { g'8[ g'8 a'8 a'8] } >> %124
  << { c''4-\=#'d1e3992( bes'8\=#'d1e3992) r8 } >> %125
  { \break } %2
  << { bes'4-\=#'d1e4011( d''4\=#'d1e4011) } >> %126
  { \break } %3
  << { c''8[-\=#'d1e4041( d''16 e''!16]\=#'d1e4041) f''8[ f'8] } >> %127
  { \break } %1
  << { g'8[ g'8 c''8 c''8] }   { \break } %1
>> %128
  << { f'4 r8 a''8 } >> %129
  << { c'''8[-\=#'d1e4112( a''8 c'''8 a''8] } >> %130
  << { c'''4\=#'d1e4112) r8 g'8\stopped } >> %131
  << { f'8[\stopped g'8\stopped f'8\stopped g'8]\stopped } >> %132
  { \pageBreak } %1
  { \break } %1
  { \pageBreak } %2
  << { f'4 r4 }   { \pageBreak } %1
  { \break } %1
>> \bar ":|." %133
  \bar ".|:" << { R4*2 } >> %134
  << { r4 r8 aes''!8-\p -\=#'d1e4284( } >> %135
  << { c'''8[ aes''!8 c'''8 aes''8]\=#'d1e4284) } >> %136
  << { c'''4 r8 c''8 } >> %137
  << { b'!8[\stopped c''8\stopped b'8\stopped c''8]\stopped } >> %138
  { \break } %4
  << { b'!4 r4 } >> %139
  << { R4*2 } >> %140
  { \break } %3
  << { R4*2 } >> %141
  << { R4*2 } >> %142
  << { c''4-\f -\=#'d1e4481( d''4\=#'d1e4481) } >> %143
  { \break } %1
  { \break } %2
  << { \grace \tweak Stem.direction #UP c''16 b'!8[ a'16 g'16] c''8[ c''8] }   { \break } %1
>> %144
  << { ees''4-\=#'d1e4542( f''4\=#'d1e4542) } >> %145
  << { \grace \tweak Stem.direction #UP ees''16 d''8[ c''16 bes'!16] ees''8[ ees''8] } >> %146
  << { g''4-\=#'d1e4589( a''!4\=#'d1e4589) } >> %147
  << { \grace \tweak Stem.direction #UP g''16 fis''!8[ e''!16 d''16] g''8[ g''8] } >> %148
  << { bes''4-\=#'d1e4642( c'''4\=#'d1e4642) } >> %149
  << { \grace \tweak Stem.direction #UP bes''16 a''8[ g''16 fis''!16] bes''8[ bes''8] } >> %150
  << { d'''8 d'''4 d'''8-~ } >> %151
  { \break } %1
  << { d'''8 d'''4 d'''8-~ }   { \break } %1
>> %152
  << { d'''8 e''4 c'''8-~ } >> %153
  << { c'''8 d''4 bes''8-~ } >> %154
  << { bes''8 c''4 aes''!8-~ } >> %155
  { \break } %3
  << { aes''8 bes'4 g''8-~ } >> %156
  << { g''8 aes'!4 f''8-~ } >> %157
  { \break } %4
  << { f''8 g'4 ees''8-~ } >> %158
  << { ees''8 f'4 d''8-~ } >> %159
  { \break } %1
  << { d''8 e'!4 c''8-~ }   { \break } %1
>> %160
  << { c''8[ d'8] a''8[-\stopped c''8]-\stopped } >> %161
  << { bes'8[-\stopped g'8-\stopped bes''8-\stopped cis''!8]-\stopped } >> %162
  { \break } %2
  << { d''4 a''4-\stopped } >> %163
  << { bes''4-\stopped cis'''!4-\stopped } >> %164
  << { d'''4-\stopped r4 } >> %165
  << { R4*2 } >> %166
  << { R4*2 } >> %167
  { \break } %3
  << { R4*2 } >> %168
  << { R4*2 } >> %169
  << { R4*2 } >> %170
  << { R4*2 } >> %171
  { \break } %4
  << { g''4-\p -\=#'d1e5324( aes''!4\=#'d1e5324) } >> %172
  << { \grace \tweak Stem.direction #UP g''16 f''8[ ees''16 d''16] g''8[ g''8] } >> %173
  << { ees''4-\=#'d1e5388( f''4\=#'d1e5388) } >> %174
  { \break } %1
  { \break } %2
  << { \grace \tweak Stem.direction #UP ees''16 d''8[ c''16 b'!16]   { \break } %1
ees''8 r8 } >> %175
  { \pageBreak } %3
  << { r8 ees''8[-\=#'d1e5449( g''8 ees''8]\=#'d1e5449) } >> %176
  << { \grace \tweak Stem.direction #UP d''16 c''8[ bes'!16 a'16] d''8 r8 } >> %177
  << { R4*2 } >> %178
  << { r4 \grace \tweak Stem.direction #UP ees''16 d''8[ c''16 bes'16] } >> %179
  << { f''8 r8 \grace \tweak Stem.direction #UP ees''16 d''8[ c''16 bes'16] } >> %180
  << { f''8 r8 \grace \tweak Stem.direction #UP ees''16 d''8[ c''16 bes'16] } >> %181
  << { f''8[ f''8 f''8 f''8] } >> %182
  << { f''2-\=#'d1e5682( } >> %183
  { \break } %1
  { \break } %2
  { \break } %4
  << { g''2\=#'d1e5682) }   { \break } %1
>> %184
  << { \grace \tweak Stem.direction #UP f''16 ees''8[ d''16 c''16] a''8[\stopped a''8]\stopped } >> %185
  << { bes''8[\stopped bes''8\stopped e''!8\stopped e''8]\stopped } >> %186
  << { f''4 r4 } >> %187
  << { R4*2 } >> %188
  { \break } %3
  << { ees''!4-\=#'d1e5850( f''4\=#'d1e5850) } >> %189
  << { \grace \tweak Stem.direction #UP ees''16 des''!8[ c''16 bes'16] bes''8[ bes''8] } >> %190
  << { a''4 r8 c''8-\=#'d1e5919( } >> %191
  << { ees''8[ c''8 ees''8 c''8] } >> %192
  { \break } %2
  << { ees''4\=#'d1e5919) r8 a''8-\=#'d1e5966( } >> %193
  { \break } %1
  << { c'''8[ a''8 c'''8 a''8] }   { \break } %1
>> %194
  << { c'''4\=#'d1e5966) r8 c'''8-\f  } >> %195
  << { ees'''8[ c'''8 ees'''8 c'''8] } >> %196
  << { ees'''4\=#'d1e6031) r8 f'8-\p  } >> %197
  << { fis'!8[-\=#'d1e6110( g'8 aes'!8 a'!8]\=#'d1e6110) } >> %198
  << { m. 199, V1: The source has a p for the first note. This otherwise superfluous dynamic marking - there is a p already in m. 197 - is probably the result of a copy mark in the engraver's copy denoting a recapitulation from m. 1 which, indeed, starts with a piano.T. 199, V1: In der Quelle steht ein p unter der ersten Note. Diese an sich überflüssige dynamische Angabe - das p steht schon in T. 197 - resultiert wahrscheinlich von einer Kopieranweisung in der Stichvorlage oder der Quelle, von der diese kopiert wurde, da die Kopieranweisung wohl auf eine Weideraufnahme von T. 1 verweist, der tatsächlich mit einem piano beginnt.bes'4-\=#'d1e6125( c''4\=#'d1e6125) } >> %199
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %200
  << { c''8[ c''8 d''8 d''8] } >> %201
  << { f''8[-\=#'d1e6209( ees''8]\=#'d1e6209) c''8 r8 } >> %202
  { \break } %1
  << { bes'4-\=#'d1e6226( c''4\=#'d1e6226) }   { \break } %1
>> %203
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %204
  << { c''8[ c''8 f'8 f'8] } >> %205
  << { d'4 r4 } >> %206
  << { bes''4-\f -\=#'d1e6308( c'''4\=#'d1e6308) } >> %207
  { \break } %2
  << { \grace \tweak Stem.direction #UP bes''16 a''8[ g''16 f''16] bes''8[ bes''8] } >> %208
  { \break } %3
  << { c'''8[ c'''8 d'''8 d'''8] } >> %209
  << { f'''8[-\=#'d1e6401( ees'''8]\=#'d1e6401) c'''8 r8 } >> %210
  << { bes''4-\=#'d1e6420( c'''4\=#'d1e6420) } >> %211
  { \break } %1
  { \break } %4
  << { \grace \tweak Stem.direction #UP bes''16 a''8[ g''16 f''16] bes''8[ bes''8] }   { \break } %1
>> %212
  << { c'''8[ c'''8 f''8 f''8] } >> %213
  << { d''4 r4 } >> %214
  << { R4*2 } >> %215
  << { f''8[-\p -\=#'d1e6557( d''8 bes'8]\=#'d1e6557) r8 } >> %216
  << { R4*2 } >> %217
  << { f''8[-\=#'d1e6619( d''8 bes''8]\=#'d1e6619) r8 } >> %218
  << { R4*2 } >> %219
  { \break } %2
  << { f''8.[-\=#'d1e6684( g''32 a''32] bes''8[\=#'d1e6684) a''8]\stopped } >> %220
  << { g''8[\stopped f''8\stopped ees''8\stopped d''8]\stopped } >> %221
  { \break } %1
  << { f''8[-\=#'d1e6745( d''8 c''8\=#'d1e6745) bes''8]-\=#'d1e6746( }   { \break } %1
>> %222
  << { c'''8[\=#'d1e6746) c'''8-\stopped f''8-\stopped f''8]-\stopped } >> %223
  << { d''4-\stopped r8 bes''8-\=#'d1e6804( } >> %224
  { \break } %3
  << { c'''8[\=#'d1e6804) c'''8-\stopped f''8-\stopped f''8]-\stopped } >> %225
  { \break } %4
  << { d''4 r8 bes''8-\=#'d1e6869( } >> %226
  << { c'''8[\=#'d1e6869) c'''8 f''8 f''8] } >> %227
  << { d''4.-\f -\=#'d1e6929( ees''8 } >> %228
  << { d''8[ ees''8 d''8 g''8]\=#'d1e6929) } >> %229
  << { g''8[-\=#'d1e6979( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''16 e''!16 d''16] } c''8[\=#'d1e6979) des''!8]-\=#'d1e6980( } >> %230
  { \break } %1
  << { c''8[ des''!8 c''8 f''8]\=#'d1e6980) }   { \break } %1
>> %231
  << { f''8[ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { ees''!16 d''!16 c''16] } bes'8[\=#'d1e7037)-\=#'d1e7037( bes'8] } >> %232
  { \break } %2
  << { bes'8-\=#'d1e7063( ees''4 des''!8\=#'d1e7063)-~ } >> %233
  << { d''!8[-\=#'d1e7091( c''8\=#'d1e7091) c''8-\=#'d1e7092( des''8]\=#'d1e7092) } >> %234
  << { des''!8[-\=#'d1e7117( c''8\=#'d1e7117) c''8-\=#'d1e7118( bes'8]\=#'d1e7118) } >> %235
  << { a'8[-\=#'d1e7145( c''8\=#'d1e7145) c''8-\stopped e''!8]-\stopped } >> %236
  << { f''8[-\=#'d1e7171( a''8\=#'d1e7171) a''8-\stopped e''!8]-\stopped } >> %237
  { \break } %1
  << { f''8[-\=#'d1e7207( c'''8\=#'d1e7207) c'''8-\stopped e''!8]\stopped-\f  }   { \break } %1
>> %238
  << { f''8[\stopped e''!8\stopped f''8\stopped e''8]\stopped } >> %239
  << { f''4.-\=#'d1e7257( fis''!8-\p  } >> %240
  << { g''8[ f''!8 e''!8 ees''!8]\=#'d1e7257) } >> %241
  << { d''4 r4 } >> %242
  { \break } %4
  << { R4*2 } >> %243
  { \break } %3
  << { r8 f''16[-\=#'d1e7354( g''16] a''8[\=#'d1e7354) a''16-\=#'d1e7355( bes''16] } >> %244
  << { c'''8[\=#'d1e7355) a''16-\=#'d1e7378( bes''16] c'''8[\=#'d1e7378) c'''16-\=#'d1e7379( d'''16] } >> %245
  << { ees'''4\=#'d1e7379) r4 } >> %246
  { \pageBreak } %1
  { \break } %2
  << { R4*2 }   { \pageBreak } %1
>> %247
  << { r8 bes'16[-\=#'d1e7462( c''16] d''8[\=#'d1e7462) d''16-\=#'d1e7463( ees''16] } >> %248
  << { f''8[\=#'d1e7463) d''16-\=#'d1e7487( ees''16] f''8[\=#'d1e7487) f''16-\=#'d1e7488( g''16] } >> %249
  << { aes''!4. b'!8\=#'d1e7488) } >> %250
  << { c''4-\=#'d1e7530( d''4\=#'d1e7530) } >> %251
  << { f''8-\=#'d1e7556( ees''4 a'!8\=#'d1e7556) } >> %252
  << { bes'!4-\=#'d1e7582( c''4\=#'d1e7582) } >> %253
  { \break } %1
  << { ees''8[-\=#'d1e7610( d''8]\=#'d1e7610) f''4-\=#'d1e7611( }   { \break } %1
>> %254
  << { ees''4 d''4\=#'d1e7611)-~ } >> %255
  << { d''8[-\=#'d1e7654( c''8 d''8 ees''8]\=#'d1e7654)-~ } >> %256
  << { ees''8-\=#'d1e7676( bes'4 c''8\=#'d1e7676) } >> %257
  { \break } %2
  << { cis''!8[-\=#'d1e7711( d''8]\=#'d1e7711) r8 f''8-\f -~ } >> %258
  << { f''8-\=#'d1e7738( ees''4 d''8\=#'d1e7738)-~ } >> %259
  << { d''8[-\=#'d1e7766( c''!8]\=#'d1e7766) r8 g''8-~ } >> %260
  { \break } %1
  { \break } %3
  << { g''8-\=#'d1e7793( f''4 ees''8\=#'d1e7793)-~ }   { \break } %1
>> %261
  << { ees''8[ d''8]\=#'d1e7822) r8 aes''!8-~ } >> %262
  { \break } %4
  << { aes''8-\=#'d1e7853( g''4 f''8\=#'d1e7853) } >> %263
  << { ees''2-\=#'d1e7875( } >> %264
  << { e''!2\=#'d1e7875) } >> %265
  << { f''8[\stopped c''8]\stopped ees''!4-~ } >> %266
  << { ees''4-\=#'d1e7947( d''4\=#'d1e7947)-~ } >> %267
  { \pageBreak } %2
  << { d''16[-\=#'d1e7988( c''16 b'!16 c''16] b'16[ c''16 ees''16 c''16]\=#'d1e7988) } >> %268
  << { bes'!4-\=#'d1e8013( a'4\=#'d1e8013) } >> %269
  { \break } %1
  << { bes'8[ d'''16-\=#'d1e8040( c'''16] bes''16[ a''16 g''16 f''16]\=#'d1e8040) }   { \break } %1
>> %270
  << { e''!2 } >> %271
  << { r8 c'''16[-\=#'d1e8094( bes''16] a''16[ g''16 f''16 ees''!16]\=#'d1e8094) } >> %272
  << { d''8[ bes''16-\=#'d1e8122( a''16] g''16[ f''16 ees''16 d''16] } >> %273
  << { c''8[\=#'d1e8122) g''8\stopped f''8\stopped a'8]\stopped } >> %274
  << { bes'4 r8 f'8-\p -\=#'d1e8182( } >> %275
  << { d''4.\=#'d1e8182) bes'8-\=#'d1e8204( } >> %276
  { \break } %1
  << { ees''4.\=#'d1e8204) c''8-\=#'d1e8225( }   { \break } %1
>> %277
  { \break } %3
  << { f''8[ bes''8 g''8 c'''8]\=#'d1e8225) } >> %278
  << { bes''4-\=#'d1e8293( a''8[\=#'d1e8293) f''8]-\p  } >> %279
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[-\=#'d1e8325( d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[ a''8 g''8] } } >> %280
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ e''!8 f''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''!8[ g''8 ees''!8]\=#'d1e8325) } } >> %281
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e8386( f''!8 bes'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[ ees''8 c''8]\=#'d1e8386) } } >> %282
  { \break } %1
  { \break } %4
  << { bes'4-\=#'d1e8415( a'8[\=#'d1e8415) f'8]-\=#'d1e8416( }   { \break } %1
>> %283
  << { d''8\=#'d1e8416) d''4-\=#'d1e8437( bes'8 } >> %284
  { \break } %2
  << { ees''8\=#'d1e8437) ees''4-\=#'d1e8459( c''8 } >> %285
  << { f''8[ bes''8 g''8 c'''8]\=#'d1e8459) } >> %286
  << { bes''4-\=#'d1e8523( a''8[ f''8]\=#'d1e8523) } >> %287
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[-\p -\=#'d1e8558( d'''8 c'''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''8[ a''8 bes''8]\=#'d1e8558) } } >> %288
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[-\=#'d1e8586( fis''!8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''8[ d''8 ees''8]\=#'d1e8586) } } >> %289
  { \break } %1
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e8627( g''8 f''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''8[ d''8 c''8]\=#'d1e8627) } }   { \break } %1
>> %290
  << { bes'4 r8 bes''8-\=#'d1e8652( } >> %291
  << { a''8[ c'''8 ees'''8 c'''8]\=#'d1e8652) } >> %292
  << { d'''8[-\=#'d1e8711( f'''8]\=#'d1e8711) r8 bes''8-\=#'d1e8712( } >> %293
  << { a''8[ c'''8 ees'''8 c'''8]\=#'d1e8712) } >> %294
  << { d'''8[-\=#'d1e8774( f'''8]\=#'d1e8774) r8 bes''8-\=#'d1e8775( } >> %295
  << { a''8[ c'''8 ees'''8 c'''8]\=#'d1e8775) } >> %296
  << { bes''8[-\f -\=#'d1e8839( d'''8\=#'d1e8839) g''8-\=#'d1e8840( bes''8]\=#'d1e8840) } >> %297
  { \break } %1
  { \break } %3
  << { bes'4-\=#'d1e8865( c''4\=#'d1e8865) }   { \break } %1
>> %298
  << { ees''4-\=#'d1e8896( d''8[\=#'d1e8896) bes''8]-\p -\=#'d1e8897( } >> %299
  << { c'''8[\=#'d1e8897) c'''8\stopped f''8\stopped f''8]\stopped } >> %300
  { \break } %2
  << { d''4 r8 bes''8-\=#'d1e8961( } >> %301
  << { c'''8[\=#'d1e8961) c'''8 f''8 f''8] } >> %302
  << { d''4 r8 bes''8-\=#'d1e9023( } >> %303
  << { c'''8[\=#'d1e9023) c'''8\stopped f''8\stopped f''8]\stopped } >> %304
  << { d'''8[ d'''8 g''8 g''8]-\stopped } >> %305
  << { ees'''8[ ees'''8 a''8 a''8] } >> %306
  { \break } %1
  { \break } %4
  << { f'''2-\f  }   { \break } %1
>> %307
  << { d'2-\sf  } >> %308
  << { ees'2-\sf  } >> %309
  << { g''2-\sf  } >> %310
  << { f''2-\sf  } >> %311
  << { ees''2-\sf  } >> %312
  << { d''4 r8 d''8-\p  } >> %313
  << { bes''8[-\=#'d1e9447( aes''!8]\=#'d1e9447) r8 aes''8 } >> %314
  << { fis''!8[-\=#'d1e9482( g''8]\=#'d1e9482) r8 g''8 } >> %315
  << { a''!8[-\=#'d1e9517( bes''8]\=#'d1e9517) r8 bes''8 } >> %316
  { \break } %1
  { \break } %2
  { \break } %3
  << { bes''8[-\=#'d1e9556( f''8]\=#'d1e9556) r8 d''8 }   { \break } %1
>> %317
  << { f''8[-\=#'d1e9596( ees''8]\=#'d1e9596) r8 c''8 } >> %318
  << { bes'4 r4 } >> %319
  << { bes'4-\=#'d1e9632( c''4\=#'d1e9632) } >> %320
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %321
  << { c''8[\stopped c''8\stopped d''8\stopped d''8]\stopped } >> %322
  << { f''4-\=#'d1e9721( ees''8\=#'d1e9721) r8 } >> %323
  << { ees''4-\=#'d1e9739( g''4\=#'d1e9739) } >> %324
  { \break } %1
  << { f''8[-\=#'d1e9769( g''16 a''16] bes''8[\=#'d1e9769) bes'8]-\=#'d1e9770( }   { \break } %1
>> %325
  << { c''8[\=#'d1e9770) c''8 f''8 f''8] } >> %326
  << { bes'4 r8 d'''8-\=#'d1e9819( } >> %327
  << { f'''8[ d'''8 f'''8 d'''8] } >> %328
  << { f'''4\=#'d1e9819) r8 bes''8-\=#'d1e9863( } >> %329
  << { d'''8[ bes''8 d'''8 bes''8] } >> %330
  << { d'''4\=#'d1e9863) r8 d''8-\=#'d1e9915( } >> %331
  << { f''8[ d''8 f''8 d''8] } >> %332
  { \break } %1
  << { f''4\=#'d1e9915) r8 a''8\stopped-\f  }   { \break } %1
>> %333
  << { bes''8[\stopped a''8\stopped bes''8\stopped a''8]\stopped } >> %334
  << { bes''4 r4 } >> \bar ":|." %335
}

mdivD_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*2 }   { \pageBreak } %2
>> %1
  << { R4*2 } >> %2
  << { f'8[-\p  f'8 f'8 f'8] } >> %3
  << { f'4 r4 } >> %4
  << { R4*2 } >> %5
  << { R4*2 } >> %6
  << { g'8[ g'8 a8 a8] } >> %7
  << { bes4 r4 } >> %8
  << { bes'4-\f -\=#'d1e498( c''4\=#'d1e498) } >> %9
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %10
  << { c''8[ c''8 d''8 d''8] } >> %11
  { \break } %1
  << { f''8[-\=#'d1e591( ees''8]\=#'d1e591) c''8 r8 } >> %12
  << { bes'4-\=#'d1e609( c''4\=#'d1e609) } >> %13
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %14
  { \break } %2
  << { c''8[ c''8 f'8 f'8] }   { \break } %2
>> %15
  << { d'4 r4 } >> %16
  << { R4*2 } >> %17
  << { f'8[-\p -\=#'d1e745( d'8 bes8]\=#'d1e745) r8 } >> %18
  << { R4*2 } >> %19
  { \break } %3
  << { f'8[-\=#'d1e808( d'8 bes'8]\=#'d1e808) r8 } >> %20
  << { R4*2 } >> %21
  << { f'8.[-\=#'d1e872( g'32 a'32] bes'8[\=#'d1e872) a'8]\stopped } >> %22
  { \break } %4
  << { g'8[\stopped f'8\stopped ees'8\stopped d'8]\stopped } >> %23
  << { f'8[ d'8\=#'d1e939) c'8 bes'8]-\=#'d1e940( } >> %24
  << { c''8[\=#'d1e940) c''8-\stopped f'8-\stopped f'8]-\stopped } >> %25
  { \break } %1
  << { d'4-\stopped r8 bes'8-\=#'d1e1000( } >> %26
  << { c''8[\=#'d1e1000) c''8 f'8 f'8] } >> %27
  { \break } %2
  << { d'4 r8 bes'8-\=#'d1e1067( }   { \break } %2
>> %28
  << { c''8[\=#'d1e1067) c''8 f'8 f'8] } >> %29
  << { d'4.-\f -\=#'d1e1128( ees'8 } >> %30
  << { d'8[ ees'8 d'8 fis'!8]\=#'d1e1128) } >> %31
  << { g'8.[\trill a'16] bes'8[ des'!8]-\=#'d1e1191( } >> %32
  << { c'8[ des'!8 c'8 e'!8]\=#'d1e1191) } >> %33
  << { f'8.[\trill g'16] aes'!8 r8 } >> %34
  { \break } %3
  << { R4*2 } >> %35
  << { f'8[-\p  f'8 f'8 f'8] } >> %36
  { \break } %1
  << { f'8[ f'8 f'8 f'8] } >> %37
  << { e'!8[ e'8 e'8 e'8] } >> %38
  << { e'!8[ e'8 e'8 e'8] } >> %39
  << { d'8[ d'8 d'8 d'8] } >> %40
  { \break } %2
  << { d'8[ d'8 d'8 d'8] }   { \break } %2
>> %41
  << { c'4 r8 b'!8-\=#'d1e1492( } >> %42
  << { c''4\=#'d1e1492) r8 b'!8-\=#'d1e1518( } >> %43
  << { c''4\=#'d1e1518) r8 < f'' d'' >8 } >> %44
  << { < e''! c'' >8[ < f'' d'' >8 < e'' c'' >8 < f'' d'' >8] } >> %45
  << { < e''! c'' >4 r4 } >> %46
  { \break } %1
  { \break } %4
  << { R4*2 } >> %47
  << { a'4.-\p -\=#'d1e1688( c''8\=#'d1e1688) } >> %48
  << { g'8[\stopped g'8\stopped g'8\stopped a'8]\stopped } >> %49
  << { c''8[ bes'8]\=#'d1e1745) bes'8 r8 } >> %50
  << { R4*2 } >> %51
  << { bes'4.-\=#'d1e1786( d''8\=#'d1e1786) } >> %52
  << { a'8[ a'8 a'8 bes'8] } >> %53
  { \break } %2
  { \break } %3
  << { d''8[ c''8]\=#'d1e1859) c''8 r8 }   { \break } %2
>> %54
  << { R4*2 } >> %55
  << { a'4.-\=#'d1e1913( ees''!8\=#'d1e1913) } >> %56
  << { d''8[ d''8 c''8 c''8] } >> %57
  << { a'8[-\=#'d1e1969( bes'8\=#'d1e1969) bes'8 des''!8] } >> %58
  { \break } %1
  << { c''8[ c''8 bes'8 bes'8] } >> %59
  << { g'8[-\=#'d1e2026( a'8]\=#'d1e2026) r8 a'8 } >> %60
  << { r8 bes'8 r8 c''8 } >> %61
  << { d''2-\=#'d1e2068( } >> %62
  << { c''4 bes'4\=#'d1e2068) } >> %63
  << { gis'!8[-\=#'d1e2130( a'8]\=#'d1e2130) r8 c''8-\f -~ } >> %64
  { \break } %2
  { \break } %4
  << { c''8 bes'4 a'8\=#'d1e2162)-~ }   { \break } %2
>> %65
  << { a'8[-\=#'d1e2189( g'!8]\=#'d1e2189) r8 d''8-~ } >> %66
  << { d''8 c''4 bes'8\=#'d1e2216)-~ } >> %67
  << { bes'8[-\=#'d1e2243( a'8]\=#'d1e2243) r8 ees''!8-~ } >> %68
  { \break } %1
  { \break } %3
  << { ees''8 d''4 c''8\=#'d1e2277) } >> %69
  << { bes'2-\=#'d1e2298( } >> %70
  << { b'!2\=#'d1e2298) } >> %71
  << { c''4.-\=#'d1e2343( des''!8\=#'d1e2343) } >> %72
  << { c''8[-\=#'d1e2369( e''!8]\=#'d1e2369) f''4 } >> %73
  << { r4 r8 d''!16[-\=#'d1e2409( bes'16]\=#'d1e2409) } >> %74
  { \break } %2
  << { a'4-\=#'d1e2435( g'4\=#'d1e2435) }   { \break } %2
>> %75
  << { f'4 r4 } >> %76
  << { r8 f'8[ f'8 f'8] } >> %77
  { \break } %1
  << { e'!4 r8 g'8 } >> %78
  << { f'4 r8 f'8 } >> %79
  << { d'8[ bes'8\stopped a'8\stopped g'8]\stopped } >> %80
  { \pageBreak } %4
  << { f'4 r4 } >> %81
  << { f'2-\p  } >> %82
  { \break } %3
  << { e'!2 } >> %83
  << { f'8[-\=#'d1e2691( a'8 f'8 bes'8]\=#'d1e2691) } >> %84
  { \break } %2
  << { a'4-\=#'d1e2721( g'4\=#'d1e2721) }   { \break } %2
>> %85
  { \break } %1
  << { c'2-\p -~ } >> %86
  << { c'2-~ } >> %87
  << { c'8.[ a16]\=#'d1e2835) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { bes8[-\=#'d1e2836( d'8 bes8]\=#'d1e2836) } } >> %88
  << { a4-\=#'d1e2864( g8\=#'d1e2864) r8 } >> %89
  << { f'2 } >> %90
  << { e'!2 } >> %91
  { \break } %1
  << { f'8[-\=#'d1e2946( a'8 f'8 bes'8]\=#'d1e2946) } >> %92
  << { a'4-\=#'d1e2970( g'4\=#'d1e2970) } >> %93
  << { c'2 } >> %94
  << { bes4 f'4-~ } >> %95
  { \break } %2
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { f'8[ bes'8-\=#'d1e3077( a'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'8[ f'8 e'!8]\=#'d1e3077) } }   { \break } %2
>> %96
  << { f'4 r8 f'8-\=#'d1e3102( } >> %97
  { \break } %4
  << { e'!8[ g'8 bes'8 g'8]\=#'d1e3102) } >> %98
  { \break } %1
  << { a'8[-\=#'d1e3160( c''8]\=#'d1e3160) r8 f'8 } >> %99
  { \break } %3
  << { e'!8[ g'8 bes'8 g'8]\=#'d1e3162) } >> %100
  << { a'8[-\=#'d1e3228( c''8]\=#'d1e3228) r8 f'8-\=#'d1e3229( } >> %101
  << { e'!8[ g'8 bes'8 g'8]\=#'d1e3229) } >> %102
  << { c''4-\f -\=#'d1e3290( bes'4\=#'d1e3290) } >> %103
  << { a'4 e'!4\=#'d1e3311) } >> %104
  << { g'4-\=#'d1e3341( f'8[\=#'d1e3341) f''8]-\p -\=#'d1e3342( } >> %105
  { \break } %2
  << { g''8[\=#'d1e3342) g''8-\stopped c''8-\stopped c''8]-\stopped }   { \break } %2
>> %106
  << { a'4 r8 f''8-\=#'d1e3408( } >> %107
  { \break } %1
  << { g''8[\=#'d1e3408) g''8-\stopped c''8 c''8] } >> %108
  << { a'4 r8 f''8-\=#'d1e3470( } >> %109
  << { g''8[\=#'d1e3470) g''8 c''8 c''8] } >> %110
  << { c''4-\f -\=#'d1e3540( bes'4\=#'d1e3540) } >> %111
  { \break } %4
  << { a8[ a'8 g8 g'8] } >> %112
  << { f'16[ f'16 f'16 f'16] f'16[ f'16 f'16 f'16] } >> %113
  { \break } %3
  << { f'16[ f'16 f'16 f'16] g'16[ g'16 g'16 g'16] } >> %114
  << { a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %115
  << { g'16[ g'16 g'16 g'16] g'16[ g'16 g'16 g'16] } >> %116
  { \break } %2
  << { f'16[ e'!16 f'16 e'16]\=#'d1e3767)   { \break } %2
f'8\=#'d1e3765) r8 } >> %117
  << { aes'!16[-\=#'d1e3799( g'16 aes'16 g'16] aes'8\=#'d1e3799) r8 } >> %118
  { \break } %1
  << { a'!16[-\=#'d1e3835( gis'!16 a'16 gis'16] a'8[\=#'d1e3835) a'8]\stopped } >> %119
  << { bes'16[-\=#'d1e3870( a'16 bes'16 a'16] bes'8[\=#'d1e3870) bes'8]\stopped } >> %120
  << { a'4 r4 } >> %121
  << { c'4-\p -\=#'d1e3913( d'4\=#'d1e3913) } >> %122
  << { bes4-\=#'d1e3941( a4\=#'d1e3941) } >> %123
  { \break } %4
  << { f'8[ f'8 f'8 f'8] } >> %124
  << { f'4 r4 } >> %125
  { \break } %2
  << { r4 g'4-\=#'d1e4012( }   { \break } %2
>> %126
  { \break } %3
  << { a'4\=#'d1e4012) r8 f'8 } >> %127
  { \break } %1
  << { f'8[ f'8 e'!8 e'8] } >> %128
  << { f'4 r8 f''8 } >> %129
  << { a''8[-\=#'d1e4113( f''8 a''8 f''8] } >> %130
  << { a''4\=#'d1e4113) r8 < e'! c' >8 } >> %131
  << { < f' c' >8[ < e'! c' >8 < f' c' >8 < e' c' >8] } >> %132
  { \pageBreak } %1
  { \break } %1
  { \pageBreak } %2
  << { f'8[ e'!8 f'8 e'8] } \\ { \tweak Stem.direction #DOWN c'2:8 } >> %132
  { \pageBreak } %1
  { \break } %1
  { \pageBreak } %2
  << { < f' c' >4 r4 }   { \pageBreak } %2
>> \bar ":|." %133
  \bar ".|:" << { R4*2 } >> %134
  << { r4 r8 f''8-\p -\=#'d1e4285( } >> %135
  << { aes''!8[ f''8 aes''8 f''8]\=#'d1e4285) } >> %136
  << { aes''!4 r8 f'8 } >> %137
  << { f'8[ f'8 f'8 f'8] } >> %138
  { \break } %4
  << { f'4 r4 } >> %139
  << { c'4-\=#'d1e4412( d'4\=#'d1e4412) } >> %140
  { \break } %3
  << { \grace \tweak Stem.direction #UP c'16 b!8[ a16 g16] c'8[ c'8] } >> %141
  << { d'8 f'4\=#'d1e4462) b!8 } >> %142
  << { c'4 r4 } >> %143
  { \break } %1
  { \break } %2
  << { d'4-\f -\=#'d1e4520( ees'8\=#'d1e4520) r8 }   { \break } %2
>> %144
  << { R4*2 } >> %145
  << { f'4-\=#'d1e4572( g'8\=#'d1e4572) r8 } >> %146
  << { R4*2 } >> %147
  << { a'!4-\=#'d1e4624( b'!8\=#'d1e4624) r8 } >> %148
  << { g''4-\=#'d1e4643( a''4\=#'d1e4643) } >> %149
  << { \grace \tweak Stem.direction #UP g''16 fis''!8[ e''!16 d''16] g''8[ g''8] } >> %150
  << { bes''4-\=#'d1e4690( c'''4\=#'d1e4690) } >> %151
  { \break } %1
  << { \grace \tweak Stem.direction #UP bes''16 a''8[ g''16 fis''!16] bes''8[ bes''8] } >> %152
  << { r8 d''8[ c''8\=#'d1e4750) ees'8]\=#'d1e4752)-\=#'d1e4753( } >> %153
  << { d'8[\=#'d1e4753) c''8-\=#'d1e4790( bes'8\=#'d1e4790) d'8]-\=#'d1e4791( } >> %154
  << { c'8[\=#'d1e4791) bes'8-\=#'d1e4816( aes'!8\=#'d1e4816) c'8]-\=#'d1e4817( } >> %155
  { \break } %3
  << { bes8[\=#'d1e4817) aes'!8-\=#'d1e4857( g'8\=#'d1e4857) bes8]-\=#'d1e4858( } >> %156
  << { aes!8[\=#'d1e4858) g'8-\=#'d1e4883( f'8\=#'d1e4883) aes8]-\=#'d1e4884( } >> %157
  { \break } %4
  << { g8[\=#'d1e4884) f'8-\=#'d1e4922( ees'8\=#'d1e4922) g'8]-\=#'d1e4923( } >> %158
  << { f'8[\=#'d1e4923) ees'8-\=#'d1e4960( d'8\=#'d1e4960) f'8] } >> %159
  { \break } %1
  << { e'!8[-\=#'d1e4998( d'8 c'8 e'8]\=#'d1e4998) } >> %160
  << { fis'!8 r8 a'8 r8 } >> %161
  << { g'8 r8 g'8 r8 } >> %162
  { \break } %2
  << { fis'!8[-\stopped d'8]-\stopped   { \break } %2
fis''!8[-\stopped c''8]-\stopped } >> %163
  << { bes'8[-\stopped g'8]-\stopped bes''8[-\stopped g''8]-\stopped } >> %164
  << { fis''!4 r4 } >> %165
  << { R4*2 } >> %166
  << { R4*2 } >> %167
  { \break } %3
  << { R4*2 } >> %168
  << { g''2-\p -\=#'d1e5248( } >> %169
  << { aes''!2\=#'d1e5248) } >> %170
  << { \grace \tweak Stem.direction #UP g''16 f''!8[ ees''16 d''16] g''8[ g''8] } >> %171
  { \break } %4
  << { ees''4-\=#'d1e5325( f''4\=#'d1e5325) } >> %172
  << { \grace \tweak Stem.direction #UP ees''16 d''8[ c''16 bes'16] ees''8[ ees''8] } >> %173
  << { c''4-\=#'d1e5389( d''4\=#'d1e5389) } >> %174
  { \break } %1
  { \break } %2
  << { \grace \tweak Stem.direction #UP c''16 b'!8[ a'16 g'16] c''8 r8 }   { \break } %2
>> %175
  { \pageBreak } %3
  << { r8 c''8[-\=#'d1e5450( ees''8 c''8]\=#'d1e5450) } >> %176
  << { \grace \tweak Stem.direction #UP bes'!16 a'8[ g'16 f'16] bes'8 r8 } >> %177
  << { R4*2 } >> %178
  << { r4 \grace \tweak Stem.direction #UP c''16 bes'8[ a'16 g'16] } >> %179
  << { f'8 r8 \grace \tweak Stem.direction #UP c''16 bes'8[ a'16 g'16] } >> %180
  << { f'8 r8 \grace \tweak Stem.direction #UP c''16 bes'8[ a'16 g'16] } >> %181
  << { f'8[ f'8 f'8 f'8] } >> %182
  << { f'4 r4 } >> %183
  { \break } %1
  { \break } %2
  { \break } %4
  << { b'!2-\=#'d1e5704( }   { \break } %2
>> %184
  << { c''4\=#'d1e5704) \grace \tweak Stem.direction #UP bes'!16 a'8[ g'16 f'16] } >> %185
  << { f''8[-\=#'d1e5773( d''8]\=#'d1e5773) g'8[\stopped g'8]\stopped } >> %186
  << { f'2-\=#'d1e5795( } >> %187
  << { ges'!2\=#'d1e5795) } >> %188
  { \break } %3
  << { \grace \tweak Stem.direction #UP f'16 ees'8[\=#'d1e5854) des'!16 c'16] a'8[-\stopped a'8]-\stopped } >> %189
  << { bes'8[\stopped bes'8\stopped e'!8\stopped e'8]\stopped } >> %190
  << { f'4 r8 a'8-\=#'d1e5920( } >> %191
  << { c''8[ a'8 c''8 a'8] } >> %192
  { \break } %2
  << { c''4\=#'d1e5920) r8 c''8 }   { \break } %2
>> %193
  { \break } %1
  << { ees''8[ c''8 ees''8 c''8] } >> %194
  << { ees''4\=#'d1e5968) r8 ees''8-\f  } >> %195
  << { c'''8[ ees''8 c'''8 ees''8] } >> %196
  << { c'''4\=#'d1e6034)\=#'d1e6036) r4 } >> %197
  << { R4*2 } >> %198
  << { R4*2 } >> %199
  << { R4*2 } >> %200
  << { f'8[-\p  f'8 f'8 f'8] } >> %201
  << { f'4 r4 } >> %202
  { \break } %1
  << { R4*2 } >> %203
  << { R4*2 } >> %204
  << { g'8[ g'8 a8 a8] } >> %205
  << { bes4 r4 } >> %206
  << { bes'4-\f -\=#'d1e6309( c''4\=#'d1e6309) } >> %207
  { \break } %2
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] }   { \break } %2
>> %208
  { \break } %3
  << { c''8[ c''8 d''8 d''8] } >> %209
  << { f''8[-\=#'d1e6402( ees''8]\=#'d1e6402) c''8 r8 } >> %210
  << { bes'4-\=#'d1e6421( c''4\=#'d1e6421) } >> %211
  { \break } %1
  { \break } %4
  << { \grace \tweak Stem.direction #UP bes'16 a'8[ g'16 f'16] bes'8[ bes'8] } >> %212
  << { c''8[ c''8 f'8 f'8] } >> %213
  << { d'4 r4 } >> %214
  << { R4*2 } >> %215
  << { f'8[-\p -\=#'d1e6558( d'8 bes8]\=#'d1e6558) r8 } >> %216
  << { R4*2 } >> %217
  << { f'8[-\=#'d1e6620( d'8 bes'8]\=#'d1e6620) r8 } >> %218
  << { R4*2 } >> %219
  { \break } %2
  << { f'8.[-\=#'d1e6685( g'32 a'32] bes'8[\=#'d1e6685) a'8]\stopped }   { \break } %2
>> %220
  << { g'8[\stopped f'8\stopped ees'8\stopped d'8]\stopped } >> %221
  { \break } %1
  << { f'8[-\=#'d1e6747( d'8 c'8\=#'d1e6747) bes'8]-\=#'d1e6748( } >> %222
  << { c''8[\=#'d1e6748) c''8-\stopped f'8-\stopped f'8]-\stopped } >> %223
  << { d'4-\stopped r8 bes'8-\=#'d1e6805( } >> %224
  { \break } %3
  << { c''8[\=#'d1e6805) c''8 f'8 f'8] } >> %225
  { \break } %4
  << { d'4 r8 bes'8-\=#'d1e6870( } >> %226
  << { c''8[\=#'d1e6870) c''8 f'8 f'8] } >> %227
  << { g'2-\f -~ } >> %228
  << { g'2-~ } >> %229
  << { g'4-\=#'d1e6981( ges'!4\=#'d1e6981) } >> %230
  { \break } %1
  << { f'2-~ } >> %231
  << { f'2 } >> %232
  { \break } %2
  << { ees'4-\p -\=#'d1e7064( f'4\=#'d1e7064) }   { \break } %2
>> %233
  << { ges'!2-\=#'d1e7093( } >> %234
  << { g'!2\=#'d1e7093) } >> %235
  << { f'4 r8 bes'8-\=#'d1e7146( } >> %236
  << { a'4\=#'d1e7146) r8 bes'8-\=#'d1e7172( } >> %237
  { \break } %1
  << { a'4\=#'d1e7172) r8 bes'8\stopped-\f  } >> %238
  << { a'8[\stopped bes'8\stopped a'8\stopped bes'8]\stopped } >> %239
  << { a'4 r4 } >> %240
  << { R4*2 } >> %241
  << { d''4.-\p -\=#'d1e7297( f''8\=#'d1e7297) } >> %242
  { \break } %4
  << { c''8[\stopped c''8\stopped c''8\stopped d''8]\stopped } >> %243
  { \break } %3
  << { f''8[-\=#'d1e7356( ees''8]\=#'d1e7356) ees''8 r8 } >> %244
  << { R4*2 } >> %245
  << { ees''4.-\=#'d1e7396( g''8\=#'d1e7396) } >> %246
  { \pageBreak } %1
  { \break } %2
  << { d''8[-\stopped d''8-\stopped d''8-\stopped ees''8]-\stopped }   { \break } %2
>> %247
  << { g''8[-\=#'d1e7464( f''8]\=#'d1e7464) f''8 r8 } >> %248
  << { R4*2 } >> %249
  << { d'4.-\=#'d1e7505( aes'!8\=#'d1e7505) } >> %250
  << { g'8[ g'8 f'8 f'8] } >> %251
  << { d'8[-\=#'d1e7557( ees'8\=#'d1e7557) ees'8 ges'!8] } >> %252
  << { f'8[ f'8 ees'8 ees'8] } >> %253
  { \break } %1
  << { c'8[-\=#'d1e7612( d'8]\=#'d1e7612) r8 d'8 } >> %254
  << { r8 ees'8 r8 f'8 } >> %255
  << { g'2-\=#'d1e7655( } >> %256
  << { f'4 ees'4\=#'d1e7655) } >> %257
  { \break } %2
  << { cis'!8[-\=#'d1e7712( d'8]\=#'d1e7712) r8 f'8-\f -~ }   { \break } %2
>> %258
  << { f'8 ees'4 d'8\=#'d1e7740)-~ } >> %259
  << { d'8[-\=#'d1e7767( c'!8]\=#'d1e7767) r8 g'8-~ } >> %260
  { \break } %1
  { \break } %3
  << { g'8-\=#'d1e7794( f'4 ees'8\=#'d1e7794) } >> %261
  << { ees'8[-\=#'d1e7823( d'8]\=#'d1e7823) r8 aes'!8-~ } >> %262
  { \break } %4
  << { aes'!8-\=#'d1e7854( g'4 f'8\=#'d1e7854) } >> %263
  << { ees'2-\=#'d1e7876( } >> %264
  << { e'!2\=#'d1e7876) } >> %265
  << { f'4.-\=#'d1e7922( ges'!8\=#'d1e7922) } >> %266
  << { f'8[-\=#'d1e7948( a'8] bes'4\=#'d1e7948) } >> %267
  { \pageBreak } %2
  << { r4 r8 g'!16[-\=#'d1e7989( ees'16]\=#'d1e7989) }   { \pageBreak } %2
>> %268
  << { d'4-\=#'d1e8014( c'4\=#'d1e8014) } >> %269
  { \break } %1
  << { bes4 r4 } >> %270
  << { r8 bes'8[ bes'8 bes'8] } >> %271
  << { a'4 r8 c''8 } >> %272
  << { bes'4 r8 bes'8 } >> %273
  << { g'8[ ees''8\stopped d''8\stopped c''8]\stopped } >> %274
  << { bes'4 r4 } >> %275
  << { bes'2-\p -\=#'d1e8205( } >> %276
  { \break } %1
  << { a'2\=#'d1e8205) } >> %277
  { \break } %3
  << { bes'8[-\=#'d1e8269( d''8 bes'8 ees''8]\=#'d1e8269) } >> %278
  << { d''4-\=#'d1e8294( c''4\=#'d1e8294) } >> %279
  << { f'2-\p -~ } >> %280
  << { f'2-~ } >> %281
  << { f'8.[-\=#'d1e8387( d'16]\=#'d1e8387) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { ees'8[-\=#'d1e8388( g'8 ees'8]\=#'d1e8388) } } >> %282
  { \break } %1
  { \break } %4
  << { d'4-\=#'d1e8417( c'8\=#'d1e8417) r8 } >> %283
  << { f'2 } >> %284
  { \break } %2
  << { a2 }   { \break } %2
>> %285
  << { bes8[-\=#'d1e8502( d'8 bes8 ees'8]\=#'d1e8502) } >> %286
  << { d'4-\=#'d1e8524( c'4\=#'d1e8524) } >> %287
  << { f'2-\p -\=#'d1e8559( } >> %288
  << { ees'4\=#'d1e8559) bes'4-~ } >> %289
  { \break } %1
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[ ees''8^\markup {3} -\=#'d1e8628( d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[ bes'8^\markup {3}  a'8]\=#'d1e8628) } } >> %290
  << { bes'8[\stopped f'8\stopped bes'8\stopped d''8]\stopped } >> %291
  << { ees''4 r8 a'8-\=#'d1e8679( } >> %292
  << { m. 293, V2: originally a somewhat misplaced stroke, possibly an error by the engraver.T. 293, V2: ursprünglich ein etwas ungenau gesetzter Strich, wahrscheinlich ein Fehler des Stechers.bes'8[\=#'d1e8679) f'8\stopped bes'8\stopped d''8]\stopped } >> %293
  << { ees''4 r8 a'8-\=#'d1e8746( } >> %294
  << { bes'8[\=#'d1e8746) f'8\stopped bes'8\stopped d''8]\stopped } >> %295
  << { ees''4 r8 a'8 } >> %296
  << { bes'8[-\f -\=#'d1e8841( d''8\=#'d1e8841) g'8-\=#'d1e8843( bes'8]\=#'d1e8843) } >> %297
  { \break } %1
  { \break } %3
  << { d'4-\=#'d1e8866( a4\=#'d1e8866) } >> %298
  << { a'4-\=#'d1e8898( bes'8\=#'d1e8898) r8 } >> %299
  << { r4 r8 f'8-\p  } >> %300
  { \break } %2
  << { bes'8[-\=#'d1e8962( a'8 g'8 f'8]\=#'d1e8962) }   { \break } %2
>> %301
  << { f'4. f'8 } >> %302
  << { bes'8[-\=#'d1e9024( a'8 g'8 f'8]\=#'d1e9024) } >> %303
  << { f'2-~ } >> %304
  << { f'8[ fis'!8]-\=#'d1e9091( g'4\=#'d1e9091)-~ } >> %305
  << { g'8[ g'8]-\=#'d1e9125( a'4\=#'d1e9125) } >> %306
  { \break } %1
  { \break } %4
  << { bes'16[-\f  bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %307
  << { bes16[ bes16 bes16 bes16] bes16[ bes16 bes16 bes16] } >> %308
  << { bes16[ bes16 bes16 bes16] bes16[ bes16 bes16 bes16] } >> %309
  << { des''!16[ des''16 des''16 des''16] des''16[ des''16 des''16 des''16] } >> %310
  << { d''!16[ d''16 d''16 d''16] d''16[ d''16 d''16 d''16] } >> %311
  << { c''16[ c''16 c''16 c''16] c''16[ c''16 c''16 c''16] } >> %312
  << { bes'16[-\=#'d1e9404( a'16 bes'16 a'16] bes'8\=#'d1e9404) r8 } >> %313
  << { d''16[-\p -\=#'d1e9448( cis''!16 d''16 cis''16] d''8\=#'d1e9448) r8 } >> %314
  << { ees''16[-\=#'d1e9483( d''16 ees''16 d''16] ees''8\=#'d1e9483) r8 } >> %315
  << { c''16[-\=#'d1e9518( b'!16 c''16 b'16] c''8\=#'d1e9518) r8 } >> %316
  { \break } %1
  { \break } %2
  { \break } %3
  << { d''16[-\=#'d1e9557( cis''!16 d''16 cis''16] d''8\=#'d1e9557) r8 }   { \break } %2
>> %317
  << { a'16[-\=#'d1e9597( bes'16 a'16 bes'16] a'8[\=#'d1e9597) a'8]\stopped } >> %318
  << { bes'4 r4 } >> %319
  << { f'4-\=#'d1e9633( g'4 } >> %320
  << { ees'4 d'4\=#'d1e9633) } >> %321
  << { bes'8[-\stopped bes'8-\stopped bes'8-\stopped bes'8]-\stopped } >> %322
  << { bes'4 r4 } >> %323
  << { r4 c''4-\=#'d1e9740( } >> %324
  { \break } %1
  << { d''4\=#'d1e9740) r8 bes'8 } >> %325
  << { bes'8[ bes'8 a'8 a'8] } >> %326
  << { bes'4 r8 bes''8-\=#'d1e9820( } >> %327
  << { d'''8[ bes''8 d'''8 bes''8] } >> %328
  << { d'''4\=#'d1e9820) r8 d''8-\=#'d1e9864( } >> %329
  << { f''8[ d''8 f''8 d''8] } >> %330
  << { f''4\=#'d1e9864) r8 bes'8-\=#'d1e9916( } >> %331
  << { d''8[ bes'8 d''8 bes'8] } >> %332
  { \break } %1
  << { d''4\=#'d1e9916) r8 < \tweak Stem.direction #UP ees'' f' >8-\f  } >> %333
  << { < d'' f' >8[ < ees'' f' >8 < d'' f' >8 < ees'' f' >8] } >> %334
  << { d''8[ ees''8 d''8 ees''8] } \\ { f'2:8 } >> %334
  << { < d'' f' >4 r4 } >> \bar ":|." %335
}

mdivD_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { R4*2 }   { \pageBreak } %3
>> %1
  << { R4*2 } >> %2
  << { a8[-\p  a8 bes8 bes8] } >> %3
  << { d'8[-\=#'d1e400( c'8]\=#'d1e400) a8 r8 } >> %4
  << { R4*2 } >> %5
  << { R4*2 } >> %6
  << { ees8[ ees8 f8 f8] } >> %7
  << { bes4 r4 } >> %8
  << { R4*2 } >> %9
  << { R4*2 } >> %10
  << { f'8[-\f  f'8 f'8 f'8] } >> %11
  { \break } %1
  << { f'4 r4 } >> %12
  << { R4*2 } >> %13
  << { R4*2 } >> %14
  { \break } %2
  << { g'8[ g'8 a8 a8] } >> %15
  << { bes4 r8 bes'8-\p -\=#'d1e692( } >> %16
  << { c''8[\=#'d1e692) c''8\stopped f'8\stopped f'8]\stopped } >> %17
  << { d'4 r8 bes'8-\=#'d1e746( } >> %18
  << { c''8[\=#'d1e746) c''8 f'8 f'8] } >> %19
  { \break } %3
  << { d'4 r8 bes'8-\=#'d1e809( }   { \break } %3
>> %20
  << { c''8[\=#'d1e809) c''8 f'8 f'8] } >> %21
  << { d'4. f'8\stopped } >> %22
  { \break } %4
  << { ees'8[\stopped d'8\stopped c'8\stopped bes8]\stopped } >> %23
  << { d'8[-\=#'d1e941( bes8]\=#'d1e941) a8 r8 } >> %24
  << { R4*2 } >> %25
  { \break } %1
  << { f'8[-\=#'d1e1001( d'8 bes8]\=#'d1e1001) r8 } >> %26
  << { R4*2 } >> %27
  { \break } %2
  << { f'8[-\=#'d1e1068( d'8 bes'8]\=#'d1e1068) r8 } >> %28
  << { R4*2 } >> %29
  << { c'2-\f -~ } >> %30
  << { c'2 } >> %31
  << { bes4 r8 aes!8 } >> %32
  << { g8[ aes!8 g8 bes8] } >> %33
  << { aes!4\=#'d1e1194)\=#'d1e1196) r4 } >> %34
  { \break } %3
  << { R4*2 }   { \break } %3
>> %35
  << { des'!8[-\p  des'8 des'8 des'8] } >> %36
  { \break } %1
  << { d'!8[ des'8 des'8 des'8] } >> %37
  << { c'8[ c'8 c'8 c'8] } >> %38
  << { c'8[ c'8 c'8 c'8] } >> %39
  << { b!8[ b8 b8 b8] } >> %40
  { \break } %2
  << { b!8[ b8 b8 b8] } >> %41
  << { c'4 r8 des'!8-\=#'d1e1493( } >> %42
  << { c'4\=#'d1e1493) r8 des'!8-\=#'d1e1519( } >> %43
  << { c'4\=#'d1e1519) r8 g'8-\f  } >> %44
  << { g'8[ g'8 g'8 g'8] } >> %45
  << { g'4 r4 } >> %46
  { \break } %1
  { \break } %4
  << { R4*2 } >> %47
  << { c'2-\p -~ } >> %48
  << { c'2-~ } >> %49
  << { c'4 r4 } >> %50
  << { R4*2 } >> %51
  << { c'2-~ } >> %52
  << { c'2 } >> %53
  { \break } %2
  { \break } %3
  << { e'!8[-\=#'d1e1860( f'8]\=#'d1e1860) f'8 r8 }   { \break } %3
>> %54
  << { R4*2 } >> %55
  << { fis'!4.-\=#'d1e1914( c''8\=#'d1e1914) } >> %56
  << { bes'8[ bes'8 a'8 a'8] } >> %57
  << { fis'!8[ g'8\=#'d1e1971) g'8 bes'8] } >> %58
  { \break } %1
  << { a'8[ a'8 g'8 g'8] } >> %59
  << { e'!8[-\=#'d1e2027( f'!8]\=#'d1e2027) r8 f'8 } >> %60
  << { r8 g'8 r8 a'8 } >> %61
  << { bes'2-\=#'d1e2069( } >> %62
  << { a'4 g'4\=#'d1e2069) } >> %63
  << { e'!8[ f'8]\=#'d1e2132) a4-\f -\=#'d1e2134( } >> %64
  { \break } %2
  { \break } %4
  << { bes4 c'4\=#'d1e2134) } >> %65
  << { d'4-\=#'d1e2190( bes4 } >> %66
  << { c'4 d'4\=#'d1e2190) } >> %67
  << { ees'!4-\=#'d1e2244( c'4 } >> %68
  { \break } %1
  { \break } %3
  << { d'4 ees'4\=#'d1e2244) }   { \break } %3
>> %69
  << { f'8 g'4 aes'!8-~ } >> %70
  << { aes'8 g'4 f'8 } >> %71
  << { g'4 r4 } >> %72
  << { c''4.-\=#'d1e2370( cis''!8\=#'d1e2370) } >> %73
  << { d''8[ d'8 d'8 d'8] } >> %74
  { \break } %2
  << { c'8[ c'8 bes8 bes8] } >> %75
  << { a4 r4 } >> %76
  << { r8 d'8[ d'8 d'8] } >> %77
  { \break } %1
  << { c'4 r8 e'!8 } >> %78
  << { f'4 r8 c'8 } >> %79
  << { d'8[ g8\stopped a8\stopped bes8]\stopped } >> %80
  { \pageBreak } %4
  << { a4 r4 } >> %81
  << { c'2-\p -~ } >> %82
  { \break } %3
  << { c'2 }   { \break } %3
>> %83
  << { c'8[-\=#'d1e2692( a8 d'8 bes8]\=#'d1e2692) } >> %84
  { \break } %2
  << { c'4. e'!8\=#'d1e2724) } >> %85
  { \break } %1
  << { f'2\=#'d1e2727)-\p -\=#'d1e2771( } >> %86
  << { g'2\=#'d1e2771) } >> %87
  << { f'4-~ f'8.[-\=#'d1e2837( d'16]\=#'d1e2837) } >> %88
  << { c'4 r4 } >> %89
  << { c'2-~ } >> %90
  << { c'2-~ } >> %91
  { \break } %1
  << { c'8[-\=#'d1e2947( a8 d'8 bes8]\=#'d1e2947) } >> %92
  << { c'4.-\=#'d1e2971( e'!8\=#'d1e2971) } >> %93
  << { f'2-\p -~ } >> %94
  << { f'2 } >> %95
  { \break } %2
  << { c'4.-\=#'d1e3078( bes8 } >> %96
  << { a8[\=#'d1e3078) c8\stopped f8\stopped a8]\stopped } >> %97
  { \break } %4
  << { bes4 r8 e!8-\=#'d1e3130( } >> %98
  { \break } %1
  << { f8[\=#'d1e3130) c8\stopped f8\stopped a8]\stopped } >> %99
  { \break } %3
  << { bes4 r8 e!8-\=#'d1e3196( }   { \break } %3
>> %100
  << { f8[\=#'d1e3196) c8-\stopped f8-\stopped a8]-\stopped } >> %101
  << { bes4 r8 e!8-\f  } >> %102
  << { f4-\=#'d1e3291( d'4\=#'d1e3291) } >> %103
  << { c'4-\=#'d1e3312( bes4\=#'d1e3312) } >> %104
  << { e'!4-\=#'d1e3343( f'8[\=#'d1e3343) f8]-\p -\=#'d1e3344( } >> %105
  { \break } %2
  << { e!8[ g8 bes8 g8]\=#'d1e3344) } >> %106
  << { a8[-\=#'d1e3409( c'8]\=#'d1e3409) r8 f8-\=#'d1e3410( } >> %107
  { \break } %1
  << { e!8[ g8 bes8 g8]\=#'d1e3410) } >> %108
  << { a8[-\=#'d1e3471( c'8]\=#'d1e3471) r8 f8-\=#'d1e3472( } >> %109
  << { e!8[ g8 bes8 g8]\=#'d1e3472) } >> %110
  << { f8[-\f  f'8 f8 f'8] } >> %111
  { \break } %4
  << { f'4-\=#'d1e3567( c'4\=#'d1e3567) } >> %112
  << { c'16[ c'16 c'16 c'16] c'16[ c'16 c'16 c'16] } >> %113
  { \break } %3
  << { d'16[ d'16 d'16 d'16] f'16[ f'16 f'16 f'16] }   { \break } %3
>> %114
  << { f'16[ f'16 f'16 f'16] f'16[ f'16 f'16 f'16] } >> %115
  << { e'!16[ e'16 e'16 e'16] e'16[ e'16 e'16 e'16] } >> %116
  { \break } %2
  << { f'4 r4 } >> %117
  << { f'16[-\=#'d1e3800( e'!16 f'16 e'16] f'8\=#'d1e3800) r8 } >> %118
  { \break } %1
  << { f'16[-\=#'d1e3836( e'!16 f'16 e'16] f'8[\=#'d1e3836) f'8]\stopped } >> %119
  << { g'16[-\=#'d1e3871( fis'!16 g'16 fis'16] g'8[\=#'d1e3871) g'8]\stopped } >> %120
  << { f'!4 r4 } >> %121
  << { a4-\p -\=#'d1e3914( bes4\=#'d1e3914) } >> %122
  << { g4-\=#'d1e3942( f4\=#'d1e3942) } >> %123
  { \break } %4
  << { d'8[ d'8 ees'!8 ees'8] } >> %124
  << { d'4 r4 } >> %125
  { \break } %2
  << { r4 e'!4-\=#'d1e4013( } >> %126
  { \break } %3
  << { f'4\=#'d1e4013) r8 a8 }   { \break } %3
>> %127
  { \break } %1
  << { d'8[ d'8 c'8 bes8] } >> %128
  << { a4 r4 } >> %129
  << { R4*2 } >> %130
  << { r4 r8 bes8\stopped } >> %131
  << { a8[\stopped bes8\stopped a8\stopped bes8]\stopped } >> %132
  { \pageBreak } %1
  { \break } %1
  { \pageBreak } %2
  << { a4 r4 } >> \bar ":|." %133
  \bar ".|:" << { f'4-\f -\=#'d1e4249( g'4\=#'d1e4249) } >> %134
  << { \grace \tweak Stem.direction #UP f'16 e'!8[ d'16 c'16] f'8 r8 } >> %135
  << { R4*2 } >> %136
  << { r4 r8 c'8-\p  } >> %137
  << { d'8[\stopped c'8\stopped d'8\stopped c'8]\stopped } >> %138
  { \break } %4
  << { d'4 r4 } >> %139
  << { r4 f4-\=#'d1e4413( } >> %140
  { \break } %3
  << { g4\=#'d1e4413) \grace \tweak Stem.direction #UP f16 ees!8[\=#'d1e4444) d16 c16] }   { \break } %3
>> %141
  << { f4 g4 } >> %142
  << { c4 r4 } >> %143
  { \break } %1
  { \break } %2
  << { g8[-\f  b!8]\=#'d1e4523) c'8\=#'d1e4525) r8 } >> %144
  << { R4*2 } >> %145
  << { bes!8[-\=#'d1e4573( d'8]\=#'d1e4573) ees'8 r8 } >> %146
  << { R4*2 } >> %147
  << { d'8[-\=#'d1e4625( fis'!8]\=#'d1e4625) g'8 r8 } >> %148
  << { R4*2 } >> %149
  << { R4*2 } >> %150
  << { g'4-\=#'d1e4691( a'4\=#'d1e4691) } >> %151
  { \break } %1
  << { \grace \tweak Stem.direction #UP g'16 fis'!8[ e'!16 d'16] g'8[ g'8] } >> %152
  << { bes4-\=#'d1e4754( c'4\=#'d1e4754) } >> %153
  << { \grace \tweak Stem.direction #UP bes16 a8[ g16 fis!16] bes8[ bes8] } >> %154
  << { g4-\=#'d1e4818( aes!4\=#'d1e4818) } >> %155
  { \break } %3
  << { \grace \tweak Stem.direction #UP g16 f!8[ ees!16 d16] g8[ g8] }   { \break } %3
>> %156
  << { ees'4-\=#'d1e4885( f'4\=#'d1e4885) } >> %157
  { \break } %4
  << { \grace \tweak Stem.direction #UP ees'16 d'8[ c'16 b!16] ees'8[ ees'8] } >> %158
  << { \grace \tweak Stem.direction #UP d'16 c'8[ bes!16 a16] d'8[ d'8] } >> %159
  { \break } %1
  << { \grace \tweak Stem.direction #UP c'16 bes8[ a16 g16] c'8[ c'8] } >> %160
  << { a8 r8 d'8 r8 } >> %161
  << { d'8 r8 g8 r8 } >> %162
  { \break } %2
  << { a8[-\stopped fis!8]-\stopped d'8[-\stopped fis'!8]-\stopped } >> %163
  << { \tweak Stem.direction #DOWN g'8[-\stopped \tweak Stem.direction #DOWN bes8-\stopped \tweak Stem.direction #DOWN g8-\stopped \tweak Stem.direction #DOWN bes8]-\stopped } >> %164
  << { a4-\stopped r4 } >> %165
  << { R4*2 } >> %166
  << { r8 ees'8[ ees'8 ees'8] } >> %167
  { \break } %3
  << { ees'8[ ees'8 ees'8 ees'8] }   { \break } %3
>> %168
  << { ees'2-~ } >> %169
  << { ees'2 } >> %170
  << { d'8[ d'8 d'8 d'8] } >> %171
  { \break } %4
  << { c'8[ c'8 c'8 c'8] } >> %172
  << { bes8[ bes8 bes8 bes8] } >> %173
  << { aes!8[ aes8 aes8 aes8] } >> %174
  { \break } %1
  { \break } %2
  << { g8[ g8] g8 r8 } >> %175
  { \pageBreak } %3
  << { R4*2 }   { \pageBreak } %3
>> %176
  << { f8[ f8] f8 r8 } >> %177
  << { r8 d'8[-\=#'d1e5508( f'8 d'8]\=#'d1e5508) } >> %178
  << { \grace \tweak Stem.direction #UP d'16 c'8[ bes16 a16] d'8 r8 } >> %179
  << { \grace \tweak Stem.direction #UP d'16 c'8[ bes16 a16] d'8 r8 } >> %180
  << { \grace \tweak Stem.direction #UP d'16 c'8[ bes16 a16] d'8[ d'8] } >> %181
  << { c'8[ d'8 c'8 bes8] } >> %182
  << { a4 r4 } >> %183
  { \break } %1
  { \break } %2
  { \break } %4
  << { R4*2 } >> %184
  << { ees'4-\=#'d1e5738( f'4\=#'d1e5738) } >> %185
  << { \grace \tweak Stem.direction #UP ees'16 d'8[ c'16 bes16] bes'8[\stopped bes'8]\stopped } >> %186
  << { a'4 r4 } >> %187
  << { bes2-\=#'d1e5814( } >> %188
  { \break } %3
  << { c'4\=#'d1e5814) \grace \tweak Stem.direction #UP bes16 a8[ g16 f16] }   { \break } %3
>> %189
  << { f'8[-\=#'d1e5895( des'!8]\=#'d1e5895) g8[\stopped g8]\stopped } >> %190
  << { f8[ e'!8]-\=#'d1e5921( f'4\=#'d1e5921) } >> %191
  << { R4*2 } >> %192
  { \break } %2
  << { r8 ges'!8-\=#'d1e5969( f'4\=#'d1e5969) } >> %193
  { \break } %1
  << { R4*2 } >> %194
  << { r8 ges'!8[-\f -\=#'d1e6037( f'8 ges'8]\=#'d1e6037) } >> %195
  << { f'8[ bes'8 a'8 bes'8]\=#'d1e6070) } >> %196
  << { a'4 r4 } >> %197
  << { R4*2 } >> %198
  << { R4*2 } >> %199
  << { R4*2 } >> %200
  << { a8[-\p  a8 bes8 bes8] } >> %201
  << { d'8[-\=#'d1e6210( c'8]\=#'d1e6210) a8 r8 } >> %202
  { \break } %1
  << { R4*2 } >> %203
  << { R4*2 } >> %204
  << { ees8[ ees8 f8 f8] } >> %205
  << { bes4 r4 } >> %206
  << { R4*2 } >> %207
  { \break } %2
  << { R4*2 } >> %208
  { \break } %3
  << { f'8[-\f  f'8 f'8 f'8] }   { \break } %3
>> %209
  << { f'4 r4 } >> %210
  << { R4*2 } >> %211
  { \break } %1
  { \break } %4
  << { R4*2 } >> %212
  << { g'8[ g'8 a8 a8] } >> %213
  << { bes4 r8 bes'8-\p -\=#'d1e6505( } >> %214
  << { c''8[\=#'d1e6505) c''8\stopped f'8\stopped f'8]\stopped } >> %215
  << { d'4 r8 bes'8-\=#'d1e6559( } >> %216
  << { c''8[\=#'d1e6559) c''8 f'8 f'8] } >> %217
  << { d'4 r8 bes'8-\=#'d1e6621( } >> %218
  << { c''8[\=#'d1e6621) c''8 f'8 f'8] } >> %219
  { \break } %2
  << { d'4. f'8\stopped } >> %220
  << { ees'8[\stopped d'8\stopped c'8\stopped bes8]\stopped } >> %221
  { \break } %1
  << { d'8[-\=#'d1e6749( bes8]\=#'d1e6749) a8 r8 } >> %222
  << { R4*2 } >> %223
  << { f'8[-\=#'d1e6806( d'8 bes8]\=#'d1e6806) r8 } >> %224
  { \break } %3
  << { R4*2 }   { \break } %3
>> %225
  { \break } %4
  << { f'8[-\=#'d1e6871( d'8 bes'8]\=#'d1e6871) r8 } >> %226
  << { R4*2 } >> %227
  << { f'2-\f -~ } >> %228
  << { f'2 } >> %229
  << { e'!4-\=#'d1e6982( ees'!4\=#'d1e6982)-~ } >> %230
  { \break } %1
  << { ees'2 } >> %231
  << { d'2 } >> %232
  { \break } %2
  << { bes2-\p -~ } >> %233
  << { bes2-~ } >> %234
  << { bes8[-\=#'d1e7119( c'8\=#'d1e7119) c'8-\=#'d1e7120( des'!8]\=#'d1e7120) } >> %235
  << { c'4 r8 ges'!8-\=#'d1e7147( } >> %236
  << { f'4\=#'d1e7147) r8 ges'!8-\=#'d1e7173( } >> %237
  { \break } %1
  << { f'4\=#'d1e7173) r8 g'!8\stopped-\f  } >> %238
  << { f'8[\stopped g'8\stopped f'8\stopped g'8]\stopped } >> %239
  << { f'4 r4 } >> %240
  << { R4*2 } >> %241
  << { f'2-\p -~ } >> %242
  { \break } %4
  << { f'2-~ } >> %243
  { \break } %3
  << { f'4 r4 }   { \break } %3
>> %244
  << { R4*2 } >> %245
  << { f'2-~ } >> %246
  { \pageBreak } %1
  { \break } %2
  << { f'8[ f'8\stopped f'8\stopped f'8]\stopped } >> %247
  << { a'8[-\=#'d1e7465( bes'8]\=#'d1e7465) bes'8 r8 } >> %248
  << { R4*2 } >> %249
  << { b!4.-\=#'d1e7506( f'8\=#'d1e7506) } >> %250
  << { ees'8[ ees'8 d'8 d'8] } >> %251
  << { b!8[-\=#'d1e7558( c'8\=#'d1e7558) c'8 ees'8] } >> %252
  << { d'8[ d'8 c'8 c'8] } >> %253
  { \break } %1
  << { a8[-\=#'d1e7613( bes!8]\=#'d1e7613) r8 bes8 } >> %254
  << { r8 c'8 r8 d'8 } >> %255
  << { ees'2-\=#'d1e7656( } >> %256
  << { d'4 c'4\=#'d1e7656) } >> %257
  { \break } %2
  << { a8[-\=#'d1e7713( bes8]\=#'d1e7713) d4-\f -\=#'d1e7715( } >> %258
  << { ees4 f4\=#'d1e7715) } >> %259
  << { g4-\=#'d1e7768( ees4 } >> %260
  { \break } %1
  { \break } %3
  << { f4 g4\=#'d1e7768) }   { \break } %3
>> %261
  << { aes!4-\=#'d1e7824( f4 } >> %262
  { \break } %4
  << { g4 aes!4\=#'d1e7824) } >> %263
  << { bes8 c'4 des'!8-~ } >> %264
  << { des'8 c'4 bes8 } >> %265
  << { c'4 r4 } >> %266
  << { f'4.-\=#'d1e7949( fis'!8\=#'d1e7949) } >> %267
  { \pageBreak } %2
  << { g'8[ g'8 g'8 g'8] } >> %268
  << { f'!8[ f'8 ees'8 ees'8] } >> %269
  { \break } %1
  << { d'4 r4 } >> %270
  << { r8 g'8[ g'8 g'8] } >> %271
  << { f'4 r8 a'8 } >> %272
  << { bes'4 r8 f'8 } >> %273
  << { g'8[ c'8\stopped d'8\stopped ees'8]\stopped } >> %274
  << { d'4 r4 } >> %275
  << { f'2-\p -~ } >> %276
  { \break } %1
  << { f'2 } >> %277
  { \break } %3
  << { f'8[-\=#'d1e8270( d'8 g'8 ees'8]\=#'d1e8270) }   { \break } %3
>> %278
  << { f'4.-\=#'d1e8295( a'8\=#'d1e8295) } >> %279
  << { bes'2-\p -\=#'d1e8326( } >> %280
  << { c''2\=#'d1e8326) } >> %281
  << { bes'4-~ bes'8.[-\=#'d1e8389( g'16]\=#'d1e8389) } >> %282
  { \break } %1
  { \break } %4
  << { f'4 r8 f8-\=#'d1e8418( } >> %283
  << { d'8\=#'d1e8418) d'4-\=#'d1e8438( bes8 } >> %284
  { \break } %2
  << { ees'8\=#'d1e8438) ees'4-\=#'d1e8460( c'8 } >> %285
  << { f'8[ bes'8 g'8 c''8]\=#'d1e8460) } >> %286
  << { bes'4-\=#'d1e8525( a'4\=#'d1e8525) } >> %287
  << { bes'2-\p -~ } >> %288
  << { bes'4 bes4 } >> %289
  { \break } %1
  << { f'4.-\=#'d1e8629( ees'8\=#'d1e8629) } >> %290
  << { d'4 r4 } >> %291
  << { r4 r8 f8 } >> %292
  << { bes8[-\=#'d1e8713( a8 g8 f8]\=#'d1e8713) } >> %293
  << { f4. f8 } >> %294
  << { bes8[-\=#'d1e8776( a8 g8 f8]\=#'d1e8776) } >> %295
  << { f4. f8 } >> %296
  << { f'8[-\f -\=#'d1e8844( bes'8\=#'d1e8844) ees'8-\=#'d1e8845( g'8]\=#'d1e8845) } >> %297
  { \break } %1
  { \break } %3
  << { f'4-\=#'d1e8867( ees'4\=#'d1e8867) }   { \break } %3
>> %298
  << { c'4-\=#'d1e8899( bes8[\=#'d1e8899) bes8]-\p -\=#'d1e8900( } >> %299
  << { a8[ c'8 ees'8 c'8]\=#'d1e8900) } >> %300
  { \break } %2
  << { d'8[-\=#'d1e8963( f'8]\=#'d1e8963) r8 bes8-\=#'d1e8964( } >> %301
  << { a8[ c'8 ees'8 c'8]\=#'d1e8964) } >> %302
  << { d'8[-\=#'d1e9025( f'8]\=#'d1e9025) r8 bes8 } >> %303
  << { a8[-\=#'d1e9053( c'8]\=#'d1e9053) ees'4 } >> %304
  << { d'4. f'8-\=#'d1e9092( } >> %305
  << { ees'4.\=#'d1e9092) ees'8-\=#'d1e9126( } >> %306
  { \break } %1
  { \break } %4
  << { f'16[\=#'d1e9126)-\f  f'16 f'16 f'16] f'16[ f'16 f'16 f'16] } >> %307
  << { f16[ f16 f16 f16] f16[ f16 f16 f16] } >> %308
  << { g16[ g16 g16 g16] g16[ g16 g16 g16] } >> %309
  << { bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %310
  << { bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %311
  << { a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %312
  << { bes'4 r4 } >> %313
  << { bes'16[-\p -\=#'d1e9449( a'16 bes'16 a'16] bes'8\=#'d1e9449) r8 } >> %314
  << { bes'8[ bes'8] bes'8 r8 } >> %315
  << { g'8[ g'8] g'8 r8 } >> %316
  { \break } %1
  { \break } %2
  { \break } %3
  << { f'16[-\=#'d1e9558( a'16 bes'16 a'16] bes'8\=#'d1e9558) r8 }   { \break } %3
>> %317
  << { c'16[-\=#'d1e9598( d'16 c'16 d'16] c'8[\=#'d1e9598) ees'8]-\stopped } >> %318
  << { d'4 r4 } >> %319
  << { d'4-\=#'d1e9634( ees'4 } >> %320
  << { c'4 bes4\=#'d1e9634) } >> %321
  << { g'8[-\stopped g'8-\stopped aes'!8-\stopped aes'8]-\stopped } >> %322
  << { g'4 r4 } >> %323
  << { r4 a'!4-\=#'d1e9741( } >> %324
  { \break } %1
  << { bes'4\=#'d1e9741) r8 d'8 } >> %325
  << { g'8[ g'8 f'8 ees'8] } >> %326
  << { d'4 r4 } >> %327
  << { R4*2 } >> %328
  << { r8 cis'!8-\=#'d1e9865( d'4\=#'d1e9865)-~ } >> %329
  << { d'2-~ } >> %330
  << { d'8[ cis!8]-\=#'d1e9917( d4\=#'d1e9917)-~ } >> %331
  << { d2-~ } >> %332
  { \break } %1
  << { d4 r8 c''8\stopped-\f  } >> %333
  << { bes'8[\stopped c''8\stopped bes'8\stopped c''8]\stopped } >> %334
  << { bes'4 r4 } >> \bar ":|." %335
}

mdivD_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*2 }   { \pageBreak } %4
>> %1
  << { R4*2 } >> %2
  << { R4*2 } >> %3
  << { R4*2 } >> %4
  << { R4*2 } >> %5
  << { R4*2 } >> %6
  << { R4*2 } >> %7
  << { R4*2 } >> %8
  << { R4*2 } >> %9
  << { R4*2 } >> %10
  << { a8[-\f  a8 bes8 bes8] } >> %11
  { \break } %1
  << { d'8[-\=#'d1e592( c'8]\=#'d1e592) a8 r8 } >> %12
  << { R4*2 } >> %13
  << { R4*2 } >> %14
  { \break } %2
  << { ees8[ ees8 f8 f8] } >> %15
  << { bes,4 r8 bes8-\p -\=#'d1e693( } >> %16
  << { c'8[\=#'d1e693) c'8\stopped f8\stopped f8]\stopped } >> %17
  << { d4 r8 bes8-\=#'d1e747( } >> %18
  << { c'8[\=#'d1e747) c'8 f8 f8] } >> %19
  { \break } %3
  << { d4 r8 bes8-\=#'d1e810( } >> %20
  << { c'8[\=#'d1e810) c'8 f8 f8] } >> %21
  << { d4. d8\stopped } >> %22
  { \break } %4
  << { ees8[\stopped f8\stopped g8\stopped e!8]\stopped }   { \break } %4
>> %23
  << { f4 r4 } >> %24
  << { R4*2 } >> %25
  { \break } %1
  << { f8[-\=#'d1e1002( d8 bes,8]\=#'d1e1002) r8 } >> %26
  << { R4*2 } >> %27
  { \break } %2
  << { f8[-\=#'d1e1069( d8 bes8]\=#'d1e1069) r8 } >> %28
  << { R4*2 } >> %29
  << { fis!4.-\f -\=#'d1e1129( g8 } >> %30
  << { fis!8[ g8 fis8 a8] } >> %31
  << { g4\=#'d1e1129) r8 f!8-\=#'d1e1197( } >> %32
  << { e!8[ f8 e8 g8] } >> %33
  << { f4\=#'d1e1197) r4 } >> %34
  { \break } %3
  << { R4*2 } >> %35
  << { R4*2 } >> %36
  { \break } %1
  << { R4*2 } >> %37
  << { R4*2 } >> %38
  << { R4*2 } >> %39
  << { R4*2 } >> %40
  { \break } %2
  << { R4*2 } >> %41
  << { R4*2 } >> %42
  << { R4*2 } >> %43
  << { r4 r8 g8-\f  } >> %44
  << { c'8[ g8 c'8 g8] } >> %45
  << { c'4 r4 } >> %46
  { \break } %1
  { \break } %4
  << { R4*2 }   { \break } %4
>> %47
  << { f4.-\p -\=#'d1e1689( a8\=#'d1e1689) } >> %48
  << { e!8[\stopped e8\stopped e8\stopped fis!8]\stopped } >> %49
  << { a8[ g8]\=#'d1e1747) g8 r8 } >> %50
  << { R4*2 } >> %51
  << { g4.-\=#'d1e1787( bes8\=#'d1e1787) } >> %52
  << { f!8[-\stopped f8-\stopped f8-\stopped g8]-\stopped } >> %53
  { \break } %2
  { \break } %3
  << { bes8[ a8]\=#'d1e1862) a8 r8 } >> %54
  << { R4*2 } >> %55
  << { R4*2 } >> %56
  << { r4 d4 } >> %57
  << { g,4 r4 } >> %58
  { \break } %1
  << { r4 c4 } >> %59
  << { f,4 r4 } >> %60
  << { R4*2 } >> %61
  << { r4 bes4 } >> %62
  << { c'4 c4 } >> %63
  << { f4 f,4-\f -\=#'d1e2135( } >> %64
  { \break } %2
  { \break } %4
  << { g,4 a,4\=#'d1e2135) }   { \break } %4
>> %65
  << { bes,4-\=#'d1e2191( g,4 } >> %66
  << { a,4 bes,4\=#'d1e2191) } >> %67
  << { c4-\=#'d1e2245( a,4 } >> %68
  { \break } %1
  { \break } %3
  << { bes,4 c4\=#'d1e2245) } >> %69
  << { d8[ d8 d8 d8] } >> %70
  << { d8[ d8 d8 d8] } >> %71
  << { e!8[ e8 e8 e8] } >> %72
  << { f8[ f8 f8 f8] } >> %73
  << { bes,8[ bes,8 bes,8 bes,8] } >> %74
  { \break } %2
  << { c8[ c8 cis!8 cis8] } >> %75
  << { d4 r4 } >> %76
  << { r8 g8[ g8 g8] } >> %77
  { \break } %1
  << { c4 r8 c8 } >> %78
  << { d4 r8 a,8 } >> %79
  << { bes,8[ bes,8 c8 c8] } >> %80
  { \pageBreak } %4
  << { f,4 r4 }   { \pageBreak } %4
>> %81
  << { f4-\p -\=#'d1e2629( c4 } >> %82
  { \break } %3
  << { g4 c4\=#'d1e2629) } >> %83
  << { a8[-\=#'d1e2693( f8 bes8 g8]\=#'d1e2693) } >> %84
  { \break } %2
  << { c'4 bes4\=#'d1e2730) } >> %85
  { \break } %1
  << { a2-\p  } >> %86
  << { e!2\=#'d1e2773) } >> %87
  << { f4 bes,4\=#'d1e2839) } >> %88
  << { c4 r4 } >> %89
  << { f4-\=#'d1e2883( c4 } >> %90
  << { g4 c4\=#'d1e2883) } >> %91
  { \break } %1
  << { a8[-\=#'d1e2949( f8 bes8 g8]\=#'d1e2949) } >> %92
  << { c'4 bes4\=#'d1e2973) } >> %93
  << { a2-\p  } >> %94
  << { bes4 d'4\=#'d1e3040) } >> %95
  { \break } %2
  << { c'4 c4 } >> %96
  << { f4 r8 f8-\=#'d1e3103( } >> %97
  { \break } %4
  << { g8[\=#'d1e3103) g8\stopped c8\stopped c8]\stopped }   { \break } %4
>> %98
  { \break } %1
  << { a,4 r8 f8-\=#'d1e3163( } >> %99
  { \break } %3
  << { g8[\=#'d1e3163) g8 c8 c8] } >> %100
  << { a,4 r8 f8-\=#'d1e3230( } >> %101
  << { g8[\=#'d1e3230) g8 c8 c8] } >> %102
  << { a,4-\f -\=#'d1e3292( bes,4\=#'d1e3292) } >> %103
  << { c2 } >> %104
  << { f4-~ f8 r8 } >> %105
  { \break } %2
  << { r4 r8 c8-\p  } >> %106
  << { f8[-\=#'d1e3411( e!8 d8 c8]\=#'d1e3411) } >> %107
  { \break } %1
  << { c4. c8 } >> %108
  << { f8[-\=#'d1e3473( e!8 d8 c8]\=#'d1e3473) } >> %109
  << { c4. bes,8-\f  } >> %110
  << { a,4 bes,4 } >> %111
  { \break } %4
  << { c8[ c'8 bes,8 bes8] }   { \break } %4
>> %112
  << { a,8[ a8 a8 a8] } >> %113
  { \break } %3
  << { bes,8[ bes8 bes8 bes8] } >> %114
  << { c8[ c'8 c'8 c'8] } >> %115
  << { cis!8[ cis'!8 cis'8 cis'8] } >> %116
  { \break } %2
  << { d8[ d'8 d'8 d'8] } >> %117
  << { b,!8[ b!8 b8 b8] } >> %118
  { \break } %1
  << { c8[ c'8 c'8 c'8] } >> %119
  << { c,8[ c8 c8 c8] } >> %120
  << { f,4 r4 } >> %121
  << { R4*2 } >> %122
  << { c4-\p -\=#'d1e3943( d4\=#'d1e3943) } >> %123
  { \break } %4
  << { bes,8[ bes,8 c8 c8] }   { \break } %4
>> %124
  << { d4 r4 } >> %125
  { \break } %2
  << { r4 bes,4-\=#'d1e4014( } >> %126
  { \break } %3
  << { a,4\=#'d1e4014) r8 d8 } >> %127
  { \break } %1
  << { bes,8[ bes,8 c8 c8] } >> %128
  << { f4 r4 } >> %129
  << { R4*2 } >> %130
  << { r4 r8 c8 } >> %131
  << { f8[ c8 f8 c8] } >> %132
  { \pageBreak } %1
  { \break } %1
  { \pageBreak } %2
  << { f4 r4 } >> \bar ":|." %133
  \bar ".|:" << { f4-\f -\=#'d1e4250( g4\=#'d1e4250) } >> %134
  << { \grace \tweak Stem.direction #UP f16 e!8[ d16 c16] f8 r8 } >> %135
  << { R4*2 } >> %136
  << { r4 r8 aes!8\stopped-\p  } >> %137
  << { g8[\stopped aes!8\stopped g8\stopped aes8]\stopped } >> %138
  { \break } %4
  << { g4 r4 }   { \break } %4
>> %139
  << { R4*2 } >> %140
  { \break } %3
  << { R4*2 } >> %141
  << { R4*2 } >> %142
  << { R4*2 } >> %143
  { \break } %1
  { \break } %2
  << { f4-\f -\=#'d1e4526( e8\=#'d1e4526) r8 } >> %144
  << { R4*2 } >> %145
  << { aes!4-\=#'d1e4574( g8\=#'d1e4574) r8 } >> %146
  << { R4*2 } >> %147
  << { c'4-\=#'d1e4626( bes8\=#'d1e4626) r8 } >> %148
  << { R4*2 } >> %149
  << { R4*2 } >> %150
  << { R4*2 } >> %151
  { \break } %1
  << { R4*2 } >> %152
  << { g4-\=#'d1e4755( a!4\=#'d1e4755) } >> %153
  << { \grace \tweak Stem.direction #UP g16 fis!8[ e!16 d16] g8[ g8] } >> %154
  << { e!4-\=#'d1e4819( f!4\=#'d1e4819) } >> %155
  { \break } %3
  << { \grace \tweak Stem.direction #UP ees!16 d8[ c16 bes,16] ees8[ ees8] } >> %156
  << { c4-\=#'d1e4886( d4\=#'d1e4886) } >> %157
  { \break } %4
  << { \grace \tweak Stem.direction #UP c16 b,!8[ a,16 g,16] c8[ c8] }   { \break } %4
>> %158
  << { \grace \tweak Stem.direction #UP bes,!16 a,8[ g,16 f,16] bes,8[ bes,8] } >> %159
  { \break } %1
  << { \grace \tweak Stem.direction #UP a,16 g,8[ f,16 e,!16] a,8[ a,8] } >> %160
  << { d,8 r8 fis!8 r8 } >> %161
  << { g8 r8 ees!8 r8 } >> %162
  { \break } %2
  << { d8[ d8 d8 d8] } >> %163
  << { d8[ d8 d8 d8] } >> %164
  << { d8[ d8-\p  d'8\=#'d1e5168)\=#'d1e5170) d'8]\stopped } >> %165
  << { d'8[ d'8 d'8 d'8] } >> %166
  << { d'2-~ } >> %167
  { \break } %3
  << { d'2-~ } >> %168
  << { d'8[ d'8 d'8 d'8] } >> %169
  << { c'8[ c'8 c'8 c'8] } >> %170
  << { c'8[ c'8 bes8 bes8] } >> %171
  { \break } %4
  << { bes8[ bes8 aes!8 aes8] }   { \break } %4
>> %172
  << { aes!8[ aes8 g8 g8] } >> %173
  << { g8[ g8 f8 f8] } >> %174
  { \break } %1
  { \break } %2
  << { f8[ f8] ees8 r8 } >> %175
  { \pageBreak } %3
  << { R4*2 } >> %176
  << { ees8[ ees8] d8 r8 } >> %177
  << { r8 bes8[-\=#'d1e5509( d'8 bes8]\=#'d1e5509) } >> %178
  << { \grace \tweak Stem.direction #UP bes16 a8[ g16 f16] bes8 r8 } >> %179
  << { \grace \tweak Stem.direction #UP bes16 a8[ g16 f16] bes8 r8 } >> %180
  << { \grace \tweak Stem.direction #UP bes16 a8[ g16 f16] bes8[ bes8] } >> %181
  << { a8[ bes8 a8 g8] } >> %182
  << { f8[ f8 f8 f8] } >> %183
  { \break } %1
  { \break } %2
  { \break } %4
  << { f8[ f8 f8 f8] }   { \break } %4
>> %184
  << { f8[ f8 f8 f8] } >> %185
  << { f8[ f8 f8 f8] } >> %186
  << { f,8[ f,8 f,8 f,8] } >> %187
  << { f,8[ f,8 f,8 f,8] } >> %188
  { \break } %3
  << { f,8[ f,8 f,8 f,8] } >> %189
  << { f,8[ f,8 f,8 f,8] } >> %190
  << { f,8[ e!8]-\=#'d1e5922( f4\=#'d1e5922) } >> %191
  << { R4*2 } >> %192
  { \break } %2
  << { r8 ges!8\=#'d1e5974) f4\=#'d1e5972) } >> %193
  { \break } %1
  << { R4*2 } >> %194
  << { r8 bes8[-\f -\=#'d1e6039( a8 bes8]\=#'d1e6039) } >> %195
  << { a8[-\=#'d1e6071( ges!8 f8 ges8]\=#'d1e6071) } >> %196
  << { f4 r4 } >> %197
  << { R4*2 } >> %198
  << { R4*2 } >> %199
  << { R4*2 } >> %200
  << { R4*2 } >> %201
  << { R4*2 } >> %202
  { \break } %1
  << { R4*2 } >> %203
  << { R4*2 } >> %204
  << { R4*2 } >> %205
  << { R4*2 } >> %206
  << { R4*2 } >> %207
  { \break } %2
  << { R4*2 } >> %208
  { \break } %3
  << { a8[-\f  a8 bes8 bes8] } >> %209
  << { d'8[-\=#'d1e6403( c'8]\=#'d1e6403) a8 r8 } >> %210
  << { R4*2 } >> %211
  { \break } %1
  { \break } %4
  << { R4*2 }   { \break } %4
>> %212
  << { ees8[ ees8 f8 f8] } >> %213
  << { bes,4 r8 bes8-\p -\=#'d1e6506( } >> %214
  << { c'8[\=#'d1e6506) c'8\stopped f8\stopped f8]\stopped } >> %215
  << { d4 r8 bes8-\=#'d1e6560( } >> %216
  << { c'8[\=#'d1e6560) c'8 f8 f8] } >> %217
  << { d4 r8 bes8-\=#'d1e6622( } >> %218
  << { c'8[\=#'d1e6622) c'8 f8 f8] } >> %219
  { \break } %2
  << { d4. d8\stopped } >> %220
  << { ees8[\stopped f8\stopped g8\stopped e!8]\stopped } >> %221
  { \break } %1
  << { f4 r4 } >> %222
  << { R4*2 } >> %223
  << { f8[-\=#'d1e6807( d8 bes,8]\=#'d1e6807) r8 } >> %224
  { \break } %3
  << { R4*2 } >> %225
  { \break } %4
  << { f8[-\=#'d1e6872( d8 bes8]\=#'d1e6872) r8 }   { \break } %4
>> %226
  << { R4*2 } >> %227
  << { b!4.-\f -\=#'d1e6930( c'8 } >> %228
  << { b!8[ c'8 b8 g8]\=#'d1e6930) } >> %229
  << { bes!2 } >> %230
  { \break } %1
  << { a8[-\=#'d1e7006( bes8 a8 f8]\=#'d1e7006) } >> %231
  << { aes!2 } >> %232
  { \break } %2
  << { ges!4-\p -\=#'d1e7065( f4\=#'d1e7065) } >> %233
  << { ees2-\=#'d1e7094( } >> %234
  << { e!2\=#'d1e7094) } >> %235
  << { f4 r4 } >> %236
  << { R4*2 } >> %237
  { \break } %1
  << { r4 r8 c'8\stopped-\f  } >> %238
  << { f8[\stopped c'8\stopped f8\stopped c'8]\stopped } >> %239
  << { f4 r4 } >> %240
  << { R4*2 } >> %241
  << { bes4.-\p -\=#'d1e7298( d'8\=#'d1e7298) } >> %242
  { \break } %4
  << { a8[\stopped a8\stopped a8\stopped b!8]\stopped }   { \break } %4
>> %243
  { \break } %3
  << { d'8[-\=#'d1e7357( c'8]\=#'d1e7357) c'8 r8 } >> %244
  << { R4*2 } >> %245
  << { c'4.-\=#'d1e7397( ees'8\=#'d1e7397) } >> %246
  { \pageBreak } %1
  { \break } %2
  << { bes8[\stopped bes8\stopped bes8\stopped c'8]\stopped } >> %247
  << { ees'8[-\=#'d1e7466( d'8]\=#'d1e7466) d'8 r8 } >> %248
  << { R4*2 } >> %249
  << { R4*2 } >> %250
  << { r4 g4 } >> %251
  << { c4 r4 } >> %252
  << { r4 f4 } >> %253
  { \break } %1
  << { bes,4 r4 } >> %254
  << { R4*2 } >> %255
  << { r4 ees4 } >> %256
  << { f4 f,4 } >> %257
  { \break } %2
  << { bes,4 bes,4-\f -\=#'d1e7716( } >> %258
  << { c4 d4\=#'d1e7716) } >> %259
  << { ees4-\=#'d1e7769( c4 } >> %260
  { \break } %1
  { \break } %3
  << { d4 ees4\=#'d1e7769) } >> %261
  << { f4-\=#'d1e7825( d4 } >> %262
  { \break } %4
  << { ees4 f4\=#'d1e7825) }   { \break } %4
>> %263
  << { g8[ g8 g8 g8] } >> %264
  << { g8[ g8 g8 g8] } >> %265
  << { a8[ a8 a8 a8] } >> %266
  << { bes8[ bes8 bes8 bes8] } >> %267
  { \pageBreak } %2
  << { ees8[ ees8 ees8 ees8] } >> %268
  << { f8[ f8 fis!8 fis8] } >> %269
  { \break } %1
  << { g4 r4 } >> %270
  << { r8 c8[ c8 c8] } >> %271
  << { f4 r8 f8 } >> %272
  << { g4 r8 d8 } >> %273
  << { ees8[ ees8 f8 f8] } >> %274
  << { bes,4 r4 } >> %275
  << { bes4-\p -\=#'d1e8206( f4 } >> %276
  { \break } %1
  << { c'4 f4\=#'d1e8206) } >> %277
  { \break } %3
  << { d'8[-\=#'d1e8271( bes8 ees'8 c'8]\=#'d1e8271) } >> %278
  << { f'4-\=#'d1e8296( ees'4\=#'d1e8296) } >> %279
  << { d'2-\p -\=#'d1e8327( } >> %280
  << { a2\=#'d1e8327) } >> %281
  << { bes4-\=#'d1e8390( ees4\=#'d1e8390) } >> %282
  { \break } %1
  { \break } %4
  << { f4 r4 }   { \break } %4
>> %283
  << { bes,4-\=#'d1e8439( f,4 } >> %284
  { \break } %2
  << { c4 f,4\=#'d1e8439) } >> %285
  << { d8[-\=#'d1e8503( bes,8 ees8 c8]\=#'d1e8503) } >> %286
  << { f4-\=#'d1e8526( ees4\=#'d1e8526) } >> %287
  << { d2-\p  } >> %288
  << { ees4-\=#'d1e8587( g4\=#'d1e8587) } >> %289
  { \break } %1
  << { f4 f,4 } >> %290
  << { bes,4 r8 bes,8-\=#'d1e8653( } >> %291
  << { c8[\=#'d1e8653) c8\stopped f,8\stopped f,8]\stopped } >> %292
  << { d,4 r8 bes,8-\=#'d1e8714( } >> %293
  << { c8[\=#'d1e8714) c8-\stopped f,8-\stopped f,8]-\stopped } >> %294
  << { d,4 r8 bes,8-\=#'d1e8777( } >> %295
  << { c8[\=#'d1e8777) c8-\stopped f,8-\stopped f,8]-\stopped } >> %296
  << { d,4-\f -\=#'d1e8846( ees,4\=#'d1e8846) } >> %297
  { \break } %1
  { \break } %3
  << { f,2 } >> %298
  << { bes,4-~ bes,8 r8 } >> %299
  << { r4 r8 a,8-\p -\=#'d1e8932( } >> %300
  { \break } %2
  << { bes,8[\=#'d1e8932) f,8\stopped bes,8\stopped d8]\stopped } >> %301
  << { ees4 r8 a,8-\=#'d1e8995( } >> %302
  << { bes,8[\=#'d1e8995) f,8\stopped bes,8\stopped d8]\stopped } >> %303
  << { ees4. a,8-\=#'d1e9054( } >> %304
  << { bes,4.\=#'d1e9054) b,!8-\=#'d1e9093( } >> %305
  << { c4.\=#'d1e9093) c8-\=#'d1e9127( } >> %306
  { \break } %1
  { \break } %4
  << { d8[\=#'d1e9127)-\f  d8 d8 d8] }   { \break } %4
>> %307
  << { aes,!8[ aes,8 aes,8 aes,8] } >> %308
  << { g,8[ g,8 g,8 g,8] } >> %309
  << { e,!8[ e,8 e,8 e,8] } >> %310
  << { f,8[ f,8 f,8 f,8] } >> %311
  << { fis,!8[ fis,8 fis,8 fis,8] } >> %312
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8] } >> %313
  << { f8[-\p  f8 f8 f8] } >> %314
  << { ees8[ ees8 ees8 ees8] } >> %315
  << { e8[ e8 e8 e8] } >> %316
  { \break } %1
  { \break } %2
  { \break } %3
  << { f8[ f8 f8 f8] } >> %317
  << { f8[ f8 f8 f8] } >> %318
  << { bes,4 r4 } >> %319
  << { R4*2 } >> %320
  << { f4-\=#'d1e9660( g4\=#'d1e9660) } >> %321
  << { ees8[-\stopped ees8-\stopped f8-\stopped f8]-\stopped } >> %322
  << { g4 r4 } >> %323
  << { r4 ees'4-\=#'d1e9742( } >> %324
  { \break } %1
  << { d'4\=#'d1e9742) r8 g8 } >> %325
  << { ees8[ ees8 f8 f8] } >> %326
  << { bes4 r4 } >> %327
  << { R4*2 } >> %328
  << { r8 a8-\=#'d1e9866( bes4\=#'d1e9866) } >> %329
  << { bes2-~ } >> %330
  << { bes8[ a,8]-\=#'d1e9918( bes,4\=#'d1e9918)-~ } >> %331
  << { bes,2-~ } >> %332
  { \break } %1
  << { bes,4 r8 f,8-\f  } >> %333
  << { bes,8[ f,8 bes,8 f,8] } >> %334
  << { bes,4 r4 } >> \bar ":|." %335
}


\score { <<
\removeWithTag #'( slur_11265-B1 slur_11277-B1 slur_14910 slur_14919-B1 slur_17835-B1 slur_17835-B1 slur_18237-B1 layer_20172-B1 layer_20223-B1 staff_20268-B1 dynam_22896-B1 layer_23997-B1 layer_25509-B1 slur_28419 note_30723-B1 note_30810-B1 layer_30873-B1 layer_31035-B1 note_31986-B1 layer_32034-B1 layer_32136-B1 layer_32187-B1 slur_33570-B1 slur_33918-B1 slur_35100-B1 slur_35292-B1 slur_35565 slur_35754 note_37374-B1 note_37434-B1 layer_41361-B1 slur_43161-B1 slur_43161 slur_43167 slur_43560-B1 slur_43809-B1 slur_55278-B1 tie_55671-B1 slur_55863-B1 )
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino primo" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino secondo" } {
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

