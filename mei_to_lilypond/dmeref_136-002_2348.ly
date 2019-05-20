\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.1Digital remastering by:Iacopo CividiniProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Divertimento in DKV 136"
  subtitle = "2. Satz"
  subsubtitle = "2nd mvt."

  % Revision Description
  % 1. Franz KelnreiterFile converted from Dox to DoxML using  .
  % 2. Johannes KepperFile converted from DoxML to MEI using  .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. edited staffDef
  % 6. first release; version 1.0.0
  % 7. review header, staffDef; upgrade to version 1.0.1
}

mdivB_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante} 4 = 62
  << { d''8.[-\=#'d1e627( b'32 c''32]\=#'d1e627) d''8[\stopped d''8\stopped d''8-\=#'d1e628( g''8]\=#'d1e628) } >> %1
  << { d''8.[-\=#'d1e665( b'32 c''32]\=#'d1e665) d''4\stopped r4 } >> %2
  << { c''16[-\=#'d1e714( d''16 e''16 c''16]\=#'d1e714) b'16[-\=#'d1e715( c''16 d''16 b'16]\=#'d1e715) a'16[-\=#'d1e716( b'16 c''16 a'16]\=#'d1e716) } >> %3
  << { \grace \tweak Stem.direction #UP c''16_\=#'d1e756( b'8[\=#'d1e756) a'16 g'16] g'4 r4 } >> %4
  { \break }
  << { d''8.[-\=#'d1e793( b'32 c''32]\=#'d1e793) d''8[\stopped d''8\stopped d''8-\=#'d1e794( g''8]\=#'d1e794) } >> %5
  << { d''8.[-\=#'d1e831( b'32 c''32]\=#'d1e831) d''4\stopped r8 g''8 } >> %6
  << { \grace \tweak Stem.direction #UP fis''16_\=#'d1e874( e''4.\=#'d1e874) \grace \tweak Stem.direction #UP d''16_\=#'d1e875( c''8[\=#'d1e875) \grace \tweak Stem.direction #UP b'16_\=#'d1e876( a'8\=#'d1e876) g'8] } >> %7
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e909( g'8[\=#'d1e909) fis'16 g'16] fis'4 r4 } >> %8
  << { a''2.-~ } >> %9
  { \break }
  << { a''2.-~ } >> %10
  << { a''4 g''4 fis''4 } >> %11
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e1050( fis''8[\=#'d1e1050) e''16 fis''16] e''4 r4 } >> %12
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e1100( fis''8[\=#'d1e1100) e''16 d''16] d''8[ d''8 d''8 fis''8]\=#'d1e1102) } >> %13
  { \break }
  << { \grace \tweak Stem.direction #UP fis''16_\=#'d1e1142( e''8[\=#'d1e1142) d''16 cis''!16] cis''4 r4 } >> %14
  << { d''8.[ e''32 d''32]\=#'d1e1168) cis''!8[ b'8]\=#'d1e1170) a'8[ gis'!8]\=#'d1e1172) } >> %15
  << { a'4 r4 r4 } >> %16
  << { d'''2-~ d'''8[ c'''!8] } >> %17
  { \pageBreak } %11
  << { ais''!8[-\=#'d1e1297( b''8]\=#'d1e1297) b''4. b''8 } >> %18
  << { b''8 a''!4 e''16[ fis''16] \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { g''16[-\=#'d1e1350( fis''16 e''16]\=#'d1e1350) } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { b''16[-\=#'d1e1351( a''16 g''16]\=#'d1e1351) } } >> %19
  << { g''8.[\trill fis''32 g''32]\=#'d1e1385) fis''4 r4 } >> %20
  << { r16 d''16[-\=#'d1e1439( c''!16 d''16] e''16[ d''16 fis''16 e''16] g''16[ fis''16 e''16 dis''!16]\=#'d1e1439) } >> %21
  { \break }
  << { r16 e''16[-\=#'d1e1491( d''!16 e''16] fis''16[ e''16 g''16 fis''16] a''16[ g''16 fis''16 e''16]\=#'d1e1491) } >> %22
  << { r16 fis''16[-\=#'d1e1550( g''16\=#'d1e1550) g''16]\stopped a''16[\stopped a''16\stopped b''16\stopped b''16]\stopped cis'''!16[\stopped cis'''16\stopped d'''16\stopped d'''16]\stopped } >> %23
  << { \grace \tweak Stem.direction #UP c'''!16_\=#'d1e1597( b''8[\=#'d1e1597) a''16 g''16] fis''4 e''4\trill } >> %24
  { \break }
  << { r16 d''16[-\=#'d1e1648( c''!16 d''16] e''16[ d''16 fis''16 e''16] g''16[ fis''16 e''16 dis''!16]\=#'d1e1648) } >> %25
  << { r16 e''16[-\=#'d1e1699( d''!16 e''16] fis''16[ e''16 g''16 fis''16] a''16[ g''16 fis''16 e''16]\=#'d1e1699) } >> %26
  << { r16 fis''16[-\=#'d1e1759( g''16\=#'d1e1759) g''16]\stopped a''16[\stopped a''16\stopped b''16\stopped b''16]\stopped cis'''!16[\stopped cis'''16\stopped d'''16\stopped d'''16]\stopped } >> %27
  { \break }
  << { \grace \tweak Stem.direction #UP c'''!16_\=#'d1e1807( b''8[\=#'d1e1807) a''16 g''16] fis''4 e''4\trill } >> %28
  << { d''8 a''4. \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { g''16[-\=#'d1e1846( fis''16 e''16]\=#'d1e1846) } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { d''16[-\=#'d1e1847( e''16 cis''!16]\=#'d1e1847) } } >> %29
  << { d''8 a'4. \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { g'16[-\=#'d1e1887( fis'16 e'16]\=#'d1e1887) } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { d'16[-\=#'d1e1888( e'16 cis'!16]\=#'d1e1888) } } >> %30
  << { c'!2-\=#'d1e1915( d'8\=#'d1e1915) r8 } >> \bar ":|." %31
  { \pageBreak } %12
  \bar ".|:" << { R4*3 } >> %32
  << { a''2 \grace \tweak Stem.direction #UP g''16_\=#'d1e2012( fis''8[\=#'d1e2012) e''16 d''16] } >> %33
  << { g''8[-\=#'d1e2061( d''8]\=#'d1e2061) d''4\stopped r8 d''8 } >> %34
  << { c''8 c'''4 a''8[ fis''8 c''8] } >> %35
  { \break }
  << { c''16[-\=#'d1e2135( b'16\=#'d1e2135) e''16-\=#'d1e2136( d''16]\=#'d1e2136) d''4 r8 f''!8 } >> %36
  << { e''8 c'''4 b''8[ a''8 g''8] } >> %37
  << { g''8.[\trill f''!32 g''32]\=#'d1e2208) fis''4 r4 } >> %38
  << { d''8.[-\=#'d1e2246( b'32 c''32]\=#'d1e2246) d''8[\stopped d''8\stopped d''8-\=#'d1e2247( g''8]\=#'d1e2247) } >> %39
  << { d''8.[-\=#'d1e2283( b'32 c''32]\=#'d1e2283) d''4\stopped r4 } >> %40
  { \break }
  << { c''16[-\=#'d1e2334( d''16 e''16 c''16]\=#'d1e2334) b'16[-\=#'d1e2335( c''16 d''16 b'16]\=#'d1e2335) a'16[-\=#'d1e2336( b'16 c''16 a'16]\=#'d1e2336) } >> %41
  << { \grace \tweak Stem.direction #UP c''16_\=#'d1e2375( b'8[\=#'d1e2375) a'16 g'16] g'4 r4 } >> %42
  << { d''8.[-\=#'d1e2410( b'32 c''32]\=#'d1e2410) d''8[\stopped d''8\stopped d''8-\=#'d1e2411( g''8]\=#'d1e2411) } >> %43
  << { d''8.[-\=#'d1e2448( b'32 c''32]\=#'d1e2448) d''4\stopped r8 g''8 } >> %44
  << { \grace \tweak Stem.direction #UP fis''16_\=#'d1e2488( e''4.\=#'d1e2488) \grace \tweak Stem.direction #UP d''16_\=#'d1e2489( c''8[\=#'d1e2489) \grace \tweak Stem.direction #UP b'16_\=#'d1e2490( a'8\=#'d1e2490) g'8] } >> %45
  { \break }
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e2526( g'8[\=#'d1e2526) fis'16 g'16] fis'4 r4 } >> %46
  << { d'''2.-~ } >> %47
  << { d'''2.-~ } >> %48
  << { d'''4 c'''4 b''4 } >> %49
  << { \grace \tweak Stem.direction #UP c'''16_\=#'d1e2658( b''8[\=#'d1e2658) a''16 b''16] a''4 r4 } >> %50
  << { \grace \tweak Stem.direction #UP c'''16_\=#'d1e2698( b''8[\=#'d1e2698) a''16 g''16] g''8[\stopped g''8\stopped g''8-\=#'d1e2699( b''8]\=#'d1e2699) } >> %51
  { \pageBreak } %13
  << { \grace \tweak Stem.direction #UP b''16_\=#'d1e2737( a''8[\=#'d1e2737) g''16 fis''16] fis''4 r4 } >> %52
  << { g''8.[-\=#'d1e2763( a''32 g''32]\=#'d1e2763) fis''8[-\=#'d1e2764( e''8\=#'d1e2764) d''8-\=#'d1e2765( cis''!8]\=#'d1e2765) } >> %53
  << { d''4 r4 r4 } >> %54
  << { g''2-~ g''8[ f''!8] } >> %55
  << { dis''!8[-\=#'d1e2891( e''8]\=#'d1e2891) e''4 r8 e''8 } >> %56
  { \break }
  << { e''8 d''!4 a'16[ b'16] \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { c''16[-\=#'d1e2941( b'16 a'16]\=#'d1e2941) } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { e''16[-\=#'d1e2942( d''16 c''16]\=#'d1e2942) } } >> %57
  << { c''8.[\trill b'32 c''32]\=#'d1e2976) b'4 r4 } >> %58
  << { r16 g''16[-\=#'d1e3029( a''16 g''16]\=#'d1e3029) fis''16[-\=#'d1e3030( g''16\=#'d1e3030) e''16-\=#'d1e3031( d''16]\=#'d1e3031) c''16[-\=#'d1e3032( b'16\=#'d1e3032) a'16-\=#'d1e3033( g'16]\=#'d1e3033) } >> %59
  << { r16 a''16[-\=#'d1e3085( b''16 a''16]\=#'d1e3085) gis''!16[-\=#'d1e3086( a''16\=#'d1e3086) g''!16-\=#'d1e3087( fis''16]\=#'d1e3087) e''16[-\=#'d1e3088( d''16 a'16 c''16]\=#'d1e3088) } >> %60
  { \break }
  << { r16 b'16[-\=#'d1e3152( c''16\=#'d1e3152) c''16]\stopped d''16[\stopped d''16\stopped e''16\stopped e''16]\stopped fis''16[\stopped fis''16\stopped g''16\stopped g''16]\stopped } >> %61
  << { \grace \tweak Stem.direction #UP fis''16_\=#'d1e3194( e''8[\=#'d1e3194) d''16 c''16] b'4 a'4\trill } >> %62
  << { r16 g''16[-\=#'d1e3244( a''16 g''16]\=#'d1e3244) fis''16[-\=#'d1e3245( g''16\=#'d1e3245) e''16-\=#'d1e3246( d''16]\=#'d1e3246) c''16[-\=#'d1e3247( b'16\=#'d1e3247) a'16-\=#'d1e3248( g'16]\=#'d1e3248) } >> %63
  << { r16 a''16[-\=#'d1e3300( b''16 a''16]\=#'d1e3300) gis''!16[-\=#'d1e3301( a''16\=#'d1e3301) g''!16-\=#'d1e3302( fis''16]\=#'d1e3302) e''16[-\=#'d1e3303( d''16 a'16 c''16]\=#'d1e3303) } >> %64
  { \break }
  << { r16 b'16[-\=#'d1e3367( c''16\=#'d1e3367) c''16]\stopped d''16[\stopped d''16\stopped e''16\stopped e''16]\stopped fis''16[\stopped fis''16\stopped g''16\stopped g''16]\stopped } >> %65
  << { \grace \tweak Stem.direction #UP fis''16_\=#'d1e3409( e''8[\=#'d1e3409) d''16 c''16] b'4 a'4\trill } >> %66
  << { g'8 d'''4. \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { c'''16[-\=#'d1e3450( b''16 a''16]\=#'d1e3450) } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { g''16[-\=#'d1e3451( a''16 fis''16]\=#'d1e3451) } } >> %67
  << { g''8 d''4. \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { c''16[-\=#'d1e3497( b'16 a'16]\=#'d1e3497) } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { g'16[-\=#'d1e3498( a'16 fis'16]\=#'d1e3498) } } >> %68
  << { fis'2-\=#'d1e3524( g'8\=#'d1e3524) r8 } >> \bar ":|." %69
}

mdivB_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { b'8.[-\=#'d1e630( g'32 a'32]\=#'d1e630) b'8[\stopped b'8\stopped b'8-\=#'d1e631( d''8]\=#'d1e631) } >> %1
  << { b'8.[-\=#'d1e666( g'32 a'32]\=#'d1e666) b'4\stopped r4 } >> %2
  << { a'16[-\=#'d1e717( b'16 c''16 a'16]\=#'d1e717) g'16[-\=#'d1e718( a'16 b'16 g'16]\=#'d1e718) fis'16[-\=#'d1e719( g'16 a'16 fis'16]\=#'d1e719) } >> %3
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e757( g'8[\=#'d1e757) fis'16 g'16] g'4 r4 } >> %4
  { \break }
  << { b'8.[-\=#'d1e795( g'32 a'32]\=#'d1e795) b'8[\stopped b'8\stopped b'8-\=#'d1e796( d''8]\=#'d1e796) } >> %5
  << { b'8.[-\=#'d1e832( g'32 a'32]\=#'d1e832) b'4\stopped r4 } >> %6
  << { r8 g'4 e'8[ c'8 b8] } >> %7
  << { \grace \tweak Stem.direction #UP c'16_\=#'d1e910( b8[\=#'d1e910) a16 b16] a4 r4 } >> %8
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e952( a'8[\=#'d1e952) g'16 fis'16] fis'8[ fis'8 fis'8 a'8]\=#'d1e954) } >> %9
  { \break }
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e991( g'8[\=#'d1e991) fis'16 e'16] e'4 r4 } >> %10
  << { d'4 cis'!4 d'4 } >> %11
  << { \grace \tweak Stem.direction #UP e'16_\=#'d1e1051( d'8[\=#'d1e1051) cis'!16 d'16] cis'4 r4 } >> %12
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e1103( a'8[\=#'d1e1103) g'16 fis'16] fis'8[ fis'8 fis'8 a'8]\=#'d1e1105) } >> %13
  { \break }
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e1143( g'8[\=#'d1e1143) fis'16 e'16] e'4 r4 } >> %14
  << { d'2. } >> %15
  << { e'8[ cis''!16 d''16] e''16[ fis''16 g''16 fis''16] \grace \tweak Stem.direction #UP a''16_\=#'d1e1215( g''8[\=#'d1e1215) fis''16 e''16] } >> %16
  << { d''8[ a'8 a'8 a'8 a'8 a'8] } >> %17
  { \pageBreak } %11
  << { a'8[ g'16-\=#'d1e1298( fis'16]\=#'d1e1298) g'8[ fis'8 e'8 d'8]\=#'d1e1300) } >> %18
  << { cis'!8[ cis'8 cis'8 cis'8 e'8 e'8] } >> %19
  << { e'4-\=#'d1e1386( d'4\=#'d1e1386) r4 } >> %20
  << { r16 d'16[-\=#'d1e1440( cis'!16 d'16] e'16[ d'16 fis'16 e'16] g'16[ fis'16 e'16 dis'!16]\=#'d1e1440) } >> %21
  { \break }
  << { r16 e'16[-\=#'d1e1492( d'!16 e'16] fis'16[ e'16 g'16 fis'16] a'16[ g'16 fis'16 e'16]\=#'d1e1492) } >> %22
  << { r16 fis'16[-\=#'d1e1551( g'16\=#'d1e1551) g'16]\stopped a'16[\stopped a'16\stopped b'16\stopped b'16]\stopped cis''!16[\stopped cis''16\stopped d''16\stopped d''16]\stopped } >> %23
  << { \grace \tweak Stem.direction #UP c''!16_\=#'d1e1598( b'8[\=#'d1e1598) a'16 g'16] fis'4 e'4 } >> %24
  { \break }
  << { r16 d'16[-\=#'d1e1649( cis'!16 d'16] e'16[ d'16 fis'16 e'16] g'16[ fis'16 e'16 dis'!16]\=#'d1e1649) } >> %25
  << { r16 e'16[-\=#'d1e1700( d'!16 e'16] fis'16[ e'16 g'16 fis'16] a'16[ g'16 fis'16 e'16]\=#'d1e1700) } >> %26
  << { r16 fis'16[-\=#'d1e1760( g'16\=#'d1e1760) g'16]\stopped a'16[\stopped a'16\stopped b'16\stopped b'16]\stopped cis''!16[\stopped cis''16\stopped d''16\stopped d''16]\stopped } >> %27
  { \break }
  << { \grace \tweak Stem.direction #UP c''!16_\=#'d1e1808( b'8[\=#'d1e1808) a'16 g'16] fis'4 e'4 } >> %28
  << { d'8[\stopped d'8-\=#'d1e1848( fis'8 a'8]\=#'d1e1848) a'4-~ } >> %29
  << { a'8[\stopped fis'8-\=#'d1e1889( d'8 a8]\=#'d1e1889) a4 } >> %30
  << { a2-~ a8 r8 } >> \bar ":|." %31
  { \pageBreak } %12
  \bar ".|:" << { d'16[ fis'16 a'16 fis'16] d'16[ fis'16 a'16 fis'16] d'16[ fis'16 a'16 fis'16] } >> %32
  << { d'16[ fis'16 a'16 fis'16] d'16[ fis'16 a'16 fis'16] d'16[ fis'16 a'16 fis'16] } >> %33
  << { d'16[ g'16 b'16 g'16] d'16[ g'16 b'16 g'16] d'16[ g'16 b'16 g'16] } >> %34
  << { e'16[ a'16 c''16 e'16] d'16[ fis'16 a'16 fis'16] d'16[ fis'16 a'16 a16] } >> %35
  { \break }
  << { g16[ b16 d'16 b16] g16[ b16 d'16 b16] g16[ d'16 g'16 d'16] } >> %36
  << { < e' c' >8 e''4 d''8[ c''8 b'8] } >> %37
  << { b'8.[\trill a'32 b'32]\=#'d1e2210) a'4 r4 } >> %38
  << { b'8.[-\=#'d1e2248( g'32 a'32]\=#'d1e2248) b'8[\stopped b'8\stopped b'8-\=#'d1e2249( d''8]\=#'d1e2249) } >> %39
  << { b'8.[-\=#'d1e2284( g'32 a'32]\=#'d1e2284) b'4\stopped r4 } >> %40
  { \break }
  << { a'16[-\=#'d1e2337( b'16 c''16 a'16]\=#'d1e2337) g'16[-\=#'d1e2338( a'16 b'16 g'16]\=#'d1e2338) fis'16[-\=#'d1e2339( g'16 a'16 fis'16]\=#'d1e2339) } >> %41
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e2376( g'8[\=#'d1e2376) fis'16 g'16] g'4 r4 } >> %42
  << { b'8.[-\=#'d1e2412( g'32 a'32]\=#'d1e2412) b'8[\stopped b'8\stopped b'8-\=#'d1e2413( d''8]\=#'d1e2413) } >> %43
  << { b'8.[-\=#'d1e2449( g'32 a'32]\=#'d1e2449) b'4\stopped r4 } >> %44
  << { r8 g'4 \grace \tweak Stem.direction #UP fis'16_\=#'d1e2491( e'8[\=#'d1e2491) \grace \tweak Stem.direction #UP d'16_\=#'d1e2492( c'8\=#'d1e2492) b8] } >> %45
  { \break }
  << { \grace \tweak Stem.direction #UP c'16_\=#'d1e2527( b8[\=#'d1e2527) a16 b16] a4 r4 } >> %46
  << { \grace \tweak Stem.direction #UP e''16_\=#'d1e2561( d''8[\=#'d1e2561) c''16 b'16] b'8[\stopped b'8\stopped b'8-\=#'d1e2562( d''8]\=#'d1e2562) } >> %47
  << { \grace \tweak Stem.direction #UP d''16_\=#'d1e2596( c''8[\=#'d1e2596) b'16 a'16] a'4 r4 } >> %48
  << { g'4 fis'4 g'4 } >> %49
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e2659( g'8[\=#'d1e2659) fis'16 g'16] fis'4 r4 } >> %50
  << { \grace \tweak Stem.direction #UP e''16_\=#'d1e2700( d''8[\=#'d1e2700) c''16 b'16] b'8[\stopped b'8\stopped b'8-\=#'d1e2701( d''8]\=#'d1e2701) } >> %51
  { \pageBreak } %13
  << { \grace \tweak Stem.direction #UP d''16_\=#'d1e2738( c''8[\=#'d1e2738) b'16 a'16] a'4 r4 } >> %52
  << { < g' g >2. } >> %53
  << { fis'8[ fis'16 g'16] a'16[ b'16 c''16 b'16] \grace \tweak Stem.direction #UP d''16_\=#'d1e2813( c''8[\=#'d1e2813) b'16 a'16] } >> %54
  << { d''8[ d''8 d''8 d''8 d''8 d''8] } >> %55
  << { d''8[\stopped c''16-\=#'d1e2892( b'16]\=#'d1e2892) c''8[-\=#'d1e2893( b'8 a'8 g'8]\=#'d1e2893) } >> %56
  { \break }
  << { fis'8[ fis'8 fis'8 fis'8 a'8 a'8] } >> %57
  << { a'4-\=#'d1e2977( g'4\=#'d1e2977) r4 } >> %58
  << { r16 g'16[-\=#'d1e3034( a'16 g'16]\=#'d1e3034) fis'16[-\=#'d1e3035( g'16\=#'d1e3035) e'16-\=#'d1e3037( d'16]\=#'d1e3037) c'16[-\=#'d1e3038( b16\=#'d1e3038) a16-\=#'d1e3039( g16]\=#'d1e3039) } >> %59
  << { r16 a'16[-\=#'d1e3089( b'16 a'16]\=#'d1e3089) gis'!16[-\=#'d1e3090( a'16\=#'d1e3090) g'!16-\=#'d1e3091( fis'16]\=#'d1e3091) e'16[-\=#'d1e3093( d'16 a16 c'16]\=#'d1e3093) } >> %60
  { \break }
  << { r16 b16[-\=#'d1e3153( c'16\=#'d1e3153) c'16]\stopped d'16[\stopped d'16\stopped e'16\stopped e'16]\stopped fis'16[\stopped fis'16\stopped g'16\stopped g'16]\stopped } >> %61
  << { \grace \tweak Stem.direction #UP fis'16_\=#'d1e3195( e'8[\=#'d1e3195) d'16 c'16] b4 a4\trill } >> %62
  << { r16 g'16[-\=#'d1e3249( a'16 g'16]\=#'d1e3249) fis'16[-\=#'d1e3250( g'16\=#'d1e3250) e'16-\=#'d1e3252( d'16]\=#'d1e3252) c'16[-\=#'d1e3253( b16\=#'d1e3253) a16-\=#'d1e3254( g16]\=#'d1e3254) } >> %63
  << { r16 a'16[-\=#'d1e3304( b'16 a'16]\=#'d1e3304) gis'!16[-\=#'d1e3305( a'16\=#'d1e3305) g'!16-\=#'d1e3306( fis'16]\=#'d1e3306) e'16[-\=#'d1e3308( d'16 a16 c'16]\=#'d1e3308) } >> %64
  { \break }
  << { r16 b16[-\=#'d1e3368( c'16\=#'d1e3368) c'16]\stopped d'16[\stopped d'16\stopped e'16\stopped e'16]\stopped fis'16[\stopped fis'16\stopped g'16\stopped g'16]\stopped } >> %65
  << { \grace \tweak Stem.direction #UP fis'16_\=#'d1e3410( e'8[\=#'d1e3410) d'16 c'16] b4 a4\trill } >> %66
  << { g8[\stopped g'8-\=#'d1e3452( b'8 d''8]\=#'d1e3452) d''4-~ } >> %67
  << { d''8[\stopped b'8-\=#'d1e3499( g'8 d'8]\=#'d1e3499) a8[-\=#'d1e3500( c'8]\=#'d1e3500) } >> %68
  << { c'2-\=#'d1e3525( b8\=#'d1e3525) r8 } >> \bar ":|." %69
}

mdivB_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { g4 r4 r4 } >> %1
  << { g4 r8 b8[-\=#'d1e667( c'8 d'8]\=#'d1e667) } >> %2
  << { e'4 d'4 d'4 } >> %3
  << { \grace \tweak Stem.direction #UP e'16_\=#'d1e758( d'8[\=#'d1e758) c'16 b16] b4 r4 } >> %4
  { \break }
  << { g4 r4 r4 } >> %5
  << { g4 r8 b8[-\=#'d1e833( c'8 d'8]\=#'d1e833) } >> %6
  << { g8[ c'16 b16] c'8[ c'8 e'8 e8] } >> %7
  << { d4 r4 r4 } >> %8
  << { \grace \tweak Stem.direction #UP g'16_\=#'d1e955( fis'8[\=#'d1e955) e'16 d'16] d'8[ d'8 d'8 fis'8]\=#'d1e957) } >> %9
  { \break }
  << { \grace \tweak Stem.direction #UP fis'16_\=#'d1e992( e'8[\=#'d1e992) d'16 cis'!16] cis'4 r4 } >> %10
  << { r8 a4 a4 a8 } >> %11
  << { a4 a4 r4 } >> %12
  << { r8 a8 d'8[ fis'8]\=#'d1e1107) a'4 } >> %13
  { \break }
  << { r8 a8[ cis'!8 e'8 a'8 g'8] } >> %14
  << { fis'2 d'4 } >> %15
  << { cis'!8[ a16 b16] cis'16[ d'16 e'16 d'16] e'8[ fis'16 g'16] } >> %16
  << { a'8[ fis'8] fis8[ fis8 fis8 fis8] } >> %17
  { \pageBreak } %11
  << { g8 d'4 d'16[ e'32 fis'32] g'8[\=#'d1e1302) fis'8] } >> %18
  << { e'8[ e'8 e'8 e'8 cis'!8 cis'8] } >> %19
  << { c'!4-\=#'d1e1387( d'8[\=#'d1e1387) d'8 cis'8 b8]\=#'d1e1389) } >> %20
  << { a4 r4 r4 } >> %21
  { \break }
  << { b4 r4 e'4 } >> %22
  << { r16 d'16[-\=#'d1e1552( e'16\=#'d1e1552) e'16]\stopped fis'16[\stopped fis'16\stopped g'16\stopped g'16]\stopped a'16[\stopped a'16\stopped b'16\stopped b'16]\stopped } >> %23
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e1599( g'8[\=#'d1e1599) fis'16 e'16] d'4 cis'!4 } >> %24
  { \break }
  << { a4 r4 r4 } >> %25
  << { b4 r4 e'4 } >> %26
  << { r16 d'16[-\=#'d1e1761( e'16\=#'d1e1761) e'16]\stopped fis'16[\stopped fis'16\stopped g'16\stopped g'16]\stopped a'16[\stopped a'16\stopped b'16\stopped b'16]\stopped } >> %27
  { \break }
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e1809( g'8[\=#'d1e1809) fis'16 e'16] d'4 cis'!4 } >> %28
  << { d'4. d'8 cis'!8[ e'16-\=#'d1e1849( g'16]\=#'d1e1849) } >> %29
  << { fis'4 a8[-\=#'d1e1890( fis8\=#'d1e1890) e8-\=#'d1e1891( g8]\=#'d1e1891) } >> %30
  << { g2-\=#'d1e1916( fis8\=#'d1e1916) r8 } >> \bar ":|." %31
  { \pageBreak } %12
  \bar ".|:" << { a16[ d'16 fis'16 d'16] a16[ d'16 fis'16 d'16] a16[ d'16 fis'16 d'16] } >> %32
  << { a16[ d'16 fis'16 d'16] a16[ d'16 fis'16 d'16] a16[ d'16 fis'16 d'16] } >> %33
  << { b16[ d'16 g'16 d'16] b16[ d'16 g'16 d'16] b16[ d'16 g'16 d'16] } >> %34
  << { a2-\=#'d1e2097( fis4\=#'d1e2097) } >> %35
  { \break }
  << { g2.-~ } >> %36
  << { g4 r8 e'4 e'8 } >> %37
  << { d'4 r8 e'8[-\=#'d1e2211( d'8 c'8]\=#'d1e2211) } >> %38
  << { b4 r4 r4 } >> %39
  << { g4 r8 b8[-\=#'d1e2285( c'8 d'8]\=#'d1e2285) } >> %40
  { \break }
  << { e'4 d'4 d'4 } >> %41
  << { d'4 r8 b8[ d'8 b8] } >> %42
  << { g4 r4 r4 } >> %43
  << { g4 r8 b8[-\=#'d1e2450( c'8 d'8]\=#'d1e2450) } >> %44
  << { g4 r4 r8 e'8 } >> %45
  { \break }
  << { d'4 d4 r4 } >> %46
  << { \grace \tweak Stem.direction #UP c''16_\=#'d1e2563( b'8[\=#'d1e2563) a'16 g'16] g'8[\stopped g'8\stopped g'8-\=#'d1e2564( b'8]\=#'d1e2564) } >> %47
  << { \grace \tweak Stem.direction #UP b'16_\=#'d1e2597( a'8[\=#'d1e2597) g'16 fis'16] fis'4 r4 } >> %48
  << { d'2.-~ } >> %49
  << { d'4 d4 r4 } >> %50
  << { r8 d'8\stopped g'8[-\=#'d1e2702( b'8]\=#'d1e2702) d''4 } >> %51
  { \pageBreak } %13
  << { r8 d'8[ fis'8 a'8 d''8 c''8] } >> %52
  << { b'2 g'4 } >> %53
  << { a'8[ d'16 e'16] fis'16[ g'16 a'16 g'16] \grace \tweak Stem.direction #UP b'16_\=#'d1e2814( a'8[\=#'d1e2814) g'16 fis'16] } >> %54
  << { g'8[ g'8 g'8 g'8 g'8 g'8] } >> %55
  << { g'8[ g'8] g'8.[-\=#'d1e2894( a'32 b'32] c''8[\=#'d1e2894) b'8]\stopped } >> %56
  { \break }
  << { a'8[ a'8 a'8 a'8 fis'8 fis'8] } >> %57
  << { fis'4-\=#'d1e2978( g'8[\=#'d1e2978) g'8-\=#'d1e2979( fis'8 e'8]\=#'d1e2979) } >> %58
  << { < d' g >4 r4 r4 } >> %59
  << { e'4 r4 a4 } >> %60
  { \break }
  << { r16 g16[-\=#'d1e3154( a16\=#'d1e3154) a16]\stopped b16[\stopped b16\stopped c'16\stopped c'16]\stopped d'16[\stopped d'16\stopped e'16\stopped e'16]\stopped } >> %61
  << { \grace \tweak Stem.direction #UP d'16_\=#'d1e3196( c'8[\=#'d1e3196) b16 a16] g4 fis4 } >> %62
  << { < d' g >4 r4 r4 } >> %63
  << { e'4 r4 a4 } >> %64
  { \break }
  << { r16 g16[-\=#'d1e3369( a16\=#'d1e3369) a16]\stopped b16[\stopped b16\stopped c'16\stopped c'16]\stopped d'16[\stopped d'16\stopped e'16\stopped e'16]\stopped } >> %65
  << { \grace \tweak Stem.direction #UP d'16_\=#'d1e3411( c'8[\=#'d1e3411) b16 a16] g4 fis4 } >> %66
  << { g8[\stopped d'8-\=#'d1e3453( g'8 b'8]\=#'d1e3453) a'8[-\=#'d1e3454( c''8]\=#'d1e3454) } >> %67
  << { b'8[\stopped g'8-\=#'d1e3501( d'8 b8]\=#'d1e3501) fis8[-\=#'d1e3502( a8]\=#'d1e3502) } >> %68
  << { a2-\=#'d1e3526( g8\=#'d1e3526) r8 } >> \bar ":|." %69
}

mdivB_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { g4 r4 r4 } >> %1
  << { g,4 r8 g,8[-\=#'d1e668( a,8 b,8]\=#'d1e668) } >> %2
  << { c4 d4 d4 } >> %3
  << { g4 r8 b,8[ d8 b,8] } >> %4
  { \break }
  << { g,4 r4 r4 } >> %5
  << { g,4 r8 g,8[-\=#'d1e834( a,8 b,8]\=#'d1e834) } >> %6
  << { c8[ c8 c8 c8 c8 cis!8] } >> %7
  << { d4 r8 fis8[ a8 fis8] } >> %8
  << { d4 d,4 r4 } >> %9
  { \break }
  << { a4 r8 a,8[ a8 g8] } >> %10
  << { fis4 e4 d4 } >> %11
  << { a,4 r8 a,8 a16[ g16 fis16 e16] } >> %12
  << { d4 r4 r4 } >> %13
  { \break }
  << { a,4 r4 r4 } >> %14
  << { b,2. } >> %15
  << { a,4 a4 g4 } >> %16
  << { fis8[ fis8 fis8 fis8 fis8 fis8] } >> %17
  { \pageBreak } %11
  << { g8[ g8 g8 g8 g8 g8] } >> %18
  << { a8[ a8 a8 a8 a,8 a,8] } >> %19
  << { b,4. b,8[ a,8 g,8]\=#'d1e1391) } >> %20
  << { fis,4 r4 r4 } >> %21
  { \break }
  << { g,4 r4 cis!4 } >> %22
  << { d4 r4 r4 } >> %23
  << { g8[ g8 a8 a8 a,8 a,8] } >> %24
  { \break }
  << { fis,4 r4 r4 } >> %25
  << { g,4 r4 cis!4 } >> %26
  << { d4 r4 r4 } >> %27
  { \break }
  << { g8[ g8 a8 a8 a,8 a,8] } >> %28
  << { d4 d,4 a,4 } >> %29
  << { d4 fis,4 a,4 } >> %30
  << { d,2-~ d,8 r8 } >> \bar ":|." %31
  { \pageBreak } %12
  \bar ".|:" << { d4 d4 d4 } >> %32
  << { c!4 c4 c4 } >> %33
  << { b,4 b,4 b,4 } >> %34
  << { a,4 a,4 d,4 } >> %35
  { \break }
  << { g,4 g,4 b,4 } >> %36
  << { c4 c4 c8[ cis!8] } >> %37
  << { d4 r8 c!8[-\=#'d1e2212( b,8 a,8]\=#'d1e2212) } >> %38
  << { g,4 r4 r4 } >> %39
  << { g,4 r8 g,8[-\=#'d1e2286( a,8 b,8]\=#'d1e2286) } >> %40
  { \break }
  << { c4 d4 d4 } >> %41
  << { g4 r8 d8[ b,8 d8] } >> %42
  << { g,4 r4 r4 } >> %43
  << { g,4 r8 g,8[-\=#'d1e2451( a,8 b,8]\=#'d1e2451) } >> %44
  << { c8[ c8 c8 c8 c8 cis!8] } >> %45
  { \break }
  << { d4 d,8[ c'8 b8 a8] } >> %46
  << { g4 g,4 r4 } >> %47
  << { d4 d,8[\stopped d8\stopped d8-\=#'d1e2598( c8]\=#'d1e2598) } >> %48
  << { b,4 a,4 g,4 } >> %49
  << { d,8[ d8] d8[ d'8] d'16[ c'16 b16 a16] } >> %50
  << { g4 r4 r4 } >> %51
  { \pageBreak } %13
  << { d4 r4 r4 } >> %52
  << { e2. } >> %53
  << { d8[ d8 d8 d8 c8 c8] } >> %54
  << { b,8[ b,8 b,8 b,8 b,8 b,8] } >> %55
  << { c8[ c8 c8 c8 c8 c8] } >> %56
  { \break }
  << { d8[ d8 d8 d8 d8 d8] } >> %57
  << { e8[ e8 e8 e8-\=#'d1e2980( d8 c8]\=#'d1e2980) } >> %58
  << { b,4 r4 r4 } >> %59
  << { c4 r4 fis4 } >> %60
  { \break }
  << { g4 r4 r4 } >> %61
  << { c8[ c8 d8 d8 d8 d8] } >> %62
  << { b,4 r4 r4 } >> %63
  << { c4 r4 fis4 } >> %64
  { \break }
  << { g4 r4 r4 } >> %65
  << { c8[ c8 d8 d8 d8 d8] } >> %66
  << { g4. b8 d'4 } >> %67
  << { g4 b,4 d4 } >> %68
  << { g,2-~ g,8 r8 } >> \bar ":|." %69
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" instrumentName = \markup {Violoncello e Basso} } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffD }
>>
>>
\layout {
}
\midi { }
}

