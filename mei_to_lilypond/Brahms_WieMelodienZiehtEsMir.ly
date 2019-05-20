\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup {  }
  copyright = \markup { © Musikwissenschaftliches Seminar ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Wie Melodien zieht es mir"

  % Revision Description
  % 1. Perry RolandEncoded this MEI file
  % 2. Maja Hartwigadded new schema and modified the file, completed the header
  % 3. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 4. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key a\major
  \time 2/2 
  << { r4 \tweak Stem.direction #UP cis'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a'4 } >> %1
  << { \tweak Stem.direction #DOWN d''4^\=#'d1e364( \tweak Stem.direction #DOWN cis''4\=#'d1e364) \tweak Stem.direction #DOWN b'4^\=#'d1e365( \tweak Stem.direction #UP a'4\=#'d1e365) } >> %2
  << { \tweak Stem.direction #UP gis'2 \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP a'4 } >> %3
  << { \tweak Stem.direction #UP f'!4. \tweak Stem.direction #UP g'!8 \tweak Stem.direction #UP f'4. \tweak Stem.direction #UP g'8 } >> %4
  { \break }
  << { \tweak Stem.direction #UP e'2 r4 \tweak Stem.direction #DOWN cis''4 } >> %5
  << { \tweak Stem.direction #DOWN b'4. \tweak Stem.direction #UP fis'8 \tweak Stem.direction #UP gis'4. \tweak Stem.direction #UP e'8 } >> %6
  << { \tweak Stem.direction #DOWN b'2 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN e''4 } >> %7
  << { \tweak Stem.direction #DOWN dis''!4. \tweak Stem.direction #DOWN cis''8 \tweak Stem.direction #DOWN b'4. \tweak Stem.direction #UP fisis'!8 } >> %8
  { \break }
  << { \tweak Stem.direction #UP gis'2 r2 } >> %9
  << { r2 r4 \tweak Stem.direction #DOWN bis'!4 } >> %10
  << { \tweak Stem.direction #DOWN dis''!4. \tweak Stem.direction #DOWN cis''8 \tweak Stem.direction #UP a'4. \tweak Stem.direction #UP dis'!8 } >> %11
  << { \tweak Stem.direction #UP e'2 r2 } >> %12
  << { \tweak extra-offset #'(0 . 1) R2*2 } >> %13
  { \break }
  << { r4 \tweak Stem.direction #UP cis'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a'4 } >> %14
  << { \tweak Stem.direction #DOWN d''4^\=#'d1e852( \tweak Stem.direction #DOWN cis''4\=#'d1e852) \tweak Stem.direction #DOWN b'4^\=#'d1e853( \tweak Stem.direction #UP a'4\=#'d1e853) } >> %15
  << { \tweak Stem.direction #UP gis'2 \tweak Stem.direction #UP fis'4 \tweak Stem.direction #UP a'4 } >> %16
  << { \tweak Stem.direction #UP f'!4. \tweak Stem.direction #UP g'!8 \tweak Stem.direction #UP f'4. \tweak Stem.direction #UP g'8 } >> %17
}

mdivA_staffA_verseA = \lyricmode {
 Wie Me -- lo -- di -- _ en __ _ zieht es mir lei -- se durch den Sinn,  wie Früh -- lings blu -- men blueht es und schwebt wie Duft da -- hin,    und schwebt wie Duft da -- hin.    Doch kommt das Wort __ _ und __ _ faßt es und führt es vor das 
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key a\major
  \time 2/2 
  << { r8 \tweak Stem.direction #DOWN e8[^\=#'d1e334( \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN cis'8] \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN e8 \change Staff = "staff 3" \tweak Stem.direction #UP cis8 \change Staff = "staff 2" \change Staff = "staff 3" \tweak Stem.direction #UP a,8]\=#'d1e334) \change Staff = "staff 2" } >> %1
  << { r8 \tweak Stem.direction #DOWN a8[^\=#'d1e366( \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN cis'8[ \tweak Stem.direction #DOWN a8 \change Staff = "staff 3" \tweak Stem.direction #UP e8 \change Staff = "staff 2" \change Staff = "staff 3" \tweak Stem.direction #UP cis8]\=#'d1e366) \change Staff = "staff 2" } >> %2
  << { s1 \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 r8 < \tweak Stem.direction #UP e' cis' >8 r8 < \tweak Stem.direction #UP a' e' >8 } >> %5
  << { r8 \tweak Stem.direction #UP fis8~_~ < \tweak Stem.direction #UP fis' fis >4 r8 \tweak Stem.direction #UP e8~_~ < \tweak Stem.direction #UP e' e >4 } >> %6
  << { r8 \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP cis'8] r4 < \tweak Stem.direction #DOWN e''^\=#'d1e552( cis'' >4 } >> %7
  << { < \tweak Stem.direction #DOWN dis''! b' >4. < \tweak Stem.direction #DOWN cis'' a' >8 < \tweak Stem.direction #UP b' gis' >4 s1 < \tweak Stem.direction #UP fisis'!\=#'d1e552) dis'! >8 } >> %8
  { \break }
  << { < \tweak Stem.direction #UP gis' e' >4 < \tweak Stem.direction #DOWN gis''^\=#'d1e641( e'' >2 < \tweak Stem.direction #DOWN fis''~^~ dis''!~ >4 } >> %9
  << { < \tweak Stem.direction #DOWN fis'' d'' >4 < \tweak Stem.direction #DOWN e'' cis'' >2 < \tweak Stem.direction #UP bis'!\=#'d1e641) gis' >4 } >> %10
  << { < \tweak Stem.direction #DOWN dis''!^\=#'d1e727( b'! >4. < \tweak Stem.direction #DOWN cis'' a' >8 < \tweak Stem.direction #UP a' fis' >4. < \tweak Stem.direction #UP dis'!\=#'d1e727) a >8 } >> %11
  << { s1 \tweak extra-offset #'(0 . 1) r8 \tweak Stem.direction #UP gis'8 } \\ { r8 \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN d''!8 \tweak Stem.direction #DOWN b'8] \tweak Stem.direction #DOWN gis'8[ \tweak Stem.direction #DOWN e'8 \change Staff = "staff 3" \tweak Stem.direction #UP d'8 \change Staff = "staff 2" \change Staff = "staff 3" \tweak Stem.direction #UP b8] \change Staff = "staff 2" } >> %12
  << { \tweak Stem.direction #DOWN fis''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN gis'8] \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \tweak Stem.direction #DOWN fis'8[ \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN gis8] } >> %13
  { \break }
  << { \tweak Stem.direction #DOWN fis8[^\=#'d1e821( \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN cis'8] \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN e8 \change Staff = "staff 3" \tweak Stem.direction #UP cis8 \change Staff = "staff 2" \change Staff = "staff 3" \tweak Stem.direction #UP a,8]\=#'d1e821) \change Staff = "staff 2" } >> %14
  << { r8 \tweak Stem.direction #DOWN a8[^\=#'d1e854( \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN cis'8[ \tweak Stem.direction #DOWN a8 \change Staff = "staff 3" \tweak Stem.direction #UP e8 \change Staff = "staff 2" \change Staff = "staff 3" \tweak Stem.direction #UP cis8]\=#'d1e854) \change Staff = "staff 2" } >> %15
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key a\major
  \time 2/2 
  << { < \tweak Stem.direction #UP a, a,, >2 \tweak extra-offset #'(0 . -1) r4 } >> %1
  << { \tweak Stem.direction #UP cis,2 \tweak extra-offset #'(0 . -1) r4 } >> %2
  << { \tweak Stem.direction #UP d,8[ \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP d8 < \tweak Stem.direction #DOWN a fis >8] \tweak Stem.direction #UP d,8[ \tweak Stem.direction #UP d8 \tweak Stem.direction #UP fis8 < \tweak Stem.direction #DOWN d' a >8] } >> %3
  << { \tweak Stem.direction #UP d,8[_\=#'d1e437( \tweak Stem.direction #UP bes,!8 \tweak Stem.direction #UP d8\=#'d1e437) < \tweak Stem.direction #DOWN bes! f! >8] \tweak Stem.direction #UP d,8[_\=#'d1e438( \tweak Stem.direction #UP d8 \tweak Stem.direction #UP f!8\=#'d1e438) < \tweak Stem.direction #DOWN b d' >8] } >> %4
  { \break }
  << { \tweak Stem.direction #UP a,,8[_\=#'d1e477( \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP e8\=#'d1e477) < \tweak Stem.direction #DOWN cis' a >8] \tweak Stem.direction #DOWN a8 r8 \tweak Stem.direction #UP cis8 r8 } >> %5
  << { \tweak Stem.direction #UP d,4._\=#'d1e515( \tweak Stem.direction #DOWN d8 \tweak Stem.direction #UP d,4. \tweak Stem.direction #DOWN d8\=#'d1e515) } >> %6
  << { \tweak Stem.direction #UP cis,2 \tweak Stem.direction #UP a8[ \tweak Stem.direction #UP e8 \tweak Stem.direction #UP cis8 \tweak Stem.direction #UP a,8] } >> %7
  << { \tweak Stem.direction #UP b,,8[_\=#'d1e605( \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP dis!8]\=#'d1e605) r8 r8 \tweak Stem.direction #DOWN b,8[^\=#'d1e606( \tweak Stem.direction #DOWN a8]\=#'d1e606) r8 } >> %8
  { \break }
  << { \tweak Stem.direction #UP e,8[_\=#'d1e640( \tweak Stem.direction #UP e8 \tweak Stem.direction #UP gis8 \tweak Stem.direction #UP b8] \tweak Stem.direction #DOWN bis!8 \tweak Stem.direction #DOWN gis4 \tweak Stem.direction #DOWN e8\=#'d1e640) } >> %9
  << { \tweak Stem.direction #DOWN e,8[^\=#'d1e676( \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN gis8 \tweak Stem.direction #DOWN cis'8] \tweak Stem.direction #DOWN d'!8 \tweak Stem.direction #DOWN gis4 \tweak Stem.direction #DOWN e8\=#'d1e676) } >> %10
  << { \tweak Stem.direction #UP a,,8[_\=#'d1e728( \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP cis8 \tweak Stem.direction #UP fis8]\=#'d1e728) r8 \tweak Stem.direction #UP b,,8[_\=#'d1e729( \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP fis8]\=#'d1e729) } >> %11
  << { \tweak Stem.direction #UP e,8[_\=#'d1e763( \tweak Stem.direction #UP e8 \tweak Stem.direction #UP gis8]\=#'d1e763) r8 r4 } >> %12
  << { \tweak Stem.direction #DOWN e4 r4 r2 } >> %13
  { \break }
  << { \tweak Stem.direction #UP a,,4_\=#'d1e822( \tweak Stem.direction #UP a,4\=#'d1e822) \tweak extra-offset #'(0 . -1) r4 } >> %14
  << { \tweak Stem.direction #UP cis,2 \tweak extra-offset #'(0 . -1) r4 } >> %15
  << { \tweak Stem.direction #UP d,8[_\=#'d1e886( \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP d8\=#'d1e886) < \tweak Stem.direction #DOWN a fis >8] \tweak Stem.direction #UP d,8[_\=#'d1e887( \tweak Stem.direction #UP d8 \tweak Stem.direction #UP fis8\=#'d1e887) < \tweak Stem.direction #DOWN a d' >8] } >> %16
  << { \tweak Stem.direction #UP d,8[ \tweak Stem.direction #UP d8 < \tweak Stem.direction #DOWN bes! f! >8] r8 \tweak Stem.direction #UP d,8[ \tweak Stem.direction #UP d8 < \tweak Stem.direction #DOWN b! gis! >8] r8 } >> %17
}


\markup{\center-align {Wie Melodien zieht es
                  mir.(Klaus Groth.)}\left-align {(Orig. A dur.)}\right-align {Op. 105. No. 1.}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key a\major
\time 2/2 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

