
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vl2_m3.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key es \major \time 4/4 r2 c2 \p | % 2
    bes2. as4 ( | % 3
    as4 ) g4 c4 d4 | % 4
    es2 r2 | % 5
    g16 \p ( _. [ g16 _. g16 _. g16 \f ) _. ] g4 as4 g4 | % 6
    c2 bes2 | % 7
    g4 f4 es4 g4 | % 8
    bes2 bes2 | % 9
    bes4 a16 [ a16 c,16 c16 ] c4 bes4 \break | \barNumberCheck #10
    bes'2 bes2 | % 11
    bes2 bes2 | % 12
    bes2. a4 | % 13
    bes2 c4 c,4 | % 14
    c2 c2 | % 15
    bes4 bes'4 bes4 a4 | % 16
    bes4 bes16 [ bes16 a16 a16 ] bes4 es,16 \p _. [ es16 _. es16 ( c16 )
    ] | % 17
    d16 _. [ d16 ( c16 bes16 ) ] es16 _. [ es16 _. es16 ( c16 ) ] d16 (
    [ bes'16 ) bes16 _. bes16 _. ] bes16 [ bes16 \< a16 a16 ] \break | % 18
    bes2. \! \p a4 | % 19
    bes16 [ d,16 d16 d16 ] d4 es4 d4 | \barNumberCheck #20
    f2. \< es4 \! \> | % 21
    bes'2 \! bes2 | % 22
    bes2. \f as4 | % 23
    c4 c16 [ c16 as16 as16 ] bes4 bes16 [ bes16 g16 g16 ] | % 24
    as4 f16 [ f16 es16 es16 ] d16 [ bes'16 bes16 bes16 ] bes16 [ bes16
    bes16 bes16 ] \break | % 25
    bes2 bes2 | % 26
    bes16 [ bes16 as16 as16 ] es4 d4 g4 | % 27
    g4 f4 f4 es4 | % 28
    d4 f16 [ f16 es16 es16 ] d16 [ bes'16 bes16 bes16 ] d4 | % 29
    es4 des16 [ des16 des16 bes16 ] c2 | \barNumberCheck #30
    c2 bes2 | % 31
    bes2 as16 [ as16 as16 as16 ] as16 [ as16 g16 f16 ] \break | % 32
    g4 \p g4 \f c,4 f4 | % 33
    f2 d2 | % 34
    es2. \f d4 | % 35
    es16 [ es16 es16 es16 ] es16 [ es16 d16 d16 ] es16 [ es16 es16 es16
    ] as16 \p _. [ as16 _. as16 ( f16 ) ] | % 36
    g16 _. [ g16 ( f16 es16 ) ] as16 _. [ as16 _. as16 ( f16 ) ] g16 ( [
    es16 \< ) es16 _. es16 _. ] es16 \! \> [ es16 d16 d16 ] \break | % 37
    es4 \! r4 c2 \p | % 38
    bes2. as4 ~ | % 39
    as4 g4 c4 d4 | \barNumberCheck #40
    es16 _. [ es16 _. f16 _. g16 _. ] as16 ^. [ bes16 ^. c16 ^. d16 ^. ]
    es8 r8 d32 ( [ c16. ) bes32 ( as16. ) ] | % 41
    g4 ( f4 ) es8 [ es8 \pp ( f8 d8 ) ] | % 42
    es8 r8 <g, es'>8 r8 <g es'>4 r4 \bar "|."
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

