\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Oleksii SapovProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Quartett in A für zwei Violinen, Viola und VioloncelloKV 464"
  subtitle = "3. Satz"
  subsubtitle = "3rd mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_001
  % 4. proofreading according to workflow 1.2
  % 5. header updated according to current template
}

mdivC_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante} 4 = 50
  \set Timing.measurePosition = #(ly:make-moment -16/64) << { a'16.[-\p -\=#'d1e778( fis'32\=#'d1e778) g'16.-\=#'d1e779( e'32]\=#'d1e779) } >> %0
  << { d'8-\=#'d1e811( fis'4 a'8\=#'d1e811)-~ } >> %1
  << { a'8[-\=#'d1e839( g'8]\=#'d1e839) a'16[-\=#'d1e840( g'16 fis'16 e'16]\=#'d1e840) } >> %2
  << { d'8[-\=#'d1e868( cis'8 d'8 a'8]\=#'d1e868) } >> %3
  << { g'8[-\=#'d1e901( fis'8]\=#'d1e901) b'8[-\=#'d1e902( a'8] } >> %4
  << { gis'!8[ a'8]\=#'d1e902) fis''8[-\=#'d1e938( e''8] } >> %5
  << { dis''!8[ e''8]\=#'d1e938) e''4-\sf -~ } >> %6
  { \break }
  << { e''16[-\p -\=#'d1e1028( fis''16] \grace \tweak Stem.direction #UP e''32_\=#'d1e1030( d''16[\=#'d1e1030) cis''32 b'32]\=#'d1e1028) a'8.[-\=#'d1e1029( cis''32 b'32]\=#'d1e1029) } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/16) << { a'16[-\=#'d1e1073( gis'!16 a'16 e'16]\=#'d1e1073) } >> %8b
  \set Score.currentBarNumber = #9
  << { e'4.-\=#'d1e1109( dis'!8\=#'d1e1109) } >> %9
  << { a'8[-\=#'d1e1144( gis'!8]\=#'d1e1144) g'!16[-\=#'d1e1145( b'8 a'16]\=#'d1e1145) } >> %10
  << { fis'16[-\=#'d1e1178( a'8 g'16]\=#'d1e1178) e'16[-\=#'d1e1179( g'8 fis'16]\=#'d1e1179) } >> %11
  << { d'8[-\=#'d1e1207( cis'8]\=#'d1e1207) b'8[-\=#'d1e1208( a'8] } >> %12
  { \break }
  << { gis'!8[ a'8]\=#'d1e1208) g''!8[-\f -\=#'d1e1252( fis''8] } >> %13
  << { eis''!8[ fis''8]\=#'d1e1252) e''!4-\p -~ } >> %14
  << { e''16[-\=#'d1e1336( b''16] \grace \tweak Stem.direction #UP a''32_\=#'d1e1339( g''16[\=#'d1e1339) fis''32 e''32]\=#'d1e1336) d''8[-\=#'d1e1337( e''8]\=#'d1e1337) } >> %15
  << { g''8[-\=#'d1e1372( fis''8]\=#'d1e1372) b''8[-\=#'d1e1373( cis'''8]\=#'d1e1373) } >> %16
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16[-\f -\=#'d1e1463( a''16\=#'d1e1463) fis''16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[-\=#'d1e1464( g''16\=#'d1e1464) b''16]\stopped } d''8.[-\=#'d1e1465( fis''32 e''32]\=#'d1e1465) } >> %17
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %18a
  { \pageBreak } %124
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/32) << { gis'!32[-\p -\=#'d1e1517( a'32 b'32 a'32] g'!32[ fis'32 g'32 e'32]\=#'d1e1517) } >> %18b
  \set Score.currentBarNumber = #19
  << { \tweak Stem.direction #DOWN d'32[-\=#'d1e1561( fis'32\=#'d1e1561) a'32 d''32 fis''8]^~ fis''32[-\=#'d1e1562( e''32 d''32 cis''32] e''32[ d''32 cis''32 b'32]\=#'d1e1562) } >> %19
  << { a'8[-\=#'d1e1603( g'16]\=#'d1e1603) r16 g'32[-\=#'d1e1604( a'32 b'32 a'32] g'32[ fis'32 e'32 d'32]\=#'d1e1604) } >> %20
  << { \tweak Stem.direction #UP cis'32[_\=#'d1e1645( a'32\=#'d1e1645) cis''32 e''32 g''8]^~ g''32[-\=#'d1e1646( e''32 cis''32 d''32] e''32[ cis''32\=#'d1e1646) e'32 a'32] } >> %21
  { \break }
  << { g'8[-\=#'d1e1681( fis'16]\=#'d1e1681) r16 r16 b'8[-\=#'d1e1682( a'16]-~ } >> %22
  << { a'16[ gis'!8 a'16]\=#'d1e1682) r32 fis''32[-\=#'d1e1725( gis''!32 fis''32]\=#'d1e1725) r32 e''32[-\=#'d1e1726( fis''32 e''32]\=#'d1e1726) } >> %23
  << { r32 dis''!32[-\=#'d1e1782( e''32 dis''32]\=#'d1e1782) r32 e''32[-\=#'d1e1783( fis''32 e''32]\=#'d1e1783) a''32[-\f -\=#'d1e1784( cis'''32\=#'d1e1784) b''32 a''32] gis''!32[-\=#'d1e1786( fis''32\=#'d1e1786) e''32 d''!32] } >> %24
  { \break }
  << { cis''32[-\=#'d1e1841( b'32\=#'d1e1841) cis''32 d''32] e''32[-\=#'d1e1842( fis''32 e''32 d''32]\=#'d1e1842) cis''32[-\=#'d1e1843( d''32 dis''!32 e''32] d''!32[ cis''32 d''32 b'32]\=#'d1e1843) } >> %25
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %26a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/32) << { a'32[-\p -\=#'d1e1891( b'32 c''!32 b'32] a'32[ gis'!32 a'32 f'!32]\=#'d1e1891) } >> %26b
  \set Score.currentBarNumber = #27
  << { e'32[-\f -\=#'d1e1946( a'32\=#'d1e1946) c''!32 e''32 a''8]-~ a''32[-\p -\=#'d1e1947( fis''!32 dis''!32 e''32] fis''32[ dis''32\=#'d1e1947) fis'32 b'32] } >> %27
  { \break }
  << { a'8[-\=#'d1e1998( g'!16]\=#'d1e1998) r16 e''32[-\=#'d1e1999( g''32\=#'d1e1999) fis''32 e''32] d''!32[-\=#'d1e2000( cis''!32\=#'d1e2000) b'32 a'32] } >> %28
  << { g'32[-\=#'d1e2050( fis'32\=#'d1e2050) g'32 a'32] b'32[-\=#'d1e2051( cis''32 e''32 d''32]\=#'d1e2051) cis''32[-\=#'d1e2052( b'32 a'32 g'32]\=#'d1e2052) fis'32[-\=#'d1e2053( e'32 g'32 b32]\=#'d1e2053) } >> %29
  << { d'8[-\f -\=#'d1e2097( cis'16]\=#'d1e2097) r16 r16 b'8[-\p -\=#'d1e2098( a'16]\=#'d1e2098)-~ } >> %30
  { \pageBreak } %125
  << { a'16[-\=#'d1e2145( gis'!8 a'16]\=#'d1e2145) r32 g''!32[-\=#'d1e2146( a''32 g''32]\=#'d1e2146) r32 fis''32[-\=#'d1e2147( g''32 fis''32]\=#'d1e2147) } >> %31
  << { r32 eis''!32[-\=#'d1e2206( fis''32 eis''32]\=#'d1e2206) r32 fis''32[-\=#'d1e2207( g''32 fis''32]\=#'d1e2207) e''!32[-\f -\=#'d1e2208( g''32 fis''32 e''32] dis''!32[ fis''32 e''32 dis''32] } >> %32
  << { e''32[\=#'d1e2208) b''32-\p -\=#'d1e2267( ais''!32 a''!32] gis''!32[ g''!32 fis''32 e''32]\=#'d1e2267) d''!32[\stopped a''32-\=#'d1e2268( b''32 a''32] e''32[ a''32 b''32 a''32]\=#'d1e2268) } >> %33
  { \break }
  << { g''8[-\=#'d1e2326( fis''16]\=#'d1e2326) r16 e''32[-\f -\=#'d1e2327( fis''32 g''32 a''32] b''32[ cis'''32 d'''32 e'''32] } >> %34
  << { fis'''32[\=#'d1e2327) cis'''32-\p -\=#'d1e2400( d'''32\=#'d1e2400) ais''!32]-\=#'d1e2401( b''32[\=#'d1e2401) fis''32-\=#'d1e2402( g''32\=#'d1e2402) e''32]-\=#'d1e2404( d''32[ fis''32 a''!32 gis''!32] g''!32[ fis''32 g''32 e''32]\=#'d1e2404) } >> %35
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %36a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8[\staccato-\p  a'8]\staccato } >> %36b
  \set Score.currentBarNumber = #37
  << { a'8-\=#'d1e2494( d''4 fis''8\=#'d1e2494) } >> %37
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { fis''16[-\=#'d1e2556( a''16 g''16\=#'d1e2556) } g''8] a'8[\staccato a'8]\staccato } >> %38
  { \break }
  << { a'8-\=#'d1e2603( cis''4 e''8\=#'d1e2603) } >> %39
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e''16[-\=#'d1e2656( g''16 fis''16\=#'d1e2656) } fis''8] b'16[-\=#'d1e2657( cis''16 d''16 b'16]\=#'d1e2657) } >> %40
  << { e''8.[-\fp -\=#'d1e2722( d''64 cis''64 b'64 a'64]\=#'d1e2722) fis''16[-\=#'d1e2723( gis''!16 a''16 fis''16]\=#'d1e2723) } >> %41
  { \pageBreak } %126
  << { b''8.[-\fp -\=#'d1e2801( a''64 gis''!64 fis''64 e''64]\=#'d1e2801) cis'''16.[-\f -\=#'d1e2803( a''32\=#'d1e2803) gis''16.-\=#'d1e2804( b''32]\=#'d1e2804) } >> %42
  << { a''16.[-\=#'d1e2865( cis''32\=#'d1e2865) b'16.-\=#'d1e2866( fis''32]\=#'d1e2866) a'8[ b'8]\trill } >> %43
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %44aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar "||" %44aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8[-\p  a'8] } >> %44b
  \set Score.currentBarNumber = #45
  << { a'8-\=#'d1e3009( c'''!4 b''8\=#'d1e3009) } >> %45
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a''16[-\=#'d1e3065( fis''16 g''!16\=#'d1e3065) } g''8] g''16[-\=#'d1e3066( e'''8 g''16]\=#'d1e3066) } >> %46
  { \break }
  << { fis''16[-\=#'d1e3117( d'''8 fis''16]\=#'d1e3117) e''16[-\=#'d1e3118( b''8 b'16]\=#'d1e3118) } >> %47
  << { d''8[-\=#'d1e3168( cis''8]\=#'d1e3168) b'16[-\=#'d1e3169( cis''16 d''16 b'16]\=#'d1e3169) } >> %48
  << { e''8.[-\fp -\=#'d1e3236( d''64 cis''64 b'64 a'64]\=#'d1e3236) e''16[-\=#'d1e3237( fis''16 g''16 e''16]\=#'d1e3237) } >> %49
  { \break }
  << { a''8.[-\fp -\=#'d1e3314( g''64 fis''64 e''64 d''64]\=#'d1e3314) b''16.[-\f -\=#'d1e3316( e''32\=#'d1e3316) dis''!16.-\=#'d1e3317( c'''!32]\=#'d1e3317) } >> %50
  << { b''8.[-\=#'d1e3384( a''64-\p  g''64 fis''64 e''64]\=#'d1e3384) d''!8[-\=#'d1e3385( c''!8]\=#'d1e3385) } >> %51
  << { g''8[-\=#'d1e3449( fis''8]\=#'d1e3449) b''16.[-\f -\=#'d1e3450( e''32\=#'d1e3450) cis'''16.-\=#'d1e3451( a''32]\=#'d1e3451) } >> %52
  { \pageBreak } %127
  << { d'''16.[-\=#'d1e3512( fis''32\=#'d1e3512) e''16.-\=#'d1e3513( b''32]\=#'d1e3513) d''8[ e''8]\trill } >> %53
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %54aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar "||" %54aB
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -16/64) << { fis'16.[-\p -\=#'d1e3593( d'32\=#'d1e3593) g'16.-\=#'d1e3594( e'32]\=#'d1e3594) } >> %54b
  \set Score.currentBarNumber = #55
  << { a'8 r8 r4 } >> %55
  { \break }
  << { r4 e'16.[-\=#'d1e3662( cis'32\=#'d1e3662) fis'16.-\=#'d1e3663( d'32]\=#'d1e3663) } >> %56
  << { g'8 r8 r4 } >> %57
  << { R4*2 } >> %58
  << { R4*2 } >> %59
  << { r4 g''!8[-\p -\=#'d1e3785( fis''8] } >> %60
  << { eis''!8[ fis''8]\=#'d1e3785) a'8.[-\fp -\=#'d1e3836( cis''32 b'32]\=#'d1e3836) } >> %61
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %62a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -16/64) << { e'16.[-\p -\=#'d1e3883( c'!32\=#'d1e3883) a'16.-\=#'d1e3884( e'32]\=#'d1e3884) } >> %62b
  \set Score.currentBarNumber = #63
  << { c''!8 r8 r4 } >> %63
  << { r4 e''16.[-\=#'d1e3958( cis''!32]\=#'d1e3958) g''32[-\=#'d1e3959( e''32 g''32 e''32]\=#'d1e3959) } >> %64
  << { a''8 r8 r4 } >> %65
  << { r4 b''8[-\=#'d1e4025( a''8] } >> %66
  { \break }
  << { gis''!8[ a''8]\=#'d1e4025) r8 d'''8-~ } >> %67
  << { d'''8[-\=#'d1e4093( cis'''8]\=#'d1e4093) r8 b''16.[-\=#'d1e4094( a''32]\=#'d1e4094) } >> %68
  << { a''8.[-\=#'d1e4140( b''16]\=#'d1e4140) d''8[-\=#'d1e4141( cis''8]\=#'d1e4141) } >> %69
  << { g''8[-\=#'d1e4181( fis''8]\=#'d1e4181) c'''!8[-\=#'d1e4182( b''8] } >> %70
  << { ais''!8[ b''8]\=#'d1e4182) d''8.[-\fp -\=#'d1e4236( fis''32 e''32]\=#'d1e4236) } >> %71
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %72a
  { \pageBreak } %128
  \key d \minor   \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { d'8[\staccato-\p -\=#'d1e4284( d'8]\=#'d1e4284)\staccato } >> %72b
  \set Score.currentBarNumber = #73
  << { d'4-~ \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { d'16[-\=#'d1e4329( f'16 d'16] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { a'16[ g'16 f'16]\=#'d1e4329) } } >> %73
  << { e'4-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[-\=#'d1e4383( g'16 e'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16[ g'16 e'16]\=#'d1e4383) } } >> %74
  << { d'8[-\=#'d1e4439( cis'!8]\=#'d1e4439)-~ \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis'16[-\=#'d1e4440( e'16 gis'!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ e'16 a'16]\=#'d1e4440) } } >> %75
  << { g'!8[-\=#'d1e4502( f'8]\=#'d1e4502) \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 bes'16[-\=#'d1e4503( a'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16[ d''16 bes'16]\=#'d1e4503) } } >> %76
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis'!16[-\=#'d1e4575( b'!16 gis'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ c''!16 a'16]\=#'d1e4575) } \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 f''16[-\=#'d1e4576( e''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f''16[ a''16 f''16]\=#'d1e4576) } } >> %77
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis''!16[-\=#'d1e4667( fis''!16 dis''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[ gis''!16 e''16]\=#'d1e4667) } c'''8.[-\f  r32 c''32] } >> %78
  << { a''8.[ r32 a'32] f''!8[\stopped \tag #'source_1 { f''8\stopped } gis'!8]\stopped } >> %79
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8\stopped r8 } >> \bar ":|." %80a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8[\staccato-\p -\=#'d1e4797( a'8]\=#'d1e4797)\staccato } >> %80b
  \set Score.currentBarNumber = #81
  << { a'4.-\=#'d1e4842( a''8\=#'d1e4842) } >> %81
  << { \grace \tweak Stem.direction #UP g''8_\=#'d1e4899( f''4.\=#'d1e4899) e''16[ d''16] } >> %82
  << { cis''!4 d''8.[\trill-\=#'d1e4959( cis''32 d''32]\=#'d1e4959) } >> %83
  { \break }
  << { e''8 r8 a'8[\staccato-\f -\=#'d1e5015( a'8]\=#'d1e5015)\staccato } >> %84
  << { a'8 bes''4 a''16[-\=#'d1e5073( g''16]\=#'d1e5073) } >> %85
  << { \grace \tweak Stem.direction #UP g''8_\=#'d1e5131( f''4.\=#'d1e5131) e''16[ d''16] } >> %86
  { \pageBreak } %129
  << { f'''4-\=#'d1e5183( gis''!4\=#'d1e5183) } >> %87
  << { a''8 r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 ees''!16[-\p -\=#'d1e5236( d''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { ees''16[ g''!16 ees''16]\=#'d1e5236) } } >> %88
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis''!16[-\=#'d1e5313( e''!16 cis''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d''16[ f''16 d''16]\=#'d1e5313) } \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 bes''16[-\=#'d1e5314( a''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes''16[ d'''16 bes''16]\=#'d1e5314) } } >> %89
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis''!16[-\=#'d1e5404( b''!16 gis''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''16[ cis'''!16 a''16]\=#'d1e5404) } f'''8.[-\f  r32 f''32] } >> %90
  { \break }
  << { d'''8.[ r32 d''32] b''!8[\stopped \tag #'source_1 { bes''8\stopped } g''8]\stopped } >> %91
  << { f''8\stopped r8 \tweak Stem.direction #DOWN f''8.[-\p  r32 f'32] } >> %92
  << { \tweak Stem.direction #UP d''8.[ r32 \tweak Stem.direction #UP d'32] a'8[\stopped a'8]\stopped } >> %93
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d'8 r8 } >> \bar ":|." %94a
  { \break }
  \bar "||" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8[-\p -\=#'d1e5696( g'8]\=#'d1e5696) } >> %94b
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8[-\p -\=#'d1e5715( g'8]\=#'d1e5715) } >> %94b
  \set Score.currentBarNumber = #95
  \key d \major   << { fis'8-\=#'d1e5736( b'4 a'8\=#'d1e5736)-~ } >> %95
  << { a'8[-\=#'d1e5767( g'8]\=#'d1e5767)-~ g'16.[-\=#'d1e5768( a'32\=#'d1e5768) fis'16.-\=#'d1e5769( g'32]\=#'d1e5769) } >> %96
  << { e'8-\=#'d1e5802( a'4 g'8\=#'d1e5802)-~ } >> %97
  << { g'8[-\=#'d1e5841( fis'8]\=#'d1e5841)-~ fis'16.[-\=#'d1e5842( g'32\=#'d1e5842) e'16.-\=#'d1e5843( fis'32]\=#'d1e5843) } >> %98
  << { d'8[-\=#'d1e5887( g'8]\=#'d1e5887)-~ g'16.[-\=#'d1e5888( a'32\=#'d1e5888) fis'16.-\=#'d1e5889( g'32]\=#'d1e5889) } >> %99
  << { e'8[-\=#'d1e5933( a'8]\=#'d1e5933)-~ a'16.[-\=#'d1e5934( b'32\=#'d1e5934) g'16.-\=#'d1e5935( a'32]\=#'d1e5935) } >> %100
  { \break }
  << { fis'8[-\=#'d1e5976( b'8]\=#'d1e5976) a'8[-\=#'d1e5977( gis'!16\trill fis'32 gis'32]\=#'d1e5977) } >> %101
  << { a'8 r8 a'8[-\f -\=#'d1e6012( g'!8]\=#'d1e6012) } >> %102
  << { fis'8-\=#'d1e6041( b'4 a'8\=#'d1e6041)-~ } >> %103
  << { a'8[-\=#'d1e6073( g'16. fis'32] g'16.[ a'32 fis'16. g'32]\=#'d1e6073) } >> %104
  << { e'8-\=#'d1e6105( a'4 g'8\=#'d1e6105)-~ } >> %105
  << { g'8[-\=#'d1e6137( fis'16. e'32] fis'16.[ g'32 e'16. fis'32]\=#'d1e6137) } >> %106
  << { g'8 r8 r4 } >> %107
  { \pageBreak } %130
  << { r4 cis''!8[-\=#'d1e6203( b'8]\=#'d1e6203) } >> %108
  << { a'8[-\=#'d1e6254( e''8]\=#'d1e6254)-~ e''16.[-\=#'d1e6255( fis''32\=#'d1e6255) d''16.-\=#'d1e6256( e''32]\=#'d1e6256) } >> %109
  << { cis''8 r8 r8 c''!8-\p -~ } >> %110
  << { c''8[-\=#'d1e6328( b'8]\=#'d1e6328) r4 } >> %111
  << { r8 g''8[-\=#'d1e6367( a''8 bes''!8]\=#'d1e6367)-~ } >> %112
  << { bes''8[-\=#'d1e6402( a''8]\=#'d1e6402) r4 } >> %113
  { \break }
  << { r4 d''8[-\=#'d1e6436( cis''!8]\=#'d1e6436) } >> %114
  << { b'8[-\=#'d1e6463( e''8]\=#'d1e6463)-~ e''16.[-\=#'d1e6464( fis''32\=#'d1e6464) d''16.-\=#'d1e6465( e''32]\=#'d1e6465) } >> %115
  << { cis''8[-\=#'d1e6501( a''8]\=#'d1e6501)-~ a''16.[-\=#'d1e6502( b''32\=#'d1e6502) g''16.-\=#'d1e6503( a''32]\=#'d1e6503) } >> %116
  << { fis''16.[-\=#'d1e6548( g''32\=#'d1e6548) e''16.-\=#'d1e6549( fis''32]\=#'d1e6549) d''16.[-\=#'d1e6550( e''32\=#'d1e6550) cis''16.-\=#'d1e6551( e''32]\=#'d1e6551) } >> %117
  << { d''8 r8 r4 } >> %118
  << { r8 b''8-~ b''16.[-\=#'d1e6667( c'''!32\=#'d1e6667) a''16.-\=#'d1e6668( b''32]\=#'d1e6668) } >> %119
  { \break }
  << { g''16.[-\=#'d1e6726( a''32\=#'d1e6726) fis''16.-\=#'d1e6727( g''32]\=#'d1e6727) e''8 r8 } >> %120
  << { r4 r8 a''8-~ } >> %121
  << { a''16.[-\=#'d1e6834( b''32\=#'d1e6834) g''16.-\=#'d1e6835( a''32]\=#'d1e6835) fis''8 r8 } >> %122
  << { R4*2 } >> %123
  << { g''8[-\p -\=#'d1e6918( fis''8 e''8 a''8]\=#'d1e6918)-~ } >> %124
  << { a''16.[-\=#'d1e6966( b''32\=#'d1e6966) g''16.-\=#'d1e6967( a''32]\=#'d1e6967) fis''16.[-\=#'d1e6968( g''32\=#'d1e6968) e''16.-\=#'d1e6969( fis''32]\=#'d1e6969) } >> %125
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar "||" %126a
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %126a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %126b
  \set Score.currentBarNumber = #127
  << { a'4.-\p -\=#'d1e7071( d''8\=#'d1e7071) } >> %127
  << { cis''4.-\=#'d1e7108( d''8\=#'d1e7108) } >> %128
  << { e''8[-\=#'d1e7157( fis''8 g''8 a''8]\=#'d1e7157) } >> %129
  << { g''8[-\=#'d1e7206( fis''16]\=#'d1e7206) r16 r4 } >> %130
  { \pageBreak } %131
  << { r4 fis''8[-\=#'d1e7261( e''8] } >> %131
  << { dis''!8 e''4 d''!8\=#'d1e7261) } >> %132
  << { cis''8[-\=#'d1e7368( c''!8]\=#'d1e7368) b'16[-\=#'d1e7369( \grace \tweak Stem.direction #UP cis''!32_\=#'d1e7370( b'32\=#'d1e7370) a'32] b'16[ e''16]\=#'d1e7369) } >> %133
  \set Timing.measurePosition = #(ly:make-moment -4/16) << { e''8[-\=#'d1e7402( a'16]\=#'d1e7402) r16 } >> \bar ":|." %134a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8[\staccato-\=#'d1e7449( a'8]\=#'d1e7449)\staccato } >> %134b
  \set Score.currentBarNumber = #135
  << { \tweak Stem.direction #DOWN a'8[-\=#'d1e7504( \tweak Stem.direction #DOWN c''!8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN a'8]\=#'d1e7504) } >> %135
  { \break }
  << { g'!8[-\=#'d1e7560( bes'!8 a'8 g'8]\=#'d1e7560) } >> %136
  << { \tweak Stem.direction #DOWN fis'8[^\=#'d1e7608( a'8 b'!8 e''8]\=#'d1e7608) } >> %137
  << { d''8[-\=#'d1e7658( cis''16]\=#'d1e7658) r16 r4 } >> %138
  << { r4 g''8[-\=#'d1e7713( fis''8] } >> %139
  << { eis''!8 fis''4 e''!8\=#'d1e7713)-~ } >> %140
  { \break }
  << { e''8-\=#'d1e7815( d''4 cis''8\=#'d1e7815) } >> %141
  << { a''4-\f -\=#'d1e7872( gis''!8[ g''!8] } >> %142
  << { fis''8[ f''!8]\=#'d1e7872) e''8.[\trill-\tweak script-priority 10000^\markup {\tiny\sharp} d''32 e''32]\=#'d1e7924) } >> %143
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %144aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar "||" %144aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %144b
  \set Score.currentBarNumber = #145
  << { c''!2-\p -\=#'d1e8047( } >> %145
  << { b'4\=#'d1e8047) r4 } >> %146
  << { g''4-\f -\=#'d1e8131( e''8[ cis''!8]\=#'d1e8131) } >> %147
  << { a''8.[-\=#'d1e8177( fis''16]\=#'d1e8177) d''8 r8 } >> %148
  { \pageBreak } %132
  << { c'''!2-\p -\=#'d1e8221( } >> %149
  << { b''8\=#'d1e8221) r8 a''8 r8 } >> %150
  << { g''8[\stopped fis''8\stopped e''8\stopped d''8]\stopped } >> %151
  << { cis''4 r8 e''8-\=#'d1e8347( } >> %152
  { \break }
  << { f''!4\=#'d1e8347) r8 d''8-\=#'d1e8389( } >> %153
  << { cis''4\=#'d1e8389) r8 cis'''8-\=#'d1e8429( } >> %154
  << { d'''4\=#'d1e8429) r8 gis''!8-\=#'d1e8470( } >> %155
  << { a''16[\=#'d1e8470) a'32 a'32] a'16[ a'16] a''16[ a'16 a''16 a'16] } >> %156
  { \break }
  << { b''16[ a'32 a'32] a'16[ a'16] b''16[ a'16 b''16 a'16] } >> %157
  << { cis'''16[ a'32 a'32] a'16[ a'16] d'''16[ a'32 a'32] a'16[ a'16] } >> %158
  << { e'''16[ a'32 a'32] a'16[ a'16] fis'''16[ a'32 a'32] a'16[ a'16] } >> %159
  << { g'''4-\f -~ g'''16[_\markup {\normal-text {calando}} -\=#'d1e8717( e'''16 cis'''16 a''16] } >> %160
  << { g''16[ e''16 cis''16 a'16] g'16[ e'16 cis'16 a16]\=#'d1e8717) } >> %161
  { \break }
  << { bes!2-\p -\=#'d1e8778( } >> %162
  << { a8\=#'d1e8778) r8 a'16.[-\=#'d1e8806( fis'32\=#'d1e8806) g'16.-\=#'d1e8807( e'32]\=#'d1e8807) } >> %163
  << { d'8-\=#'d1e8826( fis'4 b'8\=#'d1e8826) } >> %164
  << { a'8[-\=#'d1e8855( g'8]\=#'d1e8855) a'16[-\=#'d1e8856( g'16 fis'16 e'16]\=#'d1e8856) } >> %165
  << { d'8[-\=#'d1e8885( cis'8 d'8 a'8]\=#'d1e8885) } >> %166
  << { g'8[-\=#'d1e8918( fis'8]\=#'d1e8918) b'8[-\=#'d1e8919( a'8] } >> %167
  << { gis'!8[ a'8]\=#'d1e8919) g''!8[-\f -\=#'d1e8965( fis''8] } >> %168
  { \pageBreak } %133
  << { eis''!8[ fis''8]\=#'d1e8965) e''!4-\p -~ } >> %169
  << { e''16[-\=#'d1e9048( b''16] \grace \tweak Stem.direction #UP a''32_\=#'d1e9050( g''16[\=#'d1e9050) fis''32 e''32]\=#'d1e9048) d''8[-\=#'d1e9049( e''8] } >> %170
  << { g''8[ fis''8]\=#'d1e9049) b''8[-\=#'d1e9087( cis'''8]\=#'d1e9087) } >> %171
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'''16[-\f -\=#'d1e9183( a''16\=#'d1e9183) fis''16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e''16[-\=#'d1e9184( g''16\=#'d1e9184) b''16] } d''8.[-\=#'d1e9185( fis''32 e''32]\=#'d1e9185) } >> %172
  << { d''8 r8 d''8[-\p -\=#'d1e9218( cis''8] } >> %173
  { \break }
  << { b'8[ e''8]\=#'d1e9218)-~ e''16.[-\=#'d1e9251( fis''32\=#'d1e9251) d''16.-\=#'d1e9252( e''32]\=#'d1e9252) } >> %174
  << { cis''8[-\=#'d1e9289( a''8]\=#'d1e9289)-~ a''16.[-\=#'d1e9290( b''32\=#'d1e9290) g''16.-\=#'d1e9291( a''32]\=#'d1e9291) } >> %175
  << { fis''16.[-\=#'d1e9335( g''32\=#'d1e9335) e''16.-\=#'d1e9336( fis''32]\=#'d1e9336) d''16.[-\=#'d1e9337( e''32\=#'d1e9337) cis''16.-\=#'d1e9338( e''32]\=#'d1e9338) } >> %176
  << { d''8 d''4-\f -\=#'d1e9380( cis''8\=#'d1e9380) } >> %177
  { \break }
  << { b'8[-\=#'d1e9438( e''8]\=#'d1e9438)-~ e''16.[-\=#'d1e9439( fis''32\=#'d1e9439) d''16.-\=#'d1e9440( e''32]\=#'d1e9440) } >> %178
  << { cis''8[-\=#'d1e9499( a''8]\=#'d1e9499)-~ a''16.[-\=#'d1e9500( b''32\=#'d1e9500) g''16.-\=#'d1e9501( a''32]\=#'d1e9501) } >> %179
  << { fis''16.[-\=#'d1e9564( g''32\=#'d1e9564) e''16.-\=#'d1e9565( fis''32]\=#'d1e9565) d''16.[-\=#'d1e9566( e''32\=#'d1e9566) cis''16.-\=#'d1e9567( e''32]\=#'d1e9567) } >> %180
  << { d''4 r4 } >> %181
  { \break }
  << { a''4.-\p -\=#'d1e9652( cis'''8\=#'d1e9652) } >> %182
  << { d'''4 r4 } >> %183
  << { a''4.-\=#'d1e9725( cis''8\=#'d1e9725) } >> %184
  << { d''8 r8 d'8 r8 } >> %185
  << { d'4 r4 } >> \bar "|." %186
}

mdivC_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { a8-\p  r8 d'8 r8 } >> %1
  << { cis'8 r8 r4 } >> %2
  << { r8 a4-\=#'d1e869( e'8\=#'d1e869) } >> %3
  << { e'8[-\=#'d1e903( d'8]\=#'d1e903) fis'8[-\=#'d1e904( e'8] } >> %4
  << { d'8[ e'8]\=#'d1e904) fis'8[-\=#'d1e939( e'8] } >> %5
  << { dis'!8[ e'8]\=#'d1e939) g'!4-\sf -\=#'d1e977( } >> %6
  { \break }
  << { fis'8\=#'d1e977) r8 cis'8.[-\p -\=#'d1e1032( e'32 d'32]\=#'d1e1032) } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { cis'8 r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %8b
  \set Score.currentBarNumber = #9
  << { r8 c'!8[-\=#'d1e1110( b8 a8]\=#'d1e1110) } >> %9
  << { fis'8[-\=#'d1e1146( e'8]\=#'d1e1146) r8 e'8 } >> %10
  << { r8 d'8 r8 b8 } >> %11
  << { a4 fis'8[-\=#'d1e1209( e'8] } >> %12
  { \break }
  << { d'8[ e'8]\=#'d1e1209) g'8[-\f -\=#'d1e1253( fis'8] } >> %13
  << { eis'!8[ fis'8]\=#'d1e1253) b'8[-\p -\=#'d1e1292( ais'!8] } >> %14
  << { b'8\=#'d1e1292) r8 r8 cis''8 } >> %15
  << { e''8-\=#'d1e1374( d''4\=#'d1e1374) a''8-~ } >> %16
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''16[-\f -\=#'d1e1466( fis''16\=#'d1e1466) d''16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'16[-\=#'d1e1467( g'16\=#'d1e1467) e'16]\stopped } fis'8.[-\=#'d1e1468( a'32 g'32]\=#'d1e1468) } >> %17
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar ":|." %18a
  { \pageBreak } %124
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %18b
  \set Score.currentBarNumber = #19
  << { r8 a8[-\p -\=#'d1e1563( d'8 fis'8]\=#'d1e1563) } >> %19
  << { r8 b8[-\=#'d1e1605( d'8 g'8]\=#'d1e1605) } >> %20
  << { r8 e'8[-\=#'d1e1647( a'8 g''8]\=#'d1e1647) } >> %21
  { \break }
  << { r8 d'8[-\=#'d1e1683( fis'8 e'8] } >> %22
  << { d'8[ e'8]\=#'d1e1683) fis'8[-\=#'d1e1727( e'8] } >> %23
  << { dis'!8 e'4 a'8\=#'d1e1727)-\f -~ } >> %24
  { \break }
  << { a'8[-\=#'d1e1844( b'8]\=#'d1e1844) a'32[-\=#'d1e1845( b'32 bis'!32 cis''32] b'!32[ a'32 b'32 gis'!32]\=#'d1e1845) } >> %25
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %26a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %26b
  \set Score.currentBarNumber = #27
  << { r8 a8[-\f -\=#'d1e1948( dis'!8-\p  a'8]\=#'d1e1948) } >> %27
  { \break }
  << { r8 b8[-\=#'d1e2002( g'8 e''8]\=#'d1e2002) } >> %28
  << { r8 fis'8[-\=#'d1e2054( g'8 b'8]\=#'d1e2054)-\f  } >> %29
  << { r8 e'8[-\p -\=#'d1e2100( fis'8 e'8] } >> %30
  { \pageBreak } %125
  << { d'8[ e'8]\=#'d1e2100) g'8[-\=#'d1e2148( fis'8] } >> %31
  << { eis'!8[ fis'8]\=#'d1e2148) b'8[-\f -\=#'d1e2210( c''!8]\=#'d1e2210) } >> %32
  << { b'8 r8 a'8[-\p -\=#'d1e2269( cis''!8]\=#'d1e2269) } >> %33
  { \break }
  << { e''8[-\=#'d1e2328( d''16]\=#'d1e2328) r16 < cis''-\=#'d1e2330( e'-\=#'d1e2331( >4-\f  } >> %34
  << { < d''\=#'d1e2330)\=#'d1e2331) d' >16 r16 b'16-\p  r16 fis'16.[-\=#'d1e2405( eis'!32] e'!32[ d'32 e'32 cis'32]\=#'d1e2405) } >> %35
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d'8 r8 } >> \bar ":|." %36a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/32) << { d'32[-\p -\=#'d1e2454( fis'32 a'32 fis'32] d'32[ a32 d'32 a32]\=#'d1e2454) } >> %36b
  \set Score.currentBarNumber = #37
  << { d'32[-\=#'d1e2495( fis'32 a'32 fis'32] d'32[ a32 d'32 a32]\=#'d1e2495) d'32[-\=#'d1e2496( fis'32 a'32 fis'32] d'32[ a32 d'32 a32]\=#'d1e2496) } >> %37
  << { e'32[-\=#'d1e2557( g'32 a'32 g'32] e'32[ a32 e'32 a32]\=#'d1e2557) e'32[-\=#'d1e2558( g'32 a'32 g'32] e'32[ a32 e'32 a32]\=#'d1e2558) } >> %38
  { \break }
  << { e'32[-\=#'d1e2604( g'32 a'32 g'32] e'32[ a32 e'32 a32]\=#'d1e2604) cis'32[-\=#'d1e2605( e'32 a'32 e'32] cis'32[ a32 cis'32 a32]\=#'d1e2605) } >> %39
  << { d'32[-\=#'d1e2658( fis'32 a'32 fis'32] d'32[ a32 d'32 a32]\=#'d1e2658) d'32[-\=#'d1e2659( fis'32 b'32 fis'32] d'32[ b32 d'32 b32]\=#'d1e2659) } >> %40
  << { e'32[-\fp -\=#'d1e2724( gis'!32 b'32 gis'32] a'32[ e'32 a'32 e'32]\=#'d1e2724) a'32[-\=#'d1e2726( cis''32 fis''32 cis''32] a'32[ fis'32 a'32 fis'32]\=#'d1e2726) } >> %41
  { \pageBreak } %126
  << { b'32[-\fp -\=#'d1e2805( dis''!32 fis''32 dis''32] e''32[ b'32 e''32 b'32]\=#'d1e2805) a'32[-\f -\=#'d1e2806( cis''32 e''32 cis''32]\=#'d1e2806) e''32[-\=#'d1e2807( d''!32 b'32 gis'!32]\=#'d1e2807) } >> %42
  << { e'32[-\=#'d1e2867( a'32 cis''32 a'32]\=#'d1e2867) fis'32[-\=#'d1e2868( a'32 fis'32 d'32]\=#'d1e2868) cis'32[-\=#'d1e2869( e'32 cis'32 a32]\=#'d1e2869) d'32[-\=#'d1e2871( e'32 d'32 b32]\=#'d1e2871) } >> %43
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -8/32) << { cis'32[-\=#'d1e2903( e'32 a'32 gis'!32] g'!32[ fis'32 g'32 e'32]\=#'d1e2903) } >> \bar ":|." %44aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -8/32) << { cis'32[-\=#'d1e2930( e'32 fis'32 gis'!32] a'32[ gis'32 b'32 a'32]\=#'d1e2930) } >> \bar "||" %44aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/32) << { c''!32[-\p -\=#'d1e2965( d''32 c''32 b'32] a'32[ g'!32 fis'32 e'32]\=#'d1e2965) } >> %44b
  \set Score.currentBarNumber = #45
  << { dis'!32[-\=#'d1e3010( fis'32 a'32 fis'32] dis'32[ b32 dis'32 b32]\=#'d1e3010) fis'32[-\=#'d1e3011( a'32 c''!32 a'32] fis'32[ b32 fis'32 b32]\=#'d1e3011) } >> %45
  << { e'32[-\=#'d1e3067( g'32 b'32 g'32] e'32[ b32 e'32 b32]\=#'d1e3067) e'32[-\=#'d1e3068( g'32 a'32 g'32] e'32[ a32 e'32 a32]\=#'d1e3068) } >> %46
  { \break }
  << { d'32[-\=#'d1e3119( fis'32 a'32 g'32] fis'32[ e'32 d'32 cis'32]\=#'d1e3119) b32[-\=#'d1e3120( g'32 b'32 a'32] g'32[ fis'32 e'32 d'32]\=#'d1e3120) } >> %47
  << { fis'32[-\=#'d1e3170( a'32 fis'32 d'32]\=#'d1e3170) e'32[-\=#'d1e3171( a'32 e'32 cis'32]\=#'d1e3171) d'32[-\=#'d1e3172( fis'32 b'32 fis'32] d'32[ b32 d'32 b32]\=#'d1e3172) } >> %48
  << { e'32[-\fp -\=#'d1e3238( gis'!32 b'32 gis'32] a'32[ e'32 a'32 e'32]\=#'d1e3238) g'!32[-\=#'d1e3240( b'32 e''32 b'32] g'32[ e'32 g'32 e'32]\=#'d1e3240) } >> %49
  { \break }
  << { a'32[-\fp -\=#'d1e3318( cis''32 e''32 cis''32] d''32[ a'32 d''32 a'32]\=#'d1e3318) e'32[-\f -\=#'d1e3319( g'32 b'32 g'32] fis'32[ a'32 fis'32 dis'!32]\=#'d1e3319) } >> %50
  << { e'32[-\=#'d1e3386( b32 e'32 g'32] b'32[-\p  g'32 b'32 g'32]\=#'d1e3386) fis'32[-\=#'d1e3388( a'32 fis'32 d'!32] g'32[ a'32 g'32 e'32]\=#'d1e3388) } >> %51
  << { cis'32[-\=#'d1e3453( d'32 e'32 cis'32] d'32[ e'32 fis'32 d'32]\=#'d1e3453) e'32[-\f -\=#'d1e3454( gis'!32 b'32 d''32]\=#'d1e3454) e'32[-\=#'d1e3455( a'32 cis''32 e''32]\=#'d1e3455) } >> %52
  { \pageBreak } %127
  << { a'32[-\=#'d1e3514( d''32 fis''32 d''32]\=#'d1e3514) b'32[-\=#'d1e3515( d''32 b'32 g'!32]\=#'d1e3515) fis'32[-\=#'d1e3516( a'32 fis'32 d'32]\=#'d1e3516) g'32[-\=#'d1e3518( a'32 g'32 e'32]\=#'d1e3518) } >> %53
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -8/32) << { fis'32[-\=#'d1e3548( e'32 d'32 e'32] fis'32[ g'32 a'32 b'32]\=#'d1e3548) } >> \bar ":|." %54aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar "||" %54aB
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -16/64) << { d'16.[-\p -\=#'d1e3595( a32\=#'d1e3595) e'16.-\=#'d1e3596( cis'32]\=#'d1e3596) } >> %54b
  \set Score.currentBarNumber = #55
  << { fis'8 r8 r4 } >> %55
  { \break }
  << { r4 cis'16.[-\=#'d1e3664( a32\=#'d1e3664) d'16.-\=#'d1e3665( b32]\=#'d1e3665) } >> %56
  << { e'8 r8 r4 } >> %57
  << { R4*2 } >> %58
  << { R4*2 } >> %59
  << { r4 g'!8[-\p -\=#'d1e3787( fis'8] } >> %60
  << { eis'!8[ fis'8]\=#'d1e3787) e'!8.[-\fp -\=#'d1e3837( gis'!16]\=#'d1e3837) } >> %61
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %62a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -16/64) << { c'!16.[-\p -\=#'d1e3885( a32\=#'d1e3885) e'16.-\=#'d1e3886( c'32]\=#'d1e3886) } >> %62b
  \set Score.currentBarNumber = #63
  << { a'8 r8 r4 } >> %63
  << { r4 cis''!16.[-\=#'d1e3960( a'32]\=#'d1e3960) e''32[-\=#'d1e3961( cis''32 e''32 cis''32]\=#'d1e3961) } >> %64
  << { fis''8 r8 r4 } >> %65
  << { r4 r8 fis''8-\=#'d1e4026( } >> %66
  { \break }
  << { f''!8[ e''8]\=#'d1e4026) g''!8[-\=#'d1e4058( fis''!8] } >> %67
  << { eis''!8[ fis''8]\=#'d1e4058) r8 g''8-~ } >> %68
  << { g''8[-\=#'d1e4142( fis''8]\=#'d1e4142) fis'8[-\=#'d1e4144( e'8]\=#'d1e4144) } >> %69
  << { cis''8[-\=#'d1e4183( d''8]\=#'d1e4183) c''!8[-\=#'d1e4184( b'8] } >> %70
  << { ais'!8[ b'8]\=#'d1e4184) fis'8.[-\fp -\=#'d1e4237( a'!32 g'32]\=#'d1e4237) } >> %71
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar ":|." %72a
  { \pageBreak } %128
  \key d \minor   \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { a8[\staccato-\p -\=#'d1e4285( a8]\=#'d1e4285)\staccato } >> %72b
  \set Score.currentBarNumber = #73
  << { a4.-\=#'d1e4330( d'8\=#'d1e4330) } >> %73
  << { d'4.-\=#'d1e4384( g8\=#'d1e4384) } >> %74
  << { e'4.-\=#'d1e4441( cis'!8\=#'d1e4441) } >> %75
  << { e'8[-\=#'d1e4504( d'8]\=#'d1e4504) r8 f'8-~ } >> %76
  { \break }
  << { f'8[-\=#'d1e4577( e'8]\=#'d1e4577) \tweak TupletBracket.bracket-visibility ##t \tuplet 3/2 { r16 f'16[-\=#'d1e4579( e'16] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { f'16[ a'16 f'16]\=#'d1e4579) } } >> %77
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { dis'!16[-\=#'d1e4668( fis'!16 dis'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ gis'!16 e'16]\=#'d1e4668) } \tweak Stem.direction #UP e''8.[-\f  r32 \tweak Stem.direction #UP e'32] } >> %78
  << { \tweak Stem.direction #UP c''8.[ r32 \tweak Stem.direction #UP c'32] a'8[\stopped b!8]\stopped } >> %79
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a8 r8 } >> \bar ":|." %80a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %80b
  \set Score.currentBarNumber = #81
  << { \tweak TupletBracket.bracket-visibility ##t \tuplet 3/2 { r16 a16[-\p -\=#'d1e4843( cis'!16] } \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { e'16[ cis'16 e'16]\=#'d1e4843) } a'8 r8 } >> %81
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 a16[-\=#'d1e4900( d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ d'16 f'16]\=#'d1e4900) } a'8 r8 } >> %82
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 e'16[-\=#'d1e4961( g'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ g'16 e'16]\=#'d1e4961) } \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 d'16[-\=#'d1e4962( f'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ f'16 d'16]\=#'d1e4962) } } >> %83
  { \break }
  << { a8 r8 r4 } >> %84
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 a16[-\f -\=#'d1e5075( cis'!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ cis'16 e'16]\=#'d1e5075) } g'8 r8 } >> %85
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 a16[-\=#'d1e5132( d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ d'16 f'16]\=#'d1e5132) } a'8 r8 } >> %86
  { \pageBreak } %129
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 cis'!16[-\=#'d1e5184( d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ cis'16 d'16]\=#'d1e5184) } f'8 r8 } >> %87
  << { r4 bes8[-\p  bes'8]-~ } >> %88
  << { bes'8[-\=#'d1e5315( a'8]\=#'d1e5315) \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 bes'16[-\=#'d1e5316( a'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes'16[ d''16 bes'16]\=#'d1e5316) } } >> %89
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis'!16[-\=#'d1e5405( b'!16 gis'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a'16[ cis''!16 a'16]\=#'d1e5405) } a''8.[-\f  r32 a'32] } >> %90
  { \break }
  << { \tweak Stem.direction #DOWN f''8.[ r32 f'32] d''8[\stopped cis''!8]\stopped } >> %91
  << { d''8 r8 \tweak Stem.direction #UP gis'!8.[-\p  r32 \tweak Stem.direction #UP gis!32] } >> %92
  << { \tweak Stem.direction #UP f'8.[ r32 \tweak Stem.direction #UP b!32] d'8[\stopped cis'!8]\stopped } >> %93
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d'8 r8 } >> \bar ":|." %94a
  { \break }
  \bar "||" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %94b
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %94b
  \set Score.currentBarNumber = #95
  \key d \major   << { r4 d'8[-\p -\=#'d1e5737( cis'8]\=#'d1e5737) } >> %95
  << { b8-\=#'d1e5770( e'4 d'8\=#'d1e5770)-~ } >> %96
  << { d'8[ cis'8-\=#'d1e5803( d'8 e'8]\=#'d1e5803) } >> %97
  << { a8[-\=#'d1e5844( d'8]\=#'d1e5844)-~ d'16.[-\=#'d1e5845( e'32\=#'d1e5845) cis'16.-\=#'d1e5846( d'32]\=#'d1e5846) } >> %98
  << { b8[-\=#'d1e5890( e'8]\=#'d1e5890)-~ e'16.[-\=#'d1e5891( fis'32\=#'d1e5891) d'16.-\=#'d1e5892( e'32]\=#'d1e5892) } >> %99
  << { cis'8[-\=#'d1e5936( fis'8]\=#'d1e5936)-~ fis'16.[-\=#'d1e5937( g'32\=#'d1e5937) e'16.-\=#'d1e5938( fis'32]\=#'d1e5938) } >> %100
  { \break }
  << { d'4-~ d'16[-\=#'d1e5978( cis'32 d'32] e'16[ d'16]\=#'d1e5978) } >> %101
  << { cis'8 r8 r4 } >> %102
  << { r4 d'8[-\f -\=#'d1e6042( c'!8]\=#'d1e6042) } >> %103
  << { b8-\=#'d1e6074( e'4 d'8\=#'d1e6074)-~ } >> %104
  << { d'8[-\=#'d1e6106( c'!16. b32] c'16.[ d'32 b16. c'32]\=#'d1e6106) } >> %105
  << { a8-\=#'d1e6138( d'4 a'8\=#'d1e6138) } >> %106
  << { b'8[ cis''!16.\trill-\=#'d1e6167( b'32]\=#'d1e6167) cis''8[-\=#'d1e6168( d''8]\=#'d1e6168) } >> %107
  { \pageBreak } %130
  << { e''16.[-\=#'d1e6204( d''32\=#'d1e6204) cis''16.-\=#'d1e6205( b'32]\=#'d1e6205) a'8[-\=#'d1e6206( cis'8]\=#'d1e6206) } >> %108
  << { d'16.[-\=#'d1e6257( a'32\=#'d1e6257) gis'!16.-\=#'d1e6258( fis'32]\=#'d1e6258) gis'8.[\trill-\=#'d1e6260( fis'32 gis'32]\=#'d1e6260) } >> %109
  << { a'8 r8 a'8[-\p -\=#'d1e6299( g'!8]\=#'d1e6299) } >> %110
  << { fis'8-\=#'d1e6329( b'4 a'8\=#'d1e6329)-~ } >> %111
  << { a'8[-\=#'d1e6368( g'8]\=#'d1e6368)-~ g'16.[-\=#'d1e6369( a'32\=#'d1e6369) f'!16.-\=#'d1e6370( g'32]\=#'d1e6370) } >> %112
  << { e'8-\=#'d1e6403( a'4 g'8\=#'d1e6403)-~ } >> %113
  { \break }
  << { g'8[-\=#'d1e6437( fis'!16. e'32]\=#'d1e6437) fis'8 r8 } >> %114
  << { d'8[_\=#'d1e6466( cis'8 b8 e'8]\=#'d1e6466)^~ } >> %115
  << { e'16.[-\=#'d1e6504( fis'32\=#'d1e6504) d'16.-\=#'d1e6505( e'32]\=#'d1e6505) cis'8[-\=#'d1e6506( e'8]\=#'d1e6506) } >> %116
  << { d'8[ b'8-\=#'d1e6552( a'8 g'8]\=#'d1e6552) } >> %117
  << { fis'8 r8 r4 } >> %118
  << { r4 r8 b'8-~ } >> %119
  { \break }
  << { b'16.[-\=#'d1e6728( c''!32\=#'d1e6728) a'16.-\=#'d1e6730( b'32]\=#'d1e6730) g'8[ e''8]-~ } >> %120
  << { e''16.[-\=#'d1e6787( fis''32\=#'d1e6787) d''16.-\=#'d1e6788( e''32]\=#'d1e6788) c''!8[ e''8] } >> %121
  << { a'8[ cis''16\trill-\=#'d1e6836( b'32 cis''32]\=#'d1e6836) d''8 r8 } >> %122
  << { d''8[-\p -\=#'d1e6872( cis''8 b'8 e''8]\=#'d1e6872)-~ } >> %123
  << { e''16.[-\=#'d1e6919( fis''32\=#'d1e6919) d''16.-\=#'d1e6920( e''32]\=#'d1e6920) cis''16.[-\=#'d1e6921( d''32\=#'d1e6921) e''8] } >> %124
  << { d''8[\stopped e''8\stopped d''8\stopped cis''8]\stopped } >> %125
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar "||" %126a
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %126a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %126b
  \set Score.currentBarNumber = #127
  << { fis'4.-\p -\=#'d1e7072( a'8\=#'d1e7072) } >> %127
  << { a'2-~ } >> %128
  << { a'2-~ } >> %129
  << { a'8 r8 b'8[-\=#'d1e7207( a'8] } >> %130
  { \pageBreak } %131
  << { gis'!8[ a'8]\=#'d1e7207) gis'8[-\=#'d1e7262( a'8]\=#'d1e7262)-~ } >> %131
  << { a'8[-\=#'d1e7311( g'!8 fis'8 f'!8]\=#'d1e7311) } >> %132
  << { e'8-\=#'d1e7371( a'4 gis'!8\=#'d1e7371) } >> %133
  \set Timing.measurePosition = #(ly:make-moment -4/16) << { a'8[-\=#'d1e7403( e'16]\=#'d1e7403) r16 } >> \bar ":|." %134a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { e'8[\staccato-\=#'d1e7450( e'8]\=#'d1e7450)\staccato } >> %134b
  \set Score.currentBarNumber = #135
  << { fis'8[-\=#'d1e7505( g'!8 a'8 dis'!8]\=#'d1e7505) } >> %135
  { \break }
  << { e'8[-\=#'d1e7561( f'!8 g'8 c'!8]\=#'d1e7561) } >> %136
  << { d'4.-\=#'d1e7609( b'8\=#'d1e7609) } >> %137
  << { b'8[-\=#'d1e7659( a'16]\=#'d1e7659) r16 b'8[-\=#'d1e7660( a'8] } >> %138
  << { gis'!8[ a'8]\=#'d1e7660) cis''8[-\=#'d1e7714( d''8]\=#'d1e7714) } >> %139
  << { a'4-\=#'d1e7761( gis'!8[ g'!8] } >> %140
  { \break }
  << { fis'8[ f'!8]\=#'d1e7761) e'4 } >> %141
  << { r8 dis''!8[-\f -\=#'d1e7873( e''8 bes'!8]\=#'d1e7873) } >> %142
  << { a'8 d''!4-\=#'d1e7925( cis''8\=#'d1e7925) } >> %143
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %144aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar "||" %144aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %144b
  \set Score.currentBarNumber = #145
  << { a'2-\p -\=#'d1e8048( } >> %145
  << { g'4\=#'d1e8048) r4 } >> %146
  << { cis'4-\f -\=#'d1e8132( e'8[ g'8]\=#'d1e8132) } >> %147
  << { fis'8.[-\=#'d1e8178( d'16]\=#'d1e8178) a'8 r8 } >> %148
  { \pageBreak } %132
  << { fis'2-\p -\=#'d1e8222( } >> %149
  << { g'8\=#'d1e8222) r8 a'8 r8 } >> %150
  << { d''8[\stopped d''8\stopped a'8\stopped a'8]\stopped } >> %151
  << { a'16[ a32 a32] a16[ a16] cis'16[ a16 cis'16 a16] } >> %152
  { \break }
  << { d'16[ a32 a32] a16[ a16] d'16[ a16 d'16 a16] } >> %153
  << { a'16[ a32 a32] a16[ a16] a'16[ a16 a'16 a16] } >> %154
  << { a'16[ a32 a32] a16[ a16] a'16[ a16 a'16 a16] } >> %155
  << { a'4 r8 a'8-\=#'d1e8512( } >> %156
  { \break }
  << { gis'!4.\=#'d1e8512) gis'8-\=#'d1e8562( } >> %157
  << { g'!8.[\=#'d1e8562) g'16]-\=#'d1e8619( fis'8.[\=#'d1e8619) d''16]-\=#'d1e8620( } >> %158
  << { cis''8.[\=#'d1e8620) cis''16]-\=#'d1e8677( d''8.[\=#'d1e8677) fis'16] } >> %159
  << { e'4-\f -~ e'8 r8 } >> %160
  << { R4*2 } >> %161
  { \break }
  << { r8 g4-\p  g8 } >> %162
  << { g8 r8 r4 } >> %163
  << { a4-\=#'d1e8827( fis'4\=#'d1e8827) } >> %164
  << { fis'8[-\=#'d1e8857( e'8]\=#'d1e8857) r4 } >> %165
  << { r8 a4-\=#'d1e8886( e'8\=#'d1e8886) } >> %166
  << { e'8[-\=#'d1e8920( d'8]\=#'d1e8920) fis'8[-\=#'d1e8921( e'8] } >> %167
  << { d'8[ e'8]\=#'d1e8921) g'8[-\f -\=#'d1e8966( fis'8] } >> %168
  { \pageBreak } %133
  << { eis'!8[ fis'8]\=#'d1e8966) b'8[-\p -\=#'d1e9006( ais'!8]\=#'d1e9006) } >> %169
  << { b'8 r8 r8 cis''8-\=#'d1e9052( } >> %170
  << { e''8 d''4 a''8\=#'d1e9052)-~ } >> %171
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a''16[-\f -\=#'d1e9186( fis''16\=#'d1e9186) d''16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b'16[-\=#'d1e9187( g'16\=#'d1e9187) e'16] } fis'8.[-\=#'d1e9188( a'32 g'32]\=#'d1e9188) } >> %172
  << { fis'8 r8 r4 } >> %173
  { \break }
  << { d'8[-\p -\=#'d1e9253( cis'8 b8]\=#'d1e9253) r8 } >> %174
  << { e'16.[-\=#'d1e9292( fis'32\=#'d1e9292) d'16.-\=#'d1e9293( e'32]\=#'d1e9293) cis'8[ e''8]^\=#'d1e9294( } >> %175
  << { \tweak Stem.direction #DOWN d''8[\=#'d1e9294) b'8 a'8 g'8] } >> %176
  << { fis'8 d'4-\f -\=#'d1e9381( cis'8\=#'d1e9381) } >> %177
  { \break }
  << { b8[-\=#'d1e9441( e'8]\=#'d1e9441)-~ e'16.[-\=#'d1e9442( fis'32\=#'d1e9442) d'16.-\=#'d1e9443( e'32]\=#'d1e9443) } >> %178
  << { cis'8[ e'8-\=#'d1e9502( a'8 cis''8]\=#'d1e9502) } >> %179
  << { d''8[ b'8] fis'16.[ g'32\=#'d1e9569) e'16. g'32]\=#'d1e9571) } >> %180
  << { fis'4 r4 } >> %181
  { \break }
  << { a'4.-\p -\=#'d1e9653( g'8\=#'d1e9653) } >> %182
  << { fis'4 r4 } >> %183
  << { fis'4.-\=#'d1e9726( e'8\=#'d1e9726) } >> %184
  << { d'8 r8 a8 r8 } >> %185
  << { a4 r4 } >> \bar "|." %186
}

mdivC_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { fis8 r8 a8 r8 } >> %1
  << { a8 r8 r4 } >> %2
  << { r8 e8[-\=#'d1e870( fis8 a8]\=#'d1e870) } >> %3
  << { cis'8[-\=#'d1e905( d'8]\=#'d1e905) d'8[-\=#'d1e906( cis'8] } >> %4
  << { b8[ cis'8]\=#'d1e906) cis'8[-\=#'d1e940( b8] } >> %5
  << { a8[ gis!8]\=#'d1e940) a8[-\sf -\=#'d1e978( ais!8] } >> %6
  { \break }
  << { b8\=#'d1e978) r8 e'8.[-\p -\=#'d1e1033( gis'!16]\=#'d1e1033) } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %8b
  \set Score.currentBarNumber = #9
  << { r8 a8[-\=#'d1e1111( g!8 fis8]\=#'d1e1111) } >> %9
  << { c'!8[-\=#'d1e1147( b8]\=#'d1e1147) r8 a8 } >> %10
  << { r8 a8 r8 g8 } >> %11
  << { fis8[-\=#'d1e1210( e8]\=#'d1e1210) d'8[-\=#'d1e1211( cis'!8] } >> %12
  { \break }
  << { b8[ cis'8]\=#'d1e1211) d'8[-\f -\=#'d1e1254( cis'8] } >> %13
  << { b8[ cis'8]\=#'d1e1254) g'8[-\p -\=#'d1e1293( fis'8] } >> %14
  << { g'8\=#'d1e1293) r8 r8 g'8 } >> %15
  << { cis'8[-\=#'d1e1375( d'8]\=#'d1e1375) e'8.[\trill d'32 e'32]\=#'d1e1377) } >> %16
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'16[-\f -\=#'d1e1469( d'16\=#'d1e1469) a'16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e1470( e'16\=#'d1e1470) b'16] } a'8.[-\=#'d1e1472( cis'16]\=#'d1e1472) } >> %17
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d'8 r8 } >> \bar ":|." %18a
  { \pageBreak } %124
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %18b
  \set Score.currentBarNumber = #19
  << { r8 fis8[-\p -\=#'d1e1564( a8 d'8]\=#'d1e1564) } >> %19
  << { r8 g8[-\=#'d1e1606( b8 d'8]\=#'d1e1606) } >> %20
  << { r8 cis'8[-\=#'d1e1648( e'8 a'8]\=#'d1e1648) } >> %21
  { \break }
  << { r8 a8[-\=#'d1e1684( d'8 cis'8] } >> %22
  << { b8[ cis'8]\=#'d1e1684) cis'8[-\=#'d1e1728( b8] } >> %23
  << { a8[ b8]\=#'d1e1728) cis'8[-\f -\=#'d1e1787( e'8]\=#'d1e1787) } >> %24
  { \break }
  << { fis'4 e'8.[-\=#'d1e1846( d'16]\=#'d1e1846) } >> %25
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { cis'8 r8 } >> \bar ":|." %26a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %26b
  \set Score.currentBarNumber = #27
  << { r8 e8[-\f -\=#'d1e1949( fis8-\p  dis'!8]\=#'d1e1949) } >> %27
  { \break }
  << { r8 e8[-\=#'d1e2003( a8 g'8]\=#'d1e2003) } >> %28
  << { r8 a8[-\=#'d1e2056( e'8 g'8]\=#'d1e2056)-\f  } >> %29
  << { r8 a8[-\p -\=#'d1e2101( d'8 cis'8] } >> %30
  { \pageBreak } %125
  << { b8[ cis'8]\=#'d1e2101) d'8[-\=#'d1e2149( cis'8] } >> %31
  << { b8[ cis'8]\=#'d1e2149) g'8[-\f -\=#'d1e2211( fis'8]\=#'d1e2211) } >> %32
  << { g'8 r8 fis'8[-\p -\=#'d1e2271( a'8]\=#'d1e2271) } >> %33
  { \break }
  << { cis''8[-\=#'d1e2332( d''16]\=#'d1e2332) r16 a'4-~ } >> %34
  << { a'16 r16 d'16-\p  r16 a'8.[-\=#'d1e2406( g'16]\=#'d1e2406) } >> %35
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar ":|." %36a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %36b
  \set Score.currentBarNumber = #37
  << { R4*2 } >> %37
  << { r8 < g e-\=#'d1e2559( >8[\staccato-\p  < g e >8\staccato < g e\=#'d1e2559) >8]\staccato } >> %38
  { \break }
  << { < g e >4 r4 } >> %39
  << { r8 d8 fis'4-\fp  } >> %40
  << { gis'!16[-\=#'d1e2727( e'16\=#'d1e2727) e'8] cis8[ cis'8]-\fp  } >> %41
  { \pageBreak } %126
  << { dis'!16[-\=#'d1e2808( b16 gis'!16 e'16]\=#'d1e2808) cis'16.[-\f -\=#'d1e2809( e'32\=#'d1e2809) d'!16.-\=#'d1e2810( b32]\=#'d1e2810) } >> %42
  << { e16.[ e'32\=#'d1e2873) d'16.-\=#'d1e2874( b32]\=#'d1e2874) e'8[ gis'!8]\trill } >> %43
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar ":|." %44aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a'8 r8 } >> \bar "||" %44aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %44b
  \set Score.currentBarNumber = #45
  << { fis8-\p -\=#'d1e3012( a4 b8\=#'d1e3012) } >> %45
  << { c'!16[-\=#'d1e3069( b16\=#'d1e3069) b8] r8 cis'!8 } >> %46
  { \break }
  << { r8 d'8 r8 g8 } >> %47
  << { r8 a8 fis'4-\fp  } >> %48
  << { gis'!16[-\=#'d1e3241( e'16\=#'d1e3241) e'8] b8[ b'8]-\fp  } >> %49
  { \break }
  << { cis''16[-\=#'d1e3320( a'16\=#'d1e3320) a'8] g'!16.[-\f -\=#'d1e3321( b32\=#'d1e3321) c'!16.-\=#'d1e3322( fis'32]\=#'d1e3322) } >> %50
  << { g'8[ g8]-\p -\=#'d1e3389( a8\=#'d1e3389) r8 } >> %51
  << { r4 d''16.[-\f -\=#'d1e3456( b'32\=#'d1e3456) a'16.-\=#'d1e3457( cis''32]\=#'d1e3457) } >> %52
  { \pageBreak } %127
  << { d''16.[-\=#'d1e3519( a'32\=#'d1e3519) g'16.-\=#'d1e3520( e'32]\=#'d1e3520) a'8[ cis''8]\trill } >> %53
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar ":|." %54aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d''8 r8 } >> \bar "||" %54aB
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %54b
  \set Score.currentBarNumber = #55
  << { r8 d''8-\p -~ d''16[ cis''32 b'32] b'32[-\=#'d1e3629( a'32\=#'d1e3629) g'32 fis'32] } >> %55
  { \break }
  << { a'8[-\=#'d1e3666( g'16]\=#'d1e3666) r16 r4 } >> %56
  << { r8 e''8-~ e''16[ d''32-\=#'d1e3695( cis''32]\=#'d1e3695) b'32[-\=#'d1e3696( a'32\=#'d1e3696) b'32-\=#'d1e3697( g'32]\=#'d1e3697) } >> %57
  << { eis'!8[-\=#'d1e3721( fis'16]\=#'d1e3721) r16 r4 } >> %58
  << { r4 fis'8[-\=#'d1e3744( e'!8] } >> %59
  << { dis'!8[ e'8]\=#'d1e3744) a8[-\=#'d1e3788( ais!8] } >> %60
  << { b8[ c'!8]\=#'d1e3788) cis'!8.[-\fp -\=#'d1e3838( e'32 d'32]\=#'d1e3838) } >> %61
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { cis'8 r8 } >> \bar ":|." %62a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %62b
  \set Score.currentBarNumber = #63
  << { r8 e'8-\p -~ e'16[-\=#'d1e3918( dis'!16 c''!16 b'16]\=#'d1e3918) } >> %63
  << { a'8[-\=#'d1e3962( g'16]\=#'d1e3962) r16 r4 } >> %64
  << { r8 a'8-~ a'16[-\=#'d1e3995( b'16]\=#'d1e3995) a'32[-\=#'d1e3996( g'32\=#'d1e3996) fis'32-\=#'d1e3997( e'32]\=#'d1e3997) } >> %65
  << { d'8[-\=#'d1e4027( cis'16]\=#'d1e4027) r16 r8 d''8-~ } >> %66
  { \break }
  << { d''8[-\=#'d1e4059( cis''8]\=#'d1e4059) r8 b'8-~ } >> %67
  << { b'8[-\=#'d1e4095( a'8]\=#'d1e4095) g'8[-\=#'d1e4096( fis'8] } >> %68
  << { e'8[ fis'8]\=#'d1e4096) a'8[-\=#'d1e4145( g'8]\=#'d1e4145) } >> %69
  << { e'8[-\=#'d1e4185( d'8]\=#'d1e4185) dis'!8[-\=#'d1e4186( e'8]-~ } >> %70
  << { e'8[ f'!8]\=#'d1e4186) a'8.[-\fp -\=#'d1e4238( cis'16]\=#'d1e4238) } >> %71
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d'8 r8 } >> \bar ":|." %72a
  { \pageBreak } %128
  \key d \minor   \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { f!8[\staccato-\p -\=#'d1e4286( f8]\=#'d1e4286)\staccato } >> %72b
  \set Score.currentBarNumber = #73
  << { f4.-~ \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { f16[-\=#'d1e4331( g16 a16]\=#'d1e4331) } } >> %73
  << { bes4. e8-\=#'d1e4385( } >> %74
  << { g4.\=#'d1e4385)-\=#'d1e4443( e8\=#'d1e4443) } >> %75
  << { cis'!8[-\=#'d1e4506( d'8]\=#'d1e4506) r8 d'8-~ } >> %76
  { \break }
  << { d'8[-\=#'d1e4580( c'!8]\=#'d1e4580) c8[ c'8]-~ } >> %77
  << { c'8[-\=#'d1e4669( b!8]\=#'d1e4669) \tweak TupletBracket.bracket-visibility ##t \tuplet 3/2 { r16 c'16[-\f -\=#'d1e4670( b16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { c'16[ e'16 c'16]\=#'d1e4670) } } >> %78
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 a16[-\=#'d1e4753( gis!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ c'16 a16]\=#'d1e4753) } b!8[\stopped e'8]\stopped } >> %79
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { e'8\stopped r8 } >> \bar ":|." %80a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %80b
  \set Score.currentBarNumber = #81
  << { r4 \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 e'16[-\p -\=#'d1e4844( cis'!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e'16[ cis'16 a16]\=#'d1e4844) } } >> %81
  << { d'8 r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 f'16[-\=#'d1e4901( d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ d'16 a16]\=#'d1e4901) } } >> %82
  << { g'4 f'8.[\trill-\=#'d1e4963( e'32 d'32]\=#'d1e4963) } >> %83
  { \break }
  << { cis'!8 r8 r4 } >> %84
  << { r4 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 e'16[-\f -\=#'d1e5076( cis'!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e'16[ cis'16 a16]\=#'d1e5076) } } >> %85
  << { d'8 r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 f'16[-\=#'d1e5133( d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ d'16 a16]\=#'d1e5133) } } >> %86
  { \pageBreak } %129
  << { d'8 r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 cis'!16[-\=#'d1e5185( d'16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f'16[ e'16 d'16]\=#'d1e5185) } } >> %87
  << { cis'!8 r8 g8[-\p  g'8]-~ } >> %88
  << { g'8[-\=#'d1e5317( f'8]\=#'d1e5317) f8[ f'8]^~ } >> %89
  << { f'8[-\=#'d1e5406( e'8]\=#'d1e5406) \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 f'16[-\f -\=#'d1e5407( e'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f'16[ a'16 f'16]\=#'d1e5407) } } >> %90
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 d'16[-\=#'d1e5491( cis'!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d'16[ f'16 d'16]\=#'d1e5491) } e'8[\stopped e'8]\stopped } >> %91
  << { d'8 r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 d16[-\p -\=#'d1e5568( cis!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[ f16 d16]\=#'d1e5568) } } >> %92
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 b!16[-\=#'d1e5644( a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { b16[ d'16 f16]\=#'d1e5644) } e8[\stopped e8]\stopped } >> %93
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar ":|." %94a
  { \break }
  \bar "||" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %94b
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %94b
  \set Score.currentBarNumber = #95
  \key d \major   << { R4*2 } >> %95
  << { R4*2 } >> %96
  << { r8 a8[-\p -\=#'d1e5804( b8 cis'8]\=#'d1e5804) } >> %97
  << { d'8[ fis8-\=#'d1e5847( g8 a8]\=#'d1e5847) } >> %98
  << { b8[-\=#'d1e5893( g8 a8 b8]\=#'d1e5893) } >> %99
  << { cis'8[-\=#'d1e5939( a8 b8 cis'8]\=#'d1e5939) } >> %100
  { \break }
  << { d'8[-\=#'d1e5979( fis'8] e'4\=#'d1e5979) } >> %101
  << { e'8 r8 a8[-\f -\=#'d1e6013( cis'8]\=#'d1e6013) } >> %102
  << { d'8 r8 r4 } >> %103
  << { r4 e8[-\=#'d1e6075( gis!8]\=#'d1e6075) } >> %104
  << { a8 r8 r4 } >> %105
  << { r4 d'8[-\=#'d1e6139( c'!8]\=#'d1e6139) } >> %106
  << { b8-\=#'d1e6169( e'4 d'8\=#'d1e6169)-~ } >> %107
  { \pageBreak } %130
  << { d'16.[-\=#'d1e6207( b32\=#'d1e6207) cis'!16.-\=#'d1e6208( d'32]\=#'d1e6208) e'4 } >> %108
  << { fis'16.[-\=#'d1e6261( a32\=#'d1e6261) b16.-\=#'d1e6262( cis'32]\=#'d1e6262) b8.[\trill-\=#'d1e6263( a32 b32]\=#'d1e6263) } >> %109
  << { a8 r8 fis'8[-\p -\=#'d1e6300( e'8]\=#'d1e6300) } >> %110
  << { dis'!8-\=#'d1e6330( g'4 fis'8\=#'d1e6330)-~ } >> %111
  << { fis'8[-\=#'d1e6371( e'8]\=#'d1e6371)-~ e'16.[-\=#'d1e6372( f'!32\=#'d1e6372) d'!16.-\=#'d1e6373( e'32]\=#'d1e6373) } >> %112
  << { cis'8-\=#'d1e6404( fis'!4 e'8\=#'d1e6404)-~ } >> %113
  { \break }
  << { e'8[-\=#'d1e6438( d'16. cis'32]\=#'d1e6438) d'8 r8 } >> %114
  << { R4*2 } >> %115
  << { g8[-\=#'d1e6507( fis8 e8 a8]\=#'d1e6507)^~ } >> %116
  << { a8[ g'8]-\=#'d1e6553( fis'8[\=#'d1e6553) e'16.-\=#'d1e6554( cis'32]\=#'d1e6554) } >> %117
  << { d'8[ a'8]-~ a'16.[-\=#'d1e6601( b'32\=#'d1e6601) g'16.-\=#'d1e6602( a'32]\=#'d1e6602) } >> %118
  << { fis'16.[-\=#'d1e6669( g'32\=#'d1e6669) e'16.-\=#'d1e6671( fis'32]\=#'d1e6671) dis'!8[ fis'8] } >> %119
  { \break }
  << { e'8 r8 r4 } >> %120
  << { r8 a'8-~ a'16.[-\=#'d1e6789( b'32\=#'d1e6789) g'16.-\=#'d1e6791( a'32]\=#'d1e6791) } >> %121
  << { fis'16.[-\=#'d1e6837( g'32\=#'d1e6837) e'16.-\=#'d1e6838( fis'32]\=#'d1e6838) d'8 r8 } >> %122
  << { r4 g'8[-\p -\=#'d1e6873( fis'8] } >> %123
  << { e'8[ a'8]\=#'d1e6873)-~ a'16.[-\=#'d1e6922( b'32\=#'d1e6922) g'16.-\=#'d1e6923( a'32]\=#'d1e6923) } >> %124
  << { fis'8[\stopped b'8\stopped a'8\stopped g'8]\stopped } >> %125
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar "||" %126a
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar ":|." %126a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %126b
  \set Score.currentBarNumber = #127
  << { d'4.-\p -\=#'d1e7073( a8\=#'d1e7073) } >> %127
  << { g'4.-\=#'d1e7109( fis'8\=#'d1e7109) } >> %128
  << { e'8[-\=#'d1e7158( d'8 cis'8 e'8]\=#'d1e7158) } >> %129
  << { e'8[-\=#'d1e7208( d'16]\=#'d1e7208) r16 cis'8[-\=#'d1e7209( d'8]\=#'d1e7209)-~ } >> %130
  { \pageBreak } %131
  << { d'8[-\=#'d1e7263( a8]\=#'d1e7263) r4 } >> %131
  << { r8 a'4-\=#'d1e7312( b'8\=#'d1e7312) } >> %132
  << { a'8[-\=#'d1e7372( fis'8]\=#'d1e7372) b8[-\=#'d1e7373( e'8]\=#'d1e7373) } >> %133
  \set Timing.measurePosition = #(ly:make-moment -4/16) << { e'8[-\=#'d1e7404( cis'16]\=#'d1e7404) r16 } >> \bar ":|." %134a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -2/8) << { cis'8[\staccato-\=#'d1e7451( cis'8]\=#'d1e7451)\staccato } >> %134b
  \set Score.currentBarNumber = #135
  << { dis'!8[-\=#'d1e7506( e'8 fis'8 b8]\=#'d1e7506) } >> %135
  { \break }
  << { cis'8[-\=#'d1e7562( d'!8 e'8 a8]\=#'d1e7562) } >> %136
  << { a4 r8 e'8 } >> %137
  << { gis'!8[-\=#'d1e7661( a'16]\=#'d1e7661) r16 cis'8[-\=#'d1e7662( d'8]\=#'d1e7662)-~ } >> %138
  << { d'8[-\=#'d1e7715( a8]\=#'d1e7715) r4 } >> %139
  << { r8 c''!8[-\=#'d1e7762( b'8 bes'!8] } >> %140
  { \break }
  << { a'8[ b'!8]\=#'d1e7762) a'4-~ } >> %141
  << { a'8[-\f  a8-\=#'d1e7874( b8 e'8]\=#'d1e7874) } >> %142
  << { fis'8[-\=#'d1e7926( b'8]\=#'d1e7926) e'8[-\=#'d1e7927( a'16 g'16]\=#'d1e7927) } >> %143
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { fis'8 r8 } >> \bar ":|." %144aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -8/32) << { fis'16[ d32 d32] d16[ d16] } >> \bar "||" %144aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -4/16) << { fis16[ d16 fis16 d16] } >> %144b
  \set Score.currentBarNumber = #145
  << { fis16[-\p  d32 d32] d16[ d16] fis16[ d16 fis16 d16] } >> %145
  << { g16[ d32 d32] d16[ d16] g16[ d16 g16 d16] } >> %146
  << { e16[-\f  d32 d32] d16[ d16] g16[ d16 e16 d16] } >> %147
  << { fis16[ d32 d32] d16[ d16] fis16[ d16 fis16 d16] } >> %148
  { \pageBreak } %132
  << { a16[-\p  d32 d32] d16[ d16] a16[ d16 a16 d16] } >> %149
  << { g16[ d32 d32] d16[ d16] fis16[ d32 d32] d16[ d16] } >> %150
  << { b16[ d16 a16 d16] g16[ d16 fis16 d16] } >> %151
  << { a4 r8 a'8 } >> %152
  { \break }
  << { a'4 r8 a'8 } >> %153
  << { a'4 r8 g'8-\=#'d1e8430( } >> %154
  << { f'!4\=#'d1e8430) r8 f'8-\=#'d1e8471( } >> %155
  << { e'4\=#'d1e8471) r8 cis'8-\=#'d1e8513( } >> %156
  { \break }
  << { d'4.\=#'d1e8513) d'8-\=#'d1e8563( } >> %157
  << { e'8.[\=#'d1e8563) e'16]-\=#'d1e8621( d'8.[\=#'d1e8621) f'!16]-\=#'d1e8623( } >> %158
  << { g'8.[\=#'d1e8623) g'16]-\=#'d1e8678( fis'8.[\=#'d1e8678) d'16] } >> %159
  << { cis'4-\f -~ cis'8 r8 } >> %160
  << { R4*2 } >> %161
  { \break }
  << { r8 e8[-\p -\=#'d1e8779( cis8 d8]\=#'d1e8779) } >> %162
  << { e8 r8 r4 } >> %163
  << { fis4-\=#'d1e8828( b4\=#'d1e8828) } >> %164
  << { b4 r4 } >> %165
  << { r8 e8[-\=#'d1e8887( fis8 a8]\=#'d1e8887) } >> %166
  << { cis'8[-\=#'d1e8922( d'8]\=#'d1e8922) d'8[-\=#'d1e8923( cis'8] } >> %167
  << { b8[ cis'8]\=#'d1e8923) d'8[-\f -\=#'d1e8967( cis'8] } >> %168
  { \pageBreak } %133
  << { b8[ cis'8]\=#'d1e8967) g'8[-\p -\=#'d1e9007( fis'8]\=#'d1e9007) } >> %169
  << { g'8 r8 r8 g'8 } >> %170
  << { cis'8[-\=#'d1e9088( d'8]\=#'d1e9088) e'8.[\trill d'32 e'32]\=#'d1e9090) } >> %171
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { fis'16[-\f -\=#'d1e9189( d'16\=#'d1e9189) a'16]\stopped } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g'16[-\=#'d1e9190( e'16\=#'d1e9190) b'16]\stopped } a'8.[-\=#'d1e9192( cis'16]\=#'d1e9192) } >> %172
  << { d'8 r8 r4 } >> %173
  { \break }
  << { e4.-\p -\=#'d1e9254( fis8\=#'d1e9254) } >> %174
  << { \tweak Stem.direction #DOWN g8[-\=#'d1e9295( fis8 e8\=#'d1e9295) a'8]^~ } >> %175
  << { a'8[ g'8 fis'8 e'16.-\=#'d1e9339( cis'32]\=#'d1e9339) } >> %176
  << { d'8[ fis8-\f -\=#'d1e9382( g8 a8] } >> %177
  { \break }
  << { b8[\=#'d1e9382) g8-\=#'d1e9444( a8 b8]\=#'d1e9444) } >> %178
  << { a8[ cis'8-\=#'d1e9503( d'8 a'8]\=#'d1e9503)-~ } >> %179
  << { a'8[ g'8 a'8 a'8] } >> %180
  << { a'4 r4 } >> %181
  { \break }
  << { fis'4.-\p -\=#'d1e9654( e'8\=#'d1e9654) } >> %182
  << { d'4 r4 } >> %183
  << { a4.-\=#'d1e9727( g8\=#'d1e9727) } >> %184
  << { fis8 r8 fis8 r8 } >> %185
  << { fis4 r4 } >> \bar "|." %186
}

mdivC_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %0
  << { d8-\p  r8 d8 r8 } >> %1
  << { e8 r8 r4 } >> %2
  << { r8 g,8[-\=#'d1e871( fis,8 cis8]\=#'d1e871) } >> %3
  << { d4 r4 } >> %4
  << { r4 a8[-\=#'d1e941( gis!8] } >> %5
  << { fis8[ e8]\=#'d1e941) cis4-\sf -\=#'d1e979( } >> %6
  { \break }
  << { d8\=#'d1e979) r8 e8[-\p  e8] } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a,8[ a8] } >> \bar ":|." %8a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %8b
  \set Score.currentBarNumber = #9
  << { r8 a,8[-\=#'d1e1112( b,8 c!8]\=#'d1e1112) } >> %9
  << { dis,!8[-\=#'d1e1148( e,8]\=#'d1e1148) r8 cis!8 } >> %10
  << { r8 d8 r8 g,8 } >> %11
  << { a,4 r4 } >> %12
  { \break }
  << { r4 b8[-\f -\=#'d1e1256( a8] } >> %13
  << { gis!8[ a8]\=#'d1e1256) r4 } >> %14
  << { r4 r8 a8-\p -\=#'d1e1340( } >> %15
  << { ais!8[ b8 gis!8 g!8] } >> %16
  << { fis8[\=#'d1e1340)-\f  g8 a8 a,8] } >> %17
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar ":|." %18a
  { \pageBreak } %124
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %18b
  \set Score.currentBarNumber = #19
  << { d4-\p -\=#'d1e1566( fis4\=#'d1e1566) } >> %19
  << { e4-\=#'d1e1607( b,4\=#'d1e1607) } >> %20
  << { a,4-\=#'d1e1649( cis4\=#'d1e1649) } >> %21
  { \break }
  << { d4 r4 } >> %22
  << { r4 a8[-\=#'d1e1729( gis!8] } >> %23
  << { fis8[ gis!8]\=#'d1e1729) cis4-\f -\=#'d1e1788( } >> %24
  { \break }
  << { d4\=#'d1e1788) e8[ e8] } >> %25
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a,8[ a8] } >> \bar ":|." %26a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %26b
  \set Score.currentBarNumber = #27
  << { c!4-\f -\=#'d1e1950( b,4\=#'d1e1950)-\p  } >> %27
  { \break }
  << { e4-\=#'d1e2004( cis!4\=#'d1e2004) } >> %28
  << { d4-\=#'d1e2057( g,4\=#'d1e2057) } >> %29
  << { a,4-\f  r4 } >> %30
  { \pageBreak } %125
  << { r4 b8[-\p -\=#'d1e2150( a8] } >> %31
  << { gis!8[ a8]\=#'d1e2150) g!8[-\f -\=#'d1e2212( a8]\=#'d1e2212) } >> %32
  << { g8 r8 a8[-\p  a8] } >> %33
  { \break }
  << { d8 r8 g4-\f -\=#'d1e2333( } >> %34
  << { fis16\=#'d1e2333) r16 g16-\p  r16 a8[ a,8] } >> %35
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar ":|." %36a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %36b
  \set Score.currentBarNumber = #37
  << { d8-\p  r8 d8 r8 } >> %37
  << { d4-~ d16[_\=#'d1e2560( cis32 d32] e16[\=#'d1e2560) d16]\stopped } >> %38
  { \break }
  << { cis8 r8 a,8 r8 } >> %39
  << { d4 r8 d'8-\fp -~ } >> %40
  << { d'8[-\=#'d1e2728( cis'8]\=#'d1e2728) a,8[ a8]-\fp -~ } >> %41
  { \pageBreak } %126
  << { a8[-\=#'d1e2811( gis!8]\=#'d1e2811) a,8[-\f -\=#'d1e2812( b,8]\=#'d1e2812) } >> %42
  << { cis8[-\=#'d1e2875( d8\=#'d1e2875) e8 e,8] } >> %43
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a,8 r8 } >> \bar ":|." %44aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a,8 r8 } >> \bar "||" %44aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %44b
  \set Score.currentBarNumber = #45
  << { b,8-\p  r8 dis!8 r8 } >> %45
  << { e8.[-\=#'d1e3070( d!16]\=#'d1e3070) cis8 r8 } >> %46
  { \break }
  << { d8 r8 g,8 r8 } >> %47
  << { a,4 r8 d'8-\fp -~ } >> %48
  << { d'8[-\=#'d1e3242( cis'8]\=#'d1e3242) g,8[ g8]-\fp ^~ } >> %49
  { \break }
  << { g8[-\=#'d1e3323( fis8]\=#'d1e3323) g8[-\f -\=#'d1e3324( a8]\=#'d1e3324) } >> %50
  << { g8 r8 r8 a,8-\p -\=#'d1e3390( } >> %51
  << { ais,!8[ b,8]\=#'d1e3390) gis,!8[-\f -\=#'d1e3458( g,!8]\=#'d1e3458) } >> %52
  { \pageBreak } %127
  << { fis,8[-\=#'d1e3521( g,8\=#'d1e3521) a,8\stopped a,8]\stopped } >> %53
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d,8 r8 } >> \bar ":|." %54aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d,8 r8 } >> \bar "||" %54aB
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %54b
  \set Score.currentBarNumber = #55
  << { r4 d4-\p -\=#'d1e3630( } >> %55
  { \break }
  << { e8\=#'d1e3630) r8 r4 } >> %56
  << { r4 cis4-\=#'d1e3698( } >> %57
  << { d8\=#'d1e3698) r8 b,8[-\=#'d1e3722( a,8] } >> %58
  << { gis,!8[ a,8]\=#'d1e3722) a4-~ } >> %59
  << { a8[-\=#'d1e3789( gis!8]\=#'d1e3789) cis4-\=#'d1e3790( } >> %60
  << { d8[ dis!8]\=#'d1e3790) e8[-\markup {sfp}  e,8]\stopped } >> %61
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a,8 r8 } >> \bar ":|." %62a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %62b
  \set Score.currentBarNumber = #63
  << { r8 c!8[-\p -\=#'d1e3919( b,8 dis!8]\=#'d1e3919) } >> %63
  << { e8 r8 a8[-\=#'d1e3963( g8]\=#'d1e3963) } >> %64
  << { fis8[\stopped fis,8]-\=#'d1e3998( g,8.[ gis,!16]\=#'d1e3998) } >> %65
  << { a,8 r8 r4 } >> %66
  { \break }
  << { R4*2 } >> %67
  << { r4 e'8[-\=#'d1e4097( d'8] } >> %68
  << { cis'8[ d'8]\=#'d1e4097) a8[-\=#'d1e4146( ais!8]-~ } >> %69
  << { ais8[ b8]\=#'d1e4146) a!8[-\=#'d1e4187( g8] } >> %70
  << { fis8[ gis!8]\=#'d1e4187) a8[\stopped-\markup {sfp}  a,8]\stopped } >> %71
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar ":|." %72a
  { \pageBreak } %128
  \key d \minor   \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %72b
  \set Score.currentBarNumber = #73
  << { \tweak TupletBracket.bracket-visibility ##f \tuplet 3/2 { d16[-\p -\=#'d1e4332( cis!16 d16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { f16[ a16 f16]\=#'d1e4332) } d8 r8 } >> %73
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g,16[-\=#'d1e4387( fis,!16 g,16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes,16[ d16 bes,16]\=#'d1e4387) } g,8 r8 } >> %74
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a,16[-\=#'d1e4444( gis,!16 a,16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { cis!16[ e16 cis16]\=#'d1e4444) } a,8 r8 } >> %75
  << { \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e4507( cis!16 d16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f16[ a16 f16]\=#'d1e4507) } d8 r8 } >> %76
  { \break }
  << { r4 a,8[ a8]-~ } >> %77
  << { a8[-\=#'d1e4671( gis!8]\=#'d1e4671) \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 a16[-\f -\=#'d1e4672( gis16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { a16[ c'16 a16]\=#'d1e4672) } } >> %78
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 f16[-\=#'d1e4755( e16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { f16[ a16 f16]\=#'d1e4755) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { d16[-\=#'d1e4756( c16 d16]\=#'d1e4756) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e16[-\=#'d1e4757( d16 e16]\=#'d1e4757) } } >> %79
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { a,8\stopped r8 } >> \bar ":|." %80a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %80b
  \set Score.currentBarNumber = #81
  << { a,8-\p  r8 a,8 r8 } >> %81
  << { a,8 r8 a,8 r8 } >> %82
  << { a,8 r8 a,8 r8 } >> %83
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##t \tuplet 3/2 { r16 a,16[-\f  cis!16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { e16[ cis16 e16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[ cis'!16 a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { e16[ cis16 e16] } } >> %84
  << { a,8 r8 a,8 r8 } >> %85
  << { a,8 r8 a,8 r8 } >> %86
  { \pageBreak } %129
  << { bes,2-\=#'d1e5187( } >> %87
  << { a,8\=#'d1e5187) r8 r4 } >> %88
  << { r4 d8[-\p  d'8]-~ } >> %89
  << { d'8[-\=#'d1e5408( cis'!8]\=#'d1e5408) \tweak TupletBracket.bracket-visibility ##t \tweak TupletNumber.direction #UP \tuplet 3/2 { r16 d'16[-\f -\=#'d1e5409( cis'16] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #UP \tuplet 3/2 { d'16[ f'16 d'16]\=#'d1e5409) } } >> %90
  { \break }
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 bes16[-\=#'d1e5493( a16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes16[ d'16 bes16]\=#'d1e5493) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { g16[-\=#'d1e5494( f16 g16]\=#'d1e5494) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a16[-\=#'d1e5495( g16 a16]\=#'d1e5495) } } >> %91
  << { bes8 r8 \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 bes,16[-\p -\=#'d1e5569( a,16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { bes,16[ d16 bes,16]\=#'d1e5569) } } >> %92
  << { \tweak TupletBracket.bracket-visibility ##t \single \omit TupletNumber \tuplet 3/2 { r16 gis,!16[-\=#'d1e5646( fis,!16] } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { gis,16[ b,!16 gis,16]\=#'d1e5646) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a,16[-\=#'d1e5647( gis,16 a,16]\=#'d1e5647) } \tweak TupletBracket.bracket-visibility ##f \single \omit TupletNumber \tuplet 3/2 { a,16[-\=#'d1e5648( gis,16 a,16]\=#'d1e5648) } } >> %93
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d,8 r8 } >> \bar ":|." %94a
  { \break }
  \bar "||" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %94b
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %94b
  \set Score.currentBarNumber = #95
  \key d \major   << { R4*2 } >> %95
  << { r8 e,8[-\p -\=#'d1e5771( fis,8 g,8]\=#'d1e5771) } >> %96
  << { a,8 r8 r4 } >> %97
  << { r8 d,8[-\=#'d1e5849( e,8 fis,8]\=#'d1e5849) } >> %98
  << { g,8[-\=#'d1e5895( e,8 fis,8 g,8]\=#'d1e5895) } >> %99
  << { a,8[-\=#'d1e5941( fis,8 g,8 a,8]\=#'d1e5941) } >> %100
  { \break }
  << { b,2-\=#'d1e5980( } >> %101
  << { a,8\=#'d1e5980) r8 r4 } >> %102
  << { r4 b,8[-\f -\=#'d1e6043( dis!8]\=#'d1e6043) } >> %103
  << { e8 r8 r4 } >> %104
  << { r4 a,8[-\=#'d1e6107( c!8]\=#'d1e6107) } >> %105
  << { d8 r8 r4 } >> %106
  << { r4 g8[-\=#'d1e6170( fis8]\=#'d1e6170) } >> %107
  { \pageBreak } %130
  << { e8-\=#'d1e6209( a4 g8\=#'d1e6209) } >> %108
  << { fis8[-\=#'d1e6264( e16. d32]\=#'d1e6264) e8[ e8] } >> %109
  << { a,8[ a8] r4 } >> %110
  << { r8 b,8[-\p -\=#'d1e6331( cis8 dis!8]\=#'d1e6331) } >> %111
  << { e4 r4 } >> %112
  << { r8 a,8[-\=#'d1e6405( b,8 cis8]\=#'d1e6405) } >> %113
  { \break }
  << { d!4 r4 } >> %114
  << { gis,!2 } >> %115
  << { a,4.-\=#'d1e6509( cis8\=#'d1e6509) } >> %116
  << { d8[ g8 a8 a,8] } >> %117
  << { d4 r8 a8-~ } >> %118
  << { a16.[-\=#'d1e6672( b32\=#'d1e6672) g16.-\=#'d1e6673( a32]\=#'d1e6673) fis8[ dis!8] } >> %119
  { \break }
  << { e8[ e'8]-~ e'16.[-\=#'d1e6731( fis'32\=#'d1e6731) d'16.-\=#'d1e6732( e'32]\=#'d1e6732) } >> %120
  << { cis'16.[-\=#'d1e6792( d'32\=#'d1e6792) b16.-\=#'d1e6793( cis'32]\=#'d1e6793) a8[ cis8] } >> %121
  << { d8 r8 d8[-\p -\=#'d1e6840( cis8]\=#'d1e6840) } >> %122
  << { b,8[-\=#'d1e6874( e8]\=#'d1e6874)^~ e16.[-\=#'d1e6875( fis32\=#'d1e6875) d16.-\=#'d1e6876( e32]\=#'d1e6876) } >> %123
  << { cis8[-\=#'d1e6925( d8 a,8 cis8]\=#'d1e6925) } >> %124
  << { d8[ g8\stopped a8\stopped a,8] } >> %125
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar "||" %126a
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar ":|." %126a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/16) << { d16[\staccato a,16\staccato d16\staccato a,16]\staccato } >> %126b
  \set Score.currentBarNumber = #127
  << { d16[ a,32 a,32] a,16[ a,16] d16[ a,16 fis16 a,16] } >> %127
  << { e16[ a,32 a,32] a,16[ a,16] e16[ a,16 d16 a,16] } >> %128
  << { cis16[ a,16 d16 a,16] e16[ a,16 cis16 a,16] } >> %129
  << { d16[ a,32 a,32] a,16[ a,16] g16[ a,16 fis16 a,16] } >> %130
  { \pageBreak } %131
  << { eis!16[ a,16 fis16 a,16] d16[ a,16 cis16 a,16] } >> %131
  << { bis,!16[ a,16 cis16 a,16] d16[ a,16 gis!16 a,16] } >> %132
  << { \tweak Stem.direction #DOWN a16[ \tweak Stem.direction #DOWN a,16 \tweak Stem.direction #DOWN dis!16 \tweak Stem.direction #DOWN a,16] e16[ a,16 d!16 a,16] } >> %133
  \set Timing.measurePosition = #(ly:make-moment -8/32) << { cis16[ a,32 a,32] a,16[ a,16] } >> \bar ":|." %134a
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/16) << { a16[ a,16 g!16 a,16] } >> %134b
  \set Score.currentBarNumber = #135
  << { fis16[ a,16 e16 a,16] dis!16[ a,16 fis16 a,16] } >> %135
  { \break }
  << { e16[ a,16 d!16 a,16] cis16[ a,16 e16 a,16] } >> %136
  << { d16[ a,16 fis16 a,16] \tweak Stem.direction #UP g16[ a,16 gis!16 a,16] } >> %137
  << { \tweak Stem.direction #DOWN a16[ a,32 a,32] a,16[ a,16] g!16[ a,16 fis16 a,16] } >> %138
  << { eis!16[ a,16 fis16 a,16] e!16[ a,16 d16 a,16] } >> %139
  << { cis16[ a,16 dis!16 a,16] e16[ a,32 a,32] cis16[ a,16] } >> %140
  { \break }
  << { d!16[ \tag #'source_1 { d16 } a,32 a,32] \tweak Stem.direction #UP gis!16[ a,16] a16[ a,16 g!16 a,16] } >> %141
  << { fis16[-\f  a,16 f!16 a,16] e16[ a,32 a,32] cis16[ a,16] } >> %142
  << { d16[ a,32 a,32] \tweak Stem.direction #UP gis!16[ a,16] \tweak Stem.direction #DOWN a16[ a,32 a,32] a,16[ a,16] } >> %143
  \set Score.repeatCommands = #'((volta "1."))
  \set Timing.measurePosition = #(ly:make-moment -8/32) << { d16[ a,32 a,32] a,16[ a,16] } >> \bar ":|." %144aA
  \set Score.repeatCommands = #'((volta "2."))
  \set Timing.measurePosition = #(ly:make-moment -2/8) << { d8 r8 } >> \bar "||" %144aB
  \set Score.repeatCommands = #'((volta #f))
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -1/4) << { r4 } >> %144b
  \set Score.currentBarNumber = #145
  << { d'2-\p -~ } >> %145
  << { d'4 r4 } >> %146
  << { a2-\f  } >> %147
  << { a4-\=#'d1e8179( d'8\=#'d1e8179) r8 } >> %148
  { \pageBreak } %132
  << { d'2-\p -~ } >> %149
  << { d'8 r8 d'8 r8 } >> %150
  << { d'8[\stopped d'8\stopped cis'8\stopped d'8]\stopped } >> %151
  << { e'4 r8 g'8-\=#'d1e8348( } >> %152
  { \break }
  << { f'!4\=#'d1e8348) r8 f'8-\=#'d1e8390( } >> %153
  << { e'4\=#'d1e8390) r8 e'8-\=#'d1e8431( } >> %154
  << { d'4\=#'d1e8431) r8 d'8-\=#'d1e8472( } >> %155
  << { cis'8[\=#'d1e8472) a,8]-\=#'d1e8514( a4\=#'d1e8514)-~ } >> %156
  { \break }
  << { a8[ a,8]-\=#'d1e8564( a4\=#'d1e8564)-~ } >> %157
  << { a16[ a,16-\=#'d1e8624( a8.]\=#'d1e8624) a,16[-\=#'d1e8625( a8]\=#'d1e8625)-~ } >> %158
  << { a16[ a,16-\=#'d1e8679( a8.]\=#'d1e8679) a,16[-\=#'d1e8681( a8]\=#'d1e8681) } >> %159
  << { a,4-\f -~ a,8 r8 } >> %160
  << { R4*2 } >> %161
  { \break }
  << { r8 g,8[-\p -\=#'d1e8780( e,8 d,8]\=#'d1e8780) } >> %162
  << { cis,8 r8 r4 } >> %163
  << { d4-\=#'d1e8829( dis!4\=#'d1e8829) } >> %164
  << { e4 r4 } >> %165
  << { r8 g,8[-\=#'d1e8888( fis,8 cis,8]\=#'d1e8888) } >> %166
  << { d,4 r4 } >> %167
  << { r4 b8[-\f -\=#'d1e8969( a8] } >> %168
  { \pageBreak } %133
  << { gis!8[ a8]\=#'d1e8969) r4 } >> %169
  << { r4 r8 a8-\p -\=#'d1e9053( } >> %170
  << { ais!8[ b8 gis!8 g!8] } >> %171
  << { fis8[\=#'d1e9053)-\f  g8 a!8 a,8] } >> %172
  << { d8 r8 r4 } >> %173
  { \break }
  << { gis,!2-\p  } >> %174
  << { a,4.-\=#'d1e9297( cis8\=#'d1e9297) } >> %175
  << { d8[ g8 a8 a,8] } >> %176
  << { d16[ a,32-\f  a,32] d16[\staccato a,16]\staccato e16[\staccato a,16\staccato fis16\staccato a,16]\staccato } >> %177
  { \break }
  << { g16[ a,32 a,32] e16[ a,16] fis16[ a,16 g16 a,16] } >> %178
  << { \tweak Stem.direction #DOWN a16[ a,32 a,32] g,16[ g16] fis16[ fis,16 e,16 e16] } >> %179
  << { d,16[ d16 g,16 g16] a16[ g16 a16 a,16] } >> %180
  << { d16[ d,32-\p  d,32] d,16[ d,16] fis,16[ d,16 a,16 d,16] } >> %181
  { \break }
  << { d16[ d,32 d,32] d,16[ d,16] fis,16[ d,16 a,16 d,16] } >> %182
  << { d16[ d,32 d,32] d,16[ d,16] fis,16[ d,16 a,16 d,16] } >> %183
  << { d16[ d,32 d,32] d,16[ d,16] fis,16[ d,16 a,16 d,16] } >> %184
  << { d8 r8 d,8 r8 } >> %185
  << { d,4 r4 } >> \bar "|." %186
}


\score { <<
\removeWithTag #'( source_2 source_3 source_1 source_2 )
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivC_staffD }
>>
>>
\layout {
}
\midi { }
}

