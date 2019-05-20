
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/LVB_OP18_NO1_M3.xml

\header {
    encodingsoftware = "Finale for Windows"
    composer = Beethoven
    title = "op.18 no.1 mvmnt.3"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "treble" \key f \major \time 3/4 | % 1
                f2. \p ~ | % 2
                f4 e4 _. fis4 _. | % 3
                g2. ~ | % 4
                g4 fis4 _. gis4 _. | % 5
                a2 ( b4 | % 6
                c4 r4 r4 | % 7
                \afterGrace { d2. ^\trill } { c16 [ d16 ] } | % 8
                e4 r4 r4 | % 9
                \afterGrace { d,2. \f ^\trill } { c16 [ d16 ] } |
                \barNumberCheck #10
                c4 r4 r4 }
            | % 11
            c'2 \p es4 ) | % 12
            es4 ( des4 ) des4 ^. | % 13
            des4 ( c4 ) c4 ^. | % 14
            as2 ( c4 ) | % 15
            c4 ( bes4 ) bes4 ^. | % 16
            bes4 ( as4 ) as4 _. | % 17
            f'2. ~ | % 18
            f4 es4 ^. f4 ^. | % 19
            ges2. ~ | \barNumberCheck #20
            ges4 f4 ^. g4 ^. | % 21
            as2 ~ s4 | % 22
            as4 g4 ^. as4 ^. | % 23
            bes2. ~ | % 24
            bes4 ( as4 ) as4 ^. | % 25
            g4 r4 \grace { b16 } c4 ^. | % 26
            as4 r4 \grace { b16 } c4 ^. | % 27
            g4 r4 \grace { b16 } c4 ^. | % 28
            as4 r4 \grace { b16 } c4 ^. | % 29
            g4 r4 r4 | \barNumberCheck #30
            c,,4 _. e4 \pp _. f4 _. | % 31
            g4 _. r4 r4 | % 32
            c4 ^. e4 ^. f4 ^. | % 33
            g4 ^. r4 r4 | % 34
            e,4 _. g4 _. a4 _. | % 35
            bes4 ^. r4 r4 | % 36
            r4 e,4 e4 | % 37
            f2. _\markup{ \bold\italic {Cresc.} } ~ | % 38
            f4 e4 _. fis4 _. | % 39
            g2 ~ s4 | \barNumberCheck #40
            g4 fis4 _. gis4 _. | % 41
            a2 b4 \p | % 42
            c4 ^. r4 r4 | % 43
            d2 ( e4 \pp ) | % 44
            f4 ^. r4 r4 | % 45
            f2 \ppp ( g4 | % 46
            a4 ) ^. r4 r4 | % 47
            \afterGrace { g2. ^\trill } { f16 ( [ g16 ) ] } | % 48
            a4 r4 r4 | % 49
            \afterGrace { g,2. ^\trill } { f16 ( [ g16 ) ] } |
            \barNumberCheck #50
            f4 r4 r4 | % 51
            r4 e2 | % 52
            f4 \sf c'4 ^. c4 ^. | % 53
            r4 e,2 | % 54
            f4 \sf f'4 ^. f4 ^. | % 55
            r4 e,2 ( | % 56
            f4 \sf ) c''4 ( ^. c4 ) ^. | % 57
            \afterGrace { es,2. \sf ^\trill } { d16 [ es16 ] } | % 58
            d4 r4 r4 | % 59
            e4 r4 r4 | \barNumberCheck #60
            f4 c'4 c4 | % 61
            \afterGrace { es,2. ^\trill } { d16 [ es16 ] } | % 62
            d4 \sf r4 r4 | % 63
            e4 r4 r4 | % 64
            f2. _\markup{ \bold\italic {Cresc.} } ~ | % 65
            f4 e4 ^. fis4 ^. | % 66
            g2. ~ | % 67
            g4 fis4 ^. gis4 ^. | % 68
            a2. ~ | % 69
            a2. ~ | \barNumberCheck #70
            a4 ( ^. a4 \f bes4 | % 71
            c4 d4 es4 ) | % 72
            d4 ( bes4 a4 ) | % 73
            g4 ^. d'4 ( c4 ) | % 74
            bes4 ( a4 g4 | % 75
            f4 e4 d4 | % 76
            c4 bes4 a4 | % 77
            g4 ) bes4 e,4 _. | % 78
            f4 _. a4 _. b4 \sf ^. | % 79
            c2. | \barNumberCheck #80
            f4 ^. a4 ^. b4 \sf ^. | % 81
            c2. ~ | % 82
            c4 c2 ~ | % 83
            c4 \sf c2 \sf ~ | % 84
            c4 ^. a4 ^. a4 ^. | % 85
            f4 ^. r4 r4 }
        | % 86
        \grace { b,8 } c4 \ff ^. r4 c,4 _. | % 87
        \grace { b'8 } c4 ^. r4 c,4 _. | % 88
        \grace { b'8 } c4 ^. c,4 _. c'4 ^. | % 89
        c,4 _. c'4 ^. c,4 _. | \barNumberCheck #90
        des8 \p ( [ es8 des8 c8 des8 es8 ) ] | % 91
        f8 \sf ( [ ges8 as8 bes8 c8 des8 ] | % 92
        es8 [ f8 ges8 f8 es8 des8 ) ] | % 93
        c8 ( [ bes8 as8 ges8 f8 es8 ) ] | % 94
        des8 ( [ es8 des8 c8 des8 f8 ) ] | % 95
        f8 ( [ ges8 as8 bes8 c8 des8 ] | % 96
        es8 [ f8 ges8 f8 es8 des8 ] | % 97
        c8 [ bes8 as8 ges8 f8 es8 ) ] | % 98
        des8 ( [ f8 e8 f8 e8 f8 ) ] | % 99
        des8 ( [ f8 c8 f8 b,8 f'8 ) ] | \barNumberCheck #100
        c8 ( [ f8 as8 c8 c,8 c'8 ) ] | % 101
        f,4 r4 r4 }
    | % 102
    es'2. \pp ~ | % 103
    es2. ~ | % 104
    es2. ~ | % 105
    es2. | % 106
    d2. ~ | % 107
    d2. ~ | % 108
    d2. ~ | % 109
    d2. | \barNumberCheck #110
    des2. ( | % 111
    <g, c>2. ) ~ ~ | % 112
    <g c>2. | % 113
    <f c'>2. | % 114
    <e c'>4 r4 r4 | % 115
    R2.*3 | % 118
    \grace { bes'8 } c4 \p ^. r4 c,4 _. | % 119
    \grace { bes'8 } c4 _\markup{ \bold\italic {Cresc.} } ^. r4 c,4 _. |
    \barNumberCheck #120
    \grace { bes'8 } c4 ^. c,4 _. c'4 ^. | % 121
    cis,4 _. cis'4 ^. cis,4 _. | % 122
    d8 ( [ g8 bes8 g8 d'8 bes8 ) ] | % 123
    g'8 \fp ( [ d8 bes'8 a8 g8 f8 ] | % 124
    es8 [ d8 c8 bes8 a8 g8 ) ] | % 125
    fis8 ( [ g8 fis8 g8 a8 fis8 ) ] | % 126
    d8 ( [ g8 bes8 g8 d'8 bes8 ) ] | % 127
    g'8 \fp ( [ d8 bes'8 a8 g8 f8 ] | % 128
    es8 [ d8 c8 bes8 a8 g8 ] | % 129
    fis8 [ g8 fis8 g8 a8 ) fis8 ] | \barNumberCheck #130
    g,8 ( b'8 [ d8 b8 f'8 d8 ) ] | % 131
    b'8 \fp ( [ f8 d'8 c8 b8 a8 ) ] | % 132
    g8 ( [ f8 e8 d8 f8 d8 ] | % 133
    c8 [ b8 d8 b8 c8 e8 ) ] | % 134
    g,,8 ( b'8 [ d8 b8 f'8 d8 ) ] | % 135
    b'8 \fp ( [ f8 d'8 c8 b8 a8 ] | % 136
    g8 [ f8 e8 d8 f8 d8 ] | % 137
    c8 [ b8 d8 b8 c8 e8 ) ] | % 138
    c,8 ( c'8 [ e8 c8 g'8 e8 ) ] | % 139
    bes'8 ( [ a8 \fp g8 f8 e8 d8 ] | \barNumberCheck #140
    c8 [ bes8 a8 g8 bes8 g8 ] | % 141
    f8 [ e8 g8 e8 f8 a8 ) ] | % 142
    c,8 ( [ c'8 e8 c8 g'8 e8 ) ] | % 143
    bes'8 \fp [ a8 g8 f8 e8 d8 ] | % 144
    c8 [ b8 d8 c8 b8 d8 ] | % 145
    c8 [ b8 d8 c8 bes8 g8 ] \bar "|."
    }

