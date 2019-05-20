
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl2_m1.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key bes \major \time 6/8 bes8 s8*5 | % 2
            bes4 d8 d4 f8 | % 3
            f4 bes8 bes4 \p d8 | % 4
            d4 es8 d4 d8 | % 5
            c8 ( [ d8 es8 ) ] d4 bes,8 | % 6
            bes4 d8 d4 f8 | % 7
            f4 bes8 bes4 bes8 \p | % 8
            a4 bes8 a4 c8 | % 9
            c8 ( [ d8 es8 ) ] d4 \f r8 \break | \barNumberCheck #10
            d8 \f [ bes8 g8 _. ] f8 ( [ a8 ) ] r8 | % 11
            bes8 ( [ g8 ) e8 _. ] f4 r8 | % 12
            d8 ( [ g8 ) bes8 _. ] bes,8 ( [ e8 ) e8 _. ] | % 13
            f4 \f r8 r4 r8 | % 14
            r4 r8 c8 ( [ e8 ) f8 _. ] | % 15
            c8 ( [ g'8 ) g8 _. ] f8 ( [ a8 ) a8 _. ] | % 16
            bes8 ^. [ bes8 ( c8 ) ] d8 ^. [ d8 ( e8 ) ] | % 17
            f8 ^. [ f8 ( g8 ) ] a4 r8 \break | % 18
            e,8 _. [ e8 _. e8 _. ] f8 _. [ c'16 ( a16 ) g16 ( f16 ) ] | % 19
            e8 _. [ e8 _. e8 _. ] f8 _. [ c'16 ( a16 ) g16 ( f16 ) ] |
            \barNumberCheck #20
            e8 [ e8 e8 ] f8 [ f8 f8 ] | % 21
            e8 [ e8 e8 ] f4 a,8 | % 22
            bes8 _. [ bes8 ( c8 ) ] d8 ( [ f8 ) a,8 _. ] | % 23
            bes8 ( [ g'8 ) e8 _. ] f8 r8 e8 \break | % 24
            f8 r8 e8 f8 _. [ f8 _. e8 \p ] | % 25
            f4 r8 r4 }
        s8 | % 26
        r8 s8*5 | % 27
        r4 r8 r4 d8 \f | % 28
        d8 ( [ es8 f8 ) ] es4 r8 | % 29
        r4 r8 r4 c8 | \barNumberCheck #30
        c8 ( [ d8 es8 ) ] d4 r8 | % 31
        r4 c'8 ^. a8 [ f8 ] r8 | % 32
        r4 es'8 ^. c8 ( [ a8 ) ] r8 | % 33
        r4. r4 d8 | % 34
        c8 \p ( [ d8 es8 ) ] \grace { es8 } d4 r8 \break | % 35
        d8 r8 r8 r4 f8 | % 36
        f8 ( [ es8 d8 ) ] c4 r8 | % 37
        r4 c8 \pp ^. des8 ( [ c8 ) ] r8 | % 38
        r4 c8 ^. des8 ( [ c8 ) f,8 _. ] | % 39
        bes4 \ff f8 d4 bes8 | \barNumberCheck #40
        ges'8 ( [ f8 ) e8 _. ] f4 e8 \p | % 41
        f4 e8 f4 e8 | % 42
        f4 r8 r4 bes,8 | % 43
        bes4 d8 d4 f8 | % 44
        f4 bes8 bes4 \p d8 \break | % 45
        d4 es8 d4 d8 | % 46
        c8 [ d8 es8 ] d4 bes,8 \f | % 47
        bes4 es8 es4 g8 | % 48
        g4 bes8 bes4 es8 | % 49
        es8 \p ( [ g8 ) es8 ^. ] d4 d8 | \barNumberCheck #50
        c8 ( [ d8 es8 ) ] d4 r8 | % 51
        bes4. \f a4. | % 52
        as4. g4. | % 53
        g8 [ c8 es8 ^. ] f,8 ( [ bes8 ) d8 _. ] | % 54
        es,8 [ a8 a8 ] bes4 d,8 | % 55
        es8 _. [ es8 ( f8 ) ] g8 _. [ g8 \f ( a8 ) ] \break | % 56
        bes8 ^. [ bes8 ( c8 ) ] d4 r8 | % 57
        a,8 _. [ a8 _. a8 _. ] bes8 [ f'16 ( d16 ) c16 ( bes16 ) ] | % 58
        a4. bes8 [ f'16 ( d16 ) c16 ( bes16 ) ] | % 59
        a4. bes4. | \barNumberCheck #60
        a4. bes4 f'8 | % 61
        g8 _. [ g8 ( a8 ) ] bes8 ( [ d8 ) f,8 _. ] | % 62
        g8 ( [ c8 ) a8 _. ] bes8 r8 a,8 _\prall | % 63
        bes8 r8 a8 _\prall bes8 \p _. [ bes8 _. a8 _\prall ] | % 64
        bes4 r4 r8 }
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

