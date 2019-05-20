
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/JSB_BWV1050_1.xml

\header {
    encodingsoftware = "Finale for Windows"
    composer = "J.S. Bach"
    title = "Brandenburg Concerto No.5"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \key d \major \numericTimeSignature\time 2/2 | % 1
    R1*3 \break | % 4
    R1*3 \break | % 7
    R1*2 | % 9
    r8 ^\markup{ \bold {Allegro} } d8 [ cis8 b8 ] a2 ~ \break |
    \barNumberCheck #10
    a8 [ b'8 a8 g8 ] fis16 [ g16 ] a4 g16 [ fis16 ] | % 11
    e8 [ a,8 ] r2 r4 | % 12
    r8 fis'8 [ e8 d8 ] cis4 r8 cis8 \break | % 13
    fis8 [ a,8 ] d16 [ e16 fis16 g16 ] a8 [ a,8 ] r4 | % 14
    r8 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        fis'16 [ e16 fis16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        gis16 [ fis16 gis16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a16 [ gis16 a16 ] }
    b2 ~ | % 15
    b8 [ \times 2/3 {
        e,16 d16 e16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        fis16 [ e16 fis16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        gis16 [ fis16 gis16 ] }
    a2 ~ \break | % 16
    a8 [ \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d,16 cis16 d16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        e16 [ d16 e16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        fis16 [ e16 fis16 ] }
    gis,8 [ fis'8 e8 d8 ] | % 17
    cis8 [ b16 a16 ] e'4 ~ e16 [ d16 cis16 d16 ] b'8 [ a8 ] | % 18
    gis8 [ fis16 e16 ] a4 ~ a8. [ b16 ] gis8. [ a16 ] \break | % 19
    a4 r4 r2 | \barNumberCheck #20
    r4 r4 r4 r8 b,8 | % 21
    cis8 [ b8 ] d8 [ cis8 ] fis4 r8 fis8 \break | % 22
    gis8 [ fis8 a8 gis8 ] b8 [ gis,8 ] cis4 ~ | % 23
    cis4 r4 cis8 [ fis,8 ] b4 ~ | % 24
    b4 r4 r16 d16 [ cis16 b16 ] a16 [ g16 fis16 e16 ] \break | % 25
    fis8 [ e8 g8 fis8 ] b4 r8 b8 | % 26
    cis8 [ b8 d8 cis8 ] e4 r8 d8 | % 27
    fis8 [ e8 g8 fis8 ] b8 [ a8 cis,8 d8 ] \break | % 28
    gis,8 [ a8 b8 cis8 ] d16 [ cis16 d16 e16 d16 fis16 e16 d16 ] | % 29
    cis4 r4 r2 | \barNumberCheck #30
    R1 \break | % 31
    R1 | % 32
    r4 a'2 g4 | % 33
    r4 g2 fis4 \break | % 34
    r4 fis2 e8 [ d8 ] | % 35
    cis4 cis'2 b8 [ a8 ] | % 36
    g2. fis8 [ e8 ] \break | % 37
    d2 r8 b8 e16 [ d16 cis16 b16 ] | % 38
    ais8 [ b8 ^\trill ] cis4 ~ cis8 [ b16 ais16 ] b4 | % 39
    r8 r16 cis16 ais8. [ b16 ] b4 r4 \break | \barNumberCheck #40
    R1*3 \break | % 43
    r8 d8 [ cis8 b8 ] ais4 r8 ais8 | % 44
    b16 [ cis16 d8 ~ ] d16 [ b16 cis16 d16 ] e4 r16 d16 [ cis16 d16 ] | % 45
    e8 [ d8 cis8 b8 ] a2 \break | % 46
    r8 b'8 [ a8 g8 ] fis16 [ g16 a8 ~ ] a16 [ fis16 g16 a16 ] | % 47
    b4 r8 b8 b16 ( [ g16 ) a8 ] r8 a8 | % 48
    a16 ( [ fis16 ) g8 ] r8 g8 g16 [ e16 fis16 g16 ] fis16 [ a16 g16 fis16
    ] \break | % 49
    e8 [ a8 r8 cis,8 ] d16 [ cis16 d16 e16 ] d16 [ fis16 e16 d16 ] |
    \barNumberCheck #50
    cis8 [ e8 ] a2. ~ | % 51
    a8 [ d,8 ] g2. ~ \break | % 52
    g16 [ b16 a16 g16 ] fis16 [ e16 d16 cis16 ] d8 ( [ cis8 ) e8 ( dis8
    ) ] | % 53
    g4 r8 gis8 ais8 ( [ gis8 ) b8 ( ais8 ) ] | % 54
    cis8 [ ais,8 ] d2. ~ \break | % 55
    d8 [ g,8 ] c2. ~ | % 56
    c16 [ e16 d16 c16 ] b16 [ a16 g16 fis16 ] g2 ~ | % 57
    g2 ~ g8 [ fis8 e8 d8 ] \break | % 58
    cis'4 ^\trill r4 r2 | % 59
    R1 | \barNumberCheck #60
    r2 r4 r8 a16 [ b16 ] \break | % 61
    c16 [ a16 b16 d16 ] cis16 [ a16 b16 cis16 ] d16 [ b16 cis16 e16 ] d16
    [ b16 cis16 d16 ] | % 62
    e16 [ cis16 d16 fis16 ] e16 [ cis16 d16 e16 ] fis8 ( [ e8 ) g8 ( fis8
    ) ] | % 63
    b8 ( [ a8 ) ] a2. ~ \break | % 64
    a16 [ gis16 a16 b16 ] gis8. ^\trill [ a16 ] a4 r4 | % 65
    r8 b,8 [ cis8 ( b8 ) ] d8 ( [ cis8 ) fis8 ( e8 ) ] | % 66
    a2 ~ a8 ( [ gis8 ) b8 ( a8 ) ] \break | % 67
    d8 [ cis8 ] b8 [ a16 ( gis16 ) ] a16 [ fis16 gis16 a16 ] fis4 ( | % 68
    fis16 ) [ e16 fis16 gis16 ] e16 [ gis16 fis16 gis16 ] a2 ~ | % 69
    a16 [ cis16 ( b16 a16 ] gis16 [ fis16 eis16 gis16 ) ] cis,2 ~ \break
    | \barNumberCheck #70
    cis16 [ e16 d16 cis16 ] b16 [ a16 gis16 b16 ] eis,4 r8 cis'8 | % 71
    cis8. ( [ d16 ) ] cis16 ( [ fis16 eis16 fis16 ) ] cis8. ( [ d16 ) ]
    cis16 ( [ fis16 eis16 fis16 ) ] | % 72
    d8 r8 d8 r8 d8 r8 d8 r8 \break | % 73
    b8. ( [ cis16 ) ] b16 ( [ fis'16 eis16 fis16 ) ] b,8. ( [ cis16 ) ]
    b16 ( [ fis'16 eis16 fis16 ) ] | % 74
    a,8 r8 cis8 r8 cis8 r8 cis8 r8 | % 75
    a8. ( [ b16 ) ] a16 ( [ fis'16 eis16 fis16 ) ] a,8. ( [ b16 ) ] a16
    ( [ fis'16 eis16 fis16 ) ] \break | % 76
    gis,8 r8 gis8 r8 gis8 r8 gis8 r8 | % 77
    e'8. ( [ fis16 ) ] e16 ( [ a16 gis16 a16 ) ] e8. ( [ fis16 ) ] e16 (
    [ a16 gis16 a16 ) ] | % 78
    fis8 r8 fis8 r8 fis8 r8 fis8 r8 \break | % 79
    d8. ( [ e16 ) ] d16 ( [ b'16 a16 b16 ) ] d,8. ( [ e16 ) ] d16 ( [ b'16
    a16 b16 ) ] | \barNumberCheck #80
    cis,8 r8 cis8 r8 cis8 r8 cis8 r8 | % 81
    r8 cis8 [ a8 fis8 ] r8 a'8 [ fis8 dis8 ] \break | % 82
    r8 fis8 [ dis8 b8 ] r8 dis8 [ b8 gis8 ] | % 83
    r8 b8 [ gis8 e8 ] r8 gis'8 [ e8 cis8 ] | % 84
    r8 e8 [ cis8 a8 ] r8 cis8 [ a8 fis8 ] \break | % 85
    r8 a8 [ fis8 d8 ] r8 fis'8 [ d8 b8 ] | % 86
    r8 d8 [ b8 gis8 ] r8 b8 [ gis8 e8 ] | % 87
    r8 gis'8 [ e8 cis8 ] r8 e8 [ cis8 a8 ] \break | % 88
    r8 cis8 [ a8 fis8 ] r8 a8 [ fis8 d8 ] | % 89
    r8 fis'8 [ d8 b8 ] r8 d8 [ b8 gis8 ] | \barNumberCheck #90
    r8 b8 [ gis8 e8 ] r8 gis'8 [ e8 cis8 ] \break | % 91
    r8 e8 [ cis8 a8 ] r8 cis8 [ a8 fis8 ] | % 92
    r8 a8 [ fis8 d8 ] r8 fis'8 [ d8 b8 ] | % 93
    gis4 r4 r2 \break | % 94
    a4 r4 r2 | % 95
    f'1 _\markup{ \bold\italic {pianissimo} } \startTrillSpan | % 96
    fis1 \break | % 97
    gis1 | % 98
    a1 ~ | % 99
    a1 \break | \barNumberCheck #100
    gis1 | % 101
    a4 r4 r2 | % 102
    r2 r16 b,16 [ cis16 _\markup{ \bold\italic {forte} } d16 ] e4 ~
    \break | % 103
    e4 d2 r16 cis16 [ d16 e16 ] | % 104
    fis16 [ fis,16 gis16 a16 ] b16 [ cis16 d16 b16 ] e16 [ e,16 fis16
    gis16 ] a4 ~ | % 105
    a4 gis4 a4 r16 a16 [ b16 cis16 ] \break | % 106
    d16 [ a16 b16 e16 ] d16 [ fis16 e16 d16 ] cis16 [ a16 b16 d16 ] cis16
    [ e16 d16 cis16 ] | % 107
    b16 [ g16 a16 bis16 ] b16 [ d16 cis16 b16 ] a16 [ fis16 g16 b16 ] a16
    [ cis16 b16 a16 ] | % 108
    g16 [ e16 fis16 a16 ] g16 [ b16 a16 g16 ] fis16 [ d16 e16 g16 ] fis16
    [ a16 g16 fis16 ] \break | % 109
    g16 [ e16 fis16 a16 ] g16 [ b16 a16 g16 ] fis16 [ d16 e16 g16 ] fis16
    [ a16 g16 fis16 ] | \barNumberCheck #110
    e4 r4 r2 | % 111
    r8 fis'8 [ e8 d8 ] cis4 r8 cis8 \break | % 112
    d8 [ a8 ] d16 [ e16 fis16 g16 ] a8 [ cis,8 d8 e8 ] | % 113
    fis8 [ d8 cis8 b8 ] a2 | % 114
    r8 b'8 [ a8 g8 ] fis16 [ g16 ] a4 g16 [ fis16 ] \break | % 115
    e8 [ a,8 ] r4 r8 \times 2/3 {
        fis'16 [ e16 fis16 ] }
    \times 2/3  {
        g16 [ fis16 g16 ] }
    \times 2/3  {
        a16 [ g16 a16 ] }
    | % 116
    b2 ~ b8 [ \times 2/3 {
        e,16 d16 e16 ] }
    \times 2/3  {
        fis16 [ e16 fis16 ] }
    \times 2/3  {
        g16 [ fis16 g16 ] }
    | % 117
    a2 ~ a8 [ \times 2/3 {
        d,16 cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    \times 2/3  {
        fis16 [ e16 fis16 ] }
    \break | % 118
    g2 ~ g8 [ \times 2/3 {
        cis,16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    | % 119
    fis16 [ g16 a8 ^. ] r8 d,8 b'8 [ a8 ] g16 [ fis16 g8 ~ ] |
    \barNumberCheck #120
    g16 [ fis16 g16 e16 ] fis8 [ g8 ^\trill ] a8 [ b8 ] e,8. [ d16 ]
    \break | % 121
    d4 r4 r2 | % 122
    R1*2 \break | % 124
    R1*2 | % 126
    r8 a8 [ b8 ( a8 ) ] c8 ( [ b8 ) e8 ( d8 ) ] \break | % 127
    g2 ~ g8 ( [ fis8 ) a8 ( g8 ) ] | % 128
    c8 ( [ b8 ) a8 g16 fis16 ] g16 [ a16 fis16 g16 ] e8 ^\trill [ a,16 b16
    ] | % 129
    c16 [ a16 b16 d16 ] cis16 [ a16 b16 cis16 ] d16 [ b16 cis16 e16 ] d16
    [ b16 cis16 d16 ] \break | \barNumberCheck #130
    e16 [ cis16 d16 fis16 ] e16 [ cis16 d16 e16 ] fis8 ( [ e8 ) g8 ( fis8
    ) ] | % 131
    b8 ( [ a8 ) ] a2. ~ | % 132
    a4 g2 fis4 ~ \break | % 133
    fis4 e2 r16 d16 [ e16 fis16 ] | % 134
    g16 [ e16 fis16 a16 ] g16 [ b16 a16 g16 ] fis16 [ d16 e16 g16 ] fis16
    [ a16 g16 fis16 ] | % 135
    e16 [ cis16 d16 fis16 ] e16 [ g16 fis16 e16 ] fis16 [ d16 e16 g16 ]
    fis16 [ a16 g16 fis16 ] \break | % 136
    gis16 [ e16 fis16 a16 ] gis16 [ b16 a16 gis16 ] a4 r4 | % 137
    R1*2 \break | % 139
    r2 r4 r8 d,16 ( [ e16 ) ] | \barNumberCheck #140
    d4 r4 r8 e16 ( [ fis16 ) ] e4 \break | % 141
    r8 e16 ( [ fis16 ) ] e8 [ cis8 ] fis4 r8 fis16 ( [ g16 ) ] | % 142
    fis4 r4 r8 a16 ( [ b16 ) ] a4 \break | % 143
    r8 a16 ( [ b16 ) ] a8 [ c8 ] c16 ( [ a16 ) b8 ] r8 b8 | % 144
    b16 ( [ g16 ) a8 ] r8 a8 a16 ( [ fis16 ) g8 ] r8 g8 \break | % 145
    g16 [ e16 fis16 g16 ] fis16 [ a16 g16 fis16 ] e8 [ g8 ] r8 cis,8 | % 146
    d16 [ cis16 d16 e16 ] d16 [ fis16 e16 d16 ] cis8 [ a8 e'8 cis8 ]
    \break | % 147
    r4 fis8 _\markup{ \bold\italic {piano} } [ d8 ] r4 fis8 [ a8 ] | % 148
    r4 e8 [ cis8 ] r4 e8 [ a8 ] \break | % 149
    r4 d,8 [ b8 ] r4 d8 [ b'8 ] | \barNumberCheck #150
    r4 d,8 [ b8 ] r4 d8 [ b'8 ] \break | % 151
    a,8 ( [ cis8 ) ] d8 ( [ fis8 ) ] a,8 ( [ cis8 ) ] d8 ( [ fis8 ) ] | % 152
    R1 \break | % 153
    r2 d2 | % 154
    cis4 r4 r2 \break | % 155
    R1*2 \break | % 157
    R1*3 \break | \barNumberCheck #160
    R1*3 \break | % 163
    R1*3 \break | % 166
    R1*3 \break | % 169
    R1*3 \break | % 172
    R1*3 \break | % 175
    R1*3 \break | % 178
    R1*3 \break | % 181
    R1*3 \break | % 184
    R1*3 \break | % 187
    R1*3 \break | \barNumberCheck #190
    R1*3 \break | % 193
    R1*3 \break | % 196
    R1*2 \break | % 198
    R1*2 \break | \barNumberCheck #200
    R1*2 \break | % 202
    R1*2 \break | % 204
    R1*2 \break | % 206
    R1*2 \break | % 208
    R1*2 \break | \barNumberCheck #210
    R1*3 \break | % 213
    R1*3 \break | % 216
    R1*3 \break | % 219
    R1*3 \break | % 222
    R1*3 \break | % 225
    R1*3 \bar "|."
    }

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key d \major \numericTimeSignature\time 2/2 d16 [ d16
    fis16 fis16 ] a16 [ a16 d16 d16 ] cis16 [ d16 cis16 b16 ] a16 [ g16
    fis16 e16 ] | % 2
    d16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] e8 [ a,8 ] r8 e'8 | % 3
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] \break | % 4
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] | % 5
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d16 [ e16 fis16 g16 ] a16
    [ b16 cis16 a16 ] | % 6
    d16 [ d16 cis16 cis16 ] e16 [ e16 d16 d16 ] g16 [ g16 fis16 fis16 ]
    b16 [ b16 a16 a16 ] \break | % 7
    g16 ( [ fis16 ) e16 ( d16 ) ] e8 [ a,16 b16 ] c16 [ a16 b16 d16 ]
    cis16 [ e16 a,16 g16 ] | % 8
    fis16 [ d16 e16 g16 ] fis16 [ a16 d,16 cis16 ] b16 [ g'16 fis16 e16
    ] e8. [ d16 ] | % 9
    d4 r4 r8 fis'8 e8 [ d8 ] \break | \barNumberCheck #10
    cis4 r8 cis8 d8 [ a8 ] d16 [ e16 fis16 g16 ] | % 11
    a8 [ cis,8 d8 e8 ] fis8 [ d8 cis8 b8 ] | % 12
    a2 ~ a8 [ b'8 a8 g8 ] \break | % 13
    fis16 [ g16 ] a4 g16 [ fis16 ] e8 [ \times 2/3 {
        cis16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    | % 14
    fis2 ~ fis8 [ \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        b,16 a16 b16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        cis16 [ b16 cis16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d16 [ cis16 d16 ] }
    | % 15
    e2 ~ e8 [ \times 2/3 {
        a,16 gis16 a16 ] }
    \times 2/3  {
        b16 [ a16 b16 ] }
    \times 2/3  {
        cis16 [ b16 cis16 ] }
    \break | % 16
    d2 ~ d8 [ \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        gis,16 fis16 gis16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a16 [ gis16 a16 ] }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        b16 [ a16 b16 ] }
    | % 17
    e,4 r8 a8 fis'8 [ e8 ] d16 [ cis16 d8 ~ ] | % 18
    d16 [ cis16 d16 b16 ] cis8 [ d8 ] e8. [ fis16 ] b,8. [ a16 ] \break
    | % 19
    a4 r4 r2 | \barNumberCheck #20
    r2 r8 b8 e4 ~ | % 21
    e4 r4 r8 a,8 d4 ~ \break | % 22
    d4 r4 d16 [ fis16 e16 d16 ] cis16 [ b16 a16 gis16 ] | % 23
    a8 [ gis8 b8 ais8 ] d4 r8 dis8 | % 24
    eis8 [ dis8 fis8 eis8 ] gis8 [ eis,8 ] a4 ~ \break | % 25
    a4 r4 r8 d,8 g4 ~ | % 26
    g4 r4 r16 b16 [ a16 g16 ] fis16 [ e16 d16 cis16 ] | % 27
    d2. r4 \break | % 28
    d8 [ cis8 b8 a8 ] gis4 r8 b'8 | % 29
    cis16 [ cis16 b16 b16 ] d16 [ d16 cis16 cis16 ] fis16 [ fis16 e16 e16
    ] gis,16 [ gis16 a16 a16 ] | \barNumberCheck #30
    d,16 [ d16 cis16 cis16 ] fis16 [ fis16 e16 e16 ] gis,16 [ gis16 a16
    a16 ] d16 [ d16 b'16 b16 ] \break | % 31
    cis,16 [ cis16 a'16 a16 ] b,16 [ b16 gis'16 gis16 ] a4 e'4 _\markup{
        \bold\italic {piano} } ~ | % 32
    e4 d4 r4 d4 ~ | % 33
    d4 cis4 r4 cis4 ~ \break | % 34
    cis4 b4 r4 g'4 ~ | % 35
    g4 fis8 [ e8 ] d2 ~ | % 36
    d4 cis8 [ b8 ] ais2 ^\trill \break | % 37
    b8 [ fis'8 b8 a8 ] g2 | % 38
    r8 g8 [ fis8 e8 ] d8 [ e8 fis8 g8 ] | % 39
    d8. [ e16 ] cis8. [ b16 ] b8 d,16 [ e16 _\markup{ \bold\italic
        {forte} } ] fis16 [ gis16 ais16 fis16 ] \break | \barNumberCheck
    #40
    b16 [ b16 ais16 ais16 ] d16 [ d16 cis16 cis16 ] e16 [ e16 dis16 dis16
    ] g16 [ g16 fis16 fis16 ] | % 41
    ais16 [ ais16 b16 b16 ] eis,16 [ eis16 fis16 fis16 ] e16 [ d16 cis16
    b16 ] d16 [ cis16 b16 ais16 ] | % 42
    b4 r4 r8 b8 [ ais8 gis8 ] \break | % 43
    fis2 r8 g'8 [ fis8 e8 ] | % 44
    d16 [ e16 fis8 ~ ] fis16 [ d16 e16 fis16 ] g4 r16 fis16 [ e16 fis16
    ] | % 45
    g2 r8 fis8 [ e8 d8 ] \break | % 46
    cis4 r8 cis8 d16 [ e16 fis8 ~ ] fis16 [ d16 e16 fis16 ] | % 47
    g4 r8 g8 g16 ( [ e16 ) fis8 ] r8 fis8 | % 48
    fis16 ( [ d16 ) e8 ] r8 e8 e16 [ cis16 d16 e16 ] d16 [ fis16 e16 d16
    ] \break | % 49
    cis8 [ a8 r8 e8 ] fis16 [ e16 fis16 g16 ] fis16 [ a16 g16 fis16 ] |
    \barNumberCheck #50
    e4 r8 e8 fis8 ( [ e8 ) g8 ( fis8 ) ] | % 51
    b4 r8 b8 cis8 ( [ b8 ) d8 ( cis8 ) ] \break | % 52
    e8 [ a,8 ] fis'2. ~ | % 53
    fis8 [ b,8 ] e2. ~ | % 54
    e16 [ g16 fis16 e16 d16 bis16 b16 a16 ] b8 ( [ a8 ) c8 ~ b8 ] \break
    | % 55
    e4 r8 e8 fis8 ( [ e8 ) g8 ( fis8 ) ] | % 56
    a4 r8 a,8 b8 ( [ a8 ) c8 ( b8 ) ] | % 57
    e8 ( [ d8 ) fis,8 ( g8 ) ] cis,8 [ d8 e8 fis8 ] \break | % 58
    g16 [ fis16 e16 fis16 ] g16 [ b16 a16 g16 ] fis16 [ fis16 a16 a16 ]
    d16 [ d16 fis16 fis16 ] | % 59
    b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16 ] g,16 [ g16 fis16 fis16
    ] b16 [ b16 a16 a16 ] | \barNumberCheck #60
    cis,16 [ cis16 d16 d16 ] a16 [ a16 g'16 g16 ] fis16 [ e16 fis16 d16
    ] e16 [ e16 a,16 a16 ] \break | % 61
    d8 r8 r4 r8 e8 [ fis8 ( e8 ) ] | % 62
    g8 ( [ fis8 ) b8 ( a8 ) ] d2 ~ | % 63
    d8 ( [ cis8 ) e8 ( d8 ) ] g8 ( [ fis8 ) ] e8 [ d16 cis16 ] \break | % 64
    d16 [ e16 cis16 d16 ] b8 ^\trill [ e,16 fis16 ] g16 [ e16 fis16 a16
    ] gis16 [ e16 fis16 gis16 ] | % 65
    a16 [ fis16 gis16 b16 ] a16 [ fis16 gis16 a16 ] b16 [ gis16 a16 cis16
    ] b16 [ gis16 a16 b16 ] | % 66
    cis8 ( [ b8 ) d8 ( cis8 ) ] fis8 ( [ e8 ) ] e4 ~ \break | % 67
    e2 ~ e16 [ dis16 e16 fis16 ] dis16 [ fis16 e16 fis16 ] | % 68
    gis2 ~ gis16 [ fis16 gis16 a16 ] fis16 [ a16 gis16 a16 ] | % 69
    b2 ~ b16 [ d16 ( cis16 b16 ] a16 [ gis16 fis16 a16 ) ] \break |
    \barNumberCheck #70
    d,2 ~ d16 [ cis16 b16 d16 ] cis16 [ b16 a16 gis16 ] | % 71
    a8 r8 fis'8 r8 fis8 r8 fis8 r8 | % 72
    a,8. ( [ b16 ) ] a16 ( [ d16 cis16 d16 ) ] a8. ( [ b16 ) ] a16 ( [ d16
    cis16 d16 ) ] \break | % 73
    eis,8 r8 eis8 r8 eis8 r8 eis8 r8 | % 74
    a8. ( [ b16 ) ] a16 ( [ fis'16 eis16 fis16 ) ] a,8. ( [ b16 ) ] a16
    ( [ fis'16 eis16 fis16 ) ] | % 75
    d8 r8 d8 r8 d8 r8 d8 r8 \break | % 76
    d8. ( [ e16 ) ] d16 ( [ b'16 a16 b16 ) ] d,8. ( [ e16 ) ] d16 ( [ b'16
    a16 b16 ) ] | % 77
    cis,8 r8 a'8 r8 a8 r8 a8 r8 | % 78
    d,8. ( [ e16 ) ] d16 ( [ fis16 e16 fis16 ) ] d8. ( [ e16 ) ] d16 ( [
    fis16 e16 fis16 ) ] \break | % 79
    b,8 r8 b8 r8 b8 r8 b8 r8 | \barNumberCheck #80
    e8. ( [ fis16 ) ] e16 ( [ a16 gis16 a16 ) ] e8. ( [ fis16 ) ] e16 (
    [ a16 gis16 a16 ) ] | % 81
    cis,8 [ a8 r8 a'8 ] fis8 [ dis8 r8 fis8 ] \break | % 82
    dis8 [ b8 ] r8 dis8 b8 [ gis8 ] r8 b8 | % 83
    gis8 [ e8 ] r8 gis'8 e8 [ cis8 ] r8 e8 | % 84
    cis8 [ a8 ] r8 cis8 a8 [ fis8 ] r8 a8 \break | % 85
    fis8 [ d8 ] r8 fis'8 d8 [ b8 ] r8 d8 | % 86
    b8 [ gis8 ] r8 b8 gis8 [ e8 ] r8 gis8 | % 87
    e8 [ cis8 ] r8 e'8 cis8 [ a8 ] r8 cis8 \break | % 88
    a8 [ fis8 ] r8 a8 fis8 [ d8 ] r8 fis8 | % 89
    d8 [ b8 ] r8 d'8 b8 [ gis8 ] r8 b8 | \barNumberCheck #90
    gis8 [ e8 ] r8 gis8 e8 [ cis8 ] r8 e8 \break | % 91
    cis8 [ a8 ] r8 cis'8 a8 [ fis8 ] r8 a8 | % 92
    fis8 [ d8 ] r8 fis8 d8 [ b8 ] r8 d8 | % 93
    d4 r4 r2 \break | % 94
    cis4 r4 r2 | % 95
    d'1 _\markup{ \bold\italic {pianissimo} } \startTrillSpan | % 96
    dis1 \break | % 97
    d1 | % 98
    c1 | % 99
    b1 ~ \break | \barNumberCheck #100
    b1 | % 101
    a16 _\markup{ \bold\italic {forte} } [ a16 cis16 cis16 ] e16 [ e16 a16
    a16 ] gis16 [ a16 gis16 fis16 ] e16 [ d16 cis16 b16 ] | % 102
    a16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] b8 [ e,8 ] r16 e16 [ fis16
    gis16 ] \break | % 103
    a16 [ a,16 b16 cis16 ] d16 [ e16 fis16 d16 ] gis16 [ gis,16 a16 b16
    ] cis4 ~ | % 104
    cis4 b2 r16 a16 [ b16 cis16 ] | % 105
    d16 [ b16 cis16 e16 ] d16 [ fis16 e16 d16 ] cis16 [ e16 fis16 g16 ]
    a4 ~ \break | % 106
    a4 g2 fis4 ~ | % 107
    fis4 e2 d4 ~ | % 108
    d4 cis8. ^\trill [ b32 cis32 ] d16 [ b16 cis16 e16 d16 fis16 e16 d16
    ] \break | % 109
    e16 [ cis16 d16 fis16 ] e16 [ g16 fis16 e16 ] d16 [ b16 cis16 e16 ]
    d16 [ fis16 e16 d16 ] | \barNumberCheck #110
    cis8 [ a8 ] r4 r8 d8 [ cis8 b8 ] | % 111
    a2 r8 b'8 [ a8 g8 ] \break | % 112
    fis16 [ g16 ] a4 g16 [ fis16 ] e8 [ a,8 ] r4 | % 113
    r2 r8 fis'8 [ e8 d8 ] | % 114
    cis4 r8 cis8 d8 [ a8 ] d16 [ e16 fis16 g16 ] \break | % 115
    a8 [ \times 2/3 {
        cis,16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    fis2 ~ | % 116
    fis8 [ \times 2/3 {
        b,16 a16 b16 ] }
    \times 2/3  {
        cis16 [ b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    e2 ~ | % 117
    e8 [ \times 2/3 {
        a,16 g16 a16 ] }
    \times 2/3  {
        b16 [ a16 b16 ] }
    \times 2/3  {
        cis16 [ b16 cis16 ] }
    d2 ~ \break | % 118
    d8 [ \times 2/3 {
        g,16 fis16 g16 ] }
    \times 2/3  {
        a16 [ g16 a16 ] }
    \times 2/3  {
        b16 [ a16 b16 ] }
    cis,8 [ b'8 a8 g8 ] | % 119
    fis8 [ e16 d16 ] a'4 r16 g16 [ fis16 g16 ] e'8 ^. [ d8 ^. ] |
    \barNumberCheck #120
    cis8 [ b16 a16 ] d4 ~ d8. [ e16 ] cis8. ^\trill [ d16 ] \break | % 121
    d16 d,16 [ fis16 fis16 ] a16 [ a16 d16 d16 ] cis16 [ d16 cis16 b16 ]
    a16 [ g16 fis16 e16 ] | % 122
    d16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] e8 [ a,8 r8 e'8 ] | % 123
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] \break | % 124
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] | % 125
    fis16 [ e16 fis16 d16 ] e8 [ e8 ] fis16 [ d16 e16 g16 ] fis16 [ d16
    e16 fis16 ] | % 126
    g16 [ e16 fis16 a16 ] g16 [ e16 fis16 g16 ] a16 [ fis16 g16 b16 ] a16
    [ fis16 g16 a16 ] \break | % 127
    b8 ( [ a8 ) c8 ( b8 ) ] e8 ( [ d8 ) ] d4 ~ | % 128
    d2 ~ d16 [ cis16 d16 e16 ] cis8. [ d16 ] | % 129
    d4 r4 r8 e,8 [ fis8 ( e8 ) ] \break | \barNumberCheck #130
    g8 ( [ fis8 ) b8 ( a8 ) ] d2 ~ | % 131
    d8 ( [ cis8 ) e8 ( d8 ) ] g8 ( [ fis8 ) ] e8 [ d16 cis16 ] | % 132
    d16 [ e16 cis16 d16 ] b16 [ e16 fis16 g16 ] a16 [ a,16 b16 cis16 ] d16
    [ fis16 g16 a16 ] \break | % 133
    b16 [ b,16 cis16 d16 ] e16 [ fis16 g16 e16 ] a16 [ a,16 b16 cis16 ]
    d4 ~ | % 134
    d4 cis4 d8 [ a8 ] d16 [ fis16 e16 d16 ] | % 135
    e16 [ a,16 b16 d16 ] cis16 [ e16 d16 cis16 ] d16 [ b16 cis16 e16 ] d16
    [ cis16 b16 a16 ] \break | % 136
    b16 [ gis16 a16 cis16 ] b16 [ d16 cis16 b16 ] cis16 [ b16 cis16 d16
    ] e16 [ fis16 g16 e16 ] | % 137
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] | % 138
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] \break | % 139
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d8 d'16 ( [ e16 ) ] d4
    | \barNumberCheck #140
    r8 d16 ( [ e16 ) ] d8 [ b8 ] e4 r8 e16 ( [ fis16 ) ] \break | % 141
    e4 r4 r8 fis16 ( [ g16 ) ] fis4 | % 142
    r8 fis16 ( [ g16 ) ] fis8 [ d8 ] a'4 r8 a16 ( [ b16 ) ] \break | % 143
    a4 r8 a8 a16 ( [ fis16 ) g8 ] r8 g8 | % 144
    g16 ( [ e16 ) fis8 ] r8 fis8 fis16 ( [ d16 ) e8 ] r8 e8 \break | % 145
    e16 [ cis16 d16 e16 ] d16 [ fis16 e16 d16 ] cis8 [ e8 ] r8 e,8 | % 146
    fis16 [ e16 fis16 g16 ] fis16 [ a16 g16 fis16 ] e8 [ e'8 cis8 a8 ]
    \break | % 147
    fis'8 _\markup{ \bold\italic {piano} } [ d8 ] r4 fis8 [ a8 ] r4 | % 148
    e8 [ cis8 ] r4 e8 [ a8 ] r4 \break | % 149
    d,8 [ b8 ] r4 d8 [ b'8 ] r4 | \barNumberCheck #150
    d,8 [ b8 ] r4 d8 [ b'8 ] r4 \break | % 151
    e,,8 ( [ g8 ) ] a8 ( [ d8 ) ] e,8 ( [ g8 ) ] a8 ( [ d8 ) ] | % 152
    r2 e,2 \break | % 153
    fis2 gis2 | % 154
    a4 r4 r2 \break | % 155
    R1*2 \break | % 157
    R1*3 \break | \barNumberCheck #160
    R1*3 \break | % 163
    R1*3 \break | % 166
    R1*3 \break | % 169
    R1*3 \break | % 172
    R1*3 \break | % 175
    R1*3 \break | % 178
    R1*3 \break | % 181
    R1*3 \break | % 184
    R1*3 \break | % 187
    R1*3 \break | \barNumberCheck #190
    R1*3 \break | % 193
    R1*3 \break | % 196
    R1*2 \break | % 198
    R1*2 \break | \barNumberCheck #200
    R1*2 \break | % 202
    R1*2 \break | % 204
    R1*2 \break | % 206
    R1*2 \break | % 208
    R1*2 \break | \barNumberCheck #210
    R1*3 \break | % 213
    R1*3 \break | % 216
    R1*3 \break | % 219
    d,16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] cis16 [ d16 cis16 b16 ]
    a16 [ g16 fis16 e16 ] | \barNumberCheck #220
    d16 [ d16 fis16 fis16 a16 a16 d16 d16 ] e8 [ a,8 r8 e'8 ] | % 221
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] \break | % 222
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] | % 223
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d16 [ e16 fis16 g16 ] a16
    [ b16 cis16 a16 ] | % 224
    d16 [ d16 cis16 cis16 ] e16 [ e16 d16 d16 ] g16 [ g16 fis16 fis16 ]
    b16 [ b16 a16 a16 ] \break | % 225
    g16 [ fis16 e16 d16 ] e8 [ a,16 b16 ] cis16 [ a16 b16 d16 ] cis16 [
    e16 a,16 g16 ] | % 226
    fis16 [ d16 e16 g16 ] fis16 [ a16 d,16 cis16 ] b16 [ g'16 fis16 e16
    ] e8. [ d16 ] | % 227
    d4 r4 r2 \fermata \fermata \bar "|."
    }

PartPThreeVoiceOne =  \relative d' {
    \clef "treble" \key d \major \numericTimeSignature\time 2/2 d16 [ d16
    fis16 fis16 ] a16 [ a16 d16 d16 ] cis16 [ d16 cis16 b16 ] a16 [ g16
    fis16 e16 ] | % 2
    d16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] e8 [ a,8 ] r8 e'8 | % 3
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] \break | % 4
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] | % 5
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d16 [ e16 fis16 g16 ] a16
    [ b16 cis16 a16 ] | % 6
    d16 [ d16 cis16 cis16 ] e16 [ e16 d16 d16 ] g16 [ g16 fis16 fis16 ]
    b16 [ b16 a16 a16 ] \break | % 7
    g16 ( [ fis16 ) e16 ( d16 ) ] e8 [ a,16 b16 ] c16 [ a16 b16 d16 ]
    cis16 [ e16 a,16 g16 ] | % 8
    fis16 [ d16 e16 g16 ] fis16 [ a16 d,16 cis16 ] b16 [ g'16 fis16 e16
    ] e8. [ d16 ] | % 9
    d4 r4 r2 \break | \barNumberCheck #10
    r2 d16 _\markup{ \bold\italic {piano} } [ d16 fis16 fis16 ] a16 [ a16
    d16 d16 ] | % 11
    cis16 [ d16 cis16 b16 ] a16 [ g16 fis16 e16 ] d4 r4 | % 12
    R1 \break | % 13
    d16 _\markup{ \bold\italic {piano} } [ d16 fis16 fis16 ] a16 [ a16 d16
    d16 ] e8 [ a,8 ] r4 | % 14
    R1*2 \break | % 16
    R1*3 \break | % 19
    a,16 _\markup{ \bold\italic {forte} } [ a16 cis16 cis16 ] e16 [ e16
    a16 a16 ] gis16 [ a16 gis16 fis16 ] e16 [ d16 cis16 b16 ] |
    \barNumberCheck #20
    a16 [ a16 cis16 cis16 e16 e16 a16 a16 ] b8 [ e,8 ] r8 e'8 _\markup{
        \bold\italic {pianissimo} } | % 21
    cis8 r8 r8 a'8 fis4 r8 fis8 \break | % 22
    d4 r4 r8 b8 [ cis8 b8 ] | % 23
    a4 r8 fis'8 d4 r8 fis8 | % 24
    b,4 r4 r8 gis8 [ a8 g8 ] \break | % 25
    fis4 r8 d'8 b4 r8 d8 | % 26
    cis4 r4 r8 e8 [ fis8 g8 ] | % 27
    fis4 r4 r2 \break | % 28
    r4 r4 r4 r8 b,8 _\markup{ \bold\italic {forte} } | % 29
    cis16 [ cis16 b16 b16 ] d16 [ d16 cis16 cis16 ] fis16 [ fis16 e16 e16
    ] gis,16 [ gis16 a16 a16 ] | \barNumberCheck #30
    d,16 [ d16 cis16 cis16 ] fis16 [ fis16 e16 e16 ] gis,16 [ gis16 a16
    a16 ] d16 [ d16 b'16 b16 ] \break | % 31
    cis,16 [ cis16 a'16 a16 ] b,16 [ b16 gis'16 gis16 ] a4 r4 | % 32
    r4 r8 a8 _\markup{ \bold\italic {pianissimo} } b8 [ bis8 ] d4 | % 33
    r4 r8 e8 ais,8 [ cis16 b16 ] cis4 \break | % 34
    r4 r8 fis,8 g8 [ b8 ] e,4 | % 35
    e16 [ e16 ais16 ais16 ] cis16 [ cis16 fis16 fis16 ] d8 [ b8 ] r4 | % 36
    e,16 [ e16 g16 g16 b16 b16 e16 e16 ] cis8 [ e,8 ] r4 \break | % 37
    b16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16 ] e,16 [ e16 g16 g16 ] b16
    [ b16 e16 e16 ] | % 38
    cis,4 r4 r2 | % 39
    r2 b16 _\markup{ \bold\italic {forte} } [ cis16 d16 e16 ] fis16 [
    gis16 ais16 fis16 ] \break | \barNumberCheck #40
    b16 [ b16 ais16 ais16 ] d16 [ d16 cis16 cis16 ] e16 [ e16 dis16 dis16
    ] g16 [ g16 fis16 fis16 ] | % 41
    ais16 [ ais16 b16 b16 ] eis,16 [ eis16 fis16 fis16 ] e16 [ d16 cis16
    b16 ] d16 [ cis16 b16 ais16 ] | % 42
    b4 r4 r2 \break | % 43
    R1 | % 44
    r2 e,16 [ e16 _\markup{ \bold\italic {piano} } g16 g16 ] b16 [ b16 e16
    e16 ] | % 45
    cis8 [ a8 ] r4 r2 \break | % 46
    R1 | % 47
    r8 b8 [ cis,8 e8 ] fis8 [ a8 b,8 d8 ] | % 48
    e8 [ g8 a,8 cis8 ] d8 [ a'8 fis8 d8 ] \break | % 49
    a16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] d,16 [ d16 fis16 fis16 ]
    a16 [ a16 d16 d16 ] | \barNumberCheck #50
    e8 [ a,8 ] r8 a8 _\markup{ \bold\italic {pianissimo} } fis8 r8 d'8 r8
    | % 51
    b4 r8 b8 g4 r4 \break | % 52
    r8 cis8 [ d8 e8 ] d4 r8 b'8 | % 53
    g4 r8 b8 e,4 r4 | % 54
    r8 cis8 [ d8 bis8 ] b4 r8 g'8 \break | % 55
    e8 r8 r8 g8 fis8 r4 r8 | % 56
    r8 a,8 [ b8 c8 ] b4 r4 | % 57
    R1 \break | % 58
    r4 r8 e8 _\markup{ \bold\italic {forte} } fis16 [ fis16 e16 e16 ] g16
    [ g16 fis16 fis16 ] | % 59
    b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16 ] g,16 [ g16 fis16 fis16
    ] b16 [ b16 a16 a16 ] | \barNumberCheck #60
    cis,16 [ cis16 d16 d16 ] a16 [ a16 g'16 g16 ] fis16 [ e16 fis16 d16
    ] e16 [ e16 a,16 a16 ] \break | % 61
    d8 r8 r4 r2 | % 62
    R1*2 \break | % 64
    r8 e'8 [ e8 e8 ] e8 r8 r4 | % 65
    R1*2 \break | % 67
    r2 r8 b8 [ b8 b8 ] | % 68
    b4 r4 r2 | % 69
    R1 \break | \barNumberCheck #70
    R1 | % 71
    a8 ( [ a8 a8 a8 ) ] a8 ( [ a8 a8 a8 ) ] | % 72
    a8 ( [ a8 a8 a8 ) ] a8 ( [ a8 a8 a8 ) ] \break | % 73
    b8 ( [ b8 b8 b8 ) ] b8 ( [ b8 b8 b8 ) ] | % 74
    a8 ( [ a8 a8 a8 ) ] a8 ( [ a8 a8 a8 ) ] | % 75
    a8 ( [ a8 a8 a8 ) ] a8 ( [ a8 a8 a8 ) ] \break | % 76
    b8 ( [ b8 b8 b8 ) ] b8 ( [ b8 b8 b8 ) ] | % 77
    cis8 ( [ cis8 cis8 cis8 ) ] cis8 ( [ cis8 cis8 cis8 ) ] | % 78
    d8 ( [ d8 d8 d8 ) ] d8 ( [ d8 d8 d8 ) ] \break | % 79
    b8 ( [ b8 b8 b8 ) ] b8 ( [ b8 b8 b8 ) ] | \barNumberCheck #80
    a8 ( [ a8 a8 a8 ) ] a8 ( [ a8 a8 a8 ) ] | % 81
    cis4 r4 r2 \break | % 82
    b8 ( [ b8 b8 b8 ) ] b8 ( [ b8 b8 b8 ) ] | % 83
    b4 r4 r2 | % 84
    a8 [ a8 a8 a8 ] a8 [ a8 a8 a8 ] \break | % 85
    a4 r4 r2 | % 86
    gis8 ( [ gis8 gis8 gis8 ) ] gis8 ( [ gis8 gis8 gis8 ) ] | % 87
    gis4 r4 r2 \break | % 88
    fis8 ( [ fis8 fis8 fis8 ) ] fis8 ( [ fis8 fis8 fis8 ) ] | % 89
    fis4 r4 r2 | \barNumberCheck #90
    e8 ( [ e8 e8 e8 ) ] e8 ( [ e8 e8 e8 ) ] \break | % 91
    e4 r4 r2 | % 92
    d8 ( [ d8 d8 d8 ) ] d8 ( [ d8 d8 d8 ) ] | % 93
    b4 r4 r2 \break | % 94
    e4 r4 r2 | % 95
    r8 b'8 ( [ b8 b8 ) ] r8 b8 ( [ b8 b8 ) ] | % 96
    r8 c8 ( [ c8 c8 ) ] r8 c8 ( [ c8 c8 ) ] \break | % 97
    r8 b8 ( [ b8 b8 ) ] r8 b8 ( [ b8 b8 ) ] | % 98
    r8 a8 ( [ a8 a8 ) ] r8 a8 ( [ a8 a8 ) ] | % 99
    r8 f8 ( [ f8 f8 ) ] r8 f8 ( [ f8 f8 ) ] \break | \barNumberCheck
    #100
    r8 e8 ( [ e8 e8 ) ] r8 e8 ( [ e8 e8 ) ] | % 101
    e16 _\markup{ \bold\italic {forte} } [ a16 cis16 cis16 ] e16 [ e16 a16
    a16 ] gis16 [ a16 gis16 fis16 ] e16 [ d16 cis16 b16 ] | % 102
    a16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] b8 [ e,8 ] r4 \break | % 103
    R1*2 | % 105
    r4 r8 b8 cis8 _\markup{ \bold\italic {piano} } [ a8 ] r4 \break | % 106
    R1*2 | % 108
    r4 r8 cis8 _\markup{ \bold\italic {piano} } d8 [ a8 d8 a8 ] \break | % 109
    r8 a8 [ e'8 a,8 ] r8 a8 [ fis'8 a,8 ] | \barNumberCheck #110
    a16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] fis8 [ d8 ] r4 | % 111
    R1 \break | % 112
    d,16 _\markup{ \bold\italic {piano} } [ d16 fis16 fis16 ] a16 [ a16
    d16 d16 ] cis16 [ d16 cis16 b16 ] a16 [ g16 fis16 e16 ] | % 113
    d4 r4 r2 | % 114
    r2 d16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] \break | % 115
    e8 [ e,8 ] r4 r2 | % 116
    R1*2 \break | % 118
    R1*3 \break | % 121
    d16 [ d16 _\markup{ \bold\italic {forte} } fis16 fis16 ] a16 [ a16 d16
    d16 ] cis16 [ d16 cis16 b16 ] a16 [ g16 fis16 e16 ] | % 122
    d16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] e8 [ a,8 r8 e'8 ] | % 123
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] \break | % 124
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] | % 125
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d4 r4 | % 126
    R1 \break | % 127
    R1 | % 128
    r2 r8 a'8 [ a8 a8 ] | % 129
    a4 r4 r2 \break | \barNumberCheck #130
    R1*2 | % 132
    r8 e'8 [ e8 e8 ] e4 r8 d8 \break | % 133
    d4 r8 b8 cis4 d4 | % 134
    e4 r8 e8 fis8 [ a,8 d8 a8 ] | % 135
    r8 a8 [ e'8 a,8 ] r8 a8 [ fis'8 a,8 ] \break | % 136
    r8 a8 [ gis'8 a,8 ] a16 _\markup{ \bold\italic {forte} } [ b16 cis16
    d16 ] e16 [ fis16 g16 e16 ] | % 137
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] | % 138
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] \break | % 139
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d8 a8 _\markup{
        \bold\italic {piano} } [ a8 a8 ] | \barNumberCheck #140
    b8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] \break | % 141
    cis8 [ cis8 cis8 cis8 ] cis8 [ cis8 cis8 cis8 ] | % 142
    d8 [ d8 d8 d8 ] e8 [ e8 e8 e8 ] \break | % 143
    fis8 [ fis8 fis8 fis8 ] g8 [ b8 cis,8 e8 ] | % 144
    fis8 [ a8 b,8 d8 ] e8 [ g8 a,8 cis8 ] \break | % 145
    d8 [ a'8 fis8 d8 ] a16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] | % 146
    d,16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] e8 [ a,8 ] r4 \break | % 147
    r4 a,4 r4 a4 | % 148
    r4 a4 r4 a4 \break | % 149
    r4 a4 r4 a4 | \barNumberCheck #150
    r4 a4 r4 a4 \break | % 151
    cis8 ( [ e8 ) ] fis8 ( [ a8 ) ] cis,8 ( [ e8 ) ] fis8 ( [ a8 ) ] | % 152
    b,2 cis2 \break | % 153
    d1 | % 154
    e4 r4 r2 \break | % 155
    R1*2 \break | % 157
    R1*3 \break | \barNumberCheck #160
    R1*3 \break | % 163
    R1*3 \break | % 166
    R1*3 \break | % 169
    R1*3 \break | % 172
    R1*3 \break | % 175
    R1*3 \break | % 178
    R1*3 \break | % 181
    R1*3 \break | % 184
    R1*3 \break | % 187
    R1*3 \break | \barNumberCheck #190
    R1*3 \break | % 193
    R1*3 \break | % 196
    R1*2 \break | % 198
    R1*2 \break | \barNumberCheck #200
    R1*2 \break | % 202
    R1*2 \break | % 204
    R1*2 \break | % 206
    R1*2 \break | % 208
    R1*2 \break | \barNumberCheck #210
    R1*3 \break | % 213
    R1*3 \break | % 216
    R1*3 \break | % 219
    d16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] cis16 [ d16 cis16 b16 ]
    a16 [ g16 fis16 e16 ] | \barNumberCheck #220
    d16 [ d16 fis16 fis16 a16 a16 d16 d16 ] e8 [ a,8 r8 e'8 ] | % 221
    fis16 [ fis16 e16 e16 ] g16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ]
    cis,16 [ cis16 d16 d16 ] \break | % 222
    g,16 [ g16 fis16 fis16 ] b16 [ b16 a16 a16 ] cis,16 [ cis16 d16 d16
    ] a16 [ a16 g'16 g16 ] | % 223
    fis16 [ e16 fis16 d16 ] e16 [ e16 a,16 a16 ] d16 [ e16 fis16 g16 ] a16
    [ b16 cis16 a16 ] | % 224
    d16 [ d16 cis16 cis16 ] e16 [ e16 d16 d16 ] g16 [ g16 fis16 fis16 ]
    b16 [ b16 a16 a16 ] \break | % 225
    g16 [ fis16 e16 d16 ] e8 [ a,16 b16 ] cis16 [ a16 b16 d16 ] cis16 [
    e16 a,16 g16 ] | % 226
    fis16 [ d16 e16 g16 ] fis16 [ a16 d,16 cis16 ] b16 [ g'16 fis16 e16
    ] e8. [ d16 ] | % 227
    d4 r4 r2 \fermata \bar "|."
    }

PartPFourVoiceOne =  \relative fis' {
    \clef "alto" \key d \major \numericTimeSignature\time 2/2 fis4 r8
    fis8 e8 [ d8 e8 cis8 ] | % 2
    d8 [ a8 d8 fis8 ] cis8 [ d8 e8 cis8 ] | % 3
    d8 [ a'8 d8 cis8 ] d8 [ d,8 g8 fis8 ] \break | % 4
    e8 [ d8 d8 d8 ] g8 [ fis8 e8 a,8 ] | % 5
    a8 [ d8 b8 cis8 ] d16 [ e16 fis16 g16 ] a16 [ b16 cis16 a16 ] | % 6
    d8 [ fis,8 b8 a8 ] e8 [ fis8 g8 e8 ] \break | % 7
    d8 [ a'8 b8 cis8 ] a8 [ g16 fis16 ] e8 [ e8 ] | % 8
    a,8 [ a8 a8 a8 ] d,8 [ cis'8 cis8 g'8 ] | % 9
    fis4 r4 r2 \break | \barNumberCheck #10
    r2 a16 _\markup{ \bold\italic {piano} } [ g16 fis16 e16 ] d8 [ a8 ]
    | % 11
    a8 [ cis8 d8 e8 ] a,4 r4 | % 12
    R1 \break | % 13
    a'16 _\markup{ \bold\italic {piano} } [ g16 fis16 e16 ] d8 [ a8 ] a'8
    [ cis,8 ] r4 | % 14
    R1*2 \break | % 16
    R1*3 \break | % 19
    cis4 _\markup{ \bold\italic {forte} } r8 cis8 b8 [ a8 b8 gis8 ] |
    \barNumberCheck #20
    e8 [ e'8 a,8 cis8 ] gis4 r8 gis'8 _\markup{ \bold\italic
        {pianissimo} } | % 21
    a8 r8 r8 cis8 a4 r8 a8 \break | % 22
    b4 r4 r8 e,8 [ e8 cis8 ] | % 23
    cis4 r8 ais'8 fis4 r8 b8 | % 24
    d4 r4 r8 cis,8 [ cis8 a8 ] \break | % 25
    a4 r8 fis'8 d4 r8 b'8 | % 26
    g4 r4 r8 cis,8 [ d8 e8 ] | % 27
    a,4 r4 r2 \break | % 28
    r2 r4 r8 gis'8 _\markup{ \bold\italic {forte} } | % 29
    a8 [ e8 a8 gis8 ] a8 [ a,8 d8 cis8 ] | \barNumberCheck #30
    b8 [ a8 a8 a8 ] d8 [ cis8 b8 e8 ] \break | % 31
    e8 [ fis8 fis8 e8 ] e4 r8 e8 _\markup{ \bold\italic {pianissimo} } | % 32
    fis8 [ g8 ] a4 r4 r8 b8 | % 33
    e,8 [ g16 fis16 ] g4 r4 r8 cis,8 \break | % 34
    d8 [ e8 fis8 d8 ] b4 r8 g'8 | % 35
    cis,16 [ cis16 e16 e16 ] fis16 [ fis16 ais16 ais16 ] fis8 [ e8 ] r4
    | % 36
    b16 [ b16 e16 e16 ] g16 [ g16 b16 b16 ] \times 4/6 {
        fis8. [ cis8. ] }
    r4 \break | % 37
    b16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16 ] e,16 [ e16 g16 g16 ] b16
    [ b16 e16 e16 ] | % 38
    e,4 r4 r2 | % 39
    R1 \break | \barNumberCheck #40
    fis8 [ e8 fis8 fis8 ] b8 [ a8 b8 b,8 ] | % 41
    e8 [ d8 cis8 cis'8 ] b8 [ d,8 fis8 b,8 ] | % 42
    d4 r4 r2 \break | % 43
    R1 | % 44
    r2 g,16 [ g16 _\markup{ \bold\italic {piano} } b16 b16 ] e16 [ e16 g16
    g16 ] | % 45
    e8 [ a,8 ] r4 r2 \break | % 46
    R1 | % 47
    r8 b'8 [ cis,8 d8 ] fis8 [ a8 b,8 d8 ] | % 48
    e8 [ g8 a,8 cis8 ] d8 [ a8 fis8 d8 ] \break | % 49
    a'16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] d,16 [ d16 fis16 fis16
    ] a16 [ a16 d16 d16 ] | \barNumberCheck #50
    e8 [ a,8 ] r8 cis,8 _\markup{ \bold\italic {pianissimo} } a8 r8 r8
    fis'8 | % 51
    d4 r8 d8 e4 r4 \break | % 52
    r8 a8 [ a8 fis8 ] fis4 dis'4 | % 53
    b4 r8 e,8 g4 r4 | % 54
    r8 fis8 [ fis8 d8 ] d4 r8 b'8 \break | % 55
    g8 r8 r8 e8 a8 r8 r4 | % 56
    r8 fis8 [ g8 a8 ] d,4 r4 | % 57
    R1 \break | % 58
    r4 r8 a'8 _\markup{ \bold\italic {forte} } a8 [ a8 d8 cis8 ] | % 59
    d8 [ d,8 g8 fis8 ] e8 [ d8 d8 d8 ] | \barNumberCheck #60
    g8 [ fis8 e8 cis8 ] d8 [ d8 b8 cis8 ] \break | % 61
    a8 r8 r4 r2 | % 62
    R1*2 \break | % 64
    r8 a'8 [ b8 b8 ] a8 r8 r4 | % 65
    R1*2 \break | % 67
    r2 r8 e8 [ fis8 fis8 ] | % 68
    e4 r4 r2 | % 69
    R1 \break | \barNumberCheck #70
    R1 | % 71
    cis8 ( [ cis8 cis8 cis8 ) ] cis8 ( [ cis8 cis8 cis8 ) ] | % 72
    fis8 ( [ fis8 fis8 fis8 ) ] fis8 ( [ fis8 fis8 fis8 ) ] \break | % 73
    cis8 ( [ cis8 cis8 cis8 ) ] cis8 ( [ cis8 cis8 cis8 ) ] | % 74
    cis8 ( [ cis8 cis8 cis8 ) ] cis8 ( [ cis8 cis8 cis8 ) ] | % 75
    fis8 ( [ fis8 fis8 fis8 ) ] fis8 ( [ fis8 fis8 fis8 ) ] \break | % 76
    e8 ( [ e8 e8 e8 ) ] e8 ( [ e8 e8 e8 ) ] | % 77
    e8 ( [ e8 e8 e8 ) ] e8 ( [ e8 e8 e8 ) ] | % 78
    a8 ( [ a8 a8 a8 ) ] a8 ( [ a8 a8 a8 ) ] \break | % 79
    gis8 ( [ gis8 gis8 gis8 ) ] gis8 ( [ gis8 gis8 gis8 ) ] |
    \barNumberCheck #80
    e8 ( [ e8 e8 e8 ) ] e8 ( [ e8 e8 e8 ) ] | % 81
    a4 r4 r2 \break | % 82
    gis8 ( [ gis8 gis8 gis8 ) ] gis8 ( [ gis8 gis8 gis8 ) ] | % 83
    gis4 r4 r2 | % 84
    fis8 [ fis8 fis8 fis8 ] fis8 [ fis8 fis8 fis8 ] \break | % 85
    fis4 r4 r2 | % 86
    cis8 ( [ cis8 cis8 cis8 ) ] cis8 ( [ cis8 cis8 cis8 ) ] | % 87
    cis4 r4 r2 \break | % 88
    d8 ( [ d8 d8 d8 ) ] d8 ( [ d8 d8 d8 ) ] | % 89
    d4 r4 r2 | \barNumberCheck #90
    cis8 ( [ cis8 cis8 cis8 ) ] cis8 ( [ cis8 cis8 cis8 ) ] \break | % 91
    cis4 r4 r2 | % 92
    b8 ( [ b8 b8 b8 ) ] b8 ( [ b8 b8 b8 ) ] | % 93
    e,4 r4 r2 \break | % 94
    fis4 r4 r2 | % 95
    r8 gis'8 ( [ gis8 gis8 ) ] r8 gis8 ( [ gis8 gis8 ) ] | % 96
    r8 a8 ( [ a8 a8 ) ] r8 a8 ( [ a8 a8 ) ] \break | % 97
    r8 eis8 ( [ eis8 eis8 ) ] r8 eis8 ( [ eis8 eis8 ) ] | % 98
    r8 e8 ( [ e8 e8 ) ] r8 e8 ( [ e8 e8 ) ] | % 99
    r8 d8 ( [ d8 ) d8 ] r8 d8 ( [ d8 d8 ) ] \break | \barNumberCheck
    #100
    r8 d8 ( [ d8 d8 ) ] r8 d8 ( [ d8 d8 ) ] | % 101
    cis4 _\markup{ \bold\italic {forte} } r8 cis'8 b8 [ a8 b8 gis8 ] | % 102
    e8 [ e8 a8 cis8 ] gis4 r4 \break | % 103
    R1*2 | % 105
    r4 r8 gis8 _\markup{ \bold\italic {piano} } e8 [ cis8 ] r4 \break | % 106
    R1*2 | % 108
    r4 r8 e8 _\markup{ \bold\italic {piano} } fis4 r8 fis8 \break | % 109
    e8 [ a8 r8 cis,8 ] a'8 [ cis,8 a'8 a,8 ] | \barNumberCheck #110
    cis16 [ cis16 e16 e16 ] a16 [ a16 cis16 cis16 ] a4 r4 | % 111
    R1 \break | % 112
    a16 _\markup{ \bold\italic {piano} } [ g16 fis16 e16 ] d8 [ a8 ] a8
    [ cis8 e8 a8 ] | % 113
    a4 r4 r2 | % 114
    r2 a16 [ g16 fis16 e16 ] d8 [ a8 ] \break | % 115
    a'4 r4 r2 | % 116
    R1*2 \break | % 118
    R1*3 \break | % 121
    fis4 _\markup{ \bold\italic {forte} } r8 fis8 e8 [ d8 e8 cis8 ] | % 122
    a8 [ a'8 d,8 fis8 ] cis8 [ d8 e8 cis8 ] | % 123
    d8 [ a'8 d8 cis8 ] d8 [ d,8 g8 fis8 ] \break | % 124
    e8 [ d8 d8 d8 ] g8 [ fis8 e8 e8 ] | % 125
    a,8 [ d8 g8 g8 ] fis4 r4 | % 126
    R1 \break | % 127
    R1 | % 128
    r2 r8 d8 [ e8 e8 ] | % 129
    d4 r4 r2 \break | \barNumberCheck #130
    R1*2 | % 132
    r8 a'8 [ b8 b8 ] a4 r8 a8 \break | % 133
    g4 r8 g8 a4 r8 b8 | % 134
    b4 r8 cis8 a4 r8 fis8 | % 135
    e8 [ a8 r8 a8 ] d,8 [ a'8 r8 a8 ] \break | % 136
    d,8 [ e8 ] r8 e8 e16 _\markup{ \bold\italic {forte} } [ fis16 g16
    fis16 ] e16 [ d16 cis16 e16 ] | % 137
    d8 [ a'8 d8 cis8 ] d8 [ d,8 g8 fis8 ] | % 138
    e8 [ d8 d8 d8 ] g8 [ fis8 e8 e8 ] \break | % 139
    a,8 [ d8 d8 cis8 ] a8 fis8 [ fis8 _\markup{ \bold\italic {piano} }
    fis8 ] | \barNumberCheck #140
    g8 [ g8 g8 g8 ] gis8 [ gis8 gis8 gis8 ] \break | % 141
    a8 [ a8 a8 a8 ] ais8 [ ais8 ais8 ais8 ] | % 142
    b8 [ b8 b8 b8 ] cis8 [ cis8 cis8 cis8 ] \break | % 143
    d8 [ d8 d8 d8 ] g8 [ d'8 cis,8 e8 ] | % 144
    fis8 [ a8 b,8 d8 ] e8 [ g8 a,8 cis8 ] \break | % 145
    d8 [ a8 fis8 d8 ] a'16 [ a16 cis16 cis16 ] e16 [ e16 a16 a16 ] | % 146
    d,16 [ d16 fis16 fis16 ] a16 [ a16 d16 d16 ] e8 [ a,8 ] r4 \break | % 147
    a,4 r4 a4 r4 | % 148
    a4 r4 a4 r4 \break | % 149
    a4 r4 a4 r4 | \barNumberCheck #150
    a4 r4 a4 r4 \break | % 151
    a1 ~ | % 152
    a1 ~ \break | % 153
    a1 ~ | % 154
    a4 r4 r2 \break | % 155
    R1*2 \break | % 157
    R1*3 \break | \barNumberCheck #160
    R1*3 \break | % 163
    R1*3 \break | % 166
    R1*3 \break | % 169
    R1*3 \break | % 172
    R1*3 \break | % 175
    R1*3 \break | % 178
    R1*3 \break | % 181
    R1*3 \break | % 184
    R1*3 \break | % 187
    R1*3 \break | \barNumberCheck #190
    R1*3 \break | % 193
    R1*3 \break | % 196
    R1*2 \break | % 198
    R1*2 \break | \barNumberCheck #200
    R1*2 \break | % 202
    R1*2 \break | % 204
    R1*2 \break | % 206
    R1*2 \break | % 208
    R1*2 \break | \barNumberCheck #210
    R1*3 \break | % 213
    R1*3 \break | % 216
    R1*3 \break | % 219
    fis'4 r8 fis8 e8 [ d8 e8 cis8 ] | \barNumberCheck #220
    d8 [ a8 d8 fis8 ] cis8 [ d8 e8 cis8 ] | % 221
    d8 [ a'8 d8 cis8 ] d8 [ d,8 g8 fis8 ] \break | % 222
    e8 [ d8 d8 d8 ] g8 [ fis8 e8 a,8 ] | % 223
    a8 [ d8 b8 cis8 ] d16 [ e16 fis16 g16 ] a16 [ b16 cis16 a16 ] | % 224
    d8 [ fis,8 b8 a8 ] e8 [ fis8 g8 e8 ] \break | % 225
    d8 [ a'8 b8 cis8 ] a8 [ g16 fis16 ] e8 [ e8 ] | % 226
    a,8 [ a8 a8 a8 ] d,8 [ cis'8 cis8 g'8 ] | % 227
    fis4 r4 r2 \fermata \bar "|."
    }

PartPFiveVoiceOne =  \relative d {
    \clef "bass" \key d \major \numericTimeSignature\time 2/2 d4 r8 d8
    a'8 [ b8 cis8 a8 ] | % 2
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 3
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 4
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] | % 5
    d8 [ b8 g8 a8 ] b16 [ cis16 d16 e16 ] fis16 [ g16 a16 fis16 ] | % 6
    b8 [ a8 g8 fis8 ] e8 [ d8 cis8 a8 ] \break | % 7
    d8 [ fis8 ] g8 [ a16 g16 ] fis8 [ g8 ] r8 cis,16 [ cis16 ] | % 8
    d16 [ d16 cis16 cis16 ] d16 [ d16 fis,16 fis16 ] g8 [ g'8 a8 a,8 ] | % 9
    d4 r4 r2 \break | \barNumberCheck #10
    r2 d4 d4 | % 11
    a'8 [ a,8 b8 cis8 ] d4 r4 | % 12
    R1 \break | % 13
    d4 r8 d,8 a'4 r4 | % 14
    R1*2 \break | % 16
    R1*3 \break | % 19
    a'4 _\markup{ \bold\italic {forte} } r8 a,8 e'8 [ fis8 gis8 e8 ] |
    \barNumberCheck #20
    cis8 [ b8 cis8 a8 ] e'4 r8 e8 _\markup{ \bold\italic {pianissimo} }
    | % 21
    a8 r8 r8 a,8 d4 r8 d8 \break | % 22
    b4 r4 r8 e8 [ a8 cis,8 ] | % 23
    fis4 r8 fis,8 b4 r8 b8 | % 24
    gis4 r4 r8 cis8 [ fis8 a,8 ] \break | % 25
    d4 r8 d8 g4 r8 g8 | % 26
    e4 r4 r8 e8 [ a8 a,8 ] | % 27
    d4 r4 r2 \break | % 28
    r2 r4 r8 e8 _\markup{ \bold\italic {forte} } | % 29
    a8 [ gis8 fis8 e8 ] d8 [ cis8 b8 a8 ] | \barNumberCheck #30
    gis8 [ a8 d8 cis8 ] b8 [ a8 gis8 gis'8 ] \break | % 31
    a8 [ fis8 d8 e8 ] a8 e8 _\markup{ \bold\italic {pianissimo} } [ a,8
    cis8 ] | % 32
    d8 [ a'8 d8 fis,8 ] g8 [ d8 g,8 b8 ] | % 33
    cis8 [ b8 cis8 e8 ] fis8 [ cis8 fis,8 ais8 ] \break | % 34
    b8 [ fis'8 b8 d,8 ] e8 [ fis8 g8 e8 ] | % 35
    fis8 [ cis'8 ais8 fis8 ] b,16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16
    ] | % 36
    e8 [ b8 g8 e8 ] fis,16 [ fis16 ais16 ais16 cis16 cis16 fis16 fis16 ]
    \break | % 37
    b,16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16 ] e,16 [ e16 g16 g16 ] b16
    [ b16 e16 e16 ] | % 38
    fis,4 r4 r2 | % 39
    R1 \break | \barNumberCheck #40
    d'8 _\markup{ \bold\italic {forte} } [ cis8 b8 a8 ] g8 [ fis8 e8 d8
    ] | % 41
    cis8 [ b8 b8 ais8 ] b8 [ g8 e8 fis8 ] | % 42
    b4 r4 r2 \break | % 43
    R1 | % 44
    r2 e,4 r4 _\markup{ \bold\italic {piano} } | % 45
    a4 r4 r2 \break | % 46
    r2 d,4 r4 | % 47
    g4 r4 r2 | % 48
    R1 \break | % 49
    R1 | \barNumberCheck #50
    a4 r8 a8 d4 r8 d,8 | % 51
    g4 r8 g8 e4 r4 \break | % 52
    r8 a8 [ d8 fis,8 ] b4 r8 b8 | % 53
    e4 r8 e8 cis4 r4 | % 54
    r8 fis8 [ b8 d,8 ] g4 r8 g,8 \break | % 55
    bis8 r8 r8 bis8 a4 r4 | % 56
    r8 a8 [ d8 d,8 ] g4 r4 | % 57
    R1 \break | % 58
    r4 r8 a'8 _\markup{ \bold\italic {forte} } d8 [ cis8 b8 a8 ] | % 59
    g8 [ fis8 e8 d8 ] cis8 [ d8 g8 fis8 ] | \barNumberCheck #60
    e8 [ d8 cis8 a8 ] d8 [ b8 g8 a8 ] \break | % 61
    fis8 r8 r4 r2 | % 62
    R1*2 \break | % 64
    r8 a8 [ e'8 d8 ] cis8 r8 r4 | % 65
    R1*2 \break | % 67
    r2 r8 e8 [ b'8 b,8 ] | % 68
    e4 r4 r2 | % 69
    R1 \break | \barNumberCheck #70
    R1 | % 71
    fis8 [ gis8 a8 b8 ] a8 [ b8 a8 gis8 ] | % 72
    fis8 [ eis8 fis8 gis8 ] a8 [ gis8 a8 fis8 ] \break | % 73
    gis8 [ a8 b8 a8 ] gis8 [ fis8 gis8 cis,8 ] | % 74
    fis8 [ gis8 a8 b8 ] a8 [ b8 a8 gis8 ] | % 75
    fis8 [ gis8 a8 gis8 ] fis8 [ e8 d8 cis8 ] \break | % 76
    b8 [ a8 gis8 fis8 ] e8 [ d'8 cis8 b8 ] | % 77
    a8 [ b8 cis8 d8 ] cis8 [ d8 cis8 b8 ] | % 78
    a8 [ a'8 fis8 d8 ] a8 [ a'8 fis8 d8 ] \break | % 79
    a8 [ d'8 b8 gis8 ] e8 [ b'8 gis8 e8 ] | \barNumberCheck #80
    a,4 r4 r2 | % 81
    a'8 [ cis8 fis8 cis8 ] a8 [ fis8 dis8 fis8 ] \break | % 82
    gis,4 r4 r2 | % 83
    gis'8 [ b8 e8 b8 ] gis8 [ e8 cis8 e8 ] | % 84
    fis,4 r4 r2 \break | % 85
    fis'8 [ a8 d8 a8 ] fis8 [ d8 b8 d8 ] | % 86
    e,4 r4 r2 | % 87
    e'8 [ gis8 cis8 gis8 ] e8 [ cis8 a8 cis8 ] \break | % 88
    d,4 r4 r2 | % 89
    d'8 [ fis8 b8 fis8 ] d8 [ b8 gis8 b8 ] | \barNumberCheck #90
    cis,4 r4 r2 \break | % 91
    cis'8 [ e8 a8 e8 ] cis8 [ a8 fis8 a8 ] | % 92
    b4 r4 r2 | % 93
    e,8 [ b''8 gis8 e8 ] b8 [ e8 b8 gis8 ] \break | % 94
    e8 [ a'8 e8 cis8 ] a8 [ e'8 cis8 a8 ] | % 95
    e8 [ gis'8 e8 b8 ] gis8 [ e'8 b8 gis8 ] | % 96
    e8 [ a'8 fis8 dis8 ] bis8 [ dis8 bis8 a8 ] \break | % 97
    e8 [ b''8 gis8 f8 ] d8 [ f8 d8 b8 ] | % 98
    e,8 [ c''8 a8 e8 ] c8 [ e8 c8 a8 ] | % 99
    e8 [ d''8 b8 f8 ] d8 [ f8 d8 b8 ] \break | \barNumberCheck #100
    e,8 [ e''8 b8 gis8 ] e8 [ b8 gis8 e8 ] | % 101
    a4 _\markup{ \bold\italic {forte} } r8 a8 e'8 [ fis8 gis8 e8 ] | % 102
    cis8 [ b8 cis8 a8 e'8 ] d8 _\markup{ \bold\italic {piano} } [ cis8 d16
    e16 ] \break | % 103
    fis8 [ gis16 a16 ] b8 [ b,8 ] e8 [ fis16 gis16 ] a8 [ a,8 ] | % 104
    d8 [ e16 fis16 ] gis,8 [ gis'8 ] cis,8 [ d16 e16 ] fis,8 [ fis'8 ] | % 105
    b,8 [ a8 b8 e,8 ] a8 [ a'8 ] r16 fis,16 [ g16 a16 ] \break | % 106
    b8 [ a8 b8 e8 ] a,8 [ g8 a8 d8 ] | % 107
    g,8 [ fis8 g8 g'8 ] fis8 [ e8 fis8 b8 ] | % 108
    e,8 [ d8 e8 ] a8 d,8 [ d'8 ] r8 d8 \break | % 109
    cis8 [ a8 r8 a8 ] d16 [ d16 a16 a16 ] fis16 [ fis16 d16 d16 ] |
    \barNumberCheck #110
    a'16 [ a16 e16 e16 ] cis16 [ cis16 a16 a16 ] d4 r4 | % 111
    R1 \break | % 112
    d4 _\markup{ \bold\italic {piano} } r8 d8 a'8 [ a,8 b8 cis8 ] | % 113
    d4 r4 r2 | % 114
    r2 d4 r8 d,8 \break | % 115
    a'4 r4 r2 | % 116
    R1*2 \break | % 118
    R1*3 \break | % 121
    d4 _\markup{ \bold\italic {forte} } r8 d8 a'8 [ b8 cis8 a8 ] | % 122
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 123
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 124
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] | % 125
    d8 [ b8 g8 a8 ] c,4 r4 | % 126
    R1 \break | % 127
    R1 | % 128
    r2 r8 d'8 [ a'8 g8 ] | % 129
    fis4 r4 r2 \break | \barNumberCheck #130
    R1*2 | % 132
    r8 a,8 [ e'8 d8 ] cis4 r8 d8 \break | % 133
    g,4 r8 g'8 fis4 r8 b,8 | % 134
    e4 r8 a,8 d4 r8 d'8 | % 135
    cis8 [ a8 r8 a8 ] fis8 [ d8 r8 d8 ] \break | % 136
    b8 [ e8 d8 e8 ] a,8 a'16 _\markup{ \bold\italic {forte} } [ b16 ]
    cis16 [ d16 e16 cis16 ] | % 137
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] | % 138
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] \break | % 139
    d8 [ b8 g8 a8 ] fis4 r8 d'8 | \barNumberCheck #140
    g,8 r8 r8 g8 e8 r8 r8 e'8 \break | % 141
    a,4 r8 a8 fis4 r8 fis'8 | % 142
    b,4 r8 b8 a4 r8 a'8 \break | % 143
    d,4 r4 r2 | % 144
    R1 \break | % 145
    R1*2 \break | % 147
    R1*2 \break | % 149
    R1*2 \break | % 151
    R1*2 \break | % 153
    R1*2 \break | % 155
    R1*2 \break | % 157
    R1*3 \break | \barNumberCheck #160
    R1*3 \break | % 163
    R1*3 \break | % 166
    R1*3 \break | % 169
    R1*3 \break | % 172
    R1*3 \break | % 175
    R1*3 \break | % 178
    R1*3 \break | % 181
    R1*3 \break | % 184
    R1*3 \break | % 187
    R1*3 \break | \barNumberCheck #190
    R1*3 \break | % 193
    R1*3 \break | % 196
    R1*2 \break | % 198
    R1*2 \break | \barNumberCheck #200
    R1*2 \break | % 202
    R1*2 \break | % 204
    R1*2 \break | % 206
    R1*2 \break | % 208
    R1*2 \break | \barNumberCheck #210
    R1*3 \break | % 213
    R1*3 \break | % 216
    R1*3 \break | % 219
    d4 r8 d8 a'8 [ b8 cis8 a8 ] | \barNumberCheck #220
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 221
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 222
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] | % 223
    d8 [ b8 g8 a8 ] b16 [ cis16 d16 e16 ] fis16 [ g16 a16 fis16 ] | % 224
    b8 [ a8 g8 fis8 ] e8 [ d8 cis8 a8 ] \break | % 225
    d8 [ fis8 ] g8 [ a16 g16 ] fis8 [ g8 ] r8 cis,16 [ cis16 ] | % 226
    d16 [ d16 cis16 cis16 d16 d16 fis,16 fis16 ] g8 [ g'8 a8 a,8 ] | % 227
    d4 r4 r2 \fermata \bar "|."
    }

PartPSixVoiceOne =  \relative d, {
    \transposition c \clef "bass" \key d \major
    \numericTimeSignature\time 2/2 d4 r8 d8 a'8 [ b8 cis8 a8 ] | % 2
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 3
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 4
    cis8 [ d8 g8 fis8 ] e8 [ d8 cis8 a8 ] | % 5
    d8 [ b8 g8 a8 ] b16 [ cis16 d16 e16 ] fis16 [ g16 a16 fis16 ] | % 6
    b8 [ a8 g8 fis8 ] e8 [ d8 cis8 a8 ] \break | % 7
    d8 [ fis8 ] g8 [ a16 g16 ] fis8 [ g8 ] r8 cis,16 [ cis16 ] | % 8
    d16 [ d16 cis16 cis16 ] d16 [ d16 fis,16 fis16 ] g8 [ g'8 a8 a,8 ] | % 9
    d4 r4 r2 \break | \barNumberCheck #10
    r2 d4 _\markup{ \bold\italic {piano} } ^\markup{ \bold\italic
        {piano} } d4 | % 11
    a'8 [ a,8 b8 cis8 ] d4 r4 | % 12
    R1 \break | % 13
    d4 r8 d,8 a'4 r4 | % 14
    R1*2 \break | % 16
    R1*3 \break | % 19
    a'4 _\markup{ \bold\italic {forte} } r8 a,8 e'8 [ fis8 gis8 e8 ] |
    \barNumberCheck #20
    cis8 [ b8 cis8 a8 ] e'4 r4 | % 21
    R1 \break | % 22
    R1*3 \break | % 25
    R1*3 \break | % 28
    r2 r4 r8 e8 _\markup{ \bold\italic {forte} } | % 29
    a8 [ gis8 fis8 e8 ] d8 [ cis8 b8 a8 ] | \barNumberCheck #30
    gis8 [ a8 d8 cis8 ] b8 [ a8 gis8 gis'8 ] \break | % 31
    a8 [ fis8 d8 e8 ] a4 r4 | % 32
    R1*2 \break | % 34
    R1 | % 35
    r2 b,16 _\markup{ \bold\italic {pianissimo} } [ b16 d16 d16 ] fis16
    [ fis16 b16 b16 ] | % 36
    e,4 r4 fis,16 [ fis16 ais16 ais16 ] cis16 [ cis16 fis16 fis16 ]
    \break | % 37
    b,16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16 ] e,16 [ e16 g16 g16 ] b16
    [ b16 e16 e16 ] | % 38
    fis,4 r4 r2 | % 39
    R1 \break | \barNumberCheck #40
    d'8 _\markup{ \bold\italic {forte} } [ cis8 b8 a8 ] g8 [ fis8 e8 d8
    ] | % 41
    cis8 [ b8 b8 ais8 ] b8 [ g8 e8 fis8 ] | % 42
    b4 r4 r2 \break | % 43
    R1 | % 44
    r2 e,4 r4 _\markup{ \bold\italic {piano} } | % 45
    a4 r4 r2 \break | % 46
    r2 d,4 r4 | % 47
    g4 r4 r2 | % 48
    R1 \break | % 49
    R1 | \barNumberCheck #50
    a4 _\markup{ \bold\italic {piano} } r4 r2 | % 51
    R1 \break | % 52
    R1*3 \break | % 55
    R1*3 \break | % 58
    r4 r8 a'8 _\markup{ \bold\italic {forte} } d8 [ cis8 b8 a8 ] | % 59
    g8 [ fis8 e8 d8 ] cis8 [ d8 g8 fis8 ] | \barNumberCheck #60
    e8 [ d8 cis8 a8 ] d8 [ b8 g8 a8 ] \break | % 61
    fis8 r8 r4 r2 | % 62
    R1*2 \break | % 64
    r8 a8 [ e'8 d8 ] cis8 r8 r4 | % 65
    R1*2 \break | % 67
    r2 r8 e8 [ b'8 b,8 ] | % 68
    e4 r4 r2 | % 69
    R1 \break | \barNumberCheck #70
    R1 | % 71
    fis4 r4 r2 | % 72
    fis4 r4 r2 \break | % 73
    gis4 r4 cis,4 r4 | % 74
    fis4 r4 r2 | % 75
    fis4 r4 r2 \break | % 76
    b4 r4 e,4 r4 | % 77
    a4 r4 r2 | % 78
    a,4 r4 r2 \break | % 79
    a4 r4 r2 | \barNumberCheck #80
    a4 r4 r2 | % 81
    a'4 r4 r2 \break | % 82
    gis4 r4 r2 | % 83
    gis4 r4 r2 | % 84
    fis4 r4 r2 \break | % 85
    fis4 r4 r2 | % 86
    e4 r4 r2 | % 87
    e4 r4 r2 \break | % 88
    d4 r4 r2 | % 89
    d4 r4 r2 | \barNumberCheck #90
    cis4 r4 r2 \break | % 91
    cis4 r4 r2 | % 92
    b4 r4 r2 | % 93
    e,4 r4 r2 \break | % 94
    e4 r4 r2 | % 95
    e4 r4 r2 | % 96
    e4 r4 r2 \break | % 97
    e4 r4 r2 | % 98
    e4 r4 r2 | % 99
    e4 r4 r2 \break | \barNumberCheck #100
    e4 r4 r2 | % 101
    a4 _\markup{ \bold\italic {forte} } r8 a8 e'8 [ fis8 gis8 e8 ] | % 102
    cis8 [ b8 cis8 a8 ] e'4 r4 \break | % 103
    R1*2 | % 105
    r4 r8 e,8 _\markup{ \bold\italic {piano} } a4 r4 \break | % 106
    R1*2 | % 108
    r4 r8 a8 d4 r4 \break | % 109
    r2 d'16 _\markup{ \bold\italic {piano} } [ d16 a16 a16 ] fis16 [ fis16
    d16 d16 ] | \barNumberCheck #110
    a'16 [ a16 e16 e16 ] cis16 [ cis16 a16 a16 ] d4 r4 | % 111
    R1 \break | % 112
    d4 _\markup{ \bold\italic {piano} } r8 d8 a'8 [ a,8 b8 cis8 ] | % 113
    d4 r4 r2 | % 114
    r2 d4 r8 d,8 \break | % 115
    a'4 r4 r2 | % 116
    R1*2 \break | % 118
    R1*3 \break | % 121
    d4 _\markup{ \bold\italic {forte} } r8 d8 a'8 [ b8 cis8 a8 ] | % 122
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 123
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 124
    cis8 [ d8 g8 fis8 ] e8 [ d8 cis8 a8 ] | % 125
    d8 [ b8 g8 a8 ] c4 r4 | % 126
    R1 \break | % 127
    R1 | % 128
    r2 r8 d8 [ a'8 g8 ] | % 129
    fis4 r4 r2 \break | \barNumberCheck #130
    R1*2 | % 132
    r8 a,8 [ e'8 d8 ] cis4 r8 d8 \break | % 133
    g,4 r8 g'8 fis4 r8 b,8 | % 134
    e4 r8 a,8 d4 r8 d,8 | % 135
    a'1 ~ \break | % 136
    a2 ~ a8 a'16 _\markup{ \bold\italic {forte} } [ b16 ] cis16 [ d16 e16
    cis16 ] | % 137
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] | % 138
    cis'8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] \break | % 139
    d8 [ b8 g8 a8 ] fis4 r8 d'8 | \barNumberCheck #140
    g,,8 r8 r8 g8 e8 r8 r8 e'8 \break | % 141
    a,4 r8 a8 fis4 r8 fis'8 | % 142
    b,4 r8 b8 a4 r8 a'8 \break | % 143
    d,4 r4 r2 | % 144
    R1 \break | % 145
    R1*2 \break | % 147
    R1*2 \break | % 149
    R1*2 \break | % 151
    R1*2 \break | % 153
    R1*2 \break | % 155
    R1*2 \break | % 157
    R1*3 \break | \barNumberCheck #160
    R1*3 \break | % 163
    R1*3 \break | % 166
    R1*3 \break | % 169
    R1*3 \break | % 172
    R1*3 \break | % 175
    R1*3 \break | % 178
    R1*3 \break | % 181
    R1*3 \break | % 184
    R1*3 \break | % 187
    R1*3 \break | \barNumberCheck #190
    R1*3 \break | % 193
    R1*3 \break | % 196
    R1*2 \break | % 198
    R1*2 \break | \barNumberCheck #200
    R1*2 \break | % 202
    R1*2 \break | % 204
    R1*2 \break | % 206
    R1*2 \break | % 208
    R1*2 \break | \barNumberCheck #210
    R1*3 \break | % 213
    R1*3 \break | % 216
    R1*3 \break | % 219
    d4 r8 d8 a'8 [ b8 cis8 a8 ] | \barNumberCheck #220
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 221
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 222
    cis8 [ d8 g8 fis8 ] e8 [ d8 cis8 a8 ] | % 223
    d8 [ b8 g8 a8 ] b16 [ cis16 d16 e16 ] fis16 [ g16 a16 fis16 ] | % 224
    b8 [ a8 g8 fis8 ] e8 [ d8 cis8 a8 ] \break | % 225
    d8 [ fis8 ] g8 [ a16 g16 ] fis8 [ g8 ] r8 cis,16 [ cis16 ] | % 226
    d16 [ d16 cis16 cis16 d16 d16 fis,16 fis16 ] g8 [ g'8 a8 a,8 ] | % 227
    d4 r4 r2 \fermata \bar "|."
    }

PartPSevenVoiceOne =  \relative d' {
    \clef "treble" \key d \major \numericTimeSignature\time 2/2 <d fis a
        d>4 r4 r2 | % 2
    R1*2 \break | % 4
    R1*3 \break | % 7
    R1*2 | % 9
    r16 a''32 [ g32 fis16 a16 ] e16 [ a16 d,16 a'16 ] cis,16 [ a'16 d,16
    a'16 ] cis,16 [ a'16 b,16 a'16 ] \break | \barNumberCheck #10
    a,8.*2/3 [ \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        cis16 b16 cis16 }
    \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        d16 cis16 d16 }
    \times 2/3  {
        e16 d16 e16 ] }
    fis16 [ e16 d16 e16 ] fis16 [ g16 a16 b16 ] | % 11
    e,16 [ fis16 e16 d16 ] cis16 [ b16 a16 g16 ] fis16 [ e16 fis16 a16 ]
    e16 [ a16 d,16 a'16 ] | % 12
    cis,16 [ a'16 d,16 a'16 cis,16 a'16 b,16 a'16 ] a,8 [ \times 2/3 {
        cis16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    \break | % 13
    fis16 [ e16 d16 e16 ] fis16 [ g16 a16 b16 ] cis16 [ d16 cis16 b16 ]
    a16 [ g16 fis16 e16 ] | % 14
    d16 [ fis'16 e16 fis16 ] d16 [ fis16 cis16 fis16 ] b,16 [ fis'16 a,16
    fis'16 ] gis,16 [ fis'16 fis,16 fis'16 ] | % 15
    e,16 [ e'16 d16 e16 ] cis16 [ e16 b16 e16 ] a,16 [ e'16 gis,16 e'16
    ] fis,16 [ e'16 e,16 e'16 ] \break | % 16
    d,16 [ d'16 cis16 d16 ] b16 [ d16 a16 d16 ] gis,16 [ d'16 fis,16 d'16
    ] e,16 [ d'16 gis,16 d'16 ] | % 17
    cis16 [ a16 d16 a16 ] e'16 [ a,16 cis16 e16 ] fis16 [ d16 a'16 cis,16
    ] d16 [ e16 fis16 d16 ] | % 18
    b16 [ e16 d16 e16 ] a,16 [ a'16 gis16 fis16 ] e16 [ d16 cis16 e16 ]
    d16 [ cis16 b16 d16 ] \break | % 19
    e8 [ cis8 ] r4 r2 | \barNumberCheck #20
    r2 r4 r16 e16 [ d16 e16 ] | % 21
    cis16 [ e16 bes16 e16 ] a,16 [ d16 g,16 cis16 ] <fis, a d>4 r4
    \break | % 22
    r16 d'16 [ fis16 e16 ] d16 [ cis16 b16 a16 ] gis16 [ d'16 cis16 b16
    ] a16 [ gis16 fis16 eis16 ] | % 23
    a16 [ cis16 gis16 cis16 ] fis,16 [ b16 e,16 ais16 ] <d, fis b>4 r4 | % 24
    r16 gis16 [ a16 cis16 ] b16 [ a16 gis16 fis16 ] eis16 [ b'16 a16 gis16
    ] fis16 [ e16 d16 cis16 ] \break | % 25
    r4 r8 fis'8 g4 r4 | % 26
    r16 g16 [ b16 a16 ] g16 [ fis16 e16 d16 ] cis16 [ d16 cis16 b16 ] a16
    [ g16 fis16 e16 ] | % 27
    d8 r8 \times 2/3 {
        e16 [ d16 e16 ] }
    \times 2/3  {
        fis16 [ e16 fis16 ] }
    \times 2/3  {
        g16 [ fis16 g16 ] }
    \times 2/3  {
        a16 [ b16 a16 ] }
    \times 2/3  {
        g16 [ a16 g16 ] }
    \times 2/3  {
        fis16 [ g16 fis16 ] }
    \break | % 28
    d'16 [ b16 a16 b16 ] gis16 [ b16 fis16 b16 ] e,16 [ b'16 d,16 b'16 ]
    cis,16 [ a'16 b,16 gis'16 ] | % 29
    <cis, e a>4 r4 r2 | \barNumberCheck #30
    R1 \break | % 31
    r4 r8 b'8 cis16 [ a16 b16 d16 ] cis16 [ e16 a,16 g16 ] | % 32
    fis16 [ d16 e16 g16 ] fis16 [ a16 d,16 bis'16 ] b16 [ g16 a16 bis16
    ] b16 [ d16 g,16 fis16 ] | % 33
    e16 [ cis16 d16 fis16 ] e16 [ g16 cis,16 b'16 ] ais16 [ fis16 gis16
    b16 ] ais16 [ cis16 fis,16 e16 ] \break | % 34
    d16 [ b16 cis16 e16 ] d16 [ fis16 b,16 a'16 ] g16 [ b16 e,16 d'16 ]
    cis16 [ e16 g16 b,16 ] | % 35
    ais4 r8 cis8 d16 [ e16 fis16 e16 ] d16 [ cis16 d16 b16 ] | % 36
    g'4 r16 a16 [ g16 fis16 ] e16 [ d16 cis16 b16 ] ais16 [ gis16 ais16
    fis16 ] \break | % 37
    d'16 [ cis16 b16 cis16 ] d16 [ e16 fis16 d16 ] g16 [ a16 b16 a16 ] g16
    [ fis16 e16 d16 ] | % 38
    cis16 [ g'16 fis16 e16 ] d16 [ cis16 b16 ais16 ] b16 [ g16 fis16 e16
    ] d16 [ cis16 b16 cis16 ] | % 39
    d16 [ e16 fis16 g16 ] fis16 [ e16 d16 cis16 ] d16 [ e16 fis16 gis16
    ] ais16 [ b16 cis16 ais16 ] \break | \barNumberCheck #40
    <fis b fis'>4 r4 r2 | % 41
    R1 | % 42
    r16 d'16 [ fis16 b16 ] e,16 [ a16 d,16 g16 ] cis,16 [ fis16 d16 fis16
    ] cis16 [ fis16 b,16 fis'16 ] \break | % 43
    ais,16 [ fis'16 b,16 fis'16 ] ais,16 [ fis'16 gis,16 fis'16 ] fis,8
    [ \times 2/3 {
        a16 g16 a16 ] }
    \times 2/3  {
        b16 [ a16 b16 ] }
    \times 2/3  {
        cis16 [ b16 cis16 ] }
    | % 44
    d16 [ cis16 b16 fis'16 ] \times 2/3 {
        b16 [ cis16 b16 ] }
    \times 2/3  {
        a16 [ b16 a16 ] }
    g16 [ fis16 e16 fis16 ] g16 [ a16 b16 a16 ] | % 45
    \times 2/3  {
        g16 [ a16 g16 ] }
    \times 2/3  {
        fis16 [ g16 fis16 ] }
    \times 2/3  {
        e16 [ g16 e16 ] }
    \times 2/3  {
        d16 [ g16 d16 ] }
    cis16 [ g'16 d16 g16 ] cis,16 [ g'16 b,16 g'16 ] \break | % 46
    a,8 [ \times 2/3 {
        cis16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    fis16 [ e16 d16 a16 ] \times 2/3 {
        d16 [ e16 d16 ] }
    \times 2/3  {
        c16 [ d16 c16 ] }
    | % 47
    d32 [ g,32 a32 b32 cis32 d32 e32 fis32 ] e32 [ cis,32 d32 e32 fis32
    g32 a32 b32 ] a32 [ fis32 g32 a32 b32 cis32 d32 e32 ] d32 [ b,32 cis32
    d32 e32 fis32 g32 a32 ] | % 48
    g32 [ e32 fis32 g32 a32 b32 cis32 d32 ] cis32 [ a,32 b32 cis32 d32 e32
    fis32 g32 ] fis32 [ d32 e32 fis32 g32 a32 b32 cis32 ] d32 [ a32 b32
    cis32 d32 e32 fis32 g32 ] \break | % 49
    a32 [ g32 fis32 e32 d32 cis32 b32 a32 ] g32 [ fis32 e32 d32 cis32 b32
    a32 g32 ] fis32 [ d32 e32 fis32 g32 a32 b32 cis32 ] d32 [ e32 fis32
    g32 a32 b32 cis32 d32 ] | \barNumberCheck #50
    e4 r16 a,16 [ g16 a16 ] fis16 [ a16 e16 a16 ] d,16 [ g16 c,16 fis16
    ] | % 51
    <g, b d g>4 r4 r16 g''16 [ b16 a16 ] g16 [ fis16 e16 d16 ] \break | % 52
    cis16 [ g'16 fis16 e16 ] d16 [ cis16 b16 ais16 ] d16 [ fis16 cis16
    fis16 ] b,16 [ e16 a,16 dis16 ] | % 53
    <e, g b e>4 r4 r16 cis'16 [ d16 fis16 ] e16 [ d16 cis16 b16 ] | % 54
    ais16 [ e'16 d16 cis16 ] b16 [ a16 g16 fis16 ] b16 [ d16 a16 d16 ]
    g,16 [ bis16 f16 b16 ] \break | % 55
    <c, e g c>4 r4 r16 c'16 [ e16 d16 ] c16 [ b16 a16 g16 ] | % 56
    fis16 [ g16 fis16 e16 ] d16 [ c16 b16 a16 ] g4 \times 2/3 {
        a'16 [ g16 a16 ] }
    \times 2/3  {
        b16 [ a16 b16 ] }
    | % 57
    \times 2/3  {
        c16 [ b16 c16 ] }
    \times 2/3  {
        d16 [ e16 d16 ] }
    \times 2/3  {
        c16 [ d16 c16 ] }
    \times 2/3  {
        b16 [ c16 b16 ] }
    g'16 [ e16 d16 e16 ] cis16 [ e16 b16 e16 ] \break | % 58
    a,16 [ e'16 g,16 e'16 ] fis,16 [ e'16 e,16 cis'16 ] d4 r4 | % 59
    R1*2 \break | % 61
    r8 d16 [ fis16 ] e16 [ cis16 d16 e16 ] fis8 ^\trill [ e8 ] r4 | % 62
    r2 r16 a,16 [ b16 cis16 ] d16 [ e16 fis16 g16 ] | % 63
    fis16 ( [ e16 ) a,16 b16 ] cis16 [ a16 b16 d16 ] cis16 [ e16 fis16 d16
    ] e16 [ g16 fis16 e16 ] \break | % 64
    d16 [ b16 e16 fis16 ] gis16 [ a16 b16 gis16 ] e16 [ a16 a,16 cis16 ]
    b16 [ gis16 a16 b16 ] | % 65
    \grace { b16 ( } cis8 ) [ b8 ] r4 r2 | % 66
    r16 e,16 [ fis16 gis16 ] a16 [ b16 cis16 d16 ] cis16 ( [ b16 ) e,16
    fis16 ] gis16 [ e16 fis16 a16 ] \break | % 67
    gis16 [ b16 cis16 a16 ] b16 [ d16 cis16 b16 ] a16 [ fis16 b16 cis16
    ] dis16 [ a16 gis16 a16 ] | % 68
    gis16 [ e'16 dis16 e16 ] b16 [ e16 d16 e16 ] cis16 [ fis16 eis16 fis16
    ] fis,16 [ fis'16 e16 fis16 ] | % 69
    d16 [ e16 d16 cis16 ] b16 [ cis16 d16 b16 ] eis16 [ b16 a16 gis16 ]
    fis16 [ cis'16 fis16 e16 ] \break | \barNumberCheck #70
    d16 [ cis16 b16 a16 ] gis16 [ fis16 eis16 fis16 ] gis16 [ b16 d16
    eis16 ] gis16 [ gis,16 fis16 eis16 ] | % 71
    fis16 [ a16 cis16 eis,16 ] fis16 [ a16 cis16 cis,16 ] fis16 [ a16
    cis16 eis,16 ] fis16 [ a16 cis16 cis,16 ] | % 72
    fis16 [ a16 d16 eis,16 ] fis16 [ a16 d16 d,16 ] fis16 [ a16 d16 eis,16
    ] fis16 [ a16 d16 d,16 ] \break | % 73
    eis16 [ gis16 b16 dis,16 ] eis16 [ gis16 b16 cis,16 ] eis16 [ gis16
    b16 dis,16 ] eis16 [ gis16 b16 cis,16 ] | % 74
    fis16 [ gis16 a16 eis16 ] fis16 [ gis16 a16 cis,16 ] fis16 [ gis16 a16
    eis16 ] fis16 [ gis16 a16 cis,16 ] | % 75
    fis16 [ a16 d16 eis,16 ] fis16 [ a16 d16 d,16 ] fis16 [ a16 d16 eis,16
    ] fis16 [ a16 d16 d,16 ] \break | % 76
    gis16 [ b16 d16 fis,16 ] gis16 [ b16 d16 e,16 ] gis16 [ b16 d16 fis,16
    ] gis16 [ b16 d16 e,16 ] | % 77
    a16 [ cis16 e16 gis,16 ] a16 [ cis16 e16 e,16 ] a16 [ cis16 e16 gis,16
    ] a16 [ cis16 e16 e,16 ] | % 78
    a16 [ d16 fis16 gis,16 ] a16 [ d16 fis16 fis,16 ] a16 [ d16 fis16
    gis,16 ] a16 [ d16 fis16 fis,16 ] \break | % 79
    gis16 [ b16 d16 fis,16 ] gis16 [ b16 d16 e,16 ] gis16 [ b16 d16 fis,16
    ] gis16 [ b16 d16 e,16 ] | \barNumberCheck #80
    a16 [ b16 cis16 gis16 ] a16 [ b16 cis16 e,16 ] a16 [ b16 cis16 gis16
    ] a16 [ b16 cis16 e,16 ] | % 81
    a16 [ cis16 fis16 gis,16 ] a16 [ cis16 fis16 fis,16 ] a16 [ cis16
    fis16 gis,16 ] a16 [ cis16 fis16 fis,16 ] \break | % 82
    b16 [ dis16 fis16 a,16 ] b16 [ dis16 fis16 gis,16 ] b16 [ dis16 fis16
    a,16 ] b16 [ dis16 fis16 gis,16 ] | % 83
    gis16 [ b16 e16 fis,16 ] gis16 [ b16 e16 e,16 ] gis16 [ b16 e16 fis,16
    ] gis16 [ b16 e16 e,16 ] | % 84
    a16 [ cis16 e16 gis,16 ] a16 [ cis16 e16 fis,16 ] a16 [ cis16 e16
    gis,16 ] a16 [ cis16 e16 fis,16 ] \break | % 85
    fis16 [ a16 d16 e,16 ] fis16 [ a16 d16 d,16 ] fis16 [ a16 d16 e,16 ]
    fis16 [ a16 d16 d,16 ] | % 86
    gis16 [ b16 d16 fis,16 ] gis16 [ b16 d16 e,16 ] gis16 [ b16 d16 fis,16
    ] gis16 [ b16 d16 d,16 ] | % 87
    e16 [ gis16 cis16 d,16 ] e16 [ gis16 cis16 cis,16 ] e16 [ gis16 cis16
    d,16 ] e16 [ gis16 cis16 cis,16 ] \break | % 88
    fis16 [ a16 cis16 e,16 ] fis16 [ a16 cis16 d,16 ] fis16 [ a16 cis16
    e,16 ] fis16 [ a16 cis16 cis,16 ] | % 89
    d16 [ fis16 b16 cis,16 ] d16 [ fis16 b16 b,16 ] d16 [ fis16 b16 cis,16
    ] d16 [ fis16 b16 b,16 ] | \barNumberCheck #90
    e16 [ gis16 b16 d,16 ] e16 [ gis16 b16 cis,16 ] e16 [ gis16 b16 d,16
    ] e16 [ gis16 b16 b,16 ] \break | % 91
    cis16 [ e16 cis'16 b,16 ] cis16 [ e16 cis'16 a,16 ] cis16 [ e16 cis'16
    b,16 ] cis16 [ e16 cis'16 a,16 ] | % 92
    d16 [ fis16 a16 cis,16 ] d16 [ fis16 a16 b,16 ] d16 [ fis16 a16 cis,16
    ] d16 [ fis16 a16 b,16 ] | % 93
    d16 [ e16 gis16 cis,16 ] d16 [ e16 gis16 b,16 ] d16 [ e16 gis16 cis,16
    ] d16 [ e16 gis16 b,16 ] \break | % 94
    cis16 [ e16 a16 cis,16 ] d16 [ gis16 b16 d,16 ] e16 [ a16 cis16 e,16
    ] fis16 [ a16 d16 fis,16 ] | % 95
    gis16 [ b16 d16 fis,16 ] gis16 [ b16 d16 e,16 ] gis16 [ b16 d16 fis,16
    ] gis16 [ b16 d16 e,16 ] | % 96
    a16 [ b16 c16 gis16 a16 b16 c16 dis,16 ] a'16 [ b16 c16 gis16 a16 b16
    c16 dis,16 ] \break | % 97
    f16 [ gis16 b16 e,16 ] f16 [ gis16 b16 d,16 ] f16 [ gis16 b16 e,16 ]
    f16 [ gis16 b16 d,16 ] | % 98
    e16 [ gis16 a16 dis,16 ] e16 [ gis16 a16 c,16 ] e16 [ gis16 a16 dis,16
    ] e16 [ gis16 a16 c,16 ] | % 99
    d16 [ gis16 a16 c,16 ] d16 [ gis16 a16 c,16 ] d16 [ gis16 a16 c,16 ]
    d16 [ gis16 a16 c,16 ] \break | \barNumberCheck #100
    d16 [ e16 gis16 bis,16 ] d16 [ e16 gis16 b,16 ] d16 [ e16 gis16 bis,16
    ] d16 [ e16 gis16 b,16 ] | % 101
    <cis e a>4 r4 r2 | % 102
    R1 \break | % 103
    R1*3 \break | % 106
    R1*3 \break | % 109
    R1 | \barNumberCheck #110
    r2 r16 a''32 [ g32 fis16 a16 ] e16 [ a16 d,16 a'16 ] | % 111
    cis,16 [ a'16 d,16 a'16 cis,16 a'16 b,16 a'16 ] a,8 [ \times 2/3 {
        cis16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    \break | % 112
    fis16 [ e16 d16 e16 ] fis16 [ g16 a16 b16 ] e,16 [ fis16 e16 d16 ]
    cis16 [ b16 a16 g16 ] | % 113
    fis16 [ e16 fis16 a16 ] e16 [ a16 d,16 a'16 ] cis,16 [ a'16 d,16 a'16
    ] cis,16 [ a'16 b,16 a'16 ] | % 114
    a,8 [ \times 2/3 {
        cis16 b16 cis16 ] }
    \times 2/3  {
        d16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    fis16 [ e16 d16 e16 ] fis16 [ g16 a16 b16 ] \break | % 115
    cis16 [ d16 cis16 b16 ] a16 [ g16 fis16 e16 ] d16 [ g'16 fis16 e16 ]
    d16 [ c16 b16 a16 ] | % 116
    g16 [ b'16 a16 b16 ] g16 [ b16 fis16 b16 ] e,16 [ b'16 d,16 b'16 ]
    cis,16 [ b'16 b,16 b'16 ] | % 117
    a,16 [ a'16 g16 a16 ] fis16 [ a16 e16 a16 ] d,16 [ a'16 cis,16 a'16
    ] b,16 [ a'16 a,16 a'16 ] \break | % 118
    g,16 [ g'16 fis16 g16 ] e16 [ g16 d16 g16 ] cis,16 [ d16 e16 cis16 ]
    a16 [ b16 cis16 a16 ] | % 119
    fis'16 [ d16 cis16 b16 ] a16 [ b16 c16 a16 ] b16 [ g16 d'16 fis,16 ]
    g16 [ a16 b16 g16 ] | \barNumberCheck #120
    e16 [ a16 g16 a16 ] d,16 [ d'16 cis16 b16 ] a16 [ g16 fis16 a16 ] g16
    [ fis16 e16 g16 ] \break | % 121
    fis8 [ d8 ] r4 r2 | % 122
    R1*2 \break | % 124
    R1 | % 125
    r4 r16 d'16 [ cis16 b16 ] a16 [ fis16 g16 b16 ] a16 [ fis16 g16 a16
    ] | % 126
    b8 [ a8 ] r4 r2 \break | % 127
    r16 d,16 [ e16 fis16 ] g16 [ a16 b16 bis16 ] b16 ( [ a16 ) d,16 e16
    ] fis16 [ d16 e16 g16 ] | % 128
    fis16 [ a16 b16 g16 ] a16 [ bis16 b16 a16 ] g16 [ e16 a16 b16 ] cis16
    [ d16 e16 cis16 ] | % 129
    a16 [ d16 d,16 fis16 ] e16 [ cis16 d16 e16 ] fis8 [ e8 ] r4 \break |
    \barNumberCheck #130
    r2 r16 a16 [ b16 cis16 ] d16 [ e16 fis16 g16 ] | % 131
    fis16 ( [ e16 ) a,,16 b16 ] cis16 [ a16 b16 d16 ] cis16 [ e16 fis16
    d16 ] e16 [ g16 fis16 e16 ] | % 132
    d16 [ b16 e16 fis16 ] g16 [ a16 g16 fis16 ] e16 [ cis16 d16 e16 ]
    fis16 [ d16 e16 fis16 ] \break | % 133
    d8 b''8 [ g8 e8 ] r8 a8 [ fis8 d8 ] | % 134
    r8 g8 [ e8 cis8 ] <d, fis a d>4 r4 s1 \break s1*3 \break | % 139
    r2 r4 d32 [ e32 fis32 g32 a32 b32 c32 a32 ] | \barNumberCheck #140
    b32 [ g32 fis32 e32 d32 c32 b32 a32 ] r4 r4 e'32 [ fis32 gis32 a32 b32
    cis32 d32 b32 ] \break | % 141
    cis32 [ a32 gis32 fis32 e32 d32 cis32 b32 ] r4 r4 fis'32 [ gis32 ais32
    b32 cis32 d32 e32 cis32 ] | % 142
    d32 [ b32 a32 g32 fis32 e32 d32 cis32 ] r4 r4 a'32 [ b32 cis32 d32 e32
    fis32 g32 e32 ] \break | % 143
    fis32 [ d32 cis32 b32 a32 g32 fis32 e32 ] d32 [ e32 fis32 g32 a32 b32
    c32 a32 ] b32 [ g32 a32 b32 cis32 d32 e32 fis32 ] e32 [ cis,32 d32 e32
    fis32 g32 a32 b32 ] | % 144
    a32 [ fis32 g32 a32 b32 cis32 d32 e32 ] d32 [ b,32 cis32 d32 e32 fis32
    g32 a32 ] g32 [ e32 fis32 g32 a32 b32 cis32 d32 ] cis32 [ a,32 b32
    cis32 d32 e32 fis32 g32 ] \break | % 145
    R1 | % 146
    r4 d32 [ e32 fis32 g32 a32 b32 cis32 d32 ] cis32 [ a,32 b32 cis32 d32
    e32 fis32 g32 ] a32 [ b32 cis32 d32 e32 fis32 g32 cis,32 ] \break | % 147
    r32 a'32 [ g32 fis32 ] r32 fis32 [ e32 d32 ] r32 a'32 [ g32 fis32 ]
    r32 fis32 [ e32 d32 ] r32 a'32 [ g32 fis32 ] r32 fis32 [ e32 d32 ] r32
    a'32 [ g32 fis32 ] r32 fis32 [ e32 d32 ] | % 148
    r32 g32 [ fis32 e32 ] r32 e32 [ d32 cis32 ] r32 g'32 [ fis32 e32 ] r32
    e32 [ d32 cis32 ] r32 g'32 [ fis32 e32 ] r32 e32 [ d32 cis32 ] r32
    g'32 [ fis32 e32 ] r32 e32 [ d32 cis32 ] \break | % 149
    r32 fis32 [ e32 d32 ] r32 d32 [ cis32 b32 ] r32 fis'32 [ e32 d32 ] r32
    d32 [ cis32 b32 ] r32 fis'32 [ e32 d32 ] r32 d32 [ cis32 b32 ] r32
    fis'32 [ e32 d32 ] r32 d32 [ cis32 b32 ] | \barNumberCheck #150
    r32 e32 [ d32 cis32 ] r32 cis32 [ b32 a32 ] r32 e'32 [ d32 cis32 ] r32
    cis32 [ b32 a32 ] r32 e'32 [ d32 cis32 ] r32 cis32 [ b32 a32 ] r32
    e'32 [ d32 cis32 ] r32 cis32 [ b32 a32 ] \break | % 151
    a32 cis32 [ e32 a32 e32 cis32 a32 ] g32 fis32 d'32 [ fis32 a32 fis32
    d32 a32 ] d,32 a'32 cis32 [ e32 a32 e32 cis32 a32 ] g32 fis32 d'32 [
    fis32 a32 fis32 d32 a32 ] d,32 | % 152
    gis32 d'32 [ f32 b32 f32 d32 b32 ] a32 gis32 d'32 [ f32 b32 f32 d32
    b32 ] a32 g32 e'32 [ g32 bes32 g32 e32 cis32 ] a32 g32 e'32 [ g32
    bes32 g32 e32 cis32 ] a32 \break | % 153
    fis32 d'32 [ fis32 a32 fis32 d32 a32 ] g32 fis32 d'32 [ fis32 a32
    fis32 d32 a32 ] g32 f32 d'32 [ f32 gis32 f32 d32 b32 ] e,32 f32 d'32
    [ f32 gis32 f32 d32 b32 ] d,32 | % 154
    a''1 ~ \break | % 155
    a8 [ b8 a8 g8 ] fis16 [ g16 g16 ^\prall fis32 g32 ] a8 [ g16 fis16 ]
    | % 156
    e16 [ a32 g32 fis16 a16 e16 a16 d,16 a'16 ] cis,16 [ a'16 d,16 a'16
    cis,16 a'16 b,16 a'16 ] \break | % 157
    a,16 [ cis16 g16 cis16 ] fis,16 [ cis'16 e,16 cis'16 ] d,16 [ d'16
    e,16 d'16 ] fis,16 [ d'16 e,16 d16 ] | % 158
    e16 [ cis'16 fis,16 cis'16 ] g16 [ cis16 fis,16 e16 ] d16 [ d'16 e,16
    d'16 ] fis,16 [ d'16 e,16 d16 ] | % 159
    e16 [ cis'16 fis,16 cis'16 g16 cis16 fis,16 e16 ] fis16 [ c'16 g16 c16
    a16 c16 g16 fis16 ] \break | \barNumberCheck #160
    b2 s2 | % 161
    a2 s2 | % 162
    g2 s2 \break | % 163
    d16 [ fis16 a16 cis,16 ] d16 [ fis16 a16 a,16 ] d16 [ fis16 a16 cis,16
    ] d16 [ fis16 a16 a,16 ] | % 164
    d16 [ fis16 a16 cis,16 ] d16 [ fis16 a16 b,16 ] d16 [ fis16 a16 cis,16
    ] d16 [ fis16 a16 b,16 ] | % 165
    d16 [ e16 gis16 cis,16 ] d16 [ e16 gis16 b,16 ] d16 [ e16 gis16 cis,16
    ] d16 [ e16 gis16 b,16 ] \break | % 166
    cis16 [ e'32 d32 cis16 e16 ] b16 [ e16 a,16 e'16 ] gis,16 [ e'16 a,16
    e'16 ] gis,16 [ e'16 fis,16 e'16 ] | % 167
    e,8 [ fis'8 e8 d8 ] cis16 [ d16 d16 ^\trill cis32 d32 ] e8 [ d16 cis16
    ] | % 168
    fis16 [ g16 fis16 e16 ] d16 [ cis16 b16 a16 ] b16 [ d16 cis16 e16 ]
    d16 [ cis16 d16 b16 ] \break | % 169
    e8. [ d16 ] cis16 [ b16 a16 gis16 ] a16 [ gis16 fis16 a16 ] cis16 [
    e16 d16 cis16 ] | \barNumberCheck #170
    d16 [ cis16 b16 d16 ] fis16 [ a16 gis16 fis16 ] gis16 [ a16 b16 gis16
    ] d16 [ fis16 e16 d16 ] | % 171
    cis16 [ a'16 gis16 fis16 ] e16 [ d16 cis16 d16 ] e16 [ d16 e16 fis16
    ] b,8. [ a16 ] \break | % 172
    a1 ~ ^\trill | % 173
    a16 [ g16 fis16 a16 ] e16 [ a16 d,16 a'16 ] cis,16 [ g'16 <d fis>16
    a'16 ] <cis, e>16 [ a'16 <b, d>16 a'16 ] | % 174
    cis,16 [ g'16 fis16 a,16 ] e'16 [ a,16 d16 a16 ] cis16 [ a16 d16 g16
    ] cis,16 [ fis16 b,16 e16 ] \break | % 175
    a,16 [ d16 cis16 a'16 ] d,16 [ a'16 e16 a16 ] fis16 [ a16 e16 a16 ]
    fis16 [ b16 g16 cis16 ] | % 176
    d1 ~ | % 177
    d16 [ c16 b16 d16 ] a16 [ d16 g,16 d'16 ] fis,16 [ c'16 b16 d16 ] a16
    [ d16 g,16 d'16 ] \break | % 178
    <d, fis>16 [ cis'16 b16 d,16 ] a'16 [ d,16 g16 d16 ] fis16 [ d16 g16
    cis16 ] fis,16 [ b16 e,16 a16 ] | % 179
    d,16 [ g16 fis16 d'16 ] g,16 [ d'16 a16 d16 ] b16 [ d16 a16 d16 ] b16
    [ e16 cis16 fis16 ] | \barNumberCheck #180
    d16 [ g16 a,16 d16 ] b16 [ e16 c16 fis16 ] d16 [ g16 d16 fis16 ] e16
    [ g16 fis16 a16 ] \break | % 181
    g16 [ b16 a16 b16 ] g16 [ b16 fis16 b16 ] e,16 [ b'16 d,16 b'16 ]
    cis,16 [ b'16 b,16 b'16 ] | % 182
    a,16 [ a'16 g16 a16 ] fis16 [ a16 e16 a16 ] d,2 | % 183
    g,16 [ g'16 fis16 g16 ] e16 [ g16 d16 g16 ] r8 b8 [ a8 g8 ] \break | % 184
    fis16 [ a,16 d16 e16 ] fis16 [ a,16 d16 e16 ] fis16 [ a,16 d16 e16 ]
    fis16 [ a,16 d16 e16 ] | % 185
    b16 [ d16 fis16 a,16 ] b16 [ d16 fis16 a,16 ] g16 [ b16 e16 fis,16 ]
    g16 [ b16 d16 e,16 ] | % 186
    g16 [ a16 cis16 fis,16 ] g16 [ a16 cis16 fis,16 ] g16 [ a16 cis16
    fis,16 ] g16 [ a16 cis16 e,16 ] \break | % 187
    fis16 [ a16 d16 e,16 ] fis16 [ a16 d16 d,16 ] fis16 [ a16 d16 e,16 ]
    fis16 [ a16 d16 d,16 ] | % 188
    gis16 [ b16 d16 fis,16 ] gis16 [ b16 d16 e,16 ] gis16 [ b16 d16 fis,16
    ] gis16 [ b16 d16 e,16 ] | % 189
    a16 [ b16 cis16 g16 ] fis16 [ a16 d16 d,16 ] a'16 [ b16 cis16 g16 ]
    fis16 [ a16 d16 d,16 ] \break | \barNumberCheck #190
    a'16 [ b16 cis16 g16 ] fis16 [ a16 d16 cis16 ] b16 [ cis16 d16 a16 ]
    g16 [ b16 e16 d16 ] | % 191
    cis16 [ d16 e16 b16 ] a16 [ cis16 fis16 e16 ] d16 [ e16 fis16 cis16
    ] b16 [ d16 g16 fis16 ] | % 192
    e16 [ fis16 g16 d16 ] cis16 [ e16 a16 g16 ] fis16 [ g16 a16 e16 ] d16
    [ fis16 b16 a16 ] \break | % 193
    e16 [ fis16 g16 d16 ] cis16 [ e16 a16 g16 ] d16 [ e16 fis16 cis16 ]
    b16 [ d16 g16 fis16 ] | % 194
    cis16 [ d16 e16 b16 ] a16 [ cis16 fis16 e16 ] b16 [ cis16 d16 a16 ]
    g16 [ b16 e16 d16 ] | % 195
    cis32 [ a'32 g32 fis32 e32 a32 g32 fis32 ] e32 [ d32 cis32 b32 a32 g32
    fis32 e32 ] fis32 [ d'32 cis32 b32 a32 d32 cis32 b32 ] a32 [ g32 fis32
    e32 d32 cis32 ] r32 r32 \break | % 196
    r32 cis32 [ d32 e32 fis32 gis32 a32 fis32 ] gis32 [ b32 e,32 fis32
    gis32 a32 b32 cis32 ] d32 [ b32 cis32 d32 e32 fis32 gis32 a32 ] b32
    [ a32 gis32 fis32 e32 d32 cis32 b32 ] | % 197
    cis32 [ a32 cis32 e32 a32 e32 cis32 a32 ] e32 [ cis32 a32 cis32 e32
    g32 e32 cis32 ] a32 [ e32 cis32 a32 cis32 e32 g32 ais32 ] cis32 [ e32
    g32 ais32 g32 e32 cis32 g32 ] \break | % 198
    r32 a'32 [ f32 d32 ] r32 g32 [ e32 cis32 ] r32 a'32 [ f32 d32 ] r32
    bes'32 [ g32 e32 ] r32 a32 [ f32 d32 ] r32 g32 [ e32 cis32 ] r32 a'32
    [ f32 d32 ] r32 bes'32 [ g32 e32 ] | % 199
    r32 a32 [ f32 e32 ] r32 f32 [ bes32 f'32 ] r32 g,32 [ e32 d32 ] r32
    e32 [ a32 e'32 ] r32 f,32 [ d32 c32 ] r32 d32 [ g32 d'32 ] r32 e,32
    [ g32 cis32 ] r32 f,32 [ d32 b32 ] \break | \barNumberCheck #200
    r32 e32 [ cis32 ais32 ] r32 dis32 [ bis32 a32 ] r32 dis32 [ b32 gis32
    ] s8*5 | % 201
    R1 \break | % 202
    R1 | % 203
    cis32 [ bes32 a32 bes32 cis32 bes32 a32 bes32 ] cis32 [ bes32 a32
    bes32 cis32 bes32 a32 bes32 ] cis32 [ bes32 a32 bes32 cis32 bes32 a32
    bes32 ] cis32 [ bes32 a32 bes32 cis32 bes32 a32 bes32 ] \break | % 204
    d32 [ b32 a32 b32 d32 b32 a32 b32 ] d32 [ b32 a32 b32 d32 b32 a32 b32
    ] d32 [ b32 a32 b32 d32 b32 a32 b32 ] d32 [ b32 a32 b32 d32 b32 a32
    b32 ] | % 205
    e32 [ cis32 b32 cis32 e32 cis32 b32 cis32 ] e32 [ cis32 b32 cis32 e32
    cis32 b32 cis32 ] e32 [ cis32 b32 cis32 e32 cis32 b32 cis32 ] e32 [
    cis32 b32 cis32 e32 cis32 b32 cis32 ] \break | % 206
    f32 [ d32 cis32 d32 f32 d32 cis32 d32 ] f32 [ d32 cis32 d32 f32 d32
    cis32 d32 ] f32 [ d32 cis32 d32 f32 d32 cis32 d32 ] f32 [ d32 cis32
    d32 f32 d32 cis32 d32 ] | % 207
    g32 [ e32 dis32 e32 g32 e32 dis32 e32 ] g32 [ e32 dis32 e32 g32 e32
    dis32 e32 ] g32 [ e32 dis32 e32 g32 e32 dis32 e32 ] g32 [ e32 dis32
    e32 g32 e32 dis32 e32 ] \break | % 208
    a32 [ f32 e32 f32 a32 f32 e32 f32 ] a32 [ f32 e32 f32 a32 f32 e32 f32
    ] a32 [ f32 e32 f32 a32 f32 e32 f32 ] a32 [ f32 e32 f32 a32 f32 e32
    f32 ] | % 209
    \times 2/3  {
        bes16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \times 2/3  {
        bes16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \times 2/3  {
        bes16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \times 2/3  {
        bes16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \break | \barNumberCheck #210
    \times 2/3  {
        a16 [ f16 e16 ] }
    \times 2/3  {
        f16 [ g16 a16 ] }
    \times 2/3  {
        d16 [ a16 g16 ] }
    \times 2/3  {
        f16 [ g16 a16 ] }
    \times 2/3  {
        d16 [ a16 g16 ] }
    \times 2/3  {
        f16 [ g16 a16 ] }
    \times 2/3  {
        d16 [ a16 g16 ] }
    \times 2/3  {
        f16 [ g16 a16 ] }
    | % 211
    \times 2/3  {
        d16 [ f,16 e16 ] }
    \times 2/3  {
        d16 [ e16 f16 ] }
    \times 2/3  {
        d'16 [ f,16 e16 ] }
    \times 2/3  {
        d16 [ e16 f16 ] }
    \times 2/3  {
        d'16 [ f,16 e16 ] }
    \times 2/3  {
        d16 [ e16 f16 ] }
    \times 2/3  {
        d'16 [ f,16 e16 ] }
    \times 2/3  {
        d16 [ e16 f16 ] }
    | % 212
    \times 2/3  {
        d'16 [ g,16 fis16 ] }
    \times 2/3  {
        e16 [ fis16 g16 ] }
    \times 2/3  {
        d'16 [ g,16 fis16 ] }
    \times 2/3  {
        e16 [ fis16 g16 ] }
    \times 2/3  {
        d'16 [ g,16 fis16 ] }
    \times 2/3  {
        e16 [ fis16 g16 ] }
    \times 2/3  {
        d'16 [ g,16 fis16 ] }
    \times 2/3  {
        e16 [ fis16 g16 ] }
    \break | % 213
    \times 2/3  {
        c16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \times 2/3  {
        c16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \times 2/3  {
        c16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    \times 2/3  {
        c16 [ g16 f16 ] }
    \times 2/3  {
        e16 [ f16 g16 ] }
    | % 214
    \times 2/3  {
        d'16 [ fis,16 e16 ] }
    \times 2/3  {
        d16 [ e16 fis16 ] }
    \times 2/3  {
        g16 [ fis16 g16 ] }
    \times 2/3  {
        a16 [ g16 a16 ] }
    b16 [ c16 b16 a16 ] g16 [ fis16 e16 d16 ] | % 215
    e16 [ g16 fis16 a16 ] g16 [ fis16 g16 e16 ] a8. [ g16 ] fis16 [ e16
    d16 cis16 ] \break | % 216
    d16 [ cis16 b16 d16 ] fis16 [ a16 g16 fis16 ] g16 [ fis16 e16 g16 ]
    b16 [ d16 cis16 b16 ] | % 217
    cis16 [ d16 e16 cis16 ] g16 [ b16 a16 g16 ] fis16 [ d'16 cis16 b16 ]
    a16 [ g16 fis16 g16 ] | % 218
    a16 [ g16 a16 b16 ] cis16 [ d16 e16 cis16 ] d8. [ e16 ] e8. [ d16 ]
    \break | % 219
    <d, fis a d>4 r4 r2 | \barNumberCheck #220
    R1*2 \break | % 222
    R1*3 \break | % 225
    R1 | % 226
    r2 r8 <fis b d>8 [ <e a d>8 <g a cis>8 ] | % 227
    <fis a d>4 r4 r2 \fermata \bar "|."
    }

PartPSevenVoiceTwo =  \relative gis' {
    \clef "treble" \key d \major \numericTimeSignature\time 2/2 s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s4*7 r8 gis8 | % 21
    a8 [ g8 fis8 e8 ] d4 r4 \break s1 | % 23
    fis8 [ e8 d8 cis8 ] cis4 r4 s1 \break | % 25
    d16 d'16 [ c16 d16 ] b16 [ d16 a16 c16 ] <g b d>4 r4 s1*2 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s8*11 cis,8 d8 [ cis8 b8 a8 ] s1 \break s2 b'8 [
    a8 g8 fis8 ] s1 | % 54
    r2 g8 [ f8 e8 d8 ] \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s8 <d' g>8 [ <b e>8 <g b>8 ] s8 <cis fis>8 [ <a d>8 <fis a>8
    ] s8 <b e>8 [ <g cis>8 <e a>8 ] s2 | % 135
    R1 \break | % 136
    R1*3 \break s1*2 \break s1*2 \break s1*2 \break s1*2 \break | % 147
    d'8 [ a8 ] d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] | % 148
    d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] \break | % 149
    d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] | \barNumberCheck #150
    d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] d8 [ a8 ] \break s1*2 \break s1 | % 154
    cis8 [ d8 cis8 b8 ] a8 [ fis'8 e8 d8 ] \break | % 155
    cis2 d2 | % 156
    cis8 r8 r4 s2 \break s1*3 \break | \barNumberCheck #160
    r8 a8 [ g8 fis8 ] s16 b16 fis16 b16 g16 b16 fis16 e16 ] | % 161
    r8 g8 [ fis8 e8 ] d16 [ a'16 e16 a16 fis16 a16 e16 d16 ] | % 162
    r8 fis8 [ e8 d8 ] cis16 [ g'16 d16 g16 e16 g16 d16 cis16 ] \break
    s1*3 \break s1*3 \break s1*3 \break s1*2 | % 174
    a8 s8*7 \break | % 175
    r8 a8 [ b8 cis8 ] d8 [ cis8 d8 e8 ] | % 176
    fis8 ^\trill s8*11 fis8 [ g8 fis8 e8 ] \break | % 178
    d16 s16*15 | % 179
    r8 d8 [ e8 fis8 ] g8 [ fis8 g8 a8 ] | \barNumberCheck #180
    b8 [ fis8 g8 a8 ] b8 [ a8 b8 c8 ] \break | % 181
    d16 s16*23 r8 cis8 [ b8 a8 ] s2 cis2 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*2 \break s1*2 \break s1*2 \break s1*2
    \break s1*2 \break s1*2 \break s1*2 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \bar "|."
    }

PartPEightVoiceOne =  \relative d {
    \clef "bass" \key d \major \numericTimeSignature\time 2/2 <d fis a>4
    r8 d8 a'8 [ b8 cis8 a8 ] | % 2
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 3
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 4
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] | % 5
    d8 [ b8 g8 a8 ] b16 [ cis16 d16 e16 ] fis16 [ g16 a16 fis16 ] | % 6
    b8 [ a8 g8 fis8 ] e8 [ d8 cis8 a8 ] \break | % 7
    d8 [ fis8 ] g8 [ a16 g16 ] fis8 [ g8 ] r8 cis,16 [ cis16 ] | % 8
    d16 [ d16 cis16 cis16 d16 d16 fis,16 fis16 ] g8 [ g'8 a8 a,8 ] | % 9
    fis'4 r4 r2 \break | \barNumberCheck #10
    r16 a16 [ g16 a16 ] fis16 [ a16 e16 a16 ] d,8 [ d'16 cis16 ] d8 [ d,8
    ] | % 11
    a'8 [ a,8 b8 cis8 ] d4 r4 | % 12
    r2 r16 a16 [ g16 a16 ] fis16 [ a16 e16 a16 ] \break | % 13
    d,8 [ d'16 cis16 ] d8 [ d,8 ] a'8 [ a'8 b8 cis8 ] | % 14
    d,16 [ d'16 cis16 d16 ] b16 [ d16 a16 d16 ] gis,16 [ d'16 fis,16 d'16
    ] e,16 [ d'16 d,16 d'16 ] | % 15
    cis,16 [ cis'16 b16 cis16 ] a16 [ cis16 gis16 cis16 ] fis,16 [ cis'16
    e,16 cis'16 ] d,16 [ cis'16 cis,16 cis'16 ] \break | % 16
    b,16 [ b'16 a16 b16 ] gis16 [ b16 fis16 b16 ] e,16 [ b'16 d,16 b'16
    ] cis,16 [ b'16 b,16 b'16 ] | % 17
    a,16 [ a'16 b,16 a'16 ] cis,16 [ a'16 a,16 a'16 ] d,16 [ a'16 e16 a16
    ] fis16 [ a16 d,16 a'16 ] | % 18
    e8 [ e,8 ] r16 fis'16 [ e16 d16 ] cis8 [ d8 e8 e,8 ] \break | % 19
    a4 r8 a8 e'8 [ fis8 gis8 e8 ] | \barNumberCheck #20
    cis8 [ b8 cis8 a8 ] e'16 e'16 [ d16 e16 cis16 e16 b16 e16 ] | % 21
    a,4 r8 a,8 d16 [ a'16 g16 a16 ] fis16 [ a16 d,16 fis16 ] \break | % 22
    b,4 r4 r8 e8 [ a8 cis,8 ] | % 23
    fis4 r8 fis,8 b16 [ fis'16 e16 fis16 ] d16 [ fis16 b,16 d16 ] | % 24
    gis,4 r4 r8 cis8 [ fis8 a,8 ] \break | % 25
    d4 r8 d8 g16 [ d'16 bis16 d16 ] b16 [ d16 g,16 b16 ] | % 26
    e,4 r4 r8 e8 [ a8 a,8 ] | % 27
    d,16 [ d'16 bis16 d16 ] b16 [ d16 a16 d16 ] g,16 [ d'16 fis,16 d'16
    ] e,16 [ d'16 d,16 d'16 ] \break | % 28
    b4 r4 r8 b8 [ e8 e,8 ] | % 29
    a'8 [ gis8 fis8 e8 ] d8 [ cis8 b8 a8 ] | \barNumberCheck #30
    gis8 [ a8 d8 cis8 ] b8 [ a8 gis8 gis'8 ] \break | % 31
    a8 [ fis8 d8 e8 ] a8 [ e8 a,8 cis8 ] | % 32
    d8 [ a'8 d8 fis,8 ] g8 [ d8 g,8 b8 ] | % 33
    cis8 [ b8 cis8 e8 ] fis8 [ cis8 fis,8 ais8 ] \break | % 34
    b8 [ fis'8 b8 d,8 ] e8 [ fis8 g8 e8 ] | % 35
    fis8 [ cis8 ais8 fis8 ] b16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16 ]
    | % 36
    e,8 [ b8 g8 e8 ] fis16 [ fis16 ais16 ais16 ] cis16 [ cis16 fis16 fis16
    ] \break | % 37
    b,16 [ b16 d16 d16 ] fis16 [ fis16 b16 b16 ] e,16 [ e16 g16 g16 ] b16
    [ b16 e16 e16 ] | % 38
    fis,4 r8 fis8 b,8 [ cis8 d8 e8 ] | % 39
    fis8 [ e8 fis8 fis,8 ] b4 r8 d8 \break | \barNumberCheck #40
    d'8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] | % 41
    cis8 [ b8 b8 ais8 ] b8 [ g8 e8 fis8 ] | % 42
    b8 d'8 \times 2/3 {
        cis16 [ d16 cis16 ] }
    \times 2/3  {
        b16 [ cis16 b16 ] }
    ais4 r4 \break | % 43
    r2 r16 fis16 [ e16 fis16 ] d16 [ fis16 cis16 fis16 ] | % 44
    b,16 [ fis'16 a,16 fis'16 ] g,16 [ fis'16 fis,16 fis'16 ] e,4 r4 | % 45
    a4 r4 r2 \break | % 46
    r16 a'16 [ g16 a16 fis16 a16 e16 a16 ] d,16 [ a'16 c,16 a'16 b,16 a'16
    a,16 a'16 ] | % 47
    g,4 r4 r2 | % 48
    R1 \break | % 49
    R1 | \barNumberCheck #50
    r16 a'16 [ g16 a16 ] fis16 [ a16 e16 a16 ] d,4 r8 d,8 | % 51
    g16 [ d'16 bis16 d16 ] b16 [ d16 g,16 b16 ] e,4 r4 \break | % 52
    r8 a8 [ d8 fis,8 ] b4 r8 b8 | % 53
    e16 b'16 [ a16 b16 ] g16 [ b16 e,16 g16 ] cis,4 r4 | % 54
    r8 d8 [ b'8 b,8 ] g'4 r8 g,8 \break | % 55
    c16 g'16 [ f16 g16 ] e16 [ g16 c,16 e16 ] a,4 r4 | % 56
    r8 a8 [ b8 d,8 ] g16 g'16 [ fis16 g16 ] e16 [ g16 d16 g16 ] | % 57
    c,16 [ g'16 b,16 g'16 ] a,16 [ g'16 g,16 g'16 ] e4 r4 \break | % 58
    r8 e8 [ a8 a,8 ] d'8 [ cis8 b8 a8 ] | % 59
    g8 [ fis8 e8 d8 ] cis8 [ d8 g8 fis8 ] | \barNumberCheck #60
    e8 [ d8 cis8 a8 ] d8 [ b8 g8 a8 ] \break | % 61
    fis8 [ g8 ] r8 g8 gis8 [ a8 ] r8 a8 | % 62
    ais8 [ b8 ] cis16 [ a'16 b16 cis16 ] d8 [ cis8 b8 a8 ] | % 63
    g4 r8 fis8 e8 [ d8 cis8 d8 ] \break | % 64
    b8 [ a8 e'8 d8 ] cis8 [ d8 ] r8 d8 | % 65
    dis8 [ e8 ] r8 e8 eis8 [ fis8 ] gis16 [ e16 fis16 gis16 ] | % 66
    a8 [ gis8 fis8 e8 ] d4 r8 cis8 \break | % 67
    b8 [ a8 gis8 a8 ] fis8 [ e8 b'8 b'8 ] | % 68
    e8 [ e,8 gis8 e8 ] r8 fis8 [ a8 fis8 ] | % 69
    r8 gis8 [ b8 gis8 ] r8 a8 [ cis8 a8 ] \break | \barNumberCheck #70
    r8 b8 [ d8 b8 ] r8 cis8 [ eis8 cis8 ] | % 71
    fis,8 [ gis8 a8 b8 ] a8 [ b8 a8 gis8 ] | % 72
    fis8 [ eis8 fis8 gis8 ] a8 [ gis8 a8 fis8 ] \break | % 73
    gis8 [ a8 b8 a8 ] gis8 [ fis8 gis8 cis,8 ] | % 74
    fis8 [ gis8 a8 b8 ] a8 [ b8 a8 gis8 ] | % 75
    fis8 [ gis8 a8 gis8 ] fis8 [ e8 d8 cis8 ] \break | % 76
    b8 [ a8 gis8 fis8 ] e8 [ d'8 cis8 b8 ] | % 77
    a8 [ b8 cis8 d8 ] cis8 [ d8 cis8 b8 ] | % 78
    a8 [ a'8 fis8 d8 ] a8 [ a'8 fis8 d8 ] \break | % 79
    a8 [ d'8 b8 gis8 ] e8 [ b'8 gis8 e8 ] | \barNumberCheck #80
    a,4 r4 r2 | % 81
    a'8 [ cis8 fis8 cis8 ] a8 [ fis8 dis8 fis8 ] \break | % 82
    gis,4 r4 r2 | % 83
    gis'8 [ b8 e8 b8 ] gis8 [ e8 cis8 e8 ] | % 84
    fis,4 r4 r2 \break | % 85
    fis'8 [ a8 d8 a8 ] fis8 [ d8 b8 d8 ] | % 86
    e,4 r4 r2 | % 87
    e'8 [ gis8 cis8 gis8 ] e8 [ cis8 a8 cis8 ] \break | % 88
    d,4 r4 r2 | % 89
    d'8 [ fis8 b8 fis8 ] d8 [ b8 gis8 b8 ] | \barNumberCheck #90
    cis,4 r4 r2 \break | % 91
    cis'8 [ e8 a8 e8 ] cis8 [ a8 fis8 a8 ] | % 92
    b4 r4 r2 | % 93
    e,8 [ b''8 gis8 e8 ] b8 [ e8 b8 gis8 ] \break | % 94
    e8 [ a'8 e8 cis8 ] a8 [ e'8 cis8 a8 ] | % 95
    e8 [ gis'8 e8 b8 ] gis8 [ e'8 b8 gis8 ] | % 96
    e8 [ a'8 fis8 dis8 ] bis8 [ dis8 bis8 a8 ] \break | % 97
    e8 [ b''8 gis8 f8 ] d8 [ f8 d8 b8 ] | % 98
    e,8 [ c''8 a8 e8 ] c8 [ e8 c8 a8 ] | % 99
    e8 [ d''8 b8 f8 ] d8 [ f8 d8 b8 ] \break | \barNumberCheck #100
    e,8 [ e''8 b8 gis8 ] e8 [ b8 gis8 e8 ] | % 101
    a4 r8 a8 e'8 [ fis8 gis8 e8 ] | % 102
    cis8 [ b8 cis8 a8 ] e'8 [ d8 ] cis8 [ d16 e16 ] \break | % 103
    fis8 [ gis16 a16 ] b8 [ b,8 ] e8 [ fis16 gis16 ] a8 [ a,8 ] | % 104
    d8 [ e16 fis16 ] gis,8 [ gis'8 ] cis,8 [ d16 e16 ] fis,8 [ fis'8 ] | % 105
    b,8 [ a8 b8 e8 ] a,8 [ a'8 ] r16 fis16 [ g16 a16 ] \break | % 106
    b8 [ a8 b8 g8 ] a8 [ g8 a8 d,8 ] | % 107
    g8 [ fis8 g8 cis,8 ] fis8 [ e8 fis8 b,8 ] | % 108
    e8 [ d8 e8 a,8 ] d8 [ d'8 ] r8 d8 \break | % 109
    cis8 [ a8 ] r8 a8 d16 [ d16 a16 a16 ] fis16 [ fis16 d16 d16 ] |
    \barNumberCheck #110
    a'16 [ a16 e16 e16 ] cis16 [ cis16 a16 a16 ] d4 r4 | % 111
    r2 r16 a'16 [ g16 a16 ] fis16 [ a16 e16 a16 ] \break | % 112
    d,8 [ d'16 cis16 ] d8 [ d,8 ] a'8 [ a,8 b8 cis8 ] | % 113
    d4 r4 r2 | % 114
    r16 a16 [ g16 a16 ] fis16 [ a16 e16 a16 ] d,8 [ d'16 cis16 ] d8 [ d,8
    ] \break | % 115
    a'8 [ a'8 b8 cis8 ] d16 [ e16 d16 c16 ] b16 [ a16 g16 fis16 ] | % 116
    g16 [ g'16 fis16 g16 ] e16 [ g16 d16 g16 ] cis,16 [ g'16 b,16 g'16 ]
    a,16 [ g'16 g,16 g'16 ] | % 117
    fis,16 [ fis'16 e16 fis16 ] d16 [ fis16 cis16 fis16 ] b,16 [ fis'16
    a,16 fis'16 ] g,16 [ fis'16 fis,16 fis'16 ] \break | % 118
    e,16 [ e'16 d16 e16 ] cis16 [ e16 b16 e16 ] a,16 [ e'16 g,16 e'16 ]
    fis,16 [ e'16 e,16 e'16 ] | % 119
    d,16 [ d'16 e,16 d'16 ] fis,16 [ d'16 d,16 d'16 ] g,16 [ d'16 a16 d16
    ] b16 [ d16 g,16 d'16 ] | \barNumberCheck #120
    a8 [ a,8 ] r16 b'16 [ a16 g16 ] fis8 [ g8 a8 a,8 ] \break | % 121
    d4 r8 d8 a'8 [ b8 cis8 a8 ] | % 122
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 123
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 124
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] | % 125
    d8 [ b8 g8 a8 ] <c, c'>4 r8 c'8 | % 126
    cis8 [ d8 ] r8 d8 dis8 [ e8 ] fis16 [ d16 e16 fis16 ] \break | % 127
    g8 [ fis8 e8 d8 ] c4 r8 b8 | % 128
    a8 [ g8 fis8 g8 ] e8 [ d8 a'8 g8 ] | % 129
    fis8 [ g8 ] r8 g8 gis8 [ a8 ] r8 a8 \break | \barNumberCheck #130
    ais8 [ b8 ] cis16 [ a16 b16 cis16 ] d8 [ cis8 b8 a8 ] | % 131
    g4 r8 fis'8 e8 [ d8 cis8 d8 ] | % 132
    b8 [ a8 e'8 d8 ] cis8 [ a8 d8 d,8 ] \break | % 133
    g8 r8 r8 g'8 fis4 r8 b,8 | % 134
    e8 r8 r8 a,8 d8 [ d'8 ] r8 d8 | % 135
    cis8 [ a8 ] r8 a8 fis8 [ d8 ] r8 d8 \break | % 136
    b8 [ e8 d8 e8 ] a,8 a'16 [ b16 ] cis16 [ d16 e16 cis16 ] | % 137
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] | % 138
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] \break | % 139
    d8 [ b8 g8 a8 ] fis32 [ d'32 e32 fis32 g32 a32 b32 cis32 ] r4 |
    \barNumberCheck #140
    r4 g32 [ fis32 ~ e32 d32 c32 b32 a32 g32 ] gis32 [ e'32 ~ fis32 gis32
    a32 b32 cis32 d32 ] r4 \break | % 141
    r4 a32 [ gis32 fis32 e32 d32 cis32 b32 a32 ] ais32 [ fis'32 gis32
    ais32 b32 cis32 d32 e32 ] r4 | % 142
    r4 b32 [ a32 g32 fis32 e32 d32 cis32 b32 ] cis32 [ a'32 b32 cis32 d32
    e32 fis32 g32 ] r4 \break | % 143
    R1*2 \break | % 145
    fis32 [ d,,32 e32 fis32 g32 a32 b32 cis32 ] d32 [ e32 fis32 g32 a32
    b32 cis32 d32 ] cis32 [ a,32 b32 cis32 d32 e32 fis32 g32 a32 b32 cis32
    d32 e32 fis32 g32 e32 ] | % 146
    fis32 [ d,32 e32 fis32 g32 a32 b32 cis32 ] r4 r2 \break | % 147
    R1*2 \break | % 149
    R1*2 \break | % 151
    R1*2 \break | % 153
    R1 | % 154
    e16 a32 [ g32 fis16 a16 ] e16 [ a16 d,16 a'16 ] cis,16 [ a'16 d,16
    a'16 ] cis,16 [ a'16 b,16 a'16 ] \break | % 155
    a,16 [ cis16 g16 cis16 ] fis,16 [ cis'16 e,16 cis'16 ] d,16 [ d'16
    e,16 d'16 ] fis,16 [ d'16 g,16 d'16 ] s2 a2 ~ \break | % 157
    a8 [ b8 a8 g8 ] fis8 [ g8 a8 g16 fis16 ] | % 158
    g8 [ a8 b8 a16 g16 ] fis8 [ g8 a8 g16 fis16 ] | % 159
    g8 [ fis8 e8 a,8 ] d8 e8 [ fis8 e16 d16 ] \break | \barNumberCheck
    #160
    g16 [ d'16 a16 d16 ] b16 [ d16 a16 g16 ] cis8 d,8 [ e8 d16 cis16 ] | % 161
    fis16 [ cis'16 g16 cis16 ] a16 [ cis16 g16 fis16 ] b8 cis,8 [ d8 cis16
    b16 ] | % 162
    e16 [ b'16 fis16 b16 ] g16 [ b16 fis16 e16 ] a8 b,8 [ cis8 b16 a16 ]
    \break | % 163
    d8 [ e8 fis8 g8 ] fis8 [ e8 d8 cis8 ] | % 164
    b8 [ b'16 a16 ] b8 [ fis8 ] d8 [ fis16 e16 ] fis8 [ b,8 ] | % 165
    e8 [ b'16 a16 ] gis8 [ fis8 ] e8 [ d8 cis8 b8 ] \break s2 r8 cis'8 [
    b8 a8 ] | % 167
    gis16 [ e16 d16 gis16 ] cis,16 [ gis'16 b,16 gis'16 ] a,16 [ a'16 b,16
    a'16 ] cis,16 [ a'16 a,16 a'16 ] | % 168
    d,16 [ a'16 e16 a16 ] fis16 [ a16 d,16 a'16 ] gis,16 [ gis'16 a,16
    gis'16 ] b,16 [ gis'16 gis,16 gis'16 ] \break | % 169
    cis,16 [ gis'16 d16 gis16 ] e16 [ gis16 cis,16 gis'16 ] fis,16 [
    fis'16 gis,16 fis'16 ] a,16 [ fis'16 fis,16 fis'16 ] |
    \barNumberCheck #170
    b,16 [ fis'16 cis16 fis16 ] d16 [ fis16 b,16 fis'16 ] e,16 [ e'16
    fis,16 e'16 ] gis,16 [ e'16 e,16 e'16 ] | % 171
    a,16 [ a'16 b,16 a'16 ] cis,16 [ a'16 b,16 a'16 ] cis,16 [ a'16 d,16
    a'16 ] e16 [ a16 e16 gis16 ] \break | % 172
    a,16 [ a'32 g32 fis16 a16 ] e16 [ a16 d,16 a'16 ] cis,16 [ g'16 <d
        fis>16 a'16 ] <cis, e>16 [ a'16 <b, d>16 a'16 ] | % 173
    <a, cis>8 [ d8 cis8 b8 ] a2 | % 174
    r8 d8 [ cis8 b8 ] a8 [ b8 a8 g8 ] \break | % 175
    fis8 [ b8 a8 g8 ] fis8 [ g8 fis8 e8 ] | % 176
    d16 d''32 [ cis32 b16 d16 ] a16 [ d16 g,16 d'16 ] r16 c16 [ b16 d16
    ] a16 [ d16 g,16 d'16 ] | % 177
    fis,8 [ g8 fis8 e8 ] d2 \break | % 178
    r8 g8 [ fis8 e8 ] d8 [ e8 d8 bis8 ] | % 179
    b8 [ e8 d8 c8 ] b8 [ c8 b8 a8 ] | \barNumberCheck #180
    g1 ~ ^\trill \break | % 181
    g16 g''16 [ fis16 g16 ] e16 [ g16 d16 g16 ] cis,16 [ g'16 b,16 g'16
    ] a,16 [ g'16 g,16 g'16 ] | % 182
    fis,8 g8 [ a8 g16 fis16 ] b16 [ fis'16 cis16 fis16 ] d16 [ fis16 cis16
    b16 ] | % 183
    e8 fis,8 [ r8 fis16 e16 ] a16 [ e'16 b16 e16 ] cis16 [ e16 b16 a16 ]
    \break | % 184
    d8 [ e8 d8 c8 ] b8 [ a8 g8 fis8 ] | % 185
    g8 [ a8 g8 fis8 ] e8 [ d8 cis8 b8 ] | % 186
    a8 [ b'8 a8 g8 ] fis8 [ e8 d8 cis8 ] \break | % 187
    b8 [ cis8 d8 cis8 ] b8 [ a8 gis8 fis8 ] | % 188
    e8 [ a'8 gis8 fis8 ] e8 [ d8 cis8 b8 ] | % 189
    r8 e8 [ d8 fis8 ] r8 e8 [ d8 fis8 ] \break | \barNumberCheck #190
    r8 e8 [ d8 g8 ] r8 fis8 [ e8 g8 ] | % 191
    r8 g8 [ fis8 a8 ] r8 a8 [ g8 b8 ] | % 192
    r8 b8 [ a8 cis8 ] r8 cis8 [ b8 d8 ] \break | % 193
    r8 b8 [ a8 cis8 ] r8 a8 [ g8 b8 ] | % 194
    r8 g8 [ fis8 a8 ] r8 fis8 [ e8 g8 ] | % 195
    a,16 s8*7 b'32 [ a32 ] \break | % 196
    b32 s32*31 | % 197
    R1 \break | % 198
    f32 s16. bes32 s16. a32 s16. g32 s16. a32 s16. bes32 s16. a32 s16. g32
    s16. | % 199
    a32 s16. d32 s16. cis32 s16. c32 s16. b32 s16. bes32 s16. a32 s16.
    gis32 s16. \break | \barNumberCheck #200
    g32 s16. fis32 s16. f32 s16. e32 s16. dis32 s16. d32 s16. cis32 s16.
    c32 s16. | % 201
    b32 s16. bes32 s16. a32 s16. gis32 s16. a32 [ bes32 cis32 d32 ] s8 a32
    [ cis32 d32 e32 ] s8 \break | % 202
    a,32 [ d32 e32 fis32 ] g32 [ a32 bes32 g32 ] a,32 [ cis32 d32 e32 ]
    f32 [ g32 a32 f32 ] \once \override TupletBracket #'stencil = ##f
    \times 4/6  {
        a,32 ( [ cis32 d32 ] e32 [ f64 e64 f32 ) ] }
    \once \override TupletBracket #'stencil = ##f
    \times 4/6  {
        a,32 ( [ d32 e32 ] f32 [ g64 f64 g32 ) ] }
    \once \override TupletBracket #'stencil = ##f
    \times 4/6  {
        a,32 ( [ e'32 f32 ] g32 [ a64 g64 a32 ) ] }
    r8 | % 203
    a,8 [ g'8 e8 cis8 ] a8 [ g'8 e8 cis8 ] \break | % 204
    a8 [ gis'8 eis8 d8 ] a8 [ gis'8 eis8 d8 ] | % 205
    a8 [ ais'8 g8 e8 ] a,8 [ ais'8 g8 e8 ] \break | % 206
    a,8 [ b'8 gis8 eis8 ] a,8 [ b'8 gis8 eis8 ] | % 207
    a,8 [ cis'8 ais8 g8 ] a,8 [ cis'8 ais8 g8 ] \break | % 208
    a,8 [ d'8 a8 eis8 ] a,8 [ a'8 eis8 d8 ] | % 209
    a8 [ cis'8 a,8 cis'8 ] a,8 [ cis'8 a,8 cis'8 ] \break |
    \barNumberCheck #210
    a,8 [ d'8 a,8 d'8 ] a,8 [ d'8 a,8 d'8 ] | % 211
    a,8 [ gis'8 a,8 gis'8 ] a,8 [ gis'8 a,8 gis'8 ] | % 212
    a,8 [ g'8 a,8 g'8 ] a,8 [ g'8 a,8 g'8 ] \break | % 213
    a,8 [ g'8 a,8 g'8 ] ais,8 [ g'8 ais,8 g'8 ] | % 214
    \times 2/3  {
        b,16 [ d16 cis16 ] }
    \times 2/3  {
        b16 [ cis16 d16 ] }
    \times 2/3  {
        e16 [ d16 e16 ] }
    \times 2/3  {
        fis16 [ e16 fis16 ] }
    g,16 [ g'16 g,16 g'16 ] g,16 [ g'16 g,16 g'16 ] | % 215
    cis,16 [ g'16 d16 g16 ] e16 [ g16 cis,16 g'16 ] fis,16 [ fis'16 g,16
    fis'16 ] a,16 [ fis'16 fis,16 fis'16 ] \break | % 216
    b,16 [ fis'16 cis16 fis16 ] d16 [ fis16 b,16 fis'16 ] e,16 [ e'16
    fis,16 e'16 ] g,16 [ e'16 e,16 e'16 ] | % 217
    a,16 [ e'16 b16 e16 ] cis16 [ e16 a,16 e'16 ] d,16 [ d'16 e,16 d'16
    ] fis,16 [ d'16 e,16 d'16 ] | % 218
    fis,16 [ d'16 g,16 d'16 ] a16 [ d16 ais16 cis16 ] b16 [ fis'16 b16 g16
    ] a8 [ a,8 ] \break | % 219
    <d fis a>4 r8 d8 a'8 [ b8 cis8 a8 ] | \barNumberCheck #220
    fis8 [ e8 fis8 d8 ] a'8 [ b8 cis8 a8 ] | % 221
    d8 [ cis8 b8 a8 ] g8 [ fis8 e8 d8 ] \break | % 222
    cis8 [ d8 g,8 fis8 ] e8 [ d8 cis8 cis'8 ] | % 223
    d8 [ b8 g8 a8 ] b16 [ cis16 d16 e16 ] fis16 [ g16 a16 fis16 ] | % 224
    b8 [ a8 g8 fis8 ] e8 [ d8 cis8 a8 ] \break | % 225
    d8 [ fis8 ] g8 [ a16 g16 ] fis8 [ g8 ] r8 cis,16 [ cis16 ] | % 226
    d16 [ d16 cis16 cis16 ] d16 [ d16 fis,16 fis16 ] g8 [ g'8 a8 a,8 ] | % 227
    d4 r4 r2 \fermata \bar "|."
    }

PartPEightVoiceOneChords =  \chordmode {
    s4 s8 s8 s8 s8 des8:6 s8 | % 2
    s8 s8 s8 s8 s8 s8 s8 s8 | % 3
    s8 s8 s8 s8 s8 s8 s8 s8 | % 4
    s8 s8 s8 s8 s8 s8 s8 s8 | % 5
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 6
    s8 s8 s8 s8 s8 s8 s8 s8 | % 7
    s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 8
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s8 s8 s8 | % 9
    s4 s4 s2 | \barNumberCheck #10
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s16 s16 s8 s8 | % 11
    s8 s8 s8 s8 s4 s4 | % 12
    s2 s16 s16 s16 s16 s16 s16 s16 s16 | % 13
    s8 s16 s16 s8 s8 s8 s8 s8 s8 | % 14
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 15
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 16
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 17
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 18
    s8 s8 s16 s16 s16 s16 s8 s8 s8 s8 | % 19
    s4 s8 s8 s8 s8 s8 s8 | \barNumberCheck #20
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 21
    s4 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 22
    s4 s4 s8 s8 s8 s8 | % 23
    s4 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 24
    s4 s4 s8 s8 s8 s8 | % 25
    s4 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 26
    s4 s4 s8 s8 s8 s8 | % 27
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 28
    s4 s4 s8 s8 s8 s8 | % 29
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #30
    s8 s8 s8 s8 s8 s8 s8 s8 | % 31
    s8 s8 s8 s8 s8 s8 s8 s8 | % 32
    s8 s8 s8 s8 s8 s8 s8 s8 | % 33
    s8 s8 s8 s8 s8 s8 s8 s8 | % 34
    s8 s8 s8 s8 s8 s8 s8 s8 | % 35
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 36
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 37
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 38
    s4 s8 s8 s8 s8 s8 s8 | % 39
    s8 s8 s8 s8 s4 s8 s8 | \barNumberCheck #40
    s8 s8 s8 s8 s8 s8 s8 s8 | % 41
    s8 s8 s8 s8 s8 s8 s8 s8 | % 42
    s8 s8 s1*1/24 s1*1/24 s1*1/24 s1*1/24 s1*1/24 s1*1/24 s4 s4 | % 43
    s2 s16 s16 s16 s16 s16 s16 s16 s16 | % 44
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s4 | % 45
    s4 s4 s2 | % 46
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 47
    s4 s4 s2 | % 48
    s1 | % 49
    s1 | \barNumberCheck #50
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s8 s8 | % 51
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s4 | % 52
    s8 s8 s8 s8 s4 s8 s8 | % 53
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s4 | % 54
    s8 s8 s8 s8 s4 s8 s8 | % 55
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s4 | % 56
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 57
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s4 | % 58
    s8 s8 s8 s8 s8 s8 s8 s8 | % 59
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #60
    s8 s8 s8 s8 s8 s8 s8 s8 | % 61
    s8 s8 s8 s8 s8 s8 s8 s8 | % 62
    s8 s8 s16 s16 s16 s16 s8 s8 s8 s8 | % 63
    s4 s8 s8 s8 s8 s8 s8 | % 64
    s8 s8 s8 s8 s8 s8 s8 s8 | % 65
    s8 s8 s8 s8 s8 s8 s16 s16 s16 s16 | % 66
    s8 s8 s8 s8 s4 s8 s8 | % 67
    s8 s8 s8 s8 s8 s8 s8 s8 | % 68
    s8 s8 s8 s8 s8 s8 s8 s8 | % 69
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #70
    s8 s8 s8 s8 s8 s8 s8 s8 | % 71
    s8 s8 s8 s8 s8 s8 s8 s8 | % 72
    s8 s8 s8 s8 s8 s8 s8 s8 | % 73
    s8 s8 s8 s8 s8 s8 s8 s8 | % 74
    s8 s8 s8 s8 s8 s8 s8 s8 | % 75
    s8 s8 s8 s8 s8 s8 s8 s8 | % 76
    s8 s8 s8 s8 s8 s8 s8 s8 | % 77
    s8 s8 s8 s8 s8 s8 s8 s8 | % 78
    s8 s8 s8 s8 s8 s8 s8 s8 | % 79
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #80
    s4 s4 s2 | % 81
    s8 s8 s8 s8 s8 s8 s8 s8 | % 82
    s4 s4 s2 | % 83
    s8 s8 s8 s8 s8 s8 s8 s8 | % 84
    s4 s4 s2 | % 85
    s8 s8 s8 s8 s8 s8 s8 s8 | % 86
    s4 s4 s2 | % 87
    s8 s8 s8 s8 s8 s8 s8 s8 | % 88
    s4 s4 s2 | % 89
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #90
    s4 s4 s2 | % 91
    s8 s8 s8 s8 s8 s8 s8 s8 | % 92
    s4 s4 s2 | % 93
    s8 s8 s8 s8 s8 s8 s8 s8 | % 94
    s8 s8 s8 s8 s8 s8 s8 s8 | % 95
    s8 s8 s8 s8 s8 s8 s8 s8 | % 96
    s8 s8 s8 s8 s8 s8 s8 s8 | % 97
    s8 s8 s8 s8 s8 s8 s8 s8 | % 98
    s8 s8 s8 s8 s8 s8 s8 s8 | % 99
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #100
    s8 s8 s8 s8 s8 s8 s8 s8 | % 101
    s4 s8 s8 s8 s8 s8 s8 | % 102
    s8 s8 s8 s8 s8 s8 s8 s16 s16 | % 103
    s8 s16 s16 s8 s8 s8 s16 s16 s8 s8 | % 104
    s8 s16 s16 s8 s8 s8 s16 s16 s8 s8 | % 105
    s8 s8 s8 s8 s8 s8 s16 s16 s16 s16 | % 106
    s8 s8 s8 s8 s8 s8 s8 s8 | % 107
    s8 s8 s8 s8 s8 s8 s8 s8 | % 108
    s8 s8 s8 s8 s8 s8 s8 s8 | % 109
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | \barNumberCheck #110
    s16 s16 s16 s16 s16 s16 s16 s16 s4 s4 | % 111
    s2 s16 s16 s16 s16 s16 s16 s16 s16 | % 112
    s8 s16 s16 s8 s8 s8 s8 s8 s8 | % 113
    s4 s4 s2 | % 114
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s16 s16 s8 s8 | % 115
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 116
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 117
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 118
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 119
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 |
    \barNumberCheck #120
    s8 s8 s16 s16 s16 s16 s8 s8 s8 s8 | % 121
    s4 s8 s8 s8 s8 s8 s8 | % 122
    s8 s8 s8 s8 s8 s8 s8 s8 | % 123
    s8 s8 s8 s8 s8 s8 s8 s8 | % 124
    s8 s8 s8 s8 s8 s8 s8 s8 | % 125
    s8 s8 s8 s8 s4 s8 s8 | % 126
    s8 s8 s8 s8 s8 s8 s16 s16 s16 s16 | % 127
    s8 s8 s8 s8 s4 s8 s8 | % 128
    s8 s8 s8 s8 s8 s8 s8 s8 | % 129
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #130
    s8 s8 s16 s16 s16 s16 s8 s8 s8 s8 | % 131
    s4 s8 s8 s8 s8 s8 s8 | % 132
    s8 s8 s8 s8 s8 s8 s8 s8 | % 133
    s8 s8 s8 s8 s4 s8 s8 | % 134
    s8 s8 s8 s8 s8 s8 s8 s8 | % 135
    s8 s8 s8 s8 s8 s8 s8 s8 | % 136
    s8 s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 | % 137
    s8 s8 s8 s8 s8 s8 s8 s8 | % 138
    s8 s8 s8 s8 s8 s8 s8 s8 | % 139
    s8 s8 s8 s8 s32 s32 s32 s32 s32 s32 s32 s32 s4 | \barNumberCheck
    #140
    s4 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32
    s4 | % 141
    s4 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32
    s4 | % 142
    s4 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32
    s4 | % 143
    s1 s1 | % 145
    s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32
    s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 | % 146
    s32 s32 s32 s32 s32 s32 s32 s32 s4 s2 | % 147
    s1 s1 | % 149
    s1 s1 | % 151
    s1 s1 | % 153
    s1 | % 154
    s16 s32 s32 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16
    | % 155
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16*9 s2
    | % 157
    s8 s8 s8 s8 s8 s8 s8 s16 s16 | % 158
    s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 159
    s8 s8 s8 s8 s8 s8 s8 s16 s16 | \barNumberCheck #160
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s8 s8 s16 s16 | % 161
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s8 s8 s16 s16 | % 162
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s8 s8 s16 s16 | % 163
    s8 s8 s8 s8 s8 s8 s8 s8 | % 164
    s8 s16 s16 s8 s8 s8 s16 s16 s8 s8 | % 165
    s8 s16 s16 s8 s8 s8 s8 s8 s8 s2 s8 s8 s8 s8 | % 167
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 168
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 169
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 |
    \barNumberCheck #170
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 171
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 172
    s16 s32 s32 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16
    | % 173
    s8 s8 s8 s8 s2 | % 174
    s8 s8 s8 s8 s8 s8 s8 s8 | % 175
    s8 s8 s8 s8 s8 s8 s8 s8 | % 176
    s16 s32 s32 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16
    | % 177
    s8 s8 s8 s8 s2 | % 178
    s8 s8 s8 s8 s8 s8 s8 s8 | % 179
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #180
    s1 | % 181
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 182
    s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 183
    s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 184
    s8 s8 s8 s8 s8 s8 s8 s8 | % 185
    s8 s8 s8 s8 s8 s8 s8 s8 | % 186
    s8 s8 s8 s8 s8 s8 s8 s8 | % 187
    s8 s8 s8 s8 s8 s8 s8 s8 | % 188
    s8 s8 s8 s8 s8 s8 s8 s8 | % 189
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #190
    s8 s8 s8 s8 s8 s8 s8 s8 | % 191
    s8 s8 s8 s8 s8 s8 s8 s8 | % 192
    s8 s8 s8 s8 s8 s8 s8 s8 | % 193
    s8 s8 s8 s8 s8 s8 s8 s8 | % 194
    s8 s8 s8 s8 s8 s8 s8 s8 | % 195
    s16*15 s32 s32 | % 196
    s1 | % 197
    s1 | % 198
    s8 s8 s8 s8 s8 s8 s8 s8 | % 199
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #200
    s8 s8 s8 s8 s8 s8 s8 s8 | % 201
    s8 s8 s8 s8 s32 s32 s32 s32*5 s32 s32 s32 s32*5 | % 202
    s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32 s32
    s1*1/48 s1*1/48 s1*1/48 s1*1/48 s1*1/96 s1*1/96 s1*1/48 s1*1/48
    s1*1/48 s1*1/48 s1*1/48 s1*1/96 s1*1/96 s1*1/48 s1*1/48 s1*1/48
    s1*1/48 s1*1/48 s1*1/96 s1*1/96 s1*1/48 s8 | % 203
    s8 s8 s8 s8 s8 s8 s8 s8 | % 204
    s8 s8 s8 s8 s8 s8 s8 s8 | % 205
    s8 s8 s8 s8 s8 s8 s8 s8 | % 206
    s8 s8 s8 s8 s8 s8 s8 s8 | % 207
    s8 s8 s8 s8 s8 s8 s8 s8 | % 208
    s8 s8 s8 s8 s8 s8 s8 s8 | % 209
    s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #210
    s8 s8 s8 s8 s8 s8 s8 s8 | % 211
    s8 s8 s8 s8 s8 s8 s8 s8 | % 212
    s8 s8 s8 s8 s8 s8 s8 s8 | % 213
    s8 s8 s8 s8 s8 s8 s8 s8 | % 214
    s1*1/24 s1*1/24 s1*1/24 s1*1/24 s1*1/24 s1*1/24 s1*1/24 s1*1/24
    s1*1/24 s1*1/24 s1*1/24 s1*1/24 s16 s16 s16 s16 s16 s16 s16 s16 | % 215
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 216
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 217
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 | % 218
    s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s16 s8 s8 | % 219
    s4 s8 s8 s8 s8 s8 s8 | \barNumberCheck #220
    s8 s8 s8 s8 s8 s8 s8 s8 | % 221
    s8 s8 s8 s8 s8 s8 s8 s8 | % 222
    s8 s8 s8 s8 s8 s8 s8 s8 | % 223
    s8 s8 s8 s8 s16 s16 s16 s16 s16 s16 s16 s16 | % 224
    s8 s8 s8 s8 s8 s8 s8 s8 | % 225
    s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 226
    s16 s16 s16 s16 s16 s16 s16 s16 s8 s8 s8 s8 | % 227
    s4 s4 s2 \bar "|."
    }

PartPEightVoiceTwo =  \relative a {
    \clef "bass" \key d \major \numericTimeSignature\time 2/2 s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3 \break s1*3
    \break s1*3 \break s1*2 \break s1*2 \break s1*2 \break s1*2 \break
    s1*2 \break s1*2 \break s1*2 \break s1*2 \break s1 | % 156
    a8 [ d8 cis8 b8 ] r8 fis8 [ e8 d8 ] \break | % 157
    cis4 r8 a8 d4 r4 | % 158
    a4 r4 a4 r4 | % 159
    a4 r4 s2 \break s1*3 \break s1*3 \break | % 166
    a8 [ a'8 gis8 fis8 ] e2 s1*2 \break s1*3 \break s1*3 \break s1. fis8
    [ g8 fis8 e8 ] | % 177
    d2 d2 \break s1*3 \break s1*3 \break s1*3 \break s1*2 | % 189
    a2 a2 \break | \barNumberCheck #190
    a2 a2 | % 191
    a2 a2 | % 192
    a2 a2 \break | % 193
    a2 a2 | % 194
    a2 a2 s1 \break s1*2 \break s1*2 \break s4. r32 cis'32 [ bes32 g32 ]
    r32 cis32 [ a32 fis32 ] r32 b32 [ gis32 f32 ] r32 bes32 [ g32 e32 ]
    r32 a32 [ fis32 dis32 ] s32 gis32 [ f32 d32 ] s32 gis32 [ e32 cis32
    ] s32 fis32 [ dis32 c32 ] s32 f32 [ d32 b32 ] s8 e32 [ f32 g32 e32 ]
    s8 f32 [ g32 a32 f32 ] \break s1*2 \break s1*2 \break s1*2 \break
    s1*2 \break s1*3 \break s1 | % 214
    r8 b,8 ~ b8 [ a8 ] s1. \break s1*3 \break s1*3 \break s1*3 \break
    s1*3 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Flute"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violino pincipale."
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violino di ripieno"
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola di ripieno"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violoncello"
            \context Staff << 
                \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violone"
            \context Staff << 
                \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
                >>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPSevenVoiceOne" { \voiceOne \PartPSevenVoiceOne }
                \context Voice = "PartPSevenVoiceTwo" { \voiceTwo \PartPSevenVoiceTwo }
                >>
            >>
        \context ChordNames = "PartPEightVoiceOneChords" \PartPEightVoiceOneChords
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPEightVoiceOne" { \voiceOne \PartPEightVoiceOne }
                \context Voice = "PartPEightVoiceTwo" { \voiceTwo \PartPEightVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