PartPTwoVoiceOne =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "treble" \key f \major \time 3/4 | % 1
                c2. \p ~ | % 2
                c2 d4 _. | % 3
                d2. ~ | % 4
                d2 e4 _. | % 5
                e2 ( gis4 | % 6
                a4 ) _. r4 r4 | % 7
                \afterGrace { b2. ^\trill } { a16 ( [ b16 ) ] } | % 8
                c4 r4 r4 | % 9
                \afterGrace { b,2. \f ^\trill } { a16 ( [ b16 ) ] } |
                \barNumberCheck #10
                c4 r4 r4 }
            | % 11
            c2 \p ( as'4 ) | % 12
            g2 ( g4 ) _. | % 13
            g4 ( as4 ) as4 _. | % 14
            c,2 ( f4 ) _. | % 15
            e2 ( e4 ) _. | % 16
            e4 ( f4 ) f4 _. | % 17
            des'2. ~ | % 18
            des4 c4 ^. d4 ^. | % 19
            es2. ~ | \barNumberCheck #20
            es4 d4 ^. e4 ^. | % 21
            f2. ~ | % 22
            f4 e4 ^. f4 ( ^. | % 23
            g2. ~ | % 24
            g4 f4 ) f4 ^. | % 25
            e4 r4 r4 | % 26
            f4 r4 r4 | % 27
            e4 r4 r4 | % 28
            f,4 r4 r4 | % 29
            c4 \pp _. e4 _. f4 _. | \barNumberCheck #30
            g4 _. r4 r4 | % 31
            c4 ^. e4 ^. f4 ^. | % 32
            g4 ^. r4 r4 | % 33
            e,4 _. g4 _. a4 _. | % 34
            bes4 ^. r4 r4 | % 35
            e4 ^. g4 ^. a4 ^. | % 36
            bes4 ^. g,,4 g4 | % 37
            a2 _\markup{ \bold\italic {Cresc.} } ( as4 | % 38
            g2 ) c4 ~ | % 39
            c4 ( b4 bes4 ) | \barNumberCheck #40
            a2 d4 ~ | % 41
            d4 ( c4 \p gis'4 | % 42
            a4 _. r4 r4 | % 43
            a2 cis4 \pp ) | % 44
            d4 ^. r4 r4 | % 45
            c2 \ppp ( e4 | % 46
            f4 ) ^. r4 r4 | % 47
            \afterGrace { e2. ^\trill } { d16 ( [ e16 ) ] } | % 48
            f4 r4 r4 | % 49
            \afterGrace { e,2. ^\trill } { d16 ( [ e16 ) ] } |
            \barNumberCheck #50
            f4 r4 r4 | % 51
            r4 bes,2 | % 52
            a4 r4 r4 | % 53
            r4 bes2 | % 54
            a4 r4 r4 | % 55
            r4 bes2 \sf ( | % 56
            a4 ) c'4 ( ^. c4 ) ^. | % 57
            \afterGrace { es,2. ^\trill _. } { d16 ( [ es16 ) ] } | % 58
            d4 \sf r4 r4 | % 59
            e4 r4 r4 | \barNumberCheck #60
            f4 c'4 ( ^. c4 ) ^. | % 61
            \afterGrace { es,2. ^\trill _. } { d16 ( [ es16 ) ] } | % 62
            d4 \sf r4 r4 | % 63
            e4 r4 r4 | % 64
            a2 _\markup{ \bold\italic {Cresc.} } ( as4 | % 65
            g2 c4 ) | % 66
            bes4 ( ^. d4 ) ^. e4 ~ | % 67
            e4 d4 ( ^. d4 ) ^. | % 68
            c4 ( cis4 d4 | % 69
            e4 f4 g4 | \barNumberCheck #70
            f4 ) ( ^. fis4 \f g4 | % 71
            a4 bes4 c4 ) | % 72
            bes4 ( g4 f4 | % 73
            e4 ) ( ^. bes'4 a4 | % 74
            g4 f4 e4 | % 75
            d4 c4 bes4 | % 76
            a4 ) e4 f4 | % 77
            d4 ( g4 ) bes,4 _. | % 78
            a4 _. a4 _. b4 \sf | % 79
            c2. | \barNumberCheck #80
            f4 _. a4 _. b4 \sf | % 81
            c2. ~ | % 82
            c4 c2 ~ | % 83
            c4 \sf c2 \sf ~ | % 84
            c4 a4 _. a4 _. | % 85
            f4 _. r4 r4 }
        | % 86
        \grace { b16 } c4 \ff ^. r4 c,4 _. | % 87
        \grace { b'16 } c4 ^. r4 c,4 _. | % 88
        \grace { b'16 } c4 ^. c,4 _. c'4 | % 89
        c,4 _. c'4 ^. c,4 _. | \barNumberCheck #90
        <as f'>2. \p | % 91
        <as f'>2. \sf ~ ~ | % 92
        <as f'>2. ~ ~ | % 93
        <as f'>2 ( <as ges'>4 ) _. | % 94
        <as f'>2. | % 95
        <as f'>2. ~ ~ | % 96
        <as f'>2. ~ ~ | % 97
        <as f'>2 ~ <as ges'>4 _. | % 98
        <as f'>4 ( _. des4 _. des4 ) _. | % 99
        des4 ( c4 b4 ) | \barNumberCheck #100
        c4 r4 c4 | % 101
        f4 r4 r4 }
    | % 102
    a2. \pp ~ | % 103
    a2. ~ | % 104
    a2. ~ | % 105
    a2. | % 106
    as2. ~ | % 107
    as2. ~ | % 108
    as2. ~ | % 109
    as2. | \barNumberCheck #110
    bes2. ~ | % 111
    bes2. | % 112
    as2. ( | % 113
    a2. ) | % 114
    g4 r4 r4 | % 115
    R2.*3 | % 118
    \grace { b16 } c4 \p ^. r4 c,4 _. | % 119
    \grace { b'16 } c4 _\markup{ \bold\italic {Cresc.} } ^. r4 c,4 _. |
    \barNumberCheck #120
    \grace { b'16 } c4 ^. c,4 _. c'4 ^. | % 121
    cis,4 _. cis'4 ^. cis,4 _. | % 122
    d2. | % 123
    bes2. \fp ~ | % 124
    bes2. ~ | % 125
    bes2 ( c4 ) _. | % 126
    bes2. | % 127
    bes2. \fp ~ | % 128
    bes2. ~ | % 129
    bes2 ( c4 ) _. | \barNumberCheck #130
    b2. | % 131
    b2. \fp ~ | % 132
    bes2. ~ | % 133
    bes2 ( c4 ) _. | % 134
    b2. | % 135
    b2. \fp ~ | % 136
    bes2. ~ | % 137
    bes2 ( c4 ) _. | % 138
    <g e'>2. | % 139
    <g e'>2. ~ ~ | \barNumberCheck #140
    <g e'>2. \fp ~ ~ | % 141
    <g e'>2 ( <a f'>4 ) _. | % 142
    <g e'>2. | % 143
    <g e'>2. \fp ~ ~ | % 144
    <g e'>4 r4 r4 | % 145
    R2. \bar "|."
    }

PartPThreeVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "alto" \key f \major \time 3/4 | % 1
                a2. \p | % 2
                g2 c4 ^. | % 3
                bes2. | % 4
                a2 d4 ^. | % 5
                c2 ( e4 ) ~ | % 6
                e4 r4 r4 | % 7
                f2. ( | % 8
                e4 ) r4 r4 | % 9
                \afterGrace { f,2. \f ^\trill } { e16 ( [ f16 ) ] } |
                \barNumberCheck #10
                e4 r4 r4 }
            | % 11
            es'2 \p ( ^- es4 ) ^. | % 12
            es2 ( bes4 ) | % 13
            bes4 ( as4 ) as4 _. | % 14
            c2 ( ^- c4 ) ^. | % 15
            c2 ( ^- c4 ) ^. | % 16
            c2 c4 ^. | % 17
            des4 ^. f4 ^. ges4 ^. | % 18
            as4 ^. r4 r4 | % 19
            es4 ^. ges4 ^. as4 ^. | \barNumberCheck #20
            bes4 ^. r4 r4 | % 21
            f4 ^. as4 ^. bes4 ^. | % 22
            c2 ( bes8 [ as8 ) ] | % 23
            g4 ( f4 e4 | % 24
            f4 des4 b4 ) | % 25
            c4 ^. c'4 ^. r4 | % 26
            c,4 ^. c'4 ^. r4 | % 27
            c,4 ^. c'4 ^. r4 | % 28
            c,4 ^. c'4 ^. r4 | % 29
            e,4 ^. r4 r4 | \barNumberCheck #30
            e,4 \pp _. c'4 ^. d4 ^. | % 31
            e4 ^. r4 r4 | % 32
            bes4 _. g4 _. f4 _. | % 33
            e4 _. r4 r4 | % 34
            bes''4 ^. g4 ^. f4 ^. | % 35
            e4 ^. r4 r4 | % 36
            r4 c4 c4 | % 37
            c2 _\markup{ \bold\italic {Cresc.} } d4 ~ | % 38
            d4 c4 ^. d4 ^. | % 39
            d2 e4 ~ | \barNumberCheck #40
            e4 d4 ^. e4 ^. | % 41
            e2 e4 \p ~ | % 42
            e4 ^. r4 r4 | % 43
            f2 ( a4 \pp ) | % 44
            a4 ^. r4 r4 | % 45
            a2 \ppp ( c4 ) | % 46
            c4 ^. r4 r4 | % 47
            bes2. ( | % 48
            a4 ) r4 r4 | % 49
            \afterGrace { bes,2. ^\trill } { a16 ( [ bes16 ) ] } |
            \barNumberCheck #50
            a4 r4 r4 | % 51
            \afterGrace { g2. ^\trill } { f16 ( [ g16 ) ] } | % 52
            f4 \sf \sf r4 r4 | % 53
            \afterGrace { g2. ^\trill } { f16 ( [ g16 ) ] } | % 54
            f4 \sf \sf r4 r4 | % 55
            \afterGrace { g2. \sf ^\trill } { f16 ( [ g16 ) ] } | % 56
            f4 r4 r4 | % 57
            c4 fis'4 fis4 | % 58
            g4 d4 d4 | % 59
            r4 bes4 bes4 | \barNumberCheck #60
            a4 r4 r4 | % 61
            c,4 fis'4 fis4 | % 62
            g4 d4 d4 | % 63
            r4 bes4 bes4 | % 64
            a4 _\markup{ \bold\italic {Cresc.} } _. c4 ( ^. d4 ) ^. | % 65
            e2 ( d8 [ c8 ) ] | % 66
            d4 ( ^. bes'4 ^. a4 ) ^. | % 67
            a2 e4 ^. | % 68
            e4 ( a4 b4 | % 69
            cis4 d4 e4 | \barNumberCheck #70
            d4 ) ( es,4 \f d4 | % 71
            c4 bes4 a4 | % 72
            bes4 ) bes'4 ( b4 | % 73
            c4 ) e,,4 ( f4 | % 74
            g4 a4 bes4 | % 75
            c4 d4 e4 ) | % 76
            f4 c4 c4 ( | % 77
            bes4 ) bes4 _. g4 _. | % 78
            a4 _. r4 as4 \sf ~ | % 79
            as4 g4 _. e4 _. | \barNumberCheck #80
            a4 r4 as4 \sf ~ | % 81
            as4 g4 _. e4 _. | % 82
            a4 _. g4 _. e4 \sf _. | % 83
            a4 _. g'4 \sf ^. e4 ^. | % 84
            a4 ^. c,4 ^. c4 ^. | % 85
            a4 _. r4 r4 }
        | % 86
        c4 \ff ^. r4 c,4 _. | % 87
        c'4 ^. r4 c,4 _. | % 88
        c'4 ^. c,4 _. c'4 ^. | % 89
        c,4 _. c'4 ^. c,4 _. | \barNumberCheck #90
        des2. \p | % 91
        des'2. \sf ~ | % 92
        des2. ~ | % 93
        des2 ( c4 ) ^. | % 94
        des2. | % 95
        des2. ~ | % 96
        des2. ~ | % 97
        des2 ( c4 ) ^. | % 98
        des4 ( ^. des4 ^. des4 ) ^. | % 99
        des4 ( c4 b4 ) | \barNumberCheck #100
        c4 r4 c,4 | % 101
        f4 r4 r4 }
    | % 102
    f'4 \pp ^. r4 f,4 _. | % 103
    f'4 ^. r4 f,4 _. | % 104
    f'4 ^. f,4 _. f'4 ^. | % 105
    f,4 _. f'4 ^. f,4 _. | % 106
    f'2. ~ | % 107
    f2. ~ | % 108
    f2. ~ | % 109
    f2. | \barNumberCheck #110
    g4 ^. g,4 _. g'4 ^. | % 111
    R2. | % 112
    f4 ^. f,4 _. f'4 ^. | % 113
    R2. | % 114
    c4 ^. r4 c,4 _. | % 115
    c'4 \pp ^. r4 c,4 _. | % 116
    c'4 ^. c,4 _. c'4 ^. | % 117
    c,4 _. c'4 ^. c,4 _. | % 118
    c'4 \p ^. r4 c,4 _. | % 119
    c'4 _\markup{ \bold\italic {Cresc.} } ^. r4 c,4 _. | \barNumberCheck
    #120
    c'4 ^. c,4 _. c'4 ^. | % 121
    cis,4 _. cis'4 ^. cis,4 _. | % 122
    d2. | % 123
    <d g>2. \fp ~ ~ | % 124
    <d g>2. ~ | % 125
    <d g>2 ~ <d a'>4 _. | % 126
    <d g>2. | % 127
    <d g>2. \fp ~ ~ | % 128
    <d g>2. ~ ~ | % 129
    <d g>2 <d a'>4 | \barNumberCheck #130
    d2. | % 131
    d2. \fp ~ | % 132
    d2. ~ | % 133
    d2 ( e4 ) _. | % 134
    d2. | % 135
    d2. \fp ~ | % 136
    d2. ~ | % 137
    d2 e4 _. | % 138
    c2. | % 139
    c2. ~ | \barNumberCheck #140
    c2. \fp ~ | % 141
    c2 ( c'4 ) ^. | % 142
    c,2. | % 143
    c2. \fp ~ | % 144
    c4 r4 r4 | % 145
    R2. \bar "|."
    }

