
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl2_m4.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 3/4 | % 1
        f4 \f ( s2 | % 2
        bes4 ) bes4 ^. bes4 ^. | % 3
        bes8 ( [ a8 ) ] a4 ^. bes4 ^. | % 4
        c4. ( bes8 ) a4 ^. | % 5
        bes4 ^. f4 ^. d'4 \p ^. | % 6
        d8 ( [ c8 ) c8 ( bes8 ) bes8 a8 ] | % 7
        d8 ( [ c8 ) c8 ( bes8 ) bes8 ( a8 ) ] | % 8
        bes8. ( ^\trill [ a32 bes32 ) ] c4 c4 | % 9
        bes4 r4 f4 \f ( \break | \barNumberCheck #10
        c'4 ) c4 ^. c4 ^. | % 11
        c8 ~ [ bes8 ] bes4 _. a4 _. | % 12
        a8 [ g8 ] bes8 ( [ g8 ) ] f8 ( [ e8 ) ] | % 13
        f4 r4 r4 \repeat volta 2 {
            | % 14
            r4 s2 \p | % 15
            r4 r4 f4 ( | % 16
            f'4 ) ^. f4 ( es4 ) | % 17
            des4 ^. des4 ( c4 ) | % 18
            bes4 f4 ( _. f4 ) _. | % 19
            bes4 ^\trill a4 a4 | \barNumberCheck #20
            bes4 ^\trill a4 r4 | % 21
            r4 r4 bes,4 \f ( | % 22
            es4 ) es4 _. es4 _. \break | % 23
            d4 r4 bes4 ( | % 24
            g'4 ) g4 _. g4 _. | % 25
            f4 bes8 ( [ f8 ) g8 ( es8 ) ] | % 26
            f4 bes8 ( [ f8 ) es8 ( d8 ) ] | % 27
            c4 bes4 a4 }
        \alternative { {
                | % 28
                bes2 }
            } s4 }
    \alternative { {
            | % 29
            bes4 r4 r4 }
        } \bar "||"
    \repeat volta 2 {
        | \barNumberCheck #30
        d4 \f d4 \p d4 | % 31
        es4 \f es4 \p es4 | % 32
        c4 \f es4 \p es4 | % 33
        d4 r4 r4 | % 34
        f4 f4 f4 \break | % 35
        f4 f4 f4 | % 36
        f4 f4 e4 | % 37
        f4 r4 r4 }
    \repeat volta 2 {
        | % 38
        bes4 bes4 bes4 | % 39
        bes4 r4 r4 | \barNumberCheck #40
        g4 g4 es8 ( [ d8 ) ] | % 41
        \grace { d4 } c2 r4 | % 42
        d4 \f r4 r4 | % 43
        bes4 \f r4 r4 | % 44
        bes'4 \p d,4 c4 }
    \alternative { {
            | % 45
            bes4 r4 r4 }
        {
            | % 46
            bes'2 -\markup{ \italic {M.D.C.} } }
        } }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

