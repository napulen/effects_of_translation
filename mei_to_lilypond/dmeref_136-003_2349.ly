\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.1Digital remastering by:Iacopo CividiniProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Divertimento in DKV 136"
  subtitle = "3. Satz"
  subsubtitle = "3rd mvt."

  % Revision Description
  % 1. Franz KelnreiterFile converted from Dox to DoxML using  .
  % 2. Johannes KepperFile converted from DoxML to MEI using  .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. edited staffDef
  % 6. first release; version 1.0.0
  % 7. review header, staffDef; upgrade to version 1.0.1
}

mdivC_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Presto} 4 = 152
  << { d''8-\p  r8 fis''8 r8 } >> %1
  << { e''8 r8 r4 } >> %2
  << { g''8 r8 cis''8 r8 } >> %3
  << { d''8 r8 r4 } >> %4
  << { a''2-\f  } >> %5
  << { g''8[-\=#'d1e827( fis''8\=#'d1e827) e''8-\=#'d1e828( d''8]\=#'d1e828) } >> %6
  << { cis''4.-\=#'d1e856( d''16[ e''16]\=#'d1e856) } >> %7
  << { d''4 r4 } >> %8
  { \break }
  << { a''2 } >> %9
  << { g''8[-\=#'d1e940( fis''8\=#'d1e940) e''8-\=#'d1e941( d''8]\=#'d1e941) } >> %10
  << { e''4.-\=#'d1e969( fis''16[ g''16]\=#'d1e969) } >> %11
  << { fis''4 r4 } >> %12
  << { b''4 \grace \tweak Stem.direction #UP d'''16_\=#'d1e1032( cis'''8[\=#'d1e1032) b''16 cis'''16] } >> %13
  << { d'''4 r8 d''8 } >> %14
  << { e''4. fis''16[ g''16]\=#'d1e1099) } >> %15
  { \break }
  << { fis''4 r4 } >> %16
  << { b''4 \grace \tweak Stem.direction #UP d'''16_\=#'d1e1167( cis'''8[\=#'d1e1167) b''16 cis'''16] } >> %17
  << { d'''4 r8 d''8 } >> %18
  << { e''4. fis''16[ g''16]\=#'d1e1234) } >> %19
  << { fis''4 r4 } >> %20
  { \break }
  << { fis''4 gis''!8.[ fis''32 gis''32]\=#'d1e1301) } >> %21
  << { a''8\stopped a''8[-\=#'d1e1335( b''8 cis'''8]\=#'d1e1335) } >> %22
  << { d'''8 r8 cis'''8 r8 } >> %23
  << { b''8 r8 r4 } >> %24
  << { R4*2 } >> %25
  << { r8 cis''8[\stopped-\p  d''8\stopped e''8]\stopped } >> %26
  << { fis''8[\stopped gis''!8\stopped a''8]\stopped r8 } >> %27
  << { r8 a''8[\stopped g''!8\stopped fis''8]\stopped } >> %28
  << { e''8[\stopped d''8\stopped cis''8]\stopped r8 } >> %29
  { \pageBreak } %15
  << { r8 cis''8[\stopped d''8\stopped e''8]\stopped } >> %30
  << { fis''8[\stopped gis''!8\stopped a''8]\stopped r8 } >> %31
  << { r8 a''8[\stopped gis''!8\stopped fis''8]\stopped } >> %32
  << { e''8[\stopped d''8\stopped cis''8]\stopped r8 } >> %33
  << { r8 a''8[-\f  b''8 cis'''8] } >> %34
  << { cis'''8[-\=#'d1e1716( d'''8]\=#'d1e1716) d'''4-~ } >> %35
  << { d'''8[ b''8] \grace \tweak Stem.direction #UP a''16_\=#'d1e1760( gis''!8[\=#'d1e1760) fis''16 e''16] } >> %36
  << { e'''4 e'''4-~ } >> %37
  { \break }
  << { e'''8 a''8[ b''8 cis'''8] } >> %38
  << { cis'''8[ d'''8]\=#'d1e1874) d'''4-~ } >> %39
  << { d'''8[ b''8] \grace \tweak Stem.direction #UP a''16_\=#'d1e1920( gis''!8[\=#'d1e1920) fis''16 e''16] } >> %40
  << { e'''4 e'''4-~ } >> %41
  << { e'''8[ cis'''8 a''8 e''8] } >> %42
  << { fis''4 fis''4-~ } >> %43
  << { fis''8[ d''8 b'8 fis'8] } >> %44
  << { e'2 } >> %45
  { \break }
  << { b''2\trill } >> %46
  << { a''16[ a'16 b'16 cis''16] d''16[ e''16 fis''16 gis''!16] } >> %47
  << { a''16[ e''16 fis''16 gis''!16] a''16[ b''16 a''16 b''16] } >> %48
  << { cis'''16[ b''16 a''16 b''16] cis'''16[ d'''16 cis'''16 d'''16] } >> %49
  << { e'''8[ cis'''8 a''8 g''!8]\=#'d1e2202) } >> %50
  << { fis''4 \grace \tweak Stem.direction #UP b''16_\=#'d1e2226( a''8[\=#'d1e2226) g''!16 fis''16] } >> %51
  { \break }
  << { \grace \tweak Stem.direction #UP g''!16_\=#'d1e2255( fis''8[\=#'d1e2255) e''16 d''16] \grace \tweak Stem.direction #UP e''16_\=#'d1e2256( d''8[\=#'d1e2256) cis''16 b'16] } >> %52
  << { a'2 } >> %53
  << { b'2\trill } >> %54
  << { a'8 e''8[-\=#'d1e2357( d''8]\=#'d1e2357) < gis''! b' >8 } >> %55
  << { < a'' a' >8 e''8[-\=#'d1e2392( d''8]\=#'d1e2392) < gis''! b' >8 } >> %56
  << { < a'' a' >4 < a' e' cis' >4 } >> %57
  << { < a' e' cis' >4 r4 } >> \bar ":|." %58
  { \pageBreak } %16
  \bar ".|:" << { R4*2 } >> %59
  << { R4*2 } >> %60
  << { a''4. a''8 } >> %61
  << { g''8[ fis''8 g''8 e''8] } >> %62
  << { fis''8[ g''8 a''8 g''8] } >> %63
  << { fis''4. g''16[ a''16]\=#'d1e2560) } >> %64
  << { g''4.\trill fis''16[ g''16]\=#'d1e2589) } >> %65
  { \break }
  << { c''!4 c'''!4 } >> %66
  << { b''4 e''4-~ } >> %67
  << { e''4 dis''!4 } >> %68
  << { e''4. g''8 } >> %69
  << { ais'!4\stopped fis'4-\=#'d1e2693( } >> %70
  << { gis'!4 ais'!4\=#'d1e2693) } >> %71
  << { b'4 r4 } >> %72
  << { R4*2 } >> %73
  { \break }
  << { R4*2 } >> %74
  << { R4*2 } >> %75
  << { a'4. a'8 } >> %76
  << { g'!8[ fis'8 g'8 e'8] } >> %77
  << { fis'8[ e'8 fis'8 d'8] } >> %78
  << { e'8[ d'8 e'8 cis'8] } >> %79
  << { d'8[ b8 e'8 d'8] } >> %80
  << { cis'8[ a8] d'4-~ } >> %81
  { \break }
  << { d'4 cis'4 } >> %82
  << { < d''' d'' d' >4 r4 } >> %83
  << { < f''! d'' >4 r4 } >> %84
  << { < e'' cis'' a' >4 r4 } >> %85
  << { R4*2 } >> %86
  << { d''8-\p  r8 fis''8 r8 } >> %87
  << { e''8 r8 r4 } >> %88
  << { g''8 r8 cis''8 r8 } >> %89
  { \pageBreak } %17
  << { d''8 r8 r4 } >> %90
  << { a''2-\f  } >> %91
  << { g''8[-\=#'d1e3184( fis''8\=#'d1e3184) e''8-\=#'d1e3185( d''8]\=#'d1e3185) } >> %92
  << { cis''4.-\=#'d1e3213( d''16[ e''16]\=#'d1e3213) } >> %93
  << { d''4 r4 } >> %94
  << { a''2 } >> %95
  << { g''8[-\=#'d1e3292( fis''8\=#'d1e3292) e''8-\=#'d1e3293( d''8]\=#'d1e3293) } >> %96
  << { e''4.-\=#'d1e3321( fis''16[ g''16]\=#'d1e3321) } >> %97
  { \break }
  << { fis''4 r4 } >> %98
  << { b''4 \grace \tweak Stem.direction #UP d'''16_\=#'d1e3386( cis'''8[\=#'d1e3386) b''16 cis'''16] } >> %99
  << { d'''4 r8 d''8 } >> %100
  << { e''4.-\=#'d1e3452( fis''16[ g''16]\=#'d1e3452) } >> %101
  << { fis''4 r4 } >> %102
  { \break }
  << { b''4 \grace \tweak Stem.direction #UP d'''16_\=#'d1e3520( cis'''8[\=#'d1e3520) b''16 cis'''16] } >> %103
  << { d'''4 r8 d''8 } >> %104
  << { e''4.-\=#'d1e3586( fis''16[ g''16]\=#'d1e3586) } >> %105
  << { fis''4 r4 } >> %106
  << { b'4 cis''8.[\trill b'32 cis''32]\=#'d1e3651) } >> %107
  << { d''8\stopped fis''8[-\=#'d1e3685( g''8 a''8]\=#'d1e3685) } >> %108
  { \break }
  << { g''8 r8 fis''8 r8 } >> %109
  << { e''8 r8 r4 } >> %110
  << { R4*2 } >> %111
  << { r8 fis''8[\stopped-\p  g''8\stopped a''8]\stopped } >> %112
  << { b''8[\stopped cis'''8\stopped d'''8]\stopped r8 } >> %113
  << { r8 d'''8[\stopped cis'''8\stopped b''8]\stopped } >> %114
  << { a''8[\stopped g''8\stopped fis''8]\stopped r8 } >> %115
  << { r8 fis''8[\stopped g''8\stopped a''8]\stopped } >> %116
  { \pageBreak } %18
  << { b''8[\stopped cis'''8\stopped d'''8]\stopped r8 } >> %117
  << { r8 d'''8[\stopped cis'''8\stopped b''8]\stopped } >> %118
  << { a''8[\stopped g''8\stopped fis''8]\stopped r8 } >> %119
  << { r8 d''8[\stopped-\f  e''8\stopped fis''8]\stopped } >> %120
  << { fis''8[-\=#'d1e4049( g''8]\=#'d1e4049) g''4\stopped-~ } >> %121
  << { g''8[ e''8] \grace \tweak Stem.direction #UP d''16_\=#'d1e4094( cis''8[\=#'d1e4094) b'16 a'16] } >> %122
  << { a''4 a''4-~ } >> %123
  << { a''8 d''8[\stopped e''8\stopped fis''8]\stopped } >> %124
  { \break }
  << { fis''8[-\=#'d1e4192( g''8]\=#'d1e4192) g''4\stopped-~ } >> %125
  << { g''8[ e''8] \grace \tweak Stem.direction #UP d''16_\=#'d1e4238( cis''8[\=#'d1e4238) b'16 a'16] } >> %126
  << { a''4 a''4-~ } >> %127
  << { a''8[ fis''8 d''8 a'8] } >> %128
  << { b''4 d'''4-~ } >> %129
  << { d'''8[ b''8 g''8 d''8] } >> %130
  << { a'2 } >> %131
  { \break }
  << { e''2\trill } >> %132
  << { d''16[ d'16 e'16 fis'16] g'16[ a'16 b'16 cis''16] } >> %133
  << { d''16[ a'16 b'16 cis''16] d''16[ e''16 fis''16 g''16] } >> %134
  << { a''16[ d''16 e''16 fis''16] g''16[ a''16 b''16 cis'''16] } >> %135
  << { d'''8[\stopped c'''!8-\=#'d1e4528( b''8 ais''!8]\=#'d1e4528) } >> %136
  << { b''4 \grace \tweak Stem.direction #UP c'''!16 b''8[\=#'d1e4557) a''!16 g''16] } >> %137
  { \break }
  << { \grace \tweak Stem.direction #UP a''16_\=#'d1e4585( g''8[\=#'d1e4585) fis''16 e''16] \grace \tweak Stem.direction #UP e''16_\=#'d1e4586( d''8[\=#'d1e4586) cis''16 b'16] } >> %138
  << { < a'' a' >4. d''8 } >> %139
  << { e''2\trill } >> %140
  << { d''8\stopped a''8[-\=#'d1e4724( g''8]\=#'d1e4724) < cis''' a' >8 } >> %141
  << { < d''' a' >8 a''8[-\=#'d1e4759( g''8]\=#'d1e4759) < cis''' a' >8 } >> %142
  << { < d''' a' d' >4 < d''' fis'' d' >4 } >> %143
  << { < d''' fis'' d' >4 r4 } >> \bar ":|." %144
}

mdivC_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'8-\p  r8 d''8 r8 } >> %1
  << { b'8 r8 r4 } >> %2
  << { b'8 r8 g'8 r8 } >> %3
  << { fis'8 r8 r4 } >> %4
  << { fis'8[-\f  fis'8 fis'8 fis'8] } >> %5
  << { fis'8[ fis'8 fis'8 fis'8] } >> %6
  << { g'8[ g'8 g'8 g'8] } >> %7
  << { fis'8[ fis'8 fis'8 fis'8] } >> %8
  { \break }
  << { fis'8[ fis'8 fis'8 fis'8] } >> %9
  << { a'8[ a'8 a'8 a'8] } >> %10
  << { a'8[ a'8 a'8 a'8] } >> %11
  << { a'8[ a'8 a'8 a'8] } >> %12
  << { g'16[ a'16 g'16 fis'16] g'16[ e'16 a'16 g'16] } >> %13
  << { fis'16[ g'16 a'16 g'16] fis'16[ e'16 fis'16 d'16] } >> %14
  << { cis'16[ d'16 cis'16 b16] a16[ cis'16 d'16 e'16] } >> %15
  { \break }
  << { d'16[ e'16 fis'16 g'16] a'16[ b'16 cis''16 d''16] } >> %16
  << { g'16[ a'16 g'16 fis'16] g'16[ e'16 a'16 g'16] } >> %17
  << { fis'16[ g'16 a'16 g'16] fis'16[ e'16 fis'16 d'16] } >> %18
  << { cis'16[ d'16 cis'16 b16] a16[ cis'16 d'16 e'16] } >> %19
  << { d'16[ e'16 fis'16 g'16] a'16[ b'16 cis''16 d''16] } >> %20
  { \break }
  << { a'4 b'8.[\trill a'32 b'32]\=#'d1e1303) } >> %21
  << { a'8\stopped e''8[-\=#'d1e1336( d''8 cis''8]\=#'d1e1336) } >> %22
  << { b'8 r8 a'8 r8 } >> %23
  << { gis'!8 r8 r4 } >> %24
  << { R4*2 } >> %25
  << { r8 a8[\stopped-\p  b8\stopped cis'8]\stopped } >> %26
  << { d'8[\stopped e'8\stopped fis'8]\stopped r8 } >> %27
  << { r8 fis'8[\stopped e'8\stopped d'8]\stopped } >> %28
  << { cis'8[\stopped b8\stopped a8]\stopped r8 } >> %29
  { \pageBreak } %15
  << { r8 a8[\stopped b8\stopped cis'8]\stopped } >> %30
  << { d'8[\stopped e'8\stopped fis'8]\stopped r8 } >> %31
  << { r8 fis'8[\stopped e'8\stopped d'8]\stopped } >> %32
  << { cis'8[\stopped b8\stopped a8]\stopped r8 } >> %33
  << { r8 a'8[-\f  b'8 cis''8] } >> %34
  << { cis''8[-\=#'d1e1717( d''8]\=#'d1e1717) d''4-~ } >> %35
  << { d''8[ d''8] \grace \tweak Stem.direction #UP cis''16_\=#'d1e1761( b'8[\=#'d1e1761) a'16 gis'!16] } >> %36
  << { e''4 e''4-~ } >> %37
  { \break }
  << { e''8 a'8[ b'8 cis''8] } >> %38
  << { cis''8[ d''8]\=#'d1e1876) d''4-~ } >> %39
  << { d''8[ d''8] \grace \tweak Stem.direction #UP cis''16_\=#'d1e1921( b'8[\=#'d1e1921) a'16 gis'!16] } >> %40
  << { e''4 e''4-~ } >> %41
  << { e''8[ e''8 cis''8 a'8] } >> %42
  << { a'4 a'4-~ } >> %43
  << { a'8[ fis'8 d'8 b8] } >> %44
  << { cis'4 a'16[ a'16 a'16 a'16] } >> %45
  { \break }
  << { a'16[ a'16 a'16 a'16] gis'!16[ gis'16 gis'16 gis'16] } >> %46
  << { a'4 r4 } >> %47
  << { e'4 r4 } >> %48
  << { a'4 r4 } >> %49
  << { a'8[ a'8 a'8 a'8] } >> %50
  << { a'4 r4 } >> %51
  { \break }
  << { a'4 a'4 } >> %52
  << { a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %53
  << { gis'!16[ gis'16 gis'16 gis'16] gis'16[ gis'16 gis'16 gis'16] } >> %54
  << { a'8\stopped cis''8[-\=#'d1e2358( b'8]\=#'d1e2358) d''8\stopped } >> %55
  << { < cis'' e' >8 cis''8[-\=#'d1e2393( b'8]\=#'d1e2393) < d'' e' >8 } >> %56
  << { < cis'' e' >4 < a' e' a >4 } >> %57
  << { < a' e' a >4 r4 } >> \bar ":|." %58
  { \pageBreak } %16
  \bar ".|:" << { a'4. a'8 } >> %59
  << { g'8[ fis'8 g'8 e'8] } >> %60
  << { fis'8[ e'8 fis'8 d'8] } >> %61
  << { e'8[ d'8 e'8 cis'8] } >> %62
  << { d'8[ e'8 fis'8 e'8] } >> %63
  << { d'4 d''4-~ } >> %64
  << { d''8[ c''!8 d''8 b'8] } >> %65
  { \break }
  << { fis'8[ g'8 fis'8 < a' d' >8] } >> %66
  << { g'4 r4 } >> %67
  << { c''!2 } >> %68
  << { b'2 } >> %69
  << { R4*2 } >> %70
  << { R4*2 } >> %71
  << { b''4. b''8 } >> %72
  << { a''8[ g''8 a''8 fis''8] } >> %73
  { \break }
  << { g''4 e''4-\=#'d1e2773( } >> %74
  << { fis''4 gis''!4\=#'d1e2773) } >> %75
  << { a''4 r4 } >> %76
  << { R4*2 } >> %77
  << { d'''4. d'''8 } >> %78
  << { cis'''8[ b''8 cis'''8 a''8] } >> %79
  << { b''4. b''8 } >> %80
  << { a''4. fis''8 } >> %81
  { \break }
  << { e''2\trill } >> %82
  << { < f''! d'' >4 r4 } >> %83
  << { < b'! d' >4 r4 } >> %84
  << { < cis'' e' a >4 r4 } >> %85
  << { R4*2 } >> %86
  << { a'8-\p  r8 d''8 r8 } >> %87
  << { b'8 r8 r4 } >> %88
  << { b'8 r8 g'8 r8 } >> %89
  { \pageBreak } %17
  << { fis'8 r8 r4 } >> %90
  << { fis'8[-\f  fis'8 fis'8 fis'8] } >> %91
  << { fis'8[ fis'8 fis'8 fis'8] } >> %92
  << { g'8[ g'8 g'8 g'8] } >> %93
  << { fis'8[ fis'8 fis'8 fis'8] } >> %94
  << { fis'8[ fis'8 fis'8 fis'8] } >> %95
  << { a'8[ a'8 a'8 a'8] } >> %96
  << { a'8[ a'8 a'8 a'8] } >> %97
  { \break }
  << { a'8[ a'8 a'8 a'8] } >> %98
  << { g'16[ a'16 g'16 fis'16] g'16[ e'16 a'16 g'16] } >> %99
  << { fis'16[ g'16 a'16 g'16] fis'16[ e'16 fis'16 d'16] } >> %100
  << { cis'16[ d'16 cis'16 b16] a16[ cis'16 d'16 e'16] } >> %101
  << { d'16[ e'16 fis'16 g'16] a'16[ b'16 cis''16 d''16] } >> %102
  { \break }
  << { g'16[ a'16 g'16 fis'16] g'16[ e'16 a'16 g'16] } >> %103
  << { fis'16[ g'16 a'16 g'16] fis'16[ e'16 fis'16 d'16] } >> %104
  << { cis'16[ d'16 cis'16 b16] a16[ cis'16 d'16 e'16] } >> %105
  << { d'16[ e'16 fis'16 g'16] a'16[ b'16 cis''16 d''16] } >> %106
  << { d'4 e'8.[\trill d'32 e'32]\=#'d1e3653) } >> %107
  << { d'8\stopped d''8[-\=#'d1e3686( e''8 fis''8]\=#'d1e3686) } >> %108
  { \break }
  << { e''8 r8 d''8 r8 } >> %109
  << { cis''8 r8 r4 } >> %110
  << { R4*2 } >> %111
  << { r8 d'8[\stopped-\p  e'8\stopped fis'8]\stopped } >> %112
  << { g'8[\stopped a'8\stopped b'8]\stopped r8 } >> %113
  << { r8 b'8[\stopped a'8\stopped g'8]\stopped } >> %114
  << { fis'8[\stopped e'8\stopped d'8]\stopped r8 } >> %115
  << { r8 d'8[\stopped e'8\stopped fis'8]\stopped } >> %116
  { \pageBreak } %18
  << { g'8[\stopped a'8\stopped b'8]\stopped r8 } >> %117
  << { r8 b'8[\stopped a'8\stopped g'8]\stopped } >> %118
  << { fis'8[\stopped e'8\stopped d'8]\stopped r8 } >> %119
  << { r8 d'8[\stopped-\f  cis'8\stopped d'8]\stopped } >> %120
  << { d'8[-\=#'d1e4050( e'8]\=#'d1e4050) e'4\stopped } >> %121
  << { e'8[ g'8] \grace \tweak Stem.direction #UP fis'16_\=#'d1e4095( e'8[\=#'d1e4095) d'16 cis'16] } >> %122
  << { a'4 a'4 } >> %123
  << { a'8 d'8[\stopped cis'8\stopped d'8]\stopped } >> %124
  { \break }
  << { d'8[-\=#'d1e4193( e'8]\=#'d1e4193) e'4\stopped } >> %125
  << { e'8[ g'8] \grace \tweak Stem.direction #UP fis'16_\=#'d1e4239( e'8[\=#'d1e4239) d'16 cis'16] } >> %126
  << { a'4 a'4 } >> %127
  << { a'8[ a'8 a'8 a'8] } >> %128
  << { g'4 b'4-~ } >> %129
  << { b'8[ g''8 d''8 b'8] } >> %130
  << { a'16[ a'16 a'16 a'16] d''16[ d''16 d''16 d''16] } >> %131
  { \break }
  << { d''16[ d''16 d''16 d''16] cis''16[ cis''16 cis''16 cis''16] } >> %132
  << { d''4 r4 } >> %133
  << { < a' fis' >4 r4 } >> %134
  << { < fis'' a' >4 r4 } >> %135
  << { d''8[ d''8 d''8 d''8] } >> %136
  << { d''4 r4 } >> %137
  { \break }
  << { b'4 e'4 } >> %138
  << { < fis' a >16[ < fis' a >16 < fis' a >16 < fis' a >16] < fis' a >16[ < fis' a >16 < fis' a >16 < fis' a >16] } >> %139
  << { < g' a >16[ < g' a >16 < g' a >16 < g' a >16] < g' a >16[ < g' a >16 < g' a >16 < g' a >16] } >> %140
  << { < fis' a >8 fis''8[-\=#'d1e4725( e''8]\=#'d1e4725) < g'' a' >8 } >> %141
  << { < fis'' a' >8 fis''8[-\=#'d1e4760( e''8]\=#'d1e4760) < g'' a' >8 } >> %142
  << { < fis'' a' d' >4 < fis'' a' d' >4 } >> %143
  << { < fis'' a' d' >4 r4 } >> \bar ":|." %144
}

mdivC_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { fis'8-\p  r8 a'8 r8 } >> %1
  << { g'8 r8 r4 } >> %2
  << { e'8 r8 e'8 r8 } >> %3
  << { d'8 r8 r4 } >> %4
  << { d'8[-\f  d'8 d'8 d'8] } >> %5
  << { d'8[ d'8 d'8 d'8] } >> %6
  << { e'4.-\=#'d1e857( d'16[ cis'16]\=#'d1e857) } >> %7
  << { d'8[ d'8 d'8 d'8] } >> %8
  { \break }
  << { d'8[ d'8 d'8 d'8] } >> %9
  << { d'8[ d'8 d'8 d'8] } >> %10
  << { cis'4.-\=#'d1e970( d'16[ e'16]\=#'d1e970) } >> %11
  << { d'8[ fis'8 fis'8 fis'8] } >> %12
  << { d'8[ d'8 d'8 d'8] } >> %13
  << { d8[ d8 d8 d8] } >> %14
  << { a8[ a8 a8 a8] } >> %15
  { \break }
  << { a8[ a8 a8 a8] } >> %16
  << { d'8[ d'8 d'8 d'8] } >> %17
  << { d8[ d8 d8 d8] } >> %18
  << { a8[ a8 a8 a8] } >> %19
  << { a8[ a8 a8 a8] } >> %20
  { \break }
  << { d'8[ fis'8 e'8 e'8] } >> %21
  << { e'8 a'8[-\=#'d1e1337( gis'!8 a'8]\=#'d1e1337) } >> %22
  << { e'8 r8 e'8 r8 } >> %23
  << { e'8 r8 r4 } >> %24
  << { a8[-\p  a8 a8 a8] } >> %25
  << { a8[ a8 a8 a8] } >> %26
  << { a8[ a8 a8 a8] } >> %27
  << { a8[ a8 a8 a8] } >> %28
  << { a8[ a8 a8 a8] } >> %29
  { \pageBreak } %15
  << { a8[ a8 a8 a8] } >> %30
  << { a8[ a8 a8 a8] } >> %31
  << { a8[ a8 a8 a8] } >> %32
  << { a8[ a8 a8 a8] } >> %33
  << { a8 e'8[-\f  gis'!8 a'8] } >> %34
  << { a'8[-\=#'d1e1718( b'8]\=#'d1e1718) b'4-~ } >> %35
  << { b'8[ b'8] \grace \tweak Stem.direction #UP a'16_\=#'d1e1762( gis'!8[\=#'d1e1762) fis'16 e'16] } >> %36
  << { cis''4 cis''4-~ } >> %37
  { \break }
  << { cis''8 e'8[ gis'!8 a'8] } >> %38
  << { a'8[ b'8]\=#'d1e1878) b'4-~ } >> %39
  << { b'8[ b'8] \grace \tweak Stem.direction #UP a'16_\=#'d1e1922( gis'!8[\=#'d1e1922) fis'16 e'16] } >> %40
  << { cis''4 cis''4-~ } >> %41
  << { cis''8[ a'8 e'8 cis'8] } >> %42
  << { d'4 d'4-~ } >> %43
  << { d'8[ a'8 fis'8 d'8] } >> %44
  << { e'4 e'16[ e'16 e'16 e'16] } >> %45
  { \break }
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] } >> %46
  << { cis'4 r4 } >> %47
  << { cis'4 r4 } >> %48
  << { e'4 r4 } \\ { cis'4 s4 } >> %49
  << { e'8[ e'8 e'8 e'8] } >> %50
  << { d'4 r4 } >> %51
  { \break }
  << { fis'4 fis'4 } >> %52
  << { e'16[ e'16 e'16 e'16] e'16[ e'16 e'16 e'16] } >> %53
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] } >> %54
  << { cis'4 r8 e'8 } >> %55
  << { e'4 r8 e'8 } >> %56
  << { e'4 a4 } >> %57
  << { a4 r4 } >> \bar ":|." %58
  { \pageBreak } %16
  \bar ".|:" << { R4*2 } >> %59
  << { R4*2 } >> %60
  << { R4*2 } >> %61
  << { R4*2 } >> %62
  << { R4*2 } >> %63
  << { R4*2 } >> %64
  << { d''4. d''8 } >> %65
  { \break }
  << { c''!8[ b'8 c''8 a'8] } >> %66
  << { b'8[ a'8 b'8 g'8] } >> %67
  << { a'8[ g'8 a'8 fis'8] } >> %68
  << { g'8[ fis'8 g'8 e'8] } >> %69
  << { fis'4\stopped ais!4-\=#'d1e2694( } >> %70
  << { b4 cis'8[\=#'d1e2694) e'8]\stopped } >> %71
  << { d'4 r4 } >> %72
  << { R4*2 } >> %73
  { \break }
  << { e'4. e'8 } >> %74
  << { d'8[ cis'8 d'8 b8] } >> %75
  << { a4\stopped a'4-\=#'d1e2808( } >> %76
  << { b'4 cis''4\=#'d1e2808) } >> %77
  << { d''4 d'4 } >> %78
  << { a2-~ } >> %79
  << { a4 g4-~ } >> %80
  << { g4 fis8[ g8] } >> %81
  { \break }
  << { a2 } >> %82
  << { < f'! bes! >4 r4 } >> %83
  << { < d' b! >4 r4 } >> %84
  << { < a' e' a >4. a'8 } >> %85
  << { g'8[ f'!8 g'8 e'8] } >> %86
  << { fis'8-\p  r8 a'8 r8 } >> %87
  << { g'8 r8 r4 } >> %88
  << { e'8 r8 e'8 r8 } >> %89
  { \pageBreak } %17
  << { d'8 r8 r4 } >> %90
  << { d'8[-\f  d'8 d'8 d'8] } >> %91
  << { d'8[ d'8 d'8 d'8] } >> %92
  << { e'4.-\=#'d1e3214( d'16[ cis'16]\=#'d1e3214) } >> %93
  << { d'4 r4 } >> %94
  << { d'8[ d'8 d'8 d'8] } >> %95
  << { d'8[ d'8 d'8 d'8] } >> %96
  << { cis'4.-\=#'d1e3322( d'16[ e'16]\=#'d1e3322) } >> %97
  { \break }
  << { d'8[ d'8 d'8 d'8] } >> %98
  << { d'8[ d'8 d'8 d'8] } >> %99
  << { d8[ d8 d8 d8] } >> %100
  << { a8[ a8 a8 a8] } >> %101
  << { a8[ a8 a8 a8] } >> %102
  { \break }
  << { d'8[ d'8 d'8 d'8] } >> %103
  << { d8[ d8 d8 d8] } >> %104
  << { a8[ a8 a8 a8] } >> %105
  << { a8[ a8 a8 a8] } >> %106
  << { g8[ g'8 a'8 a8] } >> %107
  << { a8 a'8[-\=#'d1e3687( cis''8 d''8]\=#'d1e3687) } >> %108
  { \break }
  << { a'8 r8 a'8 r8 } >> %109
  << { a'8 r8 r4 } >> %110
  << { d'8[-\p  d'8 d'8 d'8] } >> %111
  << { d'8[ d'8 d'8 d'8] } >> %112
  << { d'8[ d'8 d'8 d'8] } >> %113
  << { d'8[ d'8 d'8 d'8] } >> %114
  << { d8[ d8 d8 d8] } >> %115
  << { d8[ d8 d8 d8] } >> %116
  { \pageBreak } %18
  << { d8[ d8 d8 d8] } >> %117
  << { d8[ d8 d8 d8] } >> %118
  << { d8[ d8 d8 d8] } >> %119
  << { d8 d'8[-\f  e'8 fis'8] } >> %120
  << { fis'8[-\=#'d1e4051( g'8]\=#'d1e4051) g'4-~ } >> %121
  << { g'8[ e'8] \grace \tweak Stem.direction #UP d'16_\=#'d1e4096( cis'8[\=#'d1e4096) b16 a16] } >> %122
  << { fis'4 fis'4 } >> %123
  << { fis'8 d'8[ e'8 fis'8] } >> %124
  { \break }
  << { fis'8[-\=#'d1e4194( g'8]\=#'d1e4194) g'4-~ } >> %125
  << { g'8[ e'8] \grace \tweak Stem.direction #UP d'16_\=#'d1e4240( cis'8[\=#'d1e4240) b16 a16] } >> %126
  << { fis'4 fis'4 } >> %127
  << { d'8[ d'8 d'8 d'8] } >> %128
  << { d'8[ d'8 d'8 d'8] } >> %129
  << { d'8[ d'8 d'8 d'8] } >> %130
  << { fis'16[ fis'16 fis'16 fis'16] a'16[ a'16 a'16 a'16] } >> %131
  { \break }
  << { g'16[ g'16 g'16 g'16] g'16[ g'16 g'16 g'16] } >> %132
  << { fis'4 r4 } >> %133
  << { d'4 r4 } >> %134
  << { d'4 r4 } >> %135
  << { fis'8[-\=#'d1e4529( a'8 g'8 fis'8]\=#'d1e4529) } >> %136
  << { g'4 r4 } >> %137
  { \break }
  << { d'4 d'4 } >> %138
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] } >> %139
  << { cis'16[ cis'16 cis'16 cis'16] cis'16[ cis'16 cis'16 cis'16] } >> %140
  << { d'4 r8 e'8 } >> %141
  << { d'4 r8 e'8 } >> %142
  << { d'4 < a' d' >4 } >> %143
  << { < a' d' >4 r4 } >> \bar ":|." %144
}

mdivC_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { d8-\p  r8 d,8 r8 } >> %1
  << { g,8 r8 r4 } >> %2
  << { e,8 r8 a,8 r8 } >> %3
  << { d,8 r8 r4 } >> %4
  << { d8[-\f  d8 d8 d8] } >> %5
  << { d8[ d8 d8 d8] } >> %6
  << { d8[ d8 d8 d8] } >> %7
  << { d8[ d8 d8 d8] } >> %8
  { \break }
  << { d,8[ d,8 d,8 d,8] } >> %9
  << { d,8[ d,8 d,8 d,8] } >> %10
  << { d,8[ d,8 d,8 d,8] } >> %11
  << { d,8[ d,8 d,8 d,8] } >> %12
  << { d,8[ d,8 d,8 d,8] } >> %13
  << { d,8[ d,8 d,8 d,8] } >> %14
  << { a,8[ a,8 a,8 a,8] } >> %15
  { \break }
  << { d8[ d8 d8 d8] } >> %16
  << { d,8[ d,8 d,8 d,8] } >> %17
  << { d,8[ d,8 d,8 d,8] } >> %18
  << { a,8[ a,8 a,8 a,8] } >> %19
  << { d8[ d8 d8 d8] } >> %20
  { \break }
  << { d8[ d8 d8 d8] } >> %21
  << { cis8\stopped cis'8[-\=#'d1e1338( b8 a8]\=#'d1e1338) } >> %22
  << { gis!8 r8 a8 r8 } >> %23
  << { e8 r8 r4 } >> %24
  << { a4-\p  r4 } >> %25
  << { a,4 r4 } >> %26
  << { d4 r4 } >> %27
  << { d,4 r4 } >> %28
  << { a,4 r4 } >> %29
  { \pageBreak } %15
  << { a4 r4 } >> %30
  << { d4 r4 } >> %31
  << { d,4 r4 } >> %32
  << { a,4 r4 } >> %33
  << { a,8 cis'8[-\f  b8 a8] } >> %34
  << { gis!8[ gis8 gis8 gis8] } >> %35
  << { e8[ e8 e8 e8] } >> %36
  << { a,8[ a,8 a,8 a,8] } >> %37
  { \break }
  << { a,8 cis'8[ b8 a8] } >> %38
  << { gis!8[ gis8 gis8 gis8] } >> %39
  << { e8[ e8 e8 e8] } >> %40
  << { a,8[ a,8 a,8 a,8] } >> %41
  << { a,8[ a,8 a,8 a,8] } >> %42
  << { d8[ d8 d8 d8] } >> %43
  << { d8[ d8 d8 d8] } >> %44
  << { e8[ e8 e8 e8] } >> %45
  { \break }
  << { e,8[ e,8 e,8 e,8] } >> %46
  << { a,4 r4 } >> %47
  << { a,4 r4 } >> %48
  << { a,4 r4 } >> %49
  << { cis8[ cis8 cis8 cis8] } >> %50
  << { d4 r4 } >> %51
  { \break }
  << { d4 d4 } >> %52
  << { e8[ e8 e8 e8] } >> %53
  << { e,8[ e,8 e,8 e,8] } >> %54
  << { a,4 r8 e8 } >> %55
  << { a,4 r8 e,8 } >> %56
  << { a,4 a,4 } >> %57
  << { a,4 r4 } >> \bar ":|." %58
  { \pageBreak } %16
  \bar ".|:" << { R4*2 } >> %59
  << { R4*2 } >> %60
  << { R4*2 } >> %61
  << { R4*2 } >> %62
  << { d'4. d'8 } >> %63
  << { c'!8[ b8 c'8 a8] } >> %64
  << { b8[ a8 b8 g8] } >> %65
  { \break }
  << { a8[ g8 a8 fis8] } >> %66
  << { g4 r4 } >> %67
  << { R4*2 } >> %68
  << { R4*2 } >> %69
  << { fis4. fis8 } >> %70
  << { e8[ d8 e8 cis8] } >> %71
  << { b,4 b,4-\=#'d1e2735( } >> %72
  << { cis4 dis!4\=#'d1e2735) } >> %73
  { \break }
  << { e4 r4 } >> %74
  << { R4*2 } >> %75
  << { R4*2 } >> %76
  << { R4*2 } >> %77
  << { R4*2 } >> %78
  << { R4*2 } >> %79
  << { R4*2 } >> %80
  << { R4*2 } >> %81
  { \break }
  << { R4*2 } >> %82
  << { bes,!4 r4 } >> %83
  << { gis,!4 r4 } >> %84
  << { a,4 r4 } >> %85
  << { R4*2 } >> %86
  << { d8-\p  r8 d,8 r8 } >> %87
  << { g,8 r8 r4 } >> %88
  << { e,8 r8 a,8 r8 } >> %89
  { \pageBreak } %17
  << { d,8 r8 r4 } >> %90
  << { d8[-\f  d8 d8 d8] } >> %91
  << { d8[ d8 d8 d8] } >> %92
  << { d8[ d8 d8 d8] } >> %93
  << { d8[ d8 d8 d8] } >> %94
  << { d,8[ d,8 d,8 d,8] } >> %95
  << { d,8[ d,8 d,8 d,8] } >> %96
  << { d,8[ d,8 d,8 d,8] } >> %97
  { \break }
  << { d,8[ d,8 d,8 d,8] } >> %98
  << { d8[ d8 d8 d8] } >> %99
  << { d,8[ d,8 d,8 d,8] } >> %100
  << { a,8[ a,8 a,8 a,8] } >> %101
  << { d8[ d8 d8 d8] } >> %102
  { \break }
  << { d8[ d8 d8 d8] } >> %103
  << { d,8[ d,8 d,8 d,8] } >> %104
  << { a,8[ a,8 a,8 a,8] } >> %105
  << { d8[ d8 d8 d8] } >> %106
  << { g8[ g8 g8 g8] } >> %107
  << { fis8\stopped fis8[-\=#'d1e3688( e8 d8]\=#'d1e3688) } >> %108
  { \break }
  << { cis8 r8 d8 r8 } >> %109
  << { a,8 r8 r4 } >> %110
  << { d4-\p  r4 } >> %111
  << { d,4 r4 } >> %112
  << { g,4 r4 } >> %113
  << { g4 r4 } >> %114
  << { d4 r4 } >> %115
  << { d,4 r4 } >> %116
  { \pageBreak } %18
  << { g,4 r4 } >> %117
  << { g,4 r4 } >> %118
  << { d,4 r4 } >> %119
  << { d,8 fis8[-\f  e8 d8] } >> %120
  << { cis8[ cis8 cis8 cis8] } >> %121
  << { a,8[ a,8 a,8 a,8] } >> %122
  << { d,8[ d,8 d,8 d,8] } >> %123
  << { d,8 fis8[ e8 d8] } >> %124
  { \break }
  << { cis8[ cis8 cis8 cis8] } >> %125
  << { a,8[ a,8 a,8 a,8] } >> %126
  << { d,8[ d,8 d,8 d,8] } >> %127
  << { d8[ d8 d8 d8] } >> %128
  << { g8[ g8 g8 g8] } >> %129
  << { g,8[ g,8 g,8 g,8] } >> %130
  << { a,8[ a,8 a,8 a,8] } >> %131
  { \break }
  << { a,8[ a,8 a,8 a,8] } >> %132
  << { d4 r4 } >> %133
  << { d,4 r4 } >> %134
  << { d,4 r4 } >> %135
  << { fis,8[ fis,8 fis,8 fis,8] } >> %136
  << { g,4 r4 } >> %137
  { \break }
  << { g,4 g,4 } >> %138
  << { a,8[ a,8 a,8 a,8] } >> %139
  << { a,8[ a,8 a,8 a,8] } >> %140
  << { d4 r8 a,8 } >> %141
  << { d4 r8 a,8 } >> %142
  << { d4 d,4 } >> %143
  << { d,4 r4 } >> \bar ":|." %144
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" instrumentName = \markup {Violoncello e Basso} } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffD }
>>
>>
\layout {
}
\midi { }
}

