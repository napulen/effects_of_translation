
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl2_m2.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 3/4 | % 1
        d2 \f g4 | % 2
        g8 ( [ f8 ) ( f8 es8 ) es8 ( d8 ) ] | % 3
        d4 _. d4 _. d4 _. | % 4
        es4 _. es4 _. g4 _. | % 5
        f4 f4 \times 2/3 {
            g8 [ es8 c8 ] }
        | % 6
        d4 r4 r4 | % 7
        d2 ( c4 ) | % 8
        bes4 r4 r4 \break | % 9
        d2 ( c4 ) | \barNumberCheck #10
        bes4 r4 r4 }
    \break \repeat volta 2 {
        | % 11
        a'4 a4 a4 | % 12
        bes4 r4 r4 | % 13
        g4 g4 g4 | % 14
        f4 r4 r4 | % 15
        f4 a4 f4 | % 16
        c'4 bes4 a4 | % 17
        bes4 c4 c,4 | % 18
        f4 r4 r4 | % 19
        f'4 ^. f4 ^. f4 ^. | \barNumberCheck #20
        fis8 ( [ g8 ] f8 [ es8 ] d8 [ c8 ) ] | % 21
        es4 ^. es4 ^. es4 ^. | % 22
        e8 ( [ f8 ] es8 [ d8 ] c8 [ bes8 ) ] \break | % 23
        a4 c4 bes4 | % 24
        \grace { bes4 } a2 r4 | % 25
        d,2 g4 | % 26
        g8 ( [ f8 ) ] f8 ( [ es8 ) ] es8 ( [ d8 ) ] | % 27
        d4 _. d4 _. d4 _. | % 28
        es4 _. es4 _. g4 _. | % 29
        f4 f4 \times 2/3 {
            g8 ( [ es8 c8 ) ] }
        | \barNumberCheck #30
        d4 r4 r4 | % 31
        d2 ( c4 ) | % 32
        bes4 r4 r4 | % 33
        d2 ( c4 ) | % 34
        bes4 r4 r4 }
    \break \repeat volta 2 {
        | % 35
        \key es \major R2. | % 36
        r4 r4 g''4 ( | % 37
        es4 ) ^. bes4 ^. g4 _. | % 38
        bes,4 _. r4 r4 | % 39
        r4 r4 f''4 ( | \barNumberCheck #40
        d4 ) ^. as4 _. f4 _. | % 41
        es4 _. r4 r4 | % 42
        r4 r4 bes'4 ( | % 43
        as4 ) f4 r4 | % 44
        r4 r4 g4 ( | % 45
        f4 ) d4 r4 | % 46
        r4 r4 bes'4 ^. \break | % 47
        bes,4 _. f'4 ( es4 ) | % 48
        d4 r4 r4 }
    \repeat volta 2 {
        | % 49
        R2. | \barNumberCheck #50
        r4 r4 bes'4 ( | % 51
        g4 ) _. e4 _. r4 | % 52
        r4 r4 as4 ( | % 53
        f4 ) _. d4 _. r4 | % 54
        r4 r4 g4 ( | % 55
        as4 ) _. f4 _. r4 | % 56
        r4 r4 d'4 ( | % 57
        es4 ) ^. c4 ^. r4 | % 58
        r4 r4 g'4 ( | % 59
        es4 ) ^. bes4 ^. g4 _. | \barNumberCheck #60
        es4 _. r4 r4 | % 61
        R2.*2 }
    }


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

