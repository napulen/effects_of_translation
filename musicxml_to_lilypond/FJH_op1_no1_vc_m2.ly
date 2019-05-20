
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vc_m2.xml

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
        \clef "bass" \key bes \major \time 3/4 | % 1
        bes4 \f ( _. bes4 _. bes4 ) _. | % 2
        bes4 ( _. bes4 _. bes4 ) _. | % 3
        bes4 ( _. bes4 _. bes4 ) _. | % 4
        bes4 ( _. bes4 _. bes4 ) _. | % 5
        bes4 ( _. bes4 _. bes4 ) _. | % 6
        bes4 r4 r4 | % 7
        f'4 f4 f4 | % 8
        bes,4 r4 r4 | % 9
        f4 f4 f4 | \barNumberCheck #10
        bes4 r4 r4 }
    \break \repeat volta 2 {
        | % 11
        f'4 ^. f4 ^. f4 ^. | % 12
        g4 r4 r4 | % 13
        e4 ^. e4 ^. e4 ^. | % 14
        f4 r4 r4 | % 15
        R2.*3 | % 18
        r4 f4 ( es4 ) | % 19
        d4 r4 r4 | \barNumberCheck #20
        es'4 es4 es4 | % 21
        c8 ( [ bes8 ) a8 ( g8 ) f8 ( es8 ) ] | % 22
        d4 r4 r4 | % 23
        r4 f4 f4 | % 24
        f4 ~ f8 [ es8 d8 c8 ] \break | % 25
        bes4 ( _. bes4 _. bes4 ) _. | % 26
        bes4 ( _. bes4 _. bes4 ) _. | % 27
        bes4 ( _. bes4 _. bes4 ) _. | % 28
        bes4 _. bes4 _. bes4 _. | % 29
        bes4 ( _. bes4 _. bes4 ) _. | \barNumberCheck #30
        bes4 r4 r4 | % 31
        f'4 f4 f4 | % 32
        bes,4 r4 r4 | % 33
        f4 f4 f4 | % 34
        bes4 r4 r4 }
    \repeat volta 2 {
        | % 35
        \key es \major | % 35
        es2 \p ( d4 ) | % 36
        es4 r4 r4 | % 37
        R2. \break | % 38
        d2 ( es4 ) | % 39
        f4 r4 r4 | \barNumberCheck #40
        R2. | % 41
        es2 ( f4 ) | % 42
        g4 r4 r4 | % 43
        r4 r4 as4 ( | % 44
        g4 ) ^. es4 ^. r4 | % 45
        r4 r4 f4 ( | % 46
        es4 ) ^. g4 ^. r4 | % 47
        r4 d4 ( es4 ) | % 48
        bes'4 ^. bes,4 _. r4 }
    \repeat volta 2 {
        | % 49
        g'2 ( f4 ) | \barNumberCheck #50
        e4 r4 r4 \break | % 51
        r4 r4 bes4 _. | % 52
        as4 ( f4 ) r4 | % 53
        r4 r4 as4 _. | % 54
        g4 ( es4 ) r4 | % 55
        r4 r4 bes'4 ( | % 56
        c4 ) a4 _. r4 | % 57
        r4 r4 f'4 ( | % 58
        g4 ) ^. es4 ^. r4 | % 59
        R2. | \barNumberCheck #60
        r4 r4 g,4 ( | % 61
        as4 ) f4 bes4 | % 62
        es4 -\markup{ \italic {M.D.C.} } es,4 r4 }
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

