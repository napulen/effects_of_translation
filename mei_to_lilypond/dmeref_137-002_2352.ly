\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Iacopo CividniProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Divertimento in BKV 137"
  subtitle = "2. Satz"
  subsubtitle = "2nd mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. final inspection
  % 6. release, version 1.0.0
}

mdivB_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro di molto} 4 = 132
  << { < bes'' bes' d' >2 d''4. ees''8 } >> %1
  << { e''!8[-\=#'d1e676( f''8]\=#'d1e676) f''4.\stopped bes''8[ d''8 ees''!8] } >> %2
  << { e''!8[-\=#'d1e730( f''8]\=#'d1e730) f''4\stopped bes''16[ a''16 g''16 f''16] ees''!16[ d''16 c''16 bes'16] } >> %3
  << { b'!4-\=#'d1e779( c''8[\=#'d1e779) ees''8]\stopped bes'!4-\=#'d1e780( a'8[\=#'d1e780) c''8]\stopped } >> %4
  { \break }
  << { ees'4-\=#'d1e834( d'8\=#'d1e834) r8 bes''16[ a''16 g''16 f''16] ees''16[ d''16 c''16 bes'16] } >> %5
  << { b'!4-\=#'d1e892( c''8[\=#'d1e892) g''8] bes'!4-\=#'d1e893( a'8[\=#'d1e893) ees''8] } >> %6
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e946( d''8[\=#'d1e946) c''16 bes'16] bes'4 r8 bes'8[ bes''8 g''8]\=#'d1e948) } >> %7
  << { f''4 e''!8.[\=#'d1e995) f''32 g''32]\=#'d1e997) f''16[-\=#'d1e998( g''16 a''16\=#'d1e998) g''16]\stopped f''16[\stopped e''16\stopped d''16\stopped c''16]\stopped } >> %8
  { \break }
  << { b'!8.[-\=#'d1e1036( c''16]\=#'d1e1036) bes'!2-\=#'d1e1037( a'4\=#'d1e1037) } >> %9
  << { g'4 g''2 f''4 } >> %10
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e1110( e''!4\=#'d1e1110) r4 r2 } >> %11
  << { c'''8.[-\=#'d1e1156( d'''16] c'''4\=#'d1e1156) r2 } >> %12
  { \break }
  << { c'''8.[-\=#'d1e1203( d'''16]\=#'d1e1203) c'''4\stopped r2 } >> %13
  << { R4*4 } >> %14
  << { r4 f''2 f''4-~ } >> %15
  << { f''4 f''2 f''4-~ } >> %16
  << { f''4 d'''4-~ d'''8[ bes''8 f''8 d''8] } >> %17
  { \pageBreak } %24
  << { bes'8[ f'8 d'8 bes8] aes!2 } >> %18
  << { a!4 c'''2 bes''16[-\=#'d1e1460( a''16 g''16 f''16]\=#'d1e1460) } >> %19
  << { g''1\trill } >> %20
  { \break }
  << { f''8[\stopped c''8\stopped c''8\stopped c''8]\stopped d''8.[-\=#'d1e1560( e''!16 f''8\=#'d1e1560) e''8]\stopped } >> %21
  << { d''8[\stopped c''8\stopped bes'8\stopped a'8]\stopped g'4 \grace \tweak Stem.direction #UP c'''16_\=#'d1e1599( bes''8[\=#'d1e1599) a''16 g''16] } >> %22
  << { f''8[\stopped c''8\stopped c''8\stopped c''8]\stopped d''8.[-\=#'d1e1644( e''!16 f''8\=#'d1e1644) e''8]\stopped } >> %23
  << { d''8[\stopped c''8\stopped bes'8\stopped a'8]\stopped g'4 \grace \tweak Stem.direction #UP c'''16_\=#'d1e1683( bes''8[\=#'d1e1683) a''16 g''16] } >> %24
  << { f''4 < f'' a' >4 < f'' a' >4 r4 } >> \bar ":|." %25
  { \break }
  \bar ".|:" << { f''2.-\p  bes''4 } >> %26
  << { d''4. f''8 ees''4 r4 } >> %27
  << { ees''2. c'''4 } >> %28
  << { c''4. ees''8 d''4 r8 d''8 } >> %29
  << { c''8[-\=#'d1e1923( d''8\=#'d1e1923) ees''8-\=#'d1e1924( g''8]\=#'d1e1924) g''8[-\=#'d1e1925( f''8\=#'d1e1925) ees''8-\=#'d1e1926( d''8]\=#'d1e1926) } >> %30
  { \break }
  << { d''4-\=#'d1e1960( c''4\=#'d1e1960) r2 } >> %31
  << { < a'' c'' d' >4-\f  r4 c''8.[\trill-\p  bes'32 c''32]\=#'d1e2019) d''8[ c''8] } >> %32
  << { bes'8 r8 g''8 r8 bes''8 r8 r4 } >> %33
  << { < aes''! bes' d' >4-\f  r4 aes'!8.[\trill-\p  g'32 aes'32]\=#'d1e2114) bes'8[ aes'8] } >> %34
  << { g'8 r8 ees''8 r8 g''8 r8 r4 } >> %35
  { \pageBreak } %25
  << { < d''' f'' g' >4-\f  r4 f''8.[\trill-\p  ees''32 f''32]\=#'d1e2214) g''8[ f''8] } >> %36
  << { f''8[-\=#'d1e2253( ees''8\=#'d1e2253) ees''8\stopped ees''8]\stopped ees''8[-\=#'d1e2254( d''8\=#'d1e2254) d''8\stopped d''8]\stopped } >> %37
  << { d''8[-\=#'d1e2302( c''8]\=#'d1e2302) c''2 bes'4\trill } >> %38
  << { < f'' a' >4 c''16[-\=#'d1e2338( a'16\=#'d1e2338) c''16-\=#'d1e2339( a'16]\=#'d1e2339) f'4 r4 } >> %39
  << { < bes'' bes' d' >2-\f  d''4. ees''8 } >> %40
  { \break }
  << { e''!8[-\=#'d1e2437( f''8]\=#'d1e2437) f''4.\stopped bes''8[\stopped d''8\stopped ees''!8]\stopped } >> %41
  << { e''!8[-\=#'d1e2491( f''8]\=#'d1e2491) f''4\stopped bes''16[ a''16 g''16 f''16] ees''!16[ d''16 c''16 bes'16] } >> %42
  << { b'!4-\=#'d1e2540( c''8[\=#'d1e2540) ees''8]\stopped bes'!4-\=#'d1e2541( a'8[\=#'d1e2541) c''8]\stopped } >> %43
  << { ees'4-\=#'d1e2595( d'8\=#'d1e2595) r8 bes''16[ a''16 g''16 f''16] ees''16[ d''16 c''16 bes'16] } >> %44
  { \break }
  << { b'!4-\=#'d1e2650( c''8[\=#'d1e2650) g''8]\stopped bes'!4-\=#'d1e2651( a'8[\=#'d1e2651) ees''8]\stopped } >> %45
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e2706( d''8[\=#'d1e2706) c''16 bes'16] bes'4 r8 bes'8[\stopped aes''!8-\=#'d1e2707( f''8]\=#'d1e2707) } >> %46
  << { ees''4-\=#'d1e2759( d''8.[\=#'d1e2759)-\=#'d1e2760( ees''32 f''32]\=#'d1e2760) ees''16[ f''16 g''16\=#'d1e2762) f''16] ees''16[ d''16 c''16 bes'16] } >> %47
  << { a'!8.[-\=#'d1e2794( c''32 bes'32]\=#'d1e2794) a'2-\=#'d1e2795( aes'!4\=#'d1e2795) } >> %48
  { \break }
  << { g'4 g''2 bes'4 } >> %49
  << { a'!4 r4 r2 } >> %50
  << { f''8.[-\=#'d1e2904( g''16] f''4\=#'d1e2904) r2 } >> %51
  << { f''8.[-\=#'d1e2950( g''16]\=#'d1e2950) f''4 r2 } >> %52
  { \pageBreak } %26
  << { R4*4 } >> %53
  << { r4 bes''2 bes''4-~ } >> %54
  << { bes''4 bes''2 bes''4-~ } >> %55
  << { bes''4 g''4-~ g''8[ ees''8 bes'8 g'8] } >> %56
  { \break }
  << { ees''8[ bes'8 g'8 ees'8] des'!2 } >> %57
  << { d'!4 f''2 ees''16[ d''16 c''16 bes'16]\=#'d1e3207) } >> %58
  << { c''1\trill } >> %59
  { \break }
  << { bes'8[\stopped f''8\stopped f''8\stopped f''8]\stopped g''8.[-\=#'d1e3305( a''16 bes''8\=#'d1e3305) a''8]\stopped } >> %60
  << { g''8[\stopped f''8\stopped ees''8\stopped d''8]\stopped c''4 \grace \tweak Stem.direction #UP f''16_\=#'d1e3345( ees''8[\=#'d1e3345) d''16 c''16] } >> %61
  << { bes'8[\stopped f''8\stopped f''8\stopped f''8]\stopped g''8.[-\=#'d1e3382( a''16 bes''8\=#'d1e3382) a''8]\stopped } >> %62
  << { g''8[\stopped f''8\stopped ees''8\stopped d''8]\stopped c''4 \grace \tweak Stem.direction #UP f''16_\=#'d1e3421( ees''8[\=#'d1e3421) d''16 c''16] } >> %63
  << { bes'4 < bes'' bes' d' >4 < bes'' bes' d' >4 r4 } >> \bar ":|." %64
}

mdivB_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < d'' f' bes >2 bes'4. c''8 } >> %1
  << { cis''!8[-\=#'d1e677( d''8]\=#'d1e677) d''4.\stopped f''8[ bes'8 c''!8] } >> %2
  << { cis''!8[-\=#'d1e731( d''8]\=#'d1e731) d''4\stopped f'8[ f'8 f'8 f'8] } >> %3
  << { g'8[ g'8 g'8 g'8] c'8[ c'8 c'8 c'8] } >> %4
  { \break }
  << { bes8[ bes8 bes8 bes8] f'8[ f'8 f'8 f'8] } >> %5
  << { g'8[ g'8 g'8 g'8] < ees' c' >8[ < ees' c' >8 < ees' c' >8 a'8] } >> %6
  << { bes'4 d'16[-\=#'d1e949( ees'16 f'16 ees'16] d'8[\=#'d1e949) d'8]\stopped d'4 } >> %7
  << { c'8 c''4 c''4 c''4 c'8 } >> %8
  { \break }
  << { d'4.-\=#'d1e1038( e'!16[ f'16] g'4\=#'d1e1038) f'4\stopped } >> %9
  << { g'4 r4 r2 } >> %10
  << { r8 c''8[-\=#'d1e1111( e''!8 g''8]\=#'d1e1111) bes''8[-\=#'d1e1112( a''8 g''8 f''8]\=#'d1e1112) } >> %11
  << { e''!16[-\=#'d1e1157( f''16 g''16 f''16]\=#'d1e1157) e''4. g''8[ bes''8 g''8] } >> %12
  { \break }
  << { f''16[-\=#'d1e1204( g''16 a''16 g''16]\=#'d1e1204) f''4. a''8[ c'''8 a''8] } >> %13
  << { bes''8[\stopped a''8\stopped g''8\stopped f''8]\stopped e''!8[\stopped d''8\stopped c''8\stopped bes'8]\stopped } >> %14
  << { a'8[ a'8 a'8 a'8] a'8[-\=#'d1e1282( bes'8\=#'d1e1282) bes'8\stopped bes'8]\stopped } >> %15
  << { b'!8[-\=#'d1e1324( c''8\=#'d1e1324) c''8-\=#'d1e1325( d''8]\=#'d1e1325) d''8[-\=#'d1e1326( ees''!8]\=#'d1e1326) \grace \tweak Stem.direction #UP f''16_\=#'d1e1327( ees''8[\=#'d1e1327) d''16 c''16] } >> %16
  << { d''8[ f''8 f''8 f''8] f''4 r4 } >> %17
  { \pageBreak } %24
  << { R4*4 } >> %18
  << { r16 f''16[ f''16 f''16] f''16[ f''16 f''16 f''16] f''16[ f''16 f''16 f''16] f''16[ f''16 f''16 f''16] } >> %19
  << { f''16[ f''16 f''16 f''16] f''16[ f''16 f''16 f''16] e''!16[ e''16 e''16 e''16] e''16[ e''16 e''16 e''16] } >> %20
  { \break }
  << { f''8[\stopped a'8\stopped a'8\stopped a'8]\stopped bes'8.[-\=#'d1e1561( c''16 d''8\=#'d1e1561) c''8] } >> %21
  << { bes'8[\stopped a'8\stopped g'8\stopped f'8]\stopped e'!4 \grace \tweak Stem.direction #UP a''16_\=#'d1e1600( g''8[\=#'d1e1600) f''16 e''!16] } >> %22
  << { f''8[ a'8 a'8 a'8] bes'8.[-\=#'d1e1645( c''16 d''8\=#'d1e1645) c''8]\stopped } >> %23
  << { bes'8[\stopped a'8\stopped g'8\stopped f'8]\stopped e'!4 \grace \tweak Stem.direction #UP a''16_\=#'d1e1684( g''8[\=#'d1e1684) f''16 e''!16] } >> %24
  << { f''4 < c'' f' >4 < c'' f' >4 r4 } >> \bar ":|." %25
  { \break }
  \bar ".|:" << { d'8[-\p -\=#'d1e1762( f'8 d'8 f'8]\=#'d1e1762) d'8[-\=#'d1e1763( f'8 d'8 f'8]\=#'d1e1763) } >> %26
  << { bes8[-\=#'d1e1800( f'8 bes8 d'8]\=#'d1e1800) c'8[-\=#'d1e1801( f'8 c'8 bes8]\=#'d1e1801) } >> %27
  << { a8[-\=#'d1e1836( c'8 f'8 c'8]\=#'d1e1836) a8[-\=#'d1e1837( c'8 f'8 a'8]\=#'d1e1837) } >> %28
  << { f'8[-\=#'d1e1875( a'8 a8 f'8]\=#'d1e1875) bes8[-\=#'d1e1876( f'8 d'8 bes8]\=#'d1e1876) } >> %29
  << { a8[-\=#'d1e1927( bes8\=#'d1e1927) c'8-\=#'d1e1928( ees'8]\=#'d1e1928) ees'8[-\=#'d1e1929( d'8\=#'d1e1929) c'8-\=#'d1e1931( bes8]\=#'d1e1931) } >> %30
  { \break }
  << { bes4-\=#'d1e1961( a4\=#'d1e1961) r2 } >> %31
  << { < fis''! a' d' >4-\f  r4 a'8.[\trill-\p  g'32 a'32]\=#'d1e2021) bes'8[ a'8] } >> %32
  << { g'8 r8 bes'8 r8 g''8 r8 r4 } >> %33
  << { < f''! bes' d' >4-\f  r4 f'8.[-\p  ees'32 f'32]\=#'d1e2116) g'8[ f'8] } >> %34
  << { ees'8 r8 g'8 r8 bes'8 r8 r4 } >> %35
  { \pageBreak } %25
  << { < f'' d'' g' >4-\f  r4 d''8.[\trill-\p  c''32 d''32]\=#'d1e2216) ees''8[ d''8] } >> %36
  << { d''8[-\=#'d1e2255( c''8\=#'d1e2255) c''8\stopped c''8]\stopped c''8[-\=#'d1e2256( bes'!8\=#'d1e2256) bes'8\stopped bes'8]\stopped } >> %37
  << { g'8[ g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %38
  << { f'4 a'16[-\=#'d1e2340( f'16\=#'d1e2340) a'16-\=#'d1e2341( f'16]\=#'d1e2341) a4 r4 } >> %39
  << { < d'' f' bes >2-\f  bes'4. c''8 } >> %40
  { \break }
  << { cis''!8[-\=#'d1e2438( d''8]\=#'d1e2438) d''4.\stopped f''8[\stopped bes'8\stopped c''!8]\stopped } >> %41
  << { cis''!8[-\=#'d1e2492( d''8]\=#'d1e2492) d''4\stopped f'8[ f'8 f'8 f'8] } >> %42
  << { g'8[ g'8 g'8 g'8] c'8[ c'8 c'8 c'8] } >> %43
  << { bes8[ bes8 bes8 bes8] f'8[ f'8 f'8 f'8] } >> %44
  { \break }
  << { g'8[ g'8 g'8 g'8] < ees' c' >8[ < ees' c' >8 < ees' c' >8 a'8] } >> %45
  << { bes'4 d'16[-\=#'d1e2708( ees'16 f'16 ees'16] d'8[\=#'d1e2708) d'8] d'4 } >> %46
  << { r4 f'4 bes'4. g'8 } >> %47
  << { c'4 f'2 f'4-~ } >> %48
  { \break }
  << { f'4 ees'8.[ d'16] c'4 g'4 } >> %49
  << { f'8[\stopped f'8-\=#'d1e2863( a'8 c''8]\=#'d1e2863) ees''8[-\=#'d1e2864( d''8 c''8 bes'8]\=#'d1e2864) } >> %50
  << { a'16[-\=#'d1e2905( bes'16 c''16 bes'16]\=#'d1e2905) a'4.\stopped c''8[ ees''8 c''8] } >> %51
  << { bes'16[-\=#'d1e2951( c''16 d''16 c''16]\=#'d1e2951) bes'4.\stopped d''8[ f''8 d''8] } >> %52
  { \pageBreak } %26
  << { ees''8[\stopped d''8\stopped c''8\stopped bes'8]\stopped a'8[\stopped g'8\stopped f'8\stopped ees'8]\stopped } >> %53
  << { \tweak Stem.direction #UP d'8[-\=#'d1e3023( \tweak Stem.direction #UP d''8\=#'d1e3023) \tweak Stem.direction #UP d''8\stopped \tweak Stem.direction #UP d''8]\stopped d''8[-\=#'d1e3024( ees''8\=#'d1e3024) ees''8\stopped ees''8]\stopped } >> %54
  << { e''!8[-\=#'d1e3066( f''8\=#'d1e3066) f''8-\=#'d1e3067( g''8]\=#'d1e3067) g''8[-\=#'d1e3068( aes''!8]\=#'d1e3068) \grace \tweak Stem.direction #UP bes''16_\=#'d1e3069( aes''8[\=#'d1e3069) g''16 f''16] } >> %55
  << { g''8[ bes'8 bes'8 bes'8] bes'4 r4 } >> %56
  { \break }
  << { r2 bes8[ bes8 bes8 bes8] } >> %57
  << { bes4 bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %58
  << { bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %59
  { \break }
  << { bes'8[\stopped d''8\stopped d''8\stopped d''8]\stopped ees''8.[-\=#'d1e3306( f''16 g''8\=#'d1e3306) f''8]\stopped } >> %60
  << { ees''8[\stopped d''8\stopped c''8\stopped bes'8]\stopped a'4 \grace \tweak Stem.direction #UP d''16_\=#'d1e3346( c''8[\=#'d1e3346) bes'16 a'16] } >> %61
  << { bes'8[\stopped d''8\stopped d''8\stopped d''8]\stopped ees''8.[-\=#'d1e3383( f''16 g''8\=#'d1e3383) f''8]\stopped } >> %62
  << { ees''8[\stopped d''8\stopped c''8\stopped bes'8]\stopped a'4 \grace \tweak Stem.direction #UP d''16_\=#'d1e3422( c''8[\=#'d1e3422) bes'16 a'16] } >> %63
  << { bes'4 < d'' f' bes >4 < d'' f' bes >4 r4 } >> \bar ":|." %64
}

mdivB_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { bes8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %1
  << { bes8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %2
  << { bes8[ bes8 bes8 bes8] d'8[ d'8 d'8 d'8] } >> %3
  << { ees'8[ ees'8 ees'8 ees'8] ees'8[ ees'8 ees'8 ees'8] } >> %4
  { \break }
  << { bes8[ bes8 bes8 bes8] d'8[ d'8 d'8 d'8] } >> %5
  << { ees'8[ ees'8 ees'8 ees'8] f8[ f8 f8 c'8] } >> %6
  << { bes4 bes16[-\=#'d1e950( c'16 d'16 c'16] bes8[\=#'d1e950) bes8]\stopped bes4 } >> %7
  << { g4 g'4 a'4 f'4-~ } >> %8
  { \break }
  << { f'4 g'4. e'!8 c'4 } >> %9
  << { d'8[ d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %10
  << { g4 r4 r2 } >> %11
  << { r2 c'8.[-\=#'d1e1158( d'16] c'4\=#'d1e1158) } >> %12
  { \break }
  << { r2 c'8.[-\=#'d1e1205( d'16] c'8[\=#'d1e1205) f'8]\stopped } >> %13
  << { g'8[\stopped f'8\stopped e'!8\stopped d'8]\stopped c'8[\stopped bes8\stopped a8\stopped g8]\stopped } >> %14
  << { f4 r4 r2 } >> %15
  << { R4*4 } >> %16
  << { r8 bes8[ bes8 bes8] bes4 r4 } >> %17
  { \pageBreak } %24
  << { r2 f8[ f8 f8 f8] } >> %18
  << { f4 a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] a'16[ a'16 a'16 a'16] } >> %19
  << { bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16] } >> %20
  { \break }
  << { a'4 r4 r2 } >> %21
  << { r2 c'4 bes4 } >> %22
  << { a4 r4 r2 } >> %23
  << { r2 c'4 bes4 } >> %24
  << { a4 c'4 f'4 r4 } >> \bar ":|." %25
  { \break }
  \bar ".|:" << { f8[-\p  f8 f8 f8] f8[ f8 f8 f8] } >> %26
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %27
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %28
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %29
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %30
  { \break }
  << { f8[ f8 f8 f8] f4 r4 } >> %31
  << { < c'' d' >4-\f  r4 r2 } >> %32
  << { g'8-\p  r8 d'8 r8 bes8 r8 g8 r8 } >> %33
  << { < f' bes >4-\f  r4 r2 } >> %34
  << { ees'8-\p  r8 bes8 r8 g8 r8 ees8 r8 } >> %35
  { \pageBreak } %25
  << { < g' g >4-\f  r4 g'2-\p -~ } >> %36
  << { g'4-\=#'d1e2257( a'!4 bes'4 f'4\=#'d1e2257) } >> %37
  << { g'4 ees'8.[ d'16] c'8[ c'8 c'8 c'8] } >> %38
  << { c'4 f'4 f4 r4 } >> %39
  << { bes8[-\f  bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %40
  { \break }
  << { bes8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %41
  << { bes8[ bes8 bes8 bes8] d'8[ d'8 d'8 d'8] } >> %42
  << { ees'8[ ees'8 ees'8 ees'8] ees'8[ ees'8 ees'8 ees'8] } >> %43
  << { bes8[ bes8 bes8 bes8] d'8[ d'8 d'8 d'8] } >> %44
  { \break }
  << { ees'8[ ees'8 ees'8 ees'8] f8[ f8 f8 c'8] } >> %45
  << { bes4 bes16[-\=#'d1e2709( c'16 d'16 c'16] bes8[\=#'d1e2709) bes8] bes4 } >> %46
  << { bes1 } >> %47
  << { f'4 c'2 bes4-~ } >> %48
  { \break }
  << { bes8[ b!8 c'8 d'8] ees'4 c'4 } >> %49
  << { c'4 r4 r2 } >> %50
  << { r2 f'8.[-\=#'d1e2906( g'16] f'4\=#'d1e2906) } >> %51
  << { r2 f'8.[-\=#'d1e2952( g'16] f'8[\=#'d1e2952) bes'8]\stopped } >> %52
  { \pageBreak } %26
  << { c''8[\stopped bes'8\stopped a'8\stopped g'8]\stopped f'8[\stopped ees'8\stopped d'8\stopped c'8]\stopped } >> %53
  << { bes4 r4 r2 } >> %54
  << { R4*4 } >> %55
  << { r8 ees8[ ees8 ees8] ees4 r4 } >> %56
  { \break }
  << { r2 g8[ g8 g8 g8] } >> %57
  << { f4 d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] d'16[ d'16 d'16 d'16] } >> %58
  << { ees'16[ ees'16 ees'16 ees'16] ees'16[ ees'16 ees'16 ees'16] ees'16[ ees'16 ees'16 ees'16] ees'16[ ees'16 ees'16 ees'16] } >> %59
  { \break }
  << { d'4 r4 r2 } >> %60
  << { r2 f'4 ees'4 } >> %61
  << { d'4 r4 r2 } >> %62
  << { r2 f'4 ees'4 } >> %63
  << { d'4 bes4 bes4 r4 } >> \bar ":|." %64
}

mdivB_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %1
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %2
  << { bes,8[ bes,8 bes,8 bes,8] d8[ d8 d8 d8] } >> %3
  << { ees8[ ees8 ees8 ees8] f8[ f8 f8 f8] } >> %4
  { \break }
  << { g8[ g8 g8 g8] d8[ d8 d8 d8] } >> %5
  << { ees8[ ees8 ees8 ees8] f8[ f8 f8 f8] } >> %6
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %7
  << { bes,8[ bes,8 bes,8 bes,8] a,8[ a,8 a,8 a,8] } >> %8
  { \break }
  << { g,8[ g,8 f,8 f,8] e,!8[ e,8 f,8 f,8] } >> %9
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 b,!8 b,8] } >> %10
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %11
  << { b,!8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %12
  { \break }
  << { a,8[ a,8 a,8 a,8] a,8[ a,8 a,8 a,8] } >> %13
  << { e,!4 r4 r2 } >> %14
  << { r8 f8[\stopped f8\stopped f8]\stopped f8[-\=#'d1e1283( g8\=#'d1e1283) g8\stopped g8]\stopped } >> %15
  << { g8[-\=#'d1e1328( a8\=#'d1e1328) a8-\=#'d1e1329( bes8]\=#'d1e1329) bes8[-\=#'d1e1330( c'8]\=#'d1e1330) \grace \tweak Stem.direction #UP d'16_\=#'d1e1332( c'8[\=#'d1e1332) bes16 a16] } >> %16
  << { bes4 r4 r2 } >> %17
  { \pageBreak } %24
  << { r2 b,!8[ b,8 b,8 b,8] } >> %18
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %19
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %20
  { \break }
  << { f4 r4 r2 } >> %21
  << { r2 c4 c,4 } >> %22
  << { f,4 r4 r2 } >> %23
  << { r2 c4 c,4 } >> %24
  << { f,4 f,4 f,4 r4 } >> \bar ":|." %25
  { \break }
  \bar ".|:" << { f4-\p  r4 r2 } >> %26
  << { f,4 r4 r2 } >> %27
  << { f4 r4 r2 } >> %28
  << { f,4 r4 r2 } >> %29
  << { ees8[-\=#'d1e1932( d8 c8 bes,8]\=#'d1e1932) a,4 bes,4 } >> %30
  { \break }
  << { f,4 r4 f4 ees4 } >> %31
  << { d4-\f  r4 r2 } >> %32
  << { R4*4 } >> %33
  << { d4-\f  r4 r2 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %25
  << { b,!4-\f  r4 b,2-\p  } >> %36
  << { c2 d2 } >> %37
  << { ees8[ ees8 ees8 ees8] e!8[ e8 e8 e8] } >> %38
  << { f4 f4 f,4 r4 } >> %39
  << { bes,!8[-\f  bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %40
  { \break }
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %41
  << { bes,8[ bes,8 bes,8 bes,8] d8[ d8 d8 d8] } >> %42
  << { ees8[ ees8 ees8 ees8] f8[ f8 f8 f8] } >> %43
  << { g8[ g8 g8 g8] d8[ d8 d8 d8] } >> %44
  { \break }
  << { ees8[ ees8 ees8 ees8] f8[ f8 f8 f8] } >> %45
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %46
  << { aes,!8[ aes,8 aes,8 aes,8] g,8[ g,8 g,8 g,8] } >> %47
  << { f,8[ f,8 f8 f8] ees8[ ees8 d8 d8] } >> %48
  { \break }
  << { ees8[ ees8 ees8 ees8] ees8[\stopped ees8\stopped ees8-\=#'d1e2834( e!8]\=#'d1e2834) } >> %49
  << { f4 r4 r2 } >> %50
  << { ees!8[ ees8 ees8 ees8] ees8[ ees8 ees8 ees8] } >> %51
  << { d8[ d8 d8 d8] d8[ d8 d8 d8] } >> %52
  { \pageBreak } %26
  << { a,4 r4 r2 } >> %53
  << { r8 bes,8[\stopped bes,8\stopped bes,8]\stopped bes,8[-\=#'d1e3025( c8\=#'d1e3025) c8\stopped c8]\stopped } >> %54
  << { c8[-\=#'d1e3070( d8\=#'d1e3070) d8-\=#'d1e3071( ees8]\=#'d1e3071) ees8[-\=#'d1e3072( f8]\=#'d1e3072) \grace \tweak Stem.direction #UP g16_\=#'d1e3074( f8[\=#'d1e3074) ees16 d16] } >> %55
  << { ees8[ ees,8 ees,8 ees,8] ees,4 r4 } >> %56
  { \break }
  << { r2 e,!8[ e,8 e,8 e,8] } >> %57
  << { f,8[ f,8 f,8 f,8] f,8[ f,8 f,8 f,8] } >> %58
  << { f,8[ f,8 f,8 f,8] f,8[ f,8 f,8 f,8] } >> %59
  { \break }
  << { bes,4 r4 r2 } >> %60
  << { r2 f4 f,4 } >> %61
  << { bes,4 r4 r2 } >> %62
  << { r2 f4 f,4 } >> %63
  << { bes,4 bes,4 bes,4 r4 } >> \bar ":|." %64
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" instrumentName = \markup {Violoncello e Basso} } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffD }
>>
>>
\layout {
}
\midi { }
}

