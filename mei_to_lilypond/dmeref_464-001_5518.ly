\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Norbert DubowyProofreading by:Oleksii Sapov }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in A für zwei Violinen, Viola und VioloncelloKV 464"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. added header information; applied recount-measures, create-id
  % 4. all corrections after NMA1
  % 5. corrections and additions after NMA2
  % 6. Proofreading according to workflow_1.2
  % 7. header updated according to current template
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro} 4 = 156
  \set Timing.measurePosition = #(ly:make-moment -1/4) << { e''4-\p  } >> %0
  << { e''4.-\=#'d1e879( dis''!8 fis''8[ e''8] } >> %1
  << { d''!8[ cis''8 e''8 d''8 cis''8 b'8]\=#'d1e879) } >> %2
  << { a'4\stopped b'4\stopped cis''4\stopped } >> %3
  << { d''4 r4 d''4 } >> %4
  << { d''4.-\=#'d1e969( cis''8 e''8[ d''8] } >> %5
  << { cis''8[ b'8 d''8 cis''8 b'8 a'8]\=#'d1e969) } >> %6
  { \break }
  << { gis'4\stopped a'4\stopped b'4\stopped } >> %7
  << { cis''4 r4 a4-\f  } >> %8
  << { a4.-\=#'d1e1078( cis'8[ d'8 cis'8]\=#'d1e1078) } >> %9
  << { b4 r4 b4 } >> %10
  << { b4.-\=#'d1e1140( dis'!8[ e'8 d'!8]\=#'d1e1140) } >> %11
  << { cis'4 r4 a''4-\p  } >> %12
  << { a''4.-\=#'d1e1192( cis'''8[ b''8 a''8] } >> %13
  << { gis''8[ fis''8 e''8 d''8 cis''8 b'8]\=#'d1e1192) } >> %14
  << { a'2-\=#'d1e1251( cis''8[ b'8]\=#'d1e1251) } >> %15
  { \break }
  << { a'4 r4 r4 } >> %16
  << { R4*3 } >> %17
  << { R4*3 } >> %18
  << { R4*3 } >> %19
  << { R4*3 } >> %20
  << { R4*3 } >> %21
  << { r4 r4 g''!4-\f  } >> %22
  << { g''!4.-\=#'d1e1475( fis''!8 a''8[ g''8] } >> %23
  { \break }
  << { f''!8[ e''8 g''!8 f''8 e''8 d''8]\=#'d1e1475) } >> %24
  << { c''!2-\p -\=#'d1e1542( e''4\=#'d1e1542) } >> %25
  << { g'!4.-\=#'d1e1576( a'8\=#'d1e1576) g'4 } >> %26
  << { g''!4-\=#'d1e1612( e''4 c''!4\=#'d1e1612) } >> %27
  << { g'!4.-\=#'d1e1645( a'8\=#'d1e1645) g'4 } >> %28
  << { e''4.-\=#'d1e1672( \tweak Stem.direction #DOWN g'!8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN g'8]\=#'d1e1672) } >> %29
  << { e''4.-\=#'d1e1707( \tweak Stem.direction #DOWN gis'!8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN gis'8]\=#'d1e1707) } >> %30
  { \pageBreak } %112
  << { e''4.-\=#'d1e1742( a'8[ e''8 a'8]\=#'d1e1742) } >> %31
  << { e''8[-\=#'d1e1782( ais'!8 e''8 ais'8 e''8 ais'8]\=#'d1e1782) } >> %32
  << { r8 b'8[-\f -\=#'d1e1832( b''8\=#'d1e1832) b''8\staccato b''8\staccato b''8]\staccato } >> %33
  << { r8 b'8[-\=#'d1e1877( b''8\=#'d1e1877) b''8 b''8 b''8] } >> %34
  << { r8 b'8[-\=#'d1e1921( b''8\=#'d1e1921) b''8 b''8 b''8] } >> %35
  << { b''4 r4 r4 } >> %36
  << { b'2-\p -\=#'d1e1969( bis'!4 } >> %37
  << { cis''4\=#'d1e1969) r4 r4 } >> %38
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { cis''8[-\=#'d1e2032( dis''!8 e''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { dis''8[ cis''8 b'!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { a'8[ b'8 a'8]\=#'d1e2032) } } >> %39
  << { gis'4-\=#'d1e2055( b'4\=#'d1e2055) r4 } >> %40
  << { b'2-\=#'d1e2072( bis'!4 } >> %41
  << { cis''4\=#'d1e2072) r4 r4 } >> %42
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e''8[-\=#'d1e2132( dis''!8 cis''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { b'!8[ a'8 gis'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { fis'8[ gis'8 fis'8]\=#'d1e2132) } } >> %43
  << { e'8[-\=#'d1e2160( gis'8 b'8 e''8 gis''8 b''8]\=#'d1e2160) } >> %44
  << { e'''4 r4 r4 } >> %45
  << { e''2-\=#'d1e2198( eis''!4\=#'d1e2198) } >> %46
  { \break }
  << { fis''2-\=#'d1e2230( fisis''!4\=#'d1e2230) } >> %47
  << { \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { gis''8[-\=#'d1e2269( b''8 a''8] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { gis''8[ fis''!8 e''8] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { dis''!8[ e''8 cis''8]\=#'d1e2269) } } >> %48
  << { b'2-\=#'d1e2311( bis'!4\=#'d1e2311) } >> %49
  << { cis''4 fis''2-\f -~ } >> %50
  << { fis''8[-\=#'d1e2398( dis''!8]\=#'d1e2398) gis''2-~ } >> %51
  { \break }
  << { gis''8[-\=#'d1e2447( e''8]\=#'d1e2447) a''2-~ } >> %52
  << { a''8[-\=#'d1e2495( fis''8]\=#'d1e2495) b''2-~ } >> %53
  << { b''8[-\=#'d1e2532( gis''8-\p  cis'''8 gis''8 a''8 fis''8]\=#'d1e2532) } >> %54
  << { b''8[-\=#'d1e2556( fis''8 gis''8 e''8 a''8 e''8]\=#'d1e2556) } >> %55
  << { fis''8[-\=#'d1e2581( dis''!8 gis''8 dis''8 e''8 cis''8]\=#'d1e2581) } >> %56
  << { fis''8[-\=#'d1e2606( cis''8 dis''!8 b'8 e''8 b'8]\=#'d1e2606) } >> %57
  << { a'8[-\=#'d1e2634( fis'8 cis'8 a'8 c'!8 a'8]\=#'d1e2634) } >> %58
  { \pageBreak } %113
  << { b8[-\=#'d1e2665( a'8 c''!8 a'8 b'8 gis'8]\=#'d1e2665) } >> %59
  << { a'8[-\=#'d1e2694( fis'8 gis'8 e'8 fis'8 dis'!8]\=#'d1e2694) } >> %60
  << { e'8[-\=#'d1e2722( gis'8 b'8\=#'d1e2722) e''8\stopped gis''8-\=#'d1e2723( b''8]\=#'d1e2723) } >> %61
  << { a''8[-\f -\=#'d1e2753( fis''8 cis''8 a''8 c''!8 a''8]\=#'d1e2753) } >> %62
  << { b'8[-\=#'d1e2777( fis''8 a''8\=#'d1e2777) b'8\stopped c''!8-\=#'d1e2778( a''8]\=#'d1e2778) } >> %63
  << { b'8[-\=#'d1e2802( fis''8 a''8\=#'d1e2802) b'8\stopped c''!8-\=#'d1e2803( a''8]\=#'d1e2803) } >> %64
  << { b'8[-\=#'d1e2825( fis''8 a''8\=#'d1e2825) a''8\staccato a''8\staccato a''8]\staccato } >> %65
  { \break }
  << { r8 e''8[-\=#'d1e2848( ais''!8\=#'d1e2848) ais''8\staccato ais''8\staccato ais''8]\staccato } >> %66
  << { r8 b''8[ fis''8-\=#'d1e2880( a''!8\=#'d1e2880) e''8-\=#'d1e2881( gis''!8]\=#'d1e2881) } >> %67
  << { a'8[\staccato fis''8\staccato gis'8 e''8 fis'8 dis''!8] } >> %68
  << { e''4.-\p -\=#'d1e2947( dis''!8[ fis''8 e''8] } >> %69
  << { d''!8[ cis''8 e''8 d''8 cis''8 bis'!8]\=#'d1e2947) } >> %70
  << { cis''4 r8 cis''8[-\=#'d1e2997( dis''!8 e''8]\=#'d1e2997) } >> %71
  << { b'8[-\=#'d1e3026( cis''8 b'8 gis'8 a'8 fis'8]\=#'d1e3026) } >> %72
  { \break }
  << { e'4 r4 r4 } >> %73
  << { R4*3 } >> %74
  << { cis'''4.-\=#'d1e3109( bis''!8[ d'''!8 cis'''8] } >> %75
  << { b''!8[ ais''!8 cis'''8 b''8 a''!8 gis''8]\=#'d1e3109) } >> %76
  << { a''2.-\=#'d1e3159( } >> %77
  << { ais''!2.\=#'d1e3159)-\f -~ } >> %78
  << { ais''8[-\=#'d1e3215( b''8\=#'d1e3215) b''8-\=#'d1e3216( a''!8\=#'d1e3216) a''8-\=#'d1e3217( gis''8]\=#'d1e3217) } >> %79
  { \break }
  << { gis''8[-\=#'d1e3248( fis''8\=#'d1e3248) fis''8-\=#'d1e3249( e''8\=#'d1e3249) e''8-\=#'d1e3250( dis''!8]\=#'d1e3250) } >> %80
  << { r8 b''8-\p  r8 a''8 r8 gis''8 } >> %81
  << { r8 fis''8 r8 e''8 r8 dis''!8 } >> %82
  << { e''4 r4 e'4 } >> %83
  << { e'4.-\=#'d1e3368( gis'8[ a'8 gis'8]\=#'d1e3368) } >> %84
  << { fis'4 r4 cis''4-~ } >> %85
  << { cis''4-\=#'d1e3414( b'4\=#'d1e3414) dis'!4-\=#'d1e3415( } >> %86
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e'4\=#'d1e3415) r4 } >> \bar ":|." %87a
  { \pageBreak } %114
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { b''4\stopped-\f  } >> %87b
  \set Score.currentBarNumber = #88
  << { b''4.-\=#'d1e3481( ais''!8 c'''!8[ b''8] } >> %88
  << { a''!8[ g''!8 b''8 a''8 g''8 fis''8] } >> %89
  << { e''4\=#'d1e3481) e''4\staccato-\=#'d1e3534( e''4\staccato } >> %90
  << { e''4\staccato e''4\staccato e''4\=#'d1e3534)\staccato } >> %91
  << { e''4-\=#'d1e3589( e'4\=#'d1e3589) e'4 } >> %92
  << { e'2 r4 } >> %93
  << { g''!4-\p -\=#'d1e3644( fis''4\=#'d1e3644) fis''4 } >> %94
  { \break }
  << { fis''4 r4 b'4 } >> %95
  << { b'4.-\=#'d1e3688( d''8[ e''8 d''8]\=#'d1e3688) } >> %96
  << { cis''4 r4 g''!4-~ } >> %97
  << { g''4-\=#'d1e3732( fis''4\=#'d1e3732) ais'!4-\=#'d1e3733( } >> %98
  << { b'4\=#'d1e3733) r4 g''!4\stopped-\f  } >> %99
  << { g''!4. d''8[\stopped b''8\stopped g''8]\stopped } >> %100
  << { c'''!4. fis''8[\stopped a''8\stopped d''8]\stopped } >> %101
  << { g''!4. d''8[ b''8 g''8] } >> %102
  { \break }
  << { c'''!4. fis''8[ a''8 d''8] } >> %103
  << { g''!8[-\p -\=#'d1e3947( b''8\=#'d1e3947) d''8-\=#'d1e3948( g''8\=#'d1e3948) b'8-\=#'d1e3949( d''8]\=#'d1e3949) } >> %104
  << { g'!8[-\=#'d1e3981( b'8\=#'d1e3981) d'8-\=#'d1e3982( g'8\=#'d1e3982) b8-\=#'d1e3983( d'8]\=#'d1e3983) } >> %105
  << { g!4 r4 r4 } >> %106
  << { r4 r4 f''!4 } >> %107
  << { f''!4.-\=#'d1e4074( e''8 g''!8[ f''8] } >> %108
  << { e''8[ d''8 f''!8 e''8 d''8 c''!8]\=#'d1e4074) } >> %109
  { \break }
  << { c''!4-\=#'d1e4137( b'4\=#'d1e4137) b'4 } >> %110
  << { b'2-\=#'d1e4172( d''4\=#'d1e4172) } >> %111
  << { d''4.-\=#'d1e4199( cis''!8 e''8[ d''8]\=#'d1e4199) } >> %112
  << { cis''8[-\=#'d1e4234( b'8 cis''8 b'8 a'8 gis'!8]\=#'d1e4234) } >> %113
  << { fis'!4-\f -\=#'d1e4267( eis'!4\=#'d1e4267) eis'4 } >> %114
  << { eis'!2-\=#'d1e4297( cis''4\=#'d1e4297) } >> %115
  << { a''2-\=#'d1e4328( ais''!4\=#'d1e4328) } >> %116
  { \pageBreak } %115
  << { b''2-\=#'d1e4355( bis''!4\=#'d1e4355) } >> %117
  << { cis'''4.-\=#'d1e4380( bis''!8 cis'''8[ gis''8]\=#'d1e4380) } >> %118
  << { a''8[-\=#'d1e4402( eis''!8 fis''8 cis''8 d''!8 bis'!8]\=#'d1e4402) } >> %119
  << { cis''4.-\=#'d1e4432( bis'!8 cis''8[ gis'8]\=#'d1e4432) } >> %120
  << { a'8[-\=#'d1e4473( eis'!8 fis'8 cis'8 d'8 bis!8]\=#'d1e4473) } >> %121
  << { cis'4 r4 cis'4-\p  } >> %122
  << { cis'4.-\=#'d1e4529( eis'!8[ gis'8 eis'8]\=#'d1e4529) } >> %123
  << { cis'4 r4 cis'4 } >> %124
  { \break }
  << { cis'4.-\=#'d1e4576( e'!8[ gis'8 e'8]\=#'d1e4576) } >> %125
  << { cis'4 r4 cis'4 } >> %126
  << { cis'4.-\=#'d1e4615( e'8[ g'!8 e'8]\=#'d1e4615) } >> %127
  << { cis'2-\=#'d1e4639( d'4\=#'d1e4639) } >> %128
  << { d'4.-\=#'d1e4663( fis'8[ g'!8 fis'8]\=#'d1e4663) } >> %129
  << { e'4 r4 b'4-~ } >> %130
  << { b'4-\=#'d1e4712( a'4\=#'d1e4712) cis'4-\=#'d1e4713( } >> %131
  << { d'4\=#'d1e4713) r4 d'4 } >> %132
  << { d'4.-\=#'d1e4758( fis'8[ g'!8 fis'8]\=#'d1e4758) } >> %133
  { \break }
  << { e'4 r4 e'4 } >> %134
  << { e'4.-\=#'d1e4820( gis'!8[ a'8 g'!8]\=#'d1e4820) } >> %135
  << { fis'4 r4 fis'4 } >> %136
  << { fis'4.-\=#'d1e4882( ais'!8[ b'8 a'!8]\=#'d1e4882) } >> %137
  << { gis'!4 r4 gis'4-\f -~ } >> %138
  << { gis'4 cis''2-~ } >> %139
  << { cis''4 b'2-~ } >> %140
  << { b'4 a'2-~ } >> %141
  << { a'4 gis'2-~ } >> %142
  { \break }
  << { gis'4-\=#'d1e5056( fis'4\=#'d1e5056) r8 fis''8-\p -\=#'d1e5057( } >> %143
  << { gis''8[ fis''8] e''4.\=#'d1e5057) e''8-\=#'d1e5094( } >> %144
  << { fis''8[ e''8] d''4.\=#'d1e5094) d''8-\=#'d1e5128( } >> %145
  << { e''8[ d''8] cis''4.\=#'d1e5128) cis''8 } >> %146
  << { d''8[-\=#'d1e5197( e''8 d''8 cis''8 b'8 a'8]\=#'d1e5197) } >> %147
  << { gis'!8[-\=#'d1e5226( e'8 fis'8 gis'8 a'8 b'8]\=#'d1e5226) } >> %148
  << { cis''8[-\=#'d1e5271( d''8 fis''8-\f  e''8 d''8 cis''8]\=#'d1e5271) } >> %149
  { \pageBreak } %116
  << { b'4 r4 e''4-\p  } >> %150
  << { fis''4.-\=#'d1e5324( gis''8[ a''8 b''8]\=#'d1e5324) } >> %151
  << { e''4.-\=#'d1e5348( fis''8[ gis''8 a''8]\=#'d1e5348) } >> %152
  << { d''8[-\=#'d1e5375( e''8 d''8 b'8 cis''8 a'8]\=#'d1e5375) } >> %153
  << { b'4 e''4 e''4-~ } >> %154
  << { e''4-\=#'d1e5421( d''2\=#'d1e5421)-~ } >> %155
  << { d''4-\=#'d1e5445( c''!2\=#'d1e5445)-~ } >> %156
  << { c''4-\=#'d1e5472( b'4 a'4\=#'d1e5472) } >> %157
  { \break }
  << { \tweak Stem.direction #DOWN gis'8[-\=#'d1e5510( a'8 gis'8 \tweak Stem.direction #DOWN b'8 d''8 \tweak Stem.direction #DOWN b'8]\=#'d1e5510) } >> %158
  << { \tweak Stem.direction #DOWN gis'8[-\=#'d1e5548( a'8 \tweak Stem.direction #DOWN gis'8 b'8 d''8 \tweak Stem.direction #DOWN b'8]\=#'d1e5548) } >> %159
  << { gis'4 r4 r4 } >> %160
  << { r4 r4 e''4-\f  } >> %161
  << { e''4.-\=#'d1e5649( dis''!8[-\p  fis''8 e''8] } >> %162
  << { d''!8[ cis''8 e''8 d''8 cis''8 b'8]\=#'d1e5649) } >> %163
  << { a'4\stopped b'4\stopped cis''4\stopped } >> %164
  << { d''4 r4 d''4-\f  } >> %165
  { \break }
  << { d''4.-\=#'d1e5763( cis''8[-\p  e''8 d''8] } >> %166
  << { cis''8[ b'8 d''8 cis''8 b'8 a'8]\=#'d1e5763) } >> %167
  << { gis'4\stopped a'4\stopped b'4\stopped } >> %168
  << { cis''4 r4 a4-\f  } >> %169
  << { a4.-\=#'d1e5877( cis'8[ d'8 cis'8]\=#'d1e5877) } >> %170
  << { b4 r4 b4 } >> %171
  << { b4.-\=#'d1e5939( dis'!8[ e'8 d'!8]\=#'d1e5939) } >> %172
  << { cis'4 r4 a''4-\p  } >> %173
  { \break }
  << { a''4.-\=#'d1e5993( cis'''8[ b''8 a''8] } >> %174
  << { gis''8[ fis''8 e''8 d''8 cis''8 b'8]\=#'d1e5993) } >> %175
  << { a'2-\=#'d1e6052( cis''8[ b'8]\=#'d1e6052) } >> %176
  << { a'4 r4 r4 } >> %177
  << { R4*3 } >> %178
  << { R4*3 } >> %179
  << { R4*3 } >> %180
  << { R4*3 } >> %181
  { \pageBreak } %117
  << { R4*3 } >> %182
  << { r4 r4 c'''!4-\f  } >> %183
  << { c'''!4.-\=#'d1e6264( b''!8 d'''8[ c'''8] } >> %184
  << { bes''!8[ a''8 c'''!8 bes''8 a''8 g''!8]\=#'d1e6264) } >> %185
  << { f''!2-\p -\=#'d1e6332( a''4\=#'d1e6332) } >> %186
  << { c''!4.-\=#'d1e6368( d''8\=#'d1e6368) c''4 } >> %187
  << { c'''!4-\=#'d1e6400( a''4 f''!4\=#'d1e6400) } >> %188
  { \break }
  << { c''!4.-\=#'d1e6436( d''8\=#'d1e6436) c''4 } >> %189
  << { a''4.-\=#'d1e6462( c''!8[ a''8 c''8]\=#'d1e6462) } >> %190
  << { a''4.-\=#'d1e6499( cis''!8[ a''8 cis''8]\=#'d1e6499) } >> %191
  << { a''4.-\=#'d1e6537( d''8[ a''8 d''8]\=#'d1e6537) } >> %192
  << { a''8[-\=#'d1e6577( dis''!8 a''8 dis''8 a''8 dis''8]\=#'d1e6577) } >> %193
  << { r8 e''8[-\f -\=#'d1e6636( e'''8\=#'d1e6636) e'''8\staccato e'''8\staccato e'''8]\staccato } >> %194
  << { r8 e''8[-\=#'d1e6681( e'''8\=#'d1e6681) e'''8 e'''8 e'''8] } >> %195
  { \break }
  << { r8 e''8[-\=#'d1e6726( e'''8\=#'d1e6726) e'''8 e'''8 e'''8] } >> %196
  << { e'''4 r4 r4 } >> %197
  << { e'2-\p -\=#'d1e6774( eis'!4 } >> %198
  << { fis'4\=#'d1e6774) r4 r4 } >> %199
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { fis'8[-\=#'d1e6835( gis'8 a'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { gis'8[ fis'8 e'!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { d'8[ e'8 d'8]\=#'d1e6835) } } >> %200
  << { cis'4-\=#'d1e6858( e'4\=#'d1e6858) r4 } >> %201
  << { e''2-\=#'d1e6875( eis''!4 } >> %202
  << { fis''4\=#'d1e6875) r4 r4 } >> %203
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''8[-\=#'d1e6937( gis''8 fis''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e''!8[ d''8 cis''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { b'8[ cis''8 b'8]\=#'d1e6937) } } >> %204
  << { a'8[-\=#'d1e6965( cis''8 e''8 a''8 cis'''8 e'''8]\=#'d1e6965) } >> %205
  << { a''4 r4 r4 } >> %206
  << { a''2-\=#'d1e7003( ais''!4\=#'d1e7003) } >> %207
  << { b''2-\=#'d1e7036( bis''!4\=#'d1e7036) } >> %208
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { cis'''8[-\=#'d1e7071( e'''8 d'''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { cis'''8[ b''!8 a''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { gis''8[ a''8 fis''8]\=#'d1e7071) } } >> %209
  << { e''2-\=#'d1e7104( eis''!4\=#'d1e7104) } >> %210
  { \pageBreak } %118
  << { fis''4 b''2-\f -~ } >> %211
  << { b''8[-\=#'d1e7192( gis''8]\=#'d1e7192) cis'''2-~ } >> %212
  << { cis'''8[-\=#'d1e7241( a''8]\=#'d1e7241) d'''2-~ } >> %213
  << { d'''8[-\=#'d1e7289( b''8]\=#'d1e7289) e'''2-~ } >> %214
  << { e'''8[-\=#'d1e7325( cis'''8-\p  fis'''8 cis'''8 d'''8 b''8]\=#'d1e7325) } >> %215
  << { e'''8[-\=#'d1e7350( b''8 cis'''8 a''8 d'''8 a''8]\=#'d1e7350) } >> %216
  { \break }
  << { b''8[-\=#'d1e7374( gis''8 cis'''8 gis''8 a''8 fis''8]\=#'d1e7374) } >> %217
  << { b''8[-\=#'d1e7399( fis''8 gis''8 e''8 a''8 e''8]\=#'d1e7399) } >> %218
  << { \tweak Stem.direction #DOWN d''8[-\=#'d1e7427( b'8 \tweak Stem.direction #DOWN fis'8 d''8 f'!8 \tweak Stem.direction #DOWN d''8]\=#'d1e7427) } >> %219
  << { e'8[-\=#'d1e7457( d''8 f''!8 d''8 e''8 cis''8]\=#'d1e7457) } >> %220
  << { d''8[-\=#'d1e7486( b'8 cis''8 a'8 b'8 gis'8]\=#'d1e7486) } >> %221
  << { a'8[-\=#'d1e7514( cis''8 e''8\=#'d1e7514) a''8\stopped cis'''8-\=#'d1e7515( e'''8]\=#'d1e7515) } >> %222
  << { d'''8[-\f -\=#'d1e7546( b''8 fis''8 d'''8 f''!8 d'''8]\=#'d1e7546) } >> %223
  { \break }
  << { e''8[-\=#'d1e7571( b''8 d'''8\=#'d1e7571) e''8\stopped f''!8-\=#'d1e7572( d'''8]\=#'d1e7572) } >> %224
  << { e''8[-\=#'d1e7596( b''8 d'''8\=#'d1e7596) e''8\stopped f''!8-\=#'d1e7597( d'''8]\=#'d1e7597) } >> %225
  << { e''8[-\=#'d1e7619( b''8 d'''8\=#'d1e7619) d'''8\staccato d'''8\staccato d'''8]\staccato } >> %226
  << { r8 a''8[-\=#'d1e7641( dis'''!8\=#'d1e7641) dis'''8\staccato dis'''8\staccato dis'''8]\staccato } >> %227
  << { r8 e'''8[\stopped b''8-\=#'d1e7670( d'''!8\=#'d1e7670) a''8-\=#'d1e7671( cis'''8]\=#'d1e7671) } >> %228
  << { d''8[\staccato b''8\staccato cis''8 a''8 b'8 gis''8] } >> %229
  << { a''4.-\p -\=#'d1e7737( gis''8[ b''8 a''8] } >> %230
  { \break }
  << { g''!8[ fis''8 a''8 g''8 fis''8 eis''!8]\=#'d1e7737) } >> %231
  << { fis''4 r8 fis''8[-\=#'d1e7789( gis''!8 a''8]\=#'d1e7789) } >> %232
  << { e''8[-\=#'d1e7818( fis''8 e''8 cis''8 d''8 b'8]\=#'d1e7818) } >> %233
  << { a'4 r4 r4 } >> %234
  << { R4*3 } >> %235
  << { fis''4.-\=#'d1e7900( eis''!8[ g''!8 fis''8] } >> %236
  << { e''!8[ dis''!8 fis''8 e''8 d''!8 cis''8]\=#'d1e7900) } >> %237
  { \pageBreak } %119
  << { d''2.-\=#'d1e7951( } >> %238
  << { dis''!2\=#'d1e7951)-\f  b'4 } >> %239
  << { b''4.-\=#'d1e8002( ais''!8[ cis'''8 b''8] } >> %240
  << { a''!8[ gis''8 b''8 a''8 gis''8 fisis''!8]\=#'d1e8002) } >> %241
  << { gis''2. } >> %242
  << { b''2. } >> %243
  << { e''8[-\=#'d1e8103( dis''!8 fis''8 e''8 d''!8 cis''8]\=#'d1e8103) } >> %244
  << { d''8[-\=#'d1e8131( cis''8 e''8 d''8 cis''8 b'8]\=#'d1e8131) } >> %245
  { \break }
  << { cis''4\stopped a''4\stopped r4 } >> %246
  << { cis''4\stopped cis'''4\stopped r4 } >> %247
  << { a'4\stopped a''4\stopped r4 } >> %248
  << { fis''4\stopped d'''4\stopped r4 } >> %249
  << { d'''2.-\p -\=#'d1e8279( } >> %250
  << { cis'''2.\=#'d1e8279)-~ } >> %251
  << { cis'''4-\=#'d1e8316( b''2\=#'d1e8316)-~ } >> %252
  << { b''4-\=#'d1e8348( a''4\=#'d1e8348) dis''!4-\f  } >> %253
  << { e''4.-\=#'d1e8374( dis''!8[-\p  fis''8 e''8] } >> %254
  { \break }
  << { d''!8[ cis''8 e''8 d''8 c''!8 b'8]\=#'d1e8374) } >> %255
  << { a'2.-~ } >> %256
  << { a'2-\=#'d1e8452( cis''!8[ b'8]\=#'d1e8452) } >> %257
  << { a'8[-\f -\=#'d1e8487( e''8\=#'d1e8487) e''8-\=#'d1e8488( d''8\=#'d1e8488) d''8-\=#'d1e8489( cis''8]\=#'d1e8489) } >> %258
  << { cis''8[-\=#'d1e8516( b'8\=#'d1e8516) b'8-\=#'d1e8517( a'8\=#'d1e8517) a'8-\=#'d1e8518( gis'8]\=#'d1e8518) } >> %259
  << { r8 e''8-\p  r8 d'''8 r8 cis'''8 } >> %260
  << { r8 b''8 r8 a''8 r8 gis''8 } >> %261
  << { a''4 r4 a'4 } >> %262
  { \break }
  << { a'4.-\=#'d1e8640( cis''8[ d''8 cis''8]\=#'d1e8640) } >> %263
  << { b'4 r4 fis''4-~ } >> %264
  << { fis''4-\=#'d1e8687( e''4 d''4\=#'d1e8687) } >> %265
  << { cis''4 r4 a''4-\f  } >> %266
  << { a''4.-\=#'d1e8756( cis'''8[ d'''8 cis'''8]\=#'d1e8756) } >> %267
  << { b''8[-\=#'d1e8793( cis'''8 b''8\=#'d1e8793) a''8\staccato gis''8\staccato fis''8]\staccato } >> %268
  << { e''8[\staccato fis''8\staccato e''8\staccato d''8\staccato cis''8\staccato b'8]\staccato } >> %269
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { a'4 r4 } >> \bar ":|." %270
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { cis'4-\p  } >> %0
  << { cis'2 r4 } >> %1
  << { R4*3 } >> %2
  << { e'4\stopped < e' d' >4\stopped < e' cis' >4\stopped } >> %3
  << { < e' b >4 r4 b4 } >> %4
  << { b2 r4 } >> %5
  << { R4*3 } >> %6
  { \break }
  << { e'4\stopped fis'4\stopped gis'4\stopped } >> %7
  << { a'4 r4 a4-\f  } >> %8
  << { a4.-\=#'d1e1079( cis'8[ d'8 cis'8]\=#'d1e1079) } >> %9
  << { b4 r4 b4 } >> %10
  << { b4.-\=#'d1e1141( dis'!8[ e'8 d'!8]\=#'d1e1141) } >> %11
  << { cis'4 r4 a'4-\p  } >> %12
  << { a'2.-~ } >> %13
  << { a'4 gis'8[-\=#'d1e1224( fis'8 e'8 d'8]\=#'d1e1224) } >> %14
  << { cis'8[-\=#'d1e1252( e'8 cis'8 e'8 d'8 e'8]\=#'d1e1252) } >> %15
  { \break }
  << { cis'4 r4 e''4-\f  } >> %16
  << { e''4.-\=#'d1e1305( dis''!8 f''!8[ e''8] } >> %17
  << { d''!8[ c''!8 e''8 d''8 c''8 b'8]\=#'d1e1305) } >> %18
  << { a'4 a'4\staccato-\=#'d1e1351( a'4\staccato } >> %19
  << { a'4\staccato a'4\staccato a'4\=#'d1e1351)\staccato } >> %20
  << { a'4-\=#'d1e1402( g'!4 a'4\=#'d1e1402) } >> %21
  << { b'8 r8 b'4-\=#'d1e1440( c''!4\=#'d1e1440) } >> %22
  << { d''8[-\=#'d1e1476( e''8 f''!8 d''8 f''8 d''8]\=#'d1e1476) } >> %23
  { \break }
  << { b'4 r4 r4 } >> %24
  << { r8 e'8[-\p -\=#'d1e1543( g'!8 e'8 c'!8 e'8]\=#'d1e1543) } >> %25
  << { f'!8[-\=#'d1e1577( d'8 f'8 d'8 f'8 d'8]\=#'d1e1577) } >> %26
  << { e'8[-\=#'d1e1613( g!8 c'!8 e'8 g'!8 e'8]\=#'d1e1613) } >> %27
  << { f'!8[-\=#'d1e1646( d'8 f'8 d'8 f'8 d'8]\=#'d1e1646) } >> %28
  << { e'4-\=#'d1e1673( g'!2\=#'d1e1673) } >> %29
  << { e'4-\=#'d1e1708( gis'!2\=#'d1e1708) } >> %30
  { \pageBreak } %112
  << { e'4-\=#'d1e1743( a'2\=#'d1e1743) } >> %31
  << { e'4-\=#'d1e1783( ais'!2\=#'d1e1783) } >> %32
  << { b'8[-\f  fis'!8-\=#'d1e1833( a'!8\=#'d1e1833) a'8 a'8-\=#'d1e1834( g'!8]\=#'d1e1834) } >> %33
  << { g'!8[-\=#'d1e1878( fis'8 a'8\=#'d1e1878) a'8\stopped a'8-\=#'d1e1879( g'8]\=#'d1e1879) } >> %34
  << { g'!8[-\=#'d1e1922( fis'8 a'8\=#'d1e1922) a'8\stopped a'8-\=#'d1e1923( g'8]\=#'d1e1923) } >> %35
  << { fis'4 r4 r4 } >> %36
  << { gis'!2.-\p -\=#'d1e1970( } >> %37
  << { a'4\=#'d1e1970) r4 r4 } >> %38
  { \break }
  << { r4 r4 fis'4 } >> %39
  << { e'4-\=#'d1e2056( gis'4\=#'d1e2056) r4 } >> %40
  << { b2-\=#'d1e2073( bis!4 } >> %41
  << { cis'4\=#'d1e2073) r4 r4 } >> %42
  << { r4 r4 dis'!4-\=#'d1e2133( } >> %43
  << { e'4\=#'d1e2133) r4 r4 } >> %44
  << { b'2-\=#'d1e2177( bis'!4 } >> %45
  << { cis''4\=#'d1e2177) r4 r4 } >> %46
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { cis''8[-\=#'d1e2231( dis''!8 e''8] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { dis''8[ cis''8 b'!8] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { a'8[ b'8 a'8]\=#'d1e2231) } } >> %47
  << { gis'4-\=#'d1e2270( b'4\=#'d1e2270) r4 } >> %48
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[-\=#'d1e2312( cis''8 b'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[ gis'8 fis'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'8[ fis'8 d'!8]\=#'d1e2312) } } >> %49
  << { cis'4 r4 cis''4-\f -~ } >> %50
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''8[-\=#'d1e2399( dis''!8 cis''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ a'8 gis'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'8[ gis'8 fis'8]\=#'d1e2399) } } >> %51
  { \break }
  << { e'4 r4 e''4-~ } >> %52
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''8[-\=#'d1e2496( fis''8 e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis''!8[ cis''8 b'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[ b'8 a'8]\=#'d1e2496) } } >> %53
  << { gis'4 gis''4-\p -\=#'d1e2533( fis''4\=#'d1e2533)-~ } >> %54
  << { fis''4 e''2-\=#'d1e2557( } >> %55
  << { dis''!2\=#'d1e2557) cis''4-\=#'d1e2582(-~ } >> %56
  << { cis''4 b'2\=#'d1e2582) } >> %57
  << { r4 a'2-~ } >> %58
  { \pageBreak } %113
  << { a'4 cis''4-\=#'d1e2666( b'4 } >> %59
  << { a'4 gis'4 fis'4\=#'d1e2666) } >> %60
  << { e'4 r4 r4 } >> %61
  << { r4 a'4-\f -\=#'d1e2754( g'!4\=#'d1e2754) } >> %62
  << { fis'2-\=#'d1e2779( g'!4\=#'d1e2779) } >> %63
  << { fis'2-\=#'d1e2804( g'!4\=#'d1e2804) } >> %64
  << { fis'2. } >> %65
  { \break }
  << { g'!2. } >> %66
  << { gis'!4-\=#'d1e2882( a'8[ fis'8]\=#'d1e2882) e'4 } >> %67
  << { cis''4\stopped b'4\stopped a'4\stopped } >> %68
  << { gis'2.-\p -~ } >> %69
  << { gis'2-\=#'d1e2970( e'4\=#'d1e2970) } >> %70
  << { e'4 r8 a'8[-\=#'d1e2998( b'8 cis''8]\=#'d1e2998) } >> %71
  << { gis'8[-\=#'d1e3027( a'8 gis'8 e'8 fis'8 dis'!8]\=#'d1e3027) } >> %72
  { \break }
  << { \grace \tweak Stem.direction #UP e'16_\=#'d1e3055( e''4.\=#'d1e3055)-\=#'d1e3056( dis''!8[ fis''8 e''8] } >> %73
  << { d''!8[ cis''8 e''8 d''8 cis''8 bis'!8]\=#'d1e3056) } >> %74
  << { cis''4 r4 r4 } >> %75
  << { cis'2.-~ } >> %76
  << { cis'2. } >> %77
  << { cis''2.-\f  } >> %78
  << { b'4-\=#'d1e3218( dis''!4 e''4\=#'d1e3218) } >> %79
  { \break }
  << { cis''4-\=#'d1e3251( b'2\=#'d1e3251) } >> %80
  << { r8 b'8-\p  r8 dis''!8 r8 e''8 } >> %81
  << { r8 cis''8 r8 b'8 r8 a'8 } >> %82
  << { gis'4 r4 r4 } >> %83
  << { e'2.-~ } >> %84
  << { e'2.-~ } >> %85
  << { e'4-\=#'d1e3416( dis'!4 b4\=#'d1e3416) } >> %86
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { b4 r4 } >> \bar ":|." %87a
  { \pageBreak } %114
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { g'!4-\f  } >> %87b
  \set Score.currentBarNumber = #88
  << { g'!2 r4 } >> %88
  << { r4 r4 g'!4 } >> %89
  << { g'!4.-\=#'d1e3535( fis'8 a'8[ g'8] } >> %90
  << { fis'8[ e'8 g'!8 fis'8 e'8 d'!8]\=#'d1e3535) } >> %91
  << { cis'!4 cis'4 cis'4 } >> %92
  << { cis'2 r4 } >> %93
  << { e''4-\p  e''4 e''4 } >> %94
  { \break }
  << { e''4 r4 r4 } >> %95
  << { b'2.-~ } >> %96
  << { b'2.-~ } >> %97
  << { b'4-\=#'d1e3734( ais'!4 fis'4\=#'d1e3734) } >> %98
  << { fis'4 r4 b'4-\f  } >> %99
  << { b'8[\stopped g'!8]\stopped d''4. d'8 } >> %100
  << { fis'8[\stopped a'8]\stopped c''!4. fis'8 } >> %101
  << { g'!8[ b'8] d''4. d'8 } >> %102
  { \break }
  << { fis'8[ a'8] c''!4. fis'8 } >> %103
  << { g'!4 r4 r4 } >> %104
  << { r4 r4 f''!4-\p  } >> %105
  << { f''!4.-\=#'d1e4010( e''8[ g''!8 f''8] } >> %106
  << { e''8[ d''8 f''!8 e''8 d''8 c''!8]\=#'d1e4010) } >> %107
  << { c''!4-\=#'d1e4075( b'4\=#'d1e4075) b'4 } >> %108
  << { b'2-\=#'d1e4105( f''!4\=#'d1e4105) } >> %109
  { \break }
  << { f''!4.-\=#'d1e4138( e''8 g''!8[ f''8] } >> %110
  << { e''8[ d''8 e''8 d''8 cis''!8 b'8]\=#'d1e4138) } >> %111
  << { a'4-\=#'d1e4200( gis'!4\=#'d1e4200) gis'4 } >> %112
  << { gis'2-\=#'d1e4235( b'4\=#'d1e4235)-\f  } >> %113
  << { b'4.-\=#'d1e4268( ais'!8 cis''8[ b'8]\=#'d1e4268) } >> %114
  << { a'!8[-\=#'d1e4298( gis'8 a'8 gis'8 fis'8 eis'!8]\=#'d1e4298) } >> %115
  << { fis'8 fis''4 fis''4 fis''8-~ } >> %116
  { \pageBreak } %115
  << { fis''8 fis''4 fis''4 fis''8-\=#'d1e4356( } >> %117
  << { eis''!4\=#'d1e4356) r4 r4 } >> %118
  << { R4*3 } >> %119
  << { cis''4.-\=#'d1e4433( bis'!8 cis''8[ gis'8]\=#'d1e4433) } >> %120
  << { a'8[-\=#'d1e4474( eis'!8 fis'8 cis'8 d'8 bis!8]\=#'d1e4474) } >> %121
  << { cis'4 r4 r4 } >> %122
  << { gis4-\p  r4 r4 } >> %123
  << { r4 gis4 gis4 } >> %124
  { \break }
  << { gis4 r4 r4 } >> %125
  << { r4 gis4 gis4 } >> %126
  << { g!2.-~ } >> %127
  << { g4-\=#'d1e4640( e'4 d'4\=#'d1e4640) } >> %128
  << { d'4 r4 b4 } >> %129
  << { b4.-\=#'d1e4688( d'8[ e'8 d'8]\=#'d1e4688) } >> %130
  << { cis'2-\=#'d1e4714( e'4\=#'d1e4714) } >> %131
  << { d'4 r4 r4 } >> %132
  << { r4 r4 a4 } >> %133
  { \break }
  << { b4.-\=#'d1e4791( d'8[ e'8 d'8]\=#'d1e4791) } >> %134
  << { cis'4 r4 cis'4 } >> %135
  << { cis'4.-\=#'d1e4854( e'8[ fis'8 e'8]\=#'d1e4854) } >> %136
  << { d'4 r4 d'4 } >> %137
  << { dis'!4.-\=#'d1e4916( fis'8[ gis'!8 fis'8]\=#'d1e4916) } >> %138
  << { e'4 r4 cis'4-\f  } >> %139
  << { dis'!4.-\=#'d1e4971( fis'8[ gis'8 fis'8]\=#'d1e4971) } >> %140
  << { e'4 r4 a4 } >> %141
  << { b4.-\=#'d1e5022( d'!8[ e'8 d'8]\=#'d1e5022) } >> %142
  { \break }
  << { cis'2 r8 a'8-\p -\=#'d1e5058( } >> %143
  << { b'8[ a'8] gis'4.\=#'d1e5058) gis'8-\=#'d1e5095( } >> %144
  << { a'8[ g'!8] fis'4.\=#'d1e5095) fis'8-\=#'d1e5129( } >> %145
  << { g'!8[ fis'8] e'4.\=#'d1e5129) e'8 } >> %146
  << { fis'8[-\=#'d1e5198( g'!8 fis'8 e'8 d'8 cis'8]\=#'d1e5198) } >> %147
  << { b8[-\=#'d1e5227( gis!8 a8 b8 cis'8 e'8]\=#'d1e5227) } >> %148
  << { a'8[-\=#'d1e5272( b'8 d''8-\f  cis''8 b'8 a'8]\=#'d1e5272) } >> %149
  { \pageBreak } %116
  << { gis'!4 e''4-\p  e''4-~ } >> %150
  << { e''4-\=#'d1e5325( d''2\=#'d1e5325)-~ } >> %151
  << { d''4-\=#'d1e5349( cis''2\=#'d1e5349)-~ } >> %152
  << { cis''4-\=#'d1e5376( b'4 a'4\=#'d1e5376) } >> %153
  << { gis'4 r4 e'4 } >> %154
  << { fis'4.-\=#'d1e5422( gis'8[ a'8 b'8]\=#'d1e5422) } >> %155
  << { e'4.-\=#'d1e5446( fis'8[ g'8 a'8]\=#'d1e5446) } >> %156
  << { d'8[-\=#'d1e5473( e'8 d'8 b8 c'!8 a8]\=#'d1e5473) } >> %157
  { \break }
  << { d'2-\=#'d1e5511( b4\=#'d1e5511) } >> %158
  << { d'2-\=#'d1e5549( b4\=#'d1e5549) } >> %159
  << { d'8[-\=#'d1e5586( cis'!8 b8 a8 gis8\=#'d1e5586) a8]\stopped } >> %160
  << { b8[\staccato cis'8\staccato d'8\staccato e'8\staccato fis'8\staccato gis'8]\staccato } >> %161
  << { a'2-\f  r4 } >> %162
  << { R4*3 } >> %163
  << { e'4-\p  < e' d' >4 < e' cis' >4 } >> %164
  << { < e' b >4 r4 a'4-\f  } >> %165
  { \break }
  << { gis'2 r4 } >> %166
  << { R4*3 } >> %167
  << { e'4\stopped-\p  fis'4\stopped gis'4\stopped } >> %168
  << { a'4 r4 a4-\f  } >> %169
  << { a4.-\=#'d1e5878( cis'8[ d'8 cis'8]\=#'d1e5878) } >> %170
  << { b4 r4 b4 } >> %171
  << { b4.-\=#'d1e5940( dis'!8[ e'8 d'!8]\=#'d1e5940) } >> %172
  << { cis'4 r4 a'4-\p  } >> %173
  { \break }
  << { a'2.-~ } >> %174
  << { a'4 gis'8[-\=#'d1e6025( fis'8 e'8 d'8]\=#'d1e6025) } >> %175
  << { cis'8[-\=#'d1e6053( e'8 cis'8 e'8 d'8 e'8]\=#'d1e6053) } >> %176
  << { cis'4 r4 a'4-\f  } >> %177
  << { a'4.-\=#'d1e6097( gis'8 bes'!8[ a'8] } >> %178
  << { g'!8[ f'!8 a'8 g'8 f'8 e'8]\=#'d1e6097) } >> %179
  << { d'4 d'4\staccato-\=#'d1e6144( d'4\staccato } >> %180
  << { d'4\staccato d'4\staccato d'4\=#'d1e6144)\staccato } >> %181
  { \pageBreak } %117
  << { d'4-\=#'d1e6194( c'!4 d'4\=#'d1e6194) } >> %182
  << { e'8\stopped r8 e'4-\=#'d1e6230( f'!4\=#'d1e6230) } >> %183
  << { g'!8[-\=#'d1e6265( a'8 bes'!8 g'8 bes'8 g'8]\=#'d1e6265) } >> %184
  << { e'4 r4 r4 } >> %185
  << { r8 a'8[-\p -\=#'d1e6333( c''!8 a'8 f'!8 a'8]\=#'d1e6333) } >> %186
  << { bes'!8[-\=#'d1e6369( g'!8 bes'8 g'8 bes'8 g'8]\=#'d1e6369) } >> %187
  << { a'8[-\=#'d1e6401( c'!8 f'!8 a'8 c''!8 a'8]\=#'d1e6401) } >> %188
  { \break }
  << { bes'!8[-\=#'d1e6437( g'!8 bes'8 g'8 bes'8 g'8]\=#'d1e6437) } >> %189
  << { a'4-\=#'d1e6463( c''!2\=#'d1e6463) } >> %190
  << { a'4-\=#'d1e6500( cis''!2\=#'d1e6500) } >> %191
  << { a'4-\=#'d1e6538( d''2\=#'d1e6538) } >> %192
  << { a'4-\=#'d1e6578( dis''!2\=#'d1e6578) } >> %193
  << { e''8[-\f  b'!8-\=#'d1e6637( d''!8\=#'d1e6637) d''8 d''8-\=#'d1e6638( c''!8]\=#'d1e6638) } >> %194
  << { c''!8[-\=#'d1e6682( b'8 d''8\=#'d1e6682) d''8\stopped d''8-\=#'d1e6683( c''8]\=#'d1e6683) } >> %195
  { \break }
  << { c''!8[-\=#'d1e6727( b'8 d''8\=#'d1e6727) d''8\stopped d''8-\=#'d1e6728( c''8]\=#'d1e6728) } >> %196
  << { b'4 r4 r4 } >> %197
  << { cis'!2.-\p -\=#'d1e6775( } >> %198
  << { d'4\=#'d1e6775) r4 r4 } >> %199
  << { r4 r4 b4 } >> %200
  << { a4-\=#'d1e6859( cis'4\=#'d1e6859) r4 } >> %201
  << { e'2-\=#'d1e6876( eis'!4 } >> %202
  << { fis'4\=#'d1e6876) r4 r4 } >> %203
  { \break }
  << { r4 r4 gis'4-\=#'d1e6938( } >> %204
  << { a'4\=#'d1e6938) r4 r4 } >> %205
  << { e''2-\=#'d1e6982( eis''!4 } >> %206
  << { fis''4\=#'d1e6982) r4 r4 } >> %207
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { fis''8[-\=#'d1e7037( gis''8 a''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { gis''8[ fis''8 e''!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''8[ e''8 d''8]\=#'d1e7037) } } >> %208
  << { cis''4-\=#'d1e7072( e''4\=#'d1e7072) r4 } >> %209
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e''8[-\=#'d1e7105( fis''8 e''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''8[ cis''8 b'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { a'8[ b'8 g'!8]\=#'d1e7105) } } >> %210
  { \pageBreak } %118
  << { fis'4 r4 fis''4-\f -~ } >> %211
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e7193( gis''!8 fis''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''8[ d''8 cis''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'8[ cis''8 b'8]\=#'d1e7193) } } >> %212
  << { a'4 r4 a''4-~ } >> %213
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''8[-\=#'d1e7290( b''8 a''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis''8[ fis''8 e''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[ e''8 d''8]\=#'d1e7290) } } >> %214
  << { cis''2-\p -\=#'d1e7326( b'4-~ } >> %215
  << { b'4 a'2\=#'d1e7326) } >> %216
  { \break }
  << { gis'2-\=#'d1e7375( fis'4-~ } >> %217
  << { fis'4 e'2\=#'d1e7375) } >> %218
  << { r4 d'2-~ } >> %219
  << { d'4 fis'4-\=#'d1e7458( e'4 } >> %220
  << { d'4 cis'4 b4\=#'d1e7458) } >> %221
  << { a4 r4 r4 } >> %222
  << { r4 d''4-\f -\=#'d1e7547( c''!4\=#'d1e7547) } >> %223
  { \break }
  << { b'2-\=#'d1e7573( c''!4\=#'d1e7573) } >> %224
  << { b'2-\=#'d1e7598( c''!4\=#'d1e7598) } >> %225
  << { b'2. } >> %226
  << { c''!2. } >> %227
  << { cis''!4-\=#'d1e7672( d''8[ b'8]\=#'d1e7672) a'4 } >> %228
  << { fis''4\stopped e''4\stopped d''4\stopped } >> %229
  << { cis''2.-\p -~ } >> %230
  { \break }
  << { cis''2-\=#'d1e7761( a'4\=#'d1e7761) } >> %231
  << { a'4 r8 d''8[-\=#'d1e7790( e''8 fis''8]\=#'d1e7790) } >> %232
  << { cis''8[-\=#'d1e7819( d''8 cis''8 a'8 b'8 gis'8]\=#'d1e7819) } >> %233
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e7846( a''4.\=#'d1e7846)-\=#'d1e7847( gis''8[ b''8 a''8] } >> %234
  << { g''!8[ fis''8 a''8 g''8 fis''8 eis''!8]\=#'d1e7847) } >> %235
  << { fis''4 r4 r4 } >> %236
  << { fis'2.-~ } >> %237
  { \pageBreak } %119
  << { fis'2.-~ } >> %238
  << { fis'4 fis''2-\f  } >> %239
  << { R4*3 } >> %240
  << { b'4 b''2 } >> %241
  << { e''8[-\=#'d1e8055( dis''!8 fis''8 e''8 d''!8 cis''8]\=#'d1e8055) } >> %242
  << { d''8[-\=#'d1e8076( cis''8 e''8 d''8 cis''8 b'8]\=#'d1e8076) } >> %243
  << { cis''8[-\=#'d1e8104( b'8 d''8 cis''8 b'8 a'8]\=#'d1e8104) } >> %244
  << { b'8[-\=#'d1e8132( ais'!8 cis''8 b'8 a'!8 gis'8]\=#'d1e8132) } >> %245
  { \break }
  << { a'4\stopped e'4\stopped r4 } >> %246
  << { a4\stopped a'4\stopped r4 } >> %247
  << { d'4\stopped d''4\stopped r4 } >> %248
  << { d''4\stopped b''4\stopped r4 } >> %249
  << { f''!2.-\p -\=#'d1e8280( } >> %250
  << { e''2. } >> %251
  << { dis''!2 d''!4 } >> %252
  << { cis''2\=#'d1e8280) c''!4-\f  } >> %253
  << { cis''!4 r4 r4 } >> %254
  { \break }
  << { R4*3 } >> %255
  << { r4 r4 c'!4-\f  } >> %256
  << { cis'!2-\=#'d1e8453( e'4\=#'d1e8453)-~ } >> %257
  << { e'4 gis'4-\=#'d1e8490( a'4\=#'d1e8490) } >> %258
  << { fis'4-\=#'d1e8519( e'4 b'4\=#'d1e8519) } >> %259
  << { r8 a'8-\p  r8 e''8 r8 e''8 } >> %260
  << { r8 fis''8 r8 e''8 r8 d''8 } >> %261
  << { cis''4 r4 r4 } >> %262
  { \break }
  << { r4 r4 fis'4\stopped } >> %263
  << { fis'4.-\=#'d1e8664( ais'!8[ b'8 a'!8]\=#'d1e8664) } >> %264
  << { gis'2.-\=#'d1e8688( } >> %265
  << { a'4\=#'d1e8688) r4 a'4-\f  } >> %266
  << { a'4.-\=#'d1e8757( cis''8[ d''8 cis''8]\=#'d1e8757) } >> %267
  << { b'4. cis''8[\staccato b'8\staccato a'8]\staccato } >> %268
  << { gis'8[\staccato a'8\staccato gis'8\staccato b'8\staccato a'8\staccato gis'8]\staccato } >> %269
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { a'4 r4 } >> \bar ":|." %270
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/4) << { a'4-\p  } >> %0
  << { a'2 r4 } >> %1
  << { R4*3 } >> %2
  << { e'4\stopped gis'4\stopped a'4\stopped } >> %3
  << { b'4 r4 gis'4 } >> %4
  << { gis'2 r4 } >> %5
  << { R4*3 } >> %6
  { \break }
  << { e'4-\=#'d1e1009( dis'!4 d'!4\=#'d1e1009) } >> %7
  << { cis'4 r4 a4-\f  } >> %8
  << { a4.-\=#'d1e1080( cis'8[ d'8 cis'8]\=#'d1e1080) } >> %9
  << { b4 r4 b4 } >> %10
  << { b4.-\=#'d1e1142( dis'!8[ e'8 d'!8]\=#'d1e1142) } >> %11
  << { cis'4 r4 e'4-\p  } >> %12
  << { e'2.-\=#'d1e1193( } >> %13
  << { d'4\=#'d1e1193) r4 r4 } >> %14
  << { r4 r4 gis4-\=#'d1e1253( } >> %15
  { \break }
  << { a4\=#'d1e1253) r4 c'!4-\f  } >> %16
  << { c'!2 r4 } >> %17
  << { r4 r4 f'!4 } >> %18
  << { f'!4.-\=#'d1e1352( e'8 g'!8[ f'8] } >> %19
  << { e'8[ d'8 f'!8 e'8 d'8 c'!8]\=#'d1e1352) } >> %20
  << { b2-\=#'d1e1403( c'!4\=#'d1e1403) } >> %21
  << { d'8 r8 d'4-\=#'d1e1441( e'4\=#'d1e1441) } >> %22
  << { f'!8[-\=#'d1e1477( e'8 d'8 b8 d'8 b8]\=#'d1e1477) } >> %23
  { \break }
  << { d'4 r4 r4 } >> %24
  << { r8 c'!8[-\p -\=#'d1e1544( e'8 c'8 e8 c'8]\=#'d1e1544) } >> %25
  << { d'8[-\=#'d1e1578( b8 d'8 b8 d'8 b8]\=#'d1e1578) } >> %26
  << { c'!8[-\=#'d1e1614( e8 g!8 c'8 e'8 c'8]\=#'d1e1614) } >> %27
  << { d'8[-\=#'d1e1647( b8 d'8 b8 d'8 b8]\=#'d1e1647) } >> %28
  << { c'!4-\=#'d1e1674( e'2\=#'d1e1674) } >> %29
  << { c'!4-\=#'d1e1709( e'2\=#'d1e1709) } >> %30
  { \pageBreak } %112
  << { c'!4-\=#'d1e1744( e'2\=#'d1e1744) } >> %31
  << { c'!4-\=#'d1e1784( e'2\=#'d1e1784) } >> %32
  << { dis'!8[\stopped-\f  dis'8-\=#'d1e1836( fis'8\=#'d1e1836) fis'8\stopped fis'8-\=#'d1e1837( e'8]\=#'d1e1837) } >> %33
  << { e'8[-\=#'d1e1880( dis'!8 fis'8\=#'d1e1880) fis'8\stopped fis'8-\=#'d1e1881( e'8]\=#'d1e1881) } >> %34
  << { e'8[-\=#'d1e1924( dis'!8 fis'8\=#'d1e1924) fis'8\stopped fis'8-\=#'d1e1925( e'8]\=#'d1e1925) } >> %35
  << { dis'!4 r4 r4 } >> %36
  << { e'2.-\p -~ } >> %37
  << { e'4 r4 r4 } >> %38
  { \break }
  << { r4 r4 b4 } >> %39
  << { b4 r4 r4 } >> %40
  << { e2.-~ } >> %41
  << { e4 r4 r4 } >> %42
  << { r4 r4 a4-\=#'d1e2134( } >> %43
  << { gis4\=#'d1e2134) r4 r4 } >> %44
  << { gis'2.-\=#'d1e2178( } >> %45
  << { a'2.\=#'d1e2178) } >> %46
  { \break }
  << { ais'!4-\=#'d1e2232( b'4 dis'!4\=#'d1e2232) } >> %47
  << { e'4 r4 r4 } >> %48
  << { gis2. } >> %49
  << { \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { a8[-\=#'d1e2350( cis'8 b8] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { a8[ gis8 fis8] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { e8[ fis8 e8]\=#'d1e2350) } } >> %50
  << { dis!4 r4 dis'!4-\f -~ } >> %51
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'8[-\=#'d1e2448( e'8 dis'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis'8[ b8 a8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis8[ a8 gis8]\=#'d1e2448) } } >> %52
  << { fis4 r4 fis'4 } >> %53
  << { e'4\=#'d1e2498) e''2-\p  } >> %54
  << { dis''!2-\=#'d1e2558( cis''4\=#'d1e2558)-~ } >> %55
  << { cis''4 b'2-\=#'d1e2583( } >> %56
  << { a'2 gis'4\=#'d1e2583) } >> %57
  << { r4 fis'2-~ } >> %58
  { \pageBreak } %113
  << { fis'4 a'4-\=#'d1e2667( gis'4 } >> %59
  << { fis'4 e'4 dis'!4\=#'d1e2667) } >> %60
  << { e'4 r4 r4 } >> %61
  << { r4 fis'4-\f -\=#'d1e2755( e'4\=#'d1e2755) } >> %62
  << { dis'!2-\=#'d1e2780( e'4\=#'d1e2780) } >> %63
  << { dis'!2-\=#'d1e2805( e'4\=#'d1e2805) } >> %64
  << { dis'!2. } >> %65
  { \break }
  << { e'2.-~ } >> %66
  << { e'4-\=#'d1e2883( dis'!4 e'4\=#'d1e2883) } >> %67
  << { a'4\stopped gis'4\stopped fis'4\stopped } >> %68
  << { cis'2.-\p  } >> %69
  << { b2-\=#'d1e2971( gis4\=#'d1e2971) } >> %70
  << { a4 r4 r4 } >> %71
  << { b4 b4 b4 } >> %72
  { \break }
  << { e'2.-~ } >> %73
  << { e'2. } >> %74
  << { a'4.-\=#'d1e3110( gis'8[ b'8 a'8] } >> %75
  << { gis'8[ fisis'!8 ais'!8 gis'8 fis'!8 eis'!8]\=#'d1e3110) } >> %76
  << { fis'2.-~ } >> %77
  << { fis'2.-\f -~ } >> %78
  << { fis'2-\=#'d1e3219( e'!4\=#'d1e3219)-~ } >> %79
  { \break }
  << { e'8[-\=#'d1e3252( fis'8] gis'4 fis'4\=#'d1e3252) } >> %80
  << { r8 e'8-\p  r8 b'8 r8 b'8 } >> %81
  << { r8 a'8 r8 gis'8 r8 fis'8 } >> %82
  << { e'4 r4 r4 } >> %83
  << { gis2-\=#'d1e3369( e4\=#'d1e3369) } >> %84
  << { cis'4 r4 fis4 } >> %85
  << { fis4.-\=#'d1e3417( ais!8[ b8 a!8]\=#'d1e3417) } >> %86
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { gis4 r4 } >> \bar ":|." %87a
  { \pageBreak } %114
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { e''4-\f  } >> %87b
  \set Score.currentBarNumber = #88
  << { e''2 r4 } >> %88
  << { r4 r4 e'4 } >> %89
  << { e'4.-\=#'d1e3536( dis'!8 fis'8[ e'8] } >> %90
  << { d'!8[ cis'!8 e'8 d'8 cis'8 b8]\=#'d1e3536) } >> %91
  << { ais!4 ais4 ais4 } >> %92
  << { a!2 r4 } >> %93
  << { cis''4-\p  cis''4 cis''4 } >> %94
  { \break }
  << { cis''4 r4 r4 } >> %95
  << { fis'2.-\=#'d1e3689( } >> %96
  << { g'!4\=#'d1e3689) r4 cis'4\stopped } >> %97
  << { cis'4.-\=#'d1e3735( e'8[ fis'8 e'8]\=#'d1e3735) } >> %98
  << { d'4 r4 d'4-\f  } >> %99
  << { d'8[\stopped b8]\stopped b'4. b8 } >> %100
  << { a8[\stopped fis'8]\stopped a'4. c'!8 } >> %101
  << { b8[ g'!8] b'4. b8 } >> %102
  { \break }
  << { a8[ fis'8] a'4. c'!8 } >> %103
  << { b4 r4 r4 } >> %104
  << { r4 r4 d'4-\p  } >> %105
  << { d'4.-\=#'d1e4011( cis'!8[ e'8 d'8] } >> %106
  << { c'!8[ b8 d'8 c'8 b8 a8]\=#'d1e4011) } >> %107
  << { a4-\=#'d1e4076( g!4\=#'d1e4076) g4 } >> %108
  << { g!2-\=#'d1e4106( d'4\=#'d1e4106) } >> %109
  { \break }
  << { d'4.-\=#'d1e4139( cis'!8 e'8[ d'8] } >> %110
  << { cis'8[ b8 cis'8 b8 a8 gis!8]\=#'d1e4139) } >> %111
  << { fis!4-\=#'d1e4201( eis!4\=#'d1e4201) eis4 } >> %112
  << { eis!2-\=#'d1e4236( gis!4\=#'d1e4236)-\f  } >> %113
  << { gis4.-\=#'d1e4269( fisis!8 ais!8[ gis8]\=#'d1e4269) } >> %114
  << { cis'8[-\=#'d1e4299( b8 cis'8 b8 a!8 gis8]\=#'d1e4299) } >> %115
  << { fis!4 cis'2 } >> %116
  { \pageBreak } %115
  << { b4 fis'2 } >> %117
  << { gis'4 r4 r4 } >> %118
  << { R4*3 } >> %119
  << { cis''4.-\=#'d1e4434( bis'!8 cis''8[ gis'8]\=#'d1e4434) } >> %120
  << { a'8[-\=#'d1e4475( eis'!8 fis'8 cis'8 d'8 bis!8]\=#'d1e4475) } >> %121
  << { cis'4 r4 r4 } >> %122
  << { eis!4-\p  r4 r4 } >> %123
  << { r4 eis!4 eis4 } >> %124
  { \break }
  << { e!4 r4 r4 } >> %125
  << { r4 e4 e4 } >> %126
  << { e2.-~ } >> %127
  << { e4-\=#'d1e4641( g!4 fis4\=#'d1e4641) } >> %128
  << { fis2-\=#'d1e4664( d4\=#'d1e4664)-~ } >> %129
  << { d4 b4 e4\=#'d1e4690) } >> %130
  << { e4.-\=#'d1e4715( gis!8[ a8 g!8]\=#'d1e4715) } >> %131
  << { fis4 r4 r4 } >> %132
  << { r4 r4 fis4 } >> %133
  { \break }
  << { g!4.-\=#'d1e4792( b8[ cis'8 b8]\=#'d1e4792) } >> %134
  << { a4 r4 a4 } >> %135
  << { ais!4.-\=#'d1e4855( cis'8[ d'8 cis'8]\=#'d1e4855) } >> %136
  << { b4 r4 b4 } >> %137
  << { bis!4.-\=#'d1e4917( dis'!8[ e'8 dis'8]\=#'d1e4917) } >> %138
  << { cis'4 r4 gis4-\f  } >> %139
  << { fis4.-\=#'d1e4972( dis'!8[ e'8 d'!8]\=#'d1e4972) } >> %140
  << { cis'4 r4 e4 } >> %141
  << { d4.-\=#'d1e5023( b8[ cis'8 b8]\=#'d1e5023) } >> %142
  { \break }
  << { a4. cis'8[-\=#'d1e5059( d'8 cis'8] } >> %143
  << { b4.\=#'d1e5059)-\p  b8[-\=#'d1e5096( cis'8 b8] } >> %144
  << { a4.\=#'d1e5096) a8[-\=#'d1e5130( b8 a8] } >> %145
  << { g!4.\=#'d1e5130) g8[-\=#'d1e5161( a8 g8] } >> %146
  << { fis2\=#'d1e5161) fis'4 } >> %147
  << { e'2.-~ } >> %148
  << { e'4 e'4-\f  e'4 } >> %149
  { \pageBreak } %116
  << { e'4 r4 gis'4-\p -\=#'d1e5301( } >> %150
  << { ais'!4 b'4 a'!4 } >> %151
  << { gis'4 a'4 gis'4\=#'d1e5301) } >> %152
  << { fis'4-\=#'d1e5377( gis'4 a'4\=#'d1e5377) } >> %153
  << { e'4 r4 gis4-\=#'d1e5397( } >> %154
  << { ais!4 b4 a!4 } >> %155
  << { gis4 a4 g!4\=#'d1e5397) } >> %156
  << { fis4-\=#'d1e5474( gis!4 a4\=#'d1e5474) } >> %157
  { \break }
  << { b2-\=#'d1e5512( gis4\=#'d1e5512) } >> %158
  << { b2-\=#'d1e5550( gis4\=#'d1e5550) } >> %159
  << { b8[-\=#'d1e5587( a8 gis8 fis8 e8\=#'d1e5587) fis8]\stopped } >> %160
  << { gis8[\staccato a8\staccato b8\staccato cis'8\staccato d'8\staccato b8]\staccato } >> %161
  << { cis'2-\f  r4 } >> %162
  << { R4*3 } >> %163
  << { e'4\stopped-\p  gis'4\stopped a'4\stopped } >> %164
  << { b'4 r4 a4-\f  } >> %165
  { \break }
  << { b2 r4 } >> %166
  << { R4*3 } >> %167
  << { e'4-\p -\=#'d1e5808( dis'!4 d'!4\=#'d1e5808) } >> %168
  << { cis'4 r4 a4-\f  } >> %169
  << { a4.-\=#'d1e5879( cis'8[ d'8 cis'8]\=#'d1e5879) } >> %170
  << { b4 r4 b4 } >> %171
  << { b4.-\=#'d1e5941( dis'!8[ e'8 d'!8]\=#'d1e5941) } >> %172
  << { cis'4 r4 e'4-\p  } >> %173
  { \break }
  << { e'2.-\=#'d1e5994( } >> %174
  << { d'4\=#'d1e5994) r4 r4 } >> %175
  << { r4 r4 gis4-\=#'d1e6054( } >> %176
  << { a4\=#'d1e6054) r4 r4 } >> %177
  << { R4*3 } >> %178
  << { r4 r4 bes!4-\f  } >> %179
  << { b!4.-\=#'d1e6145( a8 c'!8[ bes8] } >> %180
  << { a8[ g!8 bes!8 a8 g8 f!8]\=#'d1e6145) } >> %181
  { \pageBreak } %117
  << { e2-\=#'d1e6195( f!4\=#'d1e6195) } >> %182
  << { g!8\stopped r8 g!4-\=#'d1e6231( a4\=#'d1e6231) } >> %183
  << { bes!8[-\=#'d1e6266( a8 g!8 e8 g8 e8]\=#'d1e6266) } >> %184
  << { g!4 r4 r4 } >> %185
  << { r8 f'!8[-\p -\=#'d1e6334( a'8 f'8 a8 f'8]\=#'d1e6334) } >> %186
  << { g'!8[-\=#'d1e6370( e'8 g'8 e'8 g'8 e'8]\=#'d1e6370) } >> %187
  << { f'!8[-\=#'d1e6402( a8 c'!8 f'8 a'8 f'8]\=#'d1e6402) } >> %188
  { \break }
  << { g'!8[-\=#'d1e6438( e'8 g'8 e'8 g'8 e'8]\=#'d1e6438) } >> %189
  << { f'!4-\=#'d1e6464( a'2\=#'d1e6464) } >> %190
  << { f'!4-\=#'d1e6501( a'2\=#'d1e6501) } >> %191
  << { f'!4-\=#'d1e6539( a'2\=#'d1e6539) } >> %192
  << { f'!4-\=#'d1e6579( a'2\=#'d1e6579) } >> %193
  << { gis'!8[-\f  gis'8-\=#'d1e6640( b'!8\=#'d1e6640) b'8\stopped b'8-\=#'d1e6641( a'8]\=#'d1e6641) } >> %194
  << { a'8[-\=#'d1e6684( gis'8 b'8\=#'d1e6684) b'8\stopped b'8-\=#'d1e6685( a'8]\=#'d1e6685) } >> %195
  { \break }
  << { a'8[-\=#'d1e6729( gis'8 b'8\=#'d1e6729) b'8\stopped b'8-\=#'d1e6730( a'8]\=#'d1e6730) } >> %196
  << { gis'4 r4 r4 } >> %197
  << { a2.-\p -~ } >> %198
  << { a4 r4 r4 } >> %199
  << { r4 r4 e4 } >> %200
  << { e4 r4 r4 } >> %201
  << { a'2.-~ } >> %202
  << { a'4 r4 r4 } >> %203
  { \break }
  << { r4 r4 d'4-\=#'d1e6939( } >> %204
  << { cis'4\=#'d1e6939) r4 r4 } >> %205
  << { cis''2.-\=#'d1e6983( } >> %206
  << { d''2.\=#'d1e6983) } >> %207
  << { dis''!4-\=#'d1e7038( e''4 gis'4\=#'d1e7038) } >> %208
  << { a'4 r4 r4 } >> %209
  << { cis'2. } >> %210
  { \pageBreak } %118
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'8[-\=#'d1e7144( fis'8 e'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'8[ cis'8 b8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { a8[ b8 a8]\=#'d1e7144) } } >> %211
  << { gis!4 r4 gis'4-\f -~ } >> %212
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis'8[-\=#'d1e7242( a'8 gis'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'8[ e'8 d'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis'8[ d'8 cis'8]\=#'d1e7242) } } >> %213
  << { b4 r4 b'4 } >> %214
  << { a'4\=#'d1e7292) a'2-\p -\=#'d1e7327( } >> %215
  << { gis'2 fis'4\=#'d1e7327)-~ } >> %216
  { \break }
  << { fis'4-\=#'d1e7376( e'2\=#'d1e7376) } >> %217
  << { d'2-\=#'d1e7400( cis'4\=#'d1e7400) } >> %218
  << { r4 b2-~ } >> %219
  << { b4 d'4-\=#'d1e7459( cis'4 } >> %220
  << { b4 a4 gis4\=#'d1e7459) } >> %221
  << { a4 r4 r4 } >> %222
  << { r4 b'4-\f -\=#'d1e7548( a'4\=#'d1e7548) } >> %223
  { \break }
  << { gis'2-\=#'d1e7574( a'4\=#'d1e7574) } >> %224
  << { gis'2-\=#'d1e7599( a'4\=#'d1e7599) } >> %225
  << { gis'2. } >> %226
  << { a'2.-~ } >> %227
  << { a'4-\=#'d1e7673( gis'4 a'4\=#'d1e7673) } >> %228
  << { d''4\stopped cis''4\stopped b'4\stopped } >> %229
  << { fis'2.-\p  } >> %230
  { \break }
  << { e'2-\=#'d1e7762( cis'4\=#'d1e7762) } >> %231
  << { d'4 r4 r4 } >> %232
  << { e'4 e'4 e'4 } >> %233
  << { a'2.-~ } >> %234
  << { a'2. } >> %235
  << { d'4.-\=#'d1e7901( cis'8[ e'8 d'8] } >> %236
  << { cis'8[ bis!8 dis'!8 cis'8 b!8 ais!8]\=#'d1e7901) } >> %237
  { \pageBreak } %119
  << { b4 b'2-\f -~ } >> %238
  << { b'2. } >> %239
  << { e'4 e''2-~ } >> %240
  << { e''4-\=#'d1e8033( dis''!4\=#'d1e8033) r4 } >> %241
  << { R4*3 } >> %242
  << { e'4 e''2 } >> %243
  << { R4*3 } >> %244
  << { e4 e'2 } >> %245
  { \break }
  << { cis''8[-\=#'d1e8163( b'8 e''8 d''8 cis''8 b'8]\=#'d1e8163) } >> %246
  << { a'8[-\=#'d1e8194( gis'8 cis''8 b'8 a'8 gis'8]\=#'d1e8194) } >> %247
  << { fis'8[-\=#'d1e8225( eis'!8 a'8 gis'8 fis'8 e'!8]\=#'d1e8225) } >> %248
  << { d'8[-\=#'d1e8256( cis'8 fis'8 e'8 d'8 cis'8]\=#'d1e8256) } >> %249
  << { b2.-\p -\=#'d1e8281( } >> %250
  << { g'!2.\=#'d1e8281) } >> %251
  << { fis'2-\=#'d1e8317( f'!4 } >> %252
  << { e'2\=#'d1e8317) a'4-\f  } >> %253
  << { a'4 r4 r4 } >> %254
  { \break }
  << { r4 r4 b4-\p -\=#'d1e8403( } >> %255
  << { c'!4 d'4 dis'!4\=#'d1e8403) } >> %256
  << { e'2-\=#'d1e8454( gis'4\=#'d1e8454) } >> %257
  << { a'4-\f  e'2 } >> %258
  << { d'4-\=#'d1e8520( cis'4 e'4\=#'d1e8520) } >> %259
  << { r8 e'8-\p  r8 gis'8 r8 a'8 } >> %260
  << { r8 d''8 r8 cis''8 r8 b'8 } >> %261
  << { a'4 r4 r4 } >> %262
  { \break }
  << { cis'2-\=#'d1e8641( a4\=#'d1e8641)-~ } >> %263
  << { a4 b2-~ } >> %264
  << { b2. } >> %265
  << { a4 r4 r4 } >> %266
  << { \tweak Stem.direction #DOWN e8[-\f  e'8 e'8 \tweak Stem.direction #DOWN e'8 e'8 \tweak Stem.direction #DOWN e'8] } >> %267
  << { \tweak Stem.direction #DOWN fis8[ fis'8 fis'8 \tweak Stem.direction #DOWN fis'8 fis'8 \tweak Stem.direction #DOWN fis'8] } >> %268
  << { b8[ e'8 e'8 e'8 e'8 d'8] } >> %269
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { cis'4 r4 } >> \bar ":|." %270
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { a4-\p  } >> %0
  << { a2 r4 } >> %1
  << { R4*3 } >> %2
  << { cis'4\stopped b4\stopped a4\stopped } >> %3
  << { gis4 r4 e4 } >> %4
  << { e2 r4 } >> %5
  << { R4*3 } >> %6
  { \break }
  << { e2.-\=#'d1e1010( } >> %7
  << { a,4\=#'d1e1010) r4 a,4-\f  } >> %8
  << { a,4.-\=#'d1e1081( cis8[ d8 cis8]\=#'d1e1081) } >> %9
  << { b,4 r4 b,4 } >> %10
  << { b,4.-\=#'d1e1143( dis!8[ e8 d!8]\=#'d1e1143) } >> %11
  << { cis4 r4 cis'4-\p  } >> %12
  << { cis'2.-\=#'d1e1194( } >> %13
  << { d'4\=#'d1e1194) r4 r4 } >> %14
  << { e4 e4 e4 } >> %15
  { \break }
  << { a,4 r4 a4-\f  } >> %16
  << { a2 r4 } >> %17
  << { R4*3 } >> %18
  << { R4*3 } >> %19
  << { r4 r4 f!4-\f  } >> %20
  << { f!4.-\=#'d1e1404( e8 g!8[ f8] } >> %21
  << { e8[ d8 f!8 e8 d8 c!8]\=#'d1e1404) } >> %22
  << { b,4\stopped d4\stopped b,4\stopped } >> %23
  { \break }
  << { g,!4 r4 r4 } >> %24
  << { c,!4-\p -\=#'d1e1546( c!4\=#'d1e1546) c4 } >> %25
  << { c!2. } >> %26
  << { c,!4-\=#'d1e1615( c!4\=#'d1e1615) c4 } >> %27
  << { c!2. } >> %28
  << { r4 c!4\staccato-\=#'d1e1675( c4\=#'d1e1675)\staccato } >> %29
  << { r4 c!4\staccato-\=#'d1e1711( c4\=#'d1e1711)\staccato } >> %30
  { \pageBreak } %112
  << { r4 c!4\staccato-\=#'d1e1746( c4\=#'d1e1746)\staccato } >> %31
  << { c!4\staccato-\=#'d1e1786( c4\staccato c4\=#'d1e1786)\staccato } >> %32
  << { b,4-\f  r4 e4 } >> %33
  << { b4 r4 e4 } >> %34
  << { b4 r4 e4 } >> %35
  << { b,4 r4 r4 } >> %36
  << { e2.-\p -\=#'d1e1971( } >> %37
  << { a4\=#'d1e1971) r4 r4 } >> %38
  { \break }
  << { r4 r4 dis!4-\=#'d1e2033( } >> %39
  << { e4\=#'d1e2033) r4 r4 } >> %40
  << { gis,2.-\=#'d1e2074( } >> %41
  << { a,4\=#'d1e2074) r4 r4 } >> %42
  << { r4 r4 b,4 } >> %43
  << { e,4 r4 r4 } >> %44
  << { e'2.-\=#'d1e2179( } >> %45
  << { a4\=#'d1e2179) r4 r4 } >> %46
  { \break }
  << { R4*3 } >> %47
  << { e2-\=#'d1e2271( fis4 } >> %48
  << { gis4\=#'d1e2271) r4 r4 } >> %49
  << { a,2-\=#'d1e2351( ais,!4\=#'d1e2351)-\f  } >> %50
  << { b,2-\=#'d1e2400( bis,!4\=#'d1e2400) } >> %51
  { \break }
  << { cis2 cis4-\=#'d1e2449( } >> %52
  << { dis!2\=#'d1e2449) dis4-\=#'d1e2499( } >> %53
  << { e4\=#'d1e2499) r4 r4 } >> %54
  << { R4*3 } >> %55
  << { R4*3 } >> %56
  << { R4*3 } >> %57
  << { r4 fis4-\=#'d1e2635( e4\=#'d1e2635) } >> %58
  { \pageBreak } %113
  << { dis!2-\=#'d1e2668( e4\=#'d1e2668) } >> %59
  << { a4 b4 b,4 } >> %60
  << { e4 r4 r4 } >> %61
  << { R4*3 } >> %62
  << { R4*3 } >> %63
  << { R4*3 } >> %64
  << { R4*3 } >> %65
  { \break }
  << { cis'2.-\f  } >> %66
  << { b4-\=#'d1e2884( bis!4 cis'4\=#'d1e2884) } >> %67
  << { a4 b!4 b,4 } >> %68
  << { R4*3 } >> %69
  << { R4*3 } >> %70
  << { R4*3 } >> %71
  << { R4*3 } >> %72
  { \break }
  << { cis'4.-\p -\=#'d1e3057( bis!8[ d'!8 cis'8] } >> %73
  << { b!8[ ais!8 cis'8 b8 a!8 gis8]\=#'d1e3057) } >> %74
  << { a4 r4 r4 } >> %75
  << { R4*3 } >> %76
  << { fis4.-\f -\=#'d1e3160( eis!8[ gis8 fis8] } >> %77
  << { e!8[ dis!8 fis8 e8 dis8 cis8]\=#'d1e3160) } >> %78
  << { dis!4 b,4 cis4 } >> %79
  { \break }
  << { a,4 b,4 a4 } >> %80
  << { gis8-\p  r8 fis8 r8 e8 r8 } >> %81
  << { a8 r8 b8 r8 b,8 r8 } >> %82
  << { e4 r4 r4 } >> %83
  << { cis2.-\=#'d1e3370( } >> %84
  << { a,2. } >> %85
  << { b,2.\=#'d1e3370) } >> %86
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e,4 r4 } >> \bar ":|." %87a
  { \pageBreak } %114
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { e4-\f  } >> %87b
  \set Score.currentBarNumber = #88
  << { e2 r4 } >> %88
  << { R4*3 } >> %89
  << { R4*3 } >> %90
  << { r4 r4 fis4\stopped } >> %91
  << { fis4.-\=#'d1e3590( eis!8 g!8[ fis8] } >> %92
  << { e!8[ dis!8 fis8 e8 dis8 cis!8]\=#'d1e3590) } >> %93
  << { b,4-\p -\=#'d1e3645( ais,!4\=#'d1e3645) ais,4 } >> %94
  { \break }
  << { ais,!4 r4 r4 } >> %95
  << { d!2.-\=#'d1e3690( } >> %96
  << { e2. } >> %97
  << { fis2.\=#'d1e3690) } >> %98
  << { b,4 r4 g!4-\f  } >> %99
  << { g4 g,!4 g!4-~ } >> %100
  << { g4 g,!4 g!4-~ } >> %101
  << { g4 g,!4 g!4-~ } >> %102
  { \break }
  << { g4 g,!4 g4-~ } >> %103
  << { g4 r4 r4 } >> %104
  << { R4*3 } >> %105
  << { R4*3 } >> %106
  << { r4 r4 d'4-\p  } >> %107
  << { d'4.-\=#'d1e4077( cis'!8 e'8[ d'8] } >> %108
  << { c'!8[ b8 d'8 c'8 b8 a8]\=#'d1e4077) } >> %109
  { \break }
  << { a4-\=#'d1e4140( gis!4\=#'d1e4140) gis4 } >> %110
  << { gis2-\=#'d1e4173( b4\=#'d1e4173) } >> %111
  << { b4.-\=#'d1e4202( ais!8 cis'!8[ b8]\=#'d1e4202) } >> %112
  << { a!8[-\=#'d1e4237( gis8 a8 gis8 fis8 eis!8]\=#'d1e4237) } >> %113
  << { dis!4-\f -\=#'d1e4270( cis4\=#'d1e4270) cis4 } >> %114
  << { cis2. } >> %115
  << { fis8[ fis8 fis8 fis8 e!8 e8] } >> %116
  { \pageBreak } %115
  << { dis!8[ dis8 dis8 dis8 d!8 d8] } >> %117
  << { cis4 r4 r4 } >> %118
  << { R4*3 } >> %119
  << { cis'4.-\=#'d1e4435( bis!8 cis'8[ gis8]\=#'d1e4435) } >> %120
  << { a8[-\=#'d1e4476( eis!8 fis8 cis8 d8 bis,!8]\=#'d1e4476) } >> %121
  << { cis4 r4 r4 } >> %122
  << { cis4-\p  r4 r4 } >> %123
  << { r4 cis4 cis4 } >> %124
  { \break }
  << { cis4 r4 r4 } >> %125
  << { r4 cis4 cis4 } >> %126
  << { a,2.-~ } >> %127
  << { a,4-\=#'d1e4642( ais,!4 b,4\=#'d1e4642) } >> %128
  << { b,2.-\=#'d1e4665( } >> %129
  << { g,!2. } >> %130
  << { a,2.\=#'d1e4665) } >> %131
  << { d,4 r4 r4 } >> %132
  << { R4*3 } >> %133
  { \break }
  << { r4 r4 gis!4-\=#'d1e4793( } >> %134
  << { a4\=#'d1e4793) r4 r4 } >> %135
  << { r4 r4 ais!4-\=#'d1e4856( } >> %136
  << { b4\=#'d1e4856) r4 r4 } >> %137
  << { r4 r4 bis,!4-\f  } >> %138
  << { cis4.-\=#'d1e4945( e8[ fis8 e8]\=#'d1e4945) } >> %139
  << { dis!4 r4 gis,4 } >> %140
  << { a,4.-\=#'d1e4996( cis8[ d!8 cis8]\=#'d1e4996) } >> %141
  << { b,4 r4 e,4 } >> %142
  { \break }
  << { fis,4. a8[-\=#'d1e5060( b8 a8] } >> %143
  << { gis4.\=#'d1e5060)-\p  gis8[-\=#'d1e5097( a8 gis8] } >> %144
  << { fis4.\=#'d1e5097) fis8[-\=#'d1e5131( g!8 fis8] } >> %145
  << { e4.\=#'d1e5131) e8[-\=#'d1e5162( fis8 e8] } >> %146
  << { d2.\=#'d1e5162)-~ } >> %147
  << { d2 cis4 } >> %148
  << { b,4\=#'d1e5232) a,4-\f  cis4\=#'d1e5230) } >> %149
  { \pageBreak } %116
  << { e2.-~ } >> %150
  << { e2.-~ } >> %151
  << { e2.-~ } >> %152
  << { e2. } >> %153
  << { e,2.-~ } >> %154
  << { e,2.-~ } >> %155
  << { e,2.-~ } >> %156
  << { e,2.-~ } >> %157
  { \break }
  << { e,4-\=#'d1e5514( f,!2\=#'d1e5514)-\markup {sfp}  } >> %158
  << { e,4-\=#'d1e5552( f,!2\=#'d1e5552)-\markup {sfp}  } >> %159
  << { e,4 r4 r4 } >> %160
  << { r4 r4 e4-\f  } >> %161
  << { a,2 r4 } >> %162
  << { R4*3 } >> %163
  << { cis'4\stopped-\p  b4\stopped a4\stopped } >> %164
  << { gis4 r4 f!4-\f  } >> %165
  { \break }
  << { e2 r4 } >> %166
  << { R4*3 } >> %167
  << { e2.-\p  } >> %168
  << { a,4\=#'d1e5810) r4 a,4-\f  } >> %169
  << { a,4.-\=#'d1e5880( cis8[ d8 cis8]\=#'d1e5880) } >> %170
  << { b,4 r4 b,4 } >> %171
  << { b,4.-\=#'d1e5942( dis!8[ e8 d!8]\=#'d1e5942) } >> %172
  << { cis4 r4 cis'4-\p  } >> %173
  { \break }
  << { cis'2.-\=#'d1e5995( } >> %174
  << { d'4\=#'d1e5995) r4 r4 } >> %175
  << { e4 e4 e4 } >> %176
  << { a,4 r4 r4 } >> %177
  << { R4*3 } >> %178
  << { R4*3 } >> %179
  << { R4*3 } >> %180
  << { r4 r4 bes,!4-\f  } >> %181
  { \pageBreak } %117
  << { bes,!4.-\=#'d1e6196( a,8 c!8[ bes,8] } >> %182
  << { a,8[ g,!8 bes,!8 a,8 g,8 f,!8]\=#'d1e6196) } >> %183
  << { e,4\stopped g,!4\stopped e,4\stopped } >> %184
  << { c,!4 r4 r4 } >> %185
  << { f,!4-\p -\=#'d1e6336( f!4\=#'d1e6336) f4 } >> %186
  << { f!2. } >> %187
  << { f,!4-\=#'d1e6403( f!4\=#'d1e6403) f4 } >> %188
  { \break }
  << { f!2. } >> %189
  << { r4 f!4\staccato-\=#'d1e6465( f4\=#'d1e6465)\staccato } >> %190
  << { r4 f!4\staccato-\=#'d1e6503( f4\=#'d1e6503)\staccato } >> %191
  << { r4 f!4\staccato-\=#'d1e6541( f4\=#'d1e6541)\staccato } >> %192
  << { f!4\staccato-\=#'d1e6581( f4\staccato f4\=#'d1e6581)\staccato } >> %193
  << { e4-\f  r4 a4 } >> %194
  << { e'4 r4 a4 } >> %195
  { \break }
  << { e'4 r4 a4 } >> %196
  << { e4 r4 r4 } >> %197
  << { a,2.-\p -\=#'d1e6776( } >> %198
  << { d4\=#'d1e6776) r4 r4 } >> %199
  << { r4 r4 gis,4-\=#'d1e6836( } >> %200
  << { a,4\=#'d1e6836) r4 r4 } >> %201
  << { cis'2.-\=#'d1e6877( } >> %202
  << { d'4\=#'d1e6877) r4 r4 } >> %203
  { \break }
  << { r4 r4 e4 } >> %204
  << { a,4 r4 r4 } >> %205
  << { a2.-\=#'d1e6984( } >> %206
  << { d4\=#'d1e6984) r4 r4 } >> %207
  << { R4*3 } >> %208
  << { a2-\=#'d1e7073( b4 } >> %209
  << { cis'4\=#'d1e7073) r4 r4 } >> %210
  { \pageBreak } %118
  << { d2-\=#'d1e7145( dis!4\=#'d1e7145)-\f  } >> %211
  << { e2-\=#'d1e7194( eis!4\=#'d1e7194) } >> %212
  << { fis2 fis4-\=#'d1e7243( } >> %213
  << { gis2\=#'d1e7243) gis4-\=#'d1e7293( } >> %214
  << { a4\=#'d1e7293) r4 r4 } >> %215
  << { R4*3 } >> %216
  { \break }
  << { R4*3 } >> %217
  << { R4*3 } >> %218
  << { r4 b4-\=#'d1e7428( a4\=#'d1e7428) } >> %219
  << { gis2-\=#'d1e7460( a4\=#'d1e7460) } >> %220
  << { d4 e4 e4 } >> %221
  << { a,4 r4 r4 } >> %222
  << { R4*3 } >> %223
  { \break }
  << { R4*3 } >> %224
  << { R4*3 } >> %225
  << { R4*3 } >> %226
  << { fis'2.-\f  } >> %227
  << { e'4-\=#'d1e7674( eis'!4 fis'4\=#'d1e7674) } >> %228
  << { d'4 e'!4 e4 } >> %229
  << { R4*3 } >> %230
  { \break }
  << { R4*3 } >> %231
  << { R4*3 } >> %232
  << { R4*3 } >> %233
  << { fis'4.-\p -\=#'d1e7848( eis'!8[ g'!8 fis'8] } >> %234
  << { e'!8[ dis'!8 fis'8 e'8 d'!8 cis'8]\=#'d1e7848) } >> %235
  << { d'4 r4 r4 } >> %236
  << { R4*3 } >> %237
  { \pageBreak } %119
  << { b4.-\f -\=#'d1e7952( ais!8[ cis'8 b8] } >> %238
  << { a!8[ gis8 b8 a8 gis8 fis8]\=#'d1e7952) } >> %239
  << { gis4.-\=#'d1e8003( fis8[ a8 gis8] } >> %240
  << { fis8[ eis!8 gis8 fis8 e!8 dis!8]\=#'d1e8003) } >> %241
  << { e4 e'2 } >> %242
  << { R4*3 } >> %243
  << { e,4 e2 } >> %244
  << { R4*3 } >> %245
  { \break }
  << { a8[-\=#'d1e8164( gis8 cis'8 b8 a8 gis8]\=#'d1e8164) } >> %246
  << { fis8[-\=#'d1e8195( eis!8 a8 gis8 fis8 e!8]\=#'d1e8195) } >> %247
  << { d8[-\=#'d1e8226( cis8 fis8 e8 d8 cis8]\=#'d1e8226) } >> %248
  << { b,8[-\=#'d1e8257( ais,!8 d8 cis8 b,8 a,!8]\=#'d1e8257) } >> %249
  << { gis,2.-\p -\=#'d1e8283( } >> %250
  << { ais,!2.\=#'d1e8283) } >> %251
  << { b,2-\=#'d1e8318( gis4\=#'d1e8318) } >> %252
  << { a2 fis4-\f  } >> %253
  << { e4 r4 r4 } >> %254
  { \break }
  << { r4 r4 dis!4-\p -\=#'d1e8404( } >> %255
  << { e4 f!4 fis!4\=#'d1e8404) } >> %256
  << { e2-\=#'d1e8455( d!4\=#'d1e8455) } >> %257
  << { cis4-\f  b,4 a,4 } >> %258
  << { d4 e4 d'4 } >> %259
  << { cis'8-\p  r8 b8 r8 a8 r8 } >> %260
  << { d'8 r8 e'8 r8 e8 r8 } >> %261
  << { a4 r4 r4 } >> %262
  { \break }
  << { fis2. } >> %263
  << { d2-\=#'d1e8665( dis!4\=#'d1e8665) } >> %264
  << { e4.-\=#'d1e8689( dis!8[ e8 eis!8]\=#'d1e8689) } >> %265
  << { fis4 r4 r4 } >> %266
  << { cis8[-\f  cis'8 cis'8 cis'8 cis'8 cis'8] } >> %267
  << { d8[ d'8 d'8 d'8 d'8 d'8] } >> %268
  << { e,8[ e8 e8 e8 e8 e8] } >> %269
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { a,4 r4 } >> \bar ":|." %270
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

