\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Oleksii SapovProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Divertimento in BKV 137"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. final inspection
  % 6. release, version 1.0.0
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante} 4 = 70
  << { f''4-\p  \grace \tweak Stem.direction #UP ees''16_\=#'d1e589( d''4\=#'d1e589) c''4 } >> %1
  << { b'!8.[-\f  c''32 d''32]\=#'d1e629) c''4 r4 } >> %2
  << { g''4-\p  \grace \tweak Stem.direction #UP f''16_\=#'d1e648( ees''4\=#'d1e648) d''4 } >> %3
  << { cis''!8.[-\f  d''32 e''!32]\=#'d1e693) d''4 r8 d''16[-\p -\=#'d1e694( ees''!16]\=#'d1e694) } >> %4
  << { ees''2-\=#'d1e731( d''4\=#'d1e731) } >> %5
  << { c''4 g''4 f''8[-\=#'d1e766( bes''8]\=#'d1e766) } >> %6
  { \break }
  << { \grace \tweak Stem.direction #UP a''16_\=#'d1e806( g''8[\=#'d1e806) f''16 ees''16] d''4 c''4\trill } >> %7
  << { bes'8[\stopped-\f  f''8]\stopped r16 f'16[\staccato-\p  f'16\staccato f'16]\staccato g'16[-\=#'d1e866( f'16 e'!16 f'16]\=#'d1e866) } >> %8
  << { f'8[-\f  f''8] r16 ees'!16[-\p  ees'16 ees'16] d'16[-\=#'d1e946( ees'16 f'16 ees'16]\=#'d1e946) } >> %9
  << { d'8[-\f  d'''8] r8 bes''8-\p  r8 d''8 } >> %10
  << { f''8.[-\=#'d1e1039( d''16]\=#'d1e1039) c''4\stopped r4 } >> %11
  { \break }
  << { c'''2.-\f  } >> %12
  << { e''!4-~ e''8.[-\=#'d1e1136( f''32 g''32]\=#'d1e1136) f''8\stopped r8 } >> %13
  << { \grace {\tweak Stem.direction #UP a''32[_\=#'d1e1211( \tweak Stem.direction #UP g''32 \tweak Stem.direction #UP f''!32]} g''8\=#'d1e1211) r8 \grace {\tweak Stem.direction #UP bes''32[_\=#'d1e1212( \tweak Stem.direction #UP a''32 \tweak Stem.direction #UP g''32]} a''8\=#'d1e1212) r8 \grace {\tweak Stem.direction #UP c'''32[_\=#'d1e1213( \tweak Stem.direction #UP bes''32 \tweak Stem.direction #UP a''32]} bes''8\=#'d1e1213) r8 } >> %14
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e1250( a''8[\=#'d1e1250) g''16 a''16] g''4 r4 } >> %15
  { \pageBreak } %20
  << { c''2.-\p  } >> %16
  << { e'!4-~ e'8.[-\=#'d1e1349( f'32 g'32]\=#'d1e1349) f'8[ f''16 c''16]\=#'d1e1351) } >> %17
  << { d''16[-\=#'d1e1394( d'16\=#'d1e1394) bes'16-\=#'d1e1395( g'16]\=#'d1e1395) f'4 e'!4 } >> %18
  << { f'8[\stopped a''32-\f -\=#'d1e1454( bes''32 c'''16]\=#'d1e1454) r16 c''16[\staccato-\p  bes'16\staccato a'16]\staccato g'16[\staccato f'16\staccato g'16\staccato e'!16]\staccato } >> %19
  { \break }
  << { f'8[\stopped f''32-\f -\=#'d1e1519( g''32 a''16]\=#'d1e1519) r16 a'16[\staccato-\p  g'16\staccato f'16]\staccato ees'!16[\staccato g'16\staccato f'16\staccato ees'16]\staccato } >> %20
  << { \tweak Stem.direction #UP d'8[\stopped \tweak Stem.direction #UP d''32-\f -\=#'d1e1589( \tweak Stem.direction #UP e''!32 \tweak Stem.direction #UP f''16]\=#'d1e1589) r16 f'16[\staccato-\p  e'!16\staccato d'16]\staccato c'16[\staccato c''16\staccato c''16\staccato c''16]\staccato } >> %21
  << { c''16[-\=#'d1e1626( bes'16\=#'d1e1626) d''16-\=#'d1e1627( bes'16]\=#'d1e1627) a'4 g'4\trill } >> %22
  << { f'16[\stopped a''16-\=#'d1e1679( c'''16 a''16]\=#'d1e1679) g''16[\stopped e''!16-\=#'d1e1680( g''16 e''16]\=#'d1e1680) g''16[\stopped g'16-\=#'d1e1681( bes'16 g'16]\=#'d1e1681) } >> %23
  { \break }
  << { f'16[\stopped f''16-\=#'d1e1739( a''16 f''16]\=#'d1e1739) ees''!16[\stopped c''16-\=#'d1e1740( ees''16 c''16]\=#'d1e1740) ees''16[\stopped ees'!16-\=#'d1e1741( g'16 ees'16]\=#'d1e1741) } >> %24
  << { \tweak Stem.direction #UP d'16[\stopped \tweak Stem.direction #UP d''16-\=#'d1e1791( \tweak Stem.direction #UP f''16 \tweak Stem.direction #UP d''16]\=#'d1e1791) c''16[\stopped a'16-\=#'d1e1792( c''16 a'16]\=#'d1e1792) c''16[\stopped c'16-\=#'d1e1793( ees'!16 c'16]\=#'d1e1793) } >> %25
  << { \grace \tweak Stem.direction #UP ees'16_\=#'d1e1827( d'8[\=#'d1e1827)\stopped d''16-\=#'d1e1828( g''16]\=#'d1e1828) f''4-\=#'d1e1829( e''!4\=#'d1e1829) } >> %26
  << { r4 bes4-\pp  bes4 } >> %27
  { \break }
  << { bes2-\=#'d1e1905( a8\=#'d1e1905) r8 } >> %28
  << { d'4-\f  < bes'' d'' >4 r8 \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { d''16[-\p -\=#'d1e1958( bes'16 g'16]\=#'d1e1958) } } >> %29
  << { e'!8.[-\=#'d1e1990( g'16]\=#'d1e1990) f'4\stopped r4 } >> \bar ":|." %30
  \bar ".|:" << { g'8.[-\p -\=#'d1e2031( bes'16]\=#'d1e2031) a'4\stopped r4 } >> %31
  << { bes'8.[-\=#'d1e2065( c''32 d''32]\=#'d1e2065) ees''4 r4 } >> %32
  << { d''8.[-\=#'d1e2105( ees''32 f''32]\=#'d1e2105) g''4 bes'4 } >> %33
  << { bes'8.[\trill-\=#'d1e2138( a'32 bes'32]\=#'d1e2138) a'4\stopped r4 } >> %34
  { \pageBreak } %21
  << { f''4 \grace \tweak Stem.direction #UP ees''16_\=#'d1e2156( d''4\=#'d1e2156) c''4 } >> %35
  << { b'!8.[-\f -\=#'d1e2202( c''32 d''32]\=#'d1e2202) c''4\stopped r4 } >> %36
  << { d'4-\p  d'4.-\=#'d1e2237( ees'16[ f'16]\=#'d1e2237) } >> %37
  << { ees'8.[ d'16] c'4 r4 } >> %38
  << { g''4 \grace \tweak Stem.direction #UP f''16_\=#'d1e2287( ees''4\=#'d1e2287) d''4 } >> %39
  << { cis''!8.[-\f  d''32 e''!32]\=#'d1e2335) d''4 r4 } >> %40
  << { e'!4\stopped-\p  e'4.-\=#'d1e2369( f'16[ g'16]\=#'d1e2369) } >> %41
  { \break }
  << { f'8[\stopped-\f  f''8]\stopped r16 f'16[\staccato-\p  f'16\staccato f'16]\staccato g'16[-\=#'d1e2438( f'16 e'!16 f'16]\=#'d1e2438) } >> %42
  << { f'8[-\f  aes''!8] r16 aes'!16[-\p  aes'16 aes'16] aes'16[-\=#'d1e2519( g'16\=#'d1e2519) g'16-\=#'d1e2520( f'16]\=#'d1e2520) } >> %43
  << { ees'8[-\f  ees''8] r16 ees'16[-\p  ees'16 ees'16] f'16[-\=#'d1e2606( ees'16 d'16 ees'16]\=#'d1e2606) } >> %44
  << { ees'8[-\f  g''8] r16 g'16[-\p  g'16 g'16] f'16[-\=#'d1e2688( ees'16 d'16 ees'16]\=#'d1e2688) } >> %45
  { \break }
  << { d'8[-\f  f''8] r16 d'16[\staccato-\p  d'16\staccato d'16]\staccato f'16[-\=#'d1e2761( d'16\=#'d1e2761) aes'!16-\=#'d1e2762( f'16]\=#'d1e2762) } >> %46
  << { ees'8[-\f  bes''8] r16 ees'16[\staccato-\p  ees'16\staccato ees'16]\staccato g'16[-\=#'d1e2834( ees'16\=#'d1e2834) bes'16-\=#'d1e2835( g'16]\=#'d1e2835) } >> %47
  << { f'8[-\f  aes''!8] r16 aes'!16[\staccato-\p  aes'16\staccato aes'16]\staccato c''16[-\=#'d1e2909( bes'16\=#'d1e2909) bes'16-\=#'d1e2910( aes'16]\=#'d1e2910) } >> %48
  << { g'8[-\f  g''8] r8 bes''8-\p  r8 d''8 } >> %49
  { \break }
  << { f''8.[-\=#'d1e3014( d''16]\=#'d1e3014) c''4 r4 } >> %50
  << { f''2.-\f  } >> %51
  << { a'4^~ a'8.[-\=#'d1e3110( bes'32 c''32]\=#'d1e3110) bes'8\stopped r8 } >> %52
  << { \grace {\tweak Stem.direction #UP d''32[_\=#'d1e3183( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP b'!32]} c''8\=#'d1e3183) r8 \grace {\tweak Stem.direction #UP ees''32[_\=#'d1e3184( \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP c''32]} d''8\=#'d1e3184) r8 \grace {\tweak Stem.direction #UP f''32[_\=#'d1e3185( \tweak Stem.direction #UP ees''32 \tweak Stem.direction #UP d''32]} ees''8\=#'d1e3185) r8 } >> %53
  { \pageBreak } %22
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e3223( d''8[\=#'d1e3223) c''16 d''16] c''4 r4 } >> %54
  << { f''2.-\p  } >> %55
  << { a'4^~ a'8.[ bes'32 c''32]\=#'d1e3318) bes'4 } >> %56
  << { \grace \tweak Stem.direction #UP a'16_\=#'d1e3363( g'8[\=#'d1e3363) f'16 ees'16] d'4 c'4\trill } >> %57
  { \break }
  << { bes8[ bes''32-\f -\=#'d1e3425( c'''32 d'''16]\=#'d1e3425) r16 f''16[\staccato-\p  ees''16\staccato d''16]\staccato c''16[\staccato bes'16\staccato c''16\staccato a'16]\staccato } >> %58
  << { bes'8[\stopped g''32-\f -\=#'d1e3483( a''32 bes''16]\=#'d1e3483) r16 d''16[\staccato c''16\staccato bes'16]\staccato \tweak Stem.direction #DOWN aes'!16[\staccato c''16\staccato bes'16\staccato aes'16]\staccato } >> %59
  << { g'8[ g''32-\f -\=#'d1e3543( a''!32 bes''16]\=#'d1e3543) r16 bes'16[\staccato-\p  a'!16\staccato g'16]\staccato f'16[\staccato f''16\staccato f''16\staccato f''16]\staccato } >> %60
  { \break }
  << { f''16[-\=#'d1e3586( ees''16\=#'d1e3586) g''16-\=#'d1e3587( ees''16]\=#'d1e3587) d''4 c''4\trill } >> %61
  << { bes'16[\stopped d''16-\=#'d1e3642( f''16 d''16]\=#'d1e3642) c''16[\stopped a'16-\=#'d1e3643( c''16 a'16]\=#'d1e3643) ees''16[\stopped c''16-\=#'d1e3644( ees''16 c''16]\=#'d1e3644) } >> %62
  << { bes'16[\stopped bes''16-\=#'d1e3698( d'''16 bes''16]\=#'d1e3698) aes''!16[ f''16-\=#'d1e3699( aes''16 f''16]\=#'d1e3699) aes''16[\stopped aes'!16-\=#'d1e3700( c''16 aes'16]\=#'d1e3700) } >> %63
  { \break }
  << { g'16[\stopped g''16-\=#'d1e3756( bes''16 g''16]\=#'d1e3756) f''16[\stopped d''16-\=#'d1e3757( f''16 d''16]\=#'d1e3757) f''16[\stopped f'16 bes'16 aes'!16]\=#'d1e3759) } >> %64
  << { \grace \tweak Stem.direction #UP a'!16_\=#'d1e3797( g'8[\=#'d1e3797) f'16 ees'16]\=#'d1e3799) d'4 c'4\=#'d1e3801) } >> %65
  << { ees''8[-\pp -\=#'d1e3853( c''8]\=#'d1e3853) a'!4\stopped a'4\stopped } >> %66
  << { a'2-\=#'d1e3878( bes'8\=#'d1e3878) r8 } >> %67
  << { g'4\stopped-\f  < g'' bes' ees' >4 r8 \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { g'16[-\p -\=#'d1e3926( ees'16 c'16]\=#'d1e3926) } } >> %68
  << { a8.[-\=#'d1e3958( c'16]\=#'d1e3958) bes4\stopped r4 } >> \bar ":|." %69
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*3 } >> %1
  << { aes'!4\stopped-\f  g'4\stopped r4 } >> %2
  << { R4*3 } >> %3
  << { bes'4\stopped-\f  a'!4\stopped r4 } >> %4
  << { r8 bes'16[-\p -\=#'d1e732( c''16]\=#'d1e732) bes'8[ bes'8 bes'8 bes'8] } >> %5
  << { bes'8[ bes'8 a'8 a'8] bes'8[\stopped d''16-\=#'d1e767( f''16]\=#'d1e767) } >> %6
  { \break }
  << { \grace \tweak Stem.direction #UP f''16_\=#'d1e807( ees''8[\=#'d1e807) d''16 c''16] bes'4 a'4\trill } >> %7
  << { bes'8[\stopped-\f  d''8]\stopped r16 d'16[\staccato-\p  d'16\staccato d'16]\staccato ees'16[-\=#'d1e867( d'16 cis'!16 d'16]\=#'d1e867) } >> %8
  << { ees'!8[-\f  ees''8] r16 c'!16[-\p  c'16 c'16] b!16[-\=#'d1e947( c'16 d'16 c'16]\=#'d1e947) } >> %9
  << { bes!8[-\f  bes''8] r8 d''8-\p  r8 bes'8 } >> %10
  << { d''8.[-\=#'d1e1040( bes'16]\=#'d1e1040) a'4\stopped r4 } >> %11
  { \break }
  << { c''2.-\f  } >> %12
  << { e'!4-~ e'8.[-\=#'d1e1137( f'32 g'32]\=#'d1e1137) f'8\stopped r8 } >> %13
  << { \grace {\tweak Stem.direction #UP a'32[_\=#'d1e1214( \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP f'!32]} g'8\=#'d1e1214) r8 \grace {\tweak Stem.direction #UP bes'32[_\=#'d1e1215( \tweak Stem.direction #UP a'32 \tweak Stem.direction #UP g'32]} a'8\=#'d1e1215) r8 \grace {\tweak Stem.direction #UP c''32[_\=#'d1e1216( \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP a'32]} bes'8\=#'d1e1216) r8 } >> %14
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e1251( a'8[\=#'d1e1251) g'16 a'16] g'4 r4 } >> %15
  { \pageBreak } %20
  << { a16[-\p  c'16 a16 c'16]\=#'d1e1300) a16[ c'16 a16 c'16] a16[ c'16 a16 c'16] } >> %16
  << { bes16[ c'16 bes16 c'16] g16[ bes16 c'16 bes16] a8[ a'8] } >> %17
  << { bes'16[-\=#'d1e1396( f'16\=#'d1e1396) g'16-\=#'d1e1397( bes16]\=#'d1e1397) a4 g4 } >> %18
  << { \tweak Stem.direction #UP a8[\stopped f''32-\f -\=#'d1e1455( g''32 \tweak Stem.direction #UP a''16]\=#'d1e1455) r16 a'16[\staccato-\p  g'16\staccato f'16]\staccato e'!16[\staccato d'16\staccato e'16\staccato c'16]\staccato } >> %19
  { \break }
  << { \tweak Stem.direction #UP a8[\stopped d''32-\f -\=#'d1e1520( e''!32 f''16]\=#'d1e1520) r16 f'16[\staccato-\p  e'!16\staccato d'16]\staccato c'16[ ees'!16 d'16 c'16] } >> %20
  << { bes8[ bes'32-\f -\=#'d1e1590( c''32 d''16]\=#'d1e1590) r16 d'16[-\p  c'16 bes16] a16[ a'16 a'16 a'16] } >> %21
  << { a'16[ g'16\=#'d1e1629) bes'16 g'16]\=#'d1e1631) f'4 e'!4\trill } >> %22
  << { f'8[\stopped f''32-\=#'d1e1682( g''32 a''32 f''32]\=#'d1e1682) e''!8[\stopped c''32-\=#'d1e1683( d''32 e''32 c''32]\=#'d1e1683) e''8[\stopped e'!32-\=#'d1e1684( f'32 g'32 e'32]\=#'d1e1684) } >> %23
  { \break }
  << { d'8[\stopped d''32-\=#'d1e1742( e''!32 f''32 d''32]\=#'d1e1742) c''8[\stopped a'32-\=#'d1e1743( bes'32 c''32 bes'32]\=#'d1e1743) a'8[\stopped c'32-\=#'d1e1744( d'32 ees'!32 c'32]\=#'d1e1744) } >> %24
  << { bes8[\stopped bes'32-\=#'d1e1794( c''32 d''32 bes'32]\=#'d1e1794) a'8[\stopped f'32-\=#'d1e1795( e'!32 f'32 g'32]\=#'d1e1795) a'8[\stopped a32-\=#'d1e1796( bes32 c'32 a32]\=#'d1e1796) } >> %25
  << { bes8[\stopped g'16-\=#'d1e1830( bes'16]\=#'d1e1830) a'4-\=#'d1e1831( g'4\=#'d1e1831) } >> %26
  << { bes'8[-\pp -\=#'d1e1879( g'8]\=#'d1e1879) e'!4 e'4 } >> %27
  { \break }
  << { e'!2-\=#'d1e1906( f'8\=#'d1e1906) r8 } >> %28
  << { f'4-\f  < g'' bes' d' >4 r4 } >> %29
  << { bes4-\p -\=#'d1e1991( a4\=#'d1e1991) r4 } >> \bar ":|." %30
  \bar ".|:" << { c'4-\p  c'4 r4 } >> %31
  << { r4 f'4\stopped r4 } >> %32
  << { f'8.[-\=#'d1e2106( ees'32 d'32]\=#'d1e2106) c'4 c'4 } >> %33
  << { c'4 c'4 r4 } >> %34
  { \pageBreak } %21
  << { R4*3 } >> %35
  << { aes'!4-\f  g'4 r4 } >> %36
  << { c'4\stopped-\p  b!4.-\=#'d1e2238( c'16[ d'16]\=#'d1e2238) } >> %37
  << { c'8.[ b!16] c'4 r4 } >> %38
  << { R4*3 } >> %39
  << { bes'4-\f  a'!4 r4 } >> %40
  << { d'4\stopped-\p  cis'!4.-\=#'d1e2370( d'16[ e'!16]\=#'d1e2370) } >> %41
  { \break }
  << { d'8[\stopped-\f  d''8]\stopped r16 d'16[\staccato-\p  d'16\staccato d'16]\staccato e'!16[-\=#'d1e2439( d'16 cis'!16 d'16]\=#'d1e2439) } >> %42
  << { \tweak Stem.direction #DOWN d'8[-\f  \tweak Stem.direction #DOWN f''8] r16 f'16[\staccato-\p  f'16\staccato f'16]\staccato f'16[-\=#'d1e2521( e'!16\=#'d1e2521) ees'16-\=#'d1e2522( d'16]\=#'d1e2522) } >> %43
  << { c'8[-\f  c''8] r16 c'16[ c'16 c'16] d'16[-\=#'d1e2607( c'16 b!16 c'16]\=#'d1e2607) } >> %44
  << { c'8[-\f  ees''8] r16 ees'16[ ees'16 ees'16] d'16[-\=#'d1e2689( c'16 b!16 c'16]\=#'d1e2689) } >> %45
  { \break }
  << { bes!8[-\f  d''8] r16 bes16[\staccato-\p  bes16\staccato bes16]\staccato d'16[-\=#'d1e2763( bes16\=#'d1e2763) f'16-\=#'d1e2764( d'16]\=#'d1e2764) } >> %46
  << { bes8[-\f  ees''8]\stopped r16 bes16[\staccato bes16\staccato bes16]\staccato ees'16[-\=#'d1e2836( bes16\=#'d1e2836) g'16-\=#'d1e2837( ees'16]\=#'d1e2837) } >> %47
  << { bes8[-\f  f''8] r16 f'16[\staccato f'16\staccato f'16]\staccato aes'!16[-\=#'d1e2911( g'16\=#'d1e2911) g'16-\=#'d1e2912( f'16]\=#'d1e2912) } >> %48
  << { ees'8[-\f  bes'8] r8 g''8-\p  r8 bes'8 } >> %49
  { \break }
  << { d''8.[-\=#'d1e3015( bes'16]\=#'d1e3015) a'4 r4 } >> %50
  << { f'2.-\f  } >> %51
  << { a4-~ a8.[-\=#'d1e3111( bes32 c'32]\=#'d1e3111) bes8\stopped r8 } >> %52
  << { \grace {\tweak Stem.direction #UP d'32[_\=#'d1e3186( \tweak Stem.direction #UP c'32 \tweak Stem.direction #UP b!32]} c'8\=#'d1e3186) r8 \grace {\tweak Stem.direction #UP ees'32[_\=#'d1e3187( \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP c'32]} d'8\=#'d1e3187) r8 \grace {\tweak Stem.direction #UP f'32[_\=#'d1e3188( \tweak Stem.direction #UP ees'32 \tweak Stem.direction #UP d'32]} ees'8\=#'d1e3188) r8 } >> %53
  { \pageBreak } %22
  << { \grace \tweak Stem.direction #UP ees'16_\=#'d1e3224( d'8[\=#'d1e3224) c'16 d'16] c'4 r4 } >> %54
  << { f'2.-\p  } >> %55
  << { a4-~ a8.[-\=#'d1e3319( bes32 c'32]\=#'d1e3319) bes8[\stopped d'16-\=#'d1e3320( f'16]\=#'d1e3320) } >> %56
  << { \grace \tweak Stem.direction #UP f'16_\=#'d1e3364( ees'8[\=#'d1e3364) d'16 c'16] bes4 a4\trill } >> %57
  { \break }
  << { bes8[ d''32-\f -\=#'d1e3426( ees''32 f''16]\=#'d1e3426) r16 d''16[\staccato-\p  c''16\staccato bes'16]\staccato a'16[\staccato g'16\staccato a'16\staccato f'16]\staccato } >> %58
  << { d'8[ bes'32-\f -\=#'d1e3484( c''32 d''16]\=#'d1e3484) r16 bes'16[\staccato a'16\staccato g'16]\staccato f'16[\staccato aes'!16\staccato g'16\staccato f'16]\staccato } >> %59
  << { ees'8[ ees''32-\f -\=#'d1e3544( f''32 g''16]\=#'d1e3544) r16 g'16[\staccato-\p  f'16\staccato ees'16]\staccato \tweak Stem.direction #UP d'16[\staccato d''16\staccato d''16\staccato d''16]\staccato } >> %60
  { \break }
  << { d''16[-\=#'d1e3588( c''16\=#'d1e3588) ees''16-\=#'d1e3589( c''16]\=#'d1e3589) bes'4 a'4\trill } >> %61
  << { bes'8[\stopped bes'32-\=#'d1e3645( c''32 d''32 bes'32]\=#'d1e3645) a'8[\stopped a'32-\=#'d1e3646( bes'32 a'32 bes'32]\=#'d1e3646) c''8[\stopped a'32-\=#'d1e3647( bes'32 c''32 a'32]\=#'d1e3647) } >> %62
  << { g'8[\stopped g'32-\=#'d1e3701( a'32 bes'32 g'32]\=#'d1e3701) f'8[\stopped d'32-\=#'d1e3702( ees'32 f'32 ees'32]\=#'d1e3702) f'8[\stopped f'32-\=#'d1e3703( g'32 aes'!32 f'32]\=#'d1e3703) } >> %63
  { \break }
  << { ees'8[\stopped ees''32-\=#'d1e3760( f''32 g''32 ees''32]\=#'d1e3760) d''8[\stopped bes'32-\=#'d1e3761( a'!32 bes'32 c''32]\=#'d1e3761) d''8[\stopped d'32-\=#'d1e3762( ees'32 f'32 d'32]\=#'d1e3762) } >> %64
  << { \grace \tweak Stem.direction #UP f'16_\=#'d1e3802( ees'8[\=#'d1e3802) d'16 c'16]\=#'d1e3804) bes4 a4\=#'d1e3806) } >> %65
  << { r4 ees'4-\pp  ees'4 } >> %66
  << { ees'2-\=#'d1e3879( d'8\=#'d1e3879) r8 } >> %67
  << { bes4-\f  < ees'' g' bes >4 r4 } >> %68
  << { c'8.[-\p -\=#'d1e3959( ees'16]\=#'d1e3959) d'4\stopped r4 } >> \bar ":|." %69
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { R4*3 } >> %1
  << { d'4-\f  ees'4 r4 } >> %2
  << { R4*3 } >> %3
  << { e'!4-\f  f'4 r4 } >> %4
  << { r4 ees'!4-\p  f'4 } >> %5
  << { g'4 c'4 d'4 } >> %6
  { \break }
  << { ees'8[ g'8] f'4 ees'4 } >> %7
  << { d'8[\stopped-\f  bes'8]\stopped r4 r4 } >> %8
  << { c'8[\stopped-\f  c''8]\stopped r4 r4 } >> %9
  << { f8[-\f  f'8] g'2-\p  } >> %10
  << { f'4 r8 c'8[-\=#'d1e1041( d'8 bes8]\=#'d1e1041) } >> %11
  { \break }
  << { a16[-\f  c'16 a16 c'16]\=#'d1e1090) a16[ c'16 a16 c'16] a16[ c'16 a16 c'16] } >> %12
  << { bes16[ c'16 bes16 c'16] g16[ c'16 bes16 c'16] a16[ c'16 f'16 c'16] } >> %13
  << { e'!16[ c'16 e'16 c'16] f'16[ c'16 f'16 c'16] g'16[ c'16 e'16 g'16] } >> %14
  << { \grace \tweak Stem.direction #UP g'16_\=#'d1e1252( f'8[\=#'d1e1252) e'!16 f'16] e'4 r4 } >> %15
  { \pageBreak } %20
  << { c'2.-\p  } >> %16
  << { e!4-~ e8.[ f32 g32]\=#'d1e1353) f8[ f'8]^~ } >> %17
  << { f'8[ d'8 c'8 c'8 c'8 c'8] } >> %18
  << { c'8 r8 c''2-\p  } >> %19
  { \break }
  << { r4 a'2 } >> %20
  << { r4 f'2 } >> %21
  << { d'4 c'4 c'4 } >> %22
  << { c'2 a'4-~ } >> %23
  { \break }
  << { a'4 f'4 c'8[ a8] } >> %24
  << { f2.-~ } >> %25
  << { f8.[ d'16] c'2 } >> %26
  << { r4 g4-\pp  g4 } >> %27
  { \break }
  << { g2-\=#'d1e1907( f8\=#'d1e1907) r8 } >> %28
  << { bes4-\f  < g' g >4 r4 } >> %29
  << { g8.[-\p -\=#'d1e1992( e!16]\=#'d1e1992) f4\stopped r4 } >> \bar ":|." %30
  \bar ".|:" << { bes8.[-\=#'d1e2032( g16]\=#'d1e2032) f4\stopped r4 } >> %31
  << { f'8.[ e'!32 d'32]\=#'d1e2068) c'4\=#'d1e2070)\stopped r4 } >> %32
  << { r4 c'8.[-\=#'d1e2107( ees'32 f'32]\=#'d1e2107) g'4 } >> %33
  << { f'4 f4 r4 } >> %34
  { \pageBreak } %21
  << { R4*3 } >> %35
  << { d'4-\f  ees'4 r4 } >> %36
  << { aes!4-\p  g2 } >> %37
  << { g4 r4 r4 } >> %38
  << { R4*3 } >> %39
  << { e'!4-\f  f'4 r4 } >> %40
  << { bes4-\p  a!2 } >> %41
  { \break }
  << { a8[-\f  a'8] r4 r4 } >> %42
  << { b!8[-\f  d'8] r4 r4 } >> %43
  << { g8[-\f  g'8] r4 r4 } >> %44
  << { f8[\stopped-\f  c'8]\stopped r4 r4 } >> %45
  { \break }
  << { f8[-\f  bes'8] r4 r4 } >> %46
  << { g8[-\f  g'8] r4 r4 } >> %47
  << { aes!8[-\f  bes'8] r4 r4 } >> %48
  << { bes8[-\f  ees'8] ees'4-\p -\=#'d1e2973( g'4\=#'d1e2973) } >> %49
  { \break }
  << { f'4 r8 g'8[-\=#'d1e3016( f'8 ees'8]\=#'d1e3016) } >> %50
  << { d'16[-\f  f'16 d'16 f'16]\=#'d1e3064) d'16[ f'16 d'16 f'16] d'16[ f'16 d'16 f'16] } >> %51
  << { ees'16[ f'16 ees'16 f'16] c'16[ f'16 ees'16 f'16] d'16[ f'16 bes16 f'16] } >> %52
  << { a16[ f'16 c'16 f'16] bes16[ f'16 d'16 f'16] c'16[ f'16 a16 f'16] } >> %53
  { \pageBreak } %22
  << { \grace \tweak Stem.direction #UP c'16_\=#'d1e3225( bes8[\=#'d1e3225) a16 bes16] a4 r4 } >> %54
  << { d16[-\p  f16 d16 f16]\=#'d1e3272) d16[ f16 d16 f16] d16[ f16 d16 f16] } >> %55
  << { ees16[ f16 ees16 f16] c16[ f16 ees16 f16] d8[ bes8]-~ } >> %56
  << { bes8[ g8 f8 f8 f8 f8] } >> %57
  { \break }
  << { f4 f'2-\p  } >> %58
  << { r4 d'2 } >> %59
  << { r4 bes2^~ } >> %60
  { \break }
  << { bes8[ g'8 f'8 f'8 f'8 f'8] } >> %61
  << { f'2 a'4 } >> %62
  << { d'4 bes4 d'4 } >> %63
  { \break }
  << { bes2 bes'8[-\=#'d1e3763( f'8]\=#'d1e3763) } >> %64
  << { bes8[-\=#'d1e3807( g8]\=#'d1e3807) f4 f4 } >> %65
  << { r4 c'4-\pp  c'4 } >> %66
  << { c'2-\=#'d1e3880( bes8\=#'d1e3880) r8 } >> %67
  << { r4 ees4-\f  r4 } >> %68
  << { f4-\p  f4 r4 } >> \bar ":|." %69
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*3 } >> %1
  << { f4\stopped-\f  ees4\stopped r4 } >> %2
  << { R4*3 } >> %3
  << { g4\stopped-\f  f4\stopped r4 } >> %4
  << { g8[-\p  g8 g8 g8 f8 f8] } >> %5
  << { e!8[ e8 ees!8 ees8 d8 d8] } >> %6
  { \break }
  << { ees8[ ees8 f8 f8 f,8 f,8] } >> %7
  << { bes,4-\f  bes,4-\p  r4 } >> %8
  << { a,4-\f  a,4-\p  r4 } >> %9
  << { bes,4-\f  g4-\p  e!4 } >> %10
  << { f4 r8 a8[-\=#'d1e1042( bes8 g8]\=#'d1e1042) } >> %11
  { \break }
  << { f8[-\f  f8 f8 f8 f8 f8] } >> %12
  << { g8[ g8 c8 c8 f8 f8] } >> %13
  << { c8[ c8 c8 c8 c8 c8] } >> %14
  << { c4 c,4 r4 } >> %15
  { \pageBreak } %20
  << { f,8[-\p  f,8 f,8 f,8 f,8 f,8] } >> %16
  << { g,8[ g,8 c,8 c,8 f,8 f,8] } >> %17
  << { bes,8[ bes,8 c8 c8 c,8 c,8] } >> %18
  << { f,4 a,4 c4 } >> %19
  { \break }
  << { d,4 f,4 a,4 } >> %20
  << { bes,4 d4 f4 } >> %21
  << { bes,8[ bes,8 c8 c8 c8 c8] } >> %22
  << { f4 c'4 cis'!4 } >> %23
  { \break }
  << { d'4 a4 f4 } >> %24
  << { bes,4 f4 f,4 } >> %25
  << { bes,4 c4 c,4 } >> %26
  << { r4 cis,!4-\pp  cis,4 } >> %27
  { \break }
  << { cis,!2-\=#'d1e1908( d,8\=#'d1e1908) r8 } >> %28
  << { bes,4\stopped-\f  g,4 r4 } >> %29
  << { c4-\p  f,4\=#'d1e1994) r4 } >> \bar ":|." %30
  \bar ".|:" << { e,!4-\=#'d1e2033( ees,!4\=#'d1e2033) r4 } >> %31
  << { d,4-\=#'d1e2071( a,4\=#'d1e2071) r4 } >> %32
  << { bes,8.[ c32 d32]\=#'d1e2110) ees4\=#'d1e2112) e!4 } >> %33
  << { f4 f,4 r4 } >> %34
  { \pageBreak } %21
  << { R4*3 } >> %35
  << { f4-\f  e!4 r4 } >> %36
  << { f4-\p  g4 g,4 } >> %37
  << { c4 r8 c'8[ g8 ees8] } >> %38
  << { c4 r4 r4 } >> %39
  << { g4-\f  f4 r4 } >> %40
  << { g4-\p  a4 a,4 } >> %41
  { \break }
  << { d4-\f  d4-\p -\=#'d1e2440( c4\=#'d1e2440) } >> %42
  << { b,!4-\f  b,4-\p  b,4 } >> %43
  << { c4-\f  c4-\p -\=#'d1e2608( bes,!4\=#'d1e2608) } >> %44
  << { a,4-\f  a,4-\p  a,4 } >> %45
  { \break }
  << { aes,!4-\f  aes,4-\p  aes,4 } >> %46
  << { g,4-\f  g4-\p  g4 } >> %47
  << { d4-\f  d4-\p  d4 } >> %48
  << { ees4-\f  ees,4-\p -\=#'d1e2974( e,!4\=#'d1e2974) } >> %49
  { \break }
  << { f,4 r8 e!8[-\=#'d1e3017( d8 c8]\=#'d1e3017) } >> %50
  << { bes,8[-\f  bes,8 bes,8 bes,8 bes,8 bes,8] } >> %51
  << { c8[ c8 f,8 f,8 bes,8 bes,8] } >> %52
  << { f8[ f8 f8 f8 f8 f8] } >> %53
  { \pageBreak } %22
  << { f4 f,4 r4 } >> %54
  << { bes,8[-\p  bes,8 bes,8 bes,8 bes,8 bes,8] } >> %55
  << { c8[ c8 f,8 f,8 bes,8 bes,8] } >> %56
  << { ees,8[ ees,8 f,8 f,8 f,8 f,8] } >> %57
  { \break }
  << { bes,4 d4 f4 } >> %58
  << { g,4 bes,4 d4 } >> %59
  << { ees,4 g,4 bes,4 } >> %60
  { \break }
  << { ees8[ ees8 f8 f8 f,8 f,8] } >> %61
  << { bes,4 f4 fis!4 } >> %62
  << { g4 d4 bes,4 } >> %63
  { \break }
  << { ees4 bes,4 bes4 } >> %64
  << { ees4 f!4 f,4 } >> %65
  << { r4 fis,!4-\pp  fis,4 } >> %66
  << { f,!2-\=#'d1e3881( g,8\=#'d1e3881) r8 } >> %67
  << { r4 ees,4-\f  r4 } >> %68
  << { f,!4-\p -\=#'d1e3960( bes,4\=#'d1e3960) r4 } >> \bar ":|." %69
}


\score { <<
\removeWithTag #'( source_2 source_3 source_1 source_1 source_2 source_3 )
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
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" instrumentName = \markup {Violoncello e Basso} } {
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

