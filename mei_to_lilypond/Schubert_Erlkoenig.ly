\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2012 }
  copyright = \markup { © Musikwissenschaftliches Seminar ,  2012 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Erlkönig"
  composer = "Franz Schubert"

  % Revision Description
  % 1. Maja HartwigTransformation of a handcoded file to the new schema using the transformation.xsl
  % 2. Maja HartwigModified for the new Schema.
  % 3. Kristina RichtsAddition of metadata.
  % 4. Converted to MEI 2013 using mei2012To2013.xsl
  % 5. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 6. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> %6
  << { < \tweak Stem.direction #UP b g' b' >1:8 < \tweak Stem.direction #UP b g' b' >1:8 < \tweak Stem.direction #UP a fis'! a' >1:8 < \tweak Stem.direction #UP a fis'! a' >1:8 } >> %7
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { r2 r4 \tweak Stem.direction #UP a'4 } >> %15
  << { \tweak Stem.direction #UP b'2 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 } >> %16
  << { \tweak Stem.direction #UP a'2. \tweak Stem.direction #UP a'4 } >> %17
  << { \tweak Stem.direction #UP b'2 \tweak Stem.direction #UP g'2 } >> %18
  << { \tweak Stem.direction #DOWN d''2 r2 } >> %19
  << { r2 r4 \tweak Stem.direction #DOWN d''4 } >> %20
  << { \tweak Stem.direction #DOWN d''2. \tweak Stem.direction #DOWN g''4 } >> %21
  \set Score.currentBarNumber = #2
  << { \tweak Stem.direction #DOWN g''2 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN c''4 } >> %2
  \set Score.currentBarNumber = #23
  << { f''2. \tweak Stem.direction #UP a'4 } >> %23
  << { \tweak Stem.direction #DOWN b'2 r4 \tweak Stem.direction #DOWN b'4 } >> %24
  << { \tweak Stem.direction #DOWN e''2. \tweak Stem.direction #UP a'4 } >> %25
  << { \grace \tweak Stem.direction #UP c''4 \tweak Stem.direction #DOWN b'2 \tweak Stem.direction #DOWN b'2 } >> %26
  << { \tweak Stem.direction #DOWN e''2 \tweak Stem.direction #UP a'4. \tweak Stem.direction #UP a'8 } >> %27
  << { \grace \tweak Stem.direction #UP c''4 \tweak Stem.direction #DOWN b'2 r4 \tweak Stem.direction #DOWN b'4 } >> %28
  << { \tweak Stem.direction #DOWN d''2. \tweak Stem.direction #UP a'4 } >> %29
  { \pageBreak }
}

mdivA_staffA_verseA = \lyricmode {
    _ _ _ _ _ _     Wer rei -- tet so spät durch Nacht und Wind?    Es ist ist Va -- ter mit sei -- nem Kind  er hat den Kna -- ben wohl in dem Arm,  er fasst ihn 
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { < \tweak Stem.direction #UP g g' >1[ < \tweak Stem.direction #UP g g' >1 < \tweak Stem.direction #UP g g' >1] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { < \tweak Stem.direction #UP g g' >1[ < \tweak Stem.direction #UP g g' >1 < \tweak Stem.direction #UP g g' >1] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { < \tweak Stem.direction #UP g g' >1[ < \tweak Stem.direction #UP g g' >1 < \tweak Stem.direction #UP g g' >1] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { < \tweak Stem.direction #UP g g' >1[ < \tweak Stem.direction #UP g g' >1 < \tweak Stem.direction #UP g g' >1] } } >> %1
  << { < \tweak Stem.direction #UP g g' >1:1 < \tweak Stem.direction #UP g g' >1:1 < \tweak Stem.direction #UP g g' >1:1 < \tweak Stem.direction #UP g g' >1:1 } >> %2
  << { < \tweak Stem.direction #UP g g' >1:1 < \tweak Stem.direction #UP g g' >1:1 < \tweak Stem.direction #UP g g' >1:1 < \tweak Stem.direction #UP g g' >1:1 } >> %3
  << { < a g' a' >1:8 < a g' a' >1:8 < a g' a' >1:8 < a g' a' >1:8 } >> %6
  << { < a g' a' >1:8 < a g' a' >1:8 < a g' a' >1:8 < a g' a' >1:8 } >> %13
  << { < \tweak Stem.direction #UP b g' b' >1:8 < \tweak Stem.direction #UP b g' b' >1:8 < \tweak Stem.direction #UP b g' b' >1:8 < \tweak Stem.direction #UP b e'! g' >1:8 } >> %14
  << { < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 } >> %15
  << { < b d' g' >1 < b d' g' >1 < b d' g' >1 < b d' g' >1 } >> %16
  << { < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 } >> %17
  << { < b d' g' >1 < b d' g' >1 < b d' g' >1 < b d' g' >1 } >> %18
  << { < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 } >> %19
  << { < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 < \tweak Stem.direction #UP a d' fis'! >1:8 } >> %20
  << { < \tweak Stem.direction #UP b! d' f' g'! >1:8 < \tweak Stem.direction #UP b! d' f' g'! >1:8 < \tweak Stem.direction #UP b! d' f' g'! >1:8 < \tweak Stem.direction #UP b! d' f' g'! >1:8 } >> %21
  \set Score.currentBarNumber = #2
  << { < \tweak Stem.direction #UP c' e' g' >1:8 < \tweak Stem.direction #UP c' e' g' >1:8 < \tweak Stem.direction #UP c' e' g' >1:8 < \tweak Stem.direction #UP c' e' g' c'' >1:8 } >> %2
  \set Score.currentBarNumber = #23
  << { < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP c' e' f' a' >1:8 } >> %23
  << { < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 } >> %24
  << { < \tweak Stem.direction #UP c' e' ges'! a' >1:8 < \tweak Stem.direction #UP c' e' ges'! a' >1:8 < \tweak Stem.direction #UP c' e' ges'! a' >1:8 < \tweak Stem.direction #UP c' e' ges'! a' >1:8 } >> %25
  << { < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 } >> %26
  << { < \tweak Stem.direction #UP c' e' ges'! a' >1:8 < \tweak Stem.direction #UP c' e' ges'! a' >1:8 < \tweak Stem.direction #UP c' e' ges'! a' >1:8 < \tweak Stem.direction #UP c' e' ges'! a' >1:8 } >> %27
  << { < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 < \tweak Stem.direction #UP d' f' b' >1:8 } >> %28
  << { < \tweak Stem.direction #UP c' d' a' >1:8 < \tweak Stem.direction #UP c' d' a' >1:8 < \tweak Stem.direction #UP c' d' a' >1:8 < \tweak Stem.direction #UP c' d' a' >1:8 } >> %29
  { \pageBreak }
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { \tweak Stem.direction #UP g,8[( \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP b,8] } \tweak TupletBracket.bracket-visibility ##f \tweak TupletNumber.direction #DOWN \tuplet 3/2 { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP d8 \tweak Stem.direction #UP e8]) } \tweak Stem.direction #UP d4\staccato \tweak Stem.direction #UP b,4\staccato } >> %2
  << { \tweak Stem.direction #UP g,4\staccato r4 r2 } >> %3
  << { < \tweak Stem.direction #UP c, c >1 < \tweak Stem.direction #UP cis,! cis! >1 } >> %6
  << { < d, d >1 } >> %7
  << { < c,~ c~ >1 } >> %13
  << { < cis,! cis! >1 } >> %14
  << { \single \omit TupletNumber \tuplet 3/2 { d,8[_\=#'d1e434( fis,!8 g,8] } \single \omit TupletNumber \tuplet 3/2 { a,8[ b,!8 cis!8]\=#'d1e434) } \tweak Stem.direction #UP d2~ } >> %15
  << { d1 } >> %16
  << { \single \omit TupletNumber \tuplet 3/2 { d,8[_\=#'d1e434( fis,!8 g,8] } \single \omit TupletNumber \tuplet 3/2 { a,8[ b,!8 cis!8]\=#'d1e434) } \tweak Stem.direction #UP d2~ } >> %17
  << { d1 } >> %18
  << { \single \omit TupletNumber \tuplet 3/2 { d,8[_\=#'d1e434( fis,!8 g,8] } \single \omit TupletNumber \tuplet 3/2 { a,8[ b,!8 cis!8]\=#'d1e434) } \tweak Stem.direction #UP d2~ } >> %19
  << { d1 } >> %20
  << { < g,~ g >1 } >> %21
  \set Score.currentBarNumber = #2
  << { \tweak Stem.direction #UP c,2.) \tweak Stem.direction #UP e4 } >> %2
  \set Score.currentBarNumber = #23
  << { \tweak Stem.direction #UP f,4 r4 \tweak Stem.direction #UP f,,4 r4 } >> %23
  << { \tweak Stem.direction #UP b,8[( \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP ges!8]) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #UP b,4\staccato } >> %24
  << { b,,1\accent } >> %25
  << { \tweak Stem.direction #UP b,8[( \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP ges!8]) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #UP b,4\staccato } >> %26
  << { b,,1\accent } >> %27
  << { \tweak Stem.direction #UP b,8[( \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP ges!8]) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #UP b,4\staccato } >> %28
  << { fis!1~\accent } >> %29
  { \pageBreak }
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup \with { instrumentName = #"Singstimme" } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
>>
\new StaffGroup \with { instrumentName = #"Pianoforte" } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

