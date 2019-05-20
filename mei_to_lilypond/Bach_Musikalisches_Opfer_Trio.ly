\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © Musikwissenschaftliches Seminar
            Gartenstrasse 2032756 DetmoldGermany,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Trio"
  composer = "Johann Sebastian Bach"

  % Revision Description
  % 1. Maja HartwigTransformation to the new schema with transformation.xsl
  % 2. Kristina RichtsAddition of metadata.
  % 3. Converted to MEI 2013 using mei2012To2013.xsl
  % 4. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
  % 5. Klaus RettinghausFixed several encoding errors.
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*3 } >> %1
  << { R4*3 } >> %2
  << { c''8.[ a''16] \grace \tweak Stem.direction #UP f''8( e''!4.) \tweak Stem.direction #DOWN f''8 } >> %3
  << { \tweak Stem.direction #DOWN f''4. ees''!16[^\=#'d1e377( d''16] \grace \tweak Stem.direction #UP g''8 f''8[ e''16 d''16]\=#'d1e377) } >> %4
  << { \grace \tweak Stem.direction #UP c''16( b'16[) a'!16 g'8] r4 r4 } >> %5
  << { g''8.[ g'16] \grace {a'!32[( b'32 c''32]} b'4.) a'!8 } >> %6
  << { a'!16[( b'16 a'16) g'16]\staccato g'16[( a'16 g'16) fis'!16]\staccato f'8.[ fis!16] } >> %7
  << { g''8.[ g'16] b'4( a'!8.[) g'16] } >> %8
  << { g'4 d''2~ } >> %9
  << { d''16[ g'16 f''!16 e''16] r16 b'!16[( aes''!16 g''16]) r16 d''16[( c'''16 b''!16]) } >> %10
  << { c'''16[ e'''16( fis''!16 g''16]) r16 c'''16[( d''16 e''16]) r16 g''16[( b'!16 c''16]) } >> %11
  << { c''16[ bes''!16( e''!16 f''16]) des'''!8[-\=#'d1e748( b''8 e''!8 b'8]\=#'d1e748) } >> %12
  << { a'8.[ a''16] \grace f''8( e''!4.) f''8 } >> %13
  << { f''4. ees''!16[^\=#'d1e823( d''16] \grace f''16 f''8[ e''16 d''16]\=#'d1e823) } >> %14
  << { e''16[ d''16( e''16 g''16]) f''16[( a''16) a''16( g''16]) g''16[( f''16) f''16( g''16]) } >> %15
  << { g''16[ fis''!16( g''16 c'''16]) \grace \tweak Stem.direction #UP f''!8 e''2 } >> %16
  << { d''16[\staccato g'16( b'!16 d''16]) f''16[\staccato a''16( g''16 f''16]) d'''16[\staccato a''16( g''16 f''16]) } >> %17
  << { e''8.[ bes''!16] \grace \tweak Stem.direction #UP f''8( e''!4.) g''8~ } >> %18
  << { g''16[ f'16( a'16 c''16]) ees''!16[\staccato g''16( f''16 e''16]) c'''16[\staccato g''16( f''16 e''16]) } >> %19
  << { d''8.[ aes''!16] \grace \tweak Stem.direction #UP f''8( d''2~) } >> %20
  << { d''8.[ f''16] \grace \tweak Stem.direction #UP c''8( b''!4.) a''8 } >> %21
  << { g''8.[ c''16] c''4( b'!8.[\trill c''16] } >> %22
  << { c''4 r8 c''8 \grace \tweak Stem.direction #UP des''!8( c''8.[\trill bes'!32 c''32] } >> %23
  << { des''!16[^\=#'d1e1259( b'16 e'!16 g''16]\=#'d1e1259) b''16[( d'''16) d'''16( c'''16]) c'''16[( b''16) b''16( a''16]) } >> %24
  << { e''8[ f''32^\=#'d1e1304( e''32 d''32 e''32]\=#'d1e1304) e''4.-\tweak direction #UP \trill d''8 } >> %25
  << { d''16[( f'16) g'8]\staccato r8 b'!8 b'8.\trill a'!32[ b'32] } >> %26
  << { c''16[ d'16( e'16 g'16]) c''16[( e''16) e''16( d''16]) d''16[( c''16) c''16( bis'!16]) } >> %27
  << { b'!2 r4 } >> %28
  << { c''8.[ bes''!16] \grace a''8( g''4.)-\tweak direction #UP \trill a''8 } >> %29
  << { a''2.^\=#'d1e1521( } >> %30
  << { a''16[\=#'d1e1521) b'16( d''16 f''16]) a''16[( c''16) c'''16( b''16]) b''16[( a''16) a''16( g''16]) } >> %31
  << { g''2.\=#'d1e1594)^\=#'d1e1594( } >> %32
  << { g''16[\=#'d1e1637) c'''16^\=#'d1e1638( e''!16 f'''16]\=#'d1e1638) r16 a''16[^\=#'d1e1639( b'!16 c''16]\=#'d1e1639) r16 f''16[^\=#'d1e1640( g'16 a'16]\=#'d1e1640) } >> %33
  << { a'8[ d''8^\=#'d1e1691( f''8 a''8]\=#'d1e1691)\=#'d1e1692) c'''16[ a''16 g''16 f''16] } >> %34
  << { b''8.[ c''16] \grace \tweak Stem.direction #UP e''8( d''4.)-\tweak direction #UP \trill e''8 } >> %35
  << { e''2. } >> \bar ":|." %36
  \bar ".|:" << { g''8.[ b'16] \grace {c''32[( des''!32 e''32])} des''!4.-\tweak direction #UP \trill c''8 } >> %37
  << { c''16[ d'!16( e'16 g'16]) a'16[^\=#'d1e1832( c''16 e''16 d''16]\=#'d1e1832) e''4~ } >> %38
  << { e''16[ c'''16( d''16 e''16]) r16 g''16[( a'!16 b'16]) r16 e''16[( f'16 ges'!16]) } >> %39
  << { f'8[ ees''!8( d''8) aes''!8( b'!8 c''8]) } >> %40
  << { b'!8[ g'8] r8 f''8 d''8.[-\tweak direction #UP \trill^\=#'d1e1965( c''32 d''32]\=#'d1e1965) } >> %41
  << { e''2.~ } >> %42
  << { e''8 d''4 c''16[( b'16]) a'!16_\=#'d1e2049( g'16 fis'!16 g'16\=#'d1e2049) } >> %43
  << { fis'!8[ ees''!8( d''8) fis''!8( g''!8 a''!8]) } >> %44
  << { \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN a'8( \tweak Stem.direction #DOWN des''!8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d'''8]) } >> %45
  << { \tweak Stem.direction #DOWN b''!16[ \tweak Stem.direction #DOWN g'16( \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN d''!16]) r16 \tweak Stem.direction #DOWN b'!16[( \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN g''16]) r16 \tweak Stem.direction #DOWN d''16[( \tweak Stem.direction #DOWN c'''16 \tweak Stem.direction #DOWN b''!16]) } >> %46
  << { \tweak Stem.direction #DOWN c'''8.[ \tweak Stem.direction #DOWN f''16] \grace \tweak Stem.direction #UP e''8( \tweak Stem.direction #DOWN d''4. \tweak Stem.direction #DOWN c''8 } >> %47
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c''2. } >> \bar ":|." %48
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN c''2. } >> \bar "|." %49
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { g'8.[ e''16] \grace c''8( b'!4.) c''8 } >> %1
  << { c''4. \tweak Stem.direction #UP bes'!16[_\=#'d1e294( a'16] \grace \tweak Stem.direction #UP c''16 b'8[ a'16 g'16]\=#'d1e294) } >> %2
  << { a'16[ g'16( a'16 c''16]) b'16[( des''!16) d''16( c''16]) c''16[( b'16) b'16( c''16]) } >> %3
  << { c''16[ b'!16( c''16 e''16]) d''!2 } >> %4
  << { d'''8.[ d''16] \grace {e''32[_\=#'d1e419( f''32 g''32]\=#'d1e419)} f''4. e''8 } >> %5
  << { e''16[( f''16 e''16) d''16]\staccato d''16[( e''16 d''16) c''16]\staccato c''4( } >> %6
  << { c''8.[) e'16] e'4~ e'8.[ e''16] } >> %7
  << { d''8.[ b''16] g''4( fis''!8.[ g''16] } >> %8
  << { g''16[ b''16( cis''!16 d''16]) r16 g''16[( a'!16 b'16]) r16 d''16[( fis'!16 g'16]) } >> %9
  << { g'16[\staccato d''16( b''!16 c''16]) aes''!8[^\=#'d1e667( f''8 b'!8 f'8]\=#'d1e667) } >> %10
  << { \grace f'16( e'8[_\=#'d1e703( d'16 c'16]\=#'d1e703) g'2~ } >> %11
  << { g'16[ c'16( b'16 a'16]) r16 e'!16[( des''!16 c''16]) r16 g'16[( f''16 e''!16]) } >> %12
  << { f''4 r4 r4 } >> %13
  << { R4*3 } >> %14
  << { g'8.[ e''16] \grace \tweak Stem.direction #UP c''8( b'4. c''8 } >> %15
  << { c''4. b'!16[_\=#'d1e907( a'!16] \grace \tweak Stem.direction #UP d''16 c''8[ b'16 a'16]\=#'d1e907) } >> %16
  << { b'!4 r4 r4 } >> %17
  << { r16 c'16[( e'16 g'16]) bes'!16[\staccato des''!16( c''16 b'16]) g''16[\staccato d''16( c''16 b'16]) } >> %18
  << { a'8.[ e''16] \grace \tweak Stem.direction #UP b'8( a'!4) r8 c''8~ } >> %19
  << { c''16[ b16( d'16 f'16]) aes''!16[ c''16( b'16 a'16]) f''16[\staccato c''16( b'16 a'16]) } >> %20
  << { g'8.[ a'16] \grace \tweak Stem.direction #UP e'8( d'4.) b'!8 } >> %21
  << { c''8.[ a'16] e'4( d'!8.[\trill c'16] } >> %22
  << { c'16[_\=#'d1e1220( e'16 g'16 c''16]\=#'d1e1220) f''16[( a''16) a''16( g''16]) g''16[( f''16) f''16( e''!16]) } >> %23
  << { e''!4 r8 e'!8 e'8.[\trill d'32 e'32] } >> %24
  << { d''8[^~ d''32^\=#'d1e1305( c''32 b'!32 c''32]\=#'d1e1305) c''4.-\tweak direction #UP \trill b'!8 } >> %25
  << { b'!16[ g'16( b'16 d''16]) f''16[( a''16) a''16( g''16]) g''16[( f''16) f''16( e''16]) } >> %26
  << { e''16[( b'!16) c''8]\staccato r8 fis'!8 f'8.[-\tweak direction #DOWN \trill_\markup {piano}  e'!32 f'32] } >> %27
  << { g'2 r4 } >> %28
  << { R4*3 } >> %29
  << { f'8.[ e''16] \grace \tweak Stem.direction #UP d''8( c''4.)-\tweak direction #UP \trill d''8 } >> %30
  << { d''2.^\=#'d1e1563( } >> %31
  << { d''16[\=#'d1e1563)\=#'d1e1595) e'16( g'16 b'16]) des''!16[( f''16) f''16( e''16]) e''16[( d''16) d''16( c''16]) } >> %32
  << { c''8[ c'8^\=#'d1e1641( f''8 a''8 c''8 ees''!8]\=#'d1e1641) } >> %33
  << { d''16[ b16_\=#'d1e1692( g'16 f'16] r16 d'16[_\=#'d1e1693( c''16 b'16]\=#'d1e1693) r16 f'16[_\=#'d1e1694( e''16 d'16]\=#'d1e1694) } >> %34
  << { e''8.[ a'16] \grace \tweak Stem.direction #UP g'8( f'4.)-\tweak direction #UP \trill e'8 } >> %35
  << { e'2. } >> \bar ":|." %36
  \bar ".|:" << { R4*3 } >> %37
  << { R4*3 } >> %38
  << { a''!8.[ c''16] \grace {d''32[( ees''!32 f''32]} e''4.)-\tweak direction #UP \trill d''8 } >> %39
  << { d''16[ e'!16( f'16 a'!16]) b'16[^\=#'d1e1921( d''16 f''16 e''!16]\=#'d1e1921) f''4~ } >> %40
  << { f''16[ d'''16( e''!16 f''16]) r16 a''16[( b'!16 c''16]) r16 f''16[( g'16 aes'!16]) } >> %41
  << { g'4 r8 c''8 fis'!8.[-\tweak direction #UP \trill_\=#'d1e2005( e'!32 e'32]\=#'d1e2005) } >> %42
  << { g'4. g8 c'16[_\=#'d1e2050( b16 a!16 b16]\=#'d1e2050) } >> %43
  << { a!4 r8 a''!8[( b''8 c''8]) } >> %44
  << { \tweak Stem.direction #UP f'16[\staccato \tweak Stem.direction #DOWN a''16( \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN des''!16]) r16 \tweak Stem.direction #DOWN f''16[( \tweak Stem.direction #DOWN g'16 \tweak Stem.direction #DOWN a'16]) r16 \tweak Stem.direction #DOWN des''!16[( \tweak Stem.direction #DOWN e'!16 \tweak Stem.direction #DOWN f'16]) } >> %45
  << { \tweak Stem.direction #DOWN f'8[ \tweak Stem.direction #DOWN b'!8( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8]) \tweak Stem.direction #DOWN a''16[\staccato \tweak Stem.direction #DOWN f''16( \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN d''16]) } >> %46
  << { \tweak Stem.direction #DOWN g''8.[ \tweak Stem.direction #DOWN a'!16] \grace \tweak Stem.direction #UP c''8( \tweak Stem.direction #DOWN b'!4. \tweak Stem.direction #DOWN c''8 } >> %47
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN c''2. } >> \bar ":|." %48
  \set Score.repeatCommands = #'((volta "2."))
  << { c''2. } >> \bar "|." %49
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c8[( c8 d8 d8 d8 d8]) } >> %1
  << { e8^\=#'d1e295( e8 e!8 e8 e8 e8\=#'d1e295) } >> %2
  << { f8[^\=#'d1e340( f8 g8 g8 g8 g8]\=#'d1e340) } >> %3
  << { a8[ a8] b,!8[ b,!8 b,!8 b,!8] } >> %4
  << { g,8[_\=#'d1e420( g,8 a,!8 a,8 b,!8 b,!8]\=#'d1e420) } >> %5
  << { c8[_\=#'d1e466( c8 d8 d8 e8 e8]\=#'d1e466) } >> %6
  << { fis,!8[ a,!8 c8 b,8 c8 a,8] } >> %7
  << { b8[ g8 d,8 d8 d,8 d,8] } >> %8
  << { g,8[ g,8 b8 f8 b8 g,8] } >> %9
  << { e,8[ e8 d8 d8 g8 g8] } >> %10
  << { c8[ c8 e8 g8 e8 c8] } >> %11
  << { a,8[ a8 g8 g8 c'8 c'8] } >> %12
  << { f8[-\=#'d1e792( f8 g8 g8 g8 g8]\=#'d1e792) } >> %13
  << { a8[ a8 b,!8^\=#'d1e824( b,8 b,8 b,8]\=#'d1e824) } >> %14
  << { c8[ c8 d8_\=#'d1e871( d8 d8 d8]\=#'d1e871) } >> %15
  << { e8[ e8 fis,!8_\=#'d1e908( f,8 f,8 f,8]\=#'d1e908) } >> %16
  << { g,8[ g8 d8 b!8 g,8 b,8] } >> %17
  << { c8[ c'8 g8 e!8 c8 e8] } >> %18
  << { f,8[ f8 c8 a,!8 f,8 a,8] } >> %19
  << { b,8[ b8 f8 d8 b,8 d8] } >> %20
  << { b,!16[ g,16 b,16 d16] f16[( a16) a16( g16]) g16[( f16) f16( e16]) } >> %21
  << { e8[_\=#'d1e1181( f8 g8 g8 g,8 g,8]\=#'d1e1181) } >> %22
  << { a,8[_\=#'d1e1221( a,8 a,8 a,8 a,8 a,8]\=#'d1e1221) } >> %23
  << { g,8[ g,8 g,8 g,8 g,8 g,8]\=#'d1e1261)-\=#'d1e1261( } >> %24
  << { c8.[ c'16] \grace \tweak Stem.direction #UP g8( fis!4.) g8 } >> %25
  << { g4 r8 g,8[ g,8 g,8] } >> %26
  << { g,4 r8 g8[ g8 g8] } >> %27
  << { g16[ g,16( b!16 d16]) f16[( a16) a16( g16]) g16[( f16) f16( e!16]) } >> %28
  << { e!16[ c16 e16 g16] b16[( des'!16) d'16( c'16]) c'16[ b16 a16 g16] } >> %29
  << { f16[ f,16 a,16 c16] ees!16[( g16) g16( f'16]) f16[ e16 d16 c16] } >> %30
  << { b,8[ b,8 b,8 b,8 b,8 b,8] } >> %31
  << { e8[ e8 e8 e8 e8 e8] } >> %32
  << { a,4 a4 r8 c8 } >> %33
  << { b,4 b4 r8 a8 } >> %34
  << { g8[ a8 b8 b8 b,8 b,8] } >> %35
  << { e,8[ e8 g8 f8 e8 d8] } >> \bar ":|." %36
  \bar ".|:" << { e8[^\=#'d1e1796( e8 f8 f8 g8 g8]\=#'d1e1796) } >> %37
  << { a8[^\=#'d1e1833( a8 a8 a8 ges!8 g8]\=#'d1e1833) } >> %38
  << { f8[ f8 g!8 g8 a!8 a8] } >> %39
  << { b8[ b8 b8 b8 aes!8 a8] } >> %40
  << { g8[ g8 d8 d8 b!8 b8] } >> %41
  << { c8[_\=#'d1e2006( c8 bes,!8 b,8 a,!8 a,8]\=#'d1e2006) } >> %42
  << { b,8[_\=#'d1e2051( b,8 e,8 e,8 c8 c8]\=#'d1e2051) } >> %43
  << { d16[ d,16( fis,!16 a!16]) c16[( e16) e16( d16]) d16[ c16 b,16 a,16] } >> %44
  << { \tweak Stem.direction #UP f,4 \tweak Stem.direction #DOWN f4 r8 \tweak Stem.direction #UP a,8 } >> %45
  << { \tweak Stem.direction #UP g,4 \tweak Stem.direction #DOWN g4 r8 \tweak Stem.direction #DOWN f8 } >> %46
  << { \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g,8 \tweak Stem.direction #UP g,8] } >> %47
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP c,16[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP e16 \tweak Stem.direction #UP g16] \tweak Stem.direction #DOWN c'16[ \tweak Stem.direction #DOWN e'16 \tweak Stem.direction #DOWN d'16 \tweak Stem.direction #DOWN c'16] \tweak Stem.direction #DOWN b16[ \tweak Stem.direction #DOWN a16 \tweak Stem.direction #DOWN g16 \tweak Stem.direction #DOWN f16] } >> \bar ":|." %48
  \set Score.repeatCommands = #'((volta "2."))
  << { c,2. } >> \bar "|." %49
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffC_harm = \figuremode {
  \set Staff.figuredBassAlterationDirection = #RIGHT
  \bassFigureStaffAlignmentDown
  s4 <6>4*2 %1
  <6>4*2 <5>4 %2
  s4 <6>4*2 %3
  <6>4 <6 5>4*2 %4
  s4 <6>4 <6 5>4 %5
  s4 <6 4>4 <6 5>4 %6
  <7 5>4 <5 3>4 <4 3>4 %7
  <6>4 <6 4>4 <5 _>4 %8
  s4 <6>4*2 %9
  <7>4*1/2 <6>4*1/2 <6 5>4*2 %10
  s4 <6>4*2 %11
  <7>4*1/2 <6>4*1/2 <6 5>4 <7>4 %12
  s4 <6>4*2 %13
  <6>4 <6 5>4*2 %14
  s4 <6!>4*2 %15
  <6>4 <7 5>4*2 %16
  <_!>4 <6 _!>4 <7 _!>4 %17
  s4 <6!>4*0 <7 _!>4*2 %18
  <9>4*1/2 <8>4*1/2 <6!>4 <7- _!>4 %19
  <9>4*1/2 <8>4*1/2 <6>4 <7>4 %20
  s4*3 %21
  s4*3 %22
  s4*3 %23
  s4*3 %24
  s4*2 <7 5>4*1/2 <_!>4*1/2 %25
  <_!>4*3 %26
  <6 4>4*3/2 <7 4 2>4*3/2 %27
  <8 5 _!>4 <4! 2>4 <_!>4 %28
  <6>4 <4! 2>4*2 %29
  s4 <4 2>4*2 %30
  <7>4*3 %31
  <7>4 <7->4*2 %32
  <7>4 <6>4*3/2 <6>4*1/2 %33
  <7>4*5/2 <4 2>4*1/2 %34
  <6>4*1/2 <7 5>4*1/2 <6 4>4 <5 3>4 %35
  s4*3 %36
  s4 <6->4 <5->4 %37
  s4*2 <6>4 %38
  <7>4 <6>4 <5>4 %39
  s4*2 <6>4 %40
  <7 _!>4 <6!>4 <6 5>4 %41
  s4 <4 2>4 <6 5->4 %42
  <6>4 <7>4*1/2 <6>4*1/2 <6!>4 %43
  <_+>4*1/2 <7 5>4*1/2 <4 2>4*1/2 <6 2>4*1/2 <6 4>4*1/2 <7 5>4*1/2 %44
  <5>4 <6 flat>4*3/2 <6>4*1/2 %45
  <7>4*5/2 <4>4*1/2 %46
  <6>4*1/2 <7>4*1/2 <6>4 <7>4 %47
  s4*2 <7 8>4 %48
  s4*3 %49
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
 \new Staff = "staff 1" \with { instrumentName = \markup {Flauto traverso.} } {
 \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = \markup {Violino.} } {
 \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = \markup {Continuo.} } 
  \mdivA_staffC_harm
  \context Staff = "staff 3" {
 \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 3/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
\layout {
}
}

