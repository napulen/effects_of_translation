\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar, Detmold,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Macht auf die Tor der Gerechtigkeit"
  composer = "Michael Altenburg"

  % Revision Description
  % 1. The original MusicXML file was generated using CapToMusic.py CapXML to MusicXML converter version 1.11.
  % 2.  Maja Hartwig Transcoded from a MusicXML version 1.1 file on 2011-05-12 using the musicxml2mei stylesheet. 
  % 3.  Kristina Richts  Cleaned up MEI file automatically using ppq.xsl. 
  % 4. Addition of @barplace, new scoreDef and deletion of any layout information.
  % 5.  Cleaned up MEI file automatically using Header.xsl.
          
  % 6. revised header
  % 7. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 8. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'4 a'4 a'4 b'2 c''4 } >> %1
  << { d''2 b'4 c''2. } >> %2
  << { c''4 c''4 e''4 d''2 d''4 } >> %3
  << { c''4 b'2 a'2. } >> \bar ":|." %4
  { \break }
  << { s1 s1 s1 s1 s1 g'2 } >> %6
  { \break }
  << { a'2 b'2 c''4. c''8 b'4 a'4 } >> %7
  << { gis'!2 \tweak extra-offset #'(0 . 0) r4 e''4 dis''!2 e''2 } >> %8
  << { e''2 d''2. c''4 b'2 } >> %9
  << { cis''!1 } >> \bar "||" %10
  { \break }
  << { cis''!4 cis''4 d''4 } >> %11
  << { b'8 b'8 b'4 c''4 c''4 e''4 d''4 } >> %12
  << { c''8 b'8 b'4 b'4 } >> \bar "" %13
  { \break }
  << { c''4 b'4 g'4 } >> %14
  << { a'2 b'4 c''4 c''4 \tweak extra-offset #'(0 . 0) r4 } >> 
  << { c''4 b'4 c''4 d''4. c''8 b'4 } >> 
  << { cis''!\breve } >> \bar "|." 
}

mdivA_staffA_verseA = \lyricmode {
Macht auf die Tor der Grech- tig- keit, der Herr kommt wie- der aus dem Streit. laßt sin- gen mit, wer sin- gen kann,  wir haben nun wie- der den Siegs- mann. Machts präch- tig, er ist mäch- tig, machts ehr- lich, er ist herr- lich: jub- liert und laßt Gott wal- ten,  Christ hat den Sieg er- hal- ten. 
}

mdivA_staffA_verseB = \lyricmode {
Gott sei ge- preist und hoch ge- ehrt, der Höl- le Pfor- ten sind zer- stört, die En- gel Got- tes fah- ren nieder,  freun sich mit uns als uns- re mann.Brüder. Rühmt und ehrt, Gott Lob ver- mehrt, machts auf best an die- sem Fest;                
}

mdivA_staffA_verseC = \lyricmode {
Heut gehn wir aus dem Ker- ker los, der Teu- fel selbst uns fürch- ten muß. und un- ser Trost ist Chri- sti Blut,  sein Geist und Sieg stärkt uns den mann.Mut. Sin- get all mit sü- ßen Schall, lo- bet Gott weg ist die Not;                
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'2 \tweak Stem.direction #UP g'4 } \\ { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN b2 \tweak Stem.direction #DOWN e'4 } >> %1
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'2. } \\ { \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'2. } >> %2
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP c''4 \tweak Stem.direction #UP b'2 \tweak Stem.direction #UP a'4 } \\ { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'2 \tweak Stem.direction #DOWN f'4 } >> %3
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP e''2 \tweak Stem.direction #UP cis''!2. } \\ { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'2 \tweak Stem.direction #DOWN e'2. } >> \bar ":|." %4
  { \break }
  << { \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP gis'!4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP b'8[^\=#'d1e894( \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'!8 \tweak Stem.direction #UP fis'!8] \tweak Stem.direction #UP e'4\=#'d1e894) \tweak Stem.direction #UP fis'4 } \\ { \tweak Stem.direction #DOWN e'2 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN d'4_\=#'d1e895(_\=#'d1e896( \tweak Stem.direction #DOWN e'2\=#'d1e895) \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN c'8] } >> %5
  << { \tweak Stem.direction #UP g'8[^\=#'d1e1051( \tweak Stem.direction #UP fis'!8] \tweak Stem.direction #UP e'2\=#'d1e1051) \tweak Stem.direction #UP dis'!4 \tweak Stem.direction #UP e'2 \tweak Stem.direction #UP e'2 } \\ { \tweak Stem.direction #DOWN b4\=#'d1e896) \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN b2 \tweak Stem.direction #DOWN b2 } >> %6
  { \break }
  << { \tweak Stem.direction #UP e'2 \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP d''4 \tweak Stem.direction #UP c''4 } \\ { \tweak Stem.direction #DOWN c'2 \tweak Stem.direction #DOWN d'2 \tweak Stem.direction #DOWN e'4. \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN e'4 } >> %7
  << { \tweak Stem.direction #UP b'2 \tweak extra-offset #'(0 . 0) r4 \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP b'2 \tweak Stem.direction #UP b'2 } \\ { \tweak Stem.direction #DOWN e'2 \tweak extra-offset #'(0 . 0) r4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN fis'!2_\=#'d1e1327( \tweak Stem.direction #DOWN gis'!2\=#'d1e1327) } >> %8
  << { \tweak Stem.direction #UP c''2 \tweak Stem.direction #UP a'2. \tweak Stem.direction #UP a'2 \tweak Stem.direction #UP gis'!4 } \\ { \tweak Stem.direction #DOWN a'2 \tweak Stem.direction #DOWN f'2._\=#'d1e1431( \tweak Stem.direction #DOWN e'4\=#'d1e1431) \tweak Stem.direction #DOWN e'2 } >> %9
  << { \tweak Stem.direction #UP a'1 } \\ { \tweak Stem.direction #DOWN e'1 } >> \bar "||" %10
  { \break }
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } \\ { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN fis'!4 } >> %11
  << { \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP d''8 \tweak Stem.direction #UP d''4 \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP c''4 \tweak Stem.direction #UP b'4 } \\ { \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'4 } >> %12
  << { \tweak Stem.direction #UP e''8 \tweak Stem.direction #UP e''8 \tweak Stem.direction #UP dis''!4 \tweak Stem.direction #UP e''4 } \\ { \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN fis'!4 \tweak Stem.direction #DOWN g'4 } >> \bar "" %13
  { \break }
  << { \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP d''4 \tweak Stem.direction #UP e''4 } \\ { \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN g'4 } >> %14
  << { \tweak Stem.direction #UP c''2 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak extra-offset #'(0 . 0) r4 } \\ { \tweak Stem.direction #DOWN f'2 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 \tweak extra-offset #'(0 . 0) r4 } >> 
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'4. \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP gis'!4 } \\ { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4. \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'4 } >> 
  << { \tweak Stem.direction #UP a'\breve } \\ { \tweak Stem.direction #DOWN e'\breve } >> \bar "|." 
}

mdivA_staffB_verseA = \lyricmode {
_4 _4 _4 _2 _4 _2 _4 _2. _4 _4 _4 _2 _4 _4 _2 _2. _2 _4 _4 _8 _8 _8 _8 _4 _4 _8 _8 _2 _4 _2 _2 sin-2 gen2 mit,4 wer4 sin-4 gen4 kann,2 _4 wir4 haben2 nun2 wie-2 der2. den2 Siegs-4 mann.1 _4 _4 _4 _8 _8 _4 _4 _4 _4 _4 _8 _8 _4 _4 jub-4 liert4 und4 laßt2 Gott4 wal-4 ten,4 _4 Christ4 hat4 den4 Sieg4. er-8 hal-4 ten.\breve 
}

mdivA_staffB_verseB = \lyricmode {
_4 _4 _4 _2 _4 _2 _4 _2. _4 _4 _4 _2 _4 _4 _2 _2. _2 _4 _4 _8 _8 _8 _8 _4 _4 _8 _8 _2 _4 _2 _2 En-2 gel2 Got-4 tes4 fah-4 ren4 nieder,2 _4 freun4 sich2 mit2 uns2 als2. uns-2 re4 Brüder.1 _4 _4 _4 _8 _8 _4 _4 _4 _4 _4 _8 _8 _4 _4 4 4 4 2 4 4 4 _4 4 4 4 4. 8 4 \breve 
}

mdivA_staffB_verseC = \lyricmode {
_4 _4 _4 _2 _4 _2 _4 _2. _4 _4 _4 _2 _4 _4 _2 _2. _2 _4 _4 _8 _8 _8 _8 _4 _4 _8 _8 _2 _4 _2 _2 un-2 ser2 Trost4 ist4 Chri-4 sti4 Blut,2 _4 sein4 Geist2 und2 Sieg2 stärkt2. uns2 den4 Mut.1 _4 _4 _4 _8 _8 _4 _4 _4 _4 _4 _8 _8 _4 _4 4 4 4 2 4 4 4 _4 4 4 4 4. 8 4 \breve 
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP g2 \tweak Stem.direction #UP c'4 } \\ { \tweak Stem.direction #DOWN a,4 \tweak Stem.direction #DOWN a,4 \tweak Stem.direction #DOWN a,4 \tweak Stem.direction #DOWN e2 \tweak Stem.direction #DOWN c4 } >> %1
  << { \tweak Stem.direction #UP b2 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP c'2. } \\ { \tweak Stem.direction #DOWN g2 \tweak Stem.direction #DOWN g,4 \tweak Stem.direction #DOWN c2. } >> %2
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP d'2 \tweak Stem.direction #UP d'4 } \\ { \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN g2 \tweak Stem.direction #DOWN d4 } >> %3
  << { \tweak Stem.direction #UP a2 \tweak Stem.direction #UP gis!4 \tweak Stem.direction #UP a2. } \\ { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN e2 \tweak Stem.direction #DOWN a,2. } >> \bar ":|." %4
  { \break }
  << { \tweak Stem.direction #UP c'2 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP g4.^\=#'d1e903( \tweak Stem.direction #UP a16[ \tweak Stem.direction #UP b16] \tweak Stem.direction #UP c'4\=#'d1e903)\=#'d1e904) \tweak Stem.direction #UP d'4~_~ } \\ { \tweak Stem.direction #DOWN a,2 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN g8[_\=#'d1e904( \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN d8] \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN b,8[ \tweak Stem.direction #DOWN a,8] } >> %5
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP fis!2 \tweak Stem.direction #UP gis!2 \tweak Stem.direction #UP e2 } \\ { \tweak Stem.direction #DOWN g,4 \tweak Stem.direction #DOWN a,4 \tweak Stem.direction #DOWN b,4. \tweak Stem.direction #DOWN b,8 \tweak Stem.direction #DOWN e2 r4 \tweak Stem.direction #DOWN e4 } >> %6
  { \break }
  << { \tweak Stem.direction #UP a2 \tweak Stem.direction #UP d4 \tweak Stem.direction #UP g2 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP a4 } \\ { \tweak Stem.direction #DOWN a,2 \tweak Stem.direction #DOWN g,2 \tweak Stem.direction #DOWN c4. \tweak Stem.direction #DOWN c8 \tweak Stem.direction #DOWN g,4 \tweak Stem.direction #DOWN a,4 } >> %7
  << { \tweak Stem.direction #UP b2 \tweak extra-offset #'(0 . 0) r4 \tweak Stem.direction #UP b4 \tweak Stem.direction #UP b2_\=#'d1e1328(_\=#'d1e1329( \tweak Stem.direction #UP b2\=#'d1e1328)\=#'d1e1329) } \\ { \tweak Stem.direction #DOWN e,2 \tweak extra-offset #'(0 . 0) r4 \tweak Stem.direction #DOWN e,4 \tweak Stem.direction #DOWN b,2 \tweak Stem.direction #DOWN e2 } >> %8
  << { \tweak Stem.direction #UP a2 \tweak Stem.direction #UP a2. \tweak Stem.direction #UP a4 \tweak Stem.direction #UP b2 } \\ { \tweak Stem.direction #DOWN a,2 \tweak Stem.direction #DOWN d2. \tweak Stem.direction #DOWN a,4 \tweak Stem.direction #DOWN e2 } >> %9
  << { \tweak Stem.direction #UP a1 } \\ { \tweak Stem.direction #DOWN a,1 } >> \bar "||" %10
  { \break }
  << { \tweak Stem.direction #UP cis'!4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP d'4 } \\ { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN d4 } >> %11
  << { \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP d'4 } \\ { \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN c4. \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN g4 } >> %12
  << { \tweak Stem.direction #UP a8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP e4 } \\ { r2 r4 } >> \bar "" %13
  { \break }
  << { \tweak Stem.direction #UP g4 \tweak Stem.direction #UP b4. \tweak Stem.direction #UP c'8 } \\ { \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f2 \tweak Stem.direction #DOWN g4 } >> %14
  << { \tweak Stem.direction #UP a2 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak extra-offset #'(0 . 0) r4 } \\ { \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN c4 \tweak extra-offset #'(0 . 0) r4 \tweak Stem.direction #DOWN c4 \tweak Stem.direction #DOWN g,4 \tweak Stem.direction #DOWN a,4 } >> 
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4. \tweak Stem.direction #UP a8 \tweak Stem.direction #UP b4 } \\ { \tweak Stem.direction #DOWN d4. \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN a,\breve } >> \bar "|." 
}

mdivA_staffC_verseA = \lyricmode {
_4 _4 _4 _2 _4 _2 _4 _2. _4 _4 _4 _2 _4 _2 _4 _2. _2 _4 _4 _4. _16 _16 _4 _4 _4 _4 _2 _2 _2 _2 _4 _2 _4 _4 _4 _2 _4 _4 _2 _2 _2 _2. _4 _2 _1 _4 _4 _4 _8 _8 _4 _4 _4 _4 _4 _8 _8 _4 _4 _4 _4. _8 _2 _4 _4 _4 _4 _4 _4 _4 _4. _8 _4 
}

mdivA_staffC_verseB = \lyricmode {
_4 _4 _4 _2 _4 _2 _4 _2. _4 _4 _4 _2 _4 _2 _4 _2. _2 _4 _4 _4. _16 _16 _4 _4 _4 _4 _2 _2 _2 _2 _4 _2 _4 _4 _4 _2 _4 _4 _2 _2 _2 _2. _4 _2 _1 _4 _4 _4 _8 _8 _4 _4 _4 _4 _4 _8 _8 _4 _4 _4 _4. _8 _2 _4 _4 _4 _4 _4 _4 _4 _4. _8 _4 
}

mdivA_staffC_verseC = \lyricmode {
_4 _4 _4 _2 _4 _2 _4 _2. _4 _4 _4 _2 _4 _2 _4 _2. _2 _4 _4 _4. _16 _16 _4 _4 _4 _4 _2 _2 _2 _2 _4 _2 _4 _4 _4 _2 _4 _4 _2 _2 _2 _2. _4 _2 _1 _4 _4 _4 _8 _8 _4 _4 _4 _4 _4 _8 _8 _4 _4 _4 _4. _8 _2 _4 _4 _4 _4 _4 _4 _4 _4. _8 _4 
}


\markup{\center-align {Macht auf die Tor der Gerechtigkeit}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"S1." } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 6/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
 \new Staff = "staff 2" \with { instrumentName = #"S.2/A." } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"T./B." } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \time 6/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
  \new Lyrics { \mdivA_staffC_verseA }
  \new Lyrics { \mdivA_staffC_verseB }
  \new Lyrics { \mdivA_staffC_verseC }
>>
>>
\layout {
 \context { \Score }
}
}

