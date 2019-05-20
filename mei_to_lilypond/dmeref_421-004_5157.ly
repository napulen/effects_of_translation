\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.2Digital remastering by:Oleksii SapovProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in d für zwei Violinen, Viola und Violoncello KV 421"
  subtitle = "4. Satz"
  subsubtitle = "4th mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. Initial revision of xml file according to Workflow_001
  % 4. proof reading and additional coding according to workflow 1.2
  % 5. update of the header according to the update header information
  % 6. review of formal parameters in the header
  % 7. corrections in mm. 98-99
  % 8. convert attributs @accid and @artic to elementsupdate to version 1.0.2
}

% Division 4 "Allegretto_ma_non_troppo"

mdivD_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegretto ma non troppo} 4 = 90
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { a'8-\p  } >> %0
  << { d''8.[\trill cis''!16 d''8] f''8.[ e''16 d''8] } >> %1
  << { cis''!8.[\trill d''16 e''8] a'8 r8 a''16[ a''16] } >> %2
  << { a''8 r8 a''16[ a''16] a''8 r8 a''16[ a''16] } >> %3
  << { a''4.-\=#'d1e874( e''8\=#'d1e874) r8 a'8 } >> %4
  << { e''8.[ f''16 g''8] g''8.[ f''16 e''8] } >> %5
  { \break }
  << { a''8.[ f''16 d''8] d''8 r8 d'''16[ d'''16] } >> %6
  << { d'''8 r8 d'''16[ d'''16] d'''8 r8 d'''16[ d'''16] } >> %7
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { d'''4.-\=#'d1e1008( d''8\=#'d1e1008) r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { d''8-\=#'d1e1023( } >> %8b
  \set Score.currentBarNumber = #9
  << { f''8.[\=#'d1e1023) g''16 a''8] f''8.[\trill e''16 d''8] } >> %9
  << { d''8[-\=#'d1e1092( c''8\=#'d1e1092) c''8]-\stopped c''4 c'''16[ c'''16] } >> %10
  << { c'''8 r8 c'''16[ c'''16] c'''8 r8 c'''16[ c'''16] } >> %11
  { \pageBreak } %49
  << { c'''4.-\=#'d1e1156( c''4\=#'d1e1156) g''8 } >> %12
  << { \grace {\tweak Stem.direction #UP g''32[_\=#'d1e1206( \tweak Stem.direction #UP a''32]} bes''8.[\=#'d1e1206)-\fp  a''16 g''8] g''4 g''8 } >> %13
  << { \grace {\tweak Stem.direction #UP f''32[_\=#'d1e1259( \tweak Stem.direction #UP g''32]} aes''!8.[\=#'d1e1259)-\fp  g''16 f''8] f''4 f''8 } >> %14
  << { f''8.[ a''!16 c'''8] c''8.[\trill d''16 e''8] } >> %15
  << { e''4.-\=#'d1e1320( f''4\=#'d1e1320) a''8 } >> %16
  << { a''8.[ bes''16 c'''8] f''8.[\trill g''16 a''8] } >> %17
  << { a''4.-\=#'d1e1386( g''4\=#'d1e1386) bes''8 } >> %18
  { \break }
  << { bes''16[-\=#'d1e1430( a''16\=#'d1e1430) g''16-\=#'d1e1431( f''16\=#'d1e1431) e''16-\=#'d1e1432( d''16]\=#'d1e1432) d''8.[\trill cis''!16 d''8] } >> %19
  << { f''4.-\=#'d1e1468( e''4\=#'d1e1468) a8-\f  } >> %20
  << { bes8.[\trill ees'!16 g'8] bes'8.[\trill ees''!16 g''8] } >> %21
  << { bes''4.-\=#'d1e1558( cis''!8\=#'d1e1558) r8 r8 } >> %22
  << { a''8-\p  r8 a''16[ a''16] a''8 r8 a''16[ a''16] } >> %23
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { a''4.-\=#'d1e1632( d''8\=#'d1e1632) r8 } >> \bar ":|." %24a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a8 } >> %24b
  \set Score.currentBarNumber = #25
  << { d'16[-\=#'d1e1679( a16 f'16 d'16 a'16 f'16]\=#'d1e1679) d''16[-\=#'d1e1680( a'16 f''16 d''16 cis''!16 d''16]\=#'d1e1680) } >> %25
  << { cis''!16[-\=#'d1e1724( d''16 dis''!16 e''16 dis''16 e''16]\=#'d1e1724) a'16[_\=#'d1e1725( bes'16 a'16 g'16 f'16 e'16] } >> %26
  << { \tweak Stem.direction #UP d'16[\=#'d1e1725) \tweak Stem.direction #UP cis''!16-\=#'d1e1763( \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16 \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP e''16] f''16[ e''16 f''16 fis''!16 g''16 gis''!16]\=#'d1e1763) } >> %27
  << { gis''!16[-\=#'d1e1802( a''16 gis''16 a''16 gis''16 a''16]\=#'d1e1802) e''4 a8-\f  } >> %28
  { \break }
  << { bes16[-\=#'d1e1853( cis'!16 e'16 g'16 bes'16 cis''!16]\=#'d1e1853) e''16[-\=#'d1e1854( g''16 bes''16 g''16 e''16 cis''16] } >> %29
  << { d''16[\=#'d1e1854) cis'!16_\=#'d1e1923( d'16 cis'16 d'16 cis'16] \tweak Stem.direction #UP d'16[\=#'d1e1923) \tweak Stem.direction #UP cis''!16-\p _\=#'d1e1924( \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16 \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP cis''16]\=#'d1e1924) } >> %30
  << { d''16[-\=#'d1e1991( ees''!16 e''!16 f''16 fis''!16 g''16] gis''!16[ a''16 bes''16 b''!16 c'''!16 cis'''!16]\=#'d1e1991) } >> %31
  \set Timing.measurePosition = #(ly:make-moment -24/32) << { cis'''!4^\=#'d1e2030( \grace {\tweak Stem.direction #UP d'''32[_\=#'d1e2031( \tweak Stem.direction #UP cis'''32 \tweak Stem.direction #UP b''!32 \tweak Stem.direction #UP cis'''32]\=#'d1e2031)} d'''8\=#'d1e2030) d''8 r8 } >> \bar ":|." %32a
  { \pageBreak } %50
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { d'8-\f  } >> %32b
  \set Score.currentBarNumber = #33
  << { f'16[-\=#'d1e2087( d'16 a'16 f'16 d''16 a'16]\=#'d1e2087) f''16[-\=#'d1e2088( a''16 g''16 f''16 e''16 d''16]\=#'d1e2088) } >> %33
  << { d''16[-\=#'d1e2122( c''16\=#'d1e2122) c''16 c''16 c''16 c''16] b'!16[-\=#'d1e2123( c''16 d''16 c''16 bes'!16 g'16]\=#'d1e2123) } >> %34
  << { a'16[-\=#'d1e2168( f'16 c''16 a'16 f''16 c''16]\=#'d1e2168) a''16[-\=#'d1e2169( f''16 c'''16\=#'d1e2169) c'''16-\staccato c'''16-\staccato c'''16]-\staccato } >> %35
  << { c'''4-\=#'d1e2216( bes''32[ a''32 g''32 a''32]\=#'d1e2216) g''4 g''8-\p  } >> %36
  { \break }
  << { g''16[-\=#'d1e2264( bes''16 des'''!16 bes''16 g''16 f''16]\=#'d1e2264) e''8 r8 e''8 } >> %37
  << { f''16[-\=#'d1e2326( g''16 aes''!16 f''16 d''!16 c''16]\=#'d1e2326) b'!8 r8 b'8 } >> %38
  << { c''16[-\=#'d1e2375( f''16 a''!16 f''16 c''16 a'16] c''16[ bes'!16 d''16 bes'16 g'16 e'16]\=#'d1e2375) } >> %39
  << { g'4.-\=#'d1e2407( f'8\=#'d1e2407) r8 c'8-\f  } >> %40
  { \break }
  << { f'16[-\=#'d1e2466( a'16 c''16 a'16 f''16 c''16]\=#'d1e2466) a''16[-\=#'d1e2467( f''16 c'''16\=#'d1e2467) c'''16-\staccato c'''16-\staccato c'''16]-\staccato } >> %41
  << { c'''4-\p -\=#'d1e2519( bes''32[ a''32 g''32 a''32]\=#'d1e2519) g''4 a8-\f  } >> %42
  << { d'16[-\=#'d1e2568( f'16 a'16 f'16 d''16 a'16]\=#'d1e2568) f''16[-\=#'d1e2569( d''16 a''16\=#'d1e2569) a''16-\staccato a''16-\staccato a''16]-\staccato } >> %43
  << { a''4-\p -\=#'d1e2616( g''32[ f''32 e''32 f''32]\=#'d1e2616) e''4 a8-\f  } >> %44
  { \break }
  << { bes16[ d'16-\=#'d1e2662( ees'!16\=#'d1e2662) fis'!16-\=#'d1e2663( g'16\=#'d1e2663) a'16]-\=#'d1e2664( bes'16[\=#'d1e2664) d''16-\=#'d1e2665( ees''!16\=#'d1e2665) fis''!16-\=#'d1e2666( g''16\=#'d1e2666) a''16]-\=#'d1e2668( } >> %45
  << { bes''16[\=#'d1e2668)-\=#'d1e2734( g''16 e''!16 cis''!16\=#'d1e2734) f''!16-\staccato-\p  f''16]-\staccato f''16[-\=#'d1e2735( d''16 b'!16 gis'!16\=#'d1e2735) d''16-\staccato d''16]-\staccato } >> %46
  << { d''16[-\=#'d1e2776( cis''!16 c''!16 b'!16 bes'!16 a'16]\=#'d1e2776) gis'!16[-\=#'d1e2777( a'16 bes'16 a'16 g'!16 e'16]\=#'d1e2777) } >> %47
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { e'4.-\=#'d1e2803( d'8\=#'d1e2803) r8 } >> \bar ":|." %48a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a'8-\f ^~ } >> %48b
  \set Score.currentBarNumber = #49
  << { a'8[-\p  d''8 f''8]-\f -~ f''8[-\p  d''8 bes'8]-\f -~ } >> %49
  << { bes'8[-\p  e''8] g''4-\fp  e''8[ a'8]-\f -~ } >> %50
  << { a'8[ d''8] f''4-\fp  a''8[ d'''8] } >> %51
  { \break }
  << { cis'''!8[-\=#'d1e3160( e'''8 a'''8]\=#'d1e3160) a'''8 r8 r8 } >> %52
  << { bes''4-\p  g''16.[\trill a''32] bes''8[-\=#'d1e3261( g''8 e''8]\=#'d1e3261) } >> %53
  { \break }
  << { a''4 f''16.[\trill g''32] a''8[-\=#'d1e3340( f''8 d''8]\=#'d1e3340) } >> %54
  << { ees''!8[-\=#'d1e3431( g''8 f''8] e''!8[ d''8 cis''!8]\=#'d1e3431) } >> %55
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d''8[-\staccato f''8-\staccato a''8]-\staccato d'''8 r8 } >> \bar ":|." %56a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a'8-\f ^~ } >> %56b
  \set Score.currentBarNumber = #57
  << { a'8[-\p  d''8] f''4-\fp  e''8[ d''8]-\f -~ } >> %57
  << { d''8[-\p  g''8] d'''4-\fp  c'''8[ bes''8]-\f -~ } >> %58
  << { bes''8[-\p  a''8] c'''4-\fp  f''8[-\=#'d1e3768( c'''8]\=#'d1e3768) } >> %59
  { \pageBreak } %52
  << { a''4.-\=#'d1e3837( g''8\=#'d1e3837) r8 r8 } >> %60
  << { des'''!4 bes''16.[\trill c'''32] des'''8[-\=#'d1e3946( bes''8 g''8]\=#'d1e3946) } >> %61
  << { aes''!4 f''16.[\trill g''32] aes''8[-\=#'d1e4046( f''8 b'!8]\=#'d1e4046) } >> %62
  { \break }
  << { c''8[-\=#'d1e4111( bes'!8 a'8]\=#'d1e4111) \grace \tweak Stem.direction #UP a'16_\=#'d1e4112( g'8[\=#'d1e4112)-\=#'d1e4113( f'8 e'8]\=#'d1e4113) } >> %63
  << { f'8[-\staccato a'8-\staccato c''8]-\staccato f''8 r8 a'8-\f ^~ } >> %64
  << { a'8[-\p  c''8] f''4-\fp  a''8[ c'''8]-\f -~ } >> %65
  { \break }
  << { c'''16[-\p -\=#'d1e4356( b''!16 c'''16 b''16 c'''16 a''16] g''8\=#'d1e4356) r8 a'8-\f ^~ } >> %66
  << { a'8[ cis''!8] d''4-\fp  f''8[ a''8]-\f -~ } >> %67
  << { a''16[-\p -\=#'d1e4529( gis''!16 a''16 gis''16 a''16 f''16] e''8\=#'d1e4529) r8 r8 } >> %68
  { \break }
  << { \grace \tweak Stem.direction #UP bes'16^\=#'d1e4631( bes''4\=#'d1e4631) g''16.[\trill a''32] bes''8[-\=#'d1e4632( g''8 e''8]\=#'d1e4632) } >> %69
  << { \grace \tweak Stem.direction #UP f''16^\=#'d1e4718( f'''4\=#'d1e4718) d'''16.[\trill e'''32] f'''8[-\=#'d1e4719( d'''8 gis''!8]\=#'d1e4719) } >> %70
  << { a''8[-\=#'d1e4781( g''!8 f''8]\=#'d1e4781) \grace \tweak Stem.direction #UP f''16_\=#'d1e4782( e''8[\=#'d1e4782)-\=#'d1e4783( d''8 cis''!8]\=#'d1e4783) } >> %71
  { \pageBreak } %53
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d''8[-\stopped f''8-\stopped a''8]-\stopped d'''8 r8 } >> \bar ":|." %72a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %72b
  \set Score.currentBarNumber = #73
  << { r8 f'8[ f'8] r8 f'8[ f'8] } >> %73
  << { r8 e'8[ e'8] r8 e'8[ e'8] } >> %74
  { \break }
  << { r8 d''8[-\=#'d1e5017( f'8]\=#'d1e5017) r8 d''8[-\=#'d1e5018( gis''!8]\=#'d1e5018) } >> %75
  << { a''8[ a''8 a''8] a''4 a''8 } >> %76
  << { bes''8[-\=#'d1e5128( e''8]\=#'d1e5128) r8 bes''8[-\=#'d1e5129( e''8]\=#'d1e5129) r8 } >> %77
  << { a''16[-\=#'d1e5193( d''16\=#'d1e5193) d''16 d''16 d''16 d''16] a''16[-\=#'d1e5194( d''16\=#'d1e5194) d''16 d''16 d''16 d''16] } >> %78
  { \break }
  << { e''8.[ \grace {\tweak Stem.direction #UP f''32[_\=#'d1e5244( \tweak Stem.direction #UP e''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP e''32]\=#'d1e5244)} f''16 g''8]-~ g''8[-\=#'d1e5245( e''8 cis''!8]\=#'d1e5245) } >> %79
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { e''4.-\=#'d1e5277( d''8\=#'d1e5277) r8 } >> \bar ":|." %80a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %80b
  \set Score.currentBarNumber = #81
  << { r8 f'8[ f'8] r8 f'8[ f'8] } >> %81
  << { bes'2.-\fp  } >> %82
  << { r8 f''8[-\=#'d1e5427( a'8]\=#'d1e5427) r8 g'8[-\=#'d1e5428( d''8]\=#'d1e5428) } >> %83
  { \break }
  << { r8 c'8[ c'8] c'4 c'''8 } >> %84
  << { des'''!8[-\=#'d1e5514( g''8]\=#'d1e5514) r8 des'''8[-\=#'d1e5515( g''8]\=#'d1e5515) r8 } >> %85
  << { aes''!16[-\=#'d1e5609( b'!16\=#'d1e5609) b'16 b'16 b'16 b'16] aes''16[-\=#'d1e5610( b'16\=#'d1e5610) b'16 b'16 b'16 b'16] } >> %86
  << { c''16[-\=#'d1e5688( c'''16\=#'d1e5688) c'''16-\staccato c'''16-\staccato c'''16-\staccato c'''16]-\staccato c'''8 r8 e'8 } >> %87
  { \pageBreak } %54
  << { e'4.-\=#'d1e5742( f'16[\=#'d1e5742) f''16\=#'d1e5744) f''16 f''16 f''16 f''16] } >> %88
  << { f''8 r8 r8 r4 r8 } >> %89
  << { f'4.-\markup {sfp}  e'16[-\=#'d1e5846( g'16\=#'d1e5846) g'16 g'16 g'16 g'16] } >> %90
  << { f'8 r8 r8 r4 r8 } >> %91
  { \break }
  << { d''16[-\sf -\=#'d1e5966( e''16 f''16 fis''!16 g''16 gis''!16] a''16[\=#'d1e5966) a''16-\p  a''16 a''16 a''16 a''16] } >> %92
  << { bes''8[-\=#'d1e6025( cis''!8]\=#'d1e6025) r8 bes''8[-\=#'d1e6026( cis''8]\=#'d1e6026) r8 } >> %93
  << { \tweak Stem.direction #DOWN f''16[^\=#'d1e6109( \tweak Stem.direction #DOWN gis'!16\=#'d1e6109) \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN gis'16] \tweak Stem.direction #DOWN f''16[^\=#'d1e6110( \tweak Stem.direction #DOWN gis'16\=#'d1e6110) \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN gis'16 \tweak Stem.direction #DOWN gis'16] } >> %94
  << { a'16[-\=#'d1e6182( a''16\=#'d1e6182) a''16 a''16 a''16 a''16] a''8 r8 cis''!8 } >> %95
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { cis''!4.-\=#'d1e6222( d''8\=#'d1e6222) r8 } >> \bar ":|." %96a
  \key d\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a'8-\p  } >> %96b
  \set Score.currentBarNumber = #97
  << { d''8[-\=#'d1e6287( cis''8 d''8] fis''8[ e''8 d''8]\=#'d1e6287)-\f -~ } >> %97
  << { d''8[-\p  cis''16 d''16 e''8] a'8.[ b'16 cis''8] } >> %98
  << { d''16[-\=#'d1e6406( cis''16 d''16 b'16 cis''16 d''16]\=#'d1e6406) e''8[-\staccato fis''8-\staccato gis''!8]-\staccato } >> %99
  << { gis''!4-\=#'d1e6454( \grace {\tweak Stem.direction #UP a''32[_\=#'d1e6455( \tweak Stem.direction #UP gis''32 \tweak Stem.direction #UP fis''32 \tweak Stem.direction #UP gis''32]\=#'d1e6455)} a''8\=#'d1e6454) a'8 r8 a''8 } >> %100
  { \break }
  << { a''8[-\=#'d1e6511( b''8 g''!8]\=#'d1e6511) e''8.[ fis''16 g''8] } >> %101
  << { g''8[-\=#'d1e6562( a''8 fis''8]\=#'d1e6562) d''8.[ e''16 fis''8] } >> %102
  << { g''8-\stopped r8 fis''8-\stopped e''8-\stopped r8 cis''8-\stopped } >> %103
  \set Timing.measurePosition = #(ly:make-moment -20/32) << { d''8.[-\=#'d1e6682( fis''16 a''16 fis''16] d''8\=#'d1e6682) r8 } >> \bar ":|." %104a
  { \pageBreak } %55
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { d''8-\stopped-\f  } >> %104b
  \set Score.currentBarNumber = #105
  << { d''4-\p -\=#'d1e6764( cis''8 b'8[ a'8 gis'!8]\=#'d1e6764) } >> %105
  << { a'16[-\=#'d1e6828( cis''16 e''16\=#'d1e6828) e''16 e''16 e''16] e''8[-\=#'d1e6829( dis''!8\=#'d1e6829) d''!8]-\stopped-\f  } >> %106
  << { d''4-\p -\=#'d1e6877( cis''8 b'8[ a'8 gis'!8]\=#'d1e6877) } >> %107
  << { a'16[-\=#'d1e6924( e''16 a''16\=#'d1e6924) a''16 a''16 a''16] a''4 ais''!8 } >> %108
  { \break }
  << { ais''!8[-\=#'d1e6974( b''8 g''8]\=#'d1e6974) e''8.[ fis''16 g''8] } >> %109
  << { gis''!8[-\=#'d1e7031( a''!8 fis''8]\=#'d1e7031) d''8.[ e''16 fis''8] } >> %110
  << { g''!8-\stopped r8 fis''8-\stopped e''8-\stopped r8 cis''8-\stopped } >> %111
  \set Timing.measurePosition = #(ly:make-moment -20/32) << { d''8.[-\=#'d1e7150( fis''16 a''16 fis''16] d''8\=#'d1e7150) r8 } >> \bar ":|." %112a
  { \break }
  \key f\major
  \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {\normal-text {Più allegro}} 4 = 130
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { a'8-\p  } >> %112b
  \set Score.currentBarNumber = #113
  << { d''8.[\trill cis''!16 d''8] f''8.[ e''16 d''8] } >> %113
  << { cis''!8.[\trill d''16 e''8] a'4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } } >> %114
  << { a''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } a''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } } >> %115
  << { a''4.-\=#'d1e7328( e''8\=#'d1e7328) r8 a'8 } >> %116
  << { e''8.[ f''16 g''8] g''8.[ f''16 e''8] } >> %117
  { \break }
  << { a''8.[ f''16 d''8] d''4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ d'''16 d'''16] } } >> %118
  << { d'''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ d'''16 d'''16] } d'''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ d'''16 d'''16] } } >> %119
  << { d'''4.-\=#'d1e7478( d''8\=#'d1e7478) r8 a''8-\=#'d1e7479( } >> %120
  << { gis''!8\=#'d1e7479) r8 g''!8-\=#'d1e7528( fis''!8\=#'d1e7528) r8 f''!8 } >> %121
  { \pageBreak } %56
  << { e''4.-~ e''4 f''8-~ } >> %122
  << { f''8[-\=#'d1e7620( e''8\=#'d1e7620) e''8]-~ e''8[-\=#'d1e7621( dis''!8\=#'d1e7621) d''!8]-~ } >> %123
  << { d''8.[-\=#'d1e7663( cis''!16 b'!8] cis''8\=#'d1e7663) r8 r8 } >> %124
  << { R8*6 } >> %125
  << { r4 r8 r8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f'''16[ f'''16 f'''16] } } >> %126
  { \break }
  << { f'''8 r8 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'''16[ f'''16 f'''16] } f'''8 r8 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'''16[ f'''16 f'''16] } } >> %127
  << { f'''4.-\=#'d1e7819( gis''!8\=#'d1e7819) r8 gis''8 } >> %128
  << { \grace \tweak Stem.direction #UP bes''16_\=#'d1e7882( a''8.[\=#'d1e7882) g''!16 f''8] \grace \tweak Stem.direction #UP f''16_\=#'d1e7883( e''8.[\=#'d1e7883) d''16 cis''!8] } >> %129
  << { cis''!2.-~ } >> %130
  << { cis''8[-\=#'d1e7971( e''8 g''8] bes''8\=#'d1e7971) r8 r8 } >> %131
  { \break }
  << { gis''!2.-~ } >> %132
  << { gis''8[-\=#'d1e8039( b''!8 d'''8] f'''8\=#'d1e8039) r8 r8 } >> %133
  << { f'8 r8 r8 e'8 r8 r8 } >> %134
  << { d'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } a''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } } >> %135
  << { a''8 r8 f'8 f'8[-\=#'d1e8157( g'8\=#'d1e8157) e'8]-\stopped } >> %136
  { \break }
  << { a'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } a''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[ a''16 a''16] } } >> %137
  << { a''8 r8 d'8 d'8[-\=#'d1e8245( e'8\=#'d1e8245) cis'!8] } >> %138
  << { d'8 r8 r8 r8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[-\f  d'''16 d'''16] } } >> %139
  << { d'''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ d'''16 d'''16] } d'''8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ d'''16 d'''16] } } >> %140
  << { d'''2.-\=#'d1e8335( } >> %141
  << { d''4\=#'d1e8335) r8 r4 r8 } >> \bar "|." %142
}

mdivD_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  << { a'4-\p  a'8 a'4 a'8 } >> %1
  << { a'4 a'8 e'4 g'8 } >> %2
  << { fis'!8.[ d'16 e'8] f'!8.[ g'16 f'8] } >> %3
  << { e'4 e'8 a'4 cis'!8 } >> %4
  << { bes'4 bes'8 bes'4 bes'8 } >> %5
  { \break }
  << { a'4 a'8 a'4 c''8 } >> %6
  << { b'!4 bes'!8 a'4 cis'!8 } >> %7
  \set Timing.measurePosition = #(ly:make-moment -20/32) << { d'8.[ e'16 f'8] d'8 r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %8b
  \set Score.currentBarNumber = #9
  << { a'4 a'8 a'8.[ g'16 f'8] } >> %9
  << { bes'4 bes'8 bes'4 bes'8 } >> %10
  << { a'8.[ bes'16 c''8] f'8.[ e'16 f'8] } >> %11
  { \pageBreak } %49
  << { a'4.-\=#'d1e1157( g'4\=#'d1e1157) e'8 } >> %12
  << { e'4-\fp  e'8 e'4 e'8 } >> %13
  << { f'8.[-\fp  g'16 aes'!8] aes'4 aes'8-\=#'d1e1260( } >> %14
  << { a'!4\=#'d1e1260) a'8-\=#'d1e1296( bes'4\=#'d1e1296) bes'8 } >> %15
  << { bes'4.-\=#'d1e1321( a'4\=#'d1e1321) c''8 } >> %16
  << { c''4.-~ c''4-\=#'d1e1356( b'!8\=#'d1e1356) } >> %17
  << { c''4.-~ c''8[-\=#'d1e1387( bes'!8 g'8]\=#'d1e1387) } >> %18
  { \break }
  << { f'4-\=#'d1e1433( fis'!8 g'4 gis'!8\=#'d1e1433) } >> %19
  << { gis'!4.-\=#'d1e1469( a'8\=#'d1e1469) r8 r8 } >> %20
  << { ees'!4-\f  ees'8 ees'4 ees'8 } >> %21
  << { ees'!8.[ g'16 bes'8] bes'8.[ a'16 g'8] } >> %22
  << { fis'!4-\p -\=#'d1e1609( f'!8\=#'d1e1609) e'!8.[\trill f'16 e'8] } >> %23
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { e'4.-\=#'d1e1633( d'8\=#'d1e1633) r8 } >> \bar ":|." %24a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %24b
  \set Score.currentBarNumber = #25
  << { a4.-\=#'d1e1681( f'4.\=#'d1e1681) } >> %25
  << { e'8[-\=#'d1e1726( cis'!8\=#'d1e1726) cis'8]-\stopped cis'4. } >> %26
  << { d'4.-\=#'d1e1764( d''4.\=#'d1e1764)-~ } >> %27
  << { d''8[-\=#'d1e1803( e''8 f''8]\=#'d1e1803) cis''!4. } >> %28
  { \break }
  << { e'4.-\f  cis'!8.[-\=#'d1e1855( e'16 g'16 e'16]\=#'d1e1855) } >> %29
  << { \tweak Stem.direction #UP d'8[ e'8\rest \tweak Stem.direction #UP c'!8]-\p -\=#'d1e1925( \tweak Stem.direction #UP bes8[\=#'d1e1925) g'8\rest \tweak Stem.direction #UP fis'!8]-\=#'d1e1927( } >> %30
  << { \tweak Stem.direction #UP g'8[\=#'d1e1927) r8 \tweak Stem.direction #UP g'8]-\=#'d1e1992( \tweak Stem.direction #UP f'!8[\=#'d1e1992) g'8\rest \tweak Stem.direction #UP e'8] } >> %31
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { e'4.-\=#'d1e2032( d'8\=#'d1e2032) r8 } >> \bar ":|." %32a
  { \pageBreak } %50
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %32b
  \set Score.currentBarNumber = #33
  << { a4.-\f  d'4-\=#'d1e2089( f'8\=#'d1e2089) } >> %33
  << { g'4.-\=#'d1e2124( e'4.\=#'d1e2124) } >> %34
  << { f'4.-~ f'8[ f'8-\=#'d1e2170( a'8]\=#'d1e2170) } >> %35
  << { a'4-\=#'d1e2217( f'8\=#'d1e2217) c''8 r8 c''8-\p  } >> %36
  { \break }
  << { des''!4-\=#'d1e2265( c''8 bes'4\=#'d1e2265) bes'8 } >> %37
  << { b'!4-\=#'d1e2327( aes'!8\=#'d1e2327) f'4 f'8 } >> %38
  << { f'4 f'8 e'4-\=#'d1e2376( bes8\=#'d1e2376) } >> %39
  << { bes4.-\=#'d1e2408( a8\=#'d1e2408) r8 r8 } >> %40
  { \break }
  << { c'8[-\f  a'8-\=#'d1e2468( c''8]\=#'d1e2468) f''8[ f''8 f''8] } >> %41
  << { f''4.-\p -\=#'d1e2520( e''4\=#'d1e2520) g'8-\f  } >> %42
  << { f'8[ f'8-\=#'d1e2570( a'8]\=#'d1e2570) d''8[ d''8 d''8] } >> %43
  << { d''4.-\p -\=#'d1e2618( cis''!8\=#'d1e2618) r8 r8 } >> %44
  { \break }
  << { ees'!2.-\f  } >> %45
  << { e'!8 r8 r8 d'8-\p  r8 r8 } >> %46
  << { f'4. e'4-\=#'d1e2778( cis'!8\=#'d1e2778) } >> %47
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { cis'!4.-\=#'d1e2804( d'8\=#'d1e2804) r8 } >> \bar ":|." %48a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a8-\f -~ } >> %48b
  \set Score.currentBarNumber = #49
  << { a16[-\p  d'16 f'16 a'8-\fp -\=#'d1e2911( f'16]\=#'d1e2911) a16[ d'16 f'16 a'8-\fp -\=#'d1e2912( f'16]\=#'d1e2912) } >> %49
  << { bes16[ e'16 g'16 bes'8-\fp -\=#'d1e3000( g'16]\=#'d1e3000) a16[ cis'!16 e'16 g'8-\fp -\=#'d1e3001( e'16]\=#'d1e3001) } >> %50
  << { d'16[ f'16 a'16 d''8-\fp -\=#'d1e3083( f'16]\=#'d1e3083) a'16[ d''16 f''16 a''8-\fp -\=#'d1e3084( f'16]\=#'d1e3084) } >> %51
  { \break }
  << { e'16[ a'16 cis''!16 e''8-\fp -\=#'d1e3162( a'16]\=#'d1e3162) cis''16[ e''16 a''16 cis'''!8-\fp -\=#'d1e3163( a'16]\=#'d1e3163) } >> %52
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[-\p -\=#'d1e3262( cis''!16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16]\=#'d1e3262) } } >> %53
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[-\=#'d1e3341( cis''!16 d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ cis''16 d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ cis''16 d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ cis''16 d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ cis''16 d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ cis''16 d''16]\=#'d1e3341) } } >> %54
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[-\=#'d1e3432( c''!16 bes'16]\=#'d1e3432) } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[-\=#'d1e3433( c''16 bes'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { a'16[ bes'16 a'16]\=#'d1e3433) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e3434( a'16 g'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ g'16 f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ f'16 e'16]\=#'d1e3434) } } >> %55
  \set Timing.measurePosition = #(ly:make-moment -13/16) << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e3500( cis'!16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ e'16 f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ gis'!16 a'16]\=#'d1e3500) } d''8 r8 } >> \bar ":|." %56a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a8-~ } >> %56b
  \set Score.currentBarNumber = #57
  << { a16[ d'16 f'16 a'8-\fp -\=#'d1e3603( f'16]\=#'d1e3603) a16[ d'16 f'16 a'8-\fp -\=#'d1e3604( f'16]\=#'d1e3604) } >> %57
  << { g16[ bes16 d'16 g'8-\fp -\=#'d1e3689( d'16]\=#'d1e3689) bes16[ c'16 g'16 c''8-\fp -\=#'d1e3690( g'16]\=#'d1e3690) } >> %58
  << { c'16[ e'16 f'16 a'8-\fp -\=#'d1e3769( f'16]\=#'d1e3769) a16[ c'16 f'16 a'8-\fp -\=#'d1e3770( f'16]\=#'d1e3770) } >> %59
  { \pageBreak } %52
  << { c'16[ f'16 a'16 c''8-\fp -\=#'d1e3839( f'16]\=#'d1e3839) c'16[ e'16 g'16 c''8-\fp -\=#'d1e3840( e'16]\=#'d1e3840) } >> %60
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[-\=#'d1e3947( bes16 des'!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ bes16 des'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ bes16 des'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ bes16 des'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ bes16 des'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ bes16 des'16]\=#'d1e3947) } } >> %61
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes!16[-\=#'d1e4047( b!16 d'!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes16[ b16 d'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes16[ b16 d'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes16[ b16 d'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes16[ b16 d'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes16[ b16 d'16]\=#'d1e4047) } } >> %62
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'!16[-\=#'d1e4114( bes'!16 a'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[ a'16 g'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ g'16 f'16]\=#'d1e4114) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16[-\=#'d1e4115( c'16 bes16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ bes16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ a16 g16]\=#'d1e4115) } } >> %63
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ g16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ bes16 c'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ e'16 f'16]\=#'d1e4181) } a'8 r8 c'8-~ } >> %64
  << { c'16[ f'16 a'16 c''8-\=#'d1e4269( a'16]\=#'d1e4269) a16[ c'16 f'16 a'8-\=#'d1e4270( f'16]\=#'d1e4270) } >> %65
  { \break }
  << { a16[ c'16 f'16 a'8-\=#'d1e4357( f'16]\=#'d1e4357) a16[ cis'!16 e'16 g'8-\=#'d1e4358( e'16]\=#'d1e4358) } >> %66
  << { a16[ d'16 f'16 a'8-\=#'d1e4444( f'16]\=#'d1e4444) a16[ cis'!16 d'16 f'8-\=#'d1e4445( d'16]\=#'d1e4445) } >> %67
  << { a16[ cis'!16 d'16 f'8-\=#'d1e4530( d'16]\=#'d1e4530) cis'16[ e'16 a'16 cis''!8-\=#'d1e4531( a'16]\=#'d1e4531) } >> %68
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[-\=#'d1e4633( cis''!16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes'16[ cis''16 e''16]\=#'d1e4633) } } >> %69
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[-\=#'d1e4720( f'16 gis'!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ f'16 gis'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ f'16 gis'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ f'16 gis'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ f'16 gis'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ f'16 gis'16]\=#'d1e4720) } } >> %70
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''16[-\=#'d1e4784( g''!16 f''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[ f''16 e''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[ e''16 d''16]\=#'d1e4784) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e4785( a'16 g'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ g'16 f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ f'16 e'16]\=#'d1e4785) } } >> %71
  { \pageBreak } %53
  \set Timing.measurePosition = #(ly:make-moment -13/16) << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e4851( cis'!16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ e'16 f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ gis'!16 a'16]\=#'d1e4851) } d''8 r8 } >> \bar ":|." %72a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %72b
  \set Score.currentBarNumber = #73
  << { r8 a8[ a8] r8 a8[ a8] } >> %73
  << { r8 cis'!8[ cis'8] r8 cis'8[ cis'8] } >> %74
  { \break }
  << { r8 f'8[-\=#'d1e5019( d'8]\=#'d1e5019) r8 f'8[-\=#'d1e5020( d''8]\=#'d1e5020) } >> %75
  << { cis''!8[ cis''8 cis''8] cis''4 a'8 } >> %76
  << { bes'8[-\=#'d1e5130( e'8]\=#'d1e5130) r8 bes'8[-\=#'d1e5131( e'8]\=#'d1e5131) r8 } >> %77
  << { a'16[-\=#'d1e5195( d'16\=#'d1e5195) d'16 d'16 d'16 d'16] a'16[-\=#'d1e5196( d'16\=#'d1e5196) d'16 d'16 d'16 d'16] } >> %78
  { \break }
  << { e'8.[ \grace {\tweak Stem.direction #UP f'32[_\=#'d1e5246( \tweak Stem.direction #UP e'32 \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP e'32]\=#'d1e5246)} f'16 g'8]-~ g'8[-\=#'d1e5247( e'8 cis'!8]\=#'d1e5247) } >> %79
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { e'4.-\=#'d1e5278( d'8\=#'d1e5278) r8 } >> \bar ":|." %80a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %80b
  \set Score.currentBarNumber = #81
  << { r8 a8[ a8] r8 a8[ a8] } >> %81
  << { < g' c' >2.-\fp  } >> %82
  << { r8 a'8[-\=#'d1e5429( c'8]\=#'d1e5429) r8 d'8[-\=#'d1e5430( g'8]\=#'d1e5430) } >> %83
  { \break }
  << { a4. g4\=#'d1e5465) c''8 } >> %84
  << { des''!8[-\=#'d1e5516( g'8]\=#'d1e5516) r8 des''8[-\=#'d1e5517( g'8]\=#'d1e5517) r8 } >> %85
  << { aes'!16[-\=#'d1e5611( b!16\=#'d1e5611) b16 b16 b16 b16] aes'16[-\=#'d1e5612( b16\=#'d1e5612) b16 b16 b16 b16] } >> %86
  << { c'16[-\=#'d1e5689( c''16\=#'d1e5689) c''16 c''16 c''16 c''16] c''8 r8 b!8 } >> %87
  { \pageBreak } %54
  << { bes4.-\=#'d1e5745( a8\=#'d1e5745) r8 r8 } >> %88
  << { R8*6 } >> %89
  << { a8[-\sf -\=#'d1e5847( bes8 b!8]\=#'d1e5847) c'16[-\p -\=#'d1e5848( e'16\=#'d1e5848) e'16 e'16 e'16 e'16] } >> %90
  << { d'8 r8 r8 r4 r8 } >> %91
  { \break }
  << { f'4-\sf -~ f'16.[-\=#'d1e5967( e'64 d'64]\=#'d1e5967) cis'!16[ a'16-\p  a'16 a'16 a'16 a'16] } >> %92
  << { bes'8[-\=#'d1e6027( cis'!8]\=#'d1e6027) r8 bes'8[-\=#'d1e6028( cis'8]\=#'d1e6028) r8 } >> %93
  << { f'16[-\=#'d1e6111( gis!16\=#'d1e6111) gis16 gis16 gis16 gis16] f'16[-\=#'d1e6112( gis16\=#'d1e6112) gis16 gis16 gis16 gis16] } >> %94
  << { a16[-\=#'d1e6183( a'16\=#'d1e6183) a'16 a'16 a'16 a'16] a'8 r8 e'8 } >> %95
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { e'4.-\=#'d1e6223( d'8\=#'d1e6223) r8 } >> \bar ":|." %96a
  \key d\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a8-\p  } >> %96b
  \set Score.currentBarNumber = #97
  << { d'8[-\=#'d1e6288( cis'8 d'8] fis'8[ e'8 d'8]\=#'d1e6288)-\f -~ } >> %97
  << { d'8[-\p  cis'16 d'16 e'8] a8.[ b16 cis'8] } >> %98
  << { d'16[-\=#'d1e6407( cis'16 d'16 b16 cis'16 d'16]\=#'d1e6407) e'8[-\staccato fis'8-\staccato gis'!8]-\staccato } >> %99
  << { gis'!4-\=#'d1e6456( \grace {\tweak Stem.direction #UP a'32[_\=#'d1e6457( \tweak Stem.direction #UP gis'32 \tweak Stem.direction #UP fis'32 \tweak Stem.direction #UP gis'32]\=#'d1e6457)} a'8\=#'d1e6456) a8 r8 a'8 } >> %100
  { \break }
  << { a'8[-\=#'d1e6512( b'8 g'!8]\=#'d1e6512) e'8.[ fis'16 g'8] } >> %101
  << { g'8[-\=#'d1e6563( a'8 fis'8]\=#'d1e6563) d'8.[ e'16 fis'8] } >> %102
  << { g'8 r8 a'8 g'16[_\=#'d1e6635( fis'16 e'16 d'16 cis'16 e'16]\=#'d1e6635) } >> %103
  \set Timing.measurePosition = #(ly:make-moment -20/32) << { d'8.[-\=#'d1e6683( fis'16 a'16 fis'16] d'8\=#'d1e6683) r8 } >> \bar ":|." %104a
  { \pageBreak } %55
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a'8-\stopped-\f  } >> %104b
  \set Score.currentBarNumber = #105
  << { a'4-\p -\=#'d1e6765( gis'!8 fis'8[ e'8 d'8]\=#'d1e6765) } >> %105
  << { cis'8[ cis'8 cis'8] cis'8 r8 a'8-\stopped-\f  } >> %106
  << { a'4-\p -\=#'d1e6878( gis'!8 fis'8[ e'8 d'8]\=#'d1e6878) } >> %107
  << { cis'8[ cis''8 cis''8] cis''4 ais'!8 } >> %108
  { \break }
  << { ais'!8[-\=#'d1e6975( b'8 g'8]\=#'d1e6975) e'8.[ fis'16 g'8] } >> %109
  << { gis'!8[-\=#'d1e7032( a'!8 fis'8]\=#'d1e7032) d'8.[ e'16 fis'8] } >> %110
  << { g'!8 r8 a'8 g'16[-\=#'d1e7103( fis'16 e'16 d'16 cis'16 e'16]\=#'d1e7103) } >> %111
  \set Timing.measurePosition = #(ly:make-moment -20/32) << { d'8.[-\=#'d1e7151( fis'16 a'16 fis'16] d'8\=#'d1e7151) r8 } >> \bar ":|." %112a
  { \break }
  \key f\major
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %112b
  \set Score.currentBarNumber = #113
  << { a'4 a'8 a'4 a'8 } >> %113
  << { a'4 a'8 e'4 g'8 } >> %114
  << { fis'!8.[ d'16 e'8] f'!8.[ g'16 f'8] } >> %115
  << { e'4 e'8 a'4 cis'!8 } >> %116
  << { bes'4 bes'8 bes'4 bes'8 } >> %117
  { \break }
  << { a'4 a'8 a'4 c''8 } >> %118
  << { b'!4 d''8 f'4 e'8 } >> %119
  << { e'4.-\=#'d1e7480( d'8\=#'d1e7480) r8 f''8-~ } >> %120
  << { f''8[-\=#'d1e7529( e''8\=#'d1e7529) e''8]-~ e''8[-\=#'d1e7530( dis''!8\=#'d1e7530) d''!8]-~ } >> %121
  { \pageBreak } %56
  << { d''8.[-\=#'d1e7571( cis''!16 b'!8] cis''4\=#'d1e7571) a'8-\=#'d1e7572( } >> %122
  << { gis'!8\=#'d1e7572) r8 g'!8-\=#'d1e7622( fis'!8\=#'d1e7622) r8 f'!8 } >> %123
  << { e'4.-~ e'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes''!16[ bes''16 bes''16] } } >> %124
  << { bes''8 r8 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''16[ bes''16 bes''16] } bes''8 r8 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''16[ bes''16 bes''16] } } >> %125
  << { bes''4.-\=#'d1e7753( cis''!8\=#'d1e7753) r8 r8 } >> %126
  { \break }
  << { R8*6 } >> %127
  << { < f'-~ d'-~ >4. < f' d' >4 f''8 } >> %128
  << { f''8.[ e''16 d''8] g'8.[ f'16 e'8] } >> %129
  << { e'2.^~ } >> %130
  << { e'8[-\=#'d1e7972( cis''!8 e''8] g''8\=#'d1e7972) r8 r8 } >> %131
  { \break }
  << { b'!2.-~ } >> %132
  << { b'8[-\=#'d1e8040( gis''!8 b''!8] d'''8\=#'d1e8040) r8 r8 } >> %133
  << { d'8 r8 r8 cis'!8 r8 r8 } >> %134
  << { d'8 r8 r8 r4 r8 } >> %135
  << { r4 d'8 d'8[-\=#'d1e8158( e'8\=#'d1e8158) cis'!8]-\stopped } >> %136
  { \break }
  << { f'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ a'16 a'16] } a'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ a'16 a'16] } } >> %137
  << { a'8 r8 r8 r4 r8 } >> %138
  << { d'4.-\f -\=#'d1e8280( c'!4. } >> %139
  << { b!4. bes!4.\=#'d1e8280)-~ } >> %140
  << { bes4.-\=#'d1e8336( a4 g8\=#'d1e8336) } >> %141
  << { a4 r8 r4 r8 } >> \bar "|." %142
}

mdivD_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  << { f'8.[-\p  e'16 f'8] d'8.[ e'16 f'8] } >> %1
  << { e'4 cis'!8 cis'4 cis'8 } >> %2
  << { d'4 cis'!8 d'8.[ e'16 d'8] } >> %3
  << { cis'!4 cis'8 cis'4 e'8 } >> %4
  << { cis'!8.[ d'16 e'8] e'8.[ d'16 cis'8] } >> %5
  { \break }
  << { d'4 d'8 d'4 a'8 } >> %6
  << { g'4 g'8 f'4 g8 } >> %7
  \set Timing.measurePosition = #(ly:make-moment -20/32) << { f8.[ g16 a8] f8 r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %8b
  \set Score.currentBarNumber = #9
  << { d'8.[ e'16 f'8] d'4 a'8 } >> %9
  << { g'4 g'8 g'4 g'8 } >> %10
  << { f'8.[ g'16 a'8] a8.[ g16 f8] } >> %11
  { \pageBreak } %49
  << { f'4.-\=#'d1e1158( e'4\=#'d1e1158) c'8 } >> %12
  << { des'!4-\fp  des'8 des'4 des'8 } >> %13
  << { d'!4-\fp  d'8 d'4 d'8 } >> %14
  << { c'4 c'8 c'4 c'8 } >> %15
  << { c'4.-~ c'4 f'8 } >> %16
  << { f'8.[ g'16 a'8] a'4 f'8 } >> %17
  << { f'4. e'4\=#'d1e1389) e'8 } >> %18
  { \break }
  << { d'2.-~ } >> %19
  << { d'8.[-\=#'d1e1470( cis'!16 b!8]\=#'d1e1470) cis'4 r8 } >> %20
  << { bes!4-\f  bes8 bes4 bes8 } >> %21
  << { bes8.[ ees'!16 g'8] e'!4. } >> %22
  << { d'4-\p  d'8 cis'!8.[ a16 g8] } >> %23
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { g4.-\=#'d1e1634( f8\=#'d1e1634) r8 } >> \bar ":|." %24a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %24b
  \set Score.currentBarNumber = #25
  << { f4.-\=#'d1e1682( a4.\=#'d1e1682)-~ } >> %25
  << { a4.-~ a4-\=#'d1e1727( g8\=#'d1e1727) } >> %26
  << { f4. d'4-\=#'d1e1765( e'8\=#'d1e1765) } >> %27
  << { f'8[-\=#'d1e1804( e'8 d'8]\=#'d1e1804) a'4. } >> %28
  { \break }
  << { cis'!4.-\f -\=#'d1e1856( bes4.\=#'d1e1856) } >> %29
  << { \tweak Stem.direction #UP a8[ r8 \tweak Stem.direction #UP a8]-\p -\=#'d1e1928( \tweak Stem.direction #UP g8[\=#'d1e1928) r8 \tweak Stem.direction #UP c'!8]-\=#'d1e1929( } >> %30
  << { \tweak Stem.direction #UP bes8[\=#'d1e1929) r8 \tweak Stem.direction #UP d'8] \tweak Stem.direction #UP d'8[ r8 \tweak Stem.direction #UP g8] } >> %31
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { g4.-\=#'d1e2033( f8\=#'d1e2033) r8 } >> \bar ":|." %32a
  { \pageBreak } %50
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %32b
  \set Score.currentBarNumber = #33
  << { f4.-\f  a4. } >> %33
  << { g4.-~ g4-\=#'d1e2125( c'8\=#'d1e2125) } >> %34
  << { c'4.-~ c'8[ c'8-\=#'d1e2171( f'8]\=#'d1e2171) } >> %35
  << { f'4.-\=#'d1e2218( e'8\=#'d1e2218) r8 e'8-\p  } >> %36
  { \break }
  << { e'4 e'16[-\=#'d1e2266( f'16] g'4\=#'d1e2266) g'8 } >> %37
  << { aes'!4-\=#'d1e2328( f'8\=#'d1e2328) aes!4 aes8-\=#'d1e2330( } >> %38
  << { a!4\=#'d1e2330) a8 g4-\=#'d1e2377( c'8\=#'d1e2377) } >> %39
  << { c'4.-~ c'8 r8 r8 } >> %40
  { \break }
  << { a8[-\f  f'8-\=#'d1e2469( a'8]\=#'d1e2469) c''4-\=#'d1e2471( a'8\=#'d1e2471) } >> %41
  << { a'4.-\p -\=#'d1e2521( c''4\=#'d1e2521) e'8-\f  } >> %42
  << { a8[ d'8-\=#'d1e2571( f'8]\=#'d1e2571) a'4-\=#'d1e2572( f'8\=#'d1e2572) } >> %43
  << { f'4.-\p -\=#'d1e2619( a'8\=#'d1e2619) r8 r8 } >> %44
  { \break }
  << { bes2.-\f  } >> %45
  << { cis'!8 r8 r8 b!8-\p  r8 r8 } >> %46
  << { d'4. cis'!4-\=#'d1e2779( g8\=#'d1e2779) } >> %47
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { g4.-\=#'d1e2805( f8\=#'d1e2805) r8 } >> \bar ":|." %48a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %48b
  \set Score.currentBarNumber = #49
  << { a8[ f8-\=#'d1e2913( d8]\=#'d1e2913) a8[ f8-\=#'d1e2914( d8]\=#'d1e2914) } >> %49
  << { bes8[ g8-\=#'d1e3002( e8]\=#'d1e3002) a8[ g8-\=#'d1e3003( e8]\=#'d1e3003) } >> %50
  << { a8[ f8-\=#'d1e3085( d8]\=#'d1e3085) f'8[ d'8-\=#'d1e3086( a8]\=#'d1e3086) } >> %51
  { \break }
  << { e'8[ cis'!8-\=#'d1e3164( a8]\=#'d1e3164) a'8[ e'8-\=#'d1e3165( cis'8]\=#'d1e3165) } >> %52
  << { bes8[-\staccato-\p  e'8-\staccato g'8]-\staccato bes'8-\staccato r8 r8 } >> %53
  { \break }
  << { a8[-\staccato d'8-\staccato f'8]-\staccato a'8-\staccato r8 r8 } >> %54
  << { g'8[-\staccato e'!8-\staccato f'8]-\staccato bes'8[-\staccato a'8-\staccato g'8]-\staccato } >> %55
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { f'8[ < a f >8 < a f >8] < a f >8 r8 } >> \bar ":|." %56a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %56b
  \set Score.currentBarNumber = #57
  << { a8[ f8-\=#'d1e3605( d8]\=#'d1e3605) a8[ f8-\=#'d1e3606( d8]\=#'d1e3606) } >> %57
  << { bes8[ g8-\=#'d1e3691( e8]\=#'d1e3691) g'8[ e'8-\=#'d1e3692( c'8]\=#'d1e3692) } >> %58
  << { f'8[ c'8-\=#'d1e3771( a8]\=#'d1e3771) c'8[ a8-\=#'d1e3772( f8]\=#'d1e3772) } >> %59
  { \pageBreak } %52
  << { c'8[ a8-\=#'d1e3841( f8]\=#'d1e3841) c'8[ g8-\=#'d1e3842( e8]\=#'d1e3842) } >> %60
  << { g8[-\staccato bes8-\staccato e'8]-\staccato g'8 r8 r8 } >> %61
  << { f8[-\staccato b!8-\staccato d'8]-\staccato f'8 r8 r8 } >> %62
  { \break }
  << { c'2. } >> %63
  << { c'8[ c'8 c'8] c'8 r8 r8 } >> %64
  << { c'8[ a8-\=#'d1e4271( f8]\=#'d1e4271) c'8[ a8-\=#'d1e4272( f8]\=#'d1e4272) } >> %65
  { \break }
  << { a8[ f8-\=#'d1e4359( c8]\=#'d1e4359) a8[ e8-\=#'d1e4360( cis!8]\=#'d1e4360) } >> %66
  << { a8[ f8-\=#'d1e4446( d8]\=#'d1e4446) a8[ f8-\=#'d1e4447( d8]\=#'d1e4447) } >> %67
  << { d'8[ a8-\=#'d1e4532( f8]\=#'d1e4532) cis'!8[ a8-\=#'d1e4533( e8]\=#'d1e4533) } >> %68
  { \break }
  << { bes8[-\staccato e'8-\staccato g'8]-\staccato bes'8 r8 r8 } >> %69
  << { b!8[-\staccato d8-\staccato f8]-\staccato b8[-\=#'d1e4721( d'8 f'8]\=#'d1e4721) } >> %70
  << { a'2.-~ } >> %71
  { \pageBreak } %53
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { \tweak Stem.direction #DOWN a'8[ < a f >8 < a f >8] < a f >8 r8 } >> \bar ":|." %72a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a8 } >> %72b
  \set Score.currentBarNumber = #73
  << { a8[-\=#'d1e4907( d'8]\=#'d1e4907) r8 f'8[-\=#'d1e4908( d'8]\=#'d1e4908) r8 } >> %73
  << { cis'!16[-\=#'d1e4967( e'16 a'16\=#'d1e4967) a'16-\staccato-\sf  a'16-\staccato a'16]-\staccato a'4-\p -\=#'d1e4968( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g'16[ f'16 e'16]\=#'d1e4968) } } >> %74
  { \break }
  << { d'8[-\=#'d1e5021( d''8]\=#'d1e5021) r8 f''8[-\=#'d1e5022( gis'!8]\=#'d1e5022) r8 } >> %75
  << { e'32[-\=#'d1e5064( a'16.\=#'d1e5064) e'32-\=#'d1e5065( cis''!16.\=#'d1e5065) e'32-\=#'d1e5066( e''16.]\=#'d1e5066) a'4 r8 } >> %76
  << { r8 < g' bes >8[ < g' bes >8] r8 < g' bes >8[ < g' bes >8] } >> %77
  << { r8 < f' a >8[ < f' a >8] r8 < f' a >8[ < f' a >8] } >> %78
  { \break }
  << { bes4. cis!8[-\=#'d1e5248( e8 g8]\=#'d1e5248) } >> %79
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { < a-~ g >4. < a f\=#'d1e5280) >8 r8 } >> \bar ":|." %80a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { a8 } >> %80b
  \set Score.currentBarNumber = #81
  << { a8[-\=#'d1e5338( d'8]\=#'d1e5338) r8 f'8[-\=#'d1e5339( d'8]\=#'d1e5339) r8 } >> %81
  << { c16[-\f -\=#'d1e5380( e16 g16 c'16 e'16 g'16]\=#'d1e5380) bes'16[-\=#'d1e5381( g'16 e'16 c'16 bes16 g16]\=#'d1e5381) } >> %82
  << { a8[-\p -\=#'d1e5431( c''8]\=#'d1e5431) r8 g8[-\=#'d1e5432( d''8]\=#'d1e5432) r8 } >> %83
  { \break }
  << { f'4-\=#'d1e5466( e'32[ f'32 g'32 f'32]\=#'d1e5466) e'4 r8 } >> %84
  << { r8 des'!8[-\=#'d1e5518( c'8]\=#'d1e5518) r8 des'8[-\=#'d1e5519( c'8]\=#'d1e5519) } >> %85
  << { r8 < aes! f >8[ < aes f >8] r8 < aes f >8[ < aes f >8] } >> %86
  << { < a! f >4 r8 c16[-\=#'d1e5690( c'16\=#'d1e5690) c'16 c'16 c'16 c'16] } >> %87
  { \pageBreak } %54
  << { c'4.-~ c'8 r8 f8-\f -\=#'d1e5746( } >> %88
  << { a8[\=#'d1e5746) c'8-\stopped-\p  e'8]-\stopped f'16[-\=#'d1e5785( g'16 aes'!16 a'!16 bes'16 b'!16]\=#'d1e5785) } >> %89
  << { \grace \tweak Stem.direction #UP d''16_\=#'d1e5849( c''4\=#'d1e5849)-\fp -~ c''16.[-\=#'d1e5850( bes'!64 a'64]\=#'d1e5850) g'8 r8 cis!8-\f -\=#'d1e5851( } >> %90
  << { d8[\=#'d1e5851) f8-\stopped-\p  a8]-\stopped d'16[-\=#'d1e5896( e'16 f'16 fis'!16 g'16 gis'!16]\=#'d1e5896) } >> %91
  { \break }
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e5968( a'4\=#'d1e5968)-\fp -~ a'16.[ g'64 f'64]\=#'d1e5970) e'8 r8 r8 } >> %92
  << { r8 g8[-\=#'d1e6029( bes8]\=#'d1e6029) r8 g8[ bes8]\=#'d1e6031) } >> %93
  << { r8 d8[-\=#'d1e6113( f8]\=#'d1e6113) r8 d8[-\=#'d1e6114( f8]\=#'d1e6114) } >> %94
  << { f4 r8 a16[-\=#'d1e6184( a'16\=#'d1e6184) a'16 a'16 a'16 a'16] } >> %95
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { g'4.-\=#'d1e6224( f'8\=#'d1e6224) r8 } >> \bar ":|." %96a
  \key d\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %96b
  \set Score.currentBarNumber = #97
  << { < fis'-\=#'d1e6289( a-~ >2.-\p  } >> %97
  << { < g'\=#'d1e6289) a >4. < e' g >4. } >> %98
  << { < d' fis >4. a8[-\staccato a8-\staccato d'8]-\staccato } >> %99
  << { d'4.-\=#'d1e6458( cis'8\=#'d1e6458) r8 r8 } >> %100
  { \break }
  << { R8*6 } >> %101
  << { R8*6 } >> %102
  << { cis''16[^\=#'d1e6636( a'16 b'16 cis''16 d''16 cis''16] b'16[ a'16 g'16 fis'16 e'16 g'16]\=#'d1e6636) } >> %103
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { fis'16[-\=#'d1e6684( d'16 a16 d'16 fis'16 a'16] fis'8\=#'d1e6684) r8 } >> \bar ":|." %104a
  { \pageBreak } %55
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { fis'8-\stopped-\f  } >> %104b
  \set Score.currentBarNumber = #105
  << { fis'4-\p -\=#'d1e6766( e'8 d'8[ cis'8 b8]\=#'d1e6766) } >> %105
  << { a8[ a8 a8] a8 r8 fis'8-\stopped-\f  } >> %106
  << { fis'4-\p -\=#'d1e6879( e'8 d'8[ cis'8 b8]\=#'d1e6879) } >> %107
  << { a8[ e'8 e'8] e'4 r8 } >> %108
  { \break }
  << { R8*6 } >> %109
  << { R8*6 } >> %110
  << { cis''16[-\=#'d1e7104( a'16 b'16 cis''16 d''16 cis''16] b'16[ a'16 g'16 fis'16 e'16 g'16]\=#'d1e7104) } >> %111
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { fis'16[-\=#'d1e7152( d'16 a16 d'16 fis'16 a'16] fis'8\=#'d1e7152) r8 } >> \bar ":|." %112a
  { \break }
  \key f\major
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %112b
  \set Score.currentBarNumber = #113
  << { f'8.[ e'16 f'8] d'8.[ e'16 f'8] } >> %113
  << { e'4 cis'!8 cis'4 cis'8 } >> %114
  << { d'4 cis'!8 d'8.[ e'16 d'8] } >> %115
  << { cis'!4 cis'8 cis'4 e'8 } >> %116
  << { cis'!8.[ d'16 e'8] e'8.[ d'16 cis'8] } >> %117
  { \break }
  << { d'4 d'8 d'4 a'8 } >> %118
  << { g'4 f'8 d'4 g8 } >> %119
  << { g4.-\=#'d1e7481( f8\=#'d1e7481) r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ a'16 a'16] } } >> %120
  << { a'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ a'16 a'16] } a'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a'16[ a'16 a'16] } } >> %121
  { \pageBreak } %56
  << { a'4.-\=#'d1e7573( a8\=#'d1e7573) r8 r8 } >> %122
  << { R8*6 } >> %123
  << { R8*6 } >> %124
  << { R8*6 } >> %125
  << { < bes'-~ g'-~ >4. < bes' g' >8 r8 r8 } >> %126
  { \break }
  << { R8*6 } >> %127
  << { gis'!4.-~ gis'4-\=#'d1e7820( d''8\=#'d1e7820) } >> %128
  << { a'8 r8 r8 r4 r8 } >> %129
  << { R8*6 } >> %130
  << { r4 r8 r8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f'16[ f'16 f'16] } } >> %131
  { \break }
  << { f'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f'16[ f'16 f'16] } f'8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f'16[ f'16 f'16] } } >> %132
  << { f'4.-\=#'d1e8041( gis!8\=#'d1e8041) r8 r8 } >> %133
  << { a8 r8 r8 a8 r8 r8 } >> %134
  << { a8 r8 r8 r4 r8 } >> %135
  << { r4 r8 a4.-~ } >> %136
  { \break }
  << { a8 r8 r8 r4 r8 } >> %137
  << { r8 r8 f8 f8[-\=#'d1e8246( g8\=#'d1e8246) e8]-\stopped } >> %138
  << { fis!2.-\f -\=#'d1e8281( } >> %139
  << { g2.\=#'d1e8281)-~ } >> %140
  << { g4.-\=#'d1e8337( fis!4 e8\=#'d1e8337) } >> %141
  << { fis!4 r8 r4 r8 } >> \bar "|." %142
}

mdivD_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %0
  << { d'4-\p  d'8 d'4 d'8 } >> %1
  << { a4 a8 a4 a8 } >> %2
  << { d4 d8 d4 d8 } >> %3
  << { a,4 a8 a,4 a8 } >> %4
  << { g4 g8 g4 g8 } >> %5
  { \break }
  << { f4 f8 f4 fis!8 } >> %6
  << { g4 g8 a4 a,8 } >> %7
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d,4 d8 d,8 r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %8b
  \set Score.currentBarNumber = #9
  << { d4 d8 d4 d8 } >> %9
  << { e4 e8 e4 e8 } >> %10
  << { f4 f8 f4 d8 } >> %11
  { \pageBreak } %49
  << { c4 c'8 c'4 c'8 } >> %12
  << { bes4-\fp  bes8 bes4 bes8 } >> %13
  << { b!4-\fp  b8 b4 b8 } >> %14
  << { c'4 c'8 c4 c8 } >> %15
  << { f4 c8 f,4 r8 } >> %16
  << { f4 f8 f4 d8 } >> %17
  << { c4 c'8 c'4-\=#'d1e1390( cis'!8\=#'d1e1390) } >> %18
  { \break }
  << { d'4-\=#'d1e1434( c'!8 b!4 bes!8\=#'d1e1434) } >> %19
  << { a4 a8 a4 a8 } >> %20
  << { g4-\f  g8 g4 g8 } >> %21
  << { g4 g8 g4 g8 } >> %22
  << { a4-\p  a8 a,4 a,8 } >> %23
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d4 a,8 d,8 r8 } >> \bar ":|." %24a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %24b
  \set Score.currentBarNumber = #25
  << { d2. } >> %25
  << { a,2. } >> %26
  << { bes,2. } >> %27
  << { a,2. } >> %28
  { \break }
  << { g,2.-\f  } >> %29
  << { \tweak Stem.direction #UP f,8[ g,8\rest \tweak Stem.direction #UP fis,!8]-\p -\=#'d1e1930( \tweak Stem.direction #UP g,8[\=#'d1e1930) g,8\rest \tweak Stem.direction #UP a,8]^\=#'d1e1931( } >> %30
  << { \tweak Stem.direction #DOWN bes,8[\=#'d1e1931) r8 \tweak Stem.direction #DOWN bes8] \tweak Stem.direction #DOWN a8[\=#'d1e1994) r8 \tweak Stem.direction #DOWN a,8] } >> %31
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d4-\=#'d1e2034( a,8\=#'d1e2034) d,8 r8 } >> \bar ":|." %32a
  { \pageBreak } %50
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %32b
  \set Score.currentBarNumber = #33
  << { d2.-\f  } >> %33
  << { e4. c4. } >> %34
  << { f,4.-~ \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP a8_\=#'d1e2172( \tweak Stem.direction #UP f8]\=#'d1e2172) } >> %35
  << { c'4.-\=#'d1e2220( c8\=#'d1e2220) r8 c'8-\p  } >> %36
  { \break }
  << { bes4-\=#'d1e2267( c'8 des'!4\=#'d1e2267) des!8-\=#'d1e2268( } >> %37
  << { d!4\=#'d1e2268) d8 d4 d8 } >> %38
  << { c4\=#'d1e2332) c8 c4 c8 } >> %39
  << { f4 c8\=#'d1e2410) f,8 r8 r8 } >> %40
  { \break }
  << { f4-\f  f8 f8[-\=#'d1e2472( a8 f8]\=#'d1e2472) } >> %41
  << { c'4-\p  c'8 c4 cis!8-\f  } >> %42
  << { d4 d8 d8[-\=#'d1e2573( f8 d8]\=#'d1e2573) } >> %43
  << { a4-\p  a8 a,4 a,8-\f  } >> %44
  { \break }
  << { g,4 g,8 g,4 g,8 } >> %45
  << { g8 r8 r8 gis!8-\p  r8 r8 } >> %46
  << { a4. a,4. } >> %47
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d4-\=#'d1e2806( a,8\=#'d1e2806) d,8 r8 } >> \bar ":|." %48a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %48b
  \set Score.currentBarNumber = #49
  << { d8 r8 r8 d8 r8 r8 } >> %49
  << { d8 r8 r8 cis!8 r8 r8 } >> %50
  << { d8 r8 r8 d8 r8 r8 } >> %51
  { \break }
  << { a,8 r8 r8 a,8 r8 r8 } >> %52
  << { g8[-\staccato-\p  cis'!8-\staccato e'8]-\staccato g'8-\staccato r8 r8 } >> %53
  { \break }
  << { f8[-\staccato a8-\staccato d'8]-\staccato f'8-\staccato r8 r8 } >> %54
  << { g8[-\staccato cis!8-\staccato d8]-\staccato g8[-\staccato a8-\staccato a,8]-\staccato } >> %55
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d8[-\staccato a,8-\staccato f,8]-\staccato d,8 r8 } >> \bar ":|." %56a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %56b
  \set Score.currentBarNumber = #57
  << { d8 r8 r8 d8 r8 r8 } >> %57
  << { e8 r8 r8 e8 r8 r8 } >> %58
  << { f8 r8 r8 d8 r8 r8 } >> %59
  { \pageBreak } %52
  << { c8 r8 r8 c8 r8 r8 } >> %60
  << { bes,8[-\staccato e8-\staccato g8]-\staccato bes8 r8 r8 } >> %61
  << { d8[ f8 b!8] d'8 r8 r8 } >> %62
  { \break }
  << { c'4. c4. } >> %63
  << { f8[-\staccato c8-\staccato a,8]-\staccato f,8 r8 r8 } >> %64
  << { f8 r8 r8 f8 r8 r8 } >> %65
  { \break }
  << { c8 r8 r8 cis!8 r8 r8 } >> %66
  << { d8 r8 r8 d8 r8 r8 } >> %67
  << { a,8 r8 r8 a,8 r8 r8 } >> %68
  { \break }
  << { g8[-\staccato cis'!8-\staccato e'8]-\staccato g'8 r8 r8 } >> %69
  << { gis,!8[-\staccato b,!8-\staccato d8]-\staccato gis!8[-\=#'d1e4722( b!8 d'8]\=#'d1e4722) } >> %70
  << { a4. a,4. } >> %71
  { \pageBreak } %53
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d8[-\stopped a,8-\stopped f,8]-\stopped d,8 r8 } >> \bar ":|." %72a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %72b
  \set Score.currentBarNumber = #73
  << { r8 d8[ d8] r8 d8[ d8] } >> %73
  << { r8 a,8[ a,8] r8 a,8[ a,8] } >> %74
  { \break }
  << { r8 bes,8[ bes,8] r8 bes,8[ bes,8] } >> %75
  << { a,8[ a,8 a,8] a,4 r8 } >> %76
  << { r8 cis!8[ cis8] r8 cis8[ cis8] } >> %77
  << { r8 d8[ d8] r8 d8[ d8] } >> %78
  { \break }
  << { g,4. a,4. } >> %79
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d4-\=#'d1e5281( a,8\=#'d1e5281) d,8 r8 } >> \bar ":|." %80a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %80b
  \set Score.currentBarNumber = #81
  << { r8 d8[ d8] r8 d8[ d8] } >> %81
  << { e,4.-\fp  e4. } >> %82
  << { r8 f8[ f8] r8 bes,8[ bes,8] } >> %83
  { \break }
  << { c4. c,8 r8 r8 } >> %84
  << { r8 e8[ e8] r8 e8[ e8] } >> %85
  << { r8 d8[ d8] r8 d8[ d8] } >> %86
  << { c4 r8 r4 r8 \tag #'source_1 { r4 r8 r4 } } >> %87
  { \pageBreak } %54
  << { \tweak Stem.direction #UP f,16[_\=#'d1e5747( \tweak Stem.direction #UP f16\=#'d1e5747) \tweak Stem.direction #UP f16-\staccato \tweak Stem.direction #UP f16-\staccato \tweak Stem.direction #UP f16-\staccato \tweak Stem.direction #UP f16]-\staccato f8 r8 r8 } >> %88
  << { R8*6 } >> %89
  << { c4.-\sf -~ c8 r8 a,8-\p -\=#'d1e5852( } >> %90
  << { d,8\=#'d1e5852) r8 r8 bes,4. } >> %91
  { \break }
  << { a,4.-\sf -~ a,8 r8 r8 } >> %92
  << { r8 e8[ e8] r8 e8[ e8] } >> %93
  << { r8 b,!8[ b,8] r8 b,8[ b,8] } >> %94
  << { a,4 r8 r4 r8 } >> %95
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -10/16) << { d,16[-\=#'d1e6225( d16\=#'d1e6225) d16 d16 d16 d16] d8 r8 } >> \bar ":|." %96a
  \key d\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %96b
  \set Score.currentBarNumber = #97
  << { d2.-\p  } >> %97
  << { a,2. } >> %98
  << { b,4. cis8[-\staccato d8-\staccato e8]-\staccato } >> %99
  << { a,4.-~ a,8 r8 r8 } >> %100
  { \break }
  << { g'16[-\=#'d1e6513( fis'16 g'16 fis'16 e'16 d'16] cis'16[ b16 cis'16 b16 a16 g16]\=#'d1e6513) } >> %101
  << { fis16[-\=#'d1e6564( e16 fis16 e16 d16 cis16] b,16[ a,16 b,16 a,16 g,16 fis,16]\=#'d1e6564) } >> %102
  << { e,8 r8 fis,8 g,8 r8 a,8 } >> %103
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d8[ d8 d8] d8 r8 } >> \bar ":|." %104a
  { \pageBreak } %55
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %104b
  \set Score.currentBarNumber = #105
  << { r4 r8 d8[-\=#'d1e6768( e8\=#'d1e6768) e8]-\stopped } >> %105
  << { a8[ e8 cis8] a,8 r8 r8 } >> %106
  << { r4 r8 d8[-\=#'d1e6880( e8\=#'d1e6880) e,8] } >> %107
  << { a,8[ cis8 e8] a4 r8 } >> %108
  { \break }
  << { g'16[-\=#'d1e6976( fis'16 g'16 fis'16 e'16 d'16] cis'16[ b16 cis'16 b16 a16 g16]\=#'d1e6976) } >> %109
  << { fis16[-\=#'d1e7033( e16 fis16 e16 d16 cis16] b,16[ a,16 b,16 a,16 g,16 fis,16]\=#'d1e7033) } >> %110
  << { e,8-\stopped r8 fis,8-\stopped g,8-\stopped r8 a,8-\stopped } >> %111
  \set Timing.measurePosition = #(ly:make-moment -5/8) << { d8[ d8 d8] d8 r8 } >> \bar ":|." %112a
  { \break }
  \key f\major
  \set Timing.measurePosition = #(ly:make-moment -1/8) << { r8 } >> %112b
  \set Score.currentBarNumber = #113
  << { d'4 d'8 d'4 d'8 } >> %113
  << { a4 a8 a4 a8 } >> %114
  << { d4 d8 d4 d8 } >> %115
  << { a,4 a,8 a,4 a8 } >> %116
  << { g4 g8 g4 g8 } >> %117
  { \break }
  << { f4 f8 f4 fis!8 } >> %118
  << { g4 gis!8 a4 a,8 } >> %119
  << { d4 a,8 d,8 r8 r8 } >> %120
  << { R8*6 } >> %121
  { \pageBreak } %56
  << { r4 r8 r8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[ a16 a16] } } >> %122
  << { a8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[ a16 a16] } a8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[ a16 a16] } } >> %123
  << { a4.-\=#'d1e7664( a,8\=#'d1e7664) r8 r8 } >> %124
  << { R8*6 } >> %125
  << { e'4.-~ e'8 r8 r8 } >> %126
  { \break }
  << { R8*6 } >> %127
  << { b!2.-\=#'d1e7821( } >> %128
  << { a8\=#'d1e7821) r8 r8 r4 \tag #'source_1 { r8 r8 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes!16[ bes16 bes16] } } >> %129
  << { bes8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes16[ bes16 bes16] } bes8 r8 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes16[ bes16 bes16] } } >> %130
  << { bes4.-\=#'d1e7973( cis!8\=#'d1e7973) r8 r8 } >> %131
  { \break }
  << { R8*6 } >> %132
  << { R8*6 } >> %133
  << { a8 r8 r8 a,8 r8 r8 } >> %134
  << { d8 r8 r8 r4 r8 } >> %135
  << { r4 r8 a4.-\=#'d1e8159( } >> %136
  { \break }
  << { d8\=#'d1e8159) r8 r8 r4 r8 } >> %137
  << { r4 r8 a,4. } >> %138
  << { d,2.-\f -~ } >> %139
  << { d,2. } >> %140
  << { d,2.-~ } >> %141
  << { d,4 r8 r4 r8 } >> \bar "|." %142
}


\score { <<
\removeWithTag #'( source_2 source_1 source_2 source_3 )
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/8 \override Staff.BarLine.allow-span-bar = ##f \mdivD_staffD }
>>
>>
\layout {
}
\midi { }
}

