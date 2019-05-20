
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op1_no1_vla_m3.xml

\header {
    encodingsoftware = "Finale 2002 for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative es' {
    \clef "alto" \key es \major \time 4/4 R1 | % 2
    r2 es2 \p ~ | % 3
    es2. f4 | % 4
    bes,2 r2 \fermata | % 5
    es16 ( ^. [ es16 ^. es16 \f ^. es16 ) ^. ] es16 [ es16 es16 es16 ] f16
    [ f16 f16 d16 ] es16 [ es16 es16 es16 ] | % 6
    es16 [ es16 es16 es16 ] f16 [ f16 f16 f16 ] f4 es4 \break | % 7
    bes2 es2 | % 8
    g2 f2 | % 9
    es4 es16 [ es16 es16 a16 ] bes4 bes,4 | \barNumberCheck #10
    f'2 g2 | % 11
    g4 g16 [ g16 g16 es16 ] f2 | % 12
    f16 [ f16 f16 f16 ] f16 [ f16 f16 d16 ] es16 [ es16 es16 es16 ] es16
    [ es16 d16 c16 ] \break | % 13
    d2 g4 e4 | % 14
    f4 f,4 \< a2 | % 15
    bes4 \! f'4 \f g4 c,4 | % 16
    bes4 f'4 bes,4 \p bes16 [ bes16 bes16 es16 ] | % 17
    d16 [ bes16 bes16 bes16 ] bes16 [ bes16 bes16 es16 ] d16 \< [ bes16
    bes16 bes16 ] f4 | % 18
    bes16 \! [ d16 \p d16 d16 ] d4 c2 \break | % 19
    bes2 c16 [ c16 c16 a16 ] bes16 [ bes16 bes16 bes16 ] |
    \barNumberCheck #20
    d2 \< es4 \! \> es,4 | % 21
    g'2 \! g2 | % 22
    g2 es2 | % 23
    es2 es2 | % 24
    f4 bes,4 bes16 [ d16 d16 d16 ] d4 | % 25
    g2 \p f2 \f | % 26
    es2 d2 | % 27
    c2 bes2 \break | % 28
    f16 [ f16 f'16 f16 ] d16 [ d16 es16 es16 ] bes16 [ d16 d16 d16 ] f16
    [ f16 f16 f16 ] | % 29
    es2 es2 | \barNumberCheck #30
    es2 es2 | % 31
    es2. d4 | % 32
    es16 [ bes16 bes16 bes16 ] bes4 f'4 c4 | % 33
    bes2 f2 \< | % 34
    es'4 \! \f bes4 c4 f,4 \break | % 35
    es4 bes'4 es,4 es'16 \p ^. ^. [ es16 ^. es16 ( as16 ) ] | % 36
    g16 ( [ es16 ) es16 ^. es16 ^. ^. ] es16 ^. ^. [ es16 ^. es16 ( as16
    ) ] g16 \< ( [ es16 ) es16 ^. es16 \! ^. ] bes4 \> | % 37
    es4 \! r4 r2 | % 38
    r2 es2 \p ~ | % 39
    es2. f4 | \barNumberCheck #40
    es4 r4 r2 | % 41
    bes2 \pp es,8 ( [ g8 as8 f8 ) ] | % 42
    es8 r8 es8 r8 es4 r4 \bar "|."
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