PartPFourVoiceOne =  \relative f, {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \clef "bass" \key f \major \time 3/4 | % 1
                f4 \p _. a4 _. bes4 _. | % 2
                c2 ( bes8 [ a8 ) ] | % 3
                g4 _. bes4 _. c4 _. | % 4
                d2 ( c8 [ b8 ) ] | % 5
                a4 ( c4 e4 | % 6
                a4 ) ^. r4 r4 | % 7
                g2. ( | % 8
                c4 ) r4 r4 | % 9
                g,2. \f ( | \barNumberCheck #10
                c4 ) r4 r4 }
            | % 11
            as'2 \p ( c4 ) | % 12
            bes2 ( es,4 ) | % 13
            as2 as,4 | % 14
            f'2 ( as4 ) | % 15
            g2 ( c,4 ) | % 16
            f2 f,4 | % 17
            R2. | % 18
            as'2 ( ges8 [ f8 ) ] | % 19
            es4 r4 r4 | \barNumberCheck #20
            bes'2 ( as8 [ g8 ) ] | % 21
            f4 ^. as4 ^. bes4 ^. | % 22
            c2 ( bes8 [ as8 ) ] | % 23
            g4 ( f4 e4 | % 24
            f4 des4 b4 ) | % 25
            c4 _. c'4 ^. r4 | % 26
            c,4 _. c'4 ^. r4 | % 27
            c,4 _. c'4 ^. r4 | % 28
            c,4 _. c'4 ^. r4 | % 29
            c,4 _. r4 r4 | \barNumberCheck #30
            g'4 \pp ^. e4 ^. d4 ^. | % 31
            c4 _. r4 r4 | % 32
            g4 _. e4 _. d4 _. | % 33
            c4 _. r4 r4 | % 34
            g''4 ^. e4 ^. d4 ^. | % 35
            c4 _. r4 r4 | % 36
            c4 _. bes4 _. g4 _. | % 37
            f4 _\markup{ \bold\italic {Cresc.} } _. a4 _. b4 _. | % 38
            c2 ( bes8 [ a8 ) ] | % 39
            g4 b4 _. cis4 _. | \barNumberCheck #40
            d2 ( c8 [ b8 ) ] | % 41
            a4 ( c4 \p e4 | % 42
            a4 ) ^. r4 r4 | % 43
            d,4 ( f4 \pp a4 | % 44
            d4 ) ^. r4 r4 | % 45
            f,4 \ppp ( a4 c4 | % 46
            f4 ) ^. r4 r4 | % 47
            c2. ( | % 48
            f4 ) r4 r4 | % 49
            c,2. ( | \barNumberCheck #50
            f4 ) r4 r4 | % 51
            \afterGrace { g,2. ^\trill } { f16 ( [ g16 ) ] } | % 52
            f4 \sf r4 r4 | % 53
            \afterGrace { g2. ^\trill } { f16 ( [ g16 ) ] } | % 54
            f4 \sf r4 r4 | % 55
            \afterGrace { g2. ^\trill } { f16 ( [ g16 ) ] } | % 56
            f4 \sf r4 r4 | % 57
            a4 a'4 a4 | % 58
            bes4 bes,4 bes4 | % 59
            r4 c4 c4 | \barNumberCheck #60
            f4 r4 r4 | % 61
            a,4 a'4 a4 | % 62
            bes4 bes,4 bes4 | % 63
            r4 c4 c4 | % 64
            f4 _\markup{ \bold\italic {Cresc.} } ^. a4 ^. b4 ^. | % 65
            c2 ( bes8 ) [ a8 ] | % 66
            g4 ^. bes4 cis4 ^. | % 67
            d2 ( c8 ) [ b8 ] | % 68
            a4 ( g'4 f4 | % 69
            e4 d4 cis4 | \barNumberCheck #70
            d4 ) ( ^. c4 \f bes4 | % 71
            a4 g4 fis4 | % 72
            g4 ) ( bes4 b4 | % 73
            c4 ) ^. e,,4 f4 | % 74
            g4 a4 bes4 ( | % 75
            c4 d4 e4 | % 76
            f4 g4 a4 | % 77
            bes,4 g4 ) c4 _. | % 78
            f,4 _. r4 f'4 \sf ~ | % 79
            f4 e4 ^. c4 _. | \barNumberCheck #80
            f4 r4 f,4 \sf ~ | % 81
            f4 _. e4 _. c4 _. | % 82
            f4 _. e4 _. c4 \sf _. | % 83
            f4 _. e'4 \sf ^. c4 _. | % 84
            f4 ^. f,4 _. f4 _. | % 85
            f4 _. r4 r4 }
        | % 86
        c'4 \ff _. r4 c,4 _. | % 87
        c'4 _. r4 c,4 _. | % 88
        c'4 _. c,4 _. c'4 _. | % 89
        c,4 _. c'4 _. c,4 _. | \barNumberCheck #90
        des2. \p | % 91
        des2. \sf ~ | % 92
        des2. ~ | % 93
        des2 ~ des4 _. | % 94
        des2. | % 95
        des2. ~ | % 96
        des2. ~ | % 97
        des2 des4 | % 98
        des4 _. des'4 ^. des4 ^. | % 99
        des4 ( c4 b4 ) | \barNumberCheck #100
        c4 r4 c,4 | % 101
        f4 r4 r4 }
    | % 102
    R2.*4 | % 106
    bes'4 ^. r4 \pp bes,4 _. | % 107
    bes'4 ^. r4 bes,4 _. | % 108
    bes'4 ^. bes,4 _. bes'4 ^. | % 109
    bes,4 _. bes'4 ^. bes,4 _. | \barNumberCheck #110
    R2. | % 111
    e4 ^. e,4 _. e'4 | % 112
    R2. | % 113
    f4 ^. f,4 _. f'4 ^. | % 114
    c4 _. r4 c,4 _. | % 115
    c'4 \pp _. r4 c,4 _. | % 116
    c'4 _. c,4 _. c'4 _. | % 117
    c,4 _. c'4 _. c,4 _. | % 118
    c'4 \p _. r4 c,4 _. | % 119
    c'4 _\markup{ \bold\italic {Cresc.} } _. r4 c,4 _. | \barNumberCheck
    #120
    c'4 _. c,4 _. c'4 _. | % 121
    cis,4 _. cis'4 _. cis,4 _. | % 122
    d2. | % 123
    d2. \fp ~ | % 124
    d2. ~ | % 125
    d2 ~ d4 _. | % 126
    d2. | % 127
    d2. \fp ~ | % 128
    d2. ~ | % 129
    d2 ~ d4 _. | \barNumberCheck #130
    g2. | % 131
    g2. \fp ~ | % 132
    g2. ~ | % 133
    g2 ~ g4 _. | % 134
    g2. | % 135
    g2. \fp ~ | % 136
    g2. ~ | % 137
    g2 ( c4 ) _. | % 138
    c,2. | % 139
    c2. ~ | \barNumberCheck #140
    c2. \fp ~ | % 141
    c2 ( c'4 ) _. | % 142
    c,2 s4 | % 143
    c2. \fp ~ | % 144
    c4 r4 r4 | % 145
    R2. \bar "|."
    }


% The score definition
\score {
    <<
        \new StaffGroup \with { \consists "Instrument_name_engraver" }
        <<
            \set StaffGroup.instrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \set StaffGroup.shortInstrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \new Staff <<
                \set Staff.instrumentName = "Violin I"
                \set Staff.shortInstrumentName = "Vln. I"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violin II"
                \set Staff.shortInstrumentName = "Vln. II"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla."
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

