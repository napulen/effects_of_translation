
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl1_m2.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 3/4 | % 1
        bes2 \f bes'4 | % 2
        c8 ( [ a8 ) ] a8 ( [ g8 ) ] a8 ( [ f8 ) ] | % 3
        f2 ( fis4 ) | % 4
        a4 r4 \times 2/3 {
            bes8 ( [ g8 es8 ) ] }
        | % 5
        d4 r4 \times 2/3 {
            es8 ( [ c8 a8 ) ] }
        | % 6
        bes4 r4 \times 2/3 {
            d8 ( [ bes8 g8 ) ] }
        | % 7
        f2 es4 ^\trill | % 8
        d4 bes'4 \times 2/3 {
            d8 ( [ bes8 ) g8 ] }
        | % 9
        f2 es4 ^\trill | \barNumberCheck #10
        d4 r4 r4 }
    \break \repeat volta 2 {
        | % 11
        c'2 f4 | % 12
        f8 [ es8 ] g8 ( [ f8 ) ] a8 ( [ g8 ) ] | % 13
        c,2 bes'4 | % 14
        bes8 ( [ a8 ) ] c8 ( [ bes8 ) ] d8 ( [ c8 ) ] | % 15
        c2 f4 | % 16
        g4 ( e4 ) e4 | % 17
        \times 2/3  {
            d8 ( [ c8 bes8 ) ] }
        a4 g4 ^\trill | % 18
        f2 r4 | % 19
        f4 ^. f4 ^. f4 ^. | \barNumberCheck #20
        fis8 ( [ g8 ] f8 [ es8 ] d8 [ c8 ) ] | % 21
        es4 ^. es4 ^. es4 ^. \break | % 22
        e8 ( [ f8 ] es8 [ d8 ] c8 [ bes8 ) ] | % 23
        a8 ( [ c8 ) ] es4 d4 | % 24
        \grace { d4 } c2 r4 | % 25
        bes2 bes'4 | % 26
        bes8 ( [ a8 ) ] a8 ( [ g8 ) ] g8 ( [ f8 ) ] | % 27
        f2 ( fis4 ) | % 28
        g4 r4 \times 2/3 {
            bes8 ( [ g8 e8 ) ] }
        | % 29
        d4 r4 \times 2/3 {
            e8 ( [ c8 a8 ) ] }
        | \barNumberCheck #30
        bes4 r4 \times 2/3 {
            d8 ( [ bes8 g8 ) ] }
        | % 31
        f2 es4 ^\trill | % 32
        d4 bes'4 \times 2/3 {
            d8 ( [ bes8 g8 ) ] }
        | % 33
        f2 es4 ^\trill | % 34
        d4 r4 r4 }
    \break \repeat volta 2 {
        | % 35
        \key es \major R2. | % 36
        f'4 \rest f4 \rest bes4 \p ( | % 37
        g4 ) ^. es4 ^. bes4 ^. | % 38
        f4 _. r4 r4 | % 39
        r4 r4 as'4 ( | \barNumberCheck #40
        f4 ) ^. d4 ^. as4 _. | % 41
        g4 _. r4 r4 | % 42
        r4 r4 des'4 ( | % 43
        c4 ) as'4 ^. r4 | % 44
        r4 r4 bes,4 ( | % 45
        as4 ) _. f'4 ^. r4 | % 46
        r4 r4 bes,4 ^. \break | % 47
        bes,4 _. as'4 g4 | % 48
        f4 r4 r4 }
    \repeat volta 2 {
        | % 49
        R2. | \barNumberCheck #50
        r4 r4 des'4 ( | % 51
        bes4 ) g4 r4 -. | % 52
        r4 r4 c4 ( | % 53
        as4 ) ^. f4 _. r4 | % 54
        r4 r4 bes4 ( | % 55
        c4 ) ^. as4 _. r4 | % 56
        r4 r4 f'4 ( | % 57
        g4 ) es4 ^. r4 -. | % 58
        r4 r4 bes'4 ( | % 59
        g4 ) ^. es4 ^. bes4 ^. | \barNumberCheck #60
        g4 r4 r4 | % 61
        R2. }
    | % 62
    R2. \bar "|."
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

