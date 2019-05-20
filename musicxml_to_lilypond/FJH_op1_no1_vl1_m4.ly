
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl1_m4.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key bes \major \numericTimeSignature\time
            4/4 | % 1
            f4 \f ( s2. | % 2
            bes4 ) bes4 ^. bes4 ^. s4 | % 3
            bes8 ( [ a8 ) ] a4 ^. bes4 ^. s4 | % 4
            c4. ( bes8 ) a4 ^. s4 | % 5
            bes4 ^. f4 ^. f4 \p ^. s4 | % 6
            f8 ( [ es8 ) es8 ( d8 ) d8 c8 ] s4 | % 7
            f8 ( [ es8 ) es8 ( d8 ) d8 ( c8 ) ] s4 | % 8
            d8. ( ^\trill [ c32 d32 ) ] es4 es4 s4 | % 9
            d4 r4 f4 \f ( s4 \break | \barNumberCheck #10
            c'4 ) c4 ^. c4 ^. s4 | % 11
            c8 ~ [ bes8 ] bes4 ^. a4 ^. s4 | % 12
            a8 ( [ g8 ) ] bes8 ( [ g8 ) ] f8 ( [ e8 ) ] s4 | % 13
            f4 r4 s2 \repeat volta 2 {
                | % 14
                f,4 \p ( s2. | % 15
                f'4 ) ^. f4 ( es4 ) s4 | % 16
                des4 ^. des4 ( c4 ) s4 | % 17
                bes4 ^. bes4 ( a4 ) s4 | % 18
                bes4 ^. bes4 c4 s4 | % 19
                des4 ^\trill c4 f8. [ c16 ] s4 | \barNumberCheck #20
                des4 ^\trill c4 r4 s4 | % 21
                r4 r4 bes4 \f ( s4 | % 22
                es4 ) es4 ^. es4 ^. s4 \break | % 23
                d4 r4 bes4 ( s4 | % 24
                g'4 ) g4 ^. g4 ^. s4 | % 25
                f4 bes8 ( [ f8 ) g8 ( es8 ) ] s4 | % 26
                f4 bes8 ( [ f8 ) es8 ( d8 ) ] s4 | % 27
                c4 bes4 a4 s4 }
            \alternative { {
                    | % 28
                    bes2 }
                } s2 }
        \alternative { {
                | % 29
                bes2 r4 }
            } \bar "||"
        s4 \repeat volta 2 {
            | \barNumberCheck #30
            f'4 \f es8 \p ( [ d8 c8 bes8 ) ] s4 | % 31
            g'4 \f f8 \p ( [ es8 d8 c8 ) ] s4 | % 32
            es4 \f d8 \p ( [ c8 bes8 a8 ) ] s4 | % 33
            bes4 f4 r4 s4 -\markup{ \italic {Menuetto D.C.} } | % 34
            c'4 ^. c4 ( cis4 ) s4 \break | % 35
            d2 \times 2/3 {
                f8 ( [ d8 bes8 ) ] }
            s4 | % 36
            a4 r4 g4 ^\trill s4 | % 37
            f2 r4 }
        s4 \repeat volta 2 {
            | % 38
            f'4 ^. f4 ( fis4 ) s4 | % 39
            g4 bes8 ( [ g8 ) es8 ( d8 ) ] s4 | \barNumberCheck #40
            c4 g'8 ( [ es8 ) c8 ( bes8 ) ] s4 | % 41
            \grace { bes4 } a2 s2 | % 42
            f'4 \f es8 \p ( [ d8 c8 bes8 ) ] s4 | % 43
            g'4 \f f8 \p ( [ es8 d8 c8 ) ] s4 | % 44
            d4 bes4 a4 s4 }
        \alternative { {
                | % 45
                bes2 r4 }
            } s4 }
    \alternative { {
            | % 46
            bes2 }
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

