\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Till ReininghausProofreading by:Oleksii Sapov }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in B für zwei Violinen, Viola und Violoncello KV 458"
  subtitle = "3. Satz"
  subsubtitle = "3rd mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1 finished
  % 4. proofreading according to workflow_1.2 finished
  % 5. update of the header according to the update header information and change @reason="source_" to @reason="NMAsource_"
}

mdivC_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Adagio} 4 = 35
  << { g'4-\=#'d1e669( aes'8[\=#'d1e669)-\sf  r16. g'32]-\p  \grace \tweak Stem.direction #UP g'16_\=#'d1e670( f'8[\=#'d1e670)\stopped ees'8]\stopped r8 g8-\=#'d1e671( } >> %1
  << { bes8[ ees'8 g'8 bes'8]\=#'d1e671) ees''4-\f  bes'4 } >> %2
  << { g'16.[\trill-\p  aes'32 bes'8] r4 c''4.-\=#'d1e769( ces''!8\=#'d1e769) } >> %3
  << { bes'4-~ bes'16[-\=#'d1e817( a'!16 aes'!16 g'16]\=#'d1e817) f'8-\=#'d1e818( aes'4 d'8\=#'d1e818) } >> %4
  << { ees'8[ r16 bes16]-\=#'d1e895( ees'16[ g'16 bes'16 ees''16]\=#'d1e895) g''4-\=#'d1e896( aes''8[\=#'d1e896)-\sf  r16. g''32]-\p  } >> %5
  { \break }
  << { \grace \tweak Stem.direction #UP g''16_\=#'d1e954( f''8[\=#'d1e954)\stopped ees''8]\stopped r8 ees'8-\=#'d1e955( g'8[ b'!8 c''8 ees''8]\=#'d1e955) } >> %6
  << { g''4-\p -~ g''16[-\=#'d1e1036( f''32 e''!32 f''32 g''32 aes''32 g''32]\=#'d1e1036) g''8[-\=#'d1e1037( ees''!8.]\=#'d1e1037) d''16[-\=#'d1e1038( f''8]\=#'d1e1038)-~ } >> %7
  << { f''16 c''16[-\=#'d1e1136( ees''8.]\=#'d1e1136) b'!16[-\=#'d1e1137( d''8]\=#'d1e1137)-~ d''32[-\=#'d1e1138( f''32 ees''32 d''32 c''8]\=#'d1e1138)-~ c''32[ bes'!32-\=#'d1e1140( a'!32 bes'32] c''32[ d''32 ees''32 c''32]\=#'d1e1140) } >> %8
  { \break }
  << { f''4-\p -~ f''32[-\=#'d1e1248( ees''32 d''32 c''32] d''32[ ees''32 f''32 g''32]\=#'d1e1248) f''16.[-\=#'d1e1249( d''32\=#'d1e1249) f''8] \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 c''16[\staccato-\=#'d1e1250( d''16]\staccato } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { ees''16[\staccato f''16\staccato g''16]\=#'d1e1250)\staccato } } >> %9
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 bes'16[\staccato-\=#'d1e1358( c''16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[\staccato ees''16\staccato f''16]\=#'d1e1358)\staccato } \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 ees''16[\staccato-\=#'d1e1359( d''16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { c''16[\staccato bes'16\staccato a'!16]\=#'d1e1359)\staccato } bes'16.[-\=#'d1e1360( des'''!32]\=#'d1e1360) des'''4-\=#'d1e1362( c'''16[ bes''16]\=#'d1e1362) } >> %10
  { \break }
  << { \grace {\tweak Stem.direction #UP a''!32[_\=#'d1e1456( \tweak Stem.direction #UP bes''32 \tweak Stem.direction #UP c'''32]} bes''8[\=#'d1e1456)-~ bes''32 aes''!32-\=#'d1e1457( ges''!32 f''32] e''!16[\=#'d1e1457)-\f  e''16\staccato-\=#'d1e1458( e''16\staccato e''16]\=#'d1e1458)\staccato f''2-\p -~ } >> %11
  << { f''8.[-\=#'d1e1518( e''!32 f''32]\=#'d1e1518) ges''!32[-\=#'d1e1519( f''32 ees''!32 des''!32] c''32[ bes'32 des''32 bes'32]\=#'d1e1519) f'2 } >> %12
  { \pageBreak } %72
  << { ges'!8.[-\f -\=#'d1e1601( f'32 ees'32]\=#'d1e1601) ees'32[-\=#'d1e1602( des'!32 c'32 bes32] a!32[ bes32 a32 bes32]\=#'d1e1602) c'8[ r16 des'!16]-\p -\=#'d1e1603( c'8[\=#'d1e1603) r16 des''!16]-\=#'d1e1604( } >> %13
  << { c''8[\=#'d1e1604) r16 d''!16]-\=#'d1e1720( ees''8\=#'d1e1720) r8 r2 } >> %14
  << { g''4. f''32[-\=#'d1e1906( e''!32 d''32 c''32]\=#'d1e1906) c''8[-\=#'d1e1907( f''8]\=#'d1e1907) r4 } >> %15
  { \break }
  << { f''4. ees''!32[-\=#'d1e2059( d''32 c''32 bes'32]\=#'d1e2059) bes'8[-\=#'d1e2060( ees''16]\=#'d1e2060) r16 ees''16.[-\=#'d1e2061( d''32 c''16]\=#'d1e2061) r32 c''32 } >> %16
  << { f''16.[-\=#'d1e2186( ees''32 d''16]\=#'d1e2186) r32 d''32 g''16 r16 a'!16 r16 bes'8 r8 f''16[ f''16 f''16 f''16]\=#'d1e2188) } >> %17
  << { f''16[ f''16 f''16 f''16]\=#'d1e2371) e''!16[ e''16 e''16 e''16]\=#'d1e2373) f''16[ f''16 f''16 f''16]\=#'d1e2375) f''16[ f''16 ees''!16 ees''16]\=#'d1e2377) } >> %18
  { \break }
  << { ees''16[ ees''16 ees''16 ees''16]\=#'d1e2547) d''16[ d''16 d''16 d''16]\=#'d1e2549) ees''8 r8 c''32[-\=#'d1e2550( d''32 ees''32 e''!32] f''16\=#'d1e2550) r16 } >> %19
  << { f''32[-\=#'d1e2644( g''32 aes''!32 a''!32] bes''16\=#'d1e2644) r16 r4 r4 ees''16.[-\=#'d1e2645( d''32 c''16]\=#'d1e2645) r32 c''32 } >> %20
  { \break }
  << { f''16.[-\=#'d1e2765( ees''32 d''16]\=#'d1e2765) r32 d''32 g''16 r16 a'!16 r16 bes'4-\=#'d1e2766( b'!4\=#'d1e2766)-\sf  } >> %21
  << { c''16[-\p -\=#'d1e2918( ees''16\=#'d1e2918) g''8]-~ g''16[-\=#'d1e2919( f''32 ees''32] d''32[ c''32 bes'!32 a'!32]\=#'d1e2919) bes'4-\=#'d1e2920( b'!4\=#'d1e2920)-\sf  } >> %22
  { \pageBreak } %73
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c''16[-\p -\=#'d1e3066( ees''16 g''16\=#'d1e3066) } g''8]-~ g''16[-\=#'d1e3067( f''32 ees''32] d''32[ c''32 bes'!32 a'!32]\=#'d1e3067) bes'16 r16 c''32[-\=#'d1e3068( ees''32 d''32 c''32]\=#'d1e3068) bes'16 r16 c''32[-\=#'d1e3070( ees''32 d''32 c''32]\=#'d1e3070) } >> %23
  << { bes'16 r16 d''32[-\=#'d1e3172( c''32 ees''32 d''32] f''16\=#'d1e3172) r16 f''32[-\=#'d1e3173( e''!32 g''32 f''32]\=#'d1e3173) aes''!32[-\=#'d1e3174( g''32 bes''32 aes''32] g''32[ f''32 ees''!32 d''32] c''32[ bes'32 a'!32 bes'32] \tweak Stem.direction #DOWN a'32[ \tweak Stem.direction #DOWN bes'32 \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN aes'!32]\=#'d1e3174) } >> %24
  { \break }
  << { g'4-\p -\=#'d1e3268( aes'8[\=#'d1e3268)-\sf  r16. g'32]-\p  \grace \tweak Stem.direction #UP g'16_\=#'d1e3269( f'8[\=#'d1e3269)\stopped ees'8]\stopped r8 g8-\=#'d1e3270( } >> %25
  << { bes8[ ees'8 g'8 bes'8]\=#'d1e3270) ees''4-\f  bes'4 } >> %26
  << { g'16.[\trill-\p  aes'32 bes'8] r8 ees'8-\=#'d1e3372( g'8[ bes'8 ees''8 g''8]\=#'d1e3372) } >> %27
  << { bes''16.[\trill-\p  c'''32 des'''!8] r8 e'!8-\=#'d1e3442( g'8[ bes'8 e''!8 g''8]\=#'d1e3442) } >> %28
  { \break }
  << { c'''4-\p -~ c'''16[-\=#'d1e3523( bes''32 a''!32 bes''32 c'''32 des'''!32 c'''32]\=#'d1e3523) c'''8[-\=#'d1e3524( aes''!8.]\=#'d1e3524) g''16[-\=#'d1e3525( bes''8]\=#'d1e3525)-~ } >> %29
  << { bes''16 f''16[-\=#'d1e3621( aes''8.]\=#'d1e3621) e''!16[-\=#'d1e3622( g''8]\=#'d1e3622)-~ g''32[-\=#'d1e3623( bes''32 aes''32 g''32 f''8]\=#'d1e3623)-~ f''32[ ees''!32-\=#'d1e3625( d''32 ees''32] f''32[ g''32 aes''32 f''32]\=#'d1e3625) } >> %30
  { \break }
  << { bes''4-\p -~ bes''32[-\=#'d1e3735( aes''32 g''32 f''32] g''32[ aes''32 bes''32 c'''32]\=#'d1e3735) bes''16.[-\=#'d1e3737( g''32\=#'d1e3737) bes''8] \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 f''16[\staccato-\=#'d1e3738( g''16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { aes''16[\staccato bes''16\staccato c'''16]\=#'d1e3738)\staccato } } >> %31
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 ees''16[\staccato-\=#'d1e3840( f''16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g''16[\staccato aes''16\staccato bes''16]\=#'d1e3840)\staccato } \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 aes''16[\staccato-\=#'d1e3841( g''16]\staccato } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''16[\staccato ees''16\staccato d''16]\=#'d1e3841)\staccato } f''16.[-\=#'d1e3842( ees''32\=#'d1e3842) ees''8.]-\=#'d1e3844( ees'''16[\=#'d1e3844) ees'''16\staccato-\=#'d1e3845( ees'''16]\=#'d1e3845)\staccato } >> %32
  { \pageBreak } %74
  << { ees'''8[-~ ees'''32 des'''!32-\=#'d1e3936( ces'''!32 bes''32] a''!16[\=#'d1e3936) a''16\staccato-\f -\=#'d1e3937( a''16\staccato a''16]\=#'d1e3937)\staccato bes''2-\p -~ } >> %33
  << { bes''8.[-\=#'d1e3997( a''!32 bes''32]\=#'d1e3997) ces'''!32[-\=#'d1e3998( bes''32 aes''!32 ges''!32] f''32[ ees''32 ges''32 ees''32]\=#'d1e3998) bes'2 } >> %34
  { \break }
  << { ces''!8.[-\f -\=#'d1e4086( bes'32 aes'32]\=#'d1e4086) aes'32[-\=#'d1e4087( ges'!32 f'32 ees'32] d'32[ ees'32 d'32 ees'32]\=#'d1e4087) f'8[ r16 ges'!16]-\p -\=#'d1e4088( \tweak Stem.direction #UP f'8[\=#'d1e4088) r16 \tweak Stem.direction #UP ges''!16]-\=#'d1e4089( } >> %35
  << { f''8[\=#'d1e4089) r16 g''!16]-\=#'d1e4206( aes''8\=#'d1e4206) r8 r2 } >> %36
  << { c'''4. bes''32[-\=#'d1e4396( a''!32 g''32 f''32]\=#'d1e4396) f''8[-\=#'d1e4397( bes''8]\=#'d1e4397) r4 } >> %37
  { \break }
  << { bes''4. aes''!32[-\=#'d1e4549( g''32 f''32 ees''32]\=#'d1e4549) ees''8[-\=#'d1e4550( aes''16]\=#'d1e4550) r16 aes''16.[-\=#'d1e4551( g''32 f''16]\=#'d1e4551) r32 f''32\stopped } >> %38
  << { bes''16.[-\=#'d1e4679( aes''32 g''16]\=#'d1e4679) r32 g''32 c'''16 r16 d''16 r16 ees''8 r8 bes'16[ bes'16 bes'16 bes'16]\=#'d1e4681) } >> %39
  << { bes'16[ bes'16 bes'16 bes'16]\=#'d1e4869) a'!16[ a'16 a'16 a'16]\=#'d1e4871) bes'16[ bes'16 bes'16 bes'16]\=#'d1e4873) bes'16[ bes'16 aes'!16 aes'16]\=#'d1e4875) } >> %40
  { \break }
  << { aes'16[ aes'16 aes'16 aes'16]\=#'d1e5046) g'16[ g'16 g'16 g'16]\=#'d1e5048) aes'8 r8 f''32[-\=#'d1e5049( g''32 aes''32 a''!32] bes''16\=#'d1e5049) r16 } >> %41
  << { bes'32[-\=#'d1e5143( c''32 des''!32 d''!32] ees''16\=#'d1e5143) r16 r4 r4 aes''16.[-\=#'d1e5144( g''32 f''16]\=#'d1e5144) r32 f''32 } >> %42
  { \pageBreak } %75
  << { bes''16.[-\=#'d1e5264( aes''32 g''16]\=#'d1e5264) r32 g''32 c'''16 r16 d''16 r16 ees''4-\=#'d1e5265( e''!4\=#'d1e5265)-\sf  } >> %43
  << { f''16[-\p -\=#'d1e5419( aes''16\=#'d1e5419) c'''8]-~ c'''16[-\=#'d1e5420( bes''32 aes''32] g''32[ f''32 ees''!32 d''32]\=#'d1e5420) ees''8 ees'4-\=#'d1e5421( e'!8\=#'d1e5421) } >> %44
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { f'16[-\p -\=#'d1e5568( aes'16 c''16\=#'d1e5568) } c''8]^~ c''16[-\=#'d1e5569( bes'32 aes'32] g'32[ f'32 ees'!32 d'32]\=#'d1e5569) ees'16 r16 f'32[-\=#'d1e5570( aes'32 g'32 f'32]\=#'d1e5570) ees'16 r16 f''32[-\=#'d1e5572( aes''32 g''32 f''32]\=#'d1e5572) } >> %45
  << { ees''16 r16 ees''32[-\=#'d1e5670( d''32 f''32 ees''32] g''16\=#'d1e5670) r16 g''32[-\=#'d1e5671( f''32 aes''32 g''32] bes''16\=#'d1e5671) r16 bes''32[-\=#'d1e5672(-\=#'d1e5673( aes''32 c'''32 bes''32] des'''!8\=#'d1e5672) \tag #'source_1 { des'''!16\=#'d1e5673) r16 } r8 } >> %46
  { \break }
  << { c''4.-\=#'d1e5721( ces''!8\=#'d1e5721) bes'4-~ bes'16[-\=#'d1e5722( a'!16 aes'!16 g'16]\=#'d1e5722) } >> %47
  << { f'8-\=#'d1e5772( aes'4 d'8\=#'d1e5772) \tweak Stem.direction #DOWN ees'8[ r16 \tweak Stem.direction #DOWN g''16]-\=#'d1e5773( aes''16[ a''!16 bes''16 b''!16]\=#'d1e5773) } >> %48
  << { c'''4-~ c'''16[ g''16-\=#'d1e5866( aes''!16 a''!16] bes''!4\=#'d1e5866)-~ bes''16[-\=#'d1e5867( a''!16 aes''!16 g''16]\=#'d1e5867) } >> %49
  { \break }
  << { f''8-\=#'d1e5932( aes''4 d''8\=#'d1e5932) ees''8[ r16 ees''16]-\=#'d1e5933( g''16[ bes''16 aes''16 f''16]\=#'d1e5933) } >> %50
  << { \tweak Stem.direction #UP ees''8[ r16 \tweak Stem.direction #UP ees'16]-\=#'d1e5996( g'16[ bes'16 aes'16 f'16]\=#'d1e5996) ees'8[ r16 g16]-\f -\=#'d1e5997( bes16[ ees'16 g'16 bes'16]\=#'d1e5997) } >> %51
  << { ees''4 bes'4 g'16.[\trill-\p  aes'32 bes'8] r4 } >> %52
  << { \grace \tweak Stem.direction #UP g'16_\=#'d1e6145( f'8[\=#'d1e6145)-\pp  \grace \tweak Stem.direction #UP g'16_\=#'d1e6146( f'8\=#'d1e6146) \grace \tweak Stem.direction #UP g'16_\=#'d1e6147( f'8\=#'d1e6147) bes'8]-\=#'d1e6148( ees'8\=#'d1e6148) r8 r4 } >> \bar "|." %53
}

mdivC_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { ees'4-\=#'d1e672( f'8[\=#'d1e672)-\sf  r16. ees'32]-\p  \grace \tweak Stem.direction #UP ees'16_\=#'d1e673( d'8[\=#'d1e673) ees'8] r4 } >> %1
  << { r2 g4-\f  bes4 } >> %2
  << { ees'16.[\trill-\p  f'32 g'8] r4 r8 e'!8-\=#'d1e771( f'4\=#'d1e771) } >> %3
  << { r8 d'8[-\=#'d1e819( ees'!8 bes8]\=#'d1e819) c'8 r8 aes8 r8 } >> %4
  << { g4 r4 ees''4-\=#'d1e897( f''8[\=#'d1e897)-\sf  r16. ees''32]-\p  } >> %5
  { \break }
  << { \grace \tweak Stem.direction #UP ees''16_\=#'d1e956( d''8[\=#'d1e956)\stopped ees''8]\stopped r4 r2 } >> %6
  << { r16 ees'16[ ees'16 ees'16] r16 d'16[ d'16 d'16] r16 ees'16[-\=#'d1e1039( g'16\=#'d1e1039) g'16] r16 aes'16[-\=#'d1e1040( d'16\=#'d1e1040) d'16] } >> %7
  << { r16 ees'16[-\=#'d1e1141( g'16\=#'d1e1141) g'16] r16 f'16[ f'16 f'16] r16 f'16[-\=#'d1e1142( ees'16\=#'d1e1142) ees'16]-~ ees'16[ ees'16-\=#'d1e1143( c'16 a!16]\=#'d1e1143) } >> %8
  { \break }
  << { r16 d'16[-\p  d'16 d'16] r16 ees'16[-\=#'d1e1252( c'16 a'!16]\=#'d1e1252) r16 bes'16[ bes'16 bes'16] r16 g'16[ g'16-\=#'d1e1253( ees'16]\=#'d1e1253) } >> %9
  << { r16 d'16[-\=#'d1e1363( f'16\=#'d1e1363) f'16] r16 c'16[-\=#'d1e1364( ees'16\=#'d1e1364) ees'16] r16 des'!16[-\=#'d1e1365( bes16\=#'d1e1365) bes16] r16 bes16[-\=#'d1e1366( des'16\=#'d1e1366) des'16] } >> %10
  { \break }
  << { r16 des'!16[ des'16 des'16] r16 des''!16[-\f -\=#'d1e1459( c''16 bes'16]\=#'d1e1459) a'!4-\p -\=#'d1e1460( bes'4\=#'d1e1460) } >> %11
  << { ees''4-\=#'d1e1520( des''!4\=#'d1e1520) ees'4-\=#'d1e1521( des'!4\=#'d1e1521) } >> %12
  { \pageBreak } %72
  << { c'4-\f -\=#'d1e1605( bes4\=#'d1e1605) a!8[ r16 bes16]-\p -\=#'d1e1606( a8[\=#'d1e1606) r16 bes'16]-\=#'d1e1607( } >> %13
  << { a'!8[\=#'d1e1607) r16 b'!16]-\=#'d1e1721( c''8\=#'d1e1721) r8 r4 f'16[ f'16 f'16 f'16]\=#'d1e1723) } >> %14
  << { f'16[ f'16 f'16 f'16]\=#'d1e1909) e'!16[ e'16 e'16 e'16]\=#'d1e1911) f'16[ f'16 f'16 f'16]\=#'d1e1913) f'16[ f'16 ees'!16 ees'16]\=#'d1e1915) } >> %15
  { \break }
  << { ees'16[ ees'16 ees'16 ees'16]\=#'d1e2063) d'16[ d'16 d'16 d'16]\=#'d1e2065) ees'8 r8 c'16.[-\=#'d1e2066( d'32 ees'16]\=#'d1e2066) r16 } >> %16
  << { d'16.[-\=#'d1e2189( ees'32 f'16]\=#'d1e2189) r16 ees'16 r16 ees'16 r16 \tweak Stem.direction #UP d'16[ \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP d''16 \tweak Stem.direction #UP d''16] d''16[ d''16 d''16 d''16]\=#'d1e2191) } >> %17
  << { des''!16[ des''16 des''16 des''16]\=#'d1e2379) c''16[ c''16 c''16 c''16]\=#'d1e2381) c''16[ c''16 c''16 c''16]\=#'d1e2383) c''16[ c''16 c''16 c''16]\=#'d1e2386) } >> %18
  { \break }
  << { ces''!16[ ces''16 ces''16 ces''16]\=#'d1e2552) bes'16[ bes'16 bes'16 bes'16]\=#'d1e2554) bes'16[ bes'16 bes'16 bes'16]\=#'d1e2556) ees'16.[-\=#'d1e2557( d'32 c'!16]\=#'d1e2557) r32 c'32 } >> %19
  << { f'16.[-\=#'d1e2646( ees'32 d'16]\=#'d1e2646) r32 d'32 g'16 r16 ees'16 r16 d'8 r8 c''16.[-\=#'d1e2647( bes'32 a'!16]\=#'d1e2647) r32 a'32 } >> %20
  { \break }
  << { d''16.[-\=#'d1e2767( c''32 bes'16]\=#'d1e2767) r32 bes'32 bes'16 r16 ees'16 r16 r32 d'32[-\=#'d1e2769( f'32 d'32] f'32[ d'32 f'32 d'32]\=#'d1e2769) r32 d'32[-\sf -\=#'d1e2770( f'32 d'32] f'32[ d'32 f'32 d'32]\=#'d1e2770) } >> %21
  << { r32 ees'32[-\p -\=#'d1e2921( g'32 ees'32] g'32[ ees'32 g'32 ees'32]\=#'d1e2921) r32 c'32[-\=#'d1e2922( ees'32 c'32] ees'32[ c'32 ees'32 c'32]\=#'d1e2922) r32 d'32[-\=#'d1e2923( f'32 d'32] f'32[ d'32 f'32 d'32]\=#'d1e2923) r32 d'32[-\sf -\=#'d1e2924( f'32 d'32] f'32[ d'32 f'32 d'32]\=#'d1e2924) } >> %22
  { \pageBreak } %73
  << { r32 ees'32[-\p -\=#'d1e3071( g'32 ees'32] g'32[ ees'32 g'32 ees'32]\=#'d1e3071) r32 c'32[-\=#'d1e3072( ees'32 c'32] ees'32[ c'32 ees'32 c'32]\=#'d1e3072) d'32[-\=#'d1e3073( f'32 d'32 bes32]\=#'d1e3073) a!16 r16 bes32[-\=#'d1e3074( f'32 d'32 bes32]\=#'d1e3074) a16 r16 } >> %23
  << { bes32[-\=#'d1e3176( a!32 c'32 bes32] d'16\=#'d1e3176) r16 d'32[-\=#'d1e3177( c'32 ees'32 d'32] f'16\=#'d1e3177) r16 bes4-\=#'d1e3178( c'8[ d'8]\=#'d1e3178) } >> %24
  { \break }
  << { ees'4-\p -\=#'d1e3271( f'8[\=#'d1e3271)-\sf  r16. ees'32]-\p  \grace \tweak Stem.direction #UP ees'16_\=#'d1e3272( d'8[\=#'d1e3272)\stopped ees'8]\stopped r4 } >> %25
  << { r2 g4-\f  bes4 } >> %26
  << { ees'16.[\trill-\p  f'32 g'8] r4 r4 r8 des''!8-\=#'d1e3373( } >> %27
  << { bes'8[ g'8 e'!8 des'!8]\=#'d1e3373) e''!16.[\trill-\p  f''32 g''8] r4 } >> %28
  { \break }
  << { r16 aes'16[ aes'16 aes'16] r16 g'16[ g'16 g'16] r16 aes'16[-\=#'d1e3526( c''16\=#'d1e3526) c''16] r16 bes'16[-\=#'d1e3527( g'16\=#'d1e3527) g'16] } >> %29
  << { r16 aes'16[-\=#'d1e3626( f'16\=#'d1e3626) f'16] r16 g'16[-\=#'d1e3627( e'!16\=#'d1e3627) e'16] r16 e'16[-\=#'d1e3628( f'16 ees'!16] d'16[ aes'16 f'16 d'16]\=#'d1e3628) } >> %30
  { \break }
  << { r16 ees'16[-\p  ees'16 ees'16] r16 d'16[ d'16 d'16] r16 ees'16[ ees'16 ees'16] r16 c''16[ c''16-\=#'d1e3739( aes'16]\=#'d1e3739) } >> %31
  << { r16 g'16[-\=#'d1e3846( bes'16\=#'d1e3846) bes'16] r16 f'16[-\=#'d1e3847( aes'16\=#'d1e3847) aes'16] r16 a'!16[ a'16 a'16] r16 bes'16[ bes'16 bes'16] } >> %32
  { \pageBreak } %74
  << { r16 c''16[-\=#'d1e3938( bes'16\=#'d1e3938) bes'16] r16 ges''!16[-\f -\=#'d1e3939( f''16 ees''16]\=#'d1e3939) d''4-\p -\=#'d1e3940( ees''4\=#'d1e3940) } >> %33
  << { f''4-\=#'d1e3999( ees''4\=#'d1e3999) aes'4-\=#'d1e4000( ges'!4\=#'d1e4000) } >> %34
  { \break }
  << { f'4-\f  ees'4\=#'d1e4091) d'8[ r16 ees'16]-\p -\=#'d1e4092( d'8[\=#'d1e4092) r16 ees''16]-\=#'d1e4093( } >> %35
  << { d''8[\=#'d1e4093) r16 e''!16]-\=#'d1e4207( f''8\=#'d1e4207) r8 r4 bes'16[ bes'16 bes'16 bes'16]\=#'d1e4209) } >> %36
  << { bes'16[ bes'16 bes'16 bes'16]\=#'d1e4399) a'!16[ a'16 a'16 a'16]\=#'d1e4401) bes'16[ bes'16 bes'16 bes'16]\=#'d1e4403) bes'16[ bes'16 aes'!16 aes'16]\=#'d1e4405) } >> %37
  { \break }
  << { aes'16[ aes'16 aes'16 aes'16]\=#'d1e4553) g'16[ g'16 g'16 g'16]\=#'d1e4555) aes'8 r8 f'16.[-\=#'d1e4556( g'32 aes'16]\=#'d1e4556) r16 } >> %38
  << { g'16.[-\=#'d1e4682( aes'32 bes'16]\=#'d1e4682) r16 aes'16 r16 aes'16 r16 g'16[ g'16 g'16 g'16]\=#'d1e4684) g'16[ g'16 g'16 g'16]\=#'d1e4686) } >> %39
  << { ges'!16[ ges'16 ges'16 ges'16]\=#'d1e4877) f'16[ f'16 f'16 f'16]\=#'d1e4879) f'16[ f'16 f'16 f'16]\=#'d1e4881) f'16[ f'16 f'16 f'16]\=#'d1e4884) } >> %40
  { \break }
  << { fes'!16[ fes'16 fes'16 fes'16]\=#'d1e5051) ees'16[ ees'16 ees'16 ees'16]\=#'d1e5053) ees'16[ ees'16 ees'16 ees'16]\=#'d1e5055) aes'16.[-\=#'d1e5056( g'32 f'!16]\=#'d1e5056) r32 f'32 } >> %41
  << { bes'16.[-\=#'d1e5145( aes'32 g'16]\=#'d1e5145) r32 g'32 c''16 r16 aes'16 r16 g'8 r8 f''16.[-\=#'d1e5146( ees''32 d''16]\=#'d1e5146) r32 d''32 } >> %42
  { \pageBreak } %75
  << { g''16.[-\=#'d1e5266( f''32 ees''16]\=#'d1e5266) r32 ees''32 ees''16 r16 aes'16 r16 r32 g'32[-\=#'d1e5268( bes'32 g'32] bes'32[ g'32 bes'32 g'32]\=#'d1e5268) r32 g'32[-\sf  bes'32 g'32] bes'32[ g'32 bes'32 g'32]\=#'d1e5270) } >> %43
  << { r32 \tweak Stem.direction #DOWN aes'32[-\p -\=#'d1e5422( \tweak Stem.direction #DOWN c''32 \tweak Stem.direction #DOWN aes'32] c''32[ aes'32 c''32 aes'32]\=#'d1e5422) r32 f'32[-\=#'d1e5423( aes'32 f'32] aes'32[ f'32 aes'32 f'32]\=#'d1e5423) r32 ees'32[-\=#'d1e5424( g'32 ees'32] g'32[ ees'32 g'32 ees'32]\=#'d1e5424) r32 bes32[-\sf -\=#'d1e5425( des'!32 bes32] des'32[ bes32 des'32 bes32]\=#'d1e5425) } >> %44
  { \break }
  << { r32 c'32[-\p -\=#'d1e5573( f'32 c'32] f'32[ c'32 f'32 c'32]\=#'d1e5573) r32 d'!32[-\=#'d1e5574( f'32 d'32] bes32[ aes32 bes32 aes32]\=#'d1e5574) g32[-\=#'d1e5575( ees'32 g'32 ees'32]\=#'d1e5575) d'16 r16 ees'32[-\=#'d1e5576( g'32 bes'32 ees''32]\=#'d1e5576) d''16 r16 } >> %45
  << { ees'32[-\=#'d1e5674( d'32 f'32 ees'32] g'16\=#'d1e5674) r16 g'32[-\=#'d1e5675( f'32 aes'32 g'32] bes'16\=#'d1e5675) r16 bes'32[-\=#'d1e5676( aes'32 c''32 bes'32] des''!16\=#'d1e5676) r16 r4 } >> %46
  { \break }
  << { r8 e'!8-\=#'d1e5723( f'4\=#'d1e5723) r8 d'8[ ees'!8 bes8]\=#'d1e5725) } >> %47
  << { c'8 r8 aes8 r8 g4 r4 } >> %48
  << { r16 e'!16[-\=#'d1e5868( f'16 g'16] aes'8\=#'d1e5868) r8 r16 bes'16[-\=#'d1e5869( c''16 d''16] ees''8[ bes'8]\=#'d1e5869) } >> %49
  { \break }
  << { c''8 r8 aes'8 r8 \tweak Stem.direction #DOWN g'8[ r16 \tweak Stem.direction #DOWN bes'16]-\=#'d1e5934( ees''16[ g''16 f''16 d''16]\=#'d1e5934) } >> %50
  << { \tweak Stem.direction #UP ees''8[ r16 \tweak Stem.direction #UP g16]-\=#'d1e5998( ees'16[ g'16 f'16 d'16]\=#'d1e5998) ees'4 r4 } >> %51
  << { g4-\f  bes4 ees'16.[\trill-\p  f'32 g'8] r4 } >> %52
  << { \grace \tweak Stem.direction #UP ees'16_\=#'d1e6149( d'8[\=#'d1e6149)-\pp  \grace \tweak Stem.direction #UP ees'16_\=#'d1e6150( d'8\=#'d1e6150) \grace \tweak Stem.direction #UP ees'16_\=#'d1e6151( d'8\=#'d1e6151) d'8]-\=#'d1e6152( ees'8\=#'d1e6152) r8 r4 } >> \bar "|." %53
}

mdivC_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << { bes4-~ bes8-\sf  r8 \grace \tweak Stem.direction #UP bes16_\=#'d1e675( aes8[\=#'d1e675)\stopped-\p  g8]\stopped r4 } >> %1
  << { r2 ees4-\f  f4 } >> %2
  << { bes8[-\p  ees'8] r4 r8 g8-\=#'d1e772( aes4\=#'d1e772) } >> %3
  << { r8 f8[-\=#'d1e820( g8 ees8]\=#'d1e820) c8 r8 f8 r8 } >> %4
  << { ees4 r4 bes'4-~ bes'8-\sf  r8 } >> %5
  { \break }
  << { \grace \tweak Stem.direction #UP bes'16_\=#'d1e957( aes'8[\=#'d1e957)\stopped-\p  g'8]\stopped r4 r2 } >> %6
  << { r16 c'16[ c'16 c'16] r16 b!16[ b16 b16] r16 c'16[ c'16 c'16] r16 aes16[ aes16 aes16] } >> %7
  << { r16 g16[-\=#'d1e1144( c'16\=#'d1e1144) c'16] r16 d'16[-\=#'d1e1145( b!16\=#'d1e1145) b16] r16 b16[-\=#'d1e1146( c'16 bes!16] a!16[ c'16 a16 f16]\=#'d1e1146) } >> %8
  { \break }
  << { r16 bes16[-\p  bes16 bes16] r16 a!16[ a16-\=#'d1e1254( c'16]\=#'d1e1254) r16 d'16[ d'16 d'16] r16 ees'16[-\=#'d1e1255( c'16\=#'d1e1255) c'16] } >> %9
  << { r16 bes16[ bes16-\=#'d1e1367( d'16]\=#'d1e1367) r16 a!16[ a16-\=#'d1e1368( c'16]\=#'d1e1368) r16 e'!16[ e'16 e'16] r16 f'16[ f'16 f'16] } >> %10
  { \break }
  << { r16 g'16[-\=#'d1e1461( f'16\=#'d1e1461) f'16] r16 bes16[-\f -\=#'d1e1462( a!16 bes16]\=#'d1e1462) c'4-\p -\=#'d1e1463( des'!4\=#'d1e1463) } >> %11
  << { c''4-\=#'d1e1522( bes'4\=#'d1e1522) a!4-\=#'d1e1523( bes4\=#'d1e1523) } >> %12
  { \pageBreak } %72
  << { ees4-\f -\=#'d1e1608( e!4\=#'d1e1608) \tweak Stem.direction #UP f16[-\p  \tweak Stem.direction #UP f'16 \tweak Stem.direction #UP f'8.] f'16[ f'8]-~ } >> %13
  << { f'16[ f'16] f'4-\=#'d1e1725( e'!16[ ees'!16]\=#'d1e1725) d'16[-\p  d'16 d'16 d'16] d'16[ d'16 d'16 d'16]\=#'d1e1727) } >> %14
  << { des'!16[ des'16 des'16 des'16]\=#'d1e1917) c'16[ c'16 c'16 c'16]\=#'d1e1920) c'16[ c'16 c'16 c'16]\=#'d1e1922) c'16[ c'16 c'16 c'16]\=#'d1e1924) } >> %15
  { \break }
  << { ces'!16[ ces'16 ces'16 ces'16]\=#'d1e2068) bes16[ bes16 bes16 bes16]\=#'d1e2071) bes8 r8 a!16.[-\=#'d1e2072( bes32 c'!16]\=#'d1e2072) r16 } >> %16
  << { bes16.[-\=#'d1e2192( c'32 d'16]\=#'d1e2192) r16 c'16 r16 c'16 r16 bes16[ bes'16 bes'16 bes'16] bes'16[ bes'16 bes'16 bes'16]\=#'d1e2194) } >> %17
  << { bes'16[ bes'16 bes'16 bes'16]\=#'d1e2388) bes'16[ bes'16 bes'16 bes'16]\=#'d1e2390) bes'16[ bes'16 a'!16 a'16]\=#'d1e2392) aes'!16[ aes'16 aes'16 aes'16]\=#'d1e2394) } >> %18
  { \break }
  << { aes'16[ aes'16 aes'16 aes'16]\=#'d1e2560) aes'16[ aes'16 aes'16 aes'16]\=#'d1e2562) aes'16[ aes'16 g'16 g'16]\=#'d1e2564) c'16.[-\=#'d1e2565( bes32 a!16]\=#'d1e2565) r32 a32 } >> %19
  << { d'16.[-\=#'d1e2648( c'32 bes16]\=#'d1e2648) r32 bes32 bes16 r16 a!16 r16 bes8 r8 r8 f'32[-\=#'d1e2649( e'!32 f'32 ees'!32] } >> %20
  { \break }
  << { d'16\=#'d1e2649) r16 g'32[-\=#'d1e2771( fis'!32 g'32 f'!32] ees'16\=#'d1e2771) r16 c'16 r16 r32 \tweak Stem.direction #DOWN bes32[-\=#'d1e2772( \tweak Stem.direction #DOWN d'32 \tweak Stem.direction #DOWN bes32] d'32[ bes32 d'32 bes32]\=#'d1e2772) r32 g32[-\sf -\=#'d1e2773( d'32 g32] d'32[ g32 d'32 g32]\=#'d1e2773) } >> %21
  << { r32 g32[-\p -\=#'d1e2925( c'32 g32] c'32[ g32 c'32 bes32]\=#'d1e2925) r32 a!32[-\=#'d1e2926( c'32 a32] c'32[ a32 c'32 f32]\=#'d1e2926) r32 f32[_\=#'d1e2927( d'32 bes32] \tweak Stem.direction #UP d'32[ \tweak Stem.direction #UP bes32 \tweak Stem.direction #UP d'32 \tweak Stem.direction #UP bes32]\=#'d1e2927) r32 g32[-\sf -\=#'d1e2929( d'32 g32] d'32[ g32 d'32 g32]\=#'d1e2929) } >> %22
  { \pageBreak } %73
  << { r32 g32[-\p -\=#'d1e3075( c'32 g32] c'32[ g32 c'32 bes32]\=#'d1e3075) r32 a!32[-\=#'d1e3076( c'32 a32] c'32[ a32 c'32 f32]\=#'d1e3076) f32[-\=#'d1e3077( d32 f32 d32]\=#'d1e3077) ees16 r16 d32[\stopped d32-\=#'d1e3078( f32 d32]\=#'d1e3078) ees16 r16 } >> %23
  << { d32[-\=#'d1e3179( c32 ees32 d32] f16\=#'d1e3179) r16 bes32[_\=#'d1e3180( a!32 c'32 bes32] d'16\=#'d1e3180) r16 d'4-\=#'d1e3181( ees'8[ f'8]\=#'d1e3181) } >> %24
  { \break }
  << { bes4-\p -~ bes8-\sf  r8 \grace \tweak Stem.direction #UP bes16_\=#'d1e3273( aes!8[\=#'d1e3273)\stopped-\p  g8]\stopped r4 } >> %25
  << { r2 ees4-\f  f4 } >> %26
  << { bes8[\stopped-\p  ees'8]\stopped r4 r4 r8 bes'8-\=#'d1e3374( } >> %27
  << { g'8[ e'!8 des'!8 bes8]\=#'d1e3374) g8[-\p -\=#'d1e3443( e!8]\=#'d1e3443) r4 } >> %28
  { \break }
  << { r16 f'16[ f'16 f'16] r16 e'!16[ e'16 e'16] r16 f'16[ f'16 f'16] r16 des'!16[ des'16 des'16] } >> %29
  << { r16 c'16[ c'16 c'16] r16 bes16[ bes16 bes16] r16 bes16[-\=#'d1e3629( aes16\=#'d1e3629) aes16]-~ aes16[-\=#'d1e3630( f16 d16 f16]\=#'d1e3630) } >> %30
  { \break }
  << { r16 g16[-\p  g16 g16] r16 f16[ f16 f16] r16 g16[ g16 g16] r16 aes'16[-\=#'d1e3740( f'16\=#'d1e3740) f'16] } >> %31
  << { r16 ees'16[ ees'16-\=#'d1e3848( g'16]\=#'d1e3848) r16 d'16[ d'16-\=#'d1e3849( f'16]\=#'d1e3849) r16 ges'!16[ ges'16 ges'16] r16 ges'16[ ges'16 ges'16] } >> %32
  { \pageBreak } %74
  << { r16 ges'!16[ ges'16 ges'16] r16 ees'16[-\f -\=#'d1e3941( d'16 ees'16]\=#'d1e3941) f'4-\p -\=#'d1e3942( ges'4\=#'d1e3942) } >> %33
  << { aes'4 ges'!4\=#'d1e4002) d'4-\=#'d1e4003( ees'4\=#'d1e4003) } >> %34
  { \break }
  << { aes4-\f  a!8[-\=#'d1e4094( c'8]\=#'d1e4094) f8 r8 r16 bes16[-\p  bes8]_~ } >> %35
  << { bes16[ bes'16] bes'4-\=#'d1e4211( a'!16[ aes'!16]\=#'d1e4211) g'16[-\p  g'16 g'16 g'16]\=#'d1e4213) g'16[ g'16 g'16 g'16]\=#'d1e4215) } >> %36
  << { ges'!16[ ges'16 ges'16 ges'16]\=#'d1e4407) f'16[ f'16 f'16 f'16]\=#'d1e4410) f'16[ f'16 f'16 f'16]\=#'d1e4412) f'16[ f'16 f'16 f'16]\=#'d1e4414) } >> %37
  { \break }
  << { fes'!16[ fes'16 fes'16 fes'16]\=#'d1e4558) ees'16[ ees'16 ees'16 ees'16]\=#'d1e4561) ees'8 r8 d'!16.[-\=#'d1e4562( ees'32 f'!16]\=#'d1e4562) r16 } >> %38
  << { ees'16.[-\=#'d1e4687( f'32 g'16]\=#'d1e4687) r16 f'16 r16 f'16 r16 ees'16[ ees'16 ees'16 ees'16]\=#'d1e4689) ees'16[ ees'16 ees'16 ees'16]\=#'d1e4692) } >> %39
  << { ees'16[ ees'16 ees'16 ees'16]\=#'d1e4886) ees'16[ ees'16 ees'16 ees'16]\=#'d1e4888) ees'16[ ees'16 d'16 d'16]\=#'d1e4890) des'!16[ des'16 des'16 des'16]\=#'d1e4892) } >> %40
  { \break }
  << { des'!16[ des'16 des'16 des'16]\=#'d1e5059) des'16[ des'16 des'16 des'16]\=#'d1e5061) des'16[ des'16 c'16 c'16]\=#'d1e5063) f'16.[-\=#'d1e5064( ees'32 d'!16]\=#'d1e5064) r32 d'32 } >> %41
  << { g'16.[-\=#'d1e5147( f'32 ees'16]\=#'d1e5147) r32 ees'32 ees'16 r16 d'16 r16 ees'8 r8 r8 bes'32[-\=#'d1e5148( a'!32 bes'32 aes'!32] } >> %42
  { \pageBreak } %75
  << { g'16\=#'d1e5148) r16 c''32[-\=#'d1e5271( b'!32 c''32 bes'!32] aes'16\=#'d1e5271) r16 f'16 r16 r32 ees'32[-\=#'d1e5272( g'32 ees'32] g'32[ ees'32 g'32 ees'32]\=#'d1e5272) r32 bes32[-\sf -\=#'d1e5273( g'32 bes32] g'32[ bes32 g'32 bes32]\=#'d1e5273) } >> %43
  << { r32 c'32[-\p -\=#'d1e5426( f'32 c'32] f'32[ c'32 f'32 c'32]\=#'d1e5426) r32 d'32[-\=#'d1e5427( f'32 d'32] f'32[ d'32 f'32 aes32]\=#'d1e5427) r32 g32[-\=#'d1e5428( ees'32 g32] ees'32[ g32 ees'32 g32]\=#'d1e5428) r32 g32[-\sf -\=#'d1e5430( bes32 g32] bes32[ g32 bes32 g32]\=#'d1e5430) } >> %44
  { \break }
  << { r32 aes32[-\p -\=#'d1e5577( c'32 aes32] c'32[ aes32 c'32 aes32]\=#'d1e5577) r32 f32[-\=#'d1e5578( aes32 f32] d32[ f32 aes32 f32]\=#'d1e5578) ees32[-\=#'d1e5579( g32 bes32 g32]\=#'d1e5579) aes16 r16 g32[-\=#'d1e5580( bes32 ees'32 g'32]\=#'d1e5580) aes'16 r16 } >> %45
  << { g32[-\=#'d1e5678( f32 aes32 g32] bes16\=#'d1e5678) r16 ees'32[-\=#'d1e5679( d'32 f'32 ees'32] g'16\=#'d1e5679) r16 g'32[-\=#'d1e5680( f'32 aes'32 g'32] bes'16\=#'d1e5680) r16 r4 } >> %46
  { \break }
  << { r8 g8-\=#'d1e5726( aes4\=#'d1e5726) r8 f8[-\=#'d1e5727( g8 ees8]\=#'d1e5727) } >> %47
  << { c8 r8 f8 r8 ees4 r4 } >> %48
  << { r16 c'16[-\=#'d1e5870( d'16 e'!16] f'8\=#'d1e5870) r8 r16 d'16[-\=#'d1e5871( ees'!16 f'16] g'8[ ees'8]\=#'d1e5871) } >> %49
  { \break }
  << { c'8 r8 f'8 r8 ees'16[ bes16-\sf -\=#'d1e5935( ees'16 g'16]\=#'d1e5935) bes'4-\p -~ } >> %50
  << { bes'16[ bes'16-\sf -\=#'d1e5999( g'16 ees'16]\=#'d1e5999) bes8.[-\p -\=#'d1e6001( aes16]\=#'d1e6001) g4 r4 } >> %51
  << { ees4-\f  f4 bes8[\stopped-\p  ees'8]\stopped r4 } >> %52
  << { \grace \tweak Stem.direction #UP bes16_\=#'d1e6153( aes8[\=#'d1e6153)-\pp  \grace \tweak Stem.direction #UP bes16_\=#'d1e6154( aes8\=#'d1e6154) \grace \tweak Stem.direction #UP bes16_\=#'d1e6156( aes8\=#'d1e6156) aes8]-\=#'d1e6157( g8\=#'d1e6157) r8 r4 } >> \bar "|." %53
}

mdivC_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { ees4-\=#'d1e676( \tweak Stem.direction #DOWN d8[\=#'d1e676)-\sf  r16. \tweak Stem.direction #DOWN ees32]-\p  bes,8[\stopped ees,8]\stopped r4 } >> %1
  << { r2 c4-\f  d4 } >> %2
  << { ees8[-\p  ees,8] r4 r8 bes,8-\=#'d1e773( aes,4\=#'d1e773) } >> %3
  << { r8 aes,8-\=#'d1e821( g,4\=#'d1e821) aes,8 r8 bes,8 r8 } >> %4
  << { ees,4 r4 ees'4-\=#'d1e898( d'8[\=#'d1e898)-\sf  r16. ees'32]-\p  } >> %5
  { \break }
  << { bes8[\stopped ees8]\stopped r4 r2 } >> %6
  << { c8 r8 c8 r8 c8 r8 f8 r8 } >> %7
  << { g8 r8 g,8 r8 c4-\=#'d1e1147( f4\=#'d1e1147) } >> %8
  { \break }
  << { bes,8-\p  r8 bes,8 r8 bes,8 r8 ees4-\=#'d1e1256( } >> %9
  << { f4 fis!4 g4 f!4\=#'d1e1256) } >> %10
  { \break }
  << { e!8[-\=#'d1e1464( f8] ges!4\=#'d1e1464)-\f  f8.[-\p -\=#'d1e1465( ges32 f32]\=#'d1e1465) ees!32[-\=#'d1e1467( des!32 c32 bes,32] a,!32[ bes,32 des32 bes,32]\=#'d1e1467) } >> %11
  << { a,!4-\=#'d1e1524( bes,4\=#'d1e1524) f8.[-\=#'d1e1526( e!32 f32]\=#'d1e1526) ges!32[-\=#'d1e1527( f32 ees!32 des!32] \tweak Stem.direction #DOWN c32[ \tweak Stem.direction #DOWN bes,32 \tweak Stem.direction #DOWN des32 \tweak Stem.direction #DOWN bes,32]\=#'d1e1527) } >> %12
  { \pageBreak } %72
  << { a,!4-\f -\=#'d1e1609( g,!4\=#'d1e1609) f,8 r8 r4 } >> %13
  << { r4 r16 f16[-\=#'d1e1728( g16 a!16]\=#'d1e1728) bes16[-\p  bes16 bes16 bes16] bes16[ bes16 bes16 bes16]\=#'d1e1730) } >> %14
  << { bes16[ bes16 bes16 bes16]\=#'d1e1926) bes16[ bes16 bes16 bes16]\=#'d1e1928) a!16[ a16 a16 a16]\=#'d1e1930) aes!16[ aes16 aes16 aes16]\=#'d1e1932) } >> %15
  { \break }
  << { aes16[ aes16 aes16 aes16]\=#'d1e2074) aes16[ aes16 aes16 aes16]\=#'d1e2076) g8 r8 f8 r8 } >> %16
  << { bes,8 r8 ees16 r16 f16 r16 bes,4 r4 } >> %17
  << { g'4. f'32[-\=#'d1e2395( e'!32 d'32 c'32]\=#'d1e2395) c'8[-\=#'d1e2396( f'8]\=#'d1e2396) r4 } >> %18
  { \break }
  << { f'4. ees'!32[-\=#'d1e2566( d'32 c'32 bes32]\=#'d1e2566) bes8[-\=#'d1e2567( ees'16]\=#'d1e2567) r16 f8 r8 } >> %19
  << { bes,8 r8 ees16 r16 f16 r16 g8 r8 c32[-\=#'d1e2650( d32 ees32 e!32] f16\=#'d1e2650) r16 } >> %20
  { \break }
  << { d32[-\=#'d1e2774( ees!32 f32 fis!32] g16\=#'d1e2774) r16 ees16 r16 f!16 r16 bes16[ bes16 bes16 bes16] g16[-\sf  g16 g16 g16] } >> %21
  << { ees16[-\p  ees16 ees16 ees16] f16[ f16 f16 f16] bes,16[ bes,16 bes,16 bes,16] g,16[-\sf  g,16 g,16 g,16] } >> %22
  { \pageBreak } %73
  << { ees,16[-\p  ees,16 ees,16 ees,16] f,16[ f,16 f,16 f,16] bes,16 r16 f,16 r16 bes,16 r16 f,16 r16 } >> %23
  << { bes,8 r8 bes,8 r8 bes,2-\sf  } >> %24
  { \break }
  << { ees4-\p -\=#'d1e3275( \tweak Stem.direction #DOWN d8[\=#'d1e3275)-\sf  r16. \tweak Stem.direction #DOWN ees32]-\p  bes,8[\stopped ees,8]\stopped r4 } >> %25
  << { r2 c4-\f  d4 } >> %26
  << { ees8[\stopped-\p  ees,8]\stopped r8 g,8-\=#'d1e3375( bes,8[ ees8 g8 bes8]\=#'d1e3375) } >> %27
  << { des'!8[\stopped-\p  des!8]\stopped r4 c8[\stopped-\p  c,8]\stopped r4 } >> %28
  { \break }
  << { f8 r8 f8 r8 f8 r8 bes,8 r8 } >> %29
  << { c8 r8 c8 r8 f,4-\=#'d1e3631( bes,4\=#'d1e3631) } >> %30
  { \break }
  << { ees,8-\p  r8 ees,8 r8 ees,8 r8 aes4-\=#'d1e3741( } >> %31
  << { bes4 b!4 c'4 bes!4\=#'d1e3741) } >> %32
  { \pageBreak } %74
  << { a!8[-\=#'d1e3943( bes8] ces'!4\=#'d1e3943)-\f  bes8.[-\p -\=#'d1e3944( ces'32 bes32]\=#'d1e3944) a!32[-\=#'d1e3945( ges!32 f32 ees32] d32[ ees32 ges32 ees32]\=#'d1e3945) } >> %33
  << { d4-\=#'d1e4004( ees4\=#'d1e4004) bes8.[-\=#'d1e4006( a!32 bes32]\=#'d1e4006) ces'!32[-\=#'d1e4007( bes32 aes!32 ges!32] f32[ ees32 ges32 ees32]\=#'d1e4007) } >> %34
  { \break }
  << { d4-\f -\=#'d1e4095( c!4\=#'d1e4095) bes,16[\stopped-\p  bes,16\stopped bes,8] r4 } >> %35
  << { r4 r16 bes16[-\=#'d1e4216( c'16 d'16]\=#'d1e4216) ees'16[-\p  ees'16 ees'16 ees'16]\=#'d1e4218) ees'16[ ees'16 ees'16 ees'16]\=#'d1e4220) } >> %36
  << { ees'16[ ees'16 ees'16 ees'16]\=#'d1e4416) ees'16[ ees'16 ees'16 ees'16]\=#'d1e4418) d'16[ d'16 d'16 d'16]\=#'d1e4420) des'!16[ des'16 des'16 des'16]\=#'d1e4422) } >> %37
  { \break }
  << { des'!16[ des'16 des'16 des'16]\=#'d1e4564) des'16[ des'16 des'16 des'16]\=#'d1e4566) c'8 r8 bes8 r8 } >> %38
  << { ees8 r8 aes16 r16 bes16 r16 ees4 r4 } >> %39
  << { c'4. bes32[-\=#'d1e4893( a!32 g32 f32]\=#'d1e4893) f8[-\=#'d1e4894( bes8]\=#'d1e4894) r4 } >> %40
  { \break }
  << { bes4. aes!32[-\=#'d1e5065( g32 f32 ees32]\=#'d1e5065) ees8[-\=#'d1e5066( aes16]\=#'d1e5066) r16 bes,8 r8 } >> %41
  << { ees,8 r8 aes,16 r16 bes,16 r16 c8 r8 f32[-\=#'d1e5149( g32 aes32 a!32] bes16\=#'d1e5149) r16 } >> %42
  { \pageBreak } %75
  << { g32[-\=#'d1e5274( aes!32 bes32 b!32] c'16\=#'d1e5274) r16 aes16 r16 bes!16 r16 ees16[ ees16 ees16 ees16] c16[-\sf  c16 c16 c16] } >> %43
  << { aes,16[-\p  aes,16 aes,16 aes,16] bes,16[ bes,16 bes,16-\=#'d1e5431( b,!16]\=#'d1e5431) c16[ c16 c16 c16] bes,!16[-\sf  bes,16 bes,16 bes,16] } >> %44
  { \break }
  << { aes,16[-\p  aes,16 aes,16 aes,16] bes,16[ bes,16 bes,16 bes,16] ees,16 r16 bes,16 r16 ees16 r16 bes16 r16 } >> %45
  << { ees8 r8 ees8 r8 ees8 r8 r4 } >> %46
  { \break }
  << { r8 bes,8-\=#'d1e5728( aes,4\=#'d1e5728) r8 aes,8-\=#'d1e5730( g,4\=#'d1e5730) } >> %47
  << { aes,8 r8 bes,8 r8 c4 r4 } >> %48
  << { r2 r16 bes16[-\=#'d1e5872( a!16 aes!16] g4\=#'d1e5872) } >> %49
  { \break }
  << { aes8 r8 bes8 r8 ees4 r8 bes8 } >> %50
  << { ees'4 r8 bes,8 ees4 r4 } >> %51
  << { c,4-\f  d,4 ees,8[\stopped-\p  ees8] r4 } >> %52
  << { bes,8[-\pp ^\markup {\normal-text {staccato}}  bes,8 bes,8 bes,8]-\=#'d1e6158( ees8\=#'d1e6158) r8 r4 } >> \bar "|." %53
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
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffD }
>>
>>
\layout {
}
\midi { }
}

