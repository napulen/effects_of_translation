\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Mirijam BeierProofreading by:Iacopo Cividini }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = ""Eine kleine Nachtmusik" (Fragment), für StreicherKV 525"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. first release; version 1.0.0
  % 6. review; version 1.0.1
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro} 4 = 144
  << { < g'' b' d' >4 r8 d''8 g''4 r8 d''8 } >> %1
  << { g''8[ d''8 g''8 b''8] d'''4 r4 } >> %2
  << { c'''4 r8 a''8 c'''4 r8 a''8 } >> %3
  << { c'''8[ a''8 fis''8 a''8] d''4 r4 } >> %4
  { \break }
  << { < g'' b' d' >8 r8 g''4. b''8[-\=#'d1e905( a''8\=#'d1e905) g''8]\stopped } >> %5
  << { g''8[\trill-\=#'d1e996( fis''8]\=#'d1e996) fis''4. a''8[-\=#'d1e997( c'''8\=#'d1e997) fis''8]\stopped } >> %6
  << { a''8[-\=#'d1e1089( g''8]\=#'d1e1089) g''4. b''8[-\=#'d1e1090( a''8\=#'d1e1090) g''8]\stopped } >> %7
  { \break }
  << { g''8[\trill-\=#'d1e1182( fis''8]\=#'d1e1182) fis''4. a''8[-\=#'d1e1183( c'''8\=#'d1e1183) fis''8]\stopped } >> %8
  << { g''8[\staccato g''8]\staccato \grace \tweak Stem.direction #UP g''16_\=#'d1e1259( fis''8[\=#'d1e1259)-\=#'d1e1260( e''16 fis''16]\=#'d1e1260) g''8[ g''8] \grace \tweak Stem.direction #UP b''16_\=#'d1e1261( a''8[\=#'d1e1261)-\=#'d1e1262( g''16 a''16]\=#'d1e1262) } >> %9
  << { b''8[ b''8] \grace \tweak Stem.direction #UP d'''16_\=#'d1e1314( c'''8[\=#'d1e1314)-\=#'d1e1315( b''16 c'''16] d'''4\=#'d1e1315) r4 } >> %10
  << { d''2-\p -\=#'d1e1335( e''2\=#'d1e1335) } >> %11
  { \break }
  << { \grace \tweak Stem.direction #UP d''16_\=#'d1e1367( c''4\=#'d1e1367) c''4 \grace \tweak Stem.direction #UP c''16_\=#'d1e1368( b'4\=#'d1e1368) b'4 } >> %12
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e1403( a'4\=#'d1e1403) a'4 g'8[-\=#'d1e1404( fis'8\=#'d1e1404) e'8\staccato fis'8]\staccato } >> %13
  << { g'8 r8 a'8 r8 b'8 r8 r4 } >> %14
  << { d''2-\=#'d1e1455( e''2\=#'d1e1455) } >> %15
  << { d''8[-\=#'d1e1490( c''8\=#'d1e1490) c''8\staccato c''8]\staccato c''8[-\=#'d1e1491( b'8\=#'d1e1491) b'8\staccato b'8]\staccato } >> %16
  << { b'8[-\=#'d1e1535( a'8\=#'d1e1535) a'8\staccato a'8]\staccato g'8[-\=#'d1e1536( fis'8 e'8 fis'8]\=#'d1e1536) } >> %17
  { \pageBreak } %44
  << { < g'-~ g-~ >2-\sf  < g' g >8[ g'16\trill-\p -\=#'d1e1609( fis'32 g'32] a'8[ fis'8]\=#'d1e1609) } >> %18
  << { b'2-\sf -~ b'8[ b'16\trill-\p _\=#'d1e1680( a'32 b'32] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP a'8]\=#'d1e1680) } >> %19
  << { d''16[ d''16 d''16 d''16] d''16[ d''16 d''16 d''16] e''16[ e''16 e''16 e''16] fis''16[ fis''16 fis''16 fis''16] } >> %20
  << { g''16[ g''16 g''16 g''16] a''16[ a''16 a''16 a''16] b''16[ b''16 b''16 b''16] cis'''!16[ cis'''16 cis'''16 cis'''16] } >> %21
  { \break }
  << { d'''4.-\f -\=#'d1e1968( a''8\=#'d1e1968) cis'''!8.[-\=#'d1e1969( a''16\=#'d1e1969) cis'''8.-\=#'d1e1970( a''16]\=#'d1e1970) } >> %22
  << { d'''4.-\=#'d1e2069( a''8\=#'d1e2069) cis'''!8.[-\=#'d1e2070( a''16\=#'d1e2070) cis'''8.-\=#'d1e2071( a''16]\=#'d1e2071) } >> %23
  << { d'''8 < d''' fis'' >4 < d''' fis'' >4 < d''' fis'' >4 < d'''-~ fis'' >8 } >> %24
  { \break }
  << { < d''' e''\=#'d1e2131) >8 < d''' e'' >4 < d''' e'' >4 < d''' e'' >4 < d''' e'' >8 } >> %25
  << { < cis'''! e'' >8[ a''8 d'''8 a''8] cis'''8[ a''8 d'''8 a''8] } >> %26
  << { cis'''!8[ a'8 a'8 a'8] a'4 r4 } >> %27
  << { a''4.-\p -\=#'d1e2372( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[ fis''16 e''16] } d''8\=#'d1e2372) r8 b''8 r8 } >> %28
  { \break }
  << { g''8 r8 e''8 r8 a''8 r8 r4 } >> %29
  << { fis''4.-\=#'d1e2455( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e''16[ d''16 cis''!16] } b'8\=#'d1e2455) r8 g''8 r8 } >> %30
  << { fis''2-\=#'d1e2483( e''4\=#'d1e2483) r4 } >> %31
  << { r8 a''8[\staccato a''8\staccato a''8]\staccato a''8[\staccato a''8\staccato a''8\staccato a''8]\staccato } >> %32
  << { a''8[\staccato a''8\staccato a''8\staccato a''8]\staccato a''8[\staccato a''8\staccato b''8\staccato cis'''!8]\staccato } >> %33
  { \pageBreak } %45
  << { c'''!8[-\=#'d1e2624( d'''8]\=#'d1e2624) r8 b''8 b''8[-\=#'d1e2625( a''8]\=#'d1e2625) r8 cis''!8 } >> %34
  << { d''4 r8 a''8\stopped d'''8[-\=#'d1e2669( cis'''!8 b''8 a''8]\=#'d1e2669) } >> %35
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e2714( a''8]\=#'d1e2714) r8 a''8\stopped a''8[\staccato a''8\staccato a''8\staccato a''8]\staccato } >> %36
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e2758( a''8]\=#'d1e2758) r8 a''8\stopped d'''8[-\=#'d1e2759( cis'''!8 b''8 a''8]\=#'d1e2759) } >> %37
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e2803( a''8]\=#'d1e2803) r8 a''8\stopped a''8[\staccato a''8\staccato a''8\staccato a''8]\staccato } >> %38
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e2859( a''8]\=#'d1e2859) r4 < b''-\=#'d1e2860( b' >4.-\f  \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ g''16 fis''16] } } >> %39
  { \break }
  << { g''4\=#'d1e2860) r4 < a''-\=#'d1e2908( a' >4. \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[ fis''16 e''16] } } >> %40
  << { fis''4\=#'d1e2908) r4 b''8[-\=#'d1e2960( cis'''!16 d'''16] cis'''8[\=#'d1e2960) b''8]\stopped } >> %41
  << { b''8[-\=#'d1e3011( a''8\=#'d1e3011) fis''8 a''8] a''8[-\=#'d1e3012( g''8\=#'d1e3012) fis''8 e''8] } >> %42
  << { d''4 r8 a''8\stopped-\p  d'''8[-\=#'d1e3062( cis'''!8 b''8 a''8]\=#'d1e3062) } >> %43
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e3118( a''8]\=#'d1e3118) r8 a''8 a''8[ a''8 a''8 a''8] } >> %44
  { \break }
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e3164( a''8]\=#'d1e3164) r8 a''8\stopped d'''8[-\=#'d1e3165( cis'''!8 b''8 a''8]\=#'d1e3165) } >> %45
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e3219( a''8]\=#'d1e3219) r8 a''8 a''8[ a''8 a''8 a''8] } >> %46
  << { b''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e3275( a''8]\=#'d1e3275) r4 < b''-\=#'d1e3276( b' >4.-\f  \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ g''16 fis''16] } } >> %47
  << { g''4\=#'d1e3276) r4 < a''-\=#'d1e3323( a' >4. \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[ fis''16 e''16] } } >> %48
  << { fis''4\=#'d1e3323) r4 b''8[-\=#'d1e3377( cis'''!16 d'''16] cis'''8[\=#'d1e3377) b''8] } >> %49
  { \break }
  << { b''8[-\=#'d1e3429( a''8\=#'d1e3429) fis''8 a''8] a''8[-\=#'d1e3430( g''8\=#'d1e3430) fis''8 e''8] } >> %50
  << { d''8[ a'8 b'8 cis''!8] d''8[ d''8] e''8[\trill-\=#'d1e3489( d''16 e''16] } >> %51
  << { fis''8[\=#'d1e3489) cis''!8 d''8 e''8] fis''8[ fis''8] g''8[\trill-\=#'d1e3546( fis''16 g''16] } >> %52
  << { a''8[\=#'d1e3546) a''8] ais''!8[\trill-\=#'d1e3591( gis''!16 ais''16] b''4\=#'d1e3591) r4 } >> %53
  << { b'4.-\p -\=#'d1e3624( e''8\=#'d1e3624) d''8[-\=#'d1e3625( cis''!8 b'8 a'8]\=#'d1e3625) } >> %54
  << { d''8 r8 fis''8 r8 d''8 r8 r4 } >> \bar ":|." %55
  { \pageBreak } %46
  \bar ".|:" << { < d'' d' >4-\f  r8 a'8 d''4 r8 a'8 } >> %56
  << { d''8[ a'8 d''8 fis''8] a''4 r4 } >> %57
  << { a''4 r8 fis''8 a''4 r8 fis''8 } >> %58
  << { a''8[ fis''8 dis''!8 fis''8] b'4 r4 } >> %59
  << { r4 r8 g''8\stopped-\p  c'''8[-\=#'d1e3869( b''8 a''8 g''8]\=#'d1e3869) } >> %60
  << { a''8[\trill-\=#'d1e3923( g''8]\=#'d1e3923) r8 g''8 g''8[ g''8 g''8 g''8] } >> %61
  { \break }
  << { a''8[\trill-\=#'d1e3970( g''8]\=#'d1e3970) r8 g''8 c'''8[-\=#'d1e3971( b''8 a''8 g''8]\=#'d1e3971) } >> %62
  << { a''8[\trill-\=#'d1e4025( g''8]\=#'d1e4025) r8 g''8 g''8[ g''8 g''8 g''8] } >> %63
  << { a''8[\trill-\=#'d1e4071( g''8]\=#'d1e4071) r8 g''8 c'''8[-\=#'d1e4072( b''8 a''8 g''8]\=#'d1e4072) } >> %64
  << { a''8[\trill-\=#'d1e4127( gis''!8]\=#'d1e4127) r8 gis''8 gis''8[ gis''8 gis''8 gis''8] } >> %65
  << { b''8[\trill-\=#'d1e4173( a''8]\=#'d1e4173) r8 a''8 c'''8[-\=#'d1e4174( bes''!8 a''8 g''!8]\=#'d1e4174) } >> %66
  << { g''8[\trill-\=#'d1e4228( fis''8]\=#'d1e4228) r8 fis''8 fis''8[ fis''8 fis''8 fis''8] } >> %67
  { \break }
  << { a''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\flat}-\=#'d1e4273( g''8]\=#'d1e4273) r8 ees''!8 g''8[-\=#'d1e4274( f''!8 ees''8 d''8]\=#'d1e4274) } >> %68
  << { d''8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\flat}-\=#'d1e4327( cis''!8]\=#'d1e4327) r8 cis''8 cis''8[ cis''8 cis''8 cis''8] } >> %69
  << { e''!8[-\tweak direction #UP \trill-\tweak script-priority 10000^\markup {\tiny\sharp}-\=#'d1e4380( d''8]\=#'d1e4380) r8 d'8-\f -\=#'d1e4381( e'8[ fis'8 g'8 a'8] } >> %70
  << { c''8[ bes'!8]\=#'d1e4381) r8 fis'8-\=#'d1e4435( g'8[ a'8 bes'!8 cis''!8] } >> %71
  << { e''!8[ d''8]\=#'d1e4435) r8 d''8-\p -\=#'d1e4482( e''8[ fis''8 g''8 a''8]\=#'d1e4482) } >> %72
  << { bes''!4-\=#'d1e4503( b''!4 c'''4 cis'''!4\=#'d1e4503) } >> %73
  { \break }
  << { d'''1-~ } >> %74
  << { d'''2 fis''4.\trill-\=#'d1e4585( e''16[ fis''16]\=#'d1e4585) } >> %75
  << { g''4-\f  r8 d''8 g''4 r8 d''8 } >> %76
  << { g''8[ d''8 g''8 b''8] d'''4 r4 } >> %77
  << { c'''4 r8 a''8 c'''4 r8 a''8 } >> %78
  << { c'''8[ a''8 fis''8 a''8] d''4 r4 } >> %79
  { \pageBreak } %47
  << { < g'' b' d' >8 r8 g''4. b''8[-\=#'d1e4830( a''8\=#'d1e4830) g''8]\stopped } >> %80
  << { g''8[\trill-\=#'d1e4921( fis''8]\=#'d1e4921) fis''4. a''8[-\=#'d1e4922( c'''8\=#'d1e4922) fis''8]\stopped } >> %81
  << { a''8[-\=#'d1e5014( g''8]\=#'d1e5014) g''4. b''8[-\=#'d1e5015( a''8\=#'d1e5015) g''8]\stopped } >> %82
  { \break }
  << { g''8[\trill-\=#'d1e5108( fis''8]\=#'d1e5108) fis''4. a''8[-\=#'d1e5109( c'''8\=#'d1e5109) fis''8]\stopped } >> %83
  << { g''8[\staccato g''8]\staccato \grace \tweak Stem.direction #UP g''16_\=#'d1e5184( fis''8[\=#'d1e5184)-\=#'d1e5185( e''16 fis''16]\=#'d1e5185) g''8[ g''8] \grace \tweak Stem.direction #UP b''16_\=#'d1e5186( a''8[\=#'d1e5186)-\=#'d1e5187( g''16 a''16]\=#'d1e5187) } >> %84
  << { b''8[ b''8] \grace \tweak Stem.direction #UP d'''16_\=#'d1e5239( c'''8[\=#'d1e5239)-\=#'d1e5240( b''16 c'''16] d'''4\=#'d1e5240) r4 } >> %85
  << { d''2-\p -\=#'d1e5260( e''2\=#'d1e5260) } >> %86
  << { \grace \tweak Stem.direction #UP d''16_\=#'d1e5291( c''4\=#'d1e5291) c''4 \grace \tweak Stem.direction #UP c''16_\=#'d1e5292( b'4\=#'d1e5292) b'4 } >> %87
  { \break }
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e5328( a'4\=#'d1e5328) a'4 g'8[-\=#'d1e5329( fis'8\=#'d1e5329) e'8\staccato fis'8]\staccato } >> %88
  << { g'8 r8 a'8 r8 b'8 r8 r4 } >> %89
  << { d''2-\=#'d1e5380( e''2\=#'d1e5380) } >> %90
  << { d''8[-\=#'d1e5415( c''8\=#'d1e5415) c''8\staccato c''8]\staccato c''8[-\=#'d1e5416( b'8\=#'d1e5416) b'8\staccato b'8]\staccato } >> %91
  << { b'8[-\=#'d1e5460( a'8\=#'d1e5460) a'8\staccato a'8]\staccato g'8[-\=#'d1e5461( fis'8 e'8 fis'8]\=#'d1e5461) } >> %92
  << { < g'-~ g-~ >2-\sf  < g' g >8[ g'16\trill-\p -\=#'d1e5533( fis'32 g'32] a'8[ fis'8]\=#'d1e5533) } >> %93
  { \break }
  << { b'2-\sf -~ b'8[ b'16\trill-\p -\=#'d1e5605( a'32 b'32] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP a'8]\=#'d1e5605) } >> %94
  << { d''16[ d''16 d''16 d''16] d''16[ d''16 d''16 d''16] e''16[ e''16 e''16 e''16] fis''16[ fis''16 fis''16 fis''16] } >> %95
  << { g''16[ g''16 g''16 g''16] a''16[ a''16 a''16 a''16] b''16[ b''16 b''16 b''16] cis'''!16[ cis'''16 cis'''16 cis'''16] } >> %96
  << { d'''4.-\f -\=#'d1e5892( a''8\=#'d1e5892) cis'''!8.[-\=#'d1e5893( a''16\=#'d1e5893) cis'''8.-\=#'d1e5894( a''16]\=#'d1e5894) } >> %97
  { \pageBreak } %48
  << { d'''4.-\=#'d1e5994( a''8\=#'d1e5994) cis'''!8.[-\=#'d1e5995( a''16\=#'d1e5995) cis'''8.-\=#'d1e5996( a''16]\=#'d1e5996) } >> %98
  << { d'''8[\staccato a''8\staccato cis'''!8\staccato a''8]\staccato d'''8[ a''8 cis'''8 a''8] } >> %99
  << { \tweak Stem.direction #DOWN d'''8[ \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] d'4 r4 } >> %100
  << { d''4.-\p -\=#'d1e6193( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { c''!16[ b'16 a'16] } g'8\=#'d1e6193) r8 e''8 r8 } >> %101
  { \break }
  << { c''8 r8 a'8 r8 d''8 r8 r4 } >> %102
  << { b''4.-\=#'d1e6280( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ g''16 fis''16] } e''8\=#'d1e6280) r8 c'''8 r8 } >> %103
  << { b''2-\=#'d1e6308( a''4\=#'d1e6308) r4 } >> %104
  << { r8 d'''8[\staccato d'''8\staccato d'''8]\staccato d'''8[ d'''8 d'''8 d'''8] } >> %105
  << { d'''8[ d'''8 d'''8 d'''8] d'''8[-\=#'d1e6421( c'''8 a''8 fis''8]\=#'d1e6421) } >> %106
  { \break }
  << { fis''8[-\=#'d1e6467( g''8]\=#'d1e6467) r8 e''8\stopped e''8[-\=#'d1e6468( d''8]\=#'d1e6468) r8 fis'8 } >> %107
  << { g'4 r8 d''8\stopped g''8[-\=#'d1e6512( fis''8 e''8 d''8]\=#'d1e6512) } >> %108
  << { e''8[\trill-\=#'d1e6556( d''8]\=#'d1e6556) r8 d''8\stopped d''8[\staccato d''8\staccato d''8\staccato d''8]\staccato } >> %109
  << { e''8[\trill-\=#'d1e6600( d''8]\=#'d1e6600) r8 d''8\stopped g''8[-\=#'d1e6601( fis''8 e''8 d''8]\=#'d1e6601) } >> %110
  << { e''8[\trill-\=#'d1e6656( d''8]\=#'d1e6656) r8 d''8 d''8[ d''8 d''8 d''8] } >> %111
  << { e''8[\trill-\=#'d1e6715( d''8]\=#'d1e6715) r4 < e''-\=#'d1e6717( e' >4.-\f  \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { d''16[ c''16 b'16] } } >> %112
  { \break }
  << { c''4\=#'d1e6717) r4 < d''-\=#'d1e6764( d' >4. \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c''16[ b'16 a'16] } } >> %113
  << { b'4\=#'d1e6764) r4 e''8[-\=#'d1e6818( fis''16 g''16] fis''8[\=#'d1e6818) e''8]\stopped } >> %114
  << { e''8[-\=#'d1e6869( d''8\=#'d1e6869) b'8 d''8] d''8[-\=#'d1e6870( c''8\=#'d1e6870) b'8 a'8] } >> %115
  << { g'4 r8 d''8\stopped-\p  g''8[-\=#'d1e6920( fis''8 e''8 d''8]\=#'d1e6920) } >> %116
  << { e''8[\trill-\=#'d1e6976( d''8]\=#'d1e6976) r8 d''8 d''8[ d''8 d''8 d''8] } >> %117
  << { e''8[\trill-\=#'d1e7020( d''8]\=#'d1e7020) r8 d''8\stopped g''8[-\=#'d1e7021( fis''8 e''8 d''8]\=#'d1e7021) } >> %118
  { \pageBreak } %49
  << { e''8[\trill-\=#'d1e7076( d''8]\=#'d1e7076) r8 d''8 d''8[ d''8 d''8 d''8] } >> %119
  << { e''8[\trill-\=#'d1e7129( d''8]\=#'d1e7129) r4 e'''4.-\f -\=#'d1e7130( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ c'''16 b''16] } } >> %120
  << { c'''4\=#'d1e7130) r4 < d'''-\=#'d1e7175( d'' >4. \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c'''16[ b''16 a''16] } } >> %121
  << { b''4\=#'d1e7175) r4 e''8[-\=#'d1e7229( fis''16 g''16] fis''8[\=#'d1e7229) e''8]\stopped } >> %122
  << { d''8[\staccato g''8\staccato b''8\staccato d'''8]\staccato d'''8[-\=#'d1e7280( c'''8\=#'d1e7280) b''8 a''8] } >> %123
  << { g''8[ d'8 e'8 fis'8] g'8[ g'8] a'8[\trill-\=#'d1e7338( g'16 a'16] } >> %124
  { \break }
  << { b'8[\=#'d1e7338) fis'8 g'8 a'8] b'8[ b'8] c''8[\trill-\=#'d1e7396( b'16 c''16] } >> %125
  << { d''8[\=#'d1e7396) d''8] dis''!8[\trill-\=#'d1e7441( cis''!16 dis''16] e''4\=#'d1e7441) r4 } >> %126
  << { e'4.-\p -\=#'d1e7476( a'8\=#'d1e7476) g'8[-\=#'d1e7477( fis'8 e'8 d'8]\=#'d1e7477) } >> %127
  << { d''8[-\=#'d1e7510( cis''!8 c''!8 b'8] d''8[ cis''!8 c''!8 b'8]\=#'d1e7510) } >> %128
  << { e'4.-\=#'d1e7534( a'8\=#'d1e7534) g'8[-\=#'d1e7535( fis'8 e'8 d'8]\=#'d1e7535) } >> %129
  { \break }
  << { d''8[-\=#'d1e7571( e''8 fis''8 g''8] d''8[ e''8 fis''8 g''8]\=#'d1e7571) } >> %130
  << { a''4 r4 < d''' d'' d' >4-\f  r4 } >> %131
  << { < g'' b' d' >4 r8 d''8 b'8[ g'8 b'8 d''8] } >> %132
  << { g''8[ d''8 g''8 b''8] d'''4 < fis'' a' d' >4 } >> %133
  { \break }
  << { < g'' b' d' >4 r8 d''8 b'8[ g'8 b'8 d''8] } >> %134
  << { g''8[ d''8 g''8 b''8] d'''4 < fis'' a' d' >4 } >> %135
  << { < g'' b' d' >4 r4 < g'' b' d' >4 r4 } >> %136
  << { < g'' b' d' >4 < g' g >8.[ < g' g >16] < g' g >4 r4 } >> \bar ":|." %137
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < g'' b' d' >4 r8 d''8 g''4 r8 d''8 } >> %1
  << { g''8[ d''8 g''8 b''8] d'''4 r4 } >> %2
  << { c'''4 r8 a''8 c'''4 r8 a''8 } >> %3
  << { c'''8[ a''8 fis''8 a''8] d''4 r4 } >> %4
  { \break }
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] } >> %5
  << { < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] } >> %6
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] } >> %7
  { \break }
  << { < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] } >> %8
  << { < d' b >4 c''8[ c''8] d''8[ d''8] c''8[ b'16 a'16]\=#'d1e1264) } >> %9
  << { g'8[ g'8 fis'8 fis'8] g'4 r4 } >> %10
  << { b'2-\p -\=#'d1e1336( c''2\=#'d1e1336) } >> %11
  { \break }
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e1369( a'4\=#'d1e1369) a'4 \grace \tweak Stem.direction #UP a'16_\=#'d1e1370( g'4\=#'d1e1370) g'4 } >> %12
  << { e'4 e'4 c'4 a4 } >> %13
  << { d'8 r8 fis'8 r8 g'8 r8 r4 } >> %14
  << { b'2-\=#'d1e1456( c''2\=#'d1e1456) } >> %15
  << { b'8[-\=#'d1e1492( a'8\=#'d1e1492) a'8\staccato a'8]\staccato a'8[-\=#'d1e1493( g'8\=#'d1e1493) g'8\staccato g'8]\staccato } >> %16
  << { e'4 e'8[ e'8] c'4 c'8[ c'8] } >> %17
  { \pageBreak } %44
  << { b2-\sf -~ b8[ b16\trill-\p -\=#'d1e1610( a32 b32] c'8[ a8]\=#'d1e1610) } >> %18
  << { g'2-\sf -~ g'8[ g'16\trill-\p -\=#'d1e1681( fis'32 g'32] a'8[ fis'8]\=#'d1e1681) } >> %19
  << { b'16[ b'16 b'16 b'16] b'16[ b'16 b'16 b'16] c''16[ c''16 c''16 c''16] c''16[ c''16 c''16 c''16] } >> %20
  << { b'16[ b'16 b'16 b'16] d''16[ d''16 d''16 d''16] d''16[ d''16 d''16 d''16] g''16[ g''16 g''16 g''16] } >> %21
  { \break }
  << { fis''16[-\f  fis''16 fis''16 fis''16] fis''16[ fis''16 fis''16 fis''16] g''16[ g''16 g''16 g''16] g''16[ g''16 g''16 g''16] } >> %22
  << { fis''16[ fis''16 fis''16 fis''16] fis''16[ fis''16 fis''16 fis''16] g''16[ g''16 g''16 g''16] g''16[ g''16 g''16 g''16] } >> %23
  << { < fis'' d'' >8 < fis'' d'' >4 < fis'' d'' >4 < fis'' d'' >4 < fis''-\=#'d1e2129( d''-~ >8 } >> %24
  { \break }
  << { < e''\=#'d1e2129) d'' >8 < e'' d'' >4 < e'' d'' >4 < e'' d'' >4 < e'' d'' >8 } >> %25
  << { < e'' cis''! >16[ < e'' cis'' >16 < e'' cis'' >16 < e'' cis'' >16] < fis'' d'' >16[ < fis'' d'' >16 < fis'' d'' >16 < fis'' d'' >16] < e'' cis'' >16[ < e'' cis'' >16 < e'' cis'' >16 < e'' cis'' >16] < fis'' d'' >16[ < fis'' d'' >16 < fis'' d'' >16 < fis'' d'' >16] } >> %26
  << { < e'' cis''! >8[ \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN a'8] a'4 r4 } >> %27
  << { a'4.-\p -\=#'d1e2373( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[ fis'16 e'16] } d'8\=#'d1e2373) r8 b'8 r8 } >> %28
  { \break }
  << { g'8 r8 e'8 r8 a'8 r8 r4 } >> %29
  << { fis'4.-\=#'d1e2456( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { e'16[ d'16 cis'!16] } b8\=#'d1e2456) r8 g'8 r8 } >> %30
  << { fis'2-\=#'d1e2484( e'4\=#'d1e2484) r4 } >> %31
  << { a'4.-\=#'d1e2530( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[ fis'16 e'16] } d'8\=#'d1e2530) r8 b'8 r8 } >> %32
  << { g'8 r8 e'8 r8 a'4 r8 g'8 } >> %33
  { \pageBreak } %45
  << { g'8[-\=#'d1e2626( fis'8]\=#'d1e2626) r8 g''8\stopped g''8[-\=#'d1e2627( fis''8]\=#'d1e2627) r8 g'8 } >> %34
  << { fis'8[ fis'8 g'8 g'8] a'8[ a'8 fis'8 fis'8] } >> %35
  << { e'8[ e'8 fis'8 fis'8] g'8[ g'8 e'8 e'8] } >> %36
  << { fis'8[ fis'8 g'8 g'8] a'8[ a'8 fis'8 fis'8] } >> %37
  << { e'8[ e'8 fis'8 fis'8] g'8[ g'8 e'8 e'8] } >> %38
  << { fis'4 r4 < fis''-\=#'d1e2862( b' >2-\f  } >> %39
  { \break }
  << { e''4\=#'d1e2862) r4 < e''-\=#'d1e2909( a' >2 } >> %40
  << { d''8[\=#'d1e2909) fis''8\staccato g''8\staccato a''8]\staccato g''8[-\=#'d1e2961( a''16 b''16] a''8[\=#'d1e2961) g''8]\stopped } >> %41
  << { g''8[-\=#'d1e3013( fis''8\=#'d1e3013) d''8 fis''8] fis''8[-\=#'d1e3014( e''8\=#'d1e3014) d''8 cis''!8] } >> %42
  << { d''8[ fis'8-\p  g'8 g'8] a'8[ a'8 fis'8 fis'8] } >> %43
  << { e'8[ e'8 fis'8 fis'8] g'8[ g'8 e'8 e'8] } >> %44
  { \break }
  << { fis'8[ fis'8 g'8 g'8] a'8[ a'8 fis'8 fis'8] } >> %45
  << { e'8[ e'8 fis'8 fis'8] g'8[ g'8 e'8 e'8] } >> %46
  << { fis'4 r4 < fis''-\=#'d1e3278( b' >2-\f  } >> %47
  << { e''4\=#'d1e3278) r4 < e''-\=#'d1e3324( a' >2 } >> %48
  << { d''8[\=#'d1e3324) fis''8\staccato g''8\staccato a''8]\staccato g''8[-\=#'d1e3378( a''16 b''16] a''8[\=#'d1e3378) g''8]\stopped } >> %49
  { \break }
  << { g''8[-\=#'d1e3431( fis''8\=#'d1e3431) d''8 fis''8] fis''8[-\=#'d1e3432( e''8\=#'d1e3432) d''8 cis''!8] } >> %50
  << { d''8[ a'8 b'8 cis''!8] d''8[ d''8] e''8[\trill-\=#'d1e3490( d''16 e''16] } >> %51
  << { fis''8[\=#'d1e3490) cis''!8 d''8 e''8] fis''8[ fis''8] g''8[\trill-\=#'d1e3547( fis''16 g''16] } >> %52
  << { a''8[\=#'d1e3547) a''8] ais''!8[\trill-\=#'d1e3592( gis''!16 ais''16] b''4\=#'d1e3592) r4 } >> %53
  << { g'1-\p  } >> %54
  << { fis'8 r8 a'8 r8 fis'8 r8 r4 } >> \bar ":|." %55
  { \pageBreak } %46
  \bar ".|:" << { < d'' d' >4-\f  r8 a'8 d''4 r8 a'8 } >> %56
  << { d''8[ a'8 d''8 fis''8] a''4 r4 } >> %57
  << { a''4 r8 fis''8 a''4 r8 fis''8 } >> %58
  << { a''8[ fis''8 dis''!8 fis''8] b'4 r4 } >> %59
  << { e'8[-\p  e'8 f'!8 f'8] g'8[ g'8 e'8 e'8] } >> %60
  << { d'8[ d'8 e'8 e'8] f'!8[ f'8 d'8 d'8] } >> %61
  { \break }
  << { e'8[ e'8 f'!8 f'8] g'8[ g'8 e'8 e'8] } >> %62
  << { d'8[ d'8 e'8 e'8] f'!8[ f'8 d'8 d'8] } >> %63
  << { e'8[ e'8 f'!8 f'8] g'8[ g'8 e'8 e'8] } >> %64
  << { d'8[ d'8 e'8 e'8] f'!8[ f'8 d'8 d'8] } >> %65
  << { c'8[ c'8 d'8 d'8] e'8[ e'8 c'8 c'8] } >> %66
  << { c'8[ c'8 d'8 d'8] ees'!8[ ees'8 c'8 c'8] } >> %67
  { \break }
  << { bes!8[ bes8 a8 a8] bes8[ bes8 a'8 a'8] } >> %68
  << { bes'!8[ bes'8 a'8 a'8] bes'8[ bes'8 a'8 g'8] } >> %69
  << { fis'!4 r8 d'8-\f -\=#'d1e4383( e'8[ fis'8 g'8 a'8] } >> %70
  << { c''8[ bes'!8]\=#'d1e4383) r8 fis'8-\=#'d1e4436( g'8[ a'8 bes'!8 cis''!8] } >> %71
  << { e''!8[ d''8]\=#'d1e4436) r8 d'8-\p -\=#'d1e4483( e'8[ fis'8 g'8 a'8]\=#'d1e4483) } >> %72
  << { bes'!4-\=#'d1e4504( b'!4 c''4 cis''!4\=#'d1e4504) } >> %73
  { \break }
  << { d''8[\staccato d''8\staccato d''8-\=#'d1e4542( e''8]\=#'d1e4542) c''!8[\staccato c''8\staccato c''8-\=#'d1e4543( d''8]\=#'d1e4543) } >> %74
  << { b'8[\staccato b'8\staccato b'8-\=#'d1e4586( d''8]\=#'d1e4586) d''8[-\=#'d1e4587( c''8\=#'d1e4587) b'8\staccato a'8]\staccato } >> %75
  << { g'4-\f  r8 d''8 g''4 r8 d''8 } >> %76
  << { g''8[ d''8 g''8 b''8] d'''4 r4 } >> %77
  << { c'''4 r8 a''8 c'''4 r8 a''8 } >> %78
  << { c'''8[ a''8 fis''8 a''8] d''4 r4 } >> %79
  { \pageBreak } %47
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] } >> %80
  << { < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] } >> %81
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] } >> %82
  { \break }
  << { < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] } >> %83
  << { < d' b >4 c''8[ c''8] d''8[ d''8] c''8[ b'16 a'16]\=#'d1e5189) } >> %84
  << { g'8[ g'8 fis'8 fis'8] g'4 r4 } >> %85
  << { b'2-\p -\=#'d1e5261( c''2\=#'d1e5261) } >> %86
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e5293( a'4\=#'d1e5293) a'4 \grace \tweak Stem.direction #UP a'16_\=#'d1e5294( g'4\=#'d1e5294) g'4 } >> %87
  { \break }
  << { e'4 e'4 c'4 a4 } >> %88
  << { d'8 r8 fis'8 r8 g'8 r8 r4 } >> %89
  << { b'2-\=#'d1e5381( c''2\=#'d1e5381) } >> %90
  << { b'8[-\=#'d1e5417( a'8\=#'d1e5417) a'8\staccato a'8]\staccato a'8[-\=#'d1e5418( g'8\=#'d1e5418) g'8\staccato g'8]\staccato } >> %91
  << { e'4 e'8[ e'8] c'4 c'8[ c'8] } >> %92
  << { b2-\sf -~ b8[ b16\trill-\p -\=#'d1e5534( a32 b32] c'8[ a8]\=#'d1e5534) } >> %93
  { \break }
  << { g'2-\sf -~ g'8[ g'16\trill-\p -\=#'d1e5606( fis'32 g'32] a'8[ fis'8]\=#'d1e5606) } >> %94
  << { b'16[ b'16 b'16 b'16] b'16[ b'16 b'16 b'16] c''16[ c''16 c''16 c''16] c''16[ c''16 c''16 c''16] } >> %95
  << { b'16[ b'16 b'16 b'16] d''16[ d''16 d''16 d''16] d''16[ d''16 d''16 d''16] g''16[ g''16 g''16 g''16] } >> %96
  << { fis''16[-\f  fis''16 fis''16 fis''16] fis''16[ fis''16 fis''16 fis''16] g''16[ g''16 g''16 g''16] g''16[ g''16 g''16 g''16] } >> %97
  { \pageBreak } %48
  << { fis''16[ fis''16 fis''16 fis''16] fis''16[ fis''16 fis''16 fis''16] g''16[ g''16 g''16 g''16] g''16[ g''16 g''16 g''16] } >> %98
  << { fis''16[ fis''16 fis''16 fis''16] g''16[ g''16 g''16 g''16] fis''16[ fis''16 fis''16 fis''16] g''16[ g''16 g''16 g''16] } >> %99
  << { fis''8[ d'8 d'8 d'8] d'4 r4 } >> %100
  << { d'4.-\p -\=#'d1e6194( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { c'!16[ b16 a16] } g8\=#'d1e6194) r8 e'8 r8 } >> %101
  { \break }
  << { c'8 r8 a8 r8 d'8 r8 r4 } >> %102
  << { b'4.-\=#'d1e6281( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { a'16[ g'16 fis'16]\=#'d1e6281) } e'8 r8 c''8 r8 } >> %103
  << { b'2-\=#'d1e6309( a'4\=#'d1e6309) r4 } >> %104
  << { d''4.-\=#'d1e6366( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { c''16[ b'16 a'16] } g'8\=#'d1e6366) r8 e''8 r8 } >> %105
  << { c''8 r8 a'8 r8 d''4 r8 c''8 } >> %106
  { \break }
  << { c''8[-\=#'d1e6469( b'8]\=#'d1e6469) r8 c''8 c''8[-\=#'d1e6470( b'8]\=#'d1e6470) r8 c'8 } >> %107
  << { b8[ b8 c'8 c'8] d'8[ d'8 b8 b8] } >> %108
  << { a8[ a8 b8 b8] c'8[ c'8 a8 a8] } >> %109
  << { b8[ b8 c'8 c'8] d'8[ d'8 b8 b8] } >> %110
  << { a8[ a8 b8 b8] c'8[ c'8 a8 a8] } >> %111
  << { b4 r4 < b' e'-\=#'d1e6718( >2-\f  } >> %112
  { \break }
  << { a'4\=#'d1e6718) r4 < a' d'_\=#'d1e6765( >2 } >> %113
  << { \tweak Stem.direction #UP g'8[\=#'d1e6765) \tweak Stem.direction #UP b'8\staccato \tweak Stem.direction #UP c''8\staccato \tweak Stem.direction #UP d''8]\staccato c''8[-\=#'d1e6819( d''16 e''16] d''8[\=#'d1e6819) c''8]\stopped } >> %114
  << { c''8[-\=#'d1e6871( b'8\=#'d1e6871) g'8 b'8] b'8[-\=#'d1e6872( a'8\=#'d1e6872) g'8 fis'8] } >> %115
  << { g'8[ b8-\p  c'8 c'8] d'8[ d'8 b8 b8] } >> %116
  << { a8[ a8 b8 b8] c'8[ c'8 a8 a8] } >> %117
  << { b8[ b'8 c''8 c''8] d''8[ d''8 b'8 b'8] } >> %118
  { \pageBreak } %49
  << { a'8[ a'8 b'8 b'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP a'8] } >> %119
  << { b'4 r4 b''2-\f -\=#'d1e7132( } >> %120
  << { a''4\=#'d1e7132) r4 a''2-\=#'d1e7176( } >> %121
  << { g''8[\=#'d1e7176) b'8\staccato c''8\staccato d''8]\staccato c''8[-\=#'d1e7230( d''16 e''16] d''8[\=#'d1e7230) c''8]\stopped } >> %122
  << { b'8[\staccato d''8\staccato g''8\staccato b''8]\staccato b''8[-\=#'d1e7281( a''8\=#'d1e7281) g''8 fis''8] } >> %123
  << { g''8[ d'8 e'8 fis'8] g'8[ g'8] a'8[\trill-\=#'d1e7339( g'16 a'16] } >> %124
  { \break }
  << { b'8[\=#'d1e7339) fis'8 g'8 a'8] b'8[ b'8] c''8[\trill-\=#'d1e7397( b'16 c''16] } >> %125
  << { d''8[\=#'d1e7397) d''8] dis''!8[\trill-\=#'d1e7442( cis''!16 dis''16] e''4\=#'d1e7442) r4 } >> %126
  << { c'!1-\p -\=#'d1e7478( } >> %127
  << { b4\=#'d1e7478) r4 r2 } >> %128
  << { c'1-\=#'d1e7536( } >> %129
  { \break }
  << { b4\=#'d1e7536) r4 b'4 r4 } >> %130
  << { e''4 r4 < fis'' c'' >4-\f  r4 } >> %131
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] } >> %132
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] } >> %133
  { \break }
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] } >> %134
  << { < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' b >16[ < d' b >16 < d' b >16 < d' b >16] < d' c' >16[ < d' c' >16 < d' c' >16 < d' c' >16] } >> %135
  << { < d' b >4 r4 < g'' b' d' >4 r4 } >> %136
  << { < g'' b' d' >4 < g' g >8.[ < g' g >16] < g' g >4 r4 } >> \bar ":|." %137
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { g'4 r8 d'8 g'4 r8 d'8 } >> %1
  << { g'8[ d'8 g'8 b'8] d''4 r4 } >> %2
  << { c''4 r8 a'8 c''4 r8 a'8 } >> %3
  << { c''8[ a'8 fis'8 a'8] d'4 r4 } >> %4
  { \break }
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %5
  << { a'8[ a'8 a'8 a'8] a'8[-\=#'d1e998( c''8\=#'d1e998) fis'8-\=#'d1e999( a'8]\=#'d1e999) } >> %6
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %7
  { \break }
  << { a'8[ a'8 a'8 a'8] a'8[-\=#'d1e1184( c''8\=#'d1e1184) fis'8-\=#'d1e1185( a'8]\=#'d1e1185) } >> %8
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] } >> %9
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'4 r4 } >> %10
  << { R4*4 } >> %11
  { \break }
  << { fis2-\p -\=#'d1e1371( g2\=#'d1e1371) } >> %12
  << { c'4 c'4 a4 d4 } >> %13
  << { d8 r8 d'8 r8 d'4 r4 } >> %14
  << { R4*4 } >> %15
  << { fis'2-\=#'d1e1494( g'2\=#'d1e1494) } >> %16
  << { c'4 c'8[ c'8] a4 a8[ a8] } >> %17
  { \pageBreak } %44
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %18
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %19
  << { g8[ g'8 g'8 g'8] g'8[ g'8 a'8 a'8] } >> %20
  << { g'8[ g'8 fis'8 fis'8] g'8[ g'8 e'8 e'8] } >> %21
  { \break }
  << { < a' d' >16[-\f  < a' d' >16 < a' d' >16 < a' d' >16] < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] } >> %22
  << { < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] } >> %23
  << { fis'8[ g'8 a'8 g'8] fis'8[ g'8 a'8 fis'8] } >> %24
  { \break }
  << { b'8[ a'8 g'8 a'8] b'8[ a'8 gis'!8 b'8] } >> %25
  << { a'8[ a'8 a'8 a'8] a'8[ a'8 a'8 a'8] } >> %26
  << { \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a8] a4 r4 } >> %27
  << { r2 r4 fis'8-\p  r8 } >> %28
  { \break }
  << { b8 r8 g'8 r8 e'8 r8 cis'!8 r8 } >> %29
  << { r4 e'4-\=#'d1e2457( d'8\=#'d1e2457) r8 e'8 r8 } >> %30
  << { d'2-\=#'d1e2485( cis'!4\=#'d1e2485) r4 } >> %31
  << { r4 cis'!4-\=#'d1e2531( d'8\=#'d1e2531) r8 fis'8 r8 } >> %32
  << { b8 r8 g8 r8 e4 r8 e'8 } >> %33
  { \pageBreak } %45
  << { e'8[-\=#'d1e2628( d'8]\=#'d1e2628) r4 r2 } >> %34
  << { d'8[ d'8 e'8 e'8] fis'8[ fis'8 d'8 d'8] } >> %35
  << { cis'!8[ cis'8 d'8 d'8] e'8[ e'8 cis'8 cis'8] } >> %36
  << { d'8[ d'8 e'8 e'8] fis'8[ fis'8 d'8 d'8] } >> %37
  << { cis'!8[ cis'8 d'8 d'8] e'8[ e'8 cis'8 cis'8] } >> %38
  << { d'8[ d'8-\f  fis'8 e'8] dis'!8[ b8 cis'!8 dis'8] } >> %39
  { \break }
  << { e'8[ g'8 e'8 d'!8] cis'!8[ a8 b8 cis'8] } >> %40
  << { d'8[ d''8 d''8 d''8] d''8[ d''8 d''8 d''8] } >> %41
  << { d''8[-\=#'d1e3015( a'8\=#'d1e3015) a'8 a'8] a'8[ a'8 a'8 g'8] } >> %42
  << { fis'8[ d'8-\p  e'8 e'8] fis'8[ fis'8 d'8 d'8] } >> %43
  << { cis'!8[ cis'8 d'8 d'8] e'8[ e'8 cis'8 cis'8] } >> %44
  { \break }
  << { d'8[ d'8 e'8 e'8] fis'8[ fis'8 d'8 d'8] } >> %45
  << { cis'!8[ cis'8 d'8 d'8] e'8[ e'8 cis'8 cis'8] } >> %46
  << { d'8[ d'8-\f  fis'8 e'8] dis'!8[ b8 cis'!8 dis'8] } >> %47
  << { e'8[ g'8 e'8 d'!8] cis'!8[ a8 b8 cis'8] } >> %48
  << { d'8[ d''8 d''8 d''8] d''8[ d''8 d''8 d''8] } >> %49
  { \break }
  << { d''8[-\=#'d1e3433( a'8\=#'d1e3433) a'8 a'8] a'8[ a'8 a'8 g'8] } >> %50
  << { fis'8[ a8 b8 cis'!8] d'8[ d'8 e'8 e'8] } >> %51
  << { fis'8[ cis'!8 d'8 e'8] fis'8[ fis'8 g'8 g'8] } >> %52
  << { a'8[ a'8 ais'!8 ais'8] b'4 r4 } >> %53
  << { e'2.-\p -\=#'d1e3626( d'8[ cis'!8]\=#'d1e3626) } >> %54
  << { d'8 r8 d'8 r8 d'8 r8 r4 } >> \bar ":|." %55
  { \pageBreak } %46
  \bar ".|:" << { d'4-\f  r8 a8 d'4 r8 a8 } >> %56
  << { d'8[ a8 d'8 fis'8] a'4 r4 } >> %57
  << { a'4 r8 fis'8 a'4 r8 fis'8 } >> %58
  << { a'8[ fis'8 dis'!8 fis'8] b4 r4 } >> %59
  << { c'8[-\p  c'8 d'!8 d'8] e'8[ e'8 c'8 c'8] } >> %60
  << { b8[ b8 c'8 c'8] d'8[ d'8 b8 b8] } >> %61
  { \break }
  << { c'8[ c'8 d'8 d'8] e'8[ e'8 c'8 c'8] } >> %62
  << { b8[ b8 c'8 c'8] d'8[ d'8 b8 b8] } >> %63
  << { c'8[ c'8 d'8 d'8] e'8[ e'8 c'8 c'8] } >> %64
  << { b8[ b8 c'8 c'8] d'8[ d'8 b8 b8] } >> %65
  << { a8[ a8 b8 b8] c'8[ c'8 a8 a8] } >> %66
  << { a8[ a8 bes!8 bes8] c'8[ c'8 a8 a8] } >> %67
  { \break }
  << { g8[ g8 fis!8 fis8] g8[ g8 fis'!8 fis'8] } >> %68
  << { g'8[ g'8 fis'8 fis'8] g'8[ g8 fis8 g8] } >> %69
  << { a4 r8 d8-\f -\=#'d1e4384( e8[ fis8 g8 a8] } >> %70
  << { c'8[ bes!8]\=#'d1e4384) r8 fis8-\=#'d1e4437( g8[ a8 bes!8 cis'!8] } >> %71
  << { e'!8[ d'8]\=#'d1e4437) r4 r2 } >> %72
  << { R4*4 } >> %73
  { \break }
  << { b'!8[\staccato-\p  b'8\staccato b'8-\=#'d1e4544( c''!8]\=#'d1e4544) a'8[\staccato a'8\staccato a'8-\=#'d1e4545( b'8]\=#'d1e4545) } >> %74
  << { g'8[\staccato g'8\staccato g'8-\=#'d1e4588( b'8]\=#'d1e4588) b'8[-\=#'d1e4589( a'8\=#'d1e4589) g'8\staccato d'8]\staccato } >> %75
  << { b4-\f  r8 d'8 g'4 r8 d'8 } >> %76
  << { g'8[ d'8 g'8 b'8] d''4 r4 } >> %77
  << { c''4 r8 a'8 c''4 r8 a'8 } >> %78
  << { c''8[ a'8 fis'8 a'8] d'4 r4 } >> %79
  { \pageBreak } %47
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %80
  << { a'8[ a'8 a'8 a'8] a'8[-\=#'d1e4923( c''8\=#'d1e4923) fis'8-\=#'d1e4924( a'8]\=#'d1e4924) } >> %81
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %82
  { \break }
  << { a'8[ a'8 a'8 a'8] a'8[-\=#'d1e5110( c''8\=#'d1e5110) fis'8-\=#'d1e5111( a'8]\=#'d1e5111) } >> %83
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] } >> %84
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'4 r4 } >> %85
  << { R4*4 } >> %86
  << { fis2-\p -\=#'d1e5295( g2\=#'d1e5295) } >> %87
  { \break }
  << { c'4 c'4 a4 d4 } >> %88
  << { d8 r8 d'8 r8 d'4 r4 } >> %89
  << { R4*4 } >> %90
  << { fis'2-\=#'d1e5419( g'2\=#'d1e5419) } >> %91
  << { c'4 c'8[ c'8] a4 a8[ a8] } >> %92
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %93
  { \break }
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %94
  << { g8[ g'8 g'8 g'8] g'8[ g'8 a'8 a'8] } >> %95
  << { g'8[ g'8 fis'8 fis'8] g'8[ g'8 e'8 e'8] } >> %96
  << { < a' d' >16[-\f  < a' d' >16 < a' d' >16 < a' d' >16] < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] } >> %97
  { \pageBreak } %48
  << { < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] } >> %98
  << { < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] < a' d' >16[ < a' d' >16 < a' d' >16 < a' d' >16] < a' e' >16[ < a' e' >16 < a' e' >16 < a' e' >16] } >> %99
  << { < a' d' >8[ \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d8] d4 r4 } >> %100
  << { r2 r4 b8-\p  r8 } >> %101
  { \break }
  << { e8 r8 c'8 r8 a8 r8 fis8 r8 } >> %102
  << { r4 a'4-\=#'d1e6282( g'8\=#'d1e6282) r8 a'8 r8 } >> %103
  << { g'2-\=#'d1e6310( fis'4\=#'d1e6310) r4 } >> %104
  << { r4 fis'4-\=#'d1e6367( g'8\=#'d1e6367) r8 b'8 r8 } >> %105
  << { e'8 r8 c'8 r8 a4 r8 a'8 } >> %106
  { \break }
  << { a'8[-\=#'d1e6471( g'8]\=#'d1e6471) r4 r2 } >> %107
  << { g8[ g8 a8 a8] b8[ b8 g8 g8] } >> %108
  << { fis8[ fis8 g8 g8] a8[ a8 fis8 fis8] } >> %109
  << { g8[ g8 a8 a8] b8[ b8 g8 g8] } >> %110
  << { fis8[ fis8 g8 g8] a8[ a8 fis8 fis8] } >> %111
  << { g8[ g'8-\f  b'8 a'8] gis'!8[ e'8 fis'8 gis'8] } >> %112
  { \break }
  << { a'8[ c''8 a'8 g'!8] fis'8[ d'8 e'8 fis'8] } >> %113
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %114
  << { g'8[-\=#'d1e6873( d'8\=#'d1e6873) d'8 d'8] d'8[ d'8 d'8 c'8] } >> %115
  << { b8[ g8-\p  a8 a8] b8[ b8 g8 g8] } >> %116
  << { fis8[ fis8 g8 g8] a8[ a8 fis8 fis8] } >> %117
  << { g8[ g'8 a'8 a'8] b'8[ b'8 g'8 g'8] } >> %118
  { \pageBreak } %49
  << { fis'8[ fis'8 g'8 g'8] a'8[ a'8 fis'8 fis'8] } >> %119
  << { g'8[ g'8-\f  b'8 a'8] gis'!8[ e'8 fis'8 gis'8] } >> %120
  << { a'8[ c''8 a'8 g'!8] fis'8[ d'8 e'8 fis'8] } >> %121
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %122
  << { g'8[-\=#'d1e7282( b'8\=#'d1e7282) d''8 d''8] d''8[ d''8 d''8 c''8] } >> %123
  << { b'8[ d'8 e'8 fis'8] g'8[ g'8 a'8 a'8] } >> %124
  { \break }
  << { \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN fis8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN a8] b8[ b8 c'8 c'8] } >> %125
  << { d'8[ d'8 dis'!8 dis'8] e'4 r4 } >> %126
  << { a2.-\p -\=#'d1e7480( g8[ fis8]\=#'d1e7480) } >> %127
  << { g4 r4 r2 } >> %128
  << { a2.-\=#'d1e7537( g8[ fis8]\=#'d1e7537) } >> %129
  { \break }
  << { g4 r4 g'4 r4 } >> %130
  << { e'4 r4 < a' d' >4-\f  r4 } >> %131
  << { g16[ g16 g16 g16] g16[ g16 g16 g16] g16[ g16 g16 g16] g16[ g16 g16 g16] } >> %132
  << { g16[ g16 g16 g16] g16[ g16 g16 g16] g16[ g16 g16 g16] a16[ a16 a16 a16] } >> %133
  { \break }
  << { g16[ g16 g16 g16] g16[ g16 g16 g16] g16[ g16 g16 g16] g16[ g16 g16 g16] } >> %134
  << { g16[ g16 g16 g16] g16[ g16 g16 g16] g16[ g16 g16 g16] a16[ a16 a16 a16] } >> %135
  << { g8[ b8 d'8 g'8] b'8[ g'8 d''8 b'8] } >> %136
  << { g'4 g8.[ g16] g4 r4 } >> \bar ":|." %137
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { g4 r8 d8 g4 r8 d8 } >> %1
  << { g8[ d8 g8 b8] d'4 r4 } >> %2
  << { c'4 r8 a8 c'4 r8 a8 } >> %3
  << { c'8[ a8 fis8 a8] d4 r4 } >> %4
  { \break }
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %5
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %6
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %7
  { \break }
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %8
  << { g8[ g8 a8 a8] b8[ b8 fis8 fis8] } >> %9
  << { g8[ g8 a8 a8] b4 r4 } >> %10
  << { R4*4 } >> %11
  { \break }
  << { d2-\p -\=#'d1e1373( e2\=#'d1e1373) } >> %12
  << { c4 c4 d4 d4 } >> %13
  << { b,8 r8 d8 r8 g4 r4 } >> %14
  << { R4*4 } >> %15
  << { d2-\=#'d1e1495( e2\=#'d1e1495) } >> %16
  << { c4 c4 d4 d4 } >> %17
  { \pageBreak } %44
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %18
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %19
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %20
  << { g8[ g8 fis8 fis8] g8[ g8 e8 e8] } >> %21
  { \break }
  << { d8[-\f  d8 d8 d8] d8[ d8 d8 d8] } >> %22
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %23
  << { d8[ e8 fis8 e8] d8[ e8 fis8 d8] } >> %24
  { \break }
  << { g8[ a8 b8 a8] g8[ a8 b8 gis!8] } >> %25
  << { a8[ a8 a8 a8] a8[ a8 a8 a8] } >> %26
  << { \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a,8] a,4 r4 } >> %27
  << { r2 r4 dis!8-\p  r8 } >> %28
  { \break }
  << { e8 r8 d!8 r8 cis!8 r8 a,8 r8 } >> %29
  << { r4 ais,!4-\=#'d1e2458( b,8\=#'d1e2458) r8 g,8 r8 } >> %30
  << { a,!4 a4.-\=#'d1e2486( gis!8[ g!8 e8] } >> %31
  << { d8\=#'d1e2486) r8 e8 r8 fis8 r8 dis!8 r8 } >> %32
  << { e8 r8 d!8 r8 cis!8 r8 a,8 r8 } >> %33
  { \pageBreak } %45
  << { b,8 r8 g8 r8 a8 r8 a,8 r8 } >> %34
  << { d4 r4 r2 } >> %35
  << { a,4 r4 r2 } >> %36
  << { d4 r4 r2 } >> %37
  << { a,4 r4 r2 } >> %38
  << { r8 d8[-\f  fis8 e8] dis!8[ b,8 cis!8 dis8] } >> %39
  { \break }
  << { e8[ g8 e8 d!8] cis!8[ a,8 b,8 cis8] } >> %40
  << { d8[\staccato d8\staccato e8\staccato fis8]\staccato g8[ g8 g8 g8] } >> %41
  << { a8[ a8 a8 a8] a,8[ a,8 a,8 a,8] } >> %42
  << { d4 r4 r2 } >> %43
  << { a,4-\p  r4 r2 } >> %44
  { \break }
  << { d4 r4 r2 } >> %45
  << { a,4 r4 r2 } >> %46
  << { r8 d8[-\f  fis8 e8] dis!8[ b,8 cis!8 dis8] } >> %47
  << { e8[ g8 e8 d!8] cis!8[ a,8 b,8 cis8] } >> %48
  << { d8[\staccato d8\staccato e8\staccato fis8]\staccato g8[ g8 g8 g8] } >> %49
  { \break }
  << { a8[ a8 a8 a8] a,8[ a,8 a,8 a,8] } >> %50
  << { d8[ a,8 b,8 cis!8] d8[ d8 e8 e8] } >> %51
  << { fis8[ cis!8 d8 e8] fis8[ fis8 g8 g8] } >> %52
  << { a8[ a8 ais!8 ais8] b4 r4 } >> %53
  << { g2-\p -\=#'d1e3628( a!2\=#'d1e3628) } >> %54
  << { d8 r8 d8 r8 d8 r8 r4 } >> \bar ":|." %55
  { \pageBreak } %46
  \bar ".|:" << { d4-\f  r8 a,8 d4 r8 a,8 } >> %56
  << { d8[ a,8 d8 fis8] a4 r4 } >> %57
  << { a4 r8 fis8 a4 r8 fis8 } >> %58
  << { a8[ fis8 dis!8 fis8] b,4 r4 } >> %59
  << { c4-\p  r4 r2 } >> %60
  << { g,4 r4 r2 } >> %61
  { \break }
  << { c4 r4 r2 } >> %62
  << { g,4 r4 r2 } >> %63
  << { c4 r4 r2 } >> %64
  << { e4 r4 r2 } >> %65
  << { a,4 r4 r2 } >> %66
  << { d4 r4 r2 } >> %67
  { \break }
  << { ees!1-~ } >> %68
  << { ees1 } >> %69
  << { d4 r8 d8-\f -\=#'d1e4385( e!8[ fis8 g8 a8] } >> %70
  << { c'8[ bes!8]\=#'d1e4385) r8 fis8-\=#'d1e4438( g8[ a8 bes!8 cis'!8] } >> %71
  << { e'!8[ d'8]\=#'d1e4438) r4 r2 } >> %72
  << { R4*4 } >> %73
  { \break }
  << { R4*4 } >> %74
  << { d1-\p  } >> %75
  << { g4-\f  r8 d8 g4 r8 d8 } >> %76
  << { g8[ d8 g8 b8] d'4 r4 } >> %77
  << { c'4 r8 a8 c'4 r8 a8 } >> %78
  << { c'8[ a8 fis8 a8] d4 r4 } >> %79
  { \pageBreak } %47
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %80
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %81
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %82
  { \break }
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %83
  << { g8[ g8 a8 a8] b8[ b8 fis8 fis8] } >> %84
  << { g8[ g8 a8 a8] b4 r4 } >> %85
  << { R4*4 } >> %86
  << { d2-\p -\=#'d1e5297( e2\=#'d1e5297) } >> %87
  { \break }
  << { c4 c4 d4 d4 } >> %88
  << { b,8 r8 d8 r8 g4 r4 } >> %89
  << { R4*4 } >> %90
  << { d2-\=#'d1e5420( e2\=#'d1e5420) } >> %91
  << { c4 c4 d4 d4 } >> %92
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %93
  { \break }
  << { g8[-\sf  g8 g8 g8] g8[-\p  g8 g8 g8] } >> %94
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %95
  << { g8[ g8 fis8 fis8] g8[ g8 e8 e8] } >> %96
  << { d8[-\f  d8 d8 d8] d8[ d8 d8 d8] } >> %97
  { \pageBreak } %48
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %98
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %99
  << { d8[ d8 d8 d8] d4 r4 } >> %100
  << { r2 r4 gis!8-\p  r8 } >> %101
  { \break }
  << { a8 r8 g!8 r8 fis8 r8 d8 r8 } >> %102
  << { r4 dis!4-\=#'d1e6283( e8\=#'d1e6283) r8 c8 r8 } >> %103
  << { d!4 d'4.-\=#'d1e6311( cis'!8[ c'!8 a8] } >> %104
  << { g8\=#'d1e6311) r8 a8 r8 b8 r8 gis!8 r8 } >> %105
  << { a8 r8 g!8 r8 fis8 r8 d8 r8 } >> %106
  { \break }
  << { e8 r8 c8 r8 d8 r8 d8 r8 } >> %107
  << { g,4 r4 r2 } >> %108
  << { d4 r4 r2 } >> %109
  << { g,4 r4 r2 } >> %110
  << { d4 r4 r2 } >> %111
  << { r8 g8[-\f  b8 a8] gis!8[ e8 fis8 gis8] } >> %112
  { \break }
  << { a8[ c'8 a8 g!8] fis8[ d8 e8 fis8] } >> %113
  << { g8[ g8\staccato a8\staccato b8]\staccato c'8[ c'8 c'8 c'8] } >> %114
  << { d'8[ d'8 d'8 d'8] d8[ d8 d8 d8] } >> %115
  << { g4 r4 r2 } >> %116
  << { d4-\p  r4 r2 } >> %117
  << { g4 r4 r2 } >> %118
  { \pageBreak } %49
  << { d4 r4 r2 } >> %119
  << { r8 g8[-\f  b8 a8] gis!8[ e8 fis8 gis8] } >> %120
  << { a8[ c'8 a8 g!8] fis8[ d8 e8 fis8] } >> %121
  << { g8[ g8\staccato a8\staccato b8]\staccato c'8[ c'8 c'8 c'8] } >> %122
  << { d'8[ d'8 d'8 d'8] d8[ d8 d8 d8] } >> %123
  << { g8[ d8 e8 fis8] g8[ g8 a8 a8] } >> %124
  { \break }
  << { b8[ fis8 g8 a8] b8[ b8 c'8 c'8] } >> %125
  << { d'8[ d'8 dis'!8 dis'8] e'4 r4 } >> %126
  << { c2-\p -\=#'d1e7481( d!2\=#'d1e7481) } >> %127
  << { g,4 r4 r2 } >> %128
  << { c2-\=#'d1e7538( d2\=#'d1e7538) } >> %129
  { \break }
  << { g,4 r4 r2 } >> %130
  << { c4 r4 d4-\f  r4 } >> %131
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %132
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %133
  { \break }
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %134
  << { g,8[ g,8 g,8 g,8] g,8[ g,8 g,8 g,8] } >> %135
  << { g,8[ b,8 d8 g8] b8[ g8 d'8 b8] } >> %136
  << { g4 g,8.[ g,16] g,4 r4 } >> \bar ":|." %137
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
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" } {
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

