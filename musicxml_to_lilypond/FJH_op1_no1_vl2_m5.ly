
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl2_m5.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 2/4 | % 1
        d4. \p \times 2/3 {
            es16 ( [ d16 ^. c16 ) ] }
        | % 2
        bes4. \times 2/3 {
            g16 ( [ f16 es16 ) ] }
        | % 3
        d8 _. [ c8 _. d8 _. es8 _. ] | % 4
        f8 _. [ g8 _. f8 _. es8 _. ] | % 5
        d8 _. [ f8 _. es8 _. d8 _. ] | % 6
        c8 [ bes8 ] r4 | % 7
        d'4. \f \times 2/3 {
            es16 ( [ d16 c16 ) ] }
        | % 8
        bes4 r4 | % 9
        c4. \times 2/3 {
            d16 ( [ c16 bes16 ) ] }
        \break | \barNumberCheck #10
        a4 r4 | % 11
        bes4. \times 2/3 {
            c16 ( [ bes16 a16 ) ] }
        | % 12
        g4 r4 | % 13
        f8 r8 f8 r8 | % 14
        f8 r8 f8 r8 | % 15
        f8 r8 f8 r8 | % 16
        f8 f'4 e8 | % 17
        f4 r4 | % 18
        c4. \p \times 2/3 {
            f16 ( [ e16 d16 ) ] }
        | % 19
        c4 r4 | \barNumberCheck #20
        R2*2 \break | % 22
        c4. \times 2/3 {
            f16 ( [ e16 ^. d16 ) ] }
        | % 23
        c4 r4 | % 24
        d8 \f [ a8 _. bes8 _. g8 _. ] | % 25
        a8 f4 e8 | % 26
        f4 <f a>4 | % 27
        <f a>4 r4 }
    \repeat volta 2 {
        | % 28
        c'4. \times 2/3 {
            d16 ( [ c16 bes16 ) ] }
        | % 29
        a8 ^. [ bes8 ^. c8 ^. d8 ^. ] | \barNumberCheck #30
        es8 ( [ c8 ) es8 ( c8 ) ] | % 31
        es8 ( [ c8 ) ] r4 | % 32
        d4. \times 2/3 {
            es16 ( [ d16 ^. c16 ) ] }
        \break | % 33
        bes8 ^. [ c8 ^. d8 ^. es8 ^. ] | % 34
        f8 ( [ d8 ) ] f8 ( [ d8 ) ] | % 35
        f8 ( [ d8 ) ] r4 | % 36
        es4. ( \times 2/3 {
            f16 [ es16 d16 ] }
        | % 37
        c4 ) r4 | % 38
        d4. \times 2/3 {
            es16 ( [ d16 c16 ) ] }
        | % 39
        bes4 r4 | \barNumberCheck #40
        f16 ( [ g16 a16 bes16 ) ] c4 | % 41
        a4 r4 | % 42
        d4. \p \times 2/3 {
            es16 ( [ d16 c16 ) ] }
        | % 43
        bes4. \times 2/3 {
            g16 ( [ f16 es16 ) ] }
        \break | % 44
        d8 _. [ c8 _. d8 _. es8 _. ] | % 45
        f8 [ g8 f8 es8 ] | % 46
        d8 _. [ f8 _. es8 _. d8 _. ] | % 47
        c8 [ bes8 ] r4 | % 48
        g''4. \f \times 2/3 {
            as16 ( [ g16 f16 ) ] }
        | % 49
        g4 r4 | \barNumberCheck #50
        f4. \times 2/3 {
            g16 ( [ f16 es16 ) ] }
        | % 51
        d4 r4 | % 52
        es4. \times 2/3 {
            f16 ( [ es16 d16 ) ] }
        | % 53
        c4 r4 | % 54
        bes,8 r8 bes8 r8 | % 55
        bes8 r8 bes8 r8 \break | % 56
        bes8 r8 bes8 r8 | % 57
        bes8 bes'4 a8 | % 58
        bes4 r4 | % 59
        f4. \p \times 2/3 {
            bes16 ( [ a16 g16 ) ] }
        | \barNumberCheck #60
        f4 r4 | % 61
        R2*2 | % 63
        f4. \times 2/3 {
            bes16 ( [ a16 g16 ) ] }
        | % 64
        f4 r4 | % 65
        g'8 \f ^. [ d8 ^. ] es8 ^. [ c8 ^. ] | % 66
        d8 bes4 a8 | % 67
        bes4 <d, bes'>4 | % 68
        <d bes'>4 r4 }
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

