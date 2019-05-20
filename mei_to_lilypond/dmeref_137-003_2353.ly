\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Mirijam BeierProofreading by:Oleksii Sapov }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Divertimento in BKV 137"
  subtitle = "3. Satz"
  subsubtitle = "3rd mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. revised and updated according to workflow_1.2
  % 5. final inspection
  % 6. release, version 1.0.0
}

mdivC_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro assai} 4 = 100
  << { f''8[ bes'8 c''8] } >> %1
  << { d''8[ c''8] r8 } >> %2
  << { f''8[ c''8 d''8] } >> %3
  << { ees''8[ d''8] r8 } >> %4
  << { g''4. } >> %5
  << { f''8[ ees''8 d''8] } >> %6
  << { c''8[ ees''8\=#'d1e823) d''8]\stopped } >> %7
  << { d''8[\stopped c''8] r8 } >> %8
  { \pageBreak } %27
  << { f''8[ bes'8 c''8] } >> %9
  << { d''8[ c''8] r8 } >> %10
  << { f''8[ c''8 d''8] } >> %11
  << { ees''8[ d''8] r8 } >> %12
  << { g''4. } >> %13
  << { f''8[ a''8 bes''8] } >> %14
  << { \grace a''16_\=#'d1e1065( g''8[\=#'d1e1065) f''16 ees''16 d''16 c''16] } >> %15
  << { bes'4 r8 } >> %16
  << { e''!4. } >> %17
  { \break }
  << { f''8[-\=#'d1e1134( a''8\=#'d1e1134) f''8]\stopped } >> %18
  << { e''!4. } >> %19
  << { f''8[-\=#'d1e1186( a''8\=#'d1e1186) f''8]\stopped } >> %20
  << { bes''8[ bes'8 bes'8] } >> %21
  << { bes'16[-\=#'d1e1242( d''16 c''16 bes'16\=#'d1e1242) a'8]\stopped } >> %22
  << { \grace a'16_\=#'d1e1274( g'8[\=#'d1e1274) f'8 e'!8] } >> %23
  { \break }
  << { f'16[-\=#'d1e1300( e'!16\=#'d1e1300) f'16\staccato g'16\staccato a'16\staccato bes'16]\staccato } >> %24
  << { c''16[\staccato d''16\staccato e''!16\staccato f''16\staccato g''16\staccato a''16]\staccato } >> %25
  << { bes''4-\=#'d1e1337( a''8\=#'d1e1337) } >> %26
  << { f''8[\stopped g''8\stopped e''!8]\stopped } >> %27
  << { f''8\stopped r8 c'''8\stopped-\p  } >> %28
  << { a''4-\=#'d1e1410( f''8\=#'d1e1410) } >> %29
  << { c''4-\=#'d1e1430( f''8\=#'d1e1430) } >> %30
  << { g''8[\stopped a''8\stopped bes''8]\stopped } >> %31
  << { a''8\stopped r8 c'''8\stopped } >> %32
  << { a''4-\=#'d1e1494( f''8\=#'d1e1494) } >> %33
  << { c''4-\=#'d1e1513( f''8\=#'d1e1513) } >> %34
  { \break }
  << { g''8[\stopped f''8\stopped e''!8]\stopped } >> %35
  << { f''8 r8 c'''8-\f -\=#'d1e1570( } >> %36
  << { a''8[\=#'d1e1570) a''8-\=#'d1e1600( f''8] } >> %37
  << { c''8[\=#'d1e1600) c''8-\=#'d1e1628( f''8]\=#'d1e1628) } >> %38
  << { g''8[\stopped a''8\stopped bes''8]\stopped } >> %39
  << { a''8\stopped r8 c'''8-\=#'d1e1679( } >> %40
  << { a''8[\=#'d1e1679) a''8-\=#'d1e1707( f''8] } >> %41
  << { c''8[\=#'d1e1707) c''8-\=#'d1e1735( f''8]\=#'d1e1735) } >> %42
  << { g''8[\stopped f''8\stopped e''!8]\stopped } >> %43
  << { < f'' a' f' >4 r8 } >> \bar ":|." %44
  { \pageBreak } %28
  \bar ".|:" << { f''16[-\=#'d1e1807( g''16 f''16\=#'d1e1807) ees''!16\staccato d''16\staccato c''16]\staccato } >> %45
  << { d''16[\staccato f''16\staccato ees''16\staccato d''16\staccato c''16\staccato bes'16]\staccato } >> %46
  << { a'4. } >> %47
  << { bes'4. } >> %48
  << { c''4. } >> %49
  << { f''4-\=#'d1e1908( d'''8\=#'d1e1908) } >> %50
  << { c'''8[ ees''8 d''8] } >> %51
  { \break }
  << { < a'' c'' d' >4 r8 } >> %52
  << { g''8[-\p -\=#'d1e1985( d''8\=#'d1e1985) d''8]\stopped } >> %53
  << { d''4.-~ } >> %54
  << { d''16[ g''16-\=#'d1e2036( d''8\=#'d1e2036) d''8]\stopped } >> %55
  << { d''4. } >> %56
  << { d''8[\stopped g''8-\=#'d1e2091( fis''!8]\=#'d1e2091) } >> %57
  << { f''!8[-\=#'d1e2118( ees''8\=#'d1e2118) d''8]-\=#'d1e2119( } >> %58
  << { cis''!8[\=#'d1e2119) c''!8-\=#'d1e2149( bes'8]\=#'d1e2149) } >> %59
  << { \grace bes'16_\=#'d1e2179( a'8[\=#'d1e2179) g'8 fis'!8] } >> %60
  { \break }
  << { g'8[ \grace a''16_\=#'d1e2204( g''16\=#'d1e2204)-\=#'d1e2205( fis''!16]\=#'d1e2205) g''8\stopped } >> %61
  << { r8 \grace a''16_\=#'d1e2227( g''16[\=#'d1e2227)-\=#'d1e2228( fis''!16]\=#'d1e2228) g''8\stopped } >> %62
  << { ees''8[-\=#'d1e2252( d''8\=#'d1e2252) fis'!8]\stopped } >> %63
  << { g'4 r8 } >> %64
  << { f''!8[ bes'8 c''8] } >> %65
  << { d''8[ c''8] r8 } >> %66
  << { f''8[ c''8 d''8] } >> %67
  << { ees''8[ d''8] r8 } >> %68
  << { g''4. } >> %69
  { \break }
  << { f''8[ ees''8 d''8] } >> %70
  << { c''8[-\=#'d1e2478( ees''8\=#'d1e2478) d''8]\stopped } >> %71
  << { d''8[\stopped c''8]\stopped r8 } >> %72
  << { f''8[ bes'8 c''8] } >> %73
  << { d''8[ c''8] r8 } >> %74
  << { f''8[ c''8 d''8] } >> %75
  << { ees''8[ d''8] r8 } >> %76
  << { g''4. } >> %77
  { \pageBreak } %29
  << { f''8[ a''8 bes''8] } >> %78
  << { \grace a''16_\=#'d1e2710( g''8[\=#'d1e2710) f''16 ees''16 d''16 c''16] } >> %79
  << { bes'4 r8 } >> %80
  << { d''4. } >> %81
  << { ees''8[-\=#'d1e2776( g''8\=#'d1e2776) ees''8]\stopped } >> %82
  << { e''!4. } >> %83
  << { f''8[-\=#'d1e2825( a''8\=#'d1e2825) f''8]\stopped } >> %84
  { \break }
  << { a''4. } >> %85
  << { bes''8[-\=#'d1e2874( d'''8\=#'d1e2874) bes''8]\stopped } >> %86
  << { e'''!8[ ees''!8 ees''8] } >> %87
  << { ees''16[-\=#'d1e2934( g''16 f''16 ees''16\=#'d1e2934) d''8]\stopped } >> %88
  << { \grace d''16_\=#'d1e2965( c''8[\=#'d1e2965) bes'8 a'8] } >> %89
  << { bes'16[-\=#'d1e2989( bes''16\=#'d1e2989) a''16\staccato g''16\staccato f''16\staccato ees''16]\staccato } >> %90
  << { d''16[\staccato c''16\staccato bes'16\staccato a'16\staccato g'16\staccato f'16]\staccato } >> %91
  { \break }
  << { ees'4-\=#'d1e3027( d'8\=#'d1e3027) } >> %92
  << { d''8[\stopped ees''8\stopped c''8]\stopped } >> %93
  << { bes'8\stopped r8 bes''8\stopped-\p  } >> %94
  << { f''4-\=#'d1e3101( d''8\=#'d1e3101) } >> %95
  << { bes'4-\=#'d1e3120( d''8\=#'d1e3120) } >> %96
  << { c''8[\stopped d''8\stopped ees''8]\stopped } >> %97
  << { d''8\stopped r8 bes''8\stopped } >> %98
  << { f''4-\=#'d1e3184( d''8\=#'d1e3184) } >> %99
  << { bes'4-\=#'d1e3203( d''8\=#'d1e3203) } >> %100
  << { c''8[\stopped bes'8\stopped a'8]\stopped } >> %101
  { \break }
  << { bes'8\stopped r8 bes''8-\f -\=#'d1e3272( } >> %102
  << { f''8[\=#'d1e3272) f''8-\=#'d1e3303( d''8] } >> %103
  << { bes'8[\=#'d1e3303) bes'8-\=#'d1e3331( d''8]\=#'d1e3331) } >> %104
  << { c''8[\stopped d''8\stopped ees''8]\stopped } >> %105
  << { d''8\stopped r8 bes''8-\=#'d1e3381( } >> %106
  << { f''8[\=#'d1e3381) f''8-\=#'d1e3409( d''8] } >> %107
  << { bes'8[\=#'d1e3409) bes'8-\=#'d1e3437( d''8]\=#'d1e3437) } >> %108
  << { c''8[\stopped bes'8\stopped a'8]\stopped } >> %109
  << { < bes'' bes' d' >4 r8 } >> \bar ":|." %110
}

mdivC_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R8*3 } >> %1
  << { bes'8[ a'8] r8 } >> %2
  << { R8*3 } >> %3
  << { c''8[ bes'8] r8 } >> %4
  << { r16 bes'16[-\=#'d1e762( a'16 bes'16 c''16 bes'16]\=#'d1e762) } >> %5
  << { bes'16[-\=#'d1e791( f'16\=#'d1e791) a'16-\=#'d1e792( f'16\=#'d1e792) bes'16-\=#'d1e793( f'16]\=#'d1e793) } >> %6
  << { c''16[-\=#'d1e824( f'16\=#'d1e824) c''16-\=#'d1e825( f'16\=#'d1e825) bes'16-\=#'d1e826( f'16]\=#'d1e826) } >> %7
  << { bes'8[ a'8] r8 } >> %8
  { \pageBreak } %27
  << { R8*3 } >> %9
  << { bes'8[ a'8] r8 } >> %10
  << { R8*3 } >> %11
  << { c''8[ bes'8] r8 } >> %12
  << { r16 bes'16[-\=#'d1e1000( a'16 bes'16 c''16 bes'16]\=#'d1e1000) } >> %13
  << { bes'16[-\=#'d1e1029( f'16\=#'d1e1029) ees''16-\=#'d1e1030( f'16\=#'d1e1030) d''16-\=#'d1e1031( f''16]\=#'d1e1031) } >> %14
  << { \grace f''16_\=#'d1e1066( ees''8[\=#'d1e1066) d''16 c''16 bes'16 a'16] } >> %15
  << { bes'4 r8 } >> %16
  << { r16 c''16[-\=#'d1e1105( b'!16 c''16 d''16 c''16]\=#'d1e1105) } >> %17
  { \break }
  << { r16 c'16[-\=#'d1e1135( b!16 c'16 d'16 c'16]\=#'d1e1135) } >> %18
  << { r16 c''16[-\=#'d1e1157( b'!16 c''16 d''16 c''16]\=#'d1e1157) } >> %19
  << { r16 c'16[-\=#'d1e1187( b!16 c'16 d'16 c'16]\=#'d1e1187) } >> %20
  << { d'8[ e'!8 f'8] } >> %21
  << { g'16[-\=#'d1e1243( b'!16 a'16 g'16\=#'d1e1243) f'16-\=#'d1e1244( c'16]\=#'d1e1244) } >> %22
  << { d'16[-\=#'d1e1275( bes16\=#'d1e1275) a8 g8] } >> %23
  { \break }
  << { a4 r8 } >> %24
  << { R8*3 } >> %25
  << { e''!4-\=#'d1e1338( f''8\=#'d1e1338) } >> %26
  << { a'8[\stopped d''8\stopped bes'8]\stopped } >> %27
  << { a'8\stopped r8 c''8\stopped-\p  } >> %28
  << { a'4-\=#'d1e1411( f'8\=#'d1e1411) } >> %29
  << { c'4-\=#'d1e1431( f'8\=#'d1e1431) } >> %30
  << { g'8[\stopped a'8\stopped bes'8]\stopped } >> %31
  << { a'8\stopped r8 c''8\stopped } >> %32
  << { a'4-\=#'d1e1495( f'8\=#'d1e1495) } >> %33
  << { c'4-\=#'d1e1514( f'8\=#'d1e1514) } >> %34
  { \break }
  << { g'8[\stopped f'8\stopped e'!8]\stopped } >> %35
  << { f'8\stopped r8 c''8-\f -\=#'d1e1571( } >> %36
  << { a'8[\=#'d1e1571) a'8-\=#'d1e1601( f'8] } >> %37
  << { c'8[\=#'d1e1601) c'8-\=#'d1e1629( f'8]\=#'d1e1629) } >> %38
  << { g'8[\stopped a'8\stopped bes'8]\stopped } >> %39
  << { a'8\stopped r8 c''8-\=#'d1e1680( } >> %40
  << { a'8[\=#'d1e1680) a'8-\=#'d1e1708( f'8] } >> %41
  << { c'8[\=#'d1e1708) c'8-\=#'d1e1736( f'8]\=#'d1e1736) } >> %42
  << { g'8[\stopped f'8\stopped e'!8]\stopped } >> %43
  << { < f'' c'' f' >4 r8 } >> \bar ":|." %44
  { \pageBreak } %28
  \bar ".|:" << { R8*3 } >> %45
  << { R8*3 } >> %46
  << { f'16[-\=#'d1e1846( g'16 f'16\=#'d1e1846) ees'!16\staccato d'16\staccato c'16]\staccato } >> %47
  << { d'16[\staccato f'16\staccato ees'16\staccato d'16\staccato c'16\staccato bes16]\staccato } >> %48
  << { a4. } >> %49
  << { bes4 f''8 } >> %50
  << { ees''8[ c''8 bes'8] } >> %51
  { \break }
  << { < fis''! a' d' >4 r8 } >> %52
  << { r8 g'8[\stopped-\p  bes'8]\stopped } >> %53
  << { a'16[-\=#'d1e2013( bes'16 c''16 bes'16 c''16 a'16]\=#'d1e2013) } >> %54
  << { bes'8[\stopped g'8-\=#'d1e2037( bes'8]\=#'d1e2037) } >> %55
  << { a'16[-\=#'d1e2062( bes'16 c''16 bes'16 c''16 a'16]\=#'d1e2062) } >> %56
  << { bes'8[\stopped bes8-\=#'d1e2092( c'8]\=#'d1e2092) } >> %57
  << { d'8[-\=#'d1e2120( ees'8\=#'d1e2120) fis'!8]-\=#'d1e2121( } >> %58
  << { g'8[\=#'d1e2121) a'8-\=#'d1e2150( d'8]\=#'d1e2150) } >> %59
  << { ees'8[ d'8 c'8] } >> %60
  { \break }
  << { bes4 r8 } >> %61
  << { d''4 r8 } >> %62
  << { c''8[-\=#'d1e2253( bes'8\=#'d1e2253) c'8]\stopped } >> %63
  << { bes4 r8 } >> %64
  << { R8*3 } >> %65
  << { bes'8[ a'8] r8 } >> %66
  << { R8*3 } >> %67
  << { c''8[ bes'8] r8 } >> %68
  << { r16 bes'16[-\=#'d1e2417( a'16 bes'16 c''16 bes'16]\=#'d1e2417) } >> %69
  { \break }
  << { bes'16[-\=#'d1e2447( f'16\=#'d1e2447) a'16-\=#'d1e2448( f'16\=#'d1e2448) bes'16-\=#'d1e2449( f'16]\=#'d1e2449) } >> %70
  << { c''16[-\=#'d1e2479( f'16\=#'d1e2479) c''16-\=#'d1e2480( f'16\=#'d1e2480) bes'16-\=#'d1e2481( f'16]\=#'d1e2481) } >> %71
  << { bes'8[\stopped a'8]\stopped r8 } >> %72
  << { R8*3 } >> %73
  << { bes'8[\stopped a'8]\stopped r8 } >> %74
  << { R8*3 } >> %75
  << { c''8[ bes'8] r8 } >> %76
  << { r16 bes'16[-\=#'d1e2644( a'16 bes'16 c''16 bes'16]\=#'d1e2644) } >> %77
  { \pageBreak } %29
  << { bes'16[-\=#'d1e2674( f'16\=#'d1e2674) ees''16-\=#'d1e2675( f'16\=#'d1e2675) d''16-\=#'d1e2676( f''16]\=#'d1e2676) } >> %78
  << { \grace f''16_\=#'d1e2711( ees''8[\=#'d1e2711) d''16 c''16 bes'16 a'16] } >> %79
  << { bes'4 r8 } >> %80
  << { r16 bes'16[-\=#'d1e2750( a'16 bes'16 c''16 bes'16]\=#'d1e2750) } >> %81
  << { r16 bes16[-\=#'d1e2777( a16 bes16 c'16 bes16]\=#'d1e2777) } >> %82
  << { r16 c''16[-\=#'d1e2798( b'!16 c''16 d''16 c''16]\=#'d1e2798) } >> %83
  << { r16 c'16[-\=#'d1e2826( b!16 c'16 d'16 c'16]\=#'d1e2826) } >> %84
  { \break }
  << { r16 f''16[-\=#'d1e2848( e''!16 f''16 g''16 f''16]\=#'d1e2848) } >> %85
  << { r16 f'16[-\=#'d1e2875( e'!16 f'16 g'16 f'16]\=#'d1e2875) } >> %86
  << { ees'!8[\stopped g'8\stopped a'16-\=#'d1e2903( bes'16]\=#'d1e2903) } >> %87
  << { c''16[-\=#'d1e2935( ees''16 d''16 c''16\=#'d1e2935) bes'16-\=#'d1e2936( f'16]\=#'d1e2936) } >> %88
  << { g'16[-\=#'d1e2966( ees'16\=#'d1e2966) d'8 c'8] } >> %89
  << { d'4 r8 } >> %90
  << { R8*3 } >> %91
  { \break }
  << { c'4-\=#'d1e3028( bes8\=#'d1e3028) } >> %92
  << { bes'8[\stopped c''8\stopped a'8]\stopped } >> %93
  << { bes'8\stopped r8 bes'8\stopped-\p  } >> %94
  << { f'4-\=#'d1e3102( d'8\=#'d1e3102) } >> %95
  << { bes4-\=#'d1e3121( d'8\=#'d1e3121) } >> %96
  << { c'8[\stopped d'8\stopped ees'8]\stopped } >> %97
  << { d'8\stopped r8 bes'8\stopped } >> %98
  << { f'4-\=#'d1e3185( d'8\=#'d1e3185) } >> %99
  << { bes4-\=#'d1e3204( d'8\=#'d1e3204) } >> %100
  << { c'8[\stopped bes8\stopped a8]\stopped } >> %101
  { \break }
  << { bes8\stopped r8 bes'8-\f -\=#'d1e3273( } >> %102
  << { f'8[\=#'d1e3273) f'8-\=#'d1e3304( d'8] } >> %103
  << { bes8[\=#'d1e3304) bes8-\=#'d1e3332( d'8]\=#'d1e3332) } >> %104
  << { c'8[\stopped d'8\stopped ees'8]\stopped } >> %105
  << { d'8\stopped r8 bes'8-\=#'d1e3382( } >> %106
  << { f'8[\=#'d1e3382) f'8-\=#'d1e3410( d'8] } >> %107
  << { bes8[\=#'d1e3410) d'8-\=#'d1e3438( f'8]\=#'d1e3438) } >> %108
  << { ees'8[\stopped d'8\stopped c'8]\stopped } >> %109
  << { < d'' f' bes >4 r8 } >> \bar ":|." %110
}

mdivC_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { R8*3 } >> %1
  << { f'8[ f8] r8 } >> %2
  << { R8*3 } >> %3
  << { a'8[ bes'8] r8 } >> %4
  << { ees'4. } >> %5
  << { d'8[ c'8 bes8] } >> %6
  << { a8[ a8 bes8] } >> %7
  << { f8[ f'16 g'16 f'16 ees'16] } >> %8
  { \pageBreak } %27
  << { d'4 r8 } >> %9
  << { f'8[ f8] r8 } >> %10
  << { R8*3 } >> %11
  << { a'8[ bes'8] r8 } >> %12
  << { ees'4. } >> %13
  << { d'8[ c'8 bes8]-~ } >> %14
  << { bes16[ g'16 f'8 f'8] } >> %15
  << { f'4 r8 } >> %16
  << { g'4. } >> %17
  { \break }
  << { a'8[ c''8 a'8]\=#'d1e1137) } >> %18
  << { g'4. } >> %19
  << { a'8[ c''8 a'8]\=#'d1e1189) } >> %20
  << { R8*3 } >> %21
  << { r8 c'8[ c'8] } >> %22
  << { \tweak Stem.direction #DOWN bes16[-\=#'d1e1276( \tweak Stem.direction #DOWN d'16\=#'d1e1276) \tweak Stem.direction #DOWN c'8\stopped \tweak Stem.direction #DOWN bes8]\stopped } >> %23
  { \break }
  << { a4 r8 } >> %24
  << { R8*3 } >> %25
  << { g'4-\=#'d1e1339( f'8\=#'d1e1339) } >> %26
  << { r8 bes'8[\stopped g'8]\stopped } >> %27
  << { f'8\stopped r8 a'8\stopped-\p  } >> %28
  << { f'4-\=#'d1e1412( c'8\=#'d1e1412) } >> %29
  << { a4-\=#'d1e1432( c'8\=#'d1e1432) } >> %30
  << { e'!8[\stopped f'8\stopped g'8]\stopped } >> %31
  << { f'8\stopped r8 a'8\stopped } >> %32
  << { f'4-\=#'d1e1496( c'8\=#'d1e1496) } >> %33
  << { a4-\=#'d1e1515( c'8\=#'d1e1515) } >> %34
  { \break }
  << { bes8[\stopped a8\stopped g8]\stopped } >> %35
  << { a8\stopped r8 a'8-\f -\=#'d1e1572( } >> %36
  << { f'8[\=#'d1e1572) f'8-\=#'d1e1602( c'8] } >> %37
  << { a8[\=#'d1e1602) a8-\=#'d1e1630( c'8]\=#'d1e1630) } >> %38
  << { e'!8[\stopped f'8\stopped g'8]\stopped } >> %39
  << { f'8\stopped r8 a'8-\=#'d1e1681( } >> %40
  << { f'8[\=#'d1e1681) f'8-\=#'d1e1709( c'8] } >> %41
  << { a8[\=#'d1e1709) a8-\=#'d1e1737( c'8]\=#'d1e1737) } >> %42
  << { bes8[\stopped a8\stopped g8]\stopped } >> %43
  << { f4 r8 } >> \bar ":|." %44
  { \pageBreak } %28
  \bar ".|:" << { R8*3 } >> %45
  << { R8*3 } >> %46
  << { R8*3 } >> %47
  << { R8*3 } >> %48
  << { f4. } >> %49
  << { f4 r8 } >> %50
  << { r8 f'8[ f'8] } >> %51
  { \break }
  << { < a' d' >4 r8 } >> %52
  << { R8*3 } >> %53
  << { c'16[-\p -\=#'d1e2014( bes16 a16 bes16\=#'d1e2014) a8]\stopped } >> %54
  << { g4. } >> %55
  << { c'16[-\=#'d1e2063( bes16 a16 bes16\=#'d1e2063) a8]\stopped } >> %56
  << { g8[\stopped g8-\=#'d1e2093( a8]\=#'d1e2093) } >> %57
  << { g4 d'8 } >> %58
  << { e'!8[-\=#'d1e2151( d'8\=#'d1e2151) d'8]\stopped } >> %59
  << { c'8[ bes8 a8] } >> %60
  { \break }
  << { < ees'! g >4 r8 } >> %61
  << { g'4 r8 } >> %62
  << { g'4 a8 } >> %63
  << { g4 r8 } >> %64
  << { R8*3 } >> %65
  << { f'8[ f8] r8 } >> %66
  << { R8*3 } >> %67
  << { a'8[ bes'8] r8 } >> %68
  << { ees'4. } >> %69
  { \break }
  << { d'8[ c'8 bes8] } >> %70
  << { a8[ f'8 f'8] } >> %71
  << { f'8[ f16 g'16 f'16 ees'16] } >> %72
  << { d'4 r8 } >> %73
  << { f'8[ f8] r8 } >> %74
  << { R8*3 } >> %75
  << { a'8[ bes'8] r8 } >> %76
  << { ees'4. } >> %77
  { \pageBreak } %29
  << { d'8[ c'8 bes8]-~ } >> %78
  << { bes16[ g'16 f'8 f'8] } >> %79
  << { f'4 r8 } >> %80
  << { f'4. } >> %81
  << { g'8[\stopped bes'8-\=#'d1e2778( g'8]\=#'d1e2778) } >> %82
  << { g'4. } >> %83
  << { a'8[\stopped c''8-\=#'d1e2827( a'8]\=#'d1e2827) } >> %84
  { \break }
  << { c'4. } >> %85
  << { d'8[\stopped f'8-\=#'d1e2876( d'8]\=#'d1e2876) } >> %86
  << { c'4 bes8 } >> %87
  << { a8[ f'8 f'8] } >> %88
  << { r16 g'16 \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN f8] } >> %89
  << { f4 r8 } >> %90
  << { R8*3 } >> %91
  { \break }
  << { a4-\=#'d1e3029( bes8\=#'d1e3029) } >> %92
  << { g8[\stopped g'8\stopped f'8]\stopped } >> %93
  << { f'8\stopped r8 f'8\stopped-\p  } >> %94
  << { d'4-\=#'d1e3103( bes8\=#'d1e3103) } >> %95
  << { d4-\=#'d1e3122( f8\=#'d1e3122) } >> %96
  << { a8[\stopped bes8\stopped c'8]\stopped } >> %97
  << { bes8\stopped r8 f'8\stopped } >> %98
  << { d'4-\=#'d1e3186( bes8\=#'d1e3186) } >> %99
  << { f4-\=#'d1e3205( bes8\=#'d1e3205) } >> %100
  << { ees8[ d8 c8] } >> %101
  { \break }
  << { d8 r8 f'8-\f -\=#'d1e3274( } >> %102
  << { d'8[\=#'d1e3274) d'8-\=#'d1e3305( bes8] } >> %103
  << { f8[\=#'d1e3305) f8-\=#'d1e3333( bes8]\=#'d1e3333) } >> %104
  << { a8[\stopped bes8\stopped c'8]\stopped } >> %105
  << { bes8\stopped r8 f'8-\=#'d1e3383( } >> %106
  << { d'8[\=#'d1e3383) d'8-\=#'d1e3411( bes8] } >> %107
  << { f8[\=#'d1e3411) f8-\=#'d1e3439( bes8]\=#'d1e3439) } >> %108
  << { c'8[\stopped bes8\stopped a8]\stopped } >> %109
  << { < bes' f' bes >4 r8 } >> \bar ":|." %110
}

mdivC_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R8*3 } >> %1
  << { bes,8[ f8] r8 } >> %2
  << { R8*3 } >> %3
  << { f,8[ bes,8] r8 } >> %4
  << { ees4. } >> %5
  << { d8[ c8 bes,8] } >> %6
  << { a,8[ a8 bes8] } >> %7
  << { f16[ e!16 f16 ees!16 d16 c16] } >> %8
  { \pageBreak } %27
  << { bes,4 r8 } >> %9
  << { bes8[ f8] r8 } >> %10
  << { R8*3 } >> %11
  << { f,8[ bes,8] r8 } >> %12
  << { ees4. } >> %13
  << { d8[ c8 bes,8] } >> %14
  << { ees8[ f8 f,8] } >> %15
  << { bes,8[ bes8] r8 } >> %16
  << { bes4. } >> %17
  { \break }
  << { a4. } >> %18
  << { bes4. } >> %19
  << { a4. } >> %20
  << { r8 g8[ f8] } >> %21
  << { e!4-\=#'d1e1245( f8\=#'d1e1245) } >> %22
  << { bes,8[ c8 c8] } >> %23
  { \break }
  << { f,4 r8 } >> %24
  << { R8*3 } >> %25
  << { cis!4-\=#'d1e1340( d8\=#'d1e1340) } >> %26
  << { d8[\stopped bes,8\stopped c!8]\stopped } >> %27
  << { f,4 r8 } >> %28
  << { f4.-\p  } >> %29
  << { f,4. } >> %30
  << { c8[\stopped c8\stopped c8]\stopped } >> %31
  << { f4 r8 } >> %32
  << { f,4. } >> %33
  << { f4. } >> %34
  { \break }
  << { c8[\stopped c8\stopped c8]\stopped } >> %35
  << { f4 r8 } >> %36
  << { f,8[-\f  f,8 f,8] } >> %37
  << { f,8[ f,8 f,8] } >> %38
  << { c,8[ c,8 c,8] } >> %39
  << { f,8[ f,8 f,8] } >> %40
  << { f,8[ f,8 f,8] } >> %41
  << { f,8[ f,8 f,8] } >> %42
  << { c,8[ c,8 c,8] } >> %43
  << { f,4 r8 } >> \bar ":|." %44
  { \pageBreak } %28
  \bar ".|:" << { R8*3 } >> %45
  << { R8*3 } >> %46
  << { R8*3 } >> %47
  << { R8*3 } >> %48
  << { f16[-\=#'d1e1885( g16 f16\=#'d1e1885) ees!16\staccato d16\staccato c16]\staccato } >> %49
  << { d16[\staccato f16\staccato ees16\staccato d16\staccato c16\staccato bes,16]\staccato } >> %50
  << { a,8[ a8 bes8] } >> %51
  { \break }
  << { d4 r8 } >> %52
  << { g4.-\p  } >> %53
  << { fis!4. } >> %54
  << { g4. } >> %55
  << { fis!4. } >> %56
  << { g8[ g,8-\=#'d1e2094( a,8]\=#'d1e2094) } >> %57
  << { b,!8[-\=#'d1e2122( c8\=#'d1e2122) d8]-\=#'d1e2123( } >> %58
  << { e!8[\=#'d1e2123) fis!8-\=#'d1e2152( g8]\=#'d1e2152) } >> %59
  << { c8[ d8 d,8] } >> %60
  { \break }
  << { ees,!4 r8 } >> %61
  << { bes,4 r8 } >> %62
  << { c8[ d8 d,8] } >> %63
  << { g,4 r8 } >> %64
  << { R8*3 } >> %65
  << { bes,8[ f8] r8 } >> %66
  << { R8*3 } >> %67
  << { f,8[ bes,8] r8 } >> %68
  << { ees4. } >> %69
  { \break }
  << { d8[ c8 bes,8] } >> %70
  << { a,8[ a8 bes8] } >> %71
  << { f16[ e!16 f16 ees!16 d16 c16] } >> %72
  << { bes,4 r8 } >> %73
  << { bes8[ f8] r8 } >> %74
  << { R8*3 } >> %75
  << { f8[ bes,8] r8 } >> %76
  << { ees4. } >> %77
  { \pageBreak } %29
  << { d8[ c8 bes,8] } >> %78
  << { ees8[ f8 f,8] } >> %79
  << { bes,8[ bes8] r8 } >> %80
  << { aes!4. } >> %81
  << { g4. } >> %82
  << { bes4. } >> %83
  << { a!4. } >> %84
  { \break }
  << { ees4. } >> %85
  << { d4. } >> %86
  << { c8[ c'8 bes8] } >> %87
  << { \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN bes,8] } >> %88
  << { ees8[ f8 f,8] } >> %89
  << { bes,4 r8 } >> %90
  << { R8*3 } >> %91
  { \break }
  << { fis,!4-\=#'d1e3030( g,8\=#'d1e3030) } >> %92
  << { g,8[\stopped ees,8\stopped f,!8]\stopped } >> %93
  << { bes,4 r8 } >> %94
  << { bes4.-\p  } >> %95
  << { bes,4. } >> %96
  << { f8[\stopped f8\stopped f8]\stopped } >> %97
  << { bes,4 r8 } >> %98
  << { bes4. } >> %99
  << { bes,4. } >> %100
  << { f,8[ f,8 f,8] } >> %101
  { \break }
  << { bes,4 r8 } >> %102
  << { bes,8[-\f  bes,8 bes,8] } >> %103
  << { bes,8[ bes,8 bes,8] } >> %104
  << { f,8[ f,8 f,8] } >> %105
  << { bes,8[ bes,8 bes,8] } >> %106
  << { bes,8[ bes,8 bes,8] } >> %107
  << { bes,8[ bes,8 bes,8] } >> %108
  << { f,8[ f,8 f,8] } >> %109
  << { bes,4 r8 } >> \bar ":|." %110
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/8 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/8 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/8 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" instrumentName = \markup {Violoncello e Basso} } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/8 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffD }
>>
>>
\layout {
}
\midi { }
}

