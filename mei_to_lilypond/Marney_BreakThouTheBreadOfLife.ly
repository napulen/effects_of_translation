\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Break Thou the Bread of Life"
  composer = "Davide Marney"

  % Revision Description
  % 1.  Maja Hartwig Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 2.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 3. correction of staffgrpcorrection of numbers of staves
  % 4.  Cleaned up MEI file automatically using Header.xsl.
          
  % 5. Kristina RichtsRevised the header.
  % 6. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 7. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \bar ".|:" \once \override Score.MetronomeMark.direction = #UP << { R4*4 } >> %1
  << { R4*4 } >> \bar ":|." %2
  \bar ".|:" << { r4 fis'4 g'4 fis'4 } >> %3
  << { fis'4. e'8 e'2 } >> %4
  { \break }
  << { r4 g'4 a'4 g'4 } >> %5
  << { fis'2 r2 } >> %6
  << { r4 fis'4 d'4 b'4 } >> %7
  << { a'4. e'8 e'2 } >> %8
  { \break }
  << { r4 g'4 a'4 b'4 } >> %9
  << { a'2 r2 } >> %10
  << { r4 d''4 cis''4 b'4 } >> %11
  << { b'4. cis''8 a'2 } >> %12
  { \break }
  { \pageBreak }
  << { r4 b'4 a'4 fis'4 } >> %13
  << { d'2~-~ e'2 } >> %14
  << { r4 fis'4 g'4 fis'4 } >> %15
  << { fis'4. e'8 e'2 } >> %16
  { \break }
  << { r4 d'4 d'4 d'4 } >> %17
  \set Score.repeatCommands = #'((volta "1-3."))
  << { d'1 } >> %18
  << { R4*4 } >> \bar ":|." %19
  { \break }
  \set Score.repeatCommands = #'((volta "4."))
  << { d'1 } >> %20
  \set Score.repeatCommands = #'((volta #f))
  << { r4 fis'4 g'4 fis'4 } >> %21
  \set Score.repeatCommands = #'((volta #f))
  << { fis'4. e'8 e'2 } >> %22
  \set Score.repeatCommands = #'((volta #f))
  << { r4 d'4 d'4 d'4 } >> %23
  \set Score.repeatCommands = #'((volta #f))
  << { d''1 } >> \bar "|." %24
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffA_verseA = \lyricmode {
   Break thou the bread of life,  dear Lord, to me   As thou did break the loaves  be- side the sea;   Though- out the sa- cred page  I seek thee, Lord,_____ _  My spir- it pants for thee,  O liv- ing Word.   Lord.   Yes,  in  thy light I see  my gra- cioius Lord. 
}

mdivA_staffA_verseB = \lyricmode {
   Bless thou the truth, dear Lord,  to me, to me   As thou did bless the bread  by Gal- i- lee;   Then shall all bon- dage cease,  All fet- ters fall;______ _  And I shall find my peace,  my All in all.   Lord.   Yes,  in  thy         
}

mdivA_staffA_verseC = \lyricmode {
   Thou art the Bread of Life,  O Lord, to me   Thy ho- ly Word the truth  that sav- eth me;   Give me to eat and live  With thee a- bove;_____ _  Teach me to love thy truth,  for thou art love.   Lord.   Yes,  in  thy         
}

mdivA_staffA_verseD = \lyricmode {
   O send thy Spir- it Lord,  now un- to me   That He may touch my eyes  and make me see:   Show me the truth re- vealed  With- in thy Word,_____ _  And in thy light I'll see  my gra- cious_____    Lord.   Yes,  in  thy         
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \bar ".|:" << { r4 r8 a8 d'8~[-~ < a-~ d'-~ >8~ < g a~-~ d'~-~ >8 < fis a d' >8] } >> %1
  << { r4 r8 a8 d'8~[-~ < a-~ d'-~ >8~ < g a d' >4] } >> \bar ":|." %2
  \bar ".|:" << { r4 < a d' fis' >4 < a d' g' >4 < a d' fis' >4 } >> %3
  << { < b d' fis' >4. e'8 < a cis' e' >4 d'4 } >> %4
  { \break }
  << { r4 < b d' g' >4 < b d' a' >4 < b d' g' >4 } >> %5
  << { g,8[ d8 g2~-~ g8 g8] } >> %5
  << { < fis a d' fis' >4. < fis a fis' >8 < e a e' >4. d'16 cis'16 } >> %6
  << { d'4 < a d' fis' >4 d'4 < b d' b' >4 } >> %7
  << { < a cis' e' a' >4. e'8 < a cis' e' >4 d'8[ cis'8] } >> %8
  { \break }
  << { d'4 < g b d' g' >4 < a a' >4 < b d' b' >4 } >> %9
  << { < a cis' e' a' >4. b8 cis'8[ e'8] a8[ a16 ais16] } >> %10
  << { b4 < d' fis' d'' >4 < cis' e' cis'' >4 < b e' b' >4 } >> %11
  << { < b cis' e' b' >4. < cis' cis'' >8 < a cis' e' a' >2 } >> %12
  { \break }
  { \pageBreak }
  << { r4 < b d' fis' b' >4 < a d' fis' a' >4 < a d' fis' >4 } >> %13
  << { < g b d' >2 < a cis' e' >4 d'4 } >> %14
  << { r4 < a d' fis' >4 < a d' g' >4 < a d' fis' >4 } >> %15
  << { < b d' fis' >4. e'8 < a cis' e' >4 d'8[ cis'8] } >> %16
  { \break }
  << { < g b d' >4 < g b d' >4 < fis a d' >4 < e g d' >4 } >> %17
  \set Score.repeatCommands = #'((volta "1-3."))
  << { r4 r8 a8 d'8~[-~ < a-~ d'-~ >8~ < g a~-~ d'~-~ >8 < fis a d' >8] } >> %18
  << { r4 r8 a8 d'8~[-~ < a-~ d'-~ >8~ < g a d' >4] } >> \bar ":|." %19
  { \break }
  \set Score.repeatCommands = #'((volta "4."))
  << { r4 r8 a8 d'8~[-~ < a-~ d'-~ >8~ < g a~-~ d'~-~ >8 < fis a d' >8] } >> %20
  \set Score.repeatCommands = #'((volta #f))
  << { r4 < a d' fis' >4 < a d' g' >4 < a d' fis' >4 } >> %21
  \set Score.repeatCommands = #'((volta #f))
  << { < b d' fis' >4. e'8 < a cis' e' >4 d'8[ cis'8] } >> %22
  \set Score.repeatCommands = #'((volta #f))
  << { < g b d' >4 < g b d' >4 < fis a d' >4 < e g d' >4 } >> %23
  \set Score.repeatCommands = #'((volta #f))
  << { < d' fis' a' d'' >1 } >> \bar "|." %24
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \bar ".|:" << { d,8~[-~ < d,-~ a,-~ >8~ < d, a, d >2.] } >> %1
  << { d,8~[-~ < d,-~ a,-~ >8~] < d,-~ a,-~ d-~ >2~ < d, a, d >8[ a,8] } >> \bar ":|." %2
  \bar ".|:" << { d,8[ a,8 d2~]-~ d8[ a,8] } >> %3
  << { < g, fis >2 < a, e >2 } >> %4
  { \break }
  << { < d, d >4. < d, d >8 < cis, cis >2 } >> %6
  << { d,8[ a,8 d2~]-~ d8[ d8] } >> %7
  << { a,8[ cis8 e2.] } >> %8
  { \break }
  << { g,4 d2~-~ d8[ d8] } >> %9
  << { a,8[ cis8 e8~]-~ e2 a,16[ ais,16] } >> %10
  << { b,8 d8 < fis-~ b-~ >2~ < fis b >8[ b,8] } >> %11
  << { cis2~-~ cis8[ cis8 a,8 cis8] } >> %12
  { \break }
  { \pageBreak }
  << { d8[ d,8~-~ d,2] fis8[ d8] } >> %13
  << { < g, d >4. g,8 < a, e >2 } >> %14
  << { d,8[ a,8 d2~]-~ d8[ a,8] } >> %15
  << { < g, fis >2 < a, e >2 } >> %16
  { \break }
  << { < g, d >4. g,8 fis,8[ d8 e,8 d8] } >> %17
  \set Score.repeatCommands = #'((volta "1-3."))
  << { d,8~[-~ < d,-~ a,-~ >8~ < d, a, d >2.] } >> %18
  << { d,8~-~ < d,-~ a,-~ >8~ < d,-~ a,-~ d-~ >2~ < d, a, d >8 a,8 } >> \bar ":|." %19
  { \break }
  \set Score.repeatCommands = #'((volta "4."))
  << { d,8~[-~ < d,-~ a,-~ >8~ < d, a, d >2.] } >> %20
  \set Score.repeatCommands = #'((volta #f))
  << { d,8~[-~ < d,-~ a,-~ >8~] < d,-~ a,-~ d-~ >2~ < d, a, d >8[ a,8] } >> %21
  \set Score.repeatCommands = #'((volta #f))
  << { < g, fis >2 < a, e >2 } >> %22
  \set Score.repeatCommands = #'((volta #f))
  << { < g, d >4. g,8 fis,8[ d8 e,8 d8] } >> %23
  \set Score.repeatCommands = #'((volta #f))
  << { < d, a, d >1 } >> \bar "|." %24
  \set Score.repeatCommands = #'((volta #f))
}


\markup{\center-align {Break Thou the Bread of Life}\left-align {Mary A. Lathbury, 1877Alt. David Coffin, Jr.,
                  1995}\right-align {Davide Marney, 1995}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseB }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseC }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseD }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
>>
>>
>>
\layout {
}
}

