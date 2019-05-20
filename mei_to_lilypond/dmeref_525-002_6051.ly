\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  edition = \markup { 1.0.0Digital remastering by:Iacopo CividiniProofreading by:Mirijam Beier }
  publisher = \markup {  }
  copyright = \markup { © Ulrich Leisinger,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = ""Eine kleine Nachtmusik" (Fragment), für StreicherKV 525"
  subtitle = "2. Satz"
  subsubtitle = "2nd mvt."

  % Revision Description
  % 1. File converted from Dox to DoxML using .
  % 2. File converted from DoxML to MEI using .
  % 3. revised and updated according to workflow_1.1
  % 4. proofreading according to workflow_1.2
  % 5. first release; version 1.0.0
  % 6. review; version 1.0.1
}

mdivB_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \set Score.tempoHideNote = ##t \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante} 4 = 72
  \once \override Score.MetronomeMark.direction = #UP \tempo \markup {\normal-text \center-align {ROMANCE}} \set Timing.measurePosition = #(ly:make-moment -4/8) << { e''8-\p  r8 e''8 r8 } >> %0
  << { e''4.-\=#'d1e648( g''8\=#'d1e648) f''8[-\=#'d1e649( d''8 f''8 a''8]\=#'d1e649) } >> %1
  << { g''8.[-\=#'d1e682( e''16]\=#'d1e682) g''8 r8 c'''8\stopped c'''4-\=#'d1e683( b''8\=#'d1e683) } >> %2
  << { a''8\stopped a''4-\=#'d1e722( g''8\=#'d1e722) g''8[-\=#'d1e723( f''16]\=#'d1e723) r16 f''8[-\=#'d1e724( e''16]\=#'d1e724) r16 } >> %3
  { \break }
  << { g''8.[-\=#'d1e766( e''16]\=#'d1e766) d''8 r8 e''8-\f  r8 e''8 r8 } >> %4
  << { e''4.-\=#'d1e809( g''8\=#'d1e809) f''8[-\=#'d1e810( d''8 f''8 a''8]\=#'d1e810) } >> %5
  << { g''8.[-\=#'d1e859( e''16]\=#'d1e859) g''8 r8 c'''8[-\=#'d1e860( g''16]\=#'d1e860) r16 g''8[-\=#'d1e861( e''16]\=#'d1e861) r16 } >> %6
  << { d''8[-\=#'d1e910( a''8]\=#'d1e910) \grace g''16_\=#'d1e911( f''8[\=#'d1e911)-\=#'d1e912( e''16 d''16]\=#'d1e912) c''4 e''16[-\=#'d1e913( d''16 c''16 d''16]\=#'d1e913) } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c''4 r4 } >> \bar ":|." %8a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/16) << { cis''!16[-\p -\=#'d1e964( d''16 f''16 e''16]\=#'d1e964) dis''!16[-\=#'d1e965( e''16 g''16 f''16]\=#'d1e965) } >> %8b
  \set Score.currentBarNumber = #9
  << { f''4 a''8.[-\=#'d1e1019( g''16]\=#'d1e1019) g''4 f''16[-\=#'d1e1020( e''16 d''!16 c''!16]\=#'d1e1020) } >> %9
  << { e''4-\=#'d1e1053( d''8\=#'d1e1053) r8 cis''!16[-\=#'d1e1054( d''16 f''16 e''16]\=#'d1e1054) dis''!16[-\=#'d1e1055( e''16 g''16 f''16]\=#'d1e1055) } >> %10
  << { f''4 b''8.[-\=#'d1e1110( c'''!16]\=#'d1e1110) c'''4 b''16[-\=#'d1e1111( a''16 g''16 fis''!16]\=#'d1e1111) } >> %11
  { \break }
  << { g''16[-\p -\=#'d1e1159( a''16 g''16 fis''!16] g''16[ gis''!16 a''16 f''!16] e''8\=#'d1e1159) r8 e''8 r8 } >> %12
  << { e''4.-\=#'d1e1193( g''8\=#'d1e1193) f''8[-\=#'d1e1194( d''8 f''8 a''8]\=#'d1e1194) } >> %13
  << { g''8.[-\=#'d1e1249( e''16]\=#'d1e1249) g''8 r8 g''8[-\f -\=#'d1e1250( c'''16]\=#'d1e1250) r16 b''8[-\=#'d1e1251( f''16]\=#'d1e1251) r16 } >> %14
  << { e''8[-\=#'d1e1305( g''16]\=#'d1e1305) r16 f''8[-\=#'d1e1306( a''16]\=#'d1e1306) r16 c''4 e''16[-\=#'d1e1307( d''16 c''16 d''16]\=#'d1e1307) } >> %15
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c''4 r4 } >> \bar ":|." %16a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/8) << { e''8[\staccato-\p  e''8\staccato e''8\staccato e''8]\staccato } >> %16b
  \set Score.currentBarNumber = #17
  << { e''8[-\=#'d1e1429( g''16 f''16] e''16[ d''16 c''16 b'16]\=#'d1e1429) c''8[\staccato c''8\staccato c''8\staccato c''8]\staccato } >> %17
  << { cis''!4-\=#'d1e1498( d''8\=#'d1e1498) r8 e''8[\staccato e''8\staccato fis''!8\staccato fis''8]\staccato } >> %18
  << { g''16[-\=#'d1e1551( b''16 a''16 g''16] fis''!16[ e''16 d''16 cis''!16]\=#'d1e1551) d''16[-\=#'d1e1552( e''16 d''16 c''!16] b'16[ a'16 g'16 fis'!16]\=#'d1e1552) } >> %19
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { a'4-\=#'d1e1574( g'8\=#'d1e1574) r8 } >> \bar ":|." %20a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { g''8[\staccato g''8\staccato g''8\staccato g''8]\staccato } >> %20b
  \set Score.currentBarNumber = #21
  << { g''16[-\=#'d1e1654( bes''!16 a''16 g''16] f''!16[ e''16 d''16 cis''!16]\=#'d1e1654) f''8[\staccato f''8\staccato f''8\staccato f''8]\staccato } >> %21
  << { f''16[-\=#'d1e1724( a''16 g''16 f''16] e''16[ d''16 c''16 b'16]\=#'d1e1724) e''8[ e''8 e''8 e''8] } >> %22
  << { e''16[-\=#'d1e1772( f''16 e''16 dis''!16] e''16[ d''!16 c''16 b'16]\=#'d1e1772) a'16[-\=#'d1e1773( b'16 a'16 gis'!16] a'16[ c''16 b'16 a'16]\=#'d1e1773) } >> %23
  { \break }
  << { gis'!8[-\=#'d1e1825( b'8]\=#'d1e1825) e''4. e''8[\staccato e''8\staccato e''8]\staccato } >> %24
  << { e''16[-\=#'d1e1876( f''16 e''16 dis''!16] e''16[ fis''!16 gis''!16 e''16]\=#'d1e1876) a''16[-\=#'d1e1877( b''16 a''16 gis''16] a''16[ c'''16 b''16 a''16]\=#'d1e1877) } >> %25
  << { gis''!8[-\=#'d1e1922( b''8]\=#'d1e1922) e''8 r8 r4 r8 a''8\stopped } >> %26
  << { gis''!8[-\=#'d1e1967( b''8]\=#'d1e1967) e''8 r8 r2 } >> %27
  { \break }
  << { r4 r8 a''8\stopped gis''!8[-\=#'d1e2008( b''8\=#'d1e2008) e''8\staccato fis''!8]\staccato } >> %28
  << { g''!2 fis''!8[-\=#'d1e2042( a''8\=#'d1e2042) d''8\staccato e''8]\staccato } >> %29
  << { f''!2-\=#'d1e2080( e''8\=#'d1e2080) r8 e''8 r8 } >> %30
  << { e''4.-\=#'d1e2115( g''8\=#'d1e2115) f''8[-\=#'d1e2116( d''8 f''8 a''8]\=#'d1e2116) } >> %31
  << { g''8.[-\=#'d1e2149( e''16]\=#'d1e2149) g''8 r8 c'''8\stopped c'''4-\=#'d1e2150( b''8\=#'d1e2150) } >> %32
  { \pageBreak } %52
  << { a''8\stopped a''4-\=#'d1e2190( g''8\=#'d1e2190) g''8[-\=#'d1e2191( f''16]\=#'d1e2191) r16 f''8[-\=#'d1e2192( e''16]\=#'d1e2192) r16 } >> %33
  << { g''8.[-\=#'d1e2233( e''16]\=#'d1e2233) d''8 r8 e''8-\f  r8 e''8 r8 } >> %34
  << { e''4.-\=#'d1e2276( g''8\=#'d1e2276) f''8[-\=#'d1e2277( d''8 f''8 a''8]\=#'d1e2277) } >> %35
  << { g''8.[-\=#'d1e2326( e''16]\=#'d1e2326) g''8 r8 c'''8[-\=#'d1e2327( g''16]\=#'d1e2327) r16 g''8[-\=#'d1e2328( e''16]\=#'d1e2328) r16 } >> %36
  { \break }
  << { d''8[-\=#'d1e2379( a''8]\=#'d1e2379) \grace g''16_\=#'d1e2380( f''8[\=#'d1e2380)-\=#'d1e2381( e''16 d''16]\=#'d1e2381) c''4 e''16[-\=#'d1e2382( d''16 c''16 d''16]\=#'d1e2382) } >> %37
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c''4 r4 } >> \bar "||" %38a
  \key ees\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/8) << { r4 g''8[\stopped b'!8]-\=#'d1e2457( } >> %38b
  \set Score.currentBarNumber = #39
  << { c''8\=#'d1e2457) r8 r4 r4 g''8[\stopped b'!8]-\=#'d1e2534( } >> %39
  { \break }
  << { c''8\=#'d1e2534) r8 r4 r4 g''8[\stopped c''8]-\=#'d1e2610( } >> %40
  << { aes''4.\=#'d1e2610)-\markup {sfp}  g''8^\turn-\=#'d1e2685( f''8[\=#'d1e2685) f''8\staccato d''8\staccato d''8]\staccato } >> %41
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { ees''8 r8 r4 } >> \bar ":|." %42a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { r4 bes''8[\stopped d''8]^\turn-\=#'d1e2759( } >> %42b
  \set Score.currentBarNumber = #43
  << { ees''8\=#'d1e2759) r8 r4 r4 c'''8[\stopped e''!8]^\turn-\=#'d1e2825( } >> %43
  << { f''8\=#'d1e2825) r8 r4 r4 d'''8[\stopped fis''!8]-\=#'d1e2902( } >> %44
  { \pageBreak } %53
  << { g''8[\=#'d1e2902) aes''8^\turn-\=#'d1e2982( g''8\=#'d1e2982) f''!8]^\turn-\=#'d1e2983( ees''8[\=#'d1e2983) b'!8-\=#'d1e2985( c''8\=#'d1e2985) ees''8]^\turn-\=#'d1e2986( } >> %45
  << { d''8\=#'d1e2986) r8 r4 r2 } >> %46
  << { r4 c'''8[\stopped fis''!8]-\=#'d1e3147( g''8\=#'d1e3147) r8 c'''8[\stopped fis''8]-\=#'d1e3148( } >> %47
  { \break }
  << { g''8\=#'d1e3148) r8 c'''8[\stopped fis''!8]-\=#'d1e3240( g''8\=#'d1e3240) r8 c'''8[\stopped fis''8]-\=#'d1e3241( } >> %48
  << { g''8\=#'d1e3241) r8 r4 fis''!8 r8 r4 } >> %49
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { f''!8 r8 r4 } >> \bar "||" %50a
  { \break }
  \key c\major
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { e''8 r8 e''8 r8 } >> %50b
  \set Score.currentBarNumber = #51
  << { e''4.-\=#'d1e3413( g''8\=#'d1e3413) f''8[-\=#'d1e3414( d''8 f''8 a''8]\=#'d1e3414) } >> %51
  << { g''8.[-\=#'d1e3447( e''16]\=#'d1e3447) g''8 r8 c'''8\stopped c'''4-\=#'d1e3448( b''8\=#'d1e3448) } >> %52
  << { a''8\stopped a''4-\=#'d1e3487( g''8\=#'d1e3487) g''8[-\=#'d1e3488( f''16]\=#'d1e3488) r16 f''8[-\=#'d1e3489( e''16]\=#'d1e3489) r16 } >> %53
  << { g''8.[-\=#'d1e3530( e''16]\=#'d1e3530) d''8 r8 e''8-\f  r8 e''8 r8 } >> %54
  { \break }
  << { e''4.-\=#'d1e3574( g''8\=#'d1e3574) f''8[-\=#'d1e3575( d''8 f''8 a''8]\=#'d1e3575) } >> %55
  << { g''8.[-\=#'d1e3624( e''16]\=#'d1e3624) g''8 r8 c'''8[-\=#'d1e3625( g''16]\=#'d1e3625) r16 g''8[-\=#'d1e3626( e''16]\=#'d1e3626) r16 } >> %56
  << { d''8[-\=#'d1e3675( a''8]\=#'d1e3675) \grace g''16_\=#'d1e3676( f''8[\=#'d1e3676)-\=#'d1e3677( e''16 d''16]\=#'d1e3677) c''4 e''16[-\=#'d1e3678( d''16 c''16 d''16]\=#'d1e3678) } >> %57
  << { c''4 r4 cis''!16[-\p -\=#'d1e3719( d''16 f''16 e''16]\=#'d1e3719) dis''!16[-\=#'d1e3720( e''16 g''16 f''16]\=#'d1e3720) } >> %58
  { \pageBreak } %54
  << { f''4 a''8.[-\=#'d1e3775( g''16]\=#'d1e3775) g''4 f''16[-\=#'d1e3776( e''16 d''!16 c''!16]\=#'d1e3776) } >> %59
  << { e''4-\=#'d1e3809( d''8\=#'d1e3809) r8 cis''!16[-\=#'d1e3810( d''16 f''16 e''16]\=#'d1e3810) dis''!16[-\=#'d1e3811( e''16 g''16 f''16]\=#'d1e3811) } >> %60
  << { f''4 b''8.[-\=#'d1e3866( c'''!16]\=#'d1e3866) c'''4 b''16[-\=#'d1e3867( a''16 g''16 fis''!16]\=#'d1e3867) } >> %61
  << { g''16[-\p -\=#'d1e3914( a''16 g''16 fis''!16] g''16[ gis''!16 a''16 f''!16] e''8\=#'d1e3914) r8 e''8 r8 } >> %62
  { \break }
  << { e''4.-\=#'d1e3949( g''8\=#'d1e3949) f''8[-\=#'d1e3950( d''8 f''8 a''8]\=#'d1e3950) } >> %63
  << { g''8.[-\=#'d1e4005( e''16]\=#'d1e4005) g''8 r8 g''8[-\f -\=#'d1e4006( c'''16]\=#'d1e4006) r16 b''8[-\=#'d1e4007( f''16]\=#'d1e4007) r16 } >> %64
  << { e''8[-\=#'d1e4061( g''16]\=#'d1e4061) r16 f''8[-\=#'d1e4062( a''16]\=#'d1e4062) r16 c''4 e''16[-\=#'d1e4063( d''16 c''16 d''16]\=#'d1e4063) } >> %65
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c''4 r4 } >> \bar "||" %66a
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { < bes''! c'' e' >4-\f  r4 } >> %66b
  \set Score.currentBarNumber = #67
  << { < a'' c'' f' >4 r4 < c''' d'' d' >4 r4 } >> %67
  { \break }
  << { c''4.-\p -\=#'d1e4198( d''32[ c''32 b'32 c''32]\=#'d1e4198) e''4-\=#'d1e4199( d''8.[\=#'d1e4199) c''16]\stopped } >> %68
  << { c''4 r4 e''8 r8 e''8 r8 } >> %69
  << { e''4.-\=#'d1e4265( g''8\=#'d1e4265) f''8[-\=#'d1e4266( d''8 f''8 b''8]\=#'d1e4266) } >> %70
  << { b''4-\=#'d1e4301( c'''8\=#'d1e4301) r8 e''8 r8 e''8 r8 } >> %71
  << { e''4.-\=#'d1e4336( g''8 f''8[ d''8 g''8 b'8]\=#'d1e4336) } >> %72
  << { d''2-\=#'d1e4369( c''8\=#'d1e4369) r8 r4 } >> \bar "|." %73
}

mdivB_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \set Timing.measurePosition = #(ly:make-moment -4/8) << { c'8-\p  r8 c'8 r8 } >> %0
  << { c'8[-\=#'d1e650( g8 c'8 e'8]\=#'d1e650) d'8[-\=#'d1e651( b8 d'8 f'8]\=#'d1e651) } >> %1
  << { e'8.[-\=#'d1e684( c'16]\=#'d1e684) e'8 r8 a'8\stopped a'4-\=#'d1e685( g'8\=#'d1e685) } >> %2
  << { f'8\stopped f'4-\=#'d1e725( e'8\=#'d1e725) e'8[-\=#'d1e726( d'16]\=#'d1e726) r16 d'8[-\=#'d1e727( c'16]\=#'d1e727) r16 } >> %3
  { \break }
  << { e'8.[-\=#'d1e767( c'16]\=#'d1e767) b8 r8 c'8[-\f -\=#'d1e768( g8 c'8 g8]\=#'d1e768) } >> %4
  << { c'8[-\=#'d1e811( g8 c'8 e'8]\=#'d1e811) d'8[-\=#'d1e812( b8 d'8 f'8]\=#'d1e812) } >> %5
  << { e'8.[-\=#'d1e862( c'16]\=#'d1e862) e'8 r8 g'8[-\=#'d1e863( c''16]\=#'d1e863) r16 c'8[-\=#'d1e864( g'16]\=#'d1e864) r16 } >> %6
  << { \tweak Stem.direction #UP a'8[-\=#'d1e914( \tweak Stem.direction #UP c''8]\=#'d1e914) \grace b'16_\=#'d1e915( a'8[\=#'d1e915)-\=#'d1e916( g'16 f'16]\=#'d1e916) e'4 g'16[-\=#'d1e918( f'16 e'16 f'16]\=#'d1e918) } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e'4 r4 } >> \bar ":|." %8a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %8b
  \set Score.currentBarNumber = #9
  << { d'8[-\p  d'8 d'8 d'8] e'8[ e'8 g'8 g'8] } >> %9
  << { c''4-\=#'d1e1056( b'8\=#'d1e1056) r8 r2 } >> %10
  << { d'8[ d'8 f'8 f'8] e'8[ e'8 c'8 c'8] } >> %11
  { \break }
  << { b4-\f  r4 c'8[-\p -\=#'d1e1160( g8 c'8 g8]\=#'d1e1160) } >> %12
  << { cis'!8[-\=#'d1e1195( g8 cis'8 e'8]\=#'d1e1195) d'8[-\=#'d1e1196( a8 d'8 f'8]\=#'d1e1196) } >> %13
  << { e'8.[-\=#'d1e1253( c'!16]\=#'d1e1253) e'8 r8 c''8[-\f -\=#'d1e1254( e'16]\=#'d1e1254) r16 f'8[-\=#'d1e1255( b'16]\=#'d1e1255) r16 } >> %14
  << { c''8[-\=#'d1e1308( e'16]\=#'d1e1308) r16 c''8[-\=#'d1e1309( d'16]\=#'d1e1309) r16 e'4 g'16[-\=#'d1e1310( f'16 e'16 f'16]\=#'d1e1310) } >> %15
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e'4 r4 } >> \bar ":|." %16a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/8) << { c'8[\staccato-\p  c'8\staccato c'8\staccato c'8]\staccato } >> %16b
  \set Score.currentBarNumber = #17
  << { cis'!4-\=#'d1e1430( d'8\=#'d1e1430) r8 e'8[\staccato e'8\staccato e'8\staccato e'8]\staccato } >> %17
  << { e'8[-\=#'d1e1499( g'16 f'16] e'16[ d'16 c'!16 b16] c'8[\=#'d1e1499) c''8 c''8 c''8] } >> %18
  << { b'4 r8 bes!8\stopped b!4\stopped r8 c'8 } >> %19
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { c'4-\=#'d1e1575( b8\=#'d1e1575) r8 } >> \bar ":|." %20a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { e'8[\staccato e'8\staccato e'8\staccato d'8]\staccato } >> %20b
  \set Score.currentBarNumber = #21
  << { cis'!4 r4 d'8[\staccato d'8\staccato d'8\staccato c'!8]\staccato } >> %21
  << { b4 r4 g'8[ g'8 c''8 c''8] } >> %22
  << { b'4 r8 gis'!8-\=#'d1e1774( a'4\=#'d1e1774) r8 dis'!8-\=#'d1e1775( } >> %23
  { \break }
  << { e'4\=#'d1e1775) r8 d''!8-\=#'d1e1826( cis''!8[\=#'d1e1826) cis''8\staccato c''!8\staccato c''8]\staccato } >> %24
  << { b'4 r8 d''8-\=#'d1e1878( c''4\=#'d1e1878) r8 dis''!8-\=#'d1e1879( } >> %25
  << { e''4\=#'d1e1879) r8 a'8\stopped gis'!8[-\=#'d1e1923( b'8\=#'d1e1923) e'8\staccato a'8]\staccato } >> %26
  << { gis'!8[-\=#'d1e1968( b'8\=#'d1e1968) e'8\staccato a'8]\staccato gis'8[-\=#'d1e1969( b'8]\=#'d1e1969) e'8 r8 } >> %27
  { \break }
  << { r2 r4 r8 d''8 } >> %28
  << { cis''!8[-\=#'d1e2043( e''8\=#'d1e2043) a'8\staccato b'8]\staccato c''!4.-\=#'d1e2044( b'16[ a'16]\=#'d1e2044) } >> %29
  << { g'8 b4-\=#'d1e2081( d'8\=#'d1e2081) c'8 r8 c'8 r8 } >> %30
  << { c'8[-\=#'d1e2117( g8 c'8 e'8]\=#'d1e2117) d'8[-\=#'d1e2118( b8 d'8 f'8]\=#'d1e2118) } >> %31
  << { e'8.[-\=#'d1e2151( c'16]\=#'d1e2151) e'8 r8 a'8\stopped a'4-\=#'d1e2152( g'8\=#'d1e2152) } >> %32
  { \pageBreak } %52
  << { f'8\stopped f'4-\=#'d1e2193( e'8\=#'d1e2193) e'8[-\=#'d1e2194( d'16]\=#'d1e2194) r16 d'8[-\=#'d1e2195( c'16]\=#'d1e2195) r16 } >> %33
  << { e'8.[-\=#'d1e2234( c'16]\=#'d1e2234) b8 r8 c'8[-\f -\=#'d1e2235( g8 c'8 g8]\=#'d1e2235) } >> %34
  << { c'8[-\=#'d1e2278( g8 c'8 e'8]\=#'d1e2278) d'8[-\=#'d1e2279( b8 d'8 f'8]\=#'d1e2279) } >> %35
  << { e'8.[-\=#'d1e2329( c'16]\=#'d1e2329) e'8 r8 g'8[-\=#'d1e2330( c''16]\=#'d1e2330) r16 c'8[-\=#'d1e2331( g'16]\=#'d1e2331) r16 } >> %36
  { \break }
  << { \tweak Stem.direction #UP a'8[-\=#'d1e2383( \tweak Stem.direction #UP c''8]\=#'d1e2383) \grace b'16_\=#'d1e2384( a'8[\=#'d1e2384)-\=#'d1e2385( g'16 f'16]\=#'d1e2385) e'4 g'16[-\=#'d1e2387( f'16 e'16 f'16]\=#'d1e2387) } >> %37
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e'4 r4 } >> \bar "||" %38a
  \key ees\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/16) << { e'16[ e'16 d'16 d'16] e'16[ e'16 f'16 f'16] } >> %38b
  \set Score.currentBarNumber = #39
  << { g'16[ g'16 a'16 a'16] g'16[ g'16 f'16 f'16] e'16[ e'16 d'16 d'16] e'16[ e'16 f'16 f'16] } >> %39
  { \break }
  << { g'16[ g'16 aes'16 aes'16] g'16[ g'16 f'16 f'16] ees'16[ ees'16 d'16 d'16] ees'16[ ees'16 g'16 g'16] } >> %40
  << { f'16[-\markup {sfp}  f'16 f'16 f'16] f'16[ f'16 ees'16 ees'16] aes'16[ aes'16 aes'16 aes'16] aes'16[ aes'16 aes'16 aes'16] } >> %41
  \set Timing.measurePosition = #(ly:make-moment -8/16) << { g'16[ g'16 aes'16 aes'16] g'16[ g'16 f'16 f'16] } >> \bar ":|." %42a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -8/16) << { g'16[ g'16 f'16 f'16] g'16[ g'16 aes'16 aes'16] } >> %42b
  \set Score.currentBarNumber = #43
  << { bes'16[ bes'16 des''!16 des''16] c''16[ c''16 bes'16 bes'16] aes'16[ aes'16 g'16 g'16] aes'16[ aes'16 bes'16 bes'16] } >> %43
  << { c''16[ c''16 ees''16 ees''16] d''!16[ d''16 c''16 c''16] b'!16[ b'16 a'!16 a'16] b'16[ b'16 c''16 c''16] } >> %44
  { \pageBreak } %53
  << { d''16[ d''16 ees''16 ees''16] d''16[ d''16 aes'!16 aes'16] g'16[ g'16 f'16 f'16] g'16[ g'16 c''16 c''16] } >> %45
  << { b'!16[ b'16 fis'!16 fis'16] g'16[ g'16 aes'16 aes'16] g'16[ g'16 d'16 d'16] ees'16[ ees'16 c'16 c'16] } >> %46
  << { b!16[ b16 b16 b16] c'16[ c'16 c'16 c'16] b16[ b16 f'16 f'16] e'!16[ e'16 ees'!16 ees'16] } >> %47
  { \break }
  << { d'16[ d'16 f'16 f'16] e'!16[ e'16 ees'!16 ees'16] d'16[ d'16 aes16 aes16] g16[ g16 c'16 c'16] } >> %48
  << { b!16[ b16 ais!16 ais16] b16[ b16 d'16 d'16] c'16[ c'16 b16 b16] c'16[ c'16 ees'16 ees'16] } >> %49
  \set Timing.measurePosition = #(ly:make-moment -8/16) << { d'16[ d'16 cis'!16 cis'16] d'16[ d'16 f'16 f'16] } >> \bar "||" %50a
  { \break }
  \key c\major
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { e'8[-\=#'d1e3378( g8\=#'d1e3378) c'8-\=#'d1e3379( g8]\=#'d1e3379) } >> %50b
  \set Score.currentBarNumber = #51
  << { c'8[-\=#'d1e3415( g8 c'8 e'8]\=#'d1e3415) d'8[-\=#'d1e3416( b8 d'8 f'8]\=#'d1e3416) } >> %51
  << { e'8.[-\=#'d1e3449( c'16]\=#'d1e3449) e'8 r8 a'8\stopped a'4-\=#'d1e3450( g'8\=#'d1e3450) } >> %52
  << { f'8\stopped f'4-\=#'d1e3490( e'8\=#'d1e3490) e'8[-\=#'d1e3491( d'16]\=#'d1e3491) r16 d'8[-\=#'d1e3492( c'16]\=#'d1e3492) r16 } >> %53
  << { e'8.[-\=#'d1e3531( c'16]\=#'d1e3531) b8 r8 c'8[-\f -\=#'d1e3532( g8 c'8 g8]\=#'d1e3532) } >> %54
  { \break }
  << { c'8[-\=#'d1e3576( g8 c'8 e'8]\=#'d1e3576) d'8[-\=#'d1e3577( b8 d'8 f'8]\=#'d1e3577) } >> %55
  << { e'8.[-\=#'d1e3627( c'16]\=#'d1e3627) e'8 r8 g'8[-\=#'d1e3628( c''16]\=#'d1e3628) r16 c'8[-\=#'d1e3629( g'16]\=#'d1e3629) r16 } >> %56
  << { \tweak Stem.direction #UP a'8[-\=#'d1e3679( \tweak Stem.direction #UP c''8]\=#'d1e3679) \grace b'16_\=#'d1e3680( a'8[\=#'d1e3680)-\=#'d1e3681( g'16 f'16]\=#'d1e3681) e'4 g'16[-\=#'d1e3683( f'16 e'16 f'16]\=#'d1e3683) } >> %57
  << { e'4 r4 r2 } >> %58
  { \pageBreak } %54
  << { d'8[-\p  d'8 d'8 d'8] e'8[ e'8 g'8 g'8] } >> %59
  << { c''4-\=#'d1e3812( b'8\=#'d1e3812) r8 r2 } >> %60
  << { d'8[ d'8 f'8 f'8] e'8[ e'8 c'8 c'8] } >> %61
  << { b4-\f  r4 c'8[-\p -\=#'d1e3915( g8 c'8 g8]\=#'d1e3915) } >> %62
  { \break }
  << { cis'!8[-\=#'d1e3951( g8 cis'8 e'8]\=#'d1e3951) d'8[-\=#'d1e3952( a8 d'8 f'8]\=#'d1e3952) } >> %63
  << { e'8.[-\=#'d1e4009( c'!16]\=#'d1e4009) e'8 r8 c''8[-\f -\=#'d1e4010( e'16]\=#'d1e4010) r16 f'8[-\=#'d1e4011( b'16]\=#'d1e4011) r16 } >> %64
  << { c''8[-\=#'d1e4064( e'16]\=#'d1e4064) r16 c''8[-\=#'d1e4065( d'16]\=#'d1e4065) r16 e'4 g'16[-\=#'d1e4066( f'16 e'16 f'16]\=#'d1e4066) } >> %65
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e'4 r4 } >> \bar "||" %66a
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { < g'' c'' e' >4-\f  r4 } >> %66b
  \set Score.currentBarNumber = #67
  << { < f'' c'' f' >4 r4 < a'' a' d' >4 r4 } >> %67
  { \break }
  << { e'4.-\p -\=#'d1e4200( f'32[ e'32 d'32 e'32]\=#'d1e4200) g'4-\=#'d1e4202( f'8.[\=#'d1e4202) e'16]\stopped } >> %68
  << { e'8[-\=#'d1e4236( g8 c'8 g8] c'8[ g8 c'8 g8]\=#'d1e4236) } >> %69
  << { c'8[-\=#'d1e4267( g8 c'8 e'8]\=#'d1e4267) d'8[-\=#'d1e4268( b8 d'8 f'8]\=#'d1e4268) } >> %70
  << { f'8[-\=#'d1e4302( d'8 e'8 b8]\=#'d1e4302) c'8[-\=#'d1e4303( g8 c'8 g8]\=#'d1e4303) } >> %71
  << { c'8[-\=#'d1e4337( g8 c'8 e'8] d'8[ b8 d'8 f'8]\=#'d1e4337) } >> %72
  << { b'2-\=#'d1e4370( c''8\=#'d1e4370) r8 r4 } >> \bar "|." %73
}

mdivB_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %0
  << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  { \break }
  << { R4*4 } >> %4
  << { g'2-\f  b'4.\startTrillSpan a'16[\stopTrillSpan b'16]\=#'d1e815) } >> %5
  << { c''4 r4 e'4 e'4 } >> %6
  << { f'4.-\=#'d1e919( a'8\=#'d1e919) g'4-\=#'d1e920( b4\=#'d1e920) } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c'4 r4 } >> \bar ":|." %8a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %8b
  \set Score.currentBarNumber = #9
  << { b8[-\p  b8 b8 b8] c'8[ c'8 e'8 e'8] } >> %9
  << { g'4 r4 r2 } >> %10
  << { b8[ b8 d'8 d'8] c'8[ c'8 a8 a8] } >> %11
  { \break }
  << { d4-\f  r4 r2 } >> %12
  << { R4*4 } >> %13
  << { r2 < g'-~ g-~ >2-\f  } >> %14
  << { < g' g >4 a'4-\=#'d1e1311( g'4 b4\=#'d1e1311) } >> %15
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c'4 r4 } >> \bar ":|." %16a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/8) << { g'8[\staccato-\p  g'8\staccato g'8\staccato g'8]\staccato } >> %16b
  \set Score.currentBarNumber = #17
  << { g'4 r4 g'8[ g'8 g'8 g'8] } >> %17
  << { g'4 r4 g'8[ g'8 d'8 d'8] } >> %18
  << { d'4 r8 g8 g4 r8 a8 } >> %19
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { fis!4-\=#'d1e1576( g8\=#'d1e1576) r8 } >> \bar ":|." %20a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { b'8[\staccato b'8\staccato bes'!8\staccato bes'8]\staccato } >> %20b
  \set Score.currentBarNumber = #21
  << { a'4 r4 a'8[\staccato a'8\staccato aes'!8\staccato aes'8]\staccato } >> %21
  << { g'4 r4 c'8[ c'8 e'8 e'8] } >> %22
  << { e'4 r8 d'8-\=#'d1e1776( c'4\=#'d1e1776) r8 a8-\=#'d1e1777( } >> %23
  { \break }
  << { b4\=#'d1e1777) r8 b'8-\=#'d1e1827( a'8[\=#'d1e1827) a'8\staccato a'8\staccato a'8]\staccato } >> %24
  << { e'4 r8 b'8-\=#'d1e1880( a'4\=#'d1e1880) r8 a'8-\=#'d1e1881( } >> %25
  << { b'4\=#'d1e1881) r8 dis'!8-\=#'d1e1924( e'4\=#'d1e1924) r4 } >> %26
  << { r4 r8 a8\stopped gis!8[-\=#'d1e1970( b8\=#'d1e1970) e8\staccato a8]\staccato } >> %27
  { \break }
  << { gis!8[-\=#'d1e2009( b8]\=#'d1e2009) e8\stopped r8 r2 } >> %28
  << { R4*4 } >> %29
  << { r8 g!8[-\=#'d1e2082( g'8\=#'d1e2082) g'8]\staccato g'4 r4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> %32
  { \pageBreak } %52
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { g'2-\f  b'4.\startTrillSpan a'16[\stopTrillSpan b'16]\=#'d1e2282) } >> %35
  << { c''4 r4 e'4 e'4 } >> %36
  { \break }
  << { f'4.-\=#'d1e2388( a'8\=#'d1e2388) g'4-\=#'d1e2389( b4\=#'d1e2389) } >> %37
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c'4 r4 } >> \bar "||" %38a
  \key ees\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -8/16) << { c'16[ c'16 b!16 b16] c'16[ c'16 d'16 d'16] } >> %38b
  \set Score.currentBarNumber = #39
  << { e'16[ e'16 f'16 f'16] e'16[ e'16 d'16 d'16] c'16[ c'16 b!16 b16] c'16[ c'16 d'16 d'16] } >> %39
  { \break }
  << { ees'16[ ees'16 f'16 f'16] ees'16[ ees'16 d'16 d'16] c'16[ c'16 b!16 b16] c'16[ c'16 ees'16 ees'16] } >> %40
  << { d'16[ d'16 d'16 d'16] d'16[ d'16 ees'16 ees'16] c'16[ c'16 c'16 c'16] f'16[ f'16 f'16 f'16] } >> %41
  \set Timing.measurePosition = #(ly:make-moment -8/16) << { ees'16[ ees'16 f'16 f'16] ees'16[ ees'16 d'16 d'16] } >> \bar ":|." %42a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -8/16) << { ees'16[ ees'16 d'16 d'16] ees'16[ ees'16 f'16 f'16] } >> %42b
  \set Score.currentBarNumber = #43
  << { g'16[ g'16 bes'16 bes'16] aes'16[ aes'16 g'16 g'16] f'16[ f'16 e'!16 e'16] f'16[ f'16 g'16 g'16] } >> %43
  << { aes'16[ aes'16 c''16 c''16] bes'16[ bes'16 a'!16 a'16] g'16[ g'16 fis'!16 fis'16] g'16[ g'16 a'16 a'16] } >> %44
  { \pageBreak } %53
  << { b'!16[ b'16 c''16 c''16] b'16[ b'16 b!16 b16] c'16[ c'16 d'16 d'16] ees'16[ ees'16 a'!16 a'16] } >> %45
  << { d'16[ d'16 c'16 c'16] b!16[ b16 b16 b16] c'16[ c'16 aes!16 aes16] g16[ g16 fis!16 fis16] } >> %46
  << { g16[ g16 f!16 f16] e!16[ e16 ees!16 ees16] d16[ d16 d'16 d'16] c'16[ c'16 c'16 c'16] } >> %47
  { \break }
  << { b!16[ b16 d'16 d'16] c'16[ c'16 c'16 c'16] b16[ b16 f16 f16] ees!16[ ees16 aes16 aes16] } >> %48
  << { g16[ g16 fis!16 fis16] g16[ g16 b!16 b16] a!16[ a16 gis!16 gis16] a16[ a16 c'16 c'16] } >> %49
  \set Timing.measurePosition = #(ly:make-moment -8/16) << { b!16[ b16 ais!16 ais16] \tweak Stem.direction #UP b16[ \tweak Stem.direction #UP b16 \tweak Stem.direction #UP d'16 \tweak Stem.direction #UP d'16] } >> \bar "||" %50a
  { \break }
  \key c\major
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { c'8 r8 r4 } >> %50b
  \set Score.currentBarNumber = #51
  << { R4*4 } >> %51
  << { R4*4 } >> %52
  << { R4*4 } >> %53
  << { R4*4 } >> %54
  { \break }
  << { g'2-\f  b'4.\startTrillSpan a'16[\stopTrillSpan b'16]\=#'d1e3580) } >> %55
  << { c''4 r4 e'4 e'4 } >> %56
  << { f'4.-\=#'d1e3684( a'8\=#'d1e3684) g'4-\=#'d1e3685( b4\=#'d1e3685) } >> %57
  << { c'4 r4 r2 } >> %58
  { \pageBreak } %54
  << { b8[-\p  b8 b8 b8] c'8[ c'8 e'8 e'8] } >> %59
  << { g'4 r4 r2 } >> %60
  << { b8[ b8 d'8 d'8] c'8[ c'8 a8 a8] } >> %61
  << { d4-\f  r4 r2 } >> %62
  { \break }
  << { R4*4 } >> %63
  << { r2 < g'-~ g-~ >2-\f  } >> %64
  << { < g' g >4 a'4-\=#'d1e4067( g'4 b4\=#'d1e4067) } >> %65
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c'4 r4 } >> \bar "||" %66a
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e'4-\f  r4 } >> %66b
  \set Score.currentBarNumber = #67
  << { f'4 r4 fis'!4 r4 } >> %67
  { \break }
  << { g'2-\p -\=#'d1e4203( b2\=#'d1e4203) } >> %68
  << { c'4 r4 r2 } >> %69
  << { g'1-~ } >> %70
  << { g'1-~ } >> %71
  << { g'2. b8[-\=#'d1e4338( d'8]\=#'d1e4338) } >> %72
  << { f'2-\=#'d1e4371( e'8\=#'d1e4371) r8 r4 } >> \bar "|." %73
}

mdivB_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %0
  << { c4-\p  c4 c4 c4 } >> %1
  << { c4 c4 r4 c4 } >> %2
  << { r4 c4-\=#'d1e728( b,4 c4\=#'d1e728) } >> %3
  { \break }
  << { g4 g,4 r2 } >> %4
  << { c4-\f  c4 c4 c4 } >> %5
  << { c4 c4 e4 e4 } >> %6
  << { f4 f4 g4 g,4 } >> %7
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c4 r4 } >> \bar ":|." %8a
  { \break }
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %8b
  \set Score.currentBarNumber = #9
  << { g,4-\p  g,4 g,4 g,4 } >> %9
  << { g,4 r4 r2 } >> %10
  << { g,4 g4 g4 g4 } >> %11
  { \break }
  << { g,4-\f  r4 r2 } >> %12
  << { a,2-\p -\=#'d1e1197( d4 b,4\=#'d1e1197) } >> %13
  << { c4 r4 e4-\f  d4 } >> %14
  << { c4 f4 g4 g,4 } >> %15
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c4 r4 } >> \bar ":|." %16a
  { \pageBreak } %51
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -4/8) << { c'8[\staccato-\p  c'8\staccato c'8\staccato c'8]\staccato } >> %16b
  \set Score.currentBarNumber = #17
  << { g4 r4 c8[ c8 c8 c8] } >> %17
  << { g,4 r4 c'8[ c'8 a8 a8] } >> %18
  << { g4 r8 e8\stopped d4\stopped r8 d8 } >> %19
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { g,4-~ g,8 r8 } >> \bar ":|." %20a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { e8[\staccato e8\staccato g8\staccato g8]\staccato } >> %20b
  \set Score.currentBarNumber = #21
  << { a4 r4 d8[\staccato d8\staccato f8\staccato f8]\staccato } >> %21
  << { g4 r4 c'8[\staccato c'8\staccato a8\staccato a8]\staccato } >> %22
  << { gis!4 r8 e8-\=#'d1e1778( f4\=#'d1e1778) r8 f8-\=#'d1e1780( } >> %23
  { \break }
  << { e4\=#'d1e1780) r8 gis!8-\=#'d1e1828( a8[\=#'d1e1828) a8\staccato a8\staccato a8]\staccato } >> %24
  << { gis!4 r8 e8-\=#'d1e1882( f4\=#'d1e1882) r8 f8-\=#'d1e1884( } >> %25
  << { e4\=#'d1e1884) r8 f8-\=#'d1e1925( e4\=#'d1e1925) r4 } >> %26
  << { r2 r4 r8 a,8\stopped } >> %27
  { \break }
  << { gis,!8[-\=#'d1e2010( b,8]\=#'d1e2010) e,8\stopped r8 r2 } >> %28
  << { r2 r4 r8 c8 } >> %29
  << { b,8[-\=#'d1e2083( d8\=#'d1e2083) g,!8\staccato b,8]\staccato c4 r4 } >> %30
  << { c4 c4 c4 c4 } >> %31
  << { c4 c4 r4 c4 } >> %32
  { \pageBreak } %52
  << { r4 c4-\=#'d1e2196( b,4 c4\=#'d1e2196) } >> %33
  << { g4 g,4 r2 } >> %34
  << { c4-\f  c4 c4 c4 } >> %35
  << { c4 c4 e4 e4 } >> %36
  { \break }
  << { f4 f4 g4 g,4 } >> %37
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c4 r4 } >> \bar "||" %38a
  \key ees\major
  \bar ".|:" \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %38b
  \set Score.currentBarNumber = #39
  << { r4 g8[\stopped b,!8]-\=#'d1e2535( c8\=#'d1e2535) r8 r4 } >> %39
  { \break }
  << { r4 g8[\stopped b,!8]-\=#'d1e2611( c8\=#'d1e2611) r8 r4 } >> %40
  << { bes,!4.-\markup {sfp} -\=#'d1e2686( c8\=#'d1e2686) aes,8[ aes,8 bes,8 bes,8] } >> %41
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { ees,8 r8 r4 } >> \bar ":|." %42a
  { \break }
  \set Timing.measurePosition = #(ly:make-moment -1/2) << { r2 } >> %42b
  \set Score.currentBarNumber = #43
  << { r4 c'8[\stopped e!8]^\turn-\=#'d1e2826( f8\=#'d1e2826) r8 r4 } >> %43
  << { r4 d'8[\stopped fis!8]-\=#'d1e2903( g8\=#'d1e2903) r8 r4 } >> %44
  { \pageBreak } %53
  << { r2 r4 c'8[\stopped fis!8]-\=#'d1e2987( } >> %45
  << { g8[\=#'d1e2987) aes8^\turn-\=#'d1e3063( g8\=#'d1e3063) f!8]^\turn-\=#'d1e3064( ees8[\=#'d1e3064) b,!8 c8 aes,8]-\=#'d1e3065( } >> %46
  << { g,8\=#'d1e3065) r8 r4 g8[\stopped b,!8]-\=#'d1e3149( c8\=#'d1e3149) r8 } >> %47
  { \break }
  << { g8[\stopped b,!8]-\=#'d1e3242( c8\=#'d1e3242) r8 g8[\stopped b,8]-\=#'d1e3244( c8\=#'d1e3244) r8 } >> %48
  << { R4*4 } >> %49
  \set Timing.measurePosition = #(ly:make-moment -16/32) << { g,4.-\=#'d1e3344( a,!16[ b,!16] } >> \bar "||" %50a
  { \break }
  \key c\major
  \set Timing.measurePosition = #(ly:make-moment -4/8) << { c8\=#'d1e3344) r8 r4 } >> %50b
  \set Score.currentBarNumber = #51
  << { c4-\p  c4 c4 c4 } >> %51
  << { c4 c4 r4 c4 } >> %52
  << { r4 c4-\=#'d1e3493( b,4 c4\=#'d1e3493) } >> %53
  << { g4 g,4 r2 } >> %54
  { \break }
  << { c4-\f  c4 c4 c4 } >> %55
  << { c4 c4 e4 e4 } >> %56
  << { f4 f4 g4 g,4 } >> %57
  << { c4 r4 r2 } >> %58
  { \pageBreak } %54
  << { g,4-\p  g,4 g,4 g,4 } >> %59
  << { g,4 r4 r2 } >> %60
  << { g,4 g4 g4 g4 } >> %61
  << { g,4-\f  r4 r2 } >> %62
  { \break }
  << { a,2-\p -\=#'d1e3953( d4 b,4\=#'d1e3953) } >> %63
  << { c4 r4 e4-\f  d4 } >> %64
  << { c4 f4 g4 g,4 } >> %65
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { c4 r4 } >> \bar "||" %66a
  \set Timing.measurePosition = #(ly:make-moment -2/4) << { e,4-\f  r4 } >> %66b
  \set Score.currentBarNumber = #67
  << { f,4 r4 fis,!4 r4 } >> %67
  { \break }
  << { g,1-\p -\=#'d1e4204( } >> %68
  << { c4\=#'d1e4204) r4 r2 } >> %69
  << { g,1-\=#'d1e4269( } >> %70
  << { c4\=#'d1e4269) r4 r2 } >> %71
  << { g,1 } >> %72
  << { c8\=#'d1e4340) r8 g,8 r8 c,8 r8 r4 } >> \bar "|." %73
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Violino I" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violino II" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Viola" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Violoncello e Basso" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivB_staffD }
>>
>>
\layout {
}
\midi { }
}

