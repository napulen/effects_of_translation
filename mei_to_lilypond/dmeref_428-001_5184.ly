\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Norbert DubowyProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in Es für zwei Violinen, Viola und Violoncello KV 428"
  subtitle = "1. Satz"
  subsubtitle = "1st mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. Johannes KepperFile converted from DoxML to MEI using .
  % 3. File header information added
  % 4. Finished addition, correction, and re-coding acording to workflow 1.1.
  % 5. re-coded 3 grace notes as editorial normalization.
  % 6. proofreading according to workflow 1.2
  % 7. update of the header according to the update header information and change @reason="#source_" to @reason="NMAsource_"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro non troppo} 4 = 120
  << { ees'2-\p -\=#'d1e746( ees''2\=#'d1e746) } >> %1
  << { a'!2.-\=#'d1e768( bes'4\=#'d1e768) } >> %2
  << { b'!4-\=#'d1e797( c''4 e'!4 f'4\=#'d1e797) } >> %3
  << { aes'!2-\=#'d1e822( g'4\=#'d1e822) r4 } >> %4
  << { f'2.-\=#'d1e856( bes'16[ aes'16 g'16 aes'16]\=#'d1e856) } >> %5
  << { f'2.-\=#'d1e895( bes'16[ aes'16 g'16 aes'16]\=#'d1e895) } >> %6
  << { f'4-\=#'d1e924( c''4 bes'4 aes'4\=#'d1e924) } >> %7
  { \break }
  << { g'4-\=#'d1e958( bes'4\=#'d1e958) r2 } >> %8
  << { f'2.-\=#'d1e995( bes'16[ aes'16 g'16 aes'16]\=#'d1e995) } >> %9
  << { f'2.-\=#'d1e1035( bes'16[ aes'16 g'16 aes'16]\=#'d1e1035) } >> %10
  << { f'4 c''4-\=#'d1e1077( bes'4\=#'d1e1077) < d' aes >4 } >> %11
  << { < ees' g >2-\f  ees''2 } >> %12
  << { a'!2.-\=#'d1e1127( bes'4\=#'d1e1127) } >> %13
  << { b'!4-\=#'d1e1156( c''4 e'!4 f'4\=#'d1e1156) } >> %14
  { \break }
  << { aes'!2-\=#'d1e1186( g'4\=#'d1e1186) r4 } >> %15
  << { g'4 g''4. aes''16[ g''16] \grace \tweak Stem.direction #UP bes''16_\=#'d1e1234( aes''8[\=#'d1e1234) g''16 f''16] } >> %16
  << { f''8[-\=#'d1e1287( ees''8]\=#'d1e1287) ees''4. ees''8[\staccato-\=#'d1e1288( ees''8\staccato ees''8]\=#'d1e1288)\staccato } >> %17
  << { ees''8.[-\p -\=#'d1e1334( f''16]\=#'d1e1334) f''2-\=#'d1e1335( ees''4\=#'d1e1335) } >> %18
  << { des''!4-\=#'d1e1380( c''8.[\=#'d1e1380)-\=#'d1e1381( ees''16]\=#'d1e1381) ees''4.-\=#'d1e1382( d''!16[ c''16]\=#'d1e1382) } >> %19
  << { c''4-\=#'d1e1424( bes'8[\=#'d1e1424) g''8]\staccato-\=#'d1e1425( f''8[\staccato ees''8\staccato des''!8\staccato c''8]\=#'d1e1425)\staccato } >> %20
  { \break }
  << { bes'4-\=#'d1e1466( aes'8[\=#'d1e1466) f''8]\staccato-\=#'d1e1467( ees''8[\staccato d''!8\staccato c''8\staccato bes'8]\=#'d1e1467)\staccato } >> %21
  << { aes'4-\=#'d1e1507( g'8[\=#'d1e1507) ees''8]\staccato-\=#'d1e1508( d''8[\staccato c''8\staccato bes'8\staccato aes'8]\=#'d1e1508)\staccato } >> %22
  << { g'16[-\=#'d1e1545( f'16 aes'16 g'16] bes'16[ aes'16 c''16 bes'16]\=#'d1e1545) des''!16[-\=#'d1e1546( c''16 bes'16 aes'16] g'16[ f'16 aes'16 f'16]\=#'d1e1546) } >> %23
  << { ees'4-\=#'d1e1586( d'!8\=#'d1e1586) r8 r2 } >> %24
  << { R4*4 } >> %25
  { \pageBreak } %86
  << { r4 r8 c'''8\staccato-\f -\=#'d1e1666( bes''8[\staccato a''!8\staccato g''8\staccato f''8]\=#'d1e1666)\staccato } >> %26
  << { e''!16[-\=#'d1e1708( f''16 g''16 f''16]\=#'d1e1708) e''16[-\=#'d1e1709( f''16 g''16 f''16]\=#'d1e1709) f''2-~ } >> %27
  << { f''1-~ } >> %28
  << { f''4-\=#'d1e1800( ees''!8\=#'d1e1800) r8 r8 d''8[\staccato-\=#'d1e1801( d''8\staccato d''8]\=#'d1e1801)\staccato } >> %29
  << { d''4-\=#'d1e1848( c''8\=#'d1e1848) r8 r8 c''8[\staccato-\=#'d1e1849( c''8\staccato c''8]\=#'d1e1849)\staccato } >> %30
  { \break }
  << { bes'16[-\=#'d1e1901( d''16 f''16 d''16] bes''8[\=#'d1e1901) c'''8]\staccato-\=#'d1e1902( bes''8[\staccato a''!8\staccato g''8\staccato f''8]\=#'d1e1902)\staccato } >> %31
  << { f''4-\=#'d1e1947( bes''8[\=#'d1e1947) c'''8]\staccato-\=#'d1e1948( bes''8[\staccato a''!8\staccato g''8\staccato f''8]\=#'d1e1948)\staccato } >> %32
  << { f''4-\=#'d1e1988( bes''8[\=#'d1e1988) c'''8]\staccato-\=#'d1e1989( bes''8[\staccato a''!8\staccato g''8\staccato f''8]\=#'d1e1989)\staccato } >> %33
  << { \grace \tweak Stem.direction #UP f''8_\=#'d1e2024( bes''1\=#'d1e2024)-~ } >> %34
  << { bes''1-~ } >> %35
  { \break }
  << { bes''1-~ } >> %36
  << { bes''4. a''!8\staccato-\=#'d1e2127( bes''8[\staccato c'''8\staccato des'''!8\staccato e''!8]\=#'d1e2127)\staccato } >> %37
  << { f''4-\f  f'''2 \grace \tweak Stem.direction #UP e'''!16_\=#'d1e2189( d'''!8[\=#'d1e2189) c'''16 bes''16]\=#'d1e2191) } >> %38
  << { c'''1\startTrillSpan \grace {\tweak Stem.direction #UP bes''32[\stopTrillSpan_\=#'d1e2236( \tweak Stem.direction #UP c'''32]\=#'d1e2236)} } >> %39
  << { bes''4 r4 bes'8[-\p -\=#'d1e2268( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c''16 bes'16 a'!16] } bes'8[\=#'d1e2268) c''8]\stopped } >> %40
  << { d''4\staccato-\=#'d1e2294( d''4\staccato d''4\staccato d''4\=#'d1e2294)\staccato } >> %41
  { \break }
  << { d''16[^\=#'d1e2336( fis''!16 g''16 ees''16]\=#'d1e2336) d''4 bes'4-\f ^\=#'d1e2338( \grace {\tweak Stem.direction #UP c''32[_\=#'d1e2337( \tweak Stem.direction #UP bes'32 \tweak Stem.direction #UP a'!32 \tweak Stem.direction #UP bes'32]\=#'d1e2337)} c''8[\=#'d1e2338) d''8] } >> %42
  << { c''4.. d''16 c''8.[ bes'16 a'!8. g'16] } >> %43
  << { g'8[-\=#'d1e2408( a'!8]\=#'d1e2408) f'4 f'8.[-\p  g'16 a'8. b'!16] } >> %44
  << { c''4 c''2 d''8.[-\=#'d1e2447( b'!16]\=#'d1e2447) } >> %45
  << { c''4-\=#'d1e2489( ees''2\=#'d1e2489) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { ees''8[-\=#'d1e2490( g''8 ees''8]\=#'d1e2490) } } >> %46
  << { d''4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''8[-\=#'d1e2527( f''8 d''8]\=#'d1e2527) } c''4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c''8[-\=#'d1e2528( ees''8 c''8]\=#'d1e2528) } } >> %47
  { \pageBreak } %87
  << { bes'4-\=#'d1e2561( bes''8\=#'d1e2561) r8 r2 } >> %48
  << { r2 fis'!2-\=#'d1e2582( } >> %49
  << { g'4\=#'d1e2582) r4 r2 } >> %50
  << { f'!4..-\f  bes'16 a'!8.[ g'16 f'8. e'!16] } >> %51
  << { e'!8[-\=#'d1e2693( f'8]\=#'d1e2693) r4 r2 } >> %52
  << { R4*4 } >> %53
  { \break }
  << { R4*4 } >> %54
  << { R4*4 } >> %55
  << { R4*4 } >> %56
  << { ees''2-\p -\=#'d1e2836( d''2\=#'d1e2836) } >> %57
  << { c''2-\f -~ c''8[-\=#'d1e2876( d''16 ees''16] f''8[\=#'d1e2876) f''8]\stopped } >> %58
  << { bes'4 r4 r2 } >> %59
  { \break }
  << { R4*4 } >> %60
  << { ges''!2-\p -\=#'d1e2967( f''2\=#'d1e2967) } >> %61
  << { bes''2-\f -\=#'d1e3002( des'''!2\=#'d1e3002) } >> %62
  << { f'''4 r4 a'!2-\p -\=#'d1e3034( } >> %63
  << { bes'16[\=#'d1e3034) bes16\staccato-\f  c'16\staccato d'16]\staccato ees'16[\staccato f'16\staccato g'16\staccato a'!16]\staccato bes'16[ c''16 d''16 ees''16] f''16[ g''16 a''!16 bes''16] } >> %64
  { \break }
  << { g''8[-\=#'d1e3165( f''8]\=#'d1e3165) f''4.-\=#'d1e3166( ees''8[ c''8 a'!8]\=#'d1e3166) } >> %65
  << { bes'16[\staccato bes16\staccato c'16\staccato d'16]\staccato ees'16[ f'16 g'16 a'!16] bes'16[ c''16 d''16 ees''16] f''16[ g''16 a''!16 bes''16] } >> %66
  << { g''8[-\=#'d1e3343( f''8]\=#'d1e3343) f''4.-\=#'d1e3344( ees''8[ c''8 a'!8]\=#'d1e3344) } >> %67
  << { bes'4 < bes'' bes' d' >4 bes4 r4 } >> \bar ":|." %68
  { \pageBreak } %88
  \bar ".|:" << { bes'2-\f -\=#'d1e3404( bes''2\=#'d1e3404) } >> %69
  << { e''!2.-\=#'d1e3421( f''4\=#'d1e3421) } >> %70
  << { fis''!4-\=#'d1e3448( g''4 b'!4 c''4\=#'d1e3448) } >> %71
  << { ees''!2.-\=#'d1e3469( d''4\=#'d1e3469) } >> %72
  << { r8 aes'!4-\=#'d1e3502( g'8\=#'d1e3502) r8 des''!4-\=#'d1e3503( c''8\=#'d1e3503) } >> %73
  << { r8 f'4 f'4 f'4 f'8 } >> %74
  << { ees'8[-\p  \grace \tweak Stem.direction #UP f'16_\=#'d1e3586( ees'16\=#'d1e3586)-\=#'d1e3587( d'16] ees'8[\=#'d1e3587) f'8]\stopped g'4 r4 } >> %75
  << { ees''8[ \grace \tweak Stem.direction #UP f''16_\=#'d1e3636( ees''16\=#'d1e3636)-\=#'d1e3637( d''16] ees''8[\=#'d1e3637) f''8]\stopped g''4 r4 } >> %76
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r8 aes!8[ b!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'8[ f'8 a'!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { b'!8[ d''8 f''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes''!8[-\=#'d1e3691( f''8\=#'d1e3691) d''8] } } >> %77
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ d''8\=#'d1e3739) b'!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { aes'8[ f'8\=#'d1e3741) d'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'8[-\=#'d1e3742( d'8\=#'d1e3742) b!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { aes8[-\=#'d1e3743( g8\=#'d1e3743) f'8]\stopped } } >> %78
  << { ees'8[ \grace \tweak Stem.direction #UP f'16_\=#'d1e3800( ees'16\=#'d1e3800)-\=#'d1e3801( d'16] ees'8[\=#'d1e3801) f'8]\stopped g'4 r4 } >> %79
  << { ees''8[ \grace \tweak Stem.direction #UP f''16_\=#'d1e3850( ees''16\=#'d1e3850)-\=#'d1e3851( d''16] ees''8[\=#'d1e3851) f''8]\stopped g''4 r4 } >> %80
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { r8 g8[ bes!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { e'!8[ g'8 b'!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { e''8[ g''8 b''!8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { des'''!8[-\=#'d1e3920( bes''8\=#'d1e3920) g''8] } } >> %81
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''8[ g''8\=#'d1e3964) e''!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { des''!8[ bes'8\=#'d1e3966) g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[-\=#'d1e3967( g'8\=#'d1e3967) e'!8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { des'!8[-\=#'d1e3968( c'8\=#'d1e3968) bes'8]\stopped } } >> %82
  << { aes'8[ \grace \tweak Stem.direction #UP bes'16_\=#'d1e4030( aes'16\=#'d1e4030)-\=#'d1e4031( g'16] aes'8[\=#'d1e4031) bes'8]\stopped c''4 r4 } >> %83
  << { aes''8[ \grace \tweak Stem.direction #UP bes''16_\=#'d1e4084( aes''16\=#'d1e4084)-\=#'d1e4085( g''16] aes''8[\=#'d1e4085) bes''8]\stopped c'''4 r4 } >> %84
  { \break }
  << { a'!8[ \grace \tweak Stem.direction #UP bes'16_\=#'d1e4157( a'16\=#'d1e4157)-\=#'d1e4159( g'16] a'8[\=#'d1e4159) bes'8]\stopped c''4 r4 } >> %85
  << { a''!8[ \grace \tweak Stem.direction #UP bes''16_\=#'d1e4218( a''16\=#'d1e4218)-\=#'d1e4219( g''16] a''8[\=#'d1e4219) bes''8]\stopped c'''4 r4 } >> %86
  << { \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { r8 a!8[ c'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { fis'!8[ a'!8 c''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { fis''!8[ a''!8 fis''8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { c'''8[-\=#'d1e4300( a''8\=#'d1e4300) fis''8]\stopped } } >> %87
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''!8[-\=#'d1e4368( fis''!8\=#'d1e4368) c''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis''8[-\=#'d1e4369( c''8\=#'d1e4369) a'!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[-\=#'d1e4370( a'8\=#'d1e4370) fis'!8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'!8[-\=#'d1e4371( d'8\=#'d1e4371) c''8] } } >> %88
  { \pageBreak } %89
  << { bes'8[ \grace \tweak Stem.direction #UP c''16_\=#'d1e4443( bes'16\=#'d1e4443)-\=#'d1e4444( a'!16] bes'8[\=#'d1e4444) c''8]\stopped d''4 r4 } >> %89
  << { bes''8[ \grace \tweak Stem.direction #UP c'''16_\=#'d1e4508( bes''16\=#'d1e4508)-\=#'d1e4509( a''!16] bes''8[\=#'d1e4509) c'''8]\stopped d'''4 r4 } >> %90
  << { g'8[ \grace \tweak Stem.direction #UP a'!16_\=#'d1e4579( g'16\=#'d1e4579)-\=#'d1e4580( fis'!16] g'8[\=#'d1e4580) a'!8]\stopped bes'4 r4 } >> %91
  << { g''8[ \grace \tweak Stem.direction #UP a''!16_\=#'d1e4644( g''16\=#'d1e4644)-\=#'d1e4645( fis''!16] g''8[\=#'d1e4645) a''!8]\stopped bes''4 r4 } >> %92
  { \break }
  << { r4 bes''4\staccato-\f -\=#'d1e4683( bes''4\staccato bes''4\=#'d1e4683)\staccato } >> %93
  << { bes''4 r4 r2 } >> %94
  << { r4 d''4\staccato-\p -\=#'d1e4736( d''4\staccato d''4\=#'d1e4736)\staccato } >> %95
  << { d''4 r4 r2 } >> %96
  << { r4 d''4-\=#'d1e4792( d''4 des''!4 } >> %97
  << { c''4\=#'d1e4792) r4 r2 } >> %98
  << { r4 c''4-\=#'d1e4843( c''4 ces''!4 } >> %99
  << { bes'4\=#'d1e4843) r4 r2 } >> %100
  { \break }
  << { ees'2-\=#'d1e4884( ees''2\=#'d1e4884) } >> %101
  << { a'!2.-\=#'d1e4904( bes'4\=#'d1e4904) } >> %102
  << { b'!4-\=#'d1e4933( c''4 e'!4 f'4\=#'d1e4933) } >> %103
  << { aes'!2-\=#'d1e4958( g'4\=#'d1e4958) r4 } >> %104
  << { f'2.-\=#'d1e4996( bes'16[ aes'16 g'16 aes'16]\=#'d1e4996) } >> %105
  << { f'2.-\=#'d1e5032( bes'16[ aes'16 g'16 aes'16]\=#'d1e5032) } >> %106
  { \break }
  << { f'4-\=#'d1e5062( c''4 bes'4 aes'4\=#'d1e5062) } >> %107
  << { g'4-\=#'d1e5099( bes'4\=#'d1e5099) r2 } >> %108
  << { R4*4 } >> %109
  << { f''2.-\=#'d1e5184( bes''16[ aes''16 g''16 aes''16]\=#'d1e5184) } >> %110
  << { f''2.-\=#'d1e5223( bes''16[ aes''16 g''16 aes''16]\=#'d1e5223) } >> %111
  { \pageBreak } %90
  << { f''4 c'''4-\=#'d1e5271( bes''4\=#'d1e5271) d''4 } >> %112
  << { ees''2-\f  ees'''2 } >> %113
  << { a''!2.-\=#'d1e5355( bes''4\=#'d1e5355) } >> %114
  << { b''!4-\=#'d1e5397( c'''4 e''!4 f''4\=#'d1e5397) } >> %115
  << { aes''!2-\=#'d1e5434( g''4\=#'d1e5434) r4 } >> %116
  << { r4 r8 c'''8\staccato-\p -\=#'d1e5475( bes''8[\staccato aes''8\staccato g''8\staccato f''8]\=#'d1e5475)\staccato } >> %117
  { \break }
  << { f''4-\=#'d1e5516( bes''8[\=#'d1e5516) bes''8]\staccato-\=#'d1e5517( aes''8[\staccato g''8\staccato f''8\staccato ees''8]\=#'d1e5517)\staccato } >> %118
  << { ees''4-\=#'d1e5556( aes''8[\=#'d1e5556) aes''8]\staccato-\=#'d1e5557( g''8[\staccato f''8\staccato ees''8\staccato d''8]\=#'d1e5557)\staccato } >> %119
  << { f''8[-\=#'d1e5601( ees''8\=#'d1e5601) d''8\staccato c''8]\staccato c''8[\trill-\=#'d1e5602( bes'8\=#'d1e5602) bes'8\trill-\=#'d1e5603( a'!8]\=#'d1e5603) } >> %120
  << { bes'4 r4 r2 } >> %121
  << { r4 r8 c'''8\staccato-\=#'d1e5706( bes''8[\staccato a''!8\staccato g''8\staccato f''8]\=#'d1e5706)\staccato } >> %122
  { \break }
  << { f''16[-\=#'d1e5756( g''16 f''16 e''!16] f''16[ g''16 f''16 g''16]\=#'d1e5756) aes''!2-~ } >> %123
  << { aes''4-\=#'d1e5796( g''8[\=#'d1e5796) bes''8] des''!2-~ } >> %124
  << { des''4-\=#'d1e5857( c''8\=#'d1e5857) r8 r8 bes'8[\staccato-\=#'d1e5858( bes'8\staccato bes'8]\=#'d1e5858)\staccato } >> %125
  << { bes'4-\=#'d1e5910( a'!8\=#'d1e5910) r8 r8 aes'!8[\staccato-\=#'d1e5911( aes'8\staccato aes'8]\=#'d1e5911)\staccato } >> %126
  { \break }
  << { g'8.[-\=#'d1e5965( bes'16] g'8\=#'d1e5965) r8 r8 f'8[\staccato-\=#'d1e5966( ees'8\staccato d'8]\=#'d1e5966)\staccato } >> %127
  << { ees'16[-\=#'d1e6011( f'16 g'16 ees'16]\=#'d1e6011) bes'8[\staccato bes'8]\staccato bes'2-~ } >> %128
  << { bes'4 r8 f'''8\staccato-\=#'d1e6052( ees'''8[\staccato d'''8\staccato c'''8\staccato bes''8]\=#'d1e6052)\staccato } >> %129
  << { ees'''1-~ } >> %130
  << { ees'''1-~ } >> %131
  { \pageBreak } %91
  << { ees'''1-~ } >> %132
  << { ees'''4. d'''8\staccato-\=#'d1e6201( ees'''8[\staccato f'''8\staccato ges'''!8\staccato a''!8]\=#'d1e6201)\staccato } >> %133
  << { bes''4 bes'''2-\f  \grace \tweak Stem.direction #UP a'''!16_\=#'d1e6262( g'''!8[\=#'d1e6262)-\=#'d1e6263( f'''16 ees'''16]\=#'d1e6263) } >> %134
  << { f'''1\startTrillSpan \grace {\tweak Stem.direction #UP ees'''32[\stopTrillSpan_\=#'d1e6308( \tweak Stem.direction #UP f'''32]\=#'d1e6308)} } >> %135
  << { ees'''4 r4 ees''8[-\p -\=#'d1e6340( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f''16 ees''16 d''16] } ees''8[\=#'d1e6340) f''8]\stopped } >> %136
  << { g''4\staccato-\=#'d1e6366( g''4\staccato g''4\staccato g''4\=#'d1e6366)\staccato } >> %137
  { \break }
  << { g''16[^\=#'d1e6408( b''!16 c'''16 aes''16]\=#'d1e6408) g''4 ees''4-\f ^\=#'d1e6409( \grace {\tweak Stem.direction #UP f''32[_\=#'d1e6410( \tweak Stem.direction #UP ees''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP ees''32]\=#'d1e6410)} f''8[\=#'d1e6409) g''8] } >> %138
  << { f''4.. g''16 f''8.[ ees''16 d''8. c''16] } >> %139
  << { c''8[-\=#'d1e6480( d''8]\=#'d1e6480) bes'4 bes'8.[-\p  c''16 d''8. e''!16] } >> %140
  << { f''4 f''2 g''8.[-\=#'d1e6517( e''!16]\=#'d1e6517) } >> %141
  << { f''4-\=#'d1e6552( aes''2\=#'d1e6552) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { aes''8[-\=#'d1e6553( c'''8 aes''8]\=#'d1e6553) } } >> %142
  { \break }
  << { g''4 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[-\=#'d1e6598( bes''8 g''8]\=#'d1e6598) } f''4 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''8[ aes''8 f''8]\=#'d1e6600) } } >> %143
  << { ees''4-\=#'d1e6631( ees'''8\=#'d1e6631) r8 r2 } >> %144
  << { r2 b!2-\=#'d1e6652( } >> %145
  << { c'4\=#'d1e6652) r4 r2 } >> %146
  << { bes!2-\f  d'8.[ c'16 bes8. a!16] } >> %147
  << { a!8[-\=#'d1e6765( bes8]\=#'d1e6765) r4 r2 } >> %148
  { \break }
  << { R4*4 } >> %149
  << { R4*4 } >> %150
  << { R4*4 } >> %151
  << { R4*4 } >> %152
  << { aes'2-\p -\=#'d1e6917( g'2\=#'d1e6917) } >> %153
  << { f'2-\f -~ f'8[-\=#'d1e6957( g'16 aes'16] bes'8[\=#'d1e6957) bes'8]\stopped } >> %154
  { \pageBreak } %92
  << { ees'4 r4 r2 } >> %155
  << { R4*4 } >> %156
  << { ces''!2-\p -\=#'d1e7049( bes'2\=#'d1e7049) } >> %157
  << { ees''2-\f -\=#'d1e7084( ges''!2\=#'d1e7084) } >> %158
  << { bes''4 r4 d'2-\p  } >> %159
  << { ees'8[\=#'d1e7118)\=#'d1e7121) f'16 g'16] aes'16[ bes'16 c''16 d''16] ees''16[ f''16 g''16 aes''16] bes''8[ bes''8] } >> %160
  { \break }
  << { bes''8[-\=#'d1e7248( f''8]\=#'d1e7248) aes''4. bes''16[-\=#'d1e7249( aes''16]\=#'d1e7249) g''16[-\=#'d1e7250( f''16\=#'d1e7250) ees''16-\=#'d1e7251( d''16]\=#'d1e7251) } >> %161
  << { \tweak Stem.direction #DOWN ees''16[ \tweak Stem.direction #DOWN ees'16 \tweak Stem.direction #DOWN f'16 \tweak Stem.direction #DOWN g'16] aes'16[ bes'16 c''16 d''16] ees''16[ f''16 g''16 aes''16] bes''8[ bes''8] } >> %162
  << { bes''8[-\=#'d1e7390( f''8]\=#'d1e7390) aes''4. bes''16[-\=#'d1e7391( aes''16]\=#'d1e7391) g''16[-\=#'d1e7392( f''16\=#'d1e7392) ees''16-\=#'d1e7393( d''16]\=#'d1e7393) } >> %163
  << { ees''4 < ees' g >8.[ < ees' g >16] < ees' g >4 r4 } >> \bar ":|." %164
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { ees'2-\p -\=#'d1e747( ees''2\=#'d1e747) } >> %1
  << { a'!2.-\=#'d1e769( bes'4\=#'d1e769) } >> %2
  << { b'!4-\=#'d1e798( c''4 e'!4 f'4\=#'d1e798) } >> %3
  << { aes'!2-\=#'d1e823( g'4\=#'d1e823) r4 } >> %4
  << { c'32[-\=#'d1e857( d'32 ees'!8.]\=#'d1e857) ees'8[\staccato ees'8]\staccato ees'2 } >> %5
  << { c'32[-\=#'d1e896( d'32 ees'8.]\=#'d1e896) ees'8[ ees'8] ees'2-~ } >> %6
  << { ees'2.-\=#'d1e925( d'4\=#'d1e925) } >> %7
  { \break }
  << { r8 ees''8[\staccato ees''8\staccato ees''8]\staccato ees''8.[-\=#'d1e959( d''32 c''32] bes'8\=#'d1e959) r8 } >> %8
  << { c'32[-\=#'d1e996( d'32 ees'8.]\=#'d1e996) ees'8[ ees'8] ees'2 } >> %9
  << { c'32[-\=#'d1e1036( d'32 ees'8.]\=#'d1e1036) ees'8[ ees'8] ees'2-~ } >> %10
  << { ees'4 f'4-\=#'d1e1078( g'4\=#'d1e1078) < f' aes >4 } >> %11
  << { < ees' g >2-\f  < ees' g >2 } >> %12
  << { ees'1-~ } >> %13
  << { ees'2 r4 f'4 } >> %14
  { \break }
  << { f'2-\=#'d1e1187( ees'4\=#'d1e1187) r4 } >> %15
  << { < d' b! >8 < d' b >4 < d' b >4 < d' b >4 < d' b >8 } >> %16
  << { < d' b!-\=#'d1e1289( >8[ < ees' c'\=#'d1e1289) >8] < ees' c' >8[ aes'8] aes'8[-\=#'d1e1290( g'8\=#'d1e1290) g'8-\=#'d1e1291( aes'8]\=#'d1e1291) } >> %17
  << { bes'1-\p ^~ } >> %18
  << { bes'4-\=#'d1e1383( aes'8.[\=#'d1e1383)-\=#'d1e1384( c''16]\=#'d1e1384) c''4.-\=#'d1e1385( bes'16[ aes'16]\=#'d1e1385) } >> %19
  << { aes'4-\=#'d1e1426( g'4\=#'d1e1426) r4 g'4-~ } >> %20
  { \break }
  << { g'8[-\=#'d1e1468( e'!8]\=#'d1e1468) f'4 r4 f'4-~ } >> %21
  << { f'8[-\=#'d1e1509( d'8]\=#'d1e1509) ees'!4 r2 } >> %22
  << { ees'2.-\=#'d1e1547( c'4\=#'d1e1547) } >> %23
  << { bes2 r2 } >> %24
  << { r4 r8 f''8\staccato-\f -\=#'d1e1621( ees''8[\staccato d''8\staccato c''8\staccato bes'8]\=#'d1e1621)\staccato } >> %25
  { \pageBreak } %86
  << { a'!16[-\=#'d1e1667( bes'16 c''16 bes'16] a'16[ bes'16 c''16 d''16]\=#'d1e1667) ees''2-~ } >> %26
  << { ees''1 } >> %27
  << { d''2 bes'2-~ } >> %28
  << { bes'2 r8 g'8[\staccato-\=#'d1e1802( g'8\staccato g'8]\=#'d1e1802)\staccato } >> %29
  << { g'2 r8 f'8[\staccato-\=#'d1e1850( f'8\staccato f'8]\=#'d1e1850)\staccato } >> %30
  { \break }
  << { f'1-~ } >> %31
  << { f'4 r4 r8 c''8[\staccato-\=#'d1e1949( bes'8\staccato a'!8]\=#'d1e1949)\staccato } >> %32
  << { bes'16[-\=#'d1e1990( c''16 d''16 bes'16]\=#'d1e1990) f''8[\staccato f''8]\staccato f''2-~ } >> %33
  << { f''4 r8 f''8\staccato-\=#'d1e2025( ees''8[\staccato d''8\staccato c''8\staccato bes'8]\=#'d1e2025)\staccato } >> %34
  << { aes'!1 } >> %35
  { \break }
  << { g'1\=#'d1e2055) } >> %36
  << { e'!2-~ e'4.-\=#'d1e2128( bes'8\=#'d1e2128) } >> %37
  << { bes'8[-\f  bes'8 bes'8 bes'8] bes'8[ bes'8 bes'8 bes'8] } >> %38
  << { a'!8[ a'8 a'8 a'8] a'8[ a'8 a'8 a'8] } >> %39
  << { bes'4 r4 r2 } >> %40
  << { r2 fis'!2-\p -\=#'d1e2295( } >> %41
  { \break }
  << { g'4\=#'d1e2295) r4 r2 } >> %42
  << { f'!2-\f  a'!8.[ g'16 f'8. e'!16] } >> %43
  << { e'!8[-\=#'d1e2409( f'8]\=#'d1e2409) a!4 r2 } >> %44
  << { ees'!8[-\p -\=#'d1e2448( c'8 ees'8 c'8] ees'8[ c'8 f'8 d'8]\=#'d1e2448) } >> %45
  << { ees'8[-\=#'d1e2491( g'8\=#'d1e2491) c''8 c''8]\stopped c''4 r4 } >> %46
  << { bes'4 r4 a'!4 r4 } >> %47
  { \pageBreak } %87
  << { bes'4 r4 r2 } >> %48
  << { r2 c'2-\=#'d1e2583( } >> %49
  << { bes4\=#'d1e2583) r4 r2 } >> %50
  << { f'2-\f  c'4 c'4 } >> %51
  << { c'4 r4 r2 } >> %52
  << { R4*4 } >> %53
  { \break }
  << { R4*4 } >> %54
  << { R4*4 } >> %55
  << { bes'2-\p -\=#'d1e2808( a'!2 } >> %56
  << { g'2 f'2\=#'d1e2808) } >> %57
  << { e'!2-\f -\=#'d1e2877( ees'!2\=#'d1e2877) } >> %58
  << { d'4 r4 r2 } >> %59
  { \break }
  << { ees''2-\p -\=#'d1e2940( des''!2\=#'d1e2940) } >> %60
  << { ces''!1 } >> %61
  << { bes'2-\f -\=#'d1e3003( bes''2\=#'d1e3003) } >> %62
  << { d'''!4 r4 ees'2-\p -\=#'d1e3035( } >> %63
  << { d'4\=#'d1e3035) r4 r2 } >> %64
  { \break }
  << { a'!16[-\f -\=#'d1e3167( bes'16 c''16 bes'16]\=#'d1e3167) c''16[-\=#'d1e3168( d''16 ees''16 d''16]\=#'d1e3168) ees''16[-\=#'d1e3170( d''16 c''16 bes'16] a'16[ g'16 f'16 ees'16]\=#'d1e3170) } >> %65
  << { d'16[\staccato bes16\staccato a!16\staccato bes16]\staccato c'16[ d'16 ees'16 c'16] d'16[ a16 bes16 c'16] d'16[ ees'16 f'16 g'16] } >> %66
  << { a'!16[-\=#'d1e3345( bes'16 c''16 bes'16]\=#'d1e3345) c''16[-\=#'d1e3346( d''16 ees''16 d''16]\=#'d1e3346) ees''16[-\=#'d1e3347( d''16 c''16 bes'16] a'16[ g'16 f'16 ees'16]\=#'d1e3347) } >> %67
  << { d'4 < d'' f' bes >4 bes4 r4 } >> \bar ":|." %68
  { \pageBreak } %88
  \bar ".|:" << { bes2-\f -\=#'d1e3405( bes'2\=#'d1e3405) } >> %69
  << { e'!2.-\=#'d1e3422( f'4\=#'d1e3422) } >> %70
  << { fis'!4-\=#'d1e3449( g'4 b!4 c'4\=#'d1e3449) } >> %71
  << { ees'!2.-\=#'d1e3470( d'4\=#'d1e3470) } >> %72
  << { r8 f'4-\=#'d1e3504( e'!8\=#'d1e3504) r8 bes4-\=#'d1e3505( a!8\=#'d1e3505) } >> %73
  << { d'1 } \\ { bes2 b!2\=#'d1e3531) } >> %74
  << { c'8[-\p  \grace \tweak Stem.direction #UP d'16_\=#'d1e3588( c'16\=#'d1e3588)-\=#'d1e3590( b!16] c'8[\=#'d1e3590) d'8]\stopped ees'4 r4 } >> %75
  << { c''8[ \grace \tweak Stem.direction #UP d''16_\=#'d1e3638( c''16\=#'d1e3638)-\=#'d1e3639( b'!16] c''8[\=#'d1e3639) d''8]\stopped ees''4 r4 } >> %76
  { \break }
  << { < d'-~ b!-~ >1 } >> %77
  << { < d' b >1 } >> %78
  << { c'8[ \grace \tweak Stem.direction #UP d'16_\=#'d1e3802( c'16\=#'d1e3802)-\=#'d1e3804( b!16] c'8[\=#'d1e3804) d'8]\stopped ees'4 r4 } >> %79
  << { c''8[ \grace \tweak Stem.direction #UP d''16_\=#'d1e3852( c''16\=#'d1e3852)-\=#'d1e3853( b'!16] c''8[\=#'d1e3853) d''8]\stopped ees''4 r4 } >> %80
  { \break }
  << { < e'!-~ g-~ >1 } >> %81
  << { < e' g >1 } >> %82
  << { f'8[ \grace \tweak Stem.direction #UP g'16_\=#'d1e4032( f'16\=#'d1e4032)-\=#'d1e4034( e'!16] f'8[\=#'d1e4034) g'8]\stopped aes'4 r4 } >> %83
  << { f''8[ \grace \tweak Stem.direction #UP g''16_\=#'d1e4086( f''16\=#'d1e4086)-\=#'d1e4087( e''!16] f''8[\=#'d1e4087) g''8]\stopped aes''4 r4 } >> %84
  { \break }
  << { f'8[ \grace \tweak Stem.direction #UP g'16_\=#'d1e4160( f'16\=#'d1e4160)-\=#'d1e4161( e'!16] f'8[\=#'d1e4161) g'8]\stopped a'!4 r4 } >> %85
  << { f''8[ \grace \tweak Stem.direction #UP g''16_\=#'d1e4220( f''16\=#'d1e4220)-\=#'d1e4221( e''!16] f''8[\=#'d1e4221) g''8]\stopped a''!4 r4 } >> %86
  << { a!8[ \grace \tweak Stem.direction #UP bes16_\=#'d1e4301( a16\=#'d1e4301)-\=#'d1e4302( g16] a8[\=#'d1e4302) bes8]\stopped c'4 r4 } >> %87
  << { a'!8[ \grace \tweak Stem.direction #UP bes'16_\=#'d1e4372( a'16\=#'d1e4372)-\=#'d1e4373( g'16] a'8[\=#'d1e4373) bes'8]\stopped c''4 r4 } >> %88
  { \pageBreak } %89
  << { \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r8 b8[ d'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g'8[ bes'8 d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[ bes''8 g''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''8[-\=#'d1e4446( bes''8\=#'d1e4446) g''8]\stopped } } >> %89
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''8[-\=#'d1e4510( g''8\=#'d1e4510) d''8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''8[-\=#'d1e4511( d''8\=#'d1e4511) bes'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''8[-\=#'d1e4512( bes'8\=#'d1e4512) g'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'8[-\=#'d1e4513( g'8\=#'d1e4513) d'8] } } >> %90
  << { bes8[ \grace \tweak Stem.direction #UP c'16_\=#'d1e4581( bes16\=#'d1e4581)-\=#'d1e4583( a!16] bes8[\=#'d1e4583) a8]\stopped g4 r4 } >> %91
  << { bes'8[ \grace \tweak Stem.direction #UP c''16_\=#'d1e4646( bes'16\=#'d1e4646)-\=#'d1e4647( a'!16] bes'8[\=#'d1e4647) a'8]\stopped g'4 r4 } >> %92
  { \break }
  << { r4 g''4\staccato-\f -\=#'d1e4684( g''4\staccato g''4\=#'d1e4684)\staccato } >> %93
  << { g''4 r4 r2 } >> %94
  << { R4*4 } >> %95
  << { r2 < fis'!-\=#'d1e4764( a!-\=#'d1e4765( >2-\p  } >> %96
  << { < g'\=#'d1e4764)\=#'d1e4765) g >4 r4 r2 } >> %97
  << { r2 < e'!-\=#'d1e4813( bes-\=#'d1e4814( >2 } >> %98
  << { < f'!\=#'d1e4813)\=#'d1e4814) a! >4 r4 r2 } >> %99
  << { r2 < d' aes! >2 } >> %100
  { \break }
  << { < ees'!-\=#'d1e4885( g >2 ees''2\=#'d1e4885) } >> %101
  << { a'!2.-\=#'d1e4905( bes'4\=#'d1e4905) } >> %102
  << { b'!4-\=#'d1e4934( c''4 e'!4 f'4\=#'d1e4934) } >> %103
  << { aes'!2-\=#'d1e4959( g'4\=#'d1e4959) r4 } >> %104
  << { c'32[-\=#'d1e4997( d'32 ees'!8.]\=#'d1e4997) ees'8[ ees'8] ees'2 } >> %105
  << { c'32[-\=#'d1e5033( d'32 ees'8.]\=#'d1e5033) ees'8[\staccato ees'8]\staccato ees'2-~ } >> %106
  { \break }
  << { ees'2.-\=#'d1e5063( d'4\=#'d1e5063) } >> %107
  << { r8 ees''8[\staccato ees''8\staccato ees''8]\staccato ees''8.[-\=#'d1e5100( d''32 c''32] bes'8\=#'d1e5100) r8 } >> %108
  << { c''8.[-\=#'d1e5147( bes'32 aes'32] g'8\=#'d1e5147) r8 aes'8.[-\=#'d1e5148( g'32 f'32] e'!8\=#'d1e5148) r8 } >> %109
  << { f'2.-\=#'d1e5185( bes'16[ aes'16 g'16 aes'16]\=#'d1e5185) } >> %110
  << { f'2.-\=#'d1e5224( bes'16[ aes'16 g'16 aes'16]\=#'d1e5224) } >> %111
  { \pageBreak } %90
  << { f'4 c''4 bes'4\=#'d1e5273) < d' aes >4 } \\ { s4 ees'2 s4 } >> %112
  << { < ees' g >2-\f  ees''2 } >> %113
  << { a'!2.-\=#'d1e5356( bes'4\=#'d1e5356) } >> %114
  << { b'!4-\=#'d1e5398( c''4 e'!4 f'4\=#'d1e5398) } >> %115
  << { aes'!2-\=#'d1e5435( g'8[\=#'d1e5435) g'8-\=#'d1e5436( aes'8 bes'8]\=#'d1e5436) } >> %116
  << { c''1-\p -\=#'d1e5476( } >> %117
  { \break }
  << { bes'1 } >> %118
  << { aes'1\=#'d1e5476) } >> %119
  << { g'4 r8 g'8 g'8[-\=#'d1e5604( f'8\=#'d1e5604) f'8-\=#'d1e5605( ees'8]\=#'d1e5605) } >> %120
  << { d'4 r8 f''8\staccato-\=#'d1e5658( ees''8[\staccato d''8\staccato c''8\staccato bes'8]\=#'d1e5658)\staccato } >> %121
  << { a'!16[-\=#'d1e5707( bes'16 c''16 bes'16] a'16[ bes'16 c''16 d''16]\=#'d1e5707) ees''2-~ } >> %122
  { \break }
  << { ees''4 d''16[-\=#'d1e5757( ees''16 d''16 ees''16]\=#'d1e5757) f''2 } >> %123
  << { bes'4.-\=#'d1e5797( g'8\=#'d1e5797) bes'2-~ } >> %124
  << { bes'4-\=#'d1e5859( aes'8\=#'d1e5859) r8 r8 g'8[\staccato-\=#'d1e5861( g'8\staccato g'8]\=#'d1e5861)\staccato } >> %125
  << { g'4-\=#'d1e5912( f'8\=#'d1e5912) r8 r8 f'8[\staccato-\=#'d1e5913( f'8\staccato f'8]\=#'d1e5913)\staccato } >> %126
  { \break }
  << { ees'16[-\=#'d1e5967( g'16 bes'16 g'16] ees''8[\=#'d1e5967) f''8]\staccato-\=#'d1e5968( ees''8[\staccato d''8\staccato c''8\staccato bes'8]\=#'d1e5968)\staccato } >> %127
  << { bes'4-\=#'d1e6012( ees''8[\=#'d1e6012) f''8]\staccato-\=#'d1e6013( ees''8[\staccato d''8\staccato c''8\staccato bes'8]\=#'d1e6013)\staccato } >> %128
  << { bes'4-\=#'d1e6053( ees''8\=#'d1e6053) r8 r8 f''8[\staccato-\=#'d1e6054( ees''8\staccato d''8]\=#'d1e6054)\staccato } >> %129
  << { ees''4 r8 bes''8\staccato-\=#'d1e6087( aes''8[\staccato g''8\staccato f''8\staccato ees''8]\=#'d1e6087)\staccato } >> %130
  << { des''!1-\=#'d1e6118( } >> %131
  { \pageBreak } %91
  << { c''1\=#'d1e6118) } >> %132
  << { a'!2-~ a'4.-\=#'d1e6202( ees''8\=#'d1e6202) } >> %133
  << { ees''8[-\f  ees''8 ees''8 ees''8] ees''8[ ees''8 ees''8 ees''8] } >> %134
  << { d''8[ d''8 d''8 d''8] d''8[ d''8 d''8 d''8] } >> %135
  << { ees''4 r4 r2 } >> %136
  << { r2 b'!2-\p -\=#'d1e6367( } >> %137
  { \break }
  << { c''4\=#'d1e6367) r4 r2 } >> %138
  << { bes'!2-\f  d''8.[ c''16 bes'8. a'!16] } >> %139
  << { a'!8[-\=#'d1e6481( bes'8]\=#'d1e6481) d'4 r2 } >> %140
  << { aes'!8[-\p -\=#'d1e6518( f'8 aes'8 f'8] aes'8[ f'8 bes'8 g'8]\=#'d1e6518) } >> %141
  << { aes'8[-\=#'d1e6554( c''8\=#'d1e6554) f''8\stopped f''8]\stopped f''4 r4 } >> %142
  { \break }
  << { ees''4 r4 d''4 r4 } >> %143
  << { ees''4 r4 ees'8[-\=#'d1e6632( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { f'16 ees'16 d'16] } ees'8[\=#'d1e6632) f'8]\stopped } >> %144
  << { g'4\staccato-\=#'d1e6653( g'4\staccato g'4\staccato g'4\=#'d1e6653)\staccato } >> %145
  << { g'16[-\=#'d1e6691( b'!16 c''16 aes'16]\=#'d1e6691) g'4 ees'4-\f -\=#'d1e6692( \grace {\tweak Stem.direction #UP f'32[_\=#'d1e6693( \tweak Stem.direction #UP ees'32 \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP ees'32]\=#'d1e6693)} f'8[\=#'d1e6692) g'8]\stopped } >> %146
  << { f'4.. g'16 f'8.[ ees'16 d'8. c'16] } >> %147
  << { c'8[-\=#'d1e6766( d'8]\=#'d1e6766) bes4 bes8.[-\p  c'16 d'8. e'!16] } >> %148
  { \break }
  << { f'4 f'2 g'8.[-\=#'d1e6794( e'!16]\=#'d1e6794) } >> %149
  << { f'4-\=#'d1e6821( aes'2\=#'d1e6821) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { b'!8[-\=#'d1e6822( c''8 aes'8]\=#'d1e6822) } } >> %150
  << { g'4 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'!8[-\=#'d1e6858( b'!8 g'8]\=#'d1e6858) } f'4 \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'8[-\=#'d1e6859( aes'!8 f'8]\=#'d1e6859) } } >> %151
  << { ees'4 r4 r2 } >> %152
  << { R4*4 } >> %153
  << { c'2-\f -\=#'d1e6958( d'2\=#'d1e6958) } >> %154
  { \pageBreak } %92
  << { ees'2-\p -\=#'d1e6994( des'!2 } >> %155
  << { ces'!2 bes2\=#'d1e6994) } >> %156
  << { aes!2-\=#'d1e7050( g2\=#'d1e7050) } >> %157
  << { aes2-\f  ees''2-\=#'d1e7085( } >> %158
  << { g''!4\=#'d1e7085) r4 aes2-\p -\=#'d1e7122( } >> %159
  << { g4\=#'d1e7122) r4 r2 } >> %160
  { \break }
  << { d'16[-\f -\=#'d1e7252( ees'16 f'16 e'!16] f'16[ g'16 aes'16 g'16]\=#'d1e7252) aes'8 aes'4 aes'8 } >> %161
  << { g'16[-\=#'d1e7334( ees'!16 d'16 ees'16] f'16[ g'16 aes'16 f'16]\=#'d1e7334) bes'4 r4 } >> %162
  << { bes16[-\=#'d1e7394( c'16 d'16 cis'!16] d'16[ e'!16 f'16 e'16]\=#'d1e7394) f'8 f'4 f'8 } >> %163
  << { ees'!4 < ees' g >8.[ < ees' g >16] < ees' g >4 r4 } >> \bar ":|." %164
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { ees2-\p -\=#'d1e749( ees'2\=#'d1e749) } >> %1
  << { a!2.-\=#'d1e770( bes4\=#'d1e770) } >> %2
  << { b!4-\=#'d1e799( c'4 e!4 f4\=#'d1e799) } >> %3
  << { aes!2-\=#'d1e824( g4\=#'d1e824) r4 } >> %4
  << { r4 aes4-\=#'d1e858( c'4 f4\=#'d1e858) } >> %5
  << { r4 aes4-\=#'d1e897( c'4 f4\=#'d1e897) } >> %6
  << { r4 f'4-\=#'d1e926( g'4 f'4\=#'d1e926) } >> %7
  { \break }
  << { ees'4-\=#'d1e960( g'4\=#'d1e960) r2 } >> %8
  << { r4 aes4-\=#'d1e997( c'4 f4\=#'d1e997) } >> %9
  << { r4 aes4-\=#'d1e1037( c'4 f4\=#'d1e1037) } >> %10
  << { r4 ees'2 bes4 } >> %11
  << { bes2-\f  c'2 } >> %12
  << { c'2.-\=#'d1e1128( bes4\=#'d1e1128) } >> %13
  << { des'!4-\=#'d1e1157( c'4\=#'d1e1157) r4 c'4 } >> %14
  { \break }
  << { d'!2-\=#'d1e1188( ees'4\=#'d1e1188) r4 } >> %15
  << { g'1-~ } >> %16
  << { g'4.-\=#'d1e1292( ees'8\=#'d1e1292) ees'8[-\=#'d1e1293( des'!8\=#'d1e1293) des'8-\=#'d1e1295( c'8]\=#'d1e1295) } >> %17
  << { bes4-\p -\=#'d1e1336( des'!2 bes4\=#'d1e1336) } >> %18
  << { ees'2-\=#'d1e1388( ees'8[\=#'d1e1388)\staccato ees'8\staccato-\=#'d1e1386( ees'8\staccato ees'8]\=#'d1e1386)\staccato } >> %19
  << { ees'2 r2 } >> %20
  { \break }
  << { c'2 aes4-\=#'d1e1469( f4\=#'d1e1469) } >> %21
  << { bes2 g'4-\=#'d1e1510( ees'4\=#'d1e1510) } >> %22
  << { c'2.-\=#'d1e1548( aes4\=#'d1e1548) } >> %23
  << { g4-\=#'d1e1587( f8[\=#'d1e1587) bes'8]\staccato-\f -\=#'d1e1588( a'!8[\staccato g'8\staccato f'8\staccato ees'8]\=#'d1e1588)\staccato } >> %24
  << { d'1 } >> %25
  { \pageBreak } %86
  << { ees'4 r4 r2 } >> %26
  << { r4 r8 c''8\staccato-\=#'d1e1710( bes'8[\staccato a'!8\staccato g'8\staccato f'8]\=#'d1e1710)\staccato } >> %27
  << { f'16[-\=#'d1e1742( g'16 f'16 e'!16] f'16[ g'16 aes'!16 g'16]\=#'d1e1742) aes'2-~ } >> %28
  << { aes'4-\=#'d1e1804( g'8\=#'d1e1804) r8 r8 f'8[\staccato-\=#'d1e1805( f'8\staccato f'8]\=#'d1e1805)\staccato } >> %29
  << { f'4-\=#'d1e1851( e'!8\=#'d1e1851) r8 r8 ees'!8[\staccato-\=#'d1e1852( ees'8\staccato ees'8]\=#'d1e1852)\staccato } >> %30
  { \break }
  << { d'8.[-\=#'d1e1903( bes16]\=#'d1e1903) d'8\stopped r8 r8 c''8[\staccato-\=#'d1e1904( bes'8\staccato a'!8]\=#'d1e1904)\staccato } >> %31
  << { bes'16[-\=#'d1e1950( c''16 d''16 bes'16]\=#'d1e1950) f'8[\staccato f'8]\staccato f'2-~ } >> %32
  << { f'4 r4 r8 c''8[\staccato-\=#'d1e1991( bes'8\staccato a'!8]\=#'d1e1991)\staccato } >> %33
  << { bes'4 r4 r2 } >> %34
  << { r4 r8 f'8\staccato-\=#'d1e2056( ees'8[\staccato d'8\staccato c'8\staccato bes8]\=#'d1e2056)\staccato } >> %35
  { \break }
  << { ees'1 } >> %36
  << { des'!4.-\=#'d1e2129( c'8 des'8[ a!8 bes8 c'8]\=#'d1e2129) } >> %37
  << { d'!8[-\f  d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %38
  << { ees'8[ ees'8 ees'8 ees'8] ees'8[ ees'8 ees'8 ees'8] } >> %39
  << { d'4 r4 r2 } >> %40
  << { r2 c'2-\p -\=#'d1e2296( } >> %41
  { \break }
  << { bes4\=#'d1e2296) r4 r2 } >> %42
  << { a!4..-\f  bes16 c'4 c'4 } >> %43
  << { c'4 r4 r2 } >> %44
  << { < g'-~ g >1-\p  } >> %45
  << { < g' g >4. ges'!8-\=#'d1e2492( f'4\=#'d1e2492) r4 } >> %46
  << { f'4 r4 ees'4 r4 } >> %47
  { \pageBreak } %87
  << { d'4 r4 bes8[-\=#'d1e2562( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { c'16 bes16 a!16] } bes8[\=#'d1e2562) c'8]\stopped } >> %48
  << { d'4\staccato-\=#'d1e2584( d'4\staccato d'4\staccato d'4\=#'d1e2584)\staccato } >> %49
  << { d'16[^\=#'d1e2623( fis'!16 g'16 ees'16]\=#'d1e2623) d'4 bes4-\f ^\=#'d1e2624( \grace {\tweak Stem.direction #UP c'32[_\=#'d1e2625( \tweak Stem.direction #UP bes32 \tweak Stem.direction #UP a!32 \tweak Stem.direction #UP bes32]\=#'d1e2625)} c'8[\=#'d1e2624) d'8] } >> %50
  << { c'4.. d'16 c'8.[ bes16 a!8. g16] } >> %51
  << { g8[-\=#'d1e2694( a!8]\=#'d1e2694) f4 f8.[-\p  g16 a8. b!16] } >> %52
  << { c'4 c'2 d'8.[-\=#'d1e2720( b!16]\=#'d1e2720) } >> %53
  { \break }
  << { c'4-\=#'d1e2748( ees'2\=#'d1e2748) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { fis'!8[-\=#'d1e2749( g'8 ees'8]\=#'d1e2749) } } >> %54
  << { d'4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e'!8[-\=#'d1e2777( f'!8 d'8]\=#'d1e2777) } c'4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'8[-\=#'d1e2778( ees'!8 c'8]\=#'d1e2778) } } >> %55
  << { bes4 r4 r2 } >> %56
  << { R4*4 } >> %57
  << { g'2-\f -\=#'d1e2878( a'!2\=#'d1e2878) } >> %58
  << { bes'2-\p -\=#'d1e2912( aes'!2 } >> %59
  { \break }
  << { ges'!2 f'2\=#'d1e2912) } >> %60
  << { ees'2-\=#'d1e2968( d'2\=#'d1e2968) } >> %61
  << { ees'2-\f -\=#'d1e3004( e'!2\=#'d1e3004) } >> %62
  << { f'4 r4 c'2-\p -\=#'d1e3036( } >> %63
  << { bes4\=#'d1e3036) r4 r2 } >> %64
  { \break }
  << { f'16[-\f -\=#'d1e3171( g'16 a'!16 g'16]\=#'d1e3171) a'16[-\=#'d1e3172( b'!16 c''16 b'16]\=#'d1e3172) c''16[-\=#'d1e3173( bes'!16 a'16 g'16] f'16[ ees'16 d'16 c'16]\=#'d1e3173) } >> %65
  << { bes4 f'2 f'4-~ } >> %66
  << { f'16[-\=#'d1e3348( g'16 a'!16 g'16]\=#'d1e3348) a'16[-\=#'d1e3349( b'!16 c''16 b'16]\=#'d1e3349) c''16[-\=#'d1e3351( bes'!16 a'16 g'16] f'16[ ees'16 d'16 c'16]\=#'d1e3351) } >> %67
  << { bes4 bes'4 bes4 r4 } >> \bar ":|." %68
  { \pageBreak } %88
  \bar ".|:" << { R4*4 } >> %69
  << { R4*4 } >> %70
  << { ees2-\f -\=#'d1e3450( ees'2\=#'d1e3450) } >> %71
  << { a!2.-\=#'d1e3471( bes4\=#'d1e3471) } >> %72
  << { b!4-\=#'d1e3506( c'4 e!4 f4\=#'d1e3506) } >> %73
  << { aes!2.-\=#'d1e3532( g4\=#'d1e3532) } >> %74
  << { g8-\p  g4 g4 g4 g8-~ } >> %75
  << { g8 g4 g4 g4 g8 } >> %76
  { \break }
  << { f1-~ } >> %77
  << { f1 } >> %78
  << { g8 g4 g4 g4 g8-~ } >> %79
  << { g8 g4 g4 g4 g8 } >> %80
  { \break }
  << { bes!1-~ } >> %81
  << { bes1 } >> %82
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %83
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 c'8 c'8] } >> %84
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { r8 c8[ f8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { a!8[ c'8 f'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { a'!8[ c''8 a'8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''8[-\=#'d1e4162( c''8\=#'d1e4162) a'8]\stopped } } >> %85
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''8[-\=#'d1e4222( a'!8\=#'d1e4222) f'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'8[-\=#'d1e4223( f'8\=#'d1e4223) c'8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'8[-\=#'d1e4224( c'8\=#'d1e4224) a!8]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'8[-\=#'d1e4226( a8\=#'d1e4226) f8]\stopped } } >> %86
  << { fis!8[ \grace \tweak Stem.direction #UP g16_\=#'d1e4303( fis16\=#'d1e4303)-\=#'d1e4304( e!16] fis8[\=#'d1e4304) g8]\stopped a!4 r4 } >> %87
  << { fis'!8[ \grace \tweak Stem.direction #UP g'16_\=#'d1e4374( fis'16\=#'d1e4374)-\=#'d1e4376( e'!16] fis'8[\=#'d1e4376) g'8]\stopped a'!4 r4 } >> %88
  { \pageBreak } %89
  << { g8[ \grace \tweak Stem.direction #UP a!16_\=#'d1e4447( g16\=#'d1e4447)-\=#'d1e4448( fis!16] g8[\=#'d1e4448) a!8]\stopped bes4 r4 } >> %89
  << { g'8[ \grace \tweak Stem.direction #UP a'!16_\=#'d1e4514( g'16\=#'d1e4514)-\=#'d1e4516( fis'!16] g'8[\=#'d1e4516) a'!8]\stopped bes'4 r4 } >> %90
  << { ees1-~ } >> %91
  << { ees1 } >> %92
  { \break }
  << { R4*4 } >> %93
  << { r4 cis'!4\staccato-\f -\=#'d1e4712( cis'4\staccato cis'4\=#'d1e4712)\staccato } >> %94
  << { d'4 r4 r2 } >> %95
  << { r2 c'!2-\p -\=#'d1e4766( } >> %96
  << { bes4\=#'d1e4766) r4 r2 } >> %97
  << { r2 g2-\=#'d1e4815( } >> %98
  << { f4\=#'d1e4815) r4 r2 } >> %99
  << { r2 f2 } >> %100
  { \break }
  << { ees2-\=#'d1e4886( ees'2\=#'d1e4886) } >> %101
  << { a!2.-\=#'d1e4906( bes4\=#'d1e4906) } >> %102
  << { b!4-\=#'d1e4935( c'4 e!4 f4\=#'d1e4935) } >> %103
  << { aes!2-\=#'d1e4960( g4\=#'d1e4960) r4 } >> %104
  << { r4 aes4-\=#'d1e4998( c'4 f4\=#'d1e4998) } >> %105
  << { r4 aes4-\=#'d1e5034( c'4 f4\=#'d1e5034) } >> %106
  { \break }
  << { r4 f'4-\=#'d1e5064( g'4 f'4\=#'d1e5064) } >> %107
  << { ees'4-\=#'d1e5101( g'4\=#'d1e5101) r2 } >> %108
  << { r8 ees'8[\staccato ees'8\staccato ees'8]\staccato ees'8.[-\=#'d1e5149( d'32 c'32] bes8\=#'d1e5149) r8 } >> %109
  << { c'32[-\=#'d1e5186( d'32 ees'8.]\=#'d1e5186) ees'8[\staccato ees'8]\staccato ees'2 } >> %110
  << { c'32[-\=#'d1e5225( d'32 ees'8.]\=#'d1e5225) ees'8[ ees'8]\staccato ees'2-~ } >> %111
  { \pageBreak } %90
  << { ees'4 f'4-\=#'d1e5274( g'4\=#'d1e5274) < f' bes >4 } >> %112
  << { < g' bes >8[-\f  f'8 g'8 aes'8] bes'8[ aes'8 bes'8 g'8] } >> %113
  << { c'8[ ees'8 f'8 ges'!8] f'8[ ees'8 f'8 d'8] } >> %114
  << { d'8[ a'!8 g'!8 f'8] g'8[ des'!8 c'8 bes8] } >> %115
  << { c'8[ bes8 c'8 d'!8] ees'8[ ees'8-\=#'d1e5437( f'8 g'8]\=#'d1e5437) } >> %116
  << { aes'4.-\p -\=#'d1e5477( g'8 f'4\=#'d1e5477) aes'4-~ } >> %117
  { \break }
  << { aes'4 g'8[-\=#'d1e5518( f'8] ees'4 g'4\=#'d1e5518)-~ } >> %118
  << { g'4-\=#'d1e5558( f'8[ ees'8]\=#'d1e5558) d'4 ees'8[-\=#'d1e5559( f'8]\=#'d1e5559) } >> %119
  << { ees'4 r8 ees'8 ees'8[-\=#'d1e5607( d'8\=#'d1e5607) d'8-\=#'d1e5608( c'8]\=#'d1e5608) } >> %120
  << { bes8[ d'8 d'8 d'8] d'8[ d'8 d'8 d'8] } >> %121
  << { ees'4 c'8.[-\=#'d1e5708( a!16]\=#'d1e5708) f4-\=#'d1e5709( a4\=#'d1e5709) } >> %122
  { \break }
  << { aes!4. aes'8\staccato-\=#'d1e5758( g'8[\staccato f'8\staccato ees'8\staccato d'8]\=#'d1e5758)\staccato } >> %123
  << { des'!16[-\=#'d1e5798( ees'16 des'16 c'16] des'16[ bes16 c'16 des'16]\=#'d1e5798) ees'2-~ } >> %124
  << { ees'4-~ ees'8 r8 r8 c'8[\staccato-\=#'d1e5862( c'8\staccato c'8]\=#'d1e5862)\staccato } >> %125
  << { c'4-~ c'8 r8 r8 bes8[\staccato-\=#'d1e5914( bes8\staccato bes8]\=#'d1e5914)\staccato } >> %126
  { \break }
  << { bes1-~ } >> %127
  << { bes4 r4 r8 f'8[\staccato-\=#'d1e6014( ees'8\staccato d'8]\=#'d1e6014)\staccato } >> %128
  << { ees'16[-\=#'d1e6055( f'16 g'16 ees'16]\=#'d1e6055) bes'8[\staccato bes'8]\staccato bes'2-~ } >> %129
  << { bes'4 r4 r2 } >> %130
  << { r4 r8 bes'8\staccato-\=#'d1e6119( aes'8[\staccato g'8\staccato f'8\staccato ees'8]\=#'d1e6119)\staccato } >> %131
  { \pageBreak } %91
  << { aes'1 } >> %132
  << { ges'!4.-\=#'d1e6203( f'8 ges'8[ d'8 ees'8 f'8]\=#'d1e6203) } >> %133
  << { g'!8[-\f  g'8 g'8 g'8] g'8[ g'8 g'8 g'8] } >> %134
  << { aes'8[ aes'8 aes'8 aes'8] aes'8[ aes'8 aes'8 aes'8] } >> %135
  << { g'4 r4 r2 } >> %136
  << { r2 f'2-\p -\=#'d1e6368( } >> %137
  { \break }
  << { ees'4\=#'d1e6368) r4 r2 } >> %138
  << { d'4..-\f  ees'16 f'4 f'4 } >> %139
  << { f'4 r4 r2 } >> %140
  << { c''1-\p -~ } >> %141
  << { c''4. ces''!8-\=#'d1e6555( bes'4\=#'d1e6555) r4 } >> %142
  { \break }
  << { bes'4 r4 aes'4 r4 } >> %143
  << { g'4 r4 r2 } >> %144
  << { r2 f2-\=#'d1e6654( } >> %145
  << { ees4\=#'d1e6654) r4 r2 } >> %146
  << { d4..-\f  ees16 f4 f4 } >> %147
  << { ees8[-\=#'d1e6767( d8]\=#'d1e6767) d4 r2 } >> %148
  { \break }
  << { f8.[-\p  g16 aes!8. bes16] c'4.-\=#'d1e6795( bes8\=#'d1e6795) } >> %149
  << { aes8.[ g16 f8. ees16] d4 r4 } >> %150
  << { ees4 r4 bes4 r4 } >> %151
  << { ees'2-\p -\=#'d1e6890( d'2 } >> %152
  << { c'2 bes2\=#'d1e6890) } >> %153
  << { a!2-\f -\=#'d1e6959( aes!2\=#'d1e6959) } >> %154
  { \pageBreak } %92
  << { g4 r4 r2 } >> %155
  << { aes'2-\p  ges'!2\=#'d1e7022) } >> %156
  << { fes'!1 } >> %157
  << { ees'2-\f -\=#'d1e7086( a'!2\=#'d1e7086) } >> %158
  << { ees''4 r4 f2-\p -\=#'d1e7123( } >> %159
  << { ees4\=#'d1e7123) r4 r2 } >> %160
  { \break }
  << { bes16[-\f -\=#'d1e7254( c'16 d'16 cis'!16] d'16[ e'!16 f'16 e'16]\=#'d1e7254) f'8 f'4 f'8 } >> %161
  << { ees'!4 bes4^~ bes16[-\=#'d1e7335( d'16 ees'16 f'16] g'16[ f'16 g'16 ees'16]\=#'d1e7335) } >> %162
  << { d'16[-\=#'d1e7395( ees'16 f'16 e'!16] f'16[ g'16 aes'16 g'16]\=#'d1e7395) aes'8 aes'4 aes'8 } >> %163
  << { g'4 bes8.[ bes16] bes4 r4 } >> \bar ":|." %164
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { ees2-\p -\=#'d1e750( ees'2\=#'d1e750) } >> %1
  << { a!2.-\=#'d1e771( bes4\=#'d1e771) } >> %2
  << { b!4-\=#'d1e800( c'4 e!4 f4\=#'d1e800) } >> %3
  << { aes!2-\=#'d1e825( g4\=#'d1e825) r4 } >> %4
  << { r4 c4-\=#'d1e859( aes,2\=#'d1e859)-~ } >> %5
  << { aes,4 c4-\=#'d1e898( aes,2\=#'d1e898)-~ } >> %6
  << { aes,4 aes4-\=#'d1e927( bes4\=#'d1e927) bes,4 } >> %7
  { \break }
  << { ees4 r4 r2 } >> %8
  << { r4 c4-\=#'d1e998( aes,2\=#'d1e998)-~ } >> %9
  << { aes,4 c4-\=#'d1e1038( aes,2\=#'d1e1038)-~ } >> %10
  << { aes,4 aes4-\=#'d1e1079( bes4\=#'d1e1079) bes,4 } >> %11
  << { ees2-\f  c2 } >> %12
  << { fis,!2.-\=#'d1e1129( g,4\=#'d1e1129)-~ } >> %13
  << { g,4-\=#'d1e1158( aes,4\=#'d1e1158) r4 a,!4-\=#'d1e1159( } >> %14
  { \break }
  << { bes,4 b,!4\=#'d1e1159) c8.[ d16 ees8. f16] } >> %15
  << { g8[ g8 g8 g8] g8[ g8 g8 g8] } >> %16
  << { c8[ c8 c8 c'8] c'8[-\=#'d1e1296( bes8\=#'d1e1296) bes8-\=#'d1e1297( aes8]\=#'d1e1297) } >> %17
  << { g8[-\p  g8 g8 g8] g8[ g8 g8 g8] } >> %18
  << { aes8[ aes8 aes8 aes8] aes8[ aes8 aes8 aes8] } >> %19
  << { ees8[ ees8 ees8 ees8] ees8[ ees8 e!8 e8] } >> %20
  { \break }
  << { f8[ f8 f8 f8] f8[ f8 d8 d8] } >> %21
  << { ees!8[ ees8 ees8 ees8] ees8[ ees8 c8 c8] } >> %22
  << { aes,1 } >> %23
  << { bes,4. g'8\staccato-\f -\=#'d1e1589( f'8[\staccato ees'8\staccato d'8\staccato c'8]\=#'d1e1589)\staccato } >> %24
  << { bes8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %25
  { \pageBreak } %86
  << { c'8[ c'8 c'8 c'8] c'8[ c'8 bes8 bes8] } >> %26
  << { a!8[ a8 a8 a8] a8[ a8 a8 a8] } >> %27
  << { aes!4. f8\staccato-\=#'d1e1743( ees8[\staccato d8\staccato c8\staccato bes,8]\=#'d1e1743)\staccato } >> %28
  << { bes,4-\=#'d1e1806( ees8[\=#'d1e1806) d8]\staccato-\=#'d1e1807( c8[\staccato b,!8\staccato a,!8\staccato g,8]\=#'d1e1807)\staccato } >> %29
  << { g,4-\=#'d1e1853( c8[\=#'d1e1853) c8]\staccato-\=#'d1e1854( bes,!8[\staccato a,!8\staccato g,8\staccato f,8]\=#'d1e1854)\staccato } >> %30
  { \break }
  << { bes,4 r4 ees'2-\=#'d1e1906( } >> %31
  << { d'2 ees'2 } >> %32
  << { d'2 ees'2\=#'d1e1906) } >> %33
  << { d'4 r4 r2 } >> %34
  << { R4*4 } >> %35
  { \break }
  << { r4 r8 bes8\staccato-\=#'d1e2090( aes!8[\staccato g8\staccato f8\staccato ees8]\=#'d1e2090)\staccato } >> %36
  << { ges!1 } >> %37
  << { f8[-\f  f8 f8 f8] f8[ f8 f8 f8] } >> %38
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %39
  << { bes,4 r4 r2 } >> %40
  << { r2 d2-\p -\=#'d1e2297( } >> %41
  { \break }
  << { g,4\=#'d1e2297) r4 r2 } >> %42
  << { a,!4..-\f  bes,16 c4 c4 } >> %43
  << { f,4 r4 r2 } >> %44
  << { r4 c4-\p -\=#'d1e2449( ees!4 g4\=#'d1e2449) } >> %45
  << { c'4.-\=#'d1e2493( bes8\=#'d1e2493) a!4 r4 } >> %46
  << { bes4 r4 f4 r4 } >> %47
  { \pageBreak } %87
  << { bes,4 r4 r2 } >> %48
  << { r2 d2-\=#'d1e2585( } >> %49
  << { g,4\=#'d1e2585) r4 r2 } >> %50
  << { a,!4..-\f  bes,16 c4 c4 } >> %51
  << { f,4 r4 r2 } >> %52
  << { c8.[-\p  d16 ees!8. f16] g4.-\=#'d1e2721( f8\=#'d1e2721) } >> %53
  { \break }
  << { ees8.[ d16 c8. bes,16] a,!4 r4 } >> %54
  << { bes,4 r4 f4 r4 } >> %55
  << { bes,8[-\p  bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %56
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %57
  << { bes,8[-\f  bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %58
  << { bes,8[-\p  bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %59
  { \break }
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %60
  << { bes,8[ bes,8 bes,8 bes,8] aes,!8[ aes,8 aes,8 aes,8] } >> %61
  << { g,8[-\f  g,8 g,8 g,8] ges,!8[ ges,8 ges,8 ges,8] } >> %62
  << { f,4 r4 f2-\p -\=#'d1e3038( } >> %63
  << { bes,4\=#'d1e3038) r4 r2 } >> %64
  { \break }
  << { ees'4-\f  c'8.[ a!16] f4 f,4 } >> %65
  << { bes,4 f4 d4 bes,4 } >> %66
  << { ees4 c8.[ a,!16] f,4 f4 } >> %67
  << { bes,4 bes4 bes,4 r4 } >> \bar ":|." %68
  { \pageBreak } %88
  \bar ".|:" << { R4*4 } >> %69
  << { R4*4 } >> %70
  << { ees,2-\f -\=#'d1e3451( ees2\=#'d1e3451) } >> %71
  << { a,!2.-\=#'d1e3472( bes,4\=#'d1e3472) } >> %72
  << { b,!4-\=#'d1e3507( c4 e,!4 f,4\=#'d1e3507) } >> %73
  << { aes,!2.-\=#'d1e3533( g,4\=#'d1e3533) } >> %74
  << { c8[-\p  c8 c8 c8] c8[ c8 c8 c8] } >> %75
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %76
  { \break }
  << { c1-~ } >> %77
  << { c1 } >> %78
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %79
  << { c8[ c8 c8 c8] c8[ c8 c8 c8] } >> %80
  { \break }
  << { c1-~ } >> %81
  << { c1 } >> %82
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %83
  << { f8[ f8 f8 f8] f8[ f8 f8 f8] } >> %84
  { \break }
  << { ees!1-~ } >> %85
  << { ees1 } >> %86
  << { d1^~ } >> %87
  << { d1 } >> %88
  { \pageBreak } %89
  << { g,1-~ } >> %89
  << { g,1 } >> %90
  << { \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r8 ees,8[ g,8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes,8[ ees8 g8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { bes8[ g8 bes8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'8[-\=#'d1e4584( bes8\=#'d1e4584) g8]\stopped } } >> %91
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes8[ g8\=#'d1e4649) ees8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g8[ ees8\=#'d1e4651) bes,8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees8[ bes,8\=#'d1e4653) g,8] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes,8[ g,8\=#'d1e4656) ees,8] } } >> %92
  { \break }
  << { cis,!4 r4 r2 } >> %93
  << { r4 cis!4\staccato-\f -\=#'d1e4713( cis4\staccato cis4\=#'d1e4713)\staccato } >> %94
  << { d4 r4 r2 } >> %95
  << { r2 d2-\p -\=#'d1e4767( } >> %96
  << { g,4\=#'d1e4767) r4 r2 } >> %97
  << { r2 c2-\=#'d1e4816( } >> %98
  << { f,4\=#'d1e4816) r4 r2 } >> %99
  << { r2 bes,2 } >> %100
  { \break }
  << { ees,2 ees'2 } >> %101
  << { a!2.-\=#'d1e4907( bes4\=#'d1e4907) } >> %102
  << { b!4-\=#'d1e4936( c'4 e!4 f4\=#'d1e4936) } >> %103
  << { aes!2-\=#'d1e4961( g4\=#'d1e4961) r4 } >> %104
  << { r4 c4-\=#'d1e4999( aes,2\=#'d1e4999)-~ } >> %105
  << { aes,4 c4-\=#'d1e5035( aes,2\=#'d1e5035)-~ } >> %106
  { \break }
  << { aes,4 aes4-\=#'d1e5065( bes4\=#'d1e5065) bes,4 } >> %107
  << { ees4 r4 r8 ees'8[\staccato ees'8\staccato ees'8]\staccato } >> %108
  << { ees'8.[-\=#'d1e5150( d'32 c'32] bes8\=#'d1e5150) r8 c'8.[-\=#'d1e5151( bes32 aes32] g8\=#'d1e5151) r8 } >> %109
  << { aes4 c'4-\=#'d1e5187( aes2\=#'d1e5187)-~ } >> %110
  << { aes4 c'4-\=#'d1e5226( aes2\=#'d1e5226)-~ } >> %111
  { \pageBreak } %90
  << { aes4 aes4-\=#'d1e5276( bes4\=#'d1e5276) bes,4 } >> %112
  << { ees8[-\f  d8 ees8 f8] g8[ f8 g8 ees8] } >> %113
  << { f8[ ges!8 f8 ees8] d8[ c8 d8 bes,8] } >> %114
  << { g!8[ f8 ees8 d8] c8[ bes,8 aes,8 g,8] } >> %115
  << { f,8[ g,8 aes,8 bes,8] ees,4 r4 } >> %116
  << { r8 aes8[-\p  f8 ees8]\=#'d1e5480) d4-\=#'d1e5481( f4\=#'d1e5481) } >> %117
  { \break }
  << { r8 g8[ ees8 d8]\=#'d1e5520) c4-\=#'d1e5521( ees4\=#'d1e5521) } >> %118
  << { r8 f8[ d8 c8]\=#'d1e5561) bes,2 } >> %119
  << { c2 f2 } >> %120
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %121
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %122
  { \break }
  << { bes,8[ bes,8 bes,8 bes,8] bes,8[ bes,8 bes,8 bes,8] } >> %123
  << { ees4. bes8\staccato-\=#'d1e5799( aes8[\staccato g8\staccato f8\staccato ees8]\=#'d1e5799)\staccato } >> %124
  << { ees4-\=#'d1e5863( aes8[\=#'d1e5863) g8]\staccato-\=#'d1e5864( f8[\staccato e!8\staccato d8\staccato c8]\=#'d1e5864)\staccato } >> %125
  << { c4-\=#'d1e5915( f8[\=#'d1e5915) f8]\staccato-\=#'d1e5916( e!8[\staccato d8\staccato c8\staccato bes,8]\=#'d1e5916)\staccato } >> %126
  { \break }
  << { ees4 r4 aes2-\=#'d1e5970( } >> %127
  << { g2 aes2 } >> %128
  << { g2 aes2\=#'d1e5970) } >> %129
  << { g4 r4 r2 } >> %130
  << { R4*4 } >> %131
  { \pageBreak } %91
  << { r4 r8 ees'8-\=#'d1e6163( des'!8[ c'8 bes8 aes8]\=#'d1e6163) } >> %132
  << { ces'!1 } >> %133
  << { bes8[-\f  bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %134
  << { bes8[ bes8 bes8 bes8] bes8[ bes8 bes8 bes8] } >> %135
  << { ees4 r4 r2 } >> %136
  << { r2 g2-\p -\=#'d1e6369( } >> %137
  { \break }
  << { c4\=#'d1e6369) r4 r2 } >> %138
  << { d4..-\f  ees16 f4 f4 } >> %139
  << { bes,4 r4 r2 } >> %140
  << { r4 f4-\p -\=#'d1e6519( aes!4 c'4\=#'d1e6519) } >> %141
  << { f'4.-\=#'d1e6556( ees'8\=#'d1e6556) d'4 r4 } >> %142
  { \break }
  << { ees'4 r4 bes4 r4 } >> %143
  << { ees4 r4 r2 } >> %144
  << { r2 g,2-\=#'d1e6655( } >> %145
  << { c,4\=#'d1e6655) r4 r2 } >> %146
  << { d,4..-\f  ees,16 f,4 f,4 } >> %147
  << { bes,4 r4 r2 } >> %148
  { \break }
  << { R4*4 } >> %149
  << { R4*4 } >> %150
  << { R4*4 } >> %151
  << { ees8[-\p  ees8 ees8 ees8] ees8[ ees8 ees8 ees8] } >> %152
  << { ees8[ ees8 ees8 ees8] ees8[ ees8 ees8 ees8] } >> %153
  << { ees8[-\f  ees8 ees8 ees8] ees8[ ees8 ees8 ees8] } >> %154
  { \pageBreak } %92
  << { ees8[-\p  ees8 ees8 ees8] ees8[ ees8 ees8 ees8] } >> %155
  << { ees8[ ees8 ees8 ees8] ees8[ ees8 ees8 ees8] } >> %156
  << { ees8[ ees8 ees8 ees8] des!8[ des8 des8 des8] } >> %157
  << { c8[-\f  c8 c8 c8] ces!8[ ces8 ces8 ces8] } >> %158
  << { bes,4 r4 bes,2-\p  } >> %159
  << { ees,4-\f  bes4 g4 ees4 } >> %160
  { \break }
  << { aes4 f8.[ d16] bes,4 bes4 } >> %161
  << { ees4 bes,4 g,4 ees,4 } >> %162
  << { aes4 f8.[ d16] bes,4 bes4 } >> %163
  << { ees4 ees,4 ees,4 r4 } >> \bar ":|." %164
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
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
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

