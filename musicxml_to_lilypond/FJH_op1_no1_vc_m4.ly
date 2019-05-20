
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vc_m4.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes, {
    \repeat volta 2 {
        \clef "bass" \key bes \major \time 3/4 r4 s2 | % 2
        r4 r4 bes4 \f ( | % 3
        f'4 ) f4 ^. g4 ^. | % 4
        es2 f4 | % 5
        bes,4 r4 r4 | % 6
        R2.*2 | % 8
        r4 r4 f'4 \f ( | % 9
        bes4 ) bes4 ^. bes4 ^. | \barNumberCheck #10
        a4 r4 f4 ( | % 11
        d'4 ) d4 ^. d4 ^. \break | % 12
        bes2 c4 | % 13
        f,4 }
    s2 \repeat volta 2 {
        | % 14
        r4 s2 | % 15
        R2. | % 16
        r4 r4 f,4 \p ( | % 17
        f'4 ) f4 ( es4 ) | % 18
        des4 ^. des4 ( a4 ) | % 19
        bes4 f4 r4 | \barNumberCheck #20
        f4 r4 f'4 \f ( | % 21
        bes4 ) bes4 ^. bes4 ^. | % 22
        a4 r4 f4 ( | % 23
        bes4 ) bes4 ^. bes4 ^. \break | % 24
        es,4 r4 es4 ( | % 25
        bes'4 ) bes4 ^. bes4 ^. | % 26
        bes4 r4 r4 | % 27
        es,4 f4 f,4 }
    \alternative { {
            | % 28
            bes2 bes4 ~ }
        {
            | % 29
            bes4 r4 bes4 }
        } \bar "||"
    \repeat volta 2 {
        | \barNumberCheck #30
        bes4 \f bes4 \p bes4 | % 31
        bes4 \f bes4 \p bes4 | % 32
        bes4 \f bes4 \p bes4 | % 33
        r4 r4 a4 | % 34
        a4 a4 s4 \break | % 35
        bes4 bes4 bes4 | % 36
        c4 c4 c4 | % 37
        f4 c4 f,4 }
    \repeat volta 2 {
        | % 38
        d'4 d4 d4 | % 39
        es4 r4 r4 | \barNumberCheck #40
        es4 es4 es4 | % 41
        f4. es8 [ d8 c8 ] | % 42
        bes4 \f r4 r4 | % 43
        es4 \f r4 r4 | % 44
        f4 \p f4 f4 }
    \alternative { {
            | % 45
            bes4 ^. bes,4 r4 }
        {
            | % 46
            bes'4 ^. bes,4 \p }
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

