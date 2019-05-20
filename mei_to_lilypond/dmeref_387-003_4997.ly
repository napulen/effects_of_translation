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
  \set Timing.measurePosition = #(ly:make-moment -24/64) << { g'8.[-\p -\=#'d1e670( \grace {\tweak Stem.direction #UP a'32[_\=#'d1e671( \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP fis'!32 \tweak Stem.direction #UP g'32]\=#'d1e671)} c''16]\=#'d1e670) } >> %0
  << { c''4 r4 c''8.[-\=#'d1e722( \grace {\tweak Stem.direction #UP d''32[_\=#'d1e723( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP b'32 \tweak Stem.direction #UP c''32]\=#'d1e723)} e''16]\=#'d1e722) } >> %1
  << { e''4 r4 e''8.[-\=#'d1e779( \grace {\tweak Stem.direction #UP f''32[_\=#'d1e781( \tweak Stem.direction #UP e''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP e''32]\=#'d1e781)} g''16]\=#'d1e779) } >> %2
  << { g''2-\f  f''16[-\=#'d1e825( e''16 d''16 c''16]\=#'d1e825) } >> %3
  << { e''8[-\=#'d1e872( d''8]-\tweak direction #UP \trill c''8[\=#'d1e872) b'8-\p -\=#'d1e874( a'8 g'8]\=#'d1e874) } >> %4
  << { g'8.[-\=#'d1e918( b'32 a'32] g'8[\=#'d1e918) e'8\staccato-\=#'d1e919( e'8\staccato e'8]\=#'d1e919)\staccato } >> %5
  { \pageBreak } %17
  << { e'8.[-\=#'d1e971( g'32 f'32] e'4\=#'d1e971) r4 } >> %6
  << { R4*3 } >> %7
  << { r4 r8 a'8[\staccato-\=#'d1e1055( a'8\staccato a'8]\=#'d1e1055)\staccato } >> %8
  << { a'8[-\=#'d1e1094( d'8\=#'d1e1094) d'8 g'8\staccato-\=#'d1e1095( g'8\staccato g'8]\=#'d1e1095)\staccato } >> %9
  << { g'8[-\=#'d1e1141( c'8]\=#'d1e1141) c'4 r4 } >> %10
  << { r4 r8 g''8[\staccato-\=#'d1e1199( g''8\staccato g''8]\=#'d1e1199)\staccato } >> %11
  { \break }
  << { a''16[-\=#'d1e1257( g''16 f''16 e''16]\=#'d1e1257) d''8[-\=#'d1e1258( c''8]\=#'d1e1258)-\f -~ c''32[ d''32 e''32 f''32] g''32[ a''32 b''32 c'''32] } >> %12
  << { b''32[-\p -\=#'d1e1326( a''32 gis''!32 a''32] gis''32[ a''32 g''!32 f''32] e''32[ g''32 fis''!32 g''32] fis''32[ g''32 a''32 g''32]\=#'d1e1326) g''16[-\=#'d1e1327( f''!16 e''16 d''16]\=#'d1e1327) } >> %13
  << { c''4 r4 r4 } >> %14
  { \break }
  << { g''4-\f -\=#'d1e1445( e''8[\=#'d1e1445) g''8\staccato-\p -\=#'d1e1447( g''8\staccato g''8]\=#'d1e1447)\staccato } >> %15
  << { g''4-\f -\=#'d1e1517( d''8[\=#'d1e1517) g''8\staccato-\p -\=#'d1e1518( g''8\staccato g''8]\=#'d1e1518)\staccato } >> %16
  << { g''4 fis''!16.[-\=#'d1e1594( g''32\=#'d1e1594) a''16.-\=#'d1e1595( b''32]\=#'d1e1595) c'''8[-\=#'d1e1596( c''8]\=#'d1e1596) } >> %17
  { \break }
  << { \grace {\tweak Stem.direction #UP b'32[_\=#'d1e1664( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP d''32]} c''4\=#'d1e1664)-\=#'d1e1665( b'4\=#'d1e1665) r4 } >> %18
  << { c'16[ d'32 e'32 f'!32 g'32 a'32 b'32] c''32[-\=#'d1e1737( g'32 e''32 c''32] g''32[ e''32 c'''32 g''32] e'''32[\=#'d1e1737) d'''32 c'''32 b''32] a''32[ g''32 fis''!32 e''32] } >> %19
  { \pageBreak } %18
  << { d''16[\trill e''32 fis''!32 g''32 a''32 b''32 c'''32] d'''32[ ais''!32-\=#'d1e1792( b''32\=#'d1e1792) fis''32]-\=#'d1e1793( g''32[\=#'d1e1793) cis''!32-\=#'d1e1794( d''32\=#'d1e1794) ais'!32]-\=#'d1e1795( b'32[\=#'d1e1795) fis'!32-\=#'d1e1796( g'32\=#'d1e1796) d'32]-\=#'d1e1797( g'32[ b'32 e''32 d''32]\=#'d1e1797) } >> %20
  << { d''32[-\=#'d1e1859( c''!32 b'32 c''32] c''32[ e''32 a''32 g''32]\=#'d1e1859) g''32[-\=#'d1e1860( fis''!32 c'''32 b''32]\=#'d1e1860) b''32[-\=#'d1e1861( a''32\=#'d1e1861) a''32-\=#'d1e1862( g''32]\=#'d1e1862) g''32[-\=#'d1e1863( fis''32\=#'d1e1863) fis''32-\=#'d1e1864( e''32]\=#'d1e1864) e''32[-\=#'d1e1865( d''32\=#'d1e1865) d''32-\=#'d1e1867( c''32]\=#'d1e1867) } >> %21
  { \break }
  << { c''16[-\=#'d1e1922( b'16]\=#'d1e1922) b'2-~ b'8-\=#'d1e1924( } >> %22
  << { bes'!2.\=#'d1e1924) } >> %23
  << { a'16.[-\=#'d1e2027( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { bes'!64 a'64 g'64] } a'16.[\=#'d1e2027) bes'32]\stopped c''8\stopped r8 fis'!8-\p  r8 } >> %24
  << { g'4 r4 r4 } >> %25
  << { R4*3 } >> %26
  { \break }
  << { r4 r8 d'''8[\staccato-\=#'d1e2169( d'''8\staccato d'''8]\=#'d1e2169)\staccato } >> %27
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16[-\=#'d1e2231( cis'''!16 a''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16 cis'''16 a''16]\=#'d1e2231) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16[-\=#'d1e2232( c'''!16 a''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16 c'''16 a''16]\=#'d1e2232) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''!16[-\=#'d1e2233( d'''16 c'''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''16 a''16 g''16]\=#'d1e2233) } } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\f -\=#'d1e2388( cis''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 cis''16 a'16]\=#'d1e2388) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2389( c''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 c''16 a'16]\=#'d1e2389) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'!16[-\=#'d1e2390( d''16 c''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16 a'16 g'16]\=#'d1e2390) } } >> %29
  { \break }
  << { cis''!8.[\trill-\=#'d1e2439( d''16]\=#'d1e2439) d'4 d'8.[-\p  d'16] } >> %30
  << { d'8[-\=#'d1e2482( g'8]\=#'d1e2482) r8 g'8[-\=#'d1e2483( b'!8 g'8]\=#'d1e2483) } >> %31
  << { fis'!4-\=#'d1e2514( e'8\=#'d1e2514) r8 e'8.[ e'16] } >> %32
  << { e'4-~ e'16[-\=#'d1e2559( fis'!32 gis'!32] a'32[ gis'32 b'32 a'32]\=#'d1e2559) c''32[-\=#'d1e2560( b'32 d''32 c''32] dis''!32[ e''32 c''32 a'32]\=#'d1e2560) } >> %33
  << { g'!8.[-\=#'d1e2612( a'32 g'32] fis'!8\=#'d1e2612) r8 d''8.[ d''16] } >> %34
  { \pageBreak } %19
  << { d''16[-\=#'d1e2668( g''16]\=#'d1e2668) r16 d''16\stopped d''16[-\=#'d1e2669( a''16]\=#'d1e2669) r16 d''16\stopped d''16[-\=#'d1e2670( b''16]\=#'d1e2670) r16 d''16\stopped } >> %35
  << { r16 d''16[-\sf -\=#'d1e2712( d'''16 c'''16] a''16[ fis''!16 d''16 c''16]\=#'d1e2712) a'16[-\=#'d1e2713( fis'!16 d'16 d''16]\=#'d1e2713) } >> %36
  << { d''16[-\p -\=#'d1e2769( g''8 d''8 a''8 d''8 b''8 d''16]\=#'d1e2769)-~ } >> %37
  << { d''16[ c'''32-\=#'d1e2834( b''32]\=#'d1e2834) d'''32[-\=#'d1e2835( c'''32\=#'d1e2835) b''32-\=#'d1e2836( a''32]\=#'d1e2836) g''32[-\=#'d1e2837( fis''!32\=#'d1e2837) a''32-\=#'d1e2838( g''32]\=#'d1e2838) b''32[-\=#'d1e2839( a''32\=#'d1e2839) g''32-\=#'d1e2840( fis''32]\=#'d1e2840) e''32[-\=#'d1e2842( d''32\=#'d1e2842) fis''32-\=#'d1e2843( e''32] d''32[ c''32 b'32 a'32]\=#'d1e2843) } >> %38
  { \break }
  << { g'2.-~ } >> %39
  << { g'4-\=#'d1e2913( fis'!4 g'4\=#'d1e2913) } >> %40
  << { a'8.[ b'32 c''32]\=#'d1e2959) e''16[-\=#'d1e2960( d''8 c''32 b'32]\=#'d1e2960) b'16[-\=#'d1e2961( a'8 g'32 fis'!32]\=#'d1e2961) } >> %41
  << { g'8[\stopped a'16.-\=#'d1e3011( b'64 c''64] b'8\=#'d1e3011) r8 r4 } >> %42
  << { g''2.-~ } >> %43
  { \break }
  << { g''8.[-\=#'d1e3125( a''32 b''32] c'''4\=#'d1e3125) b''4 } >> %44
  << { a''16\stopped e'''16[-\=#'d1e3180( c'''16 a''16]\=#'d1e3180) g''16\stopped d'''16[-\=#'d1e3181( b''16 g''16]\=#'d1e3181) fis''!16\stopped c'''16[-\=#'d1e3182( a''16 fis''16]\=#'d1e3182) } >> %45
  << { g''8[ g'''16.-\=#'d1e3264( fis'''!64 e'''64] d'''4\=#'d1e3264)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'''16[ c'''16 b''16] } \grace \tweak Stem.direction #UP b''32_\=#'d1e3265( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[\=#'d1e3265) g''16 a''16] } } >> %46
  { \break }
  << { g''8 r8 r8 g'16.[-\=#'d1e3358( fis'!64 e'64] d'4\=#'d1e3358)-~ } >> %47
  << { d'8 r8 g''8-\p  r8 r8 r16. g'32 } >> %48
  << { aes'!8 r8 aes''!8 r8 r8 r16. aes'32 } >> %49
  << { g'8 r8 g''8 r8 r4 } >> %50
  { \pageBreak } %20
  << { r4 r4 g'8.[-\=#'d1e3520( \grace {\tweak Stem.direction #UP a'32[_\=#'d1e3521( \tweak Stem.direction #UP g'32 \tweak Stem.direction #UP fis'!32 \tweak Stem.direction #UP g'32]\=#'d1e3521)} c''16]\=#'d1e3520) } >> %51
  << { c''4 r4 c''8.[-\=#'d1e3570( \grace {\tweak Stem.direction #UP d''32[_\=#'d1e3571( \tweak Stem.direction #UP c''32 \tweak Stem.direction #UP b'32 \tweak Stem.direction #UP c''32]\=#'d1e3571)} e''16]\=#'d1e3570) } >> %52
  << { e''4 r4 e''8.[-\=#'d1e3627( \grace {\tweak Stem.direction #UP f''32[_\=#'d1e3629( \tweak Stem.direction #UP e''32 \tweak Stem.direction #UP d''32 \tweak Stem.direction #UP e''32]\=#'d1e3629)} g''16]\=#'d1e3627) } >> %53
  << { g''2-\f  f''16[-\=#'d1e3678( e''16 d''16 c''16]\=#'d1e3678) } >> %54
  << { e''8[-\=#'d1e3725( d''8]\trill c''8[\=#'d1e3725) b'8-\p -\=#'d1e3727( a'8 g'8]\=#'d1e3727) } >> %55
  << { g'8.[-\=#'d1e3771( b'32 a'32] g'8[\=#'d1e3771) e'8\staccato-\=#'d1e3772( e'8\staccato e'8]\=#'d1e3772)\staccato } >> %56
  { \break }
  << { e'8.[-\=#'d1e3824( g'32 f'32] e'4\=#'d1e3824) r4 } >> %57
  << { R4*3 } >> %58
  << { r4 r8 d''8[\staccato-\=#'d1e3912( d''8\staccato d''8]\=#'d1e3912)\staccato } >> %59
  << { d''8[-\=#'d1e3951( g'8]\=#'d1e3951) g'4 r4 } >> %60
  << { r4 r8 c''8[\staccato-\=#'d1e3991( c''8\staccato c''8]\=#'d1e3991)\staccato } >> %61
  << { c''8[-\=#'d1e4030( f'8]\=#'d1e4030) f'4 r4 } >> %62
  { \break }
  << { r4 r8 aes'!8[\staccato-\=#'d1e4058( aes'8\staccato aes'8]\=#'d1e4058)\staccato } >> %63
  << { aes'!8[-\=#'d1e4081( ges''!8]\=#'d1e4081) ges''8[ aes'8\staccato-\=#'d1e4082( aes'8\staccato aes'8]\=#'d1e4082)\staccato } >> %64
  << { aes'!8[-\=#'d1e4105( f''8]\=#'d1e4105) f''8[ aes'8\staccato-\=#'d1e4106( aes'8\staccato aes'8]\=#'d1e4106)\staccato } >> %65
  << { a'!8[-\=#'d1e4129( ges''!8]\=#'d1e4129) ges''8[ a'8\staccato-\=#'d1e4130( a'8\staccato a'8]\=#'d1e4130)\staccato } >> %66
  << { a'!8[-\=#'d1e4155( ges''!8]\=#'d1e4155) ges''8[ a'8\staccato-\=#'d1e4156( a'8\staccato a'8]\=#'d1e4156)\staccato } >> %67
  << { bes'!8[-\=#'d1e4181( ges''!8]\=#'d1e4181) ges''8[ bes'8\staccato-\=#'d1e4182( bes'8\staccato bes'8]\=#'d1e4182)\staccato } >> %68
  << { c''!8[-\=#'d1e4223( fis''!8]\=#'d1e4223) fis''8[-\=#'d1e4224( ees''!8 d''!8 c''8]\=#'d1e4224) } >> %69
  { \break }
  << { b'!4.-\f  g''8[\staccato-\p -\=#'d1e4306( g''8\staccato g''8]\=#'d1e4306)\staccato } >> %70
  << { g''4-\f -\=#'d1e4383( ees''!8[\=#'d1e4383) g''8\staccato-\p -\=#'d1e4385( g''8\staccato g''8]\=#'d1e4385)\staccato } >> %71
  << { g''4-\f -\=#'d1e4461( g'8[\=#'d1e4461) g''8\staccato-\p -\=#'d1e4463( g''8\staccato g''8]\=#'d1e4463)\staccato } >> %72
  { \pageBreak } %21
  << { g''4-\f -\=#'d1e4540( ees''!8[\=#'d1e4540) g''8\staccato-\p -\=#'d1e4542( g''8\staccato g''8]\=#'d1e4542)\staccato } >> %73
  << { g'16[\trill a'32 b'32 c''32 d''32 e''!32 fis''!32] g''16[ a''32 b''32 c'''32 d'''32 e'''!32 fis'''!32] g'''32[-\=#'d1e4605( fis'''32\=#'d1e4605) e'''32 d'''32] c'''32[ b''32 a''32 g''32] } >> %74
  { \break }
  << { b''32[-\=#'d1e4660( a''32 gis''!32 a''32 gis''32 a''32 gis''32 a''32]\=#'d1e4660) a''32[\stopped cis'''!32-\=#'d1e4661( d'''32 cis'''32] d'''32[\=#'d1e4661) e'''32-\=#'d1e4662( f'''32 e'''32] f'''32[ e'''32 d'''32 e'''32] d'''32[ c'''!32 b''32 a''32]\=#'d1e4662) } >> %75
  << { a''32[-\=#'d1e4720( g''32 fis''!32 g''32] fis''32[ g''32 a''32 g''32]\=#'d1e4720) g''32[\stopped b''32-\=#'d1e4721( c'''32 b''32] c'''32[\=#'d1e4721) dis'''!32-\=#'d1e4722( e'''32 dis'''32] e'''32[ d'''!32 c'''32 d'''32] c'''32[ b''32 a''32 g''32]\=#'d1e4722) } >> %76
  { \break }
  << { g''32[-\=#'d1e4781( f''!32 e''32 f''32] e''32[ f''32 e''32 f''32]\=#'d1e4781) f''32[\stopped b''32-\=#'d1e4782( d'''32 c'''32] b''32[\=#'d1e4782) d'''32-\=#'d1e4783( f'''32 e'''32] d'''32[ c'''32 b''32 c'''32] b''32[ a''32 g''32 f''32]\=#'d1e4783) } >> %77
  << { f''16[-\=#'d1e4835( e''16]\=#'d1e4835) e''2-~ e''8-\=#'d1e4837( } >> %78
  << { ees''!2.\=#'d1e4837) } >> %79
  << { d''16.[-\=#'d1e4944( \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''!64 d''64 c''64] } d''16.[\=#'d1e4944) ees''32]\stopped f''8\stopped r8 b'8-\p  r8 } >> %80
  { \break }
  << { c''4 r4 r4 } >> %81
  << { R4*3 } >> %82
  << { r4 r8 g''8[\staccato-\=#'d1e5079( g''8\staccato g''8]\=#'d1e5079)\staccato } >> %83
  { \pageBreak } %22
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[-\=#'d1e5146( fis''!16 d''16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16 fis''16 d''16]\=#'d1e5146) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''16[-\=#'d1e5147( f''!16 d''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''16 f''16 d''16]\=#'d1e5147) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''!16[-\=#'d1e5148( g''16 f''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''16 d''16 c''16]\=#'d1e5148) } } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[-\f -\=#'d1e5299( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5299) } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5300( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5300) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5301( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5301) } } >> %85
  << { fis'!8.[\trill g'16]\=#'d1e5350) g4 g8.[-\p  g16] } >> %86
  << { g8[-\=#'d1e5400( c'8]\=#'d1e5400) r8 c'8[-\=#'d1e5401( e'!8 c'8]\=#'d1e5401) } >> %87
  { \break }
  << { b4-\=#'d1e5434( a8\=#'d1e5434) r8 a8.[ a16] } >> %88
  << { a8.[-\=#'d1e5485( b32 cis'!32] e'32[ d'32 f'32 e'32 g'32 f'32 a'32 g'32]\=#'d1e5485) bes'!32[-\=#'d1e5486( a'32 g'32 f'32 e'32 d'32 f'32 d'32]\=#'d1e5486) } >> %89
  << { c'!8.[-\=#'d1e5533( d'32 c'32] b!8\=#'d1e5533) r8 g'8.[ g'16] } >> %90
  << { g'16[-\=#'d1e5592( c''16]\=#'d1e5592) r16 g'16 g'16[-\=#'d1e5593( d''16]\=#'d1e5593) r16 g'16\stopped g'16[-\=#'d1e5594( e''16]\=#'d1e5594) r16 g'16\stopped } >> %91
  { \break }
  << { r16 g'16[-\sf  g''16 f''16]\=#'d1e5642) d''16[-\decresc  b'16 g'16 f'16]\=#'d1e5639) d'16[ b16 g16\=#'d1e5643) g''16]\=#'d1e5640) } >> %92
  << { g''16[-\p -\=#'d1e5699( c'''8 g''8 d'''8 g''8 e'''8 g''16]\=#'d1e5699)-~ } >> %93
  << { g''16[ f'''32-\=#'d1e5762( e'''32]\=#'d1e5762) g'''32[-\=#'d1e5763( f'''32\=#'d1e5763) e'''32-\=#'d1e5764( d'''32]\=#'d1e5764) c'''32[-\=#'d1e5765( b''32\=#'d1e5765) d'''32-\=#'d1e5766( c'''32\=#'d1e5766) e'''32-\=#'d1e5767( d'''32\=#'d1e5767) c'''32-\=#'d1e5768( b''32]\=#'d1e5768) a''32[-\=#'d1e5770( g''32\=#'d1e5770) b''32-\=#'d1e5771( a''32 g''32 f''32 e''32 d''32]\=#'d1e5771) } >> %94
  { \break }
  << { c''2.-~ } >> %95
  << { c''4-\=#'d1e5846( b'8.[\trill a'32 b'32] c''4\=#'d1e5846) } >> %96
  << { cis''!16[-\=#'d1e5892( d''8 e''32 f''32]\=#'d1e5892) a''16[-\=#'d1e5893( g''8 f''32 e''32]\=#'d1e5893) e''16[-\=#'d1e5894( d''8 c''!32 b'32]\=#'d1e5894) } >> %97
  << { c''8[\stopped d''16.-\=#'d1e5951( e''64 f''64] e''8[\=#'d1e5951)\stopped f''16.-\=#'d1e5952( g''64 a''64] g''8\=#'d1e5952) r8 } >> %98
  << { r4 r4 r8 c'16.[-\=#'d1e6023( d'64 e'64] } >> %99
  { \pageBreak } %23
  << { f'8.[\=#'d1e6023)-\=#'d1e6095( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'32 a'32 bes'!32] } c''8.[\=#'d1e6095)-\=#'d1e6097( d''32 e''32] f''8.[\=#'d1e6097) \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g''32-\=#'d1e6098( a''32 b''!32] } } >> %100
  << { c'''16\=#'d1e6098)\stopped-\f  c'''16[-\p -\=#'d1e6156( a''16 f''16]\=#'d1e6156) e''16\stopped a''16[-\=#'d1e6157( g''16 e''16]\=#'d1e6157) d''16\stopped g''16[-\=#'d1e6159( f''16 d''16]\=#'d1e6159) } >> %101
  << { c''8[ c'''16.-\f -\=#'d1e6237( b''64 a''64] g''4\=#'d1e6237)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g''16[ f''16 e''16] } \grace \tweak Stem.direction #UP e''32_\=#'d1e6238( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16[\=#'d1e6238) c''16 d''16] } } >> %102
  { \break }
  << { c''8 r8 r4 r8 g''16.[-\=#'d1e6318( a''64 b''64] } >> %103
  << { c'''4\=#'d1e6318) r4 b''8.[\trill-\p -\=#'d1e6413( a''32 b''32] } >> %104
  << { c'''8\=#'d1e6413) r8 r4 \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { f''16[-\pp -\=#'d1e6510( d''16 b'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[ a'16 f'16]\=#'d1e6510) } } >> %105
  << { < f'-\=#'d1e6545( g-~ >4 < e'\=#'d1e6545) g >8 r8 r4 } >> \bar "|." %106
}

mdivC_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { r8 < e' g >4-\p  < e' g >4 < e' g >8 } >> %1
  << { r8 < e' g >4 < e' g >4 < e' g >8 } >> %2
  << { r8 < e' g >4 < e' g-\=#'d1e826( >4 g'8\=#'d1e826) } >> %3
  << { b'4-\f -\=#'d1e875( c''8[\=#'d1e875) g'8-\p -\=#'d1e876( f'8 e'8]\=#'d1e876) } >> %4
  << { e'8.[-\=#'d1e920( g'32 f'32] e'8[\=#'d1e920) c'8\staccato-\=#'d1e921( c'8\staccato c'8]\=#'d1e921)\staccato } >> %5
  { \pageBreak } %17
  << { c'8.[ e'32 d'32] c'8[\=#'d1e973) c'8\staccato-\pp -\=#'d1e974( c'8\staccato c'8]\=#'d1e974)\staccato } >> %6
  << { c'8.[-\=#'d1e1013( e'32 d'32] c'4\=#'d1e1013) r4 } >> %7
  << { a4.-\=#'d1e1056( b8 c'4\=#'d1e1056)-~ } >> %8
  << { c'4 b8.[-\=#'d1e1096( a16] g8[ a8]\=#'d1e1096) } >> %9
  << { bes!4-\=#'d1e1142( \tweak Stem.direction #UP a8[\=#'d1e1142) \tweak Stem.direction #UP f''8\staccato-\=#'d1e1143( \tweak Stem.direction #UP f''8\staccato \tweak Stem.direction #UP f''8]\=#'d1e1143)\staccato } >> %10
  << { g''16[-\=#'d1e1200( f''16 e''16 d''16]\=#'d1e1200) c''16[-\=#'d1e1201( b'!16 a'16 g'16] a'16[ c''16 b'16 d''16]\=#'d1e1201) } >> %11
  { \break }
  << { c''8[-\f -\=#'d1e1259( g'8]\=#'d1e1259) r8 c'8[-\=#'d1e1261( e'8 c''8]\=#'d1e1261) } >> %12
  << { c''8-\p  r8 c''8 r8 b'8 r8 } >> %13
  << { c''8 r8 r4 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #DOWN \tuplet 3/2 { r16 e'16[ f'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[ a'16 b'16] } } >> %14
  { \break }
  << { c''2.-\fp  } >> %15
  << { d''2.-\fp  } >> %16
  << { c''4-~ c''16.[-\=#'d1e1597( b'32\=#'d1e1597) a'16.-\=#'d1e1599( g'32]\=#'d1e1599) fis'!8[-\=#'d1e1600( a'8]\=#'d1e1600) } >> %17
  { \break }
  << { a'4-\=#'d1e1666( g'8[\=#'d1e1666) b8-\=#'d1e1667( d'8 f'!8]\=#'d1e1667) } >> %18
  << { < e' g >8 r8 r4 g'8 r8 } >> %19
  { \pageBreak } %18
  << { g'8 r8 r4 g'8 r8 } >> %20
  << { fis'!8 r8 c''8 r8 < a' fis'! >8 r8 } >> %21
  { \break }
  << { r8 d'8[-\sf -\=#'d1e1925( g'8\=#'d1e1925) g'8\staccato-\p  g'8\staccato g'8]\staccato } >> %22
  << { r8 ees'!8[-\sf -\=#'d1e1978( g'8\=#'d1e1978) g'8\staccato-\p  g'8\staccato g'8]\staccato } >> %23
  << { ees'!8 r8 r4 c'8-\p  r8 } >> %24
  << { bes!4 r8 d''8[\staccato-\=#'d1e2052( d''8\staccato d''8]\=#'d1e2052)\staccato } >> %25
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2105( cis''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 cis''16 a'16]\=#'d1e2105) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2106( c''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 c''16 a'16]\=#'d1e2106) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'!16[-\=#'d1e2107( d''16 c''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16 a'16 g'16]\=#'d1e2107) } } >> %26
  { \break }
  << { fis'!8[-\=#'d1e2170( a'8]\=#'d1e2170) r8 fis'8 g'8.[-\=#'d1e2171( a'32 bes'!32]\=#'d1e2171) } >> %27
  << { a'8-\=#'d1e2234( fis'!4 d'4 d''8\=#'d1e2234) } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\f -\=#'d1e2391( cis''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 cis''16 a'16]\=#'d1e2391) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[-\=#'d1e2392( c''!16 a'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16 c''16 a'16]\=#'d1e2392) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'!16[-\=#'d1e2393( d''16 c''16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16 a'16 g'16]\=#'d1e2393) } } >> %29
  { \break }
  << { cis''!8.[\trill-\=#'d1e2440( d''16]\=#'d1e2440) d'4 r4 } >> %30
  << { r8 d'4-\p  d'4 d'8 } >> %31
  << { r8 c'4 c'4 c'8 } >> %32
  << { r8 c'4 e'4\=#'d1e2562) e'8 } >> %33
  << { r8 d'4 d'8[-\=#'d1e2613( fis'!8 a'8]\=#'d1e2613) } >> %34
  { \pageBreak } %19
  << { r8 b'8-\p  r8 c''8 r8 b'8 } >> %35
  << { < c'' d' >2.-\fp  } >> %36
  << { r8 d''8[-\p -\=#'d1e2770( c''16]\=#'d1e2770) r16 c''8[-\=#'d1e2771( b'16]\=#'d1e2771) r16 b'8-\=#'d1e2773( } >> %37
  << { a'16\=#'d1e2773) r16 r8 r4 r4 } >> %38
  { \break }
  << { f'!8[\staccato-\=#'d1e2876( f'8\staccato ees'!8\staccato ees'8\staccato d'8\staccato d'8]\=#'d1e2876)\staccato } >> %39
  << { cis'!8[\staccato-\=#'d1e2914( cis'8\staccato c'!8\staccato c'8\staccato b8\staccato b8]\=#'d1e2914)\staccato } >> %40
  << { r8 g'8 r8 g'8 r8 d'8 } >> %41
  << { d'8[\stopped fis'!16.-\=#'d1e3012( g'64 a'64] g'8[\=#'d1e3012) c''16.-\=#'d1e3013( d''64 e''64] d''8\=#'d1e3013) r8 } >> %42
  << { r4 r8 c'16.[-\=#'d1e3063( d'64 e'64] f'!4\=#'d1e3063)-\=#'d1e3064( } >> %43
  { \break }
  << { e'4\=#'d1e3064) d'8[ d''16.-\=#'d1e3126( e''64 fis''!64] g''4\=#'d1e3126) } >> %44
  << { e''8 r8 d''8 r8 c''8 r8 } >> %45
  << { b'8 r8 r8 g''16.[-\=#'d1e3266( fis''!64 e''64] d''4\=#'d1e3266)-~ } >> %46
  { \break }
  << { d''8[ g''16.-\=#'d1e3360( fis''!64 e''64] d''4\=#'d1e3360)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d''16[ c''16 b'16] } \grace \tweak Stem.direction #UP b'32_\=#'d1e3361( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { a'16[\=#'d1e3361) g'16 a'16] } } >> %47
  << { g'8 r8 b'8-\p  r8 r8 r16. d'32 } >> %48
  << { d'8 r8 d''8 r8 r8 r16. d'32 } >> %49
  << { ees'!8 r8 c''8 r8 r8 r16. g'32 } >> %50
  { \pageBreak } %20
  << { f'8 r8 f''8 r8 r4 } >> %51
  << { r8 < e'! g >4 < e' g >4 < e' g >8 } >> %52
  << { r8 < e' g >4 < e' g >4 < e' g >8 } >> %53
  << { r8 < e' g >4 < e' g-\=#'d1e3680( >4 g'8\=#'d1e3680) } >> %54
  << { b'4-\f -\=#'d1e3728( c''8[\=#'d1e3728) g'8-\p -\=#'d1e3729( f'8 e'8]\=#'d1e3729) } >> %55
  << { e'8.[-\=#'d1e3773( g'32 f'32] e'8[\=#'d1e3773) c'8\staccato-\=#'d1e3774( c'8\staccato c'8]\=#'d1e3774)\staccato } >> %56
  { \break }
  << { c'8.[-\=#'d1e3825( e'32 d'32] c'8[\=#'d1e3825) c'8\staccato-\pp -\=#'d1e3826( c'8\staccato c'8]\=#'d1e3826)\staccato } >> %57
  << { c'8.[-\=#'d1e3865( e'32 d'32] c'4\=#'d1e3865) r4 } >> %58
  << { r4 r8 c'8[\staccato-\=#'d1e3913( c'8\staccato c'8]\=#'d1e3913)\staccato } >> %59
  << { c'8[-\=#'d1e3952( b8]\=#'d1e3952) bes!4 r4 } >> %60
  << { r4 r8 bes!8[\staccato-\=#'d1e3992( bes8\staccato bes8]\=#'d1e3992)\staccato } >> %61
  << { b!8[-\=#'d1e4031( a8]\=#'d1e4031) aes!4 r4 } >> %62
  { \break }
  << { f'2. } >> %63
  << { ges'!2. } >> %64
  << { f'2. } >> %65
  << { ges'!2.-~ } >> %66
  << { ges'2.-~ } >> %67
  << { ges'2.-\=#'d1e4183( } >> %68
  << { fis'!2.\=#'d1e4183) } >> %69
  { \break }
  << { g'4.-\f  b8[-\p -\=#'d1e4307( d'8 f'!8]\=#'d1e4307) } >> %70
  << { ees'!4-\f -\=#'d1e4386( g'8[\=#'d1e4386) c''8-\p  c'8-\=#'d1e4387( ees'8]\=#'d1e4387) } >> %71
  << { d'4.-\f  b8[-\p -\=#'d1e4464( d'8 f'8]\=#'d1e4464) } >> %72
  { \pageBreak } %21
  << { ees'!4-\f -\=#'d1e4543( g'8[\=#'d1e4543) c''8-\p  c'8-\=#'d1e4544( ees'8]\=#'d1e4544) } >> %73
  << { d'4 r8 g''8[\staccato-\p -\=#'d1e4606( g''8\staccato g''8]\=#'d1e4606)\staccato } >> %74
  { \break }
  << { g''8[-\=#'d1e4663( a'8]\=#'d1e4663) a'8[ f''8\staccato-\=#'d1e4664( f''8\staccato f''8]\=#'d1e4664)\staccato } >> %75
  << { f''8[-\=#'d1e4723( g'8]\=#'d1e4723) g'8[ e''8\staccato-\=#'d1e4724( e''8\staccato e''8]\=#'d1e4724)\staccato } >> %76
  { \break }
  << { e''8[-\=#'d1e4784( f'8]\=#'d1e4784) f'8[ d''8-\=#'d1e4785( f''8 d''8]\=#'d1e4785) } >> %77
  << { r8 \tweak Stem.direction #UP g'8[-\sf -\=#'d1e4838( \tweak Stem.direction #UP c''8\=#'d1e4838) \tweak Stem.direction #UP c''8\staccato-\p  \tweak Stem.direction #UP c''8\staccato \tweak Stem.direction #UP c''8]\staccato } >> %78
  << { r8 aes'!8[-\sf -\=#'d1e4892( c''8\=#'d1e4892) c''8\staccato-\p  c''8\staccato c''8]\staccato } >> %79
  << { aes'!8 r8 r4 f'8-\p  r8 } >> %80
  { \break }
  << { ees'!4 r8 g'8[\staccato-\=#'d1e4970( g'8\staccato g'8]\=#'d1e4970)\staccato } >> %81
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[-\=#'d1e5016( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5016) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5017( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5017) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5018( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5018) } } >> %82
  << { b8[-\=#'d1e5080( d'8]\=#'d1e5080) r8 b8 c'8.[-\=#'d1e5081( d'32 ees'!32]\=#'d1e5081) } >> %83
  { \pageBreak } %22
  << { < d' b-\=#'d1e5149( >2 < ees'!\=#'d1e5149) c' >4 } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16[-\f -\=#'d1e5302( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5302) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5303( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5303) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5304( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5304) } } >> %85
  << { fis'!8.[\trill g'16]\=#'d1e5352) g4 r4 } >> %86
  << { r8 g4-\p  g4 g8 } >> %87
  { \break }
  << { r8 c'4 c'4-\=#'d1e5435( cis'!8\=#'d1e5435) } >> %88
  << { r8 d'4-\=#'d1e5487( a4\=#'d1e5487) a8 } >> %89
  << { r8 g4-\=#'d1e5534( b4 d'8\=#'d1e5534) } >> %90
  << { r8 e'8-\p  r8 f'8 r8 e'8 } >> %91
  { \break }
  << { < f' g >2.-\fp  } >> %92
  << { r8 g''8[-\p -\=#'d1e5700( f''16]\=#'d1e5700) r16 f''8[-\=#'d1e5701( e''16]\=#'d1e5701) r16 e''8-\=#'d1e5703( } >> %93
  << { d''16\=#'d1e5703) r16 r8 r4 r4 } >> %94
  { \break }
  << { bes'!8[\staccato-\=#'d1e5804( bes'8\staccato aes'!8\staccato aes'8\staccato g'8\staccato g'8]\=#'d1e5804)\staccato } >> %95
  << { fis'!8[\staccato-\=#'d1e5847( fis'8\staccato f'!8\staccato f'8\staccato e'8\staccato e'8]\=#'d1e5847)\staccato } >> %96
  << { r8 a'!8 r8 e'8 r8 f'8 } >> %97
  << { e'8[ b'16.-\=#'d1e5953( c''64 d''64] c''8[\=#'d1e5953) d''16.-\=#'d1e5954( e''64 f''64] e''8\=#'d1e5954) r8 } >> %98
  << { r4 r8 g16.[-\=#'d1e6025( a64 b64] c'4\=#'d1e6025)-~ } >> %99
  { \pageBreak } %23
  << { c'8[ f'8-\=#'d1e6099( e'8\=#'d1e6099) bes'!8]-\=#'d1e6100( a'8\=#'d1e6100) r8 } >> %100
  << { d''8-\p  r8 c''8 r8 b'!8 r8 } >> %101
  << { c''8 r8 r8 c''16.[-\f -\=#'d1e6239( b'64 a'64] g'4\=#'d1e6239)-~ } >> %102
  { \break }
  << { g'8[ c''16.-\=#'d1e6319( b'64 a'64] g'4\=#'d1e6319)-~ \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g'16[ f'16 e'16] } \grace \tweak Stem.direction #UP e'32_\=#'d1e6320( \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { d'16[\=#'d1e6320) c'16 d'16] } } >> %103
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ e'16-\p  f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[ a'16 b'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[-\=#'d1e6414( e''16 d''16]\=#'d1e6414) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\trill-\=#'d1e6415( b'16 c''16]\=#'d1e6415) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'16[-\=#'d1e6416( d''16 f''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''16[ g''16 f''16]\=#'d1e6416) } } >> %104
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[\stopped g''16-\=#'d1e6512( f''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[\=#'d1e6512) e''16-\=#'d1e6513( d''16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \single \omit TupletNumber \tuplet 3/2 { c''16[\=#'d1e6513) b'16\staccato a'16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[ f'16 e'16] } d'4-\pp  } >> %105
  << { d'4-\=#'d1e6546( c'8\=#'d1e6546) r8 r4 } >> \bar "|." %106
}

mdivC_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { r8 c'4-\p  c'4 c'8 } >> %1
  << { r8 c'4 c'4 c'8 } >> %2
  << { r8 c'4 c'4-\=#'d1e827( e'8\=#'d1e827) } >> %3
  << { g'8[-\f -\=#'d1e877( f'8] e'4\=#'d1e877) r4 } >> %4
  << { c'4.-\p  g8[\staccato-\=#'d1e922( g8\staccato g8]\=#'d1e922)\staccato } >> %5
  { \pageBreak } %17
  << { g8.[-\=#'d1e975( b16] c'8[\=#'d1e975) < g e-\=#'d1e976( >8\staccato-\pp  < g e >8\staccato < g e\=#'d1e976) >8]\staccato } >> %6
  << { g2 c'4\rest } \\ { e8.[ f16] e4\=#'d1e1015) s4 } >> %7
  << { d2-~ d8[-\=#'d1e1057( e8]\=#'d1e1057) } >> %8
  << { f!2-\=#'d1e1097( e8.[ d16]\=#'d1e1097) } >> %9
  << { c8[-\=#'d1e1144( d16 e16] f8[\=#'d1e1144) a8-\=#'d1e1146( b!8 c'8]\=#'d1e1146) } >> %10
  << { < d' g >4. c'16[-\=#'d1e1203( b16] c'16[ a16 d'16 b16]\=#'d1e1203) } >> %11
  { \break }
  << { c'4-\f -\=#'d1e1262( e'4\=#'d1e1262) g'8[-\=#'d1e1263( e'8]\=#'d1e1263) } >> %12
  << { d'8-\p  r8 e'8 r8 f'8 r8 } >> %13
  << { e'8 r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #DOWN \tuplet 3/2 { r16 e16[ f16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g16[ a16 b16] } c'8 r8 } >> %14
  { \break }
  << { e'4-\f -\=#'d1e1448( g'8[\=#'d1e1448) e'8-\p -\=#'d1e1449( c'8 e'8]\=#'d1e1449) } >> %15
  << { d'4-\f -\=#'d1e1520( g'8[\=#'d1e1520) b'8-\p -\=#'d1e1521( b8 d'8]\=#'d1e1521) } >> %16
  << { e'4-\=#'d1e1601( d'2\=#'d1e1601) } >> %17
  { \break }
  << { d'4. g8[-\=#'d1e1668( b8 d'8]\=#'d1e1668) } >> %18
  << { c'8 r8 r4 c'8 r8 } >> %19
  { \pageBreak } %18
  << { d'8 r8 r4 d'8 r8 } >> %20
  << { d'8 r8 a'8 r8 < d' c' >8 r8 } >> %21
  { \break }
  << { r8 \tweak Stem.direction #UP g8[-\sf -\=#'d1e1926( \tweak Stem.direction #UP d'8\=#'d1e1926) \tweak Stem.direction #UP d'8-\p  \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8] } >> %22
  << { r8 \tweak Stem.direction #UP g8[-\sf -\=#'d1e1980( \tweak Stem.direction #UP ees'!8\=#'d1e1980) \tweak Stem.direction #UP ees'8-\p  \tweak Stem.direction #UP ees'8 \tweak Stem.direction #UP ees'8] } >> %23
  << { c'8 r8 r4 a8-\p  r8 } >> %24
  << { g4 r4 r4 } >> %25
  << { r4 r8 d'8[\staccato-\=#'d1e2108( d'8\staccato d'8]\=#'d1e2108)\staccato } >> %26
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2172( cis'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 cis'16 a16]\=#'d1e2172) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2173( c'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 c'16 a16]\=#'d1e2173) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes!16[-\=#'d1e2175( d'16 c'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16 a16 g16]\=#'d1e2175) } } >> %27
  << { fis!8[-\=#'d1e2235( a8]\=#'d1e2235) r8 fis8[-\=#'d1e2237( g8 bes!8]\=#'d1e2237) } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\f -\=#'d1e2395( cis'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 cis'16 a16]\=#'d1e2395) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2396( c'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 c'16 a16]\=#'d1e2396) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes!16[-\=#'d1e2397( d'16 c'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16 a16 g16]\=#'d1e2397) } } >> %29
  { \break }
  << { cis'!8.[\trill-\=#'d1e2442( d'16]\=#'d1e2442) d4 r4 } >> %30
  << { r8 g4-\p  g4 g8 } >> %31
  << { r8 g4 g4 g8 } >> %32
  << { r8 a4 c'4\=#'d1e2564) c'8 } >> %33
  << { r8 a4 fis!8[-\=#'d1e2614( a8 fis'!8]\=#'d1e2614) } >> %34
  { \pageBreak } %19
  << { r8 g'8-\p  r8 fis'!8 r8 g'8 } >> %35
  << { < a' d' >2.-\fp  } >> %36
  << { r8 d'8[-\p -\=#'d1e2774( fis'!16]\=#'d1e2774) r16 fis'8[-\=#'d1e2775( g'16]\=#'d1e2775) r16 g'8-\=#'d1e2776( } >> %37
  << { d'16\=#'d1e2776) r16 r8 r4 r4 } >> %38
  { \break }
  << { b8[\staccato-\=#'d1e2877( b8\staccato c'8\staccato c'8\staccato g8\staccato g8]\=#'d1e2877)\staccato } >> %39
  << { a8[\staccato-\=#'d1e2915( a8\staccato a8\staccato a8\staccato g8\staccato g8]\=#'d1e2915)\staccato } >> %40
  << { r8 e'8 r8 b8 r8 c'8 } >> %41
  << { b8[\stopped d'8]\stopped d'8[\stopped a'16.-\=#'d1e3014( b'64 c''64] b'8\=#'d1e3014) r8 } >> %42
  << { r8 g16.[-\=#'d1e3065( a64 b64] c'4\=#'d1e3065)-\=#'d1e3067( b8[\=#'d1e3067) g'16.-\=#'d1e3068( a'64 b'64] } >> %43
  { \break }
  << { c''4\=#'d1e3068)-\=#'d1e3127( fis'!4\=#'d1e3127) r8 b'16.[-\=#'d1e3128( c''64 d''64] } >> %44
  << { c''8\=#'d1e3128) r8 b'8 r8 a'8 r8 } >> %45
  << { g'8 r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 b16[ c'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ e'16 fis'!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g'16[ a'16 b'16] } c''8-\=#'d1e3267( } >> %46
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { b'16[\=#'d1e3267) b16 c'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { d'16[ e'16 fis'!16] } g'8 r8 r8 d16.[-\f -\=#'d1e3362( e64 fis!64] } >> %47
  << { g8\=#'d1e3362) r8 d'8-\p  r8 r8 r16. b32 } >> %48
  << { b8 r8 b'8 r8 r8 r16. b32 } >> %49
  << { c'8 r8 g'8 r8 r8 r16. c'32 } >> %50
  { \pageBreak } %20
  << { c'8 r8 b8 r8 r4 } >> %51
  << { r8 c'4 c'4 c'8 } >> %52
  << { r8 c'4 c'4 c'8 } >> %53
  << { r8 c'4 c'4-\=#'d1e3681( e'8\=#'d1e3681) } >> %54
  << { g'8[-\f -\=#'d1e3730( f'8] e'4\=#'d1e3730) r4 } >> %55
  << { c'4.-\p  g8[\staccato-\=#'d1e3775( g8\staccato g8]\=#'d1e3775)\staccato } >> %56
  { \break }
  << { g8.[-\=#'d1e3827( b16] c'8[\=#'d1e3827) < g e-\=#'d1e3828( >8\staccato-\pp  < g e >8\staccato < g e\=#'d1e3828) >8]\staccato } >> %57
  << { g2 c'4\rest } \\ { e8.[-\=#'d1e3866( f16] e4\=#'d1e3866) s4 } >> %58
  << { r4 r8 fis!8[\staccato-\=#'d1e3914( fis8\staccato fis8]\=#'d1e3914)\staccato } >> %59
  << { f!8[-\=#'d1e3953( g8]\=#'d1e3953) g4 r4 } >> %60
  << { r4 r8 e8[\staccato-\=#'d1e3993( e8\staccato e8]\=#'d1e3993)\staccato } >> %61
  << { e8[-\=#'d1e4032( f!8]\=#'d1e4032) f4 r4 } >> %62
  { \break }
  << { des'!2. } >> %63
  << { ees'!2. } >> %64
  << { des'!2. } >> %65
  << { ees'!2.-~ } >> %66
  << { ees'2.-~ } >> %67
  << { ees'2.-~ } >> %68
  << { ees'4. c'8[-\=#'d1e4225( b!8 c'8]\=#'d1e4225) } >> %69
  { \break }
  << { d'4.-\f  g8[-\p -\=#'d1e4308( b8 d'8]\=#'d1e4308) } >> %70
  << { c'4-\f -\=#'d1e4388( \tweak Stem.direction #UP ees'!8[\=#'d1e4388) \tweak Stem.direction #UP ees'8-\p _\=#'d1e4389( \tweak Stem.direction #UP g8 \tweak Stem.direction #UP c'8]\=#'d1e4389) } >> %71
  << { b4.-\f  g8[-\p -\=#'d1e4465( b8 d'8]\=#'d1e4465) } >> %72
  { \pageBreak } %21
  << { c'4-\f -\=#'d1e4545( \tweak Stem.direction #UP ees'!8[\=#'d1e4545) \tweak Stem.direction #UP ees'8-\p _\=#'d1e4546( \tweak Stem.direction #UP g8 \tweak Stem.direction #UP c'8]\=#'d1e4546) } >> %73
  << { b4 r4 d'4-\p  } >> %74
  { \break }
  << { e'!4-\=#'d1e4665( f'4 e'4\=#'d1e4665) } >> %75
  << { d'4-\=#'d1e4725( e'4 d'4\=#'d1e4725) } >> %76
  { \break }
  << { c'4-\=#'d1e4786( d'4 b4\=#'d1e4786) } >> %77
  << { r8 c'8[-\sf -\=#'d1e4839( g'8\=#'d1e4839) g'8\staccato-\p  g'8\staccato g'8]\staccato } >> %78
  << { r8 c'8[-\sf -\=#'d1e4894( aes'!8\=#'d1e4894) aes'8-\p  aes'8 aes'8] } >> %79
  << { f'8 r8 r4 d'8-\p  r8 } >> %80
  { \break }
  << { c'4 r4 r4 } >> %81
  << { r4 r8 g8[\staccato-\=#'d1e5019( g8\staccato g8]\=#'d1e5019)\staccato } >> %82
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5082( fis!16 d16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16 fis16 d16]\=#'d1e5082) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5083( f!16 d16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16 f16 d16]\=#'d1e5083) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees!16[-\=#'d1e5085( g16 f16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16 d16 c16]\=#'d1e5085) } } >> %83
  { \pageBreak } %22
  << { g4 r8 g'8[\staccato-\f -\=#'d1e5150( g'8\staccato g'8]\=#'d1e5150)\staccato } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5305( fis'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g'16 fis'16 d'16]\=#'d1e5305) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e5306( f'!16 d'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16 f'16 d'16]\=#'d1e5306) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'!16[-\=#'d1e5308( g'16 f'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees'16 d'16 c'16]\=#'d1e5308) } } >> %85
  << { fis'!8.[\trill g'16]\=#'d1e5355) g4 r4 } >> %86
  << { r8 c4-\p  c4 c8 } >> %87
  { \break }
  << { r8 c4-\=#'d1e5436( f4 e8\=#'d1e5436) } >> %88
  << { r8 d4 d8[-\=#'d1e5488( f8\=#'d1e5488) f8]\stopped } >> %89
  << { r8 d4 d4-\=#'d1e5535( b8\=#'d1e5535) } >> %90
  << { r8 c'8-\p  r8 b8 r8 c'8 } >> %91
  { \break }
  << { < d' g >2.-\fp  } >> %92
  << { r8 g'8[-\p -\=#'d1e5704( b'16]\=#'d1e5704) r16 b'8[-\=#'d1e5705( c''16]\=#'d1e5705) r16 c''8-\=#'d1e5706( } >> %93
  << { g'16\=#'d1e5706) r16 r8 r4 r4 } >> %94
  { \break }
  << { e'8[\staccato-\=#'d1e5805( e'8\staccato f'8\staccato f'8\staccato c'8\staccato c'8]\=#'d1e5805)\staccato } >> %95
  << { d'8[\staccato-\=#'d1e5848( d'8\staccato d'8\staccato d'8\staccato c'8\staccato c'8]\=#'d1e5848)\staccato } >> %96
  << { r8 c'8 r8 c'8 r8 d'8 } >> %97
  << { c'8[\stopped g'8]\stopped g'8\stopped r8 r4 } >> %98
  << { r8 d16.[-\=#'d1e6026( e64 fis!64] g8[\=#'d1e6026) f!8]-~ f16[-\=#'d1e6027( e16\=#'d1e6027) d16-\=#'d1e6028( c16]\=#'d1e6028) } >> %99
  { \pageBreak } %23
  << { c8[ c'8-\=#'d1e6101( bes!8 c'8]\=#'d1e6101) c'8 r8 } >> %100
  << { a'8-\p  r8 g'8 r8 f'8 r8 } >> %101
  << { e'8 r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 e16[-\f  f16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g16[ a16 b16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16[ d'16 e'16] } f'8-\=#'d1e6241( } >> %102
  { \break }
  << { e'8\=#'d1e6241) r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 c'16[ b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ g16 f16] } e8[-\=#'d1e6321( f8]\=#'d1e6321) } >> %103
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e16[ c'16-\p  d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ f'16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[-\=#'d1e6417( g'16 f'16]\=#'d1e6417) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[\trill-\=#'d1e6418( d'16 e'16]\=#'d1e6418) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e6419( b'16 d''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''16[ e''16 d''16]\=#'d1e6419) } } >> %104
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\stopped e''16-\=#'d1e6514( d''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\=#'d1e6514) g'16-\=#'d1e6515( f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[\=#'d1e6515) g'16\staccato f'16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[\staccato d'16\staccato c'16]\staccato } b4-\pp  } >> %105
  << { b4-\=#'d1e6547( c'8\=#'d1e6547) r8 r4 } >> \bar "|." %106
}

mdivC_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { c,8[-\f -\=#'d1e725( c8\=#'d1e725)-\p  c8 c8 c8 c8] } >> %1
  << { c,8[-\f -\=#'d1e782( c8\=#'d1e782)-\p  c8 c8 c8 c8] } >> %2
  << { c,8[-\f -\=#'d1e829( c8\=#'d1e829)-\p  c8 c8 c8 c8] } >> %3
  << { g4-\f -\=#'d1e878( c4\=#'d1e878) r4 } >> %4
  << { f4-\p -\=#'d1e924( c4\=#'d1e924) r4 } >> %5
  { \pageBreak } %17
  << { g,4-\=#'d1e978( c4\=#'d1e978) r4 } >> %6
  << { g,4-\pp -\=#'d1e1016( c,8[\=#'d1e1016) c8\staccato-\=#'d1e1017( c8\staccato c8]\=#'d1e1017)\staccato } >> %7
  << { c8[-\p -\=#'d1e1059( fis,!8]\=#'d1e1059) fis,2 } >> %8
  << { g,2-\=#'d1e1098( c,4\=#'d1e1098) } >> %9
  << { f,!4. f16.[-\=#'d1e1147( e32] d8[ c8]\=#'d1e1147) } >> %10
  << { b,4-\=#'d1e1204( f2\=#'d1e1204) } >> %11
  { \break }
  << { e4-\f -\=#'d1e1264( a4 g4\=#'d1e1264) } >> %12
  << { f8-\p  r8 g8 r8 g,8 r8 } >> %13
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { c,16[ e,16 f,16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g,16[ a,16 b,16] } c8 r8 r4 } >> %14
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[-\f  e16 f16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ a16 b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[-\=#'d1e1450( b16 c'16]\=#'d1e1450) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e1451( fis!16 g16]\=#'d1e1451) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e16[-\=#'d1e1452( d16 e16]\=#'d1e1452) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[ b,16 c16]\=#'d1e1454) } } >> %15
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[ d16 e16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis!16[ g16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b16[-\=#'d1e1522( a16 b16]\=#'d1e1522) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e1523( fis16 g16]\=#'d1e1523) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e1524( c16 d16]\=#'d1e1524) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e1525( a,16 b,16]\=#'d1e1525) } } >> %16
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a,16[ c16 e16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ c'16 b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[-\=#'d1e1602( b16\=#'d1e1602) g16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis!16[-\=#'d1e1603( g16\=#'d1e1603) e16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[ a16 g16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis16[ e16 d16] } } >> %17
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[ b,16 c16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[ e16 fis!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e1669( fis16 g16]\=#'d1e1669) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e1670( c16 d16]\=#'d1e1670) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e1672( a,16 b,16]\=#'d1e1672) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e1673( fis,!16 g,16]\=#'d1e1673) } } >> %18
  << { c8 r8 r4 c8 r8 } >> %19
  { \pageBreak } %18
  << { b,8 r8 r4 b8 r8 } >> %20
  << { a8 r8 d'8 r8 d8 r8 } >> %21
  { \break }
  << { r8 g,8[-\sf -\=#'d1e1927( g8\=#'d1e1927) g8\staccato-\p  g8\staccato g8]\staccato } >> %22
  << { r8 ees,!8[-\sf -\=#'d1e1981( ees!8\=#'d1e1981) ees8\staccato-\p  ees8\staccato ees8]\staccato } >> %23
  << { c8 r8 r4 d8-\p  r8 } >> %24
  << { g,4 r4 r4 } >> %25
  << { fis!2-\=#'d1e2109( g4\=#'d1e2109) } >> %26
  { \break }
  << { d2. } >> %27
  << { d,2. } >> %28
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\f -\=#'d1e2398( cis'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 cis'16 a16]\=#'d1e2398) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[-\=#'d1e2399( c'!16 a16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16 c'16 a16]\=#'d1e2399) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes!16[-\=#'d1e2400( d'16 c'16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16 a16 g16]\=#'d1e2400) } } >> %29
  { \break }
  << { cis'!8.[\trill-\=#'d1e2443( d'16]\=#'d1e2443) d4 r4 } >> %30
  << { r8 b,!8[-\p  b,8 b,8 b,8 b,8] } >> %31
  << { r8 c8[ c8 c8 c8 c8] } >> %32
  << { r8 c8[ c8 c8 a,8 a,8] } >> %33
  << { r8 d,8[-\=#'d1e2616( d8\=#'d1e2616) d8-\=#'d1e2617( c8\=#'d1e2617) c8] } >> %34
  { \pageBreak } %19
  << { r8 b,8-\p  r8 a,8 r8 g,8 } >> %35
  << { fis,!2.-\fp  } >> %36
  << { r8 b8[-\p -\=#'d1e2777( a16]\=#'d1e2777) r16 a8[-\=#'d1e2778( g16]\=#'d1e2778) r16 g8-\=#'d1e2779( } >> %37
  << { fis!16\=#'d1e2779) r16 r8 r4 r4 } >> %38
  { \break }
  << { g8[\staccato-\=#'d1e2878( g8\staccato c8\staccato c8\staccato bes,!8\staccato bes,8]\=#'d1e2878)\staccato } >> %39
  << { a,8[\staccato-\=#'d1e2916( a,8\staccato dis!8\staccato dis8\staccato e8\staccato e8]\=#'d1e2916)\staccato } >> %40
  << { r8 c8 r8 d!8 r8 d8 } >> %41
  << { g8[\stopped d8]\stopped g,8\stopped r8 r8 d16.[-\=#'d1e3015( e64 fis!64] } >> %42
  << { g8[\=#'d1e3015) f!8-\=#'d1e3069( e8\=#'d1e3069) e8 d8 d8] } >> %43
  { \break }
  << { c8[ c8 a,8 a,8 g,8 g,8] } >> %44
  << { c8 r8 d8 r8 d8 r8 } >> %45
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g,16[ b,16 c16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { d16[ e16 fis!16] } g8 r8 r8 d,16.[-\=#'d1e3268( e,64 fis,!64] } >> %46
  { \break }
  << { g,8\=#'d1e3268) r8 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 b,16[-\f  c16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d16[ e16 fis!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { g16[ a16 b16] } c'8-\=#'d1e3363( } >> %47
  << { b8\=#'d1e3363) r8 g,8-\p  r8 r8 r16. g32 } >> %48
  << { f!8 r8 f,!8 r8 r8 r16. f32 } >> %49
  << { ees!8 r8 ees,!8 r8 r8 r16. ees32 } >> %50
  { \pageBreak } %20
  << { d8 r8 g,8 r8 r4 } >> %51
  << { c,8[-\f -\=#'d1e3572( c8]\=#'d1e3572)-\p  c8[ c8 c8 c8] } >> %52
  << { c,8[-\f -\=#'d1e3630( c8]\=#'d1e3630)-\p  c8[ c8 c8 c8] } >> %53
  << { c,8[-\f -\=#'d1e3682( c8]\=#'d1e3682)-\p  c8[ c8 c8 c8] } >> %54
  << { g4-\f -\=#'d1e3731( c4\=#'d1e3731) r4 } >> %55
  << { f4-\p -\=#'d1e3777( c4\=#'d1e3777) r4 } >> %56
  { \break }
  << { g,4-\=#'d1e3830( c4\=#'d1e3830) r4 } >> %57
  << { g,4-\pp -\=#'d1e3867( c,8[\=#'d1e3867) c8\staccato-\=#'d1e3868( c8\staccato c8]\=#'d1e3868)\staccato } >> %58
  << { c8[-\p -\=#'d1e3916( fis,!8]\=#'d1e3916) fis,4 r4 } >> %59
  << { r4 r8 bes,!8[\staccato-\=#'d1e3954( bes,8\staccato bes,8]\=#'d1e3954)\staccato } >> %60
  << { b,!8[-\p -\=#'d1e3994( e,8]\=#'d1e3994) e,4 r4 } >> %61
  << { r4 r8 aes,!8[\staccato-\=#'d1e4033( aes,8\staccato aes,8]\=#'d1e4033)\staccato } >> %62
  { \break }
  << { aes,!8[-\p -\=#'d1e4059( des,!8]\=#'d1e4059) des,2 } >> %63
  << { c,4-\=#'d1e4083( c2\=#'d1e4083) } >> %64
  << { des!4-\=#'d1e4107( des,!2\=#'d1e4107) } >> %65
  << { c,4-\=#'d1e4131( c2\=#'d1e4131) } >> %66
  << { ces!4-\=#'d1e4157( ces'!2\=#'d1e4157) } >> %67
  << { bes!4-\=#'d1e4184( bes,!2\=#'d1e4184) } >> %68
  << { aes,!4-\=#'d1e4227( aes!2\=#'d1e4227) } >> %69
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\f  b,!16 d16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ b!16 a!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4309( fis!16 g16]\=#'d1e4309) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e4310( c16 d16]\=#'d1e4310) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e4311( a,16 b,16]\=#'d1e4311) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e4312( fis,!16 g,16]\=#'d1e4312) } } >> %70
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[ ees!16 g16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ ees'!16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[-\=#'d1e4390( b16 c'16]\=#'d1e4390) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4391( fis!16 g16]\=#'d1e4391) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16[-\=#'d1e4392( d16 ees16]\=#'d1e4392) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[-\=#'d1e4393( b,16 c16]\=#'d1e4393) } } >> %71
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[ b,16 d16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ b16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4466( fis!16 g16]\=#'d1e4466) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e4467( c16 d16]\=#'d1e4467) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b,16[-\=#'d1e4468( a,16 b,16]\=#'d1e4468) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e4469( fis,!16 g,16]\=#'d1e4469) } } >> %72
  { \pageBreak } %21
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[ ees!16 g16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ ees'!16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[-\=#'d1e4547( b16 c'16]\=#'d1e4547) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e4548( fis!16 g16]\=#'d1e4548) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16[-\=#'d1e4549( d16 ees16]\=#'d1e4549) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[-\=#'d1e4550( b,16 c16]\=#'d1e4550) } } >> %73
  << { g,4 r4 b4-\p  } >> %74
  { \break }
  << { cis'!4-\=#'d1e4666( d'4 c'!4\=#'d1e4666) } >> %75
  << { b4-\=#'d1e4726( c'4 b4\=#'d1e4726) } >> %76
  { \break }
  << { a4-\=#'d1e4787( b4 g4\=#'d1e4787) } >> %77
  << { r8 c8[-\sf -\=#'d1e4840( c'8\=#'d1e4840) c'8\staccato-\p  c'8\staccato c'8]\staccato } >> %78
  << { r8 aes,!8[-\sf -\=#'d1e4895( aes!8\=#'d1e4895) aes8\staccato-\p  aes8\staccato aes8]\staccato } >> %79
  << { f8 r8 r4 g8-\p  r8 } >> %80
  { \break }
  << { c4 r4 r4 } >> %81
  << { b,2-\=#'d1e5020( c4\=#'d1e5020) } >> %82
  << { g,2.-~ } >> %83
  { \pageBreak } %22
  << { g,4 r8 g8[\staccato-\f -\=#'d1e5152( g8\staccato g8]\=#'d1e5152)\staccato } >> %84
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5309( fis!16 d16 } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \single \omit TupletNumber \tuplet 3/2 { g16 fis16 d16]\=#'d1e5309) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5310( f!16 d16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16 f16 d16]\=#'d1e5310) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees!16[-\=#'d1e5311( g16 f16 } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees16 d16 c16]\=#'d1e5311) } } >> %85
  << { fis!8.[\trill g16]\=#'d1e5357) g,4 r4 } >> %86
  << { r8 e,!8[-\p  e,8 e,8 e,8 e,8] } >> %87
  { \break }
  << { r8 f,8[ f,8 f,8 f,8 f,8] } >> %88
  << { r8 f,8[ f,8 f,8 d,8 d,8] } >> %89
  << { r8 g,8[ g,8 g,8-\=#'d1e5537( f,8\=#'d1e5537) f8] } >> %90
  << { r8 e8-\p  r8 d8 r8 c8 } >> %91
  { \break }
  << { b,2.-\fp  } >> %92
  << { r8 e'8[-\p -\=#'d1e5707( d'16]\=#'d1e5707) r16 d'8[-\=#'d1e5708( c'16]\=#'d1e5708) r16 c'8-\=#'d1e5709( } >> %93
  << { b16\=#'d1e5709) r16 r8 r4 r4 } >> %94
  { \break }
  << { c8[\staccato-\=#'d1e5806( c8\staccato f8\staccato f8\staccato ees!8\staccato ees8]\=#'d1e5806)\staccato } >> %95
  << { d8[\staccato-\=#'d1e5849( d8\staccato gis,!8\staccato gis,8\staccato a,8\staccato a,8]\=#'d1e5849)\staccato } >> %96
  << { r8 f8 r8 g8 r8 g8 } >> %97
  << { c'8[\stopped g8]\stopped c8\stopped r8 r8 g,16.[-\=#'d1e5955( a,64 b,64] } >> %98
  << { c8[\=#'d1e5955)\stopped c8-\=#'d1e6029( b,8\=#'d1e6029) b,8-\=#'d1e6030( bes,!8\=#'d1e6030) bes,8]-\=#'d1e6031( } >> %99
  { \pageBreak } %23
  << { a,8[\=#'d1e6031) a8-\=#'d1e6102( g8\=#'d1e6102) g8]-\=#'d1e6103( f8\=#'d1e6103) r8 } >> %100
  << { f8-\p  r8 g8 r8 g,8 r8 } >> %101
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { c,16[-\f  e,16 f,16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { g,16[ a,16 b,16] } c8 r8 r8 g,16.[-\=#'d1e6242( a,64 b,64] } >> %102
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c16[\=#'d1e6242) e16 f16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[ a16 b16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ e'16 d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c'16[ b16 a16] } g8[ g,8] } >> %103
  << { c,4 r4 g4-\p -\=#'d1e6420( } >> %104
  << { c'8\=#'d1e6420) r8 r4 g4-\pp  } >> %105
  << { c4-\=#'d1e6548( c,8\=#'d1e6548) r8 r4 } >> \bar "|." %106
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

