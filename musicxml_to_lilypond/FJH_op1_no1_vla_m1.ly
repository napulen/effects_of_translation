
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vla_m1.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes {
    \repeat volta 2 {
        \clef "alto" \key bes \major \time 6/8 | % 1
        bes8 ^"Presto" \f s8*5 | % 2
        bes4 d8 d4 f8 | % 3
        f4 bes8 bes4 r8 | % 4
        r4 r8 r4 bes8 \p | % 5
        a8 ( [ bes8 c8 ) ] bes4 bes,8 \f | % 6
        bes4 d8 d4 f8 | % 7
        f4 bes8 bes4 r8 | % 8
        r4 r8 r4 a8 \p \break | % 9
        a8 ( [ bes8 c8 ) ] bes4 r8 | \barNumberCheck #10
        r4 bes8 \f ^. a8 ( [ f8 ) ] r8 | % 11
        r4 g8 ^. f8 ( [ a8 ) ] r8 | % 12
        bes4. a4. | % 13
        g4 c,8 f4 r8 | % 14
        g4. a8 [ g8 f8 ] | % 15
        e8 [ c8 e8 ] f4 r8 | % 16
        R2.*2 | % 18
        g8 [ g8 g8 ] a8 [ bes8 ] s8 \break | % 19
        g8 [ g8 g8 ] a8 [ a8 a8 ] | \barNumberCheck #20
        g8 [ g8 g8 ] a8 [ a8 a8 ] | % 21
        g8 [ g8 c,8 ] f8 r8 a,8 | % 22
        bes8 _. [ bes8 ( c8 ) ] s4. | % 23
        bes4 g8 a8 r8 c8 \p ( | % 24
        f8 ) r8 c8 f4 c8 ( | % 25
        f4 ) r8 r4 }
    s8 \repeat volta 2 {
        | % 26
        r8 s8*5 | % 27
        r4 r8 r4 b,8 \f \break | % 28
        b8 ( [ c8 d8 ) ] c4 r8 | % 29
        r4 r8 r4 a8 | \barNumberCheck #30
        a8 ( [ bes8 c8 ) ] bes4 bes8 | % 31
        bes8 ( [ c8 ) c8 _. ] c8 ( [ d8 ) d8 ^. ] | % 32
        d8 [ es8 es8 ^. ] es8 ( [ f8 ) c8 ^. ] | % 33
        d4 r8 r4 bes'8 \p | % 34
        a8 ( [ bes8 c8 ) ] \grace { c8 } bes4 r8 | % 35
        r4 r8 r4 d8 \break | % 36
        d8 ( [ c8 bes8 ) ] a4 r8 | % 37
        r4 a8 \pp ^. bes8 ( [ a8 ) ] r8 | % 38
        r4 a8 ^. bes8 ( [ a8 ) f8 \ff ] | % 39
        bes4 f8 des4 bes8 | \barNumberCheck #40
        ges'8 ( [ f8 ) e8 ^. ] f4 des8 \p | % 41
        c4 des8 c4 des8 | % 42
        c4 r8 r4 bes8 \f | % 43
        bes4 d8 d4 f8 | % 44
        f4 bes8 bes4 r8 \break | % 45
        r4 r8 r4 bes8 \p | % 46
        a8 ( [ bes8 c8 ) ] bes4 bes,8 \f | % 47
        bes4 es8 es4 g8 | % 48
        g4 bes8 bes4 r8 | % 49
        r4 r8 r4 bes8 \p | \barNumberCheck #50
        a8 ( [ bes8 c8 ) ] bes4 r8 | % 51
        g4. \f f4. | % 52
        f4. es4. | % 53
        es'4. d4. | % 54
        c4 c8 bes4 r8 | % 55
        R2.*2 \break | % 57
        c,8 [ c8 c8 ] d8 [ d8 d8 ] | % 58
        c8 [ c8 c8 ] d8 [ d8 d8 ] | % 59
        c8 [ c8 c8 ] d8 [ d8 d8 ] | \barNumberCheck #60
        c8 [ c8 f,8 ] bes4 f'8 | % 61
        g8 ^. [ g8 ( a8 ) ] bes8 ( [ d8 ) d,8 ^. ] | % 62
        es4 c8 d8 r8 f,8 \p ( | % 63
        bes8 ) r8 f8 ( bes4 ) f8 ( | % 64
        bes4 ) r8 r4 }
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

