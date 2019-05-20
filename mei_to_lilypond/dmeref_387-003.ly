\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Till ReininghausProofreading by:Norbert DubowyMirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in G für zwei Violinen, Viola und Violoncello KV 387"
  subtitle = "3. Satz"
  subsubtitle = "3rd mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proof reading and additional coding according to workflow 1.2
  % 5. update of the header according to the update header information
}

% Division 3 "Andante cantabile"

mdivC_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante cantabile} 4 = 60
  \set Timing.measurePosition = #(ly:make-moment -24/64) << { g'8.[-\p -\=#'d1e669( \grace {\tweak Stem.direction #UP a'32[_\=#'d1e670( \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP fis'!32 \tweak Stem.direction #UP g'32]\=#'d1e670)} c''16]\=#'d1e669) } >> %0
  << { c''4 r4 c''8.[-\=#'d1e721( \grace {\tweak Stem.direction #UP d''32[_\=#'d1e722( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP b'32 \tweak Stem.direction #UP c''32]\=#'d1e722)} e''16]\=#'d1e721) } >> %1
  << { e''4 r4 e''8.[-\=#'d1e778( \grace {\tweak Stem.direction #UP f''32[_\=#'d1e780( \tweak Stem.direction #UP e''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP e''32]\=#'d1e780)} g''16]\=#'d1e778) } >> %2
  << { g''2-\f  f''16[-\=#'d1e824( e''16 d''16 c''16]\=#'d1e824) } >> %3
  << { e''8[-\=#'d1e871( d''8]-\tweak direction #UP \trill c''8[\=#'d1e871) b'8-\p -\=#'d1e873( a'8 g'8]\=#'d1e873) } >> %4
  << { g'8.[-\=#'d1e917( b'32 a'32] g'8[\=#'d1e917) e'8\staccato-\=#'d1e918( e'8\staccato e'8]\=#'d1e918)\staccato } >> %5
  { \pageBreak } %17
  << { e'8.[-\=#'d1e970( g'32 f'32] e'4\=#'d1e970) r4 } >> %6
  << { R4*3 } >> %7
  << { r4 r8 a'8[\staccato-\=#'d1e1054( a'8\staccato a'8]\=#'d1e1054)\staccato } >> %8
  << { a'8[-\=#'d1e1093( d'8\=#'d1e1093) d'8 g'8\staccato-\=#'d1e1094( g'8\staccato g'8]\=#'d1e1094)\staccato } >> %9
  << { g'8[-\=#'d1e1140( c'8]\=#'d1e1140) c'4 r4 } >> %10
  << { r4 r8 g''8[\staccato-\=#'d1e1198( g''8\staccato g''8]\=#'d1e1198)\staccato } >> %11
  { \break }
  << { a''16[-\=#'d1e1256( g''16 f''16 e''16]\=#'d1e1256) d''8[-\=#'d1e1257( c''8]\=#'d1e1257)-\f -~ c''32[ d''32 e''32 f''32] g''32[ a''32 b''32 c'''32] } >> %12
  << { b''32[-\p -\=#'d1e1325( a''32 gis''!32 a''32] gis''32[ a''32 g''!32 f''32] e''32[ g''32 fis''!32 g''32] fis''32[ g''32 a''32 g''32]\=#'d1e1325) g''16[-\=#'d1e1326( f''!16 e''16 d''16]\=#'d1e1326) } >> %13
  << { c''4 r4 r4 } >> %14
  { \break }
  << { g''4-\f -\=#'d1e1444( e''8[\=#'d1e1444) g''8\staccato-\p -\=#'d1e1446( g''8\staccato g''8]\=#'d1e1446)\staccato } >> %15
  << { g''4-\f -\=#'d1e1516( d''8[\=#'d1e1516) g''8\staccato-\p -\=#'d1e1517( g''8\staccato g''8]\=#'d1e1517)\staccato } >> %16
  << { g''4 fis''!16.[-\=#'d1e1593( g''32\=#'d1e1593) a''16.-\=#'d1e1594( b''32]\=#'d1e1594) c'''8[-\=#'d1e1595( c''8]\=#'d1e1595) } >> %17
  { \break }
  << { \grace {\tweak Stem.direction #UP b'32[_\=#'d1e1663( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP d''32]} c''4\=#'d1e1663)-\=#'d1e1664( b'4\=#'d1e1664) r4 } >> %18
  << { c'16[ d'32 e'32 f'!32 g'32 a'32 b'32] c''32[-\=#'d1e1736( g'32 e''32 c''32] g''32[ e''32 c'''32 g''32] e'''32[\=#'d1e1736) d'''32 c'''32 b''32] a''32[ g''32 fis''!32 e''32] } >> %19
  { \pageBreak } %18
  << { d''16[\trill e''32 fis''!32 g''32 a''32 b''32 c'''32] d'''32[ ais''!32-\=#'d1e1791( b''32\=#'d1e1791) fis''32]-\=#'d1e1792( g''32[\=#'d1e1792) cis''!32-\=#'d1e1793( d''32\=#'d1e1793) ais'!32]-\=#'d1e1794( b'32[\=#'d1e1794) fis'!32-\=#'d1e1795( g'32\=#'d1e1795) d'32]-\=#'d1e1796( g'32[ b'32 e''32 d''32]\=#'d1e1796) } >> %20
  << { d''32[-\=#'d1e1858( c''!32 b'32 c''32] c''32[ e''32 a''32 g''32]\=#'d1e1858) g''32[-\=#'d1e1859( fis''!32 c'''32 b''32]\=#'d1e1859) b''32[-\=#'d1e1860( a''32\=#'d1e1860) a''32-\=#'d1e1861( g''32]\=#'d1e1861) g''32[-\=#'d1e1862( fis''32\=#'d1e1862) fis''32-\=#'d1e1863( e''32]\=#'d1e1863) e''32[-\=#'d1e1864( d''32\=#'d1e1864) d''32-\=#'d1e1866( c''32]\=#'d1e1866) } >> %21
  { \break }
  << { c''16[-\=#'d1e1921( b'16]\=#'d1e1921) b'2-~ b'8-\=#'d1e1923( } >> %22
  << { bes'!2.\=#'d1e1923) } >> %23
  << { a'16.[-\=#'d1e2026( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { bes'!64 a'64 g'64] } a'16.[\=#'d1e2026) bes'32]\stopped c''8\stopped r8 fis'!8-\p  r8 } >> %24
  << { g'4 r4 r4 } >> %25
  << { R4*3 } >> %26
  { \break }
  << { r4 r8 d'''8[\staccato-\=#'d1e2168( d'''8\staccato d'''8]\=#'d1e2168)\staccato } >> %27
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16[-\=#'d1e2230( cis'''!16 a''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16 cis'''16 a''16]\=#'d1e2230) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16[-\=#'d1e2231( c'''!16 a''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16 c'''16 a''16]\=#'d1e2231) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''!16[-\=#'d1e2232( d'''16 c'''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''16 a''16 g''16]\=#'d1e2232) } } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\f -\=#'d1e2387( cis''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 cis''16 a'16]\=#'d1e2387) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2388( c''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 c''16 a'16]\=#'d1e2388) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'!16[-\=#'d1e2389( d''16 c''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16 a'16 g'16]\=#'d1e2389) } } >> %29
  { \break }
  << { cis''!8.[\trill-\=#'d1e2438( d''16]\=#'d1e2438) d'4 d'8.[-\p  d'16] } >> %30
  << { d'8[-\=#'d1e2481( g'8]\=#'d1e2481) r8 g'8[-\=#'d1e2482( b'!8 g'8]\=#'d1e2482) } >> %31
  << { fis'!4-\=#'d1e2513( e'8\=#'d1e2513) r8 e'8.[ e'16] } >> %32
  << { e'4-~ e'16[-\=#'d1e2558( fis'!32 gis'!32] a'32[ gis'32 b'32 a'32]\=#'d1e2558) c''32[-\=#'d1e2559( b'32 d''32 c''32] dis''!32[ e''32 c''32 a'32]\=#'d1e2559) } >> %33
  << { g'!8.[-\=#'d1e2611( a'32 g'32] fis'!8\=#'d1e2611) r8 d''8.[ d''16] } >> %34
  { \pageBreak } %19
  << { d''16[-\=#'d1e2667( g''16]\=#'d1e2667) r16 d''16\stopped d''16[-\=#'d1e2668( a''16]\=#'d1e2668) r16 d''16\stopped d''16[-\=#'d1e2669( b''16]\=#'d1e2669) r16 d''16\stopped } >> %35
  << { r16 d''16[-\sf -\=#'d1e2711( d'''16 c'''16] a''16[ fis''!16 d''16 c''16]\=#'d1e2711) a'16[-\=#'d1e2712( fis'!16 d'16 d''16]\=#'d1e2712) } >> %36
  << { d''16[-\p -\=#'d1e2768( g''8 d''8 a''8 d''8 b''8 d''16]\=#'d1e2768)-~ } >> %37
  << { d''16[ c'''32-\=#'d1e2833( b''32]\=#'d1e2833) d'''32[-\=#'d1e2834( c'''32\=#'d1e2834) b''32-\=#'d1e2835( a''32]\=#'d1e2835) g''32[-\=#'d1e2836( fis''!32\=#'d1e2836) a''32-\=#'d1e2837( g''32]\=#'d1e2837) b''32[-\=#'d1e2838( a''32\=#'d1e2838) g''32-\=#'d1e2839( fis''32]\=#'d1e2839) e''32[-\=#'d1e2841( d''32\=#'d1e2841) fis''32-\=#'d1e2842( e''32] d''32[ c''32 b'32 a'32]\=#'d1e2842) } >> %38
  { \break }
  << { g'2.-~ } >> %39
  << { g'4-\=#'d1e2912( fis'!4 g'4\=#'d1e2912) } >> %40
  << { a'8.[ b'32 c''32]\=#'d1e2958) e''16[-\=#'d1e2959( d''8 c''32 b'32]\=#'d1e2959) b'16[-\=#'d1e2960( a'8 g'32 fis'!32]\=#'d1e2960) } >> %41
  << { g'8[\stopped a'16.-\=#'d1e3010( b'64 c''64] b'8\=#'d1e3010) r8 r4 } >> %42
  << { g''2.-~ } >> %43
  { \break }
  << { g''8.[-\=#'d1e3124( a''32 b''32] c'''4\=#'d1e3124) b''4 } >> %44
  << { a''16\stopped e'''16[-\=#'d1e3179( c'''16 a''16]\=#'d1e3179) g''16\stopped d'''16[-\=#'d1e3180( b''16 g''16]\=#'d1e3180) fis''!16\stopped c'''16[-\=#'d1e3181( a''16 fis''16]\=#'d1e3181) } >> %45
  << { g''8[ g'''16.-\=#'d1e3263( fis'''!64 e'''64] d'''4\=#'d1e3263)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ c'''16 b''16] } \grace \tweak Stem.direction #UP b''32_\=#'d1e3264( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[\=#'d1e3264) g''16 a''16] } } >> %46
  { \break }
  << { g''8 r8 r8 g'16.[-\=#'d1e3357( fis'!64 e'64] d'4\=#'d1e3357)-~ } >> %47
  << { d'8 r8 g''8-\p  r8 r8 r16. g'32 } >> %48
  << { aes'!8 r8 aes''!8 r8 r8 r16. aes'32 } >> %49
  << { g'8 r8 g''8 r8 r4 } >> %50
  { \pageBreak } %20
  << { r4 r4 g'8.[-\=#'d1e3519( \grace {\tweak Stem.direction #UP a'32[_\=#'d1e3520( \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP fis'!32 \tweak Stem.direction #UP g'32]\=#'d1e3520)} c''16]\=#'d1e3519) } >> %51
  << { c''4 r4 c''8.[-\=#'d1e3569( \grace {\tweak Stem.direction #UP d''32[_\=#'d1e3570( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP b'32 \tweak Stem.direction #UP c''32]\=#'d1e3570)} e''16]\=#'d1e3569) } >> %52
  << { e''4 r4 e''8.[-\=#'d1e3626( \grace {\tweak Stem.direction #UP f''32[_\=#'d1e3628( \tweak Stem.direction #UP e''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP e''32]\=#'d1e3628)} g''16]\=#'d1e3626) } >> %53
  << { g''2-\f  f''16[-\=#'d1e3677( e''16 d''16 c''16]\=#'d1e3677) } >> %54
  << { e''8[-\=#'d1e3724( d''8]\trill c''8[\=#'d1e3724) b'8-\p -\=#'d1e3726( a'8 g'8]\=#'d1e3726) } >> %55
  << { g'8.[-\=#'d1e3770( b'32 a'32] g'8[\=#'d1e3770) e'8\staccato-\=#'d1e3771( e'8\staccato e'8]\=#'d1e3771)\staccato } >> %56
  { \break }
  << { e'8.[-\=#'d1e3823( g'32 f'32] e'4\=#'d1e3823) r4 } >> %57
  << { R4*3 } >> %58
  << { r4 r8 d''8[\staccato-\=#'d1e3911( d''8\staccato d''8]\=#'d1e3911)\staccato } >> %59
  << { d''8[-\=#'d1e3950( g'8]\=#'d1e3950) g'4 r4 } >> %60
  << { r4 r8 c''8[\staccato-\=#'d1e3990( c''8\staccato c''8]\=#'d1e3990)\staccato } >> %61
  << { c''8[-\=#'d1e4029( f'8]\=#'d1e4029) f'4 r4 } >> %62
  { \break }
  << { r4 r8 aes'!8[\staccato-\=#'d1e4057( aes'8\staccato aes'8]\=#'d1e4057)\staccato } >> %63
  << { aes'!8[-\=#'d1e4080( ges''!8]\=#'d1e4080) ges''8[ aes'8\staccato-\=#'d1e4081( aes'8\staccato aes'8]\=#'d1e4081)\staccato } >> %64
  << { aes'!8[-\=#'d1e4104( f''8]\=#'d1e4104) f''8[ aes'8\staccato-\=#'d1e4105( aes'8\staccato aes'8]\=#'d1e4105)\staccato } >> %65
  << { a'!8[-\=#'d1e4128( ges''!8]\=#'d1e4128) ges''8[ a'8\staccato-\=#'d1e4129( a'8\staccato a'8]\=#'d1e4129)\staccato } >> %66
  << { a'!8[-\=#'d1e4154( ges''!8]\=#'d1e4154) ges''8[ a'8\staccato-\=#'d1e4155( a'8\staccato a'8]\=#'d1e4155)\staccato } >> %67
  << { bes'!8[-\=#'d1e4180( ges''!8]\=#'d1e4180) ges''8[ bes'8\staccato-\=#'d1e4181( bes'8\staccato bes'8]\=#'d1e4181)\staccato } >> %68
  << { c''!8[-\=#'d1e4222( fis''!8]\=#'d1e4222) fis''8[-\=#'d1e4223( ees''!8 d''!8 c''8]\=#'d1e4223) } >> %69
  { \break }
  << { b'!4.-\f  g''8[\staccato-\p -\=#'d1e4305( g''8\staccato g''8]\=#'d1e4305)\staccato } >> %70
  << { g''4-\f -\=#'d1e4382( ees''!8[\=#'d1e4382) g''8\staccato-\p -\=#'d1e4384( g''8\staccato g''8]\=#'d1e4384)\staccato } >> %71
  << { g''4-\f -\=#'d1e4460( g'8[\=#'d1e4460) g''8\staccato-\p -\=#'d1e4462( g''8\staccato g''8]\=#'d1e4462)\staccato } >> %72
  { \pageBreak } %21
  << { g''4-\f -\=#'d1e4539( ees''!8[\=#'d1e4539) g''8\staccato-\p -\=#'d1e4541( g''8\staccato g''8]\=#'d1e4541)\staccato } >> %73
  << { g'16[\trill a'32 b'32 c''32 d''32 e''!32 fis''!32] g''16[ a''32 b''32 c'''32 d'''32 e'''!32 fis'''!32] g'''32[-\=#'d1e4604( fis'''32\=#'d1e4604) e'''32 d'''32] c'''32[ b''32 a''32 g''32] } >> %74
  { \break }
  << { b''32[-\=#'d1e4659( a''32 gis''!32 a''32 gis''32 a''32 gis''32 a''32]\=#'d1e4659) a''32[\stopped cis'''!32-\=#'d1e4660( d'''32 cis'''32] d'''32[\=#'d1e4660) e'''32-\=#'d1e4661( f'''32 e'''32] f'''32[ e'''32 d'''32 e'''32] d'''32[ c'''!32 b''32 a''32]\=#'d1e4661) } >> %75
  << { a''32[-\=#'d1e4719( g''32 fis''!32 g''32] fis''32[ g''32 a''32 g''32]\=#'d1e4719) g''32[\stopped b''32-\=#'d1e4720( c'''32 b''32] c'''32[\=#'d1e4720) dis'''!32-\=#'d1e4721( e'''32 dis'''32] e'''32[ d'''!32 c'''32 d'''32] c'''32[ b''32 a''32 g''32]\=#'d1e4721) } >> %76
  { \break }
  << { g''32[-\=#'d1e4780( f''!32 e''32 f''32] e''32[ f''32 e''32 f''32]\=#'d1e4780) f''32[\stopped b''32-\=#'d1e4781( d'''32 c'''32] b''32[\=#'d1e4781) d'''32-\=#'d1e4782( f'''32 e'''32] d'''32[ c'''32 b''32 c'''32] b''32[ a''32 g''32 f''32]\=#'d1e4782) } >> %77
  << { f''16[-\=#'d1e4834( e''16]\=#'d1e4834) e''2-~ e''8-\=#'d1e4836( } >> %78
  << { ees''!2.\=#'d1e4836) } >> %79
  << { d''16.[-\=#'d1e4943( \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''!64 d''64 c''64] } d''16.[\=#'d1e4943) ees''32]\stopped f''8\stopped r8 b'8-\p  r8 } >> %80
  { \break }
  << { c''4 r4 r4 } >> %81
  << { R4*3 } >> %82
  << { r4 r8 g''8[\staccato-\=#'d1e5078( g''8\staccato g''8]\=#'d1e5078)\staccato } >> %83
  { \pageBreak } %22
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[-\=#'d1e5145( fis''!16 d''16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16 fis''16 d''16]\=#'d1e5145) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''16[-\=#'d1e5146( f''!16 d''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''16 f''16 d''16]\=#'d1e5146) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''!16[-\=#'d1e5147( g''16 f''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''16 d''16 c''16]\=#'d1e5147) } } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[-\f -\=#'d1e5298( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5298) } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5299( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5299) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5300( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5300) } } >> %85
  << { fis'!8.[\trill g'16]\=#'d1e5349) g4 g8.[-\p  g16] } >> %86
  << { g8[-\=#'d1e5399( c'8]\=#'d1e5399) r8 c'8[-\=#'d1e5400( e'!8 c'8]\=#'d1e5400) } >> %87
  { \break }
  << { b4-\=#'d1e5433( a8\=#'d1e5433) r8 a8.[ a16] } >> %88
  << { a8.[-\=#'d1e5484( b32 cis'!32] e'32[ d'32 f'32 e'32 g'32 f'32 a'32 g'32]\=#'d1e5484) bes'!32[-\=#'d1e5485( a'32 g'32 f'32 e'32 d'32 f'32 d'32]\=#'d1e5485) } >> %89
  << { c'!8.[-\=#'d1e5532( d'32 c'32] b!8\=#'d1e5532) r8 g'8.[ g'16] } >> %90
  << { g'16[-\=#'d1e5591( c''16]\=#'d1e5591) r16 g'16 g'16[-\=#'d1e5592( d''16]\=#'d1e5592) r16 g'16\stopped g'16[-\=#'d1e5593( e''16]\=#'d1e5593) r16 g'16\stopped } >> %91
  { \break }
  << { r16 g'16[-\sf  g''16 f''16]\=#'d1e5641) d''16[-\decresc  b'16 g'16 f'16]\=#'d1e5638) d'16[ b16 g16\=#'d1e5642) g''16]\=#'d1e5639) } >> %92
  << { g''16[-\p -\=#'d1e5698( c'''8 g''8 d'''8 g''8 e'''8 g''16]\=#'d1e5698)-~ } >> %93
  << { g''16[ f'''32-\=#'d1e5761( e'''32]\=#'d1e5761) g'''32[-\=#'d1e5762( f'''32\=#'d1e5762) e'''32-\=#'d1e5763( d'''32]\=#'d1e5763) c'''32[-\=#'d1e5764( b''32\=#'d1e5764) d'''32-\=#'d1e5765( c'''32\=#'d1e5765) e'''32-\=#'d1e5766( d'''32\=#'d1e5766) c'''32-\=#'d1e5767( b''32]\=#'d1e5767) a''32[-\=#'d1e5769( g''32\=#'d1e5769) b''32-\=#'d1e5770( a''32 g''32 f''32 e''32 d''32]\=#'d1e5770) } >> %94
  { \break }
  << { c''2.-~ } >> %95
  << { c''4-\=#'d1e5845( b'8.[\trill a'32 b'32] c''4\=#'d1e5845) } >> %96
  << { cis''!16[-\=#'d1e5891( d''8 e''32 f''32]\=#'d1e5891) a''16[-\=#'d1e5892( g''8 f''32 e''32]\=#'d1e5892) e''16[-\=#'d1e5893( d''8 c''!32 b'32]\=#'d1e5893) } >> %97
  << { c''8[\stopped d''16.-\=#'d1e5950( e''64 f''64] e''8[\=#'d1e5950)\stopped f''16.-\=#'d1e5951( g''64 a''64] g''8\=#'d1e5951) r8 } >> %98
  << { r4 r4 r8 c'16.[-\=#'d1e6022( d'64 e'64] } >> %99
  { \pageBreak } %23
  << { f'8.[\=#'d1e6022)-\=#'d1e6094( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'32 a'32 bes'!32] } c''8.[\=#'d1e6094)-\=#'d1e6096( d''32 e''32] f''8.[\=#'d1e6096) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g''32-\=#'d1e6097( a''32 b''!32] } } >> %100
  << { c'''16\=#'d1e6097)\stopped-\f  c'''16[-\p -\=#'d1e6155( a''16 f''16]\=#'d1e6155) e''16\stopped a''16[-\=#'d1e6156( g''16 e''16]\=#'d1e6156) d''16\stopped g''16[-\=#'d1e6158( f''16 d''16]\=#'d1e6158) } >> %101
  << { c''8[ c'''16.-\f -\=#'d1e6236( b''64 a''64] g''4\=#'d1e6236)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[ f''16 e''16] } \grace \tweak Stem.direction #UP e''32_\=#'d1e6237( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16[\=#'d1e6237) c''16 d''16] } } >> %102
  { \break }
  << { c''8 r8 r4 r8 g''16.[-\=#'d1e6317( a''64 b''64] } >> %103
  << { c'''4\=#'d1e6317) r4 b''8.[\trill-\p -\=#'d1e6412( a''32 b''32] } >> %104
  << { c'''8\=#'d1e6412) r8 r4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''16[-\pp -\=#'d1e6509( d''16 b'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[ a'16 f'16]\=#'d1e6509) } } >> %105
  << { < f'-\=#'d1e6544( g-~ >4 < e'\=#'d1e6544) g >8 r8 r4 } >> \bar "|." %106
}

mdivC_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { r8 < e' g >4-\p  < e' g >4 < e' g >8 } >> %1
  << { r8 < e' g >4 < e' g >4 < e' g >8 } >> %2
  << { r8 < e' g >4 < e' g-\=#'d1e825( >4 g'8\=#'d1e825) } >> %3
  << { b'4-\f -\=#'d1e874( c''8[\=#'d1e874) g'8-\p -\=#'d1e875( f'8 e'8]\=#'d1e875) } >> %4
  << { e'8.[-\=#'d1e919( g'32 f'32] e'8[\=#'d1e919) c'8\staccato-\=#'d1e920( c'8\staccato c'8]\=#'d1e920)\staccato } >> %5
  { \pageBreak } %17
  << { c'8.[ e'32 d'32] c'8[\=#'d1e972) c'8\staccato-\pp -\=#'d1e973( c'8\staccato c'8]\=#'d1e973)\staccato } >> %6
  << { c'8.[-\=#'d1e1012( e'32 d'32] c'4\=#'d1e1012) r4 } >> %7
  << { a4.-\=#'d1e1055( b8 c'4\=#'d1e1055)-~ } >> %8
  << { c'4 b8.[-\=#'d1e1095( a16] g8[ a8]\=#'d1e1095) } >> %9
  << { bes!4-\=#'d1e1141( \tweak Stem.direction #UP a8[\=#'d1e1141) \tweak Stem.direction #UP f''8\staccato-\=#'d1e1142( \tweak Stem.direction #UP f''8\staccato \tweak Stem.direction #UP f''8]\=#'d1e1142)\staccato } >> %10
  << { g''16[-\=#'d1e1199( f''16 e''16 d''16]\=#'d1e1199) c''16[-\=#'d1e1200( b'!16 a'16 g'16] a'16[ c''16 b'16 d''16]\=#'d1e1200) } >> %11
  { \break }
  << { c''8[-\f -\=#'d1e1258( g'8]\=#'d1e1258) r8 c'8[-\=#'d1e1260( e'8 c''8]\=#'d1e1260) } >> %12
  << { c''8-\p  r8 c''8 r8 b'8 r8 } >> %13
  << { c''8 r8 r4 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #DOWN \tuplet 3/2 { r16 e'16[ f'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[ a'16 b'16] } } >> %14
  { \break }
  << { c''2.-\fp  } >> %15
  << { d''2.-\fp  } >> %16
  << { c''4-~ c''16.[-\=#'d1e1596( b'32\=#'d1e1596) a'16.-\=#'d1e1598( g'32]\=#'d1e1598) fis'!8[-\=#'d1e1599( a'8]\=#'d1e1599) } >> %17
  { \break }
  << { a'4-\=#'d1e1665( g'8[\=#'d1e1665) b8-\=#'d1e1666( d'8 f'!8]\=#'d1e1666) } >> %18
  << { < e' g >8 r8 r4 g'8 r8 } >> %19
  { \pageBreak } %18
  << { g'8 r8 r4 g'8 r8 } >> %20
  << { fis'!8 r8 c''8 r8 < a' fis'! >8 r8 } >> %21
  { \break }
  << { r8 d'8[-\sf -\=#'d1e1924( g'8\=#'d1e1924) g'8\staccato-\p  g'8\staccato g'8]\staccato } >> %22
  << { r8 ees'!8[-\sf -\=#'d1e1977( g'8\=#'d1e1977) g'8\staccato-\p  g'8\staccato g'8]\staccato } >> %23
  << { ees'!8 r8 r4 c'8-\p  r8 } >> %24
  << { bes!4 r8 d''8[\staccato-\=#'d1e2051( d''8\staccato d''8]\=#'d1e2051)\staccato } >> %25
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2104( cis''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 cis''16 a'16]\=#'d1e2104) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2105( c''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 c''16 a'16]\=#'d1e2105) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'!16[-\=#'d1e2106( d''16 c''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16 a'16 g'16]\=#'d1e2106) } } >> %26
  { \break }
  << { fis'!8[-\=#'d1e2169( a'8]\=#'d1e2169) r8 fis'8 g'8.[-\=#'d1e2170( a'32 bes'!32]\=#'d1e2170) } >> %27
  << { a'8-\=#'d1e2233( fis'!4 d'4 d''8\=#'d1e2233) } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\f -\=#'d1e2390( cis''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 cis''16 a'16]\=#'d1e2390) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2391( c''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 c''16 a'16]\=#'d1e2391) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'!16[-\=#'d1e2392( d''16 c''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16 a'16 g'16]\=#'d1e2392) } } >> %29
  { \break }
  << { cis''!8.[\trill-\=#'d1e2439( d''16]\=#'d1e2439) d'4 r4 } >> %30
  << { r8 d'4-\p  d'4 d'8 } >> %31
  << { r8 c'4 c'4 c'8 } >> %32
  << { r8 c'4 e'4\=#'d1e2561) e'8 } >> %33
  << { r8 d'4 d'8[-\=#'d1e2612( fis'!8 a'8]\=#'d1e2612) } >> %34
  { \pageBreak } %19
  << { r8 b'8-\p  r8 c''8 r8 b'8 } >> %35
  << { < c'' d' >2.-\fp  } >> %36
  << { r8 d''8[-\p -\=#'d1e2769( c''16]\=#'d1e2769) r16 c''8[-\=#'d1e2770( b'16]\=#'d1e2770) r16 b'8-\=#'d1e2772( } >> %37
  << { a'16\=#'d1e2772) r16 r8 r4 r4 } >> %38
  { \break }
  << { f'!8[\staccato-\=#'d1e2875( f'8\staccato ees'!8\staccato ees'8\staccato d'8\staccato d'8]\=#'d1e2875)\staccato } >> %39
  << { cis'!8[\staccato-\=#'d1e2913( cis'8\staccato c'!8\staccato c'8\staccato b8\staccato b8]\=#'d1e2913)\staccato } >> %40
  << { r8 g'8 r8 g'8 r8 d'8 } >> %41
  << { d'8[\stopped fis'!16.-\=#'d1e3011( g'64 a'64] g'8[\=#'d1e3011) c''16.-\=#'d1e3012( d''64 e''64] d''8\=#'d1e3012) r8 } >> %42
  << { r4 r8 c'16.[-\=#'d1e3062( d'64 e'64] f'!4\=#'d1e3062)-\=#'d1e3063( } >> %43
  { \break }
  << { e'4\=#'d1e3063) d'8[ d''16.-\=#'d1e3125( e''64 fis''!64] g''4\=#'d1e3125) } >> %44
  << { e''8 r8 d''8 r8 c''8 r8 } >> %45
  << { b'8 r8 r8 g''16.[-\=#'d1e3265( fis''!64 e''64] d''4\=#'d1e3265)-~ } >> %46
  { \break }
  << { d''8[ g''16.-\=#'d1e3359( fis''!64 e''64] d''4\=#'d1e3359)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16[ c''16 b'16] } \grace \tweak Stem.direction #UP b'32_\=#'d1e3360( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { a'16[\=#'d1e3360) g'16 a'16] } } >> %47
  << { g'8 r8 b'8-\p  r8 r8 r16. d'32 } >> %48
  << { d'8 r8 d''8 r8 r8 r16. d'32 } >> %49
  << { ees'!8 r8 c''8 r8 r8 r16. g'32 } >> %50
  { \pageBreak } %20
  << { f'8 r8 f''8 r8 r4 } >> %51
  << { r8 < e'! g >4 < e' g >4 < e' g >8 } >> %52
  << { r8 < e' g >4 < e' g >4 < e' g >8 } >> %53
  << { r8 < e' g >4 < e' g-\=#'d1e3679( >4 g'8\=#'d1e3679) } >> %54
  << { b'4-\f -\=#'d1e3727( c''8[\=#'d1e3727) g'8-\p -\=#'d1e3728( f'8 e'8]\=#'d1e3728) } >> %55
  << { e'8.[-\=#'d1e3772( g'32 f'32] e'8[\=#'d1e3772) c'8\staccato-\=#'d1e3773( c'8\staccato c'8]\=#'d1e3773)\staccato } >> %56
  { \break }
  << { c'8.[-\=#'d1e3824( e'32 d'32] c'8[\=#'d1e3824) c'8\staccato-\pp -\=#'d1e3825( c'8\staccato c'8]\=#'d1e3825)\staccato } >> %57
  << { c'8.[-\=#'d1e3864( e'32 d'32] c'4\=#'d1e3864) r4 } >> %58
  << { r4 r8 c'8[\staccato-\=#'d1e3912( c'8\staccato c'8]\=#'d1e3912)\staccato } >> %59
  << { c'8[-\=#'d1e3951( b8]\=#'d1e3951) bes!4 r4 } >> %60
  << { r4 r8 bes!8[\staccato-\=#'d1e3991( bes8\staccato bes8]\=#'d1e3991)\staccato } >> %61
  << { b!8[-\=#'d1e4030( a8]\=#'d1e4030) aes!4 r4 } >> %62
  { \break }
  << { f'2. } >> %63
  << { ges'!2. } >> %64
  << { f'2. } >> %65
  << { ges'!2.-~ } >> %66
  << { ges'2.-~ } >> %67
  << { ges'2.-\=#'d1e4182( } >> %68
  << { fis'!2.\=#'d1e4182) } >> %69
  { \break }
  << { g'4.-\f  b8[-\p -\=#'d1e4306( d'8 f'!8]\=#'d1e4306) } >> %70
  << { ees'!4-\f -\=#'d1e4385( g'8[\=#'d1e4385) c''8-\p  c'8-\=#'d1e4386( ees'8]\=#'d1e4386) } >> %71
  << { d'4.-\f  b8[-\p -\=#'d1e4463( d'8 f'8]\=#'d1e4463) } >> %72
  { \pageBreak } %21
  << { ees'!4-\f -\=#'d1e4542( g'8[\=#'d1e4542) c''8-\p  c'8-\=#'d1e4543( ees'8]\=#'d1e4543) } >> %73
  << { d'4 r8 g''8[\staccato-\p -\=#'d1e4605( g''8\staccato g''8]\=#'d1e4605)\staccato } >> %74
  { \break }
  << { g''8[-\=#'d1e4662( a'8]\=#'d1e4662) a'8[ f''8\staccato-\=#'d1e4663( f''8\staccato f''8]\=#'d1e4663)\staccato } >> %75
  << { f''8[-\=#'d1e4722( g'8]\=#'d1e4722) g'8[ e''8\staccato-\=#'d1e4723( e''8\staccato e''8]\=#'d1e4723)\staccato } >> %76
  { \break }
  << { e''8[-\=#'d1e4783( f'8]\=#'d1e4783) f'8[ d''8-\=#'d1e4784( f''8 d''8]\=#'d1e4784) } >> %77
  << { r8 \tweak Stem.direction #UP g'8[-\sf -\=#'d1e4837( \tweak Stem.direction #UP c''8\=#'d1e4837) \tweak Stem.direction #UP c''8\staccato-\p  \tweak Stem.direction #UP c''8\staccato \tweak Stem.direction #UP c''8]\staccato } >> %78
  << { r8 aes'!8[-\sf -\=#'d1e4891( c''8\=#'d1e4891) c''8\staccato-\p  c''8\staccato c''8]\staccato } >> %79
  << { aes'!8 r8 r4 f'8-\p  r8 } >> %80
  { \break }
  << { ees'!4 r8 g'8[\staccato-\=#'d1e4969( g'8\staccato g'8]\=#'d1e4969)\staccato } >> %81
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[-\=#'d1e5015( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5015) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5016( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5016) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5017( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5017) } } >> %82
  << { b8[-\=#'d1e5079( d'8]\=#'d1e5079) r8 b8 c'8.[-\=#'d1e5080( d'32 ees'!32]\=#'d1e5080) } >> %83
  { \pageBreak } %22
  << { < d' b-\=#'d1e5148( >2 < ees'!\=#'d1e5148) c' >4 } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[-\f -\=#'d1e5301( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5301) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5302( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5302) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5303( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5303) } } >> %85
  << { fis'!8.[\trill g'16]\=#'d1e5351) g4 r4 } >> %86
  << { r8 g4-\p  g4 g8 } >> %87
  { \break }
  << { r8 c'4 c'4-\=#'d1e5434( cis'!8\=#'d1e5434) } >> %88
  << { r8 d'4-\=#'d1e5486( a4\=#'d1e5486) a8 } >> %89
  << { r8 g4-\=#'d1e5533( b4 d'8\=#'d1e5533) } >> %90
  << { r8 e'8-\p  r8 f'8 r8 e'8 } >> %91
  { \break }
  << { < f' g >2.-\fp  } >> %92
  << { r8 g''8[-\p -\=#'d1e5699( f''16]\=#'d1e5699) r16 f''8[-\=#'d1e5700( e''16]\=#'d1e5700) r16 e''8-\=#'d1e5702( } >> %93
  << { d''16\=#'d1e5702) r16 r8 r4 r4 } >> %94
  { \break }
  << { bes'!8[\staccato-\=#'d1e5803( bes'8\staccato aes'!8\staccato aes'8\staccato g'8\staccato g'8]\=#'d1e5803)\staccato } >> %95
  << { fis'!8[\staccato-\=#'d1e5846( fis'8\staccato f'!8\staccato f'8\staccato e'8\staccato e'8]\=#'d1e5846)\staccato } >> %96
  << { r8 a'!8 r8 e'8 r8 f'8 } >> %97
  << { e'8[ b'16.-\=#'d1e5952( c''64 d''64] c''8[\=#'d1e5952) d''16.-\=#'d1e5953( e''64 f''64] e''8\=#'d1e5953) r8 } >> %98
  << { r4 r8 g16.[-\=#'d1e6024( a64 b64] c'4\=#'d1e6024)-~ } >> %99
  { \pageBreak } %23
  << { c'8[ f'8-\=#'d1e6098( e'8\=#'d1e6098) bes'!8]-\=#'d1e6099( a'8\=#'d1e6099) r8 } >> %100
  << { d''8-\p  r8 c''8 r8 b'!8 r8 } >> %101
  << { c''8 r8 r8 c''16.[-\f -\=#'d1e6238( b'64 a'64] g'4\=#'d1e6238)-~ } >> %102
  { \break }
  << { g'8[ c''16.-\=#'d1e6318( b'64 a'64] g'4\=#'d1e6318)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[ f'16 e'16] } \grace \tweak Stem.direction #UP e'32_\=#'d1e6319( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { d'16[\=#'d1e6319) c'16 d'16] } } >> %103
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ e'16-\p  f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[ a'16 b'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[-\=#'d1e6413( e''16 d''16]\=#'d1e6413) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\trill-\=#'d1e6414( b'16 c''16]\=#'d1e6414) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'16[-\=#'d1e6415( d''16 f''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''16[ g''16 f''16]\=#'d1e6415) } } >> %104
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[\stopped g''16-\=#'d1e6511( f''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[\=#'d1e6511) e''16-\=#'d1e6512( d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { c''16[\=#'d1e6512) b'16\staccato a'16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[ f'16 e'16] } d'4-\pp  } >> %105
  << { d'4-\=#'d1e6545( c'8\=#'d1e6545) r8 r4 } >> \bar "|." %106
}

mdivC_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { r8 c'4-\p  c'4 c'8 } >> %1
  << { r8 c'4 c'4 c'8 } >> %2
  << { r8 c'4 c'4-\=#'d1e826( e'8\=#'d1e826) } >> %3
  << { g'8[-\f -\=#'d1e876( f'8] e'4\=#'d1e876) r4 } >> %4
  << { c'4.-\p  g8[\staccato-\=#'d1e921( g8\staccato g8]\=#'d1e921)\staccato } >> %5
  { \pageBreak } %17
  << { g8.[-\=#'d1e974( b16] c'8[\=#'d1e974) < g e-\=#'d1e975( >8\staccato-\pp  < g e >8\staccato < g e\=#'d1e975) >8]\staccato } >> %6
  << { g2 c'4\rest } \\ { e8.[ f16] e4\=#'d1e1014) s4 } >> %7
  << { d2-~ d8[-\=#'d1e1056( e8]\=#'d1e1056) } >> %8
  << { f!2-\=#'d1e1096( e8.[ d16]\=#'d1e1096) } >> %9
  << { c8[-\=#'d1e1143( d16 e16] f8[\=#'d1e1143) a8-\=#'d1e1145( b!8 c'8]\=#'d1e1145) } >> %10
  << { < d' g >4. c'16[-\=#'d1e1202( b16] c'16[ a16 d'16 b16]\=#'d1e1202) } >> %11
  { \break }
  << { c'4-\f -\=#'d1e1261( e'4\=#'d1e1261) g'8[-\=#'d1e1262( e'8]\=#'d1e1262) } >> %12
  << { d'8-\p  r8 e'8 r8 f'8 r8 } >> %13
  << { e'8 r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #DOWN \tuplet 3/2 { r16 e16[ f16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g16[ a16 b16] } c'8 r8 } >> %14
  { \break }
  << { e'4-\f -\=#'d1e1447( g'8[\=#'d1e1447) e'8-\p -\=#'d1e1448( c'8 e'8]\=#'d1e1448) } >> %15
  << { d'4-\f -\=#'d1e1519( g'8[\=#'d1e1519) b'8-\p -\=#'d1e1520( b8 d'8]\=#'d1e1520) } >> %16
  << { e'4-\=#'d1e1600( d'2\=#'d1e1600) } >> %17
  { \break }
  << { d'4. g8[-\=#'d1e1667( b8 d'8]\=#'d1e1667) } >> %18
  << { c'8 r8 r4 c'8 r8 } >> %19
  { \pageBreak } %18
  << { d'8 r8 r4 d'8 r8 } >> %20
  << { d'8 r8 a'8 r8 < d' c' >8 r8 } >> %21
  { \break }
  << { r8 \tweak Stem.direction #UP g8[-\sf -\=#'d1e1925( \tweak Stem.direction #UP d'8\=#'d1e1925) \tweak Stem.direction #UP d'8-\p  \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] } >> %22
  << { r8 \tweak Stem.direction #UP g8[-\sf -\=#'d1e1979( \tweak Stem.direction #UP ees'!8\=#'d1e1979) \tweak Stem.direction #UP ees'8-\p  \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP ees'8] } >> %23
  << { c'8 r8 r4 a8-\p  r8 } >> %24
  << { g4 r4 r4 } >> %25
  << { r4 r8 d'8[\staccato-\=#'d1e2107( d'8\staccato d'8]\=#'d1e2107)\staccato } >> %26
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2171( cis'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 cis'16 a16]\=#'d1e2171) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2172( c'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 c'16 a16]\=#'d1e2172) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes!16[-\=#'d1e2174( d'16 c'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16 a16 g16]\=#'d1e2174) } } >> %27
  << { fis!8[-\=#'d1e2234( a8]\=#'d1e2234) r8 fis8[-\=#'d1e2236( g8 bes!8]\=#'d1e2236) } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\f -\=#'d1e2394( cis'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 cis'16 a16]\=#'d1e2394) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2395( c'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 c'16 a16]\=#'d1e2395) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes!16[-\=#'d1e2396( d'16 c'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16 a16 g16]\=#'d1e2396) } } >> %29
  { \break }
  << { cis'!8.[\trill-\=#'d1e2441( d'16]\=#'d1e2441) d4 r4 } >> %30
  << { r8 g4-\p  g4 g8 } >> %31
  << { r8 g4 g4 g8 } >> %32
  << { r8 a4 c'4\=#'d1e2563) c'8 } >> %33
  << { r8 a4 fis!8[-\=#'d1e2613( a8 fis'!8]\=#'d1e2613) } >> %34
  { \pageBreak } %19
  << { r8 g'8-\p  r8 fis'!8 r8 g'8 } >> %35
  << { < a' d' >2.-\fp  } >> %36
  << { r8 d'8[-\p -\=#'d1e2773( fis'!16]\=#'d1e2773) r16 fis'8[-\=#'d1e2774( g'16]\=#'d1e2774) r16 g'8-\=#'d1e2775( } >> %37
  << { d'16\=#'d1e2775) r16 r8 r4 r4 } >> %38
  { \break }
  << { b8[\staccato-\=#'d1e2876( b8\staccato c'8\staccato c'8\staccato g8\staccato g8]\=#'d1e2876)\staccato } >> %39
  << { a8[\staccato-\=#'d1e2914( a8\staccato a8\staccato a8\staccato g8\staccato g8]\=#'d1e2914)\staccato } >> %40
  << { r8 e'8 r8 b8 r8 c'8 } >> %41
  << { b8[\stopped d'8]\stopped d'8[\stopped a'16.-\=#'d1e3013( b'64 c''64] b'8\=#'d1e3013) r8 } >> %42
  << { r8 g16.[-\=#'d1e3064( a64 b64] c'4\=#'d1e3064)-\=#'d1e3066( b8[\=#'d1e3066) g'16.-\=#'d1e3067( a'64 b'64] } >> %43
  { \break }
  << { c''4\=#'d1e3067)-\=#'d1e3126( fis'!4\=#'d1e3126) r8 b'16.[-\=#'d1e3127( c''64 d''64] } >> %44
  << { c''8\=#'d1e3127) r8 b'8 r8 a'8 r8 } >> %45
  << { g'8 r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 b16[ c'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ e'16 fis'!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g'16[ a'16 b'16] } c''8-\=#'d1e3266( } >> %46
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { b'16[\=#'d1e3266) b16 c'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { d'16[ e'16 fis'!16] } g'8 r8 r8 d16.[-\f -\=#'d1e3361( e64 fis!64] } >> %47
  << { g8\=#'d1e3361) r8 d'8-\p  r8 r8 r16. b32 } >> %48
  << { b8 r8 b'8 r8 r8 r16. b32 } >> %49
  << { c'8 r8 g'8 r8 r8 r16. c'32 } >> %50
  { \pageBreak } %20
  << { c'8 r8 b8 r8 r4 } >> %51
  << { r8 c'4 c'4 c'8 } >> %52
  << { r8 c'4 c'4 c'8 } >> %53
  << { r8 c'4 c'4-\=#'d1e3680( e'8\=#'d1e3680) } >> %54
  << { g'8[-\f -\=#'d1e3729( f'8] e'4\=#'d1e3729) r4 } >> %55
  << { c'4.-\p  g8[\staccato-\=#'d1e3774( g8\staccato g8]\=#'d1e3774)\staccato } >> %56
  { \break }
  << { g8.[-\=#'d1e3826( b16] c'8[\=#'d1e3826) < g e-\=#'d1e3827( >8\staccato-\pp  < g e >8\staccato < g e\=#'d1e3827) >8]\staccato } >> %57
  << { g2 c'4\rest } \\ { e8.[-\=#'d1e3865( f16] e4\=#'d1e3865) s4 } >> %58
  << { r4 r8 fis!8[\staccato-\=#'d1e3913( fis8\staccato fis8]\=#'d1e3913)\staccato } >> %59
  << { f!8[-\=#'d1e3952( g8]\=#'d1e3952) g4 r4 } >> %60
  << { r4 r8 e8[\staccato-\=#'d1e3992( e8\staccato e8]\=#'d1e3992)\staccato } >> %61
  << { e8[-\=#'d1e4031( f!8]\=#'d1e4031) f4 r4 } >> %62
  { \break }
  << { des'!2. } >> %63
  << { ees'!2. } >> %64
  << { des'!2. } >> %65
  << { ees'!2.-~ } >> %66
  << { ees'2.-~ } >> %67
  << { ees'2.-~ } >> %68
  << { ees'4. c'8[-\=#'d1e4224( b!8 c'8]\=#'d1e4224) } >> %69
  { \break }
  << { d'4.-\f  g8[-\p -\=#'d1e4307( b8 d'8]\=#'d1e4307) } >> %70
  << { c'4-\f -\=#'d1e4387( \tweak Stem.direction #UP ees'!8[\=#'d1e4387) \tweak Stem.direction #UP ees'8-\p _\=#'d1e4388( \tweak Stem.direction #UP g8 \tweak Stem.direction #UP c'8]\=#'d1e4388) } >> %71
  << { b4.-\f  g8[-\p -\=#'d1e4464( b8 d'8]\=#'d1e4464) } >> %72
  { \pageBreak } %21
  << { c'4-\f -\=#'d1e4544( \tweak Stem.direction #UP ees'!8[\=#'d1e4544) \tweak Stem.direction #UP ees'8-\p _\=#'d1e4545( \tweak Stem.direction #UP g8 \tweak Stem.direction #UP c'8]\=#'d1e4545) } >> %73
  << { b4 r4 d'4-\p  } >> %74
  { \break }
  << { e'!4-\=#'d1e4664( f'4 e'4\=#'d1e4664) } >> %75
  << { d'4-\=#'d1e4724( e'4 d'4\=#'d1e4724) } >> %76
  { \break }
  << { c'4-\=#'d1e4785( d'4 b4\=#'d1e4785) } >> %77
  << { r8 c'8[-\sf -\=#'d1e4838( g'8\=#'d1e4838) g'8\staccato-\p  g'8\staccato g'8]\staccato } >> %78
  << { r8 c'8[-\sf -\=#'d1e4893( aes'!8\=#'d1e4893) aes'8-\p  aes'8 aes'8] } >> %79
  << { f'8 r8 r4 d'8-\p  r8 } >> %80
  { \break }
  << { c'4 r4 r4 } >> %81
  << { r4 r8 g8[\staccato-\=#'d1e5018( g8\staccato g8]\=#'d1e5018)\staccato } >> %82
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5081( fis!16 d16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16 fis16 d16]\=#'d1e5081) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5082( f!16 d16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16 f16 d16]\=#'d1e5082) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees!16[-\=#'d1e5084( g16 f16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16 d16 c16]\=#'d1e5084) } } >> %83
  { \pageBreak } %22
  << { g4 r8 g'8[\staccato-\f -\=#'d1e5149( g'8\staccato g'8]\=#'d1e5149)\staccato } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5304( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5304) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5305( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5305) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5307( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5307) } } >> %85
  << { fis'!8.[\trill g'16]\=#'d1e5354) g4 r4 } >> %86
  << { r8 c4-\p  c4 c8 } >> %87
  { \break }
  << { r8 c4-\=#'d1e5435( f4 e8\=#'d1e5435) } >> %88
  << { r8 d4 d8[-\=#'d1e5487( f8\=#'d1e5487) f8]\stopped } >> %89
  << { r8 d4 d4-\=#'d1e5534( b8\=#'d1e5534) } >> %90
  << { r8 c'8-\p  r8 b8 r8 c'8 } >> %91
  { \break }
  << { < d' g >2.-\fp  } >> %92
  << { r8 g'8[-\p -\=#'d1e5703( b'16]\=#'d1e5703) r16 b'8[-\=#'d1e5704( c''16]\=#'d1e5704) r16 c''8-\=#'d1e5705( } >> %93
  << { g'16\=#'d1e5705) r16 r8 r4 r4 } >> %94
  { \break }
  << { e'8[\staccato-\=#'d1e5804( e'8\staccato f'8\staccato f'8\staccato c'8\staccato c'8]\=#'d1e5804)\staccato } >> %95
  << { d'8[\staccato-\=#'d1e5847( d'8\staccato d'8\staccato d'8\staccato c'8\staccato c'8]\=#'d1e5847)\staccato } >> %96
  << { r8 c'8 r8 c'8 r8 d'8 } >> %97
  << { c'8[\stopped g'8]\stopped g'8\stopped r8 r4 } >> %98
  << { r8 d16.[-\=#'d1e6025( e64 fis!64] g8[\=#'d1e6025) f!8]-~ f16[-\=#'d1e6026( e16\=#'d1e6026) d16-\=#'d1e6027( c16]\=#'d1e6027) } >> %99
  { \pageBreak } %23
  << { c8[ c'8-\=#'d1e6100( bes!8 c'8]\=#'d1e6100) c'8 r8 } >> %100
  << { a'8-\p  r8 g'8 r8 f'8 r8 } >> %101
  << { e'8 r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 e16[-\f  f16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g16[ a16 b16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16[ d'16 e'16] } f'8-\=#'d1e6240( } >> %102
  { \break }
  << { e'8\=#'d1e6240) r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 c'16[ b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ g16 f16] } e8[-\=#'d1e6320( f8]\=#'d1e6320) } >> %103
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e16[ c'16-\p  d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ f'16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[-\=#'d1e6416( g'16 f'16]\=#'d1e6416) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[\trill-\=#'d1e6417( d'16 e'16]\=#'d1e6417) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e6418( b'16 d''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''16[ e''16 d''16]\=#'d1e6418) } } >> %104
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\stopped e''16-\=#'d1e6513( d''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\=#'d1e6513) g'16-\=#'d1e6514( f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[\=#'d1e6514) g'16\staccato f'16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[\staccato d'16\staccato c'16]\staccato } b4-\pp  } >> %105
  << { b4-\=#'d1e6546( c'8\=#'d1e6546) r8 r4 } >> \bar "|." %106
}

mdivC_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { c,8[-\f -\=#'d1e724( c8\=#'d1e724)-\p  c8 c8 c8 c8] } >> %1
  << { c,8[-\f -\=#'d1e781( c8\=#'d1e781)-\p  c8 c8 c8 c8] } >> %2
  << { c,8[-\f -\=#'d1e828( c8\=#'d1e828)-\p  c8 c8 c8 c8] } >> %3
  << { g4-\f -\=#'d1e877( c4\=#'d1e877) r4 } >> %4
  << { f4-\p -\=#'d1e923( c4\=#'d1e923) r4 } >> %5
  { \pageBreak } %17
  << { g,4-\=#'d1e977( c4\=#'d1e977) r4 } >> %6
  << { g,4-\pp -\=#'d1e1015( c,8[\=#'d1e1015) c8\staccato-\=#'d1e1016( c8\staccato c8]\=#'d1e1016)\staccato } >> %7
  << { c8[-\p -\=#'d1e1058( fis,!8]\=#'d1e1058) fis,2 } >> %8
  << { g,2-\=#'d1e1097( c,4\=#'d1e1097) } >> %9
  << { f,!4. f16.[-\=#'d1e1146( e32] d8[ c8]\=#'d1e1146) } >> %10
  << { b,4-\=#'d1e1203( f2\=#'d1e1203) } >> %11
  { \break }
  << { e4-\f -\=#'d1e1263( a4 g4\=#'d1e1263) } >> %12
  << { f8-\p  r8 g8 r8 g,8 r8 } >> %13
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { c,16[ e,16 f,16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g,16[ a,16 b,16] } c8 r8 r4 } >> %14
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[-\f  e16 f16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ a16 b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[-\=#'d1e1449( b16 c'16]\=#'d1e1449) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e1450( fis!16 g16]\=#'d1e1450) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e16[-\=#'d1e1451( d16 e16]\=#'d1e1451) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[ b,16 c16]\=#'d1e1453) } } >> %15
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[ d16 e16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis!16[ g16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b16[-\=#'d1e1521( a16 b16]\=#'d1e1521) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e1522( fis16 g16]\=#'d1e1522) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e1523( c16 d16]\=#'d1e1523) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e1524( a,16 b,16]\=#'d1e1524) } } >> %16
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a,16[ c16 e16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ c'16 b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[-\=#'d1e1601( b16\=#'d1e1601) g16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis!16[-\=#'d1e1602( g16\=#'d1e1602) e16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[ a16 g16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis16[ e16 d16] } } >> %17
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[ b,16 c16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[ e16 fis!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e1668( fis16 g16]\=#'d1e1668) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e1669( c16 d16]\=#'d1e1669) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e1671( a,16 b,16]\=#'d1e1671) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e1672( fis,!16 g,16]\=#'d1e1672) } } >> %18
  << { c8 r8 r4 c8 r8 } >> %19
  { \pageBreak } %18
  << { b,8 r8 r4 b8 r8 } >> %20
  << { a8 r8 d'8 r8 d8 r8 } >> %21
  { \break }
  << { r8 g,8[-\sf -\=#'d1e1926( g8\=#'d1e1926) g8\staccato-\p  g8\staccato g8]\staccato } >> %22
  << { r8 ees,!8[-\sf -\=#'d1e1980( ees!8\=#'d1e1980) ees8\staccato-\p  ees8\staccato ees8]\staccato } >> %23
  << { c8 r8 r4 d8-\p  r8 } >> %24
  << { g,4 r4 r4 } >> %25
  << { fis!2-\=#'d1e2108( g4\=#'d1e2108) } >> %26
  { \break }
  << { d2. } >> %27
  << { d,2. } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\f -\=#'d1e2397( cis'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 cis'16 a16]\=#'d1e2397) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2398( c'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 c'16 a16]\=#'d1e2398) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes!16[-\=#'d1e2399( d'16 c'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16 a16 g16]\=#'d1e2399) } } >> %29
  { \break }
  << { cis'!8.[\trill-\=#'d1e2442( d'16]\=#'d1e2442) d4 r4 } >> %30
  << { r8 b,!8[-\p  b,8 b,8 b,8 b,8] } >> %31
  << { r8 c8[ c8 c8 c8 c8] } >> %32
  << { r8 c8[ c8 c8 a,8 a,8] } >> %33
  << { r8 d,8[-\=#'d1e2615( d8\=#'d1e2615) d8-\=#'d1e2616( c8\=#'d1e2616) c8] } >> %34
  { \pageBreak } %19
  << { r8 b,8-\p  r8 a,8 r8 g,8 } >> %35
  << { fis,!2.-\fp  } >> %36
  << { r8 b8[-\p -\=#'d1e2776( a16]\=#'d1e2776) r16 a8[-\=#'d1e2777( g16]\=#'d1e2777) r16 g8-\=#'d1e2778( } >> %37
  << { fis!16\=#'d1e2778) r16 r8 r4 r4 } >> %38
  { \break }
  << { g8[\staccato-\=#'d1e2877( g8\staccato c8\staccato c8\staccato bes,!8\staccato bes,8]\=#'d1e2877)\staccato } >> %39
  << { a,8[\staccato-\=#'d1e2915( a,8\staccato dis!8\staccato dis8\staccato e8\staccato e8]\=#'d1e2915)\staccato } >> %40
  << { r8 c8 r8 d!8 r8 d8 } >> %41
  << { g8[\stopped d8]\stopped g,8\stopped r8 r8 d16.[-\=#'d1e3014( e64 fis!64] } >> %42
  << { g8[\=#'d1e3014) f!8-\=#'d1e3068( e8\=#'d1e3068) e8 d8 d8] } >> %43
  { \break }
  << { c8[ c8 a,8 a,8 g,8 g,8] } >> %44
  << { c8 r8 d8 r8 d8 r8 } >> %45
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g,16[ b,16 c16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { d16[ e16 fis!16] } g8 r8 r8 d,16.[-\=#'d1e3267( e,64 fis,!64] } >> %46
  { \break }
  << { g,8\=#'d1e3267) r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 b,16[-\f  c16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d16[ e16 fis!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ a16 b16] } c'8-\=#'d1e3362( } >> %47
  << { b8\=#'d1e3362) r8 g,8-\p  r8 r8 r16. g32 } >> %48
  << { f!8 r8 f,!8 r8 r8 r16. f32 } >> %49
  << { ees!8 r8 ees,!8 r8 r8 r16. ees32 } >> %50
  { \pageBreak } %20
  << { d8 r8 g,8 r8 r4 } >> %51
  << { c,8[-\f -\=#'d1e3571( c8]\=#'d1e3571)-\p  c8[ c8 c8 c8] } >> %52
  << { c,8[-\f -\=#'d1e3629( c8]\=#'d1e3629)-\p  c8[ c8 c8 c8] } >> %53
  << { c,8[-\f -\=#'d1e3681( c8]\=#'d1e3681)-\p  c8[ c8 c8 c8] } >> %54
  << { g4-\f -\=#'d1e3730( c4\=#'d1e3730) r4 } >> %55
  << { f4-\p -\=#'d1e3776( c4\=#'d1e3776) r4 } >> %56
  { \break }
  << { g,4-\=#'d1e3829( c4\=#'d1e3829) r4 } >> %57
  << { g,4-\pp -\=#'d1e3866( c,8[\=#'d1e3866) c8\staccato-\=#'d1e3867( c8\staccato c8]\=#'d1e3867)\staccato } >> %58
  << { c8[-\p -\=#'d1e3915( fis,!8]\=#'d1e3915) fis,4 r4 } >> %59
  << { r4 r8 bes,!8[\staccato-\=#'d1e3953( bes,8\staccato bes,8]\=#'d1e3953)\staccato } >> %60
  << { b,!8[-\p -\=#'d1e3993( e,8]\=#'d1e3993) e,4 r4 } >> %61
  << { r4 r8 aes,!8[\staccato-\=#'d1e4032( aes,8\staccato aes,8]\=#'d1e4032)\staccato } >> %62
  { \break }
  << { aes,!8[-\p -\=#'d1e4058( des,!8]\=#'d1e4058) des,2 } >> %63
  << { c,4-\=#'d1e4082( c2\=#'d1e4082) } >> %64
  << { des!4-\=#'d1e4106( des,!2\=#'d1e4106) } >> %65
  << { c,4-\=#'d1e4130( c2\=#'d1e4130) } >> %66
  << { ces!4-\=#'d1e4156( ces'!2\=#'d1e4156) } >> %67
  << { bes!4-\=#'d1e4183( bes,!2\=#'d1e4183) } >> %68
  << { aes,!4-\=#'d1e4226( aes!2\=#'d1e4226) } >> %69
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\f  b,!16 d16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ b!16 a!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4308( fis!16 g16]\=#'d1e4308) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e4309( c16 d16]\=#'d1e4309) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e4310( a,16 b,16]\=#'d1e4310) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e4311( fis,!16 g,16]\=#'d1e4311) } } >> %70
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[ ees!16 g16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ ees'!16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[-\=#'d1e4389( b16 c'16]\=#'d1e4389) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4390( fis!16 g16]\=#'d1e4390) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16[-\=#'d1e4391( d16 ees16]\=#'d1e4391) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[-\=#'d1e4392( b,16 c16]\=#'d1e4392) } } >> %71
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[ b,16 d16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ b16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4465( fis!16 g16]\=#'d1e4465) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e4466( c16 d16]\=#'d1e4466) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e4467( a,16 b,16]\=#'d1e4467) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e4468( fis,!16 g,16]\=#'d1e4468) } } >> %72
  { \pageBreak } %21
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[ ees!16 g16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ ees'!16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[-\=#'d1e4546( b16 c'16]\=#'d1e4546) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4547( fis!16 g16]\=#'d1e4547) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16[-\=#'d1e4548( d16 ees16]\=#'d1e4548) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[-\=#'d1e4549( b,16 c16]\=#'d1e4549) } } >> %73
  << { g,4 r4 b4-\p  } >> %74
  { \break }
  << { cis'!4-\=#'d1e4665( d'4 c'!4\=#'d1e4665) } >> %75
  << { b4-\=#'d1e4725( c'4 b4\=#'d1e4725) } >> %76
  { \break }
  << { a4-\=#'d1e4786( b4 g4\=#'d1e4786) } >> %77
  << { r8 c8[-\sf -\=#'d1e4839( c'8\=#'d1e4839) c'8\staccato-\p  c'8\staccato c'8]\staccato } >> %78
  << { r8 aes,!8[-\sf -\=#'d1e4894( aes!8\=#'d1e4894) aes8\staccato-\p  aes8\staccato aes8]\staccato } >> %79
  << { f8 r8 r4 g8-\p  r8 } >> %80
  { \break }
  << { c4 r4 r4 } >> %81
  << { b,2-\=#'d1e5019( c4\=#'d1e5019) } >> %82
  << { g,2.-~ } >> %83
  { \pageBreak } %22
  << { g,4 r8 g8[\staccato-\f -\=#'d1e5151( g8\staccato g8]\=#'d1e5151)\staccato } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5308( fis!16 d16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g16 fis16 d16]\=#'d1e5308) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5309( f!16 d16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16 f16 d16]\=#'d1e5309) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees!16[-\=#'d1e5310( g16 f16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16 d16 c16]\=#'d1e5310) } } >> %85
  << { fis!8.[\trill g16]\=#'d1e5356) g,4 r4 } >> %86
  << { r8 e,!8[-\p  e,8 e,8 e,8 e,8] } >> %87
  { \break }
  << { r8 f,8[ f,8 f,8 f,8 f,8] } >> %88
  << { r8 f,8[ f,8 f,8 d,8 d,8] } >> %89
  << { r8 g,8[ g,8 g,8-\=#'d1e5536( f,8\=#'d1e5536) f8] } >> %90
  << { r8 e8-\p  r8 d8 r8 c8 } >> %91
  { \break }
  << { b,2.-\fp  } >> %92
  << { r8 e'8[-\p -\=#'d1e5706( d'16]\=#'d1e5706) r16 d'8[-\=#'d1e5707( c'16]\=#'d1e5707) r16 c'8-\=#'d1e5708( } >> %93
  << { b16\=#'d1e5708) r16 r8 r4 r4 } >> %94
  { \break }
  << { c8[\staccato-\=#'d1e5805( c8\staccato f8\staccato f8\staccato ees!8\staccato ees8]\=#'d1e5805)\staccato } >> %95
  << { d8[\staccato-\=#'d1e5848( d8\staccato gis,!8\staccato gis,8\staccato a,8\staccato a,8]\=#'d1e5848)\staccato } >> %96
  << { r8 f8 r8 g8 r8 g8 } >> %97
  << { c'8[\stopped g8]\stopped c8\stopped r8 r8 g,16.[-\=#'d1e5954( a,64 b,64] } >> %98
  << { c8[\=#'d1e5954)\stopped c8-\=#'d1e6028( b,8\=#'d1e6028) b,8-\=#'d1e6029( bes,!8\=#'d1e6029) bes,8]-\=#'d1e6030( } >> %99
  { \pageBreak } %23
  << { a,8[\=#'d1e6030) a8-\=#'d1e6101( g8\=#'d1e6101) g8]-\=#'d1e6102( f8\=#'d1e6102) r8 } >> %100
  << { f8-\p  r8 g8 r8 g,8 r8 } >> %101
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { c,16[-\f  e,16 f,16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g,16[ a,16 b,16] } c8 r8 r8 g,16.[-\=#'d1e6241( a,64 b,64] } >> %102
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[\=#'d1e6241) e16 f16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ a16 b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ e'16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ b16 a16] } g8[ g,8] } >> %103
  << { c,4 r4 g4-\p -\=#'d1e6419( } >> %104
  << { c'8\=#'d1e6419) r8 r4 g4-\pp  } >> %105
  << { c4-\=#'d1e6547( c,8\=#'d1e6547) r8 r4 } >> \bar "|." %106
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
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffD }
>>
>>
\layout {
}
\midi { }
}

