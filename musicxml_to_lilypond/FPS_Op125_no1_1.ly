
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FPS_Op125_no1_1.xml

%% additional definitions required by the score:
fz = #(make-dynamic-script "fz")

\header {
    encodingsoftware = "Finale for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative es' {
    \repeat volta 2 {
        \clef "treble" \key es \major \time 2/2 | % 1
        es2 ^\markup{ \bold {Allegro Moderato} } \pp ~ es2 | % 2
        f4 ( g4 as4 ) r4 | % 3
        as8 r8 bes8 r8 c8 r8 r4 | % 4
        c,2 ( d2 ) | % 5
        es4 ( f4 g4 ) r4 | % 6
        g8 r8 as8 r8 bes8 r8 r4 | % 7
        es2 ( es,2 ) | % 8
        es2 ( c'4 ) r4 | % 9
        c2 ( c,2 ) | \barNumberCheck #10
        c2 ( as'4 ) r4 \break | % 11
        r4 f4 ( as4 c4 ) | % 12
        bes4. ( as8 g4 ) r4 | % 13
        f8 ( [ e8 g8 f8 ] bes8 [ as8 f8 d8 ) ] | % 14
        es2 ~ es2 \f | % 15
        f4 ( g4 as4 ) r4 | % 16
        bes'8 \p ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16 des8 ( [ c16 ) ]
        r16 r4 | % 17
        c,,2 ( d2 ) | % 18
        es4 ( f4 g4 ) r4 | % 19
        as'8 \p ( [ g16 ) ] r16 bes8 ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16
        r4 | \barNumberCheck #20
        es,2 ~ es8 ( [ bes8 g8 es8 ) ] \break | % 21
        es2 ( c'4 ) r4 | % 22
        c2 ~ c8 ( [ g8 e8 c8 ) ] | % 23
        c2 ( as'4 ) r4 | % 24
        r4 f4 ( as4 c4 ) | % 25
        bes4. ( as8 g4 ) r4 | % 26
        f8 ( [ e8 g8 f8 ] bes8 [ as8 f8 d8 ) ] | % 27
        <g, es'>2 \fp r4 g''4 ( | % 28
        f4. es8 d4 f4 ) | % 29
        bes,4. ( c16 [ d16 ] es8 ) r8 g4 ( \break | \barNumberCheck #30
        f4. es8 d4 f4 ) | % 31
        bes,4. ( c16 [ d16 ] es8 ) r8 es8 ( [ g8 ) ] | % 32
        bes2 ( c8 [ bes8 as8 g8 ) ] | % 33
        as4 ( g4 f4 ) f8 ( [ g8 ) ] | % 34
        as2 ( bes8 [ as8 g8 f8 ) ] | % 35
        g4 ( f4 es4 ) es8 ( [ d8 ) ] | % 36
        c4. \> ( es8 ) bes4 es8 \! ( [ d8 ) ] \break | % 37
        c4. \> ( es8 ) bes4 \! g'4 ( | % 38
        f4. es8 d4 f4 ) | % 39
        bes,4. ( c16 [ d16 ] es8 ) r8 bes'8 ( [ g8 ) ] | \barNumberCheck
        #40
        f4. ( es8 d4 f4 ) | % 41
        bes,4. ( c16 [ d16 ] es8 ) r8 es'8 ( [ g,8 ) ] | % 42
        g8 ( [ f8 as8 c8 ) ] es,4 ( g8 [ f8 ) ] \break | % 43
        <g, g'>2. g'8. \pp ( [ fis16 ] | % 44
        g8 ) r8 g8. ( [ fis16 ] g8 ) r8 g4 \< ( | % 45
        bes8 \! \> ) ( [ as8 g8 f8 ) ] es4 \! ( f4 ) | % 46
        g8 r8 g8. ( [ fis16 ] g8 ) r8 g4 \< | % 47
        bes8 \! \> [ as8 g8 f8 ] es4 \! ( \grace { g16 } f4 ) | % 48
        es4 r2 es,4 \f ( | % 49
        d2 f4 as4 ) | \barNumberCheck #50
        g4 ( bes4 ) r4 g4 ( | % 51
        as2 f4 d4 ) \break | % 52
        es4 ( bes4 ) r4 g''4 ( | % 53
        as8*2/3 \f ) [ bes8*2/3 ^. as8*2/3 ^. ] g8*2/3 ^. [ f8*2/3 ^. es8*2/3
        ^. ] d8*2/3 ^. [ es8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ c8*2/3 ^.
        d8*2/3 ^. ] | % 54
        es4 ^. bes4 r4 g'4 \p ( | % 55
        as8*2/3 ) [ bes8*2/3 ^. as8*2/3 ^. ] g8*2/3 ^. [ f8*2/3 ^. es8*2/3
        ^. ] d8*2/3 ^. [ es8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ c8*2/3 ^.
        d8*2/3 ^. ] | % 56
        es4 bes4 ( g4 f4 ) | % 57
        e2 ( g4 bes4 ) | % 58
        as4 ( c4 ) r4 as'4 \p ( \break | % 59
        c8*2/3 ) [ des8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ as8*2/3 ^. g8*2/3
        ^. ] f8*2/3 ^. [ e8*2/3 ^. d8*2/3 ^. ] <c d>8*2/3 ^. [ d8*2/3 ^.
        e8*2/3 ^. ] | \barNumberCheck #60
        f4 ( c4 ) r4 as,4 ( | % 61
        g2 bes4 des4 ) | % 62
        c4 ( es4 ) r4 c'4 ( | % 63
        des8*2/3 ) [ es8*2/3 ^. des8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
        ^. ] g8*2/3 _. [ as8*2/3 _. f8*2/3 _. ] es8*2/3 _. [ f8*2/3 _. g8*2/3
        _. ] | % 64
        as4 ( es4 ) r4 c'4 ( | % 65
        des8*2/3 ) [ es8*2/3 ^. des8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
        ^. ] g8*2/3 _. [ as8*2/3 _. f8*2/3 _. ] es8*2/3 _. [ f8*2/3 _. g8*2/3
        _. ] \break | % 66
        as4 _. es4 ( c4 bes4 ) | % 67
        a2 ( c4 es4 ) | % 68
        des4 ( f4 ) r4 bes4 \p ( | % 69
        a2 c4 es4 ) | \barNumberCheck #70
        des4 ( f4 des4 bes4 ) | % 71
        f1 | % 72
        des4 ( f4 des4 bes4 ) | % 73
        f'2 r2 | % 74
        r2 r4 f4 | % 75
        d'2 ( f2 ) | % 76
        bes,4 ( es2 \fz d4 ) \break | % 77
        d8 ( [ c8 es8 c8 ) ] bes8 ( [ d8 g8 f8 ) ] | % 78
        f4. ( es8 d4 ) f,4 ( | % 79
        d'2 ) ^. f2 ^. | \barNumberCheck #80
        bes,4 ( es2 d4 \fz ) | % 81
        d8 ( [ c8 es8 c8 ) ] bes8 ( [ d8 g8 f8 ) ] | % 82
        f4 ( ~ \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            f8 [ g8 es8 ) ] }
        d4 b4 ( | % 83
        c4 ) r8 g8 fis8 ( [ g8 c8 b8 ) ] | % 84
        d8 ( [ c8 ) ] r2 b8. ( ^> [ d16 ) ] | % 85
        c4 r8 g8 c8 ( [ b8 d8 c8 ) ] \break | % 86
        f8 ( [ es8 ) ] r2 \once \override TupletBracket #'stencil = ##f
        \times 2/3  {
            b8 ( ^> [ c8 d8 ) ] }
        | % 87
        c4 r8 g8 fis8 ( [ g8 as8 g8 ) ] | % 88
        c8 ( [ b8 d8 c8 ) ] f8 ( [ es8 a8 g8 ) ] | % 89
        bes,2 \grace { d16 } c8 ( [ b8 c8 f8 ) ] | \barNumberCheck #90
        bes,4 r2 bes'4 ( | % 91
        a2 c4 a4 ) | % 92
        bes4 ( d4 ) r4 bes4 ( \break | % 93
        es2 c4 a4 ) | % 94
        bes4 ( f4 ) r4 bes,4 ( | % 95
        a2 c4 a4 ) | % 96
        bes4 ( d4 ) r4 bes'4 ( | % 97
        es2 c4 a4 ) | % 98
        bes4 r2 g4 \ff ( | % 99
        as2 ^> f4 d4 ) \break | \barNumberCheck #100
        es4 ( g2 \fz ) g4 \p ( ^> | % 101
        f2 bes4 d4 ) | % 102
        es4 ( c2 a4 ) | % 103
        bes4 r2 g4 \ff ( | % 104
        as2 ^> f4 d4 ) | % 105
        es4 ( g2 \fz ) g4 \p ( | % 106
        f2 bes4 d4 ) | % 107
        es4 ( c2 a4 ) | % 108
        bes2 \grace { c,16 ( } bes8*2/3 ) ( [ a8*2/3 bes8*2/3 ) ] \grace
        { c16 ( } bes8*2/3 ) ( [ a8*2/3 bes8*2/3 ) ] | % 109
        f'4 \> ( es4 ) d8 \! ( [ c8 bes8 a8 ) ] \break | \barNumberCheck
        #110
        bes2 \grace { c16 ( } bes8*2/3 ) ( [ a8*2/3 bes8*2/3 ) ] \grace
        { c16 ( } bes8*2/3 ) ( [ a8*2/3 bes8*2/3 ) ] | % 111
        f'4 \> ( es4 ) d8 \! ( [ c8 bes8 a8 ) ] | % 112
        bes4 r4 bes4 r4 | % 113
        bes4 r4 r2 }
    | % 114
    b2 ^> b4 ( ^. b4 ) ^. | % 115
    c4 as'8 ( [ g8 ] f8 [ es8 d8 c8 ) ] | % 116
    b2 ^> b4 ( ^. b4 ) ^. | % 117
    c4 as'8 ( [ g8 ] f8 [ es8 d8 c8 ) ] | % 118
    bes4 ( ^> a2 a4 ) | % 119
    bes4 g'8 ( [ f8 ] es8 [ d8 c8 bes8 ) ] \break | \barNumberCheck #120
    bes4 ( a2 a4 ) | % 121
    bes4 g'8 ( [ f8 ] es8 [ d8 c8 bes8 ) ] | % 122
    <a f'>4 \f r2 d'4 ( | % 123
    es2 c4 a4 ) | % 124
    bes8*2/3 [ d8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ a8*2/3 ^. g8*2/3 ^. ]
    f8*2/3 ^. [ g8*2/3 ^. e8*2/3 ^. ] f8*2/3 ^. [ bes8*2/3 ^. d8*2/3 ^.
    ] | % 125
    es2 ( c4 a4 ) | % 126
    bes8*2/3 ^. [ d8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ a8*2/3 ^. g8*2/3
    ^. ] f8*2/3 ^. [ g8*2/3 ^. e8*2/3 ^. ] f8. [ d'16 ] \break | % 127
    f2 ( d4 b4 ) | % 128
    c8*2/3 ^. [ es8*2/3 ^. d8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
    ^. ] g8*2/3 ^. [ as8*2/3 ^. fis8*2/3 ^. ] g8*2/3 ^. [ c8*2/3 ^. es8*2/3
    ^. ] | % 129
    f2 ( d4 b4 ) | \barNumberCheck #130
    c8*2/3 ^. [ es8*2/3 ^. d8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
    ^. ] g8*2/3 ^. [ as8*2/3 ^. fis8*2/3 ^. ] g8*2/3 ^. [ es8*2/3 ^. c8*2/3
    ^. ] | % 131
    g4 _. <g, g' g'>4 _. r2 | % 132
    bes''2 \p ( g4 e4 ) \break | % 133
    f8*2/3 ^. [ as8*2/3 ^. g8*2/3 ^. ] f8*2/3 ^. [ es8*2/3 ^. des8*2/3
    ^. ] c8*2/3 ^. [ des8*2/3 ^. b8*2/3 ^. ] c8*2/3 ^. [ f8*2/3 ^. as8*2/3
    ^. ] | % 134
    bes2 ( g4 e4 ) | % 135
    f8*2/3 ^. [ as8*2/3 ^. g8*2/3 ^. ] f8*2/3 ^. [ es8*2/3 ^. des8*2/3
    ^. ] c8*2/3 ^. [ des8*2/3 ^. b8*2/3 ^. ] c8. [ f16 ] | % 136
    as2 \pp ( f4 d4 ) | % 137
    es8*2/3 ^. [ g8*2/3 ^. f8*2/3 ^. ] es8*2/3 ^. [ d8*2/3 ^. c8*2/3 ^.
    ] bes8*2/3 ^. [ c8*2/3 ^. a8*2/3 ^. ] bes8*2/3 ^. [ es8*2/3 ^. g8*2/3
    ^. ] | % 138
    as2 ( f4 d4 ) | % 139
    es8*2/3 ^. [ g8*2/3 ^. f8*2/3 ^. ] es8*2/3 ^. [ d8*2/3 ^. c8*2/3 ^.
    ] bes8*2/3 ^. [ c8*2/3 ^. a8*2/3 ^. ] bes8*2/3 ^. [ es8*2/3 ^. g8*2/3
    ^. ] \break | \barNumberCheck #140
    f8 r8 bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8 r8 f8*2/3 [ f8*2/3 f8*2/3
    ] | % 141
    f8 r8 d8*2/3 [ d8*2/3 d8*2/3 ] d8 r8 bes8*2/3 [ bes8*2/3 bes8*2/3 ]
    | % 142
    bes4 r4 r2 \fermata | % 143
    es,2 ~ es2 | % 144
    f4 ( g4 as4 ) r4 | % 145
    as8 r8 bes8 r8 c8 r4 r8 | % 146
    c,2 ( d2 ) | % 147
    es4 ( f4 g4 ) r4 | % 148
    g8 r8 as8 r8 bes8 r4 r8 | % 149
    es2 ( es,2 ) \break | \barNumberCheck #150
    es2 ( c'4 \> ) r4 \! | % 151
    c2 ( c,2 ) | % 152
    c2 ( as'4 ) r4 | % 153
    r4 f4 ( as4 c4 ) | % 154
    bes4. ( as8 g4 ) r4 | % 155
    f8 ( [ e8 g8 f8 ] bes8 [ as8 f8 d8 ) ] | % 156
    es2 ~ es2 | % 157
    f4 ( g4 as4 ) r4 | % 158
    bes'8 \p ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16 des8 ( [ c16 ) ] r16
    r4 | % 159
    c,,2 ( d2 ) | \barNumberCheck #160
    es4 ( f4 g4 ) r4 \break | % 161
    as'8 \p ( [ g16 ) ] r16 bes8 ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16 r4
    | % 162
    es,2 ~ es8 ( [ bes8 g8 es8 ) ] | % 163
    es2 ( c'4 ) r4 | % 164
    c2 ~ c8 ( [ g8 e8 c8 ) ] | % 165
    c2 ( as'4 ) r4 | % 166
    r4 f4 ( as4 c4 ) | % 167
    bes4. ( as8 g4 ) r4 | % 168
    f8 ( [ e8 g8 f8 ] bes8 [ as8 f8 d8 ) ] | % 169
    <g, es'>2 r4 \fp g''4 ( \break | \barNumberCheck #170
    f4. es8 d4 f4 ) | % 171
    bes,4. ( c16 [ d16 ] es8 ) r8 es4 ( | % 172
    d4. c8 b4 d4 ) | % 173
    g,4. ( a16 [ b16 ) ] c8 r8 es4 | % 174
    c'2 \grace { c16 ( } bes8 ) ( [ a8 bes8 c8 ) ] | % 175
    bes4. ( as8 g8 ) r8 es4 ( | % 176
    c'2 ) bes8 ( [ a8 c8 bes8 ) ] \break | % 177
    bes4. ( as8 g4 ) es8 ( [ d8 ) ] | % 178
    c4. ( es8 ) bes4 es8 \fz ( [ d8 ) ] | % 179
    c4. ( es8 ) bes4 g'4 ( | \barNumberCheck #180
    f4. es8 d4 f4 ) | % 181
    bes,4. ( c16 [ d16 ] es8 ) r8 bes'8 ( [ g8 ) ] | % 182
    f4. ( es8 d4 f4 ) | % 183
    bes,4. ( c16 [ d16 ] es8 ) r8 es'8 ( [ g,8 ) ] \break | % 184
    g8 ( [ f8 as8 c8 ) ] es,4 ( g8 [ f8 ) ] | % 185
    <g, g'>2. g'8. \f ( [ fis16 \pp ] | % 186
    g8 ) r8 g8. ( [ fis16 ] g8 ) r8 g4 \< ( | % 187
    bes8 \! \> ) ( [ as8 g8 f8 ) ] es4 \! ( f4 ) | % 188
    g8 r8 g8. ( [ fis16 ] g8 ) r8 g4 \< ( | % 189
    bes8 \! \> ) ( [ as8 g8 f8 ) ] es4 \! ( \grace { g16 } f4 ) |
    \barNumberCheck #190
    es4 r2 es,4 ( | % 191
    d2 \f f4 as4 ) | % 192
    g4 ( bes4 ) r4 g4 \p ( \break | % 193
    as2 f4 d4 ) | % 194
    es4 ( bes4 ) r4 g''4 ( | % 195
    as8*2/3 \f ) [ bes8*2/3 ^. as8*2/3 ^. ] g8*2/3 ^. [ f8*2/3 ^. es8*2/3
    ^. ] d8*2/3 ^. [ es8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ c8*2/3 ^. d8*2/3
    ^. ] | % 196
    es4 ( bes4 ) r4 g'4 \p ( | % 197
    as8*2/3 ) [ bes8*2/3 ^. as8*2/3 ^. ] g8*2/3 ^. [ f8*2/3 ^. es8*2/3
    ^. ] d8*2/3 ^. [ es8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ c8*2/3 ^. d8*2/3
    ^. ] | % 198
    es4 ^. bes4 ( g4 \f f4 ) | % 199
    e2 ( g4 bes4 ) \break | \barNumberCheck #200
    as4 ( c4 ) r4 as'4 ( | % 201
    c8*2/3 \p ) [ des8*2/3 ^. c8*2/3 ^. ] bes8*2/3 ^. [ as8*2/3 ^. g8*2/3
    ^. ] f8*2/3 ^. [ e8*2/3 ^. d8*2/3 ^. ] c8*2/3 ^. [ d8*2/3 ^. e8*2/3
    ^. ] | % 202
    f4 ( c4 ) r4 as,4 ( | % 203
    g2 \f bes4 des4 ) | % 204
    c4 ( es4 ) r4 c'4 ( | % 205
    des8*2/3 ) [ es8*2/3 ^. des8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
    ^. ] g8*2/3 _. [ as8*2/3 _. f8*2/3 _. ] es8*2/3 _. [ f8*2/3 _. g8*2/3
    _. ] | % 206
    as4 ( es4 ) r4 c'4 ( \break | % 207
    des8*2/3 \p ) [ es8*2/3 des8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
    ^. ] g8*2/3 _. [ as8*2/3 _. f8*2/3 _. ] es8*2/3 _. [ f8*2/3 _. g8*2/3
    _. ] | % 208
    as4 _. c4 ( as4 \f f4 ) | % 209
    d2 ( f4 as4 ) | \barNumberCheck #210
    ges4 ( bes4 ) r4 es4 ( | % 211
    d2 \p f4 as4 ) | % 212
    ges4 ( bes4 ges4 es4 ) | % 213
    bes1 | % 214
    ges4 \pp ( bes4 ges4 es4 ) | % 215
    bes2 r2 \break | % 216
    r2 r4 bes4 | % 217
    g'2 ( bes2 ) | % 218
    es,4 ( as2 \fz g4 ) | % 219
    g8 ( [ f8 as8 f8 ) ] es8 ( [ g8 c8 bes8 ) ] | \barNumberCheck #220
    bes4. ( as8 g8 ) r8 bes,4 ( | % 221
    g'2 ) _. bes2 ^. | % 222
    es,4 ( as2 g4 \pp ) | % 223
    g8 ( [ f8 as8 f8 ) ] es8 ( [ g8 c8 bes8 ) ] | % 224
    bes4 ~ \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        bes8 ( [ c8 as8 ] }
    g8 ) _. r8 e4 ( ^> \break | % 225
    f4 ) r8 c'8 \p b8 ( [ c8 f8 e8 ) ] | % 226
    g8 ( [ f8 ) ] r2 e,8. ( ^> [ g16 ) ] | % 227
    f4 r8 c'8 f8 ( [ e8 g8 f8 ) ] | % 228
    bes8 ( [ as8 ) ] r2 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        e,8 ( ^> [ f8 g8 ) ] }
    | % 229
    f4 r8 c'8 b8 ( [ c8 \< des8 c8 ) ] | \barNumberCheck #230
    f8 ( [ e8 g8 f8 ) ] bes8 ( [ as8 d8 c8 ) ] | % 231
    es,2 \! \> \grace { g16 ( } f8. ) ( [ e16 f8. bes16 ) ] \break | % 232
    es,4 \! r2 es4 \pp ( | % 233
    d2 f4 d4 ) | % 234
    es4 ( g4 ) r4 es4 ( | % 235
    as2 f4 d4 ) | % 236
    es4 ( bes4 ) r4 es,4 ( | % 237
    d2 f4 d4 ) \break | % 238
    es4 ( g4 ) r4 es'4 ( | % 239
    as2 f4 d4 ) | \barNumberCheck #240
    es4 r2 c4 ( | % 241
    des2 \ff ^> bes4 g4 ) | % 242
    as4 ( c2 \fz ) c4 ( ^> | % 243
    bes2 \p es4 g4 ) | % 244
    as4 ( f2 d4 ) | % 245
    es4 r2 c4 \ff ( | % 246
    des2 ^> bes4 g4 ) \break | % 247
    as4 ( c2 \fz ) c4 ( ^> | % 248
    bes2 \p es4 g4 ) | % 249
    as4 ( f2 d4 ) | \barNumberCheck #250
    es2 \grace { f,16 ( } es8*2/3 ) ( [ d8*2/3 es8*2/3 ) ( ] \grace { f16
        ) } es8*2/3 ( [ d8*2/3 es8*2/3 ) ] | % 251
    as2 ^> g8 ( [ f8 es8 d8 ) ] | % 252
    es2 \grace { f16 ( } es8*2/3 ) ( [ d8*2/3 es8*2/3 ) ] \grace { f16 (
        } es8*2/3 ) ( [ d8*2/3 es8*2/3 ) ] | % 253
    bes'4 ( ^> as4 ) _> g8 ( [ f8 es8 d8 ) ] | % 254
    es4 r4 <g, es' es'>4 r4 | % 255
    <g es' es'>4 r4 r2 \bar "|."
    }

PartPTwoVoiceOne =  \relative bes {
    \repeat volta 2 {
        \clef "treble" \key es \major \time 2/2 bes2 ( c2 ) | % 2
        c2 ~ c4 r4 | % 3
        f8 r8 f8 r8 f8 r8 r4 | % 4
        as,2 ( bes2 ) | % 5
        bes2 ~ bes4 r4 | % 6
        es8 r8 es8 r8 es8 r8 r4 | % 7
        es1 | % 8
        es2 \> ~ es4 \> r4 \! \! | % 9
        c1 | \barNumberCheck #10
        c2 \> ~ c4 r4 \! \break | % 11
        R1 | % 12
        f2 ( es4 ) r4 | % 13
        R1 | % 14
        bes2 ( c2 \f ) | % 15
        c2 ~ c4 r4 | % 16
        bes'8 \p ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16 des8 ( [ c16 ) ]
        r16 r4 | % 17
        as,2 ( bes2 \f ) | % 18
        bes2 ~ bes4 r4 | % 19
        as'8 \p ( [ g16 ) ] r16 bes8 ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16
        r4 | \barNumberCheck #20
        es,1 \break | % 21
        es2 ~ es4 r4 | % 22
        c1 | % 23
        c2 ~ c4 r4 | % 24
        R1 | % 25
        f2 ( es4 ) r4 | % 26
        R1 | % 27
        <g, es'>2 \fp r2 | % 28
        R1 | % 29
        r2 r4 g'4 ( \break | \barNumberCheck #30
        f4. es8 d4 f4 ) | % 31
        bes,4. ( c16 [ d16 ] es8 ) r8 es8 ( [ g8 ) ] | % 32
        bes2 ( c8 [ bes8 as8 g8 ) ] | % 33
        as4 ( g4 f4 ) f8 ( [ g8 ) ] | % 34
        as2 ( bes8 [ as8 g8 f8 ) ] | % 35
        g4 ( f4 es4 ) bes8 ( [ b8 ) ] | % 36
        c2 ( bes8 ) r8 bes8 ( [ b8 ) ] \break | % 37
        c2 ( bes4 ) r4 | % 38
        r4 <bes f'>4 ^"pizz." <bes f'>4 r4 | % 39
        r4 <g es'>4 <g es'>4 r4 | \barNumberCheck #40
        r4 <bes f'>4 <bes f'>4 r4 | % 41
        r4 <g es'>4 <g es'>4 r4 | % 42
        g'8 ^"arco" ( [ f8 as8 c8 ) ] es,4 ( g8 [ f8 ) ] \break | % 43
        <g, d'>2. g'8. \f ( [ fis16 ] | % 44
        g8 ) r8 g8. ( [ fis16 ] g8 ) r8 g4 \< ( | % 45
        bes8 \! ) ( [ as8 g8 f8 ) ] es4 ( f4 ) | % 46
        g8 r8 g8. ( [ fis16 ] g8 ) r8 g4 \< | % 47
        bes8 \! \> [ as8 g8 f8 ] es4 \! ( \grace { g16 } f4 ) | % 48
        es4 r2 es4 \f ( | % 49
        d2 f4 as4 ) | \barNumberCheck #50
        g4 ( bes4 ) r4 es,4 ( | % 51
        f2 \p d4 bes4 ) \break | % 52
        bes2 r4 g'4 ( | % 53
        as8*2/3 \f ) [ bes8*2/3 _. as8*2/3 _. ] g8*2/3 _. [ f8*2/3 _. es8*2/3
        _. ] d8*2/3 _. [ es8*2/3 _. c8*2/3 _. ] bes8*2/3 _. [ c8*2/3 _.
        d8*2/3 _. ] | % 54
        es8*2/3 _. [ bes8*2/3 _. bes8*2/3 _. ] bes8*2/3 [ bes8*2/3 bes8*2/3
        ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ]
        | % 55
        bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ]
        bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] | % 56
        bes2.*2/3 bes4.*2/3 \f b4.*2/3 | % 57
        c2.*2/3 c2.*2/3 | % 58
        c2.*2/3 c2.*2/3 \break | % 59
        c2.*2/3 c2.*2/3 | \barNumberCheck #60
        c2.*2/3 c4.*2/3 \< d4.*2/3 \f \! | % 61
        es2.*2/3 \f es2.*2/3 | % 62
        es2.*2/3 es2.*2/3 | % 63
        es2.*2/3 es2.*2/3 | % 64
        es4 r2 as,4 ( | % 65
        g2 \p bes4 des4 ) \break | % 66
        c4 _. es4 ( c4 \f bes4 ) | % 67
        a2 ( c4 es4 ) | % 68
        des4 ( f4 ) r4 bes,4 ( | % 69
        a2 c4 es4 ) | \barNumberCheck #70
        des4 ( f4 des4 bes4 ) | % 71
        f'1 | % 72
        des4 ( f4 des4 bes4 ) | % 73
        f'2 r2 | % 74
        R1 | % 75
        f1 \p \p | % 76
        d4 ( es2 f4 ) \break | % 77
        f2. ( g8 [ f8 ) ] | % 78
        f2. r4 | % 79
        r4 f4 _. r4 f4 _. | \barNumberCheck #80
        r4 es2 ( f4 ) | % 81
        ges4 ( ^> f4 ) f4 g8 ( [ f8 ) ] | % 82
        c'2 ( bes8 ) r8 as4 ( ^> | % 83
        g4 ) r4 r2 | % 84
        r4 c,4 _. r4 as'4 ( ^> | % 85
        g4 ) r8 g,8 c8 ( [ b8 d8 c8 ) ] \break | % 86
        f8 ( [ es8 ) ] d4 _. r4 as'4 ( _> | % 87
        g4 ) r4 r4 r8 g,8 | % 88
        c8 ( [ b8 \< d8 c8 ) ] f8 ( [ es8 a8 g8 ) ] | % 89
        f2 \! \> ( a2 \> \! ) | \barNumberCheck #90
        bes8. \! \pp [ f16 ] f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] | % 91
        ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ]
        | % 92
        f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] \break | % 93
        ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ]
        | % 94
        f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] | % 95
        ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ]
        | % 96
        f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] f8. [ f16 ] | % 97
        ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ] ges8. [ ges16 ]
        | % 98
        f8. [ bes,16 ] bes8. [ bes16 ] bes4 g'4 ( | % 99
        as2 _> f4 d4 ) \break | \barNumberCheck #100
        es4 ( g4 ) r4 cis4 ( ^> | % 101
        d1 \p ) | % 102
        a4 ( c2 es4 ) | % 103
        d4 r2 g,4 ( | % 104
        as2 _> f4 d4 ) | % 105
        es4 ( g4 ) r4 cis4 \p ( | % 106
        d1 ) | % 107
        a4 ( c2 es4 ) | % 108
        d4 f,4 ( es4 d4 ) | % 109
        es2 ( f4 ges4 ) \break | \barNumberCheck #110
        f4 _. f4 ( es4 d4 ) | % 111
        es2 ( f4 ges4 ) | % 112
        f4 r4 d4 r4 | % 113
        d4 r4 r2 }
    | % 114
    f2 ( _> g4 as4 ) | % 115
    g1 | % 116
    f2 ( _> g4 as4 ) | % 117
    g1 | % 118
    es2 ( _> f4 ges4 ) | % 119
    f1 \break | \barNumberCheck #120
    es2 ( f4 ges4 ) | % 121
    f1 | % 122
    <c f>4 \f r2 d'4 ( | % 123
    es2 c4 a4 ) | % 124
    bes8*2/3 [ d8*2/3 ^. c8*2/3 ^. ] bes8*2/3 _. [ a8*2/3 _. g8*2/3 _. ]
    f8*2/3 _. [ g8*2/3 _. e8*2/3 _. ] f8*2/3 _. [ bes8*2/3 _. d8*2/3 _.
    ] | % 125
    es2 ( c4 a4 ) | % 126
    bes8*2/3 ^. [ d8*2/3 ^. c8*2/3 ^. ] bes8*2/3 _. [ a8*2/3 _. g8*2/3
    _. ] f8*2/3 _. [ g8*2/3 _. e8*2/3 _. ] f8. [ d'16 ] \break | % 127
    f2 ( d4 b4 ) | % 128
    c8*2/3 ^. [ es8*2/3 ^. d8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
    ^. ] g8*2/3 _. [ as8*2/3 _. fis8*2/3 _. ] g8*2/3 ^. [ c8*2/3 ^. es8*2/3
    ^. ] | % 129
    f2 ( d4 b4 ) | \barNumberCheck #130
    c8*2/3 ^. [ es8*2/3 ^. d8*2/3 ^. ] c8*2/3 ^. [ bes8*2/3 ^. as8*2/3
    ^. ] g8*2/3 _. [ as8*2/3 _. fis8*2/3 _. ] g8*2/3 _. [ es8*2/3 _. c8*2/3
    _. ] | % 131
    g4 _. <g g'>4 _. r2 | % 132
    c8*2/3 [ c8*2/3 c8*2/3 ] c8*2/3 [ c8*2/3 c8*2/3 ] c8*2/3 [ c8*2/3 c8*2/3
    ] c8*2/3 [ c8*2/3 c8*2/3 ] \break | % 133
    c2.*2/3 c2.*2/3 | % 134
    c2.*2/3 c2.*2/3 | % 135
    c2.*2/3 c2.*2/3 | % 136
    bes2.*2/3 bes2.*2/3 | % 137
    bes2.*2/3 bes2.*2/3 | % 138
    bes2.*2/3 bes2.*2/3 | % 139
    bes2.*2/3 bes2.*2/3 \break | \barNumberCheck #140
    <bes d>8 r8 d'8*2/3 [ d8*2/3 d8*2/3 ] d8 r8 d8*2/3 [ d8*2/3 d8*2/3 ]
    | % 141
    d8 r8 f,8*2/3 [ f8*2/3 f8*2/3 ] f8 r8 d8*2/3 [ d8*2/3 d8*2/3 ] | % 142
    d4 r4 r2 \fermata | % 143
    bes2 ( c2 \pp ) | % 144
    c2 ~ c4 r4 | % 145
    f8 r8 f8 r8 f8 r4 r8 | % 146
    as,2 ( bes2 ) | % 147
    bes2 ~ bes4 r4 | % 148
    es8 r8 es8 r8 es8 r4 r8 | % 149
    es1 \break | \barNumberCheck #150
    es2 ~ es4 r4 | % 151
    c1 | % 152
    c2 \> ~ c4 r4 \! | % 153
    R1 | % 154
    f2 ( es4 ) r4 | % 155
    R1 | % 156
    bes2 \f ( c2 ) | % 157
    c2 ~ c4 r4 | % 158
    bes'8 \p ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16 des8 ( [ c16 ) ] r16
    r4 | % 159
    as,2 \f ( bes2 ) | \barNumberCheck #160
    bes2 ~ bes4 r4 \break | % 161
    as'8 ( [ g16 \p ) ] r16 bes8 ( [ as16 ) ] r16 c8 ( [ bes16 ) ] r16 r4
    | % 162
    es,1 | % 163
    es2 ~ es4 r4 | % 164
    c1 | % 165
    c2 ~ c4 r4 | % 166
    R1 | % 167
    f2 ( es4 ) r4 | % 168
    R1 | % 169
    <bes es>2 \fp r2 \break | \barNumberCheck #170
    R1 | % 171
    r2 r4 es4 ( | % 172
    d4. c8 b4 d4 ) | % 173
    g,4. ( a16 [ b16 ] c8 ) r8 es4 ( | % 174
    c'2 ) \grace { c16 ( } bes8 ) ( [ a8 bes8 c8 ) ] | % 175
    bes4. ( as8 g8 ) r8 es4 ( | % 176
    c'2 ) bes8 ( [ a8 c8 bes8 ) ] \break | % 177
    bes4. ( as8 g4 ) bes,8 ( [ b8 ) ] | % 178
    c2 ( bes8 ) r8 bes8 ( [ b8 ) ] | % 179
    c2 ( bes4 ) r4 | \barNumberCheck #180
    r4 <bes f'>4 ^"pizz." <bes f'>4 r4 | % 181
    r4 <g es'>4 <g es'>4 r4 | % 182
    r4 <bes f'>4 <bes f'>4 r4 | % 183
    r4 <g es'>4 <g es'>4 r4 \break | % 184
    g'8 ^"arco" ( [ f8 as8 c8 ) ] es,4 ( g8 [ f8 ) ] | % 185
    <g, d'>2. g'8. ( [ fis16 ] | % 186
    g8 ) r8 g8. ( [ fis16 ] g8 ) r8 g4 \< ( | % 187
    bes8 \! ) ( [ as8 \> g8 f8 ) ] es4 \! ( f4 ) | % 188
    g8 r8 g8. ( [ fis16 ] g8 ) r8 g4 \< ( | % 189
    bes8 \! ) ( [ as8 \> g8 f8 ) ] es4 \! ( \grace { g16 } f4 ) |
    \barNumberCheck #190
    es4 r2 es4 ( | % 191
    d2 f4 as4 ) | % 192
    g4 ( bes4 ) r4 es,4 ( \break | % 193
    f2 d4 bes4 ) | % 194
    bes2 r4 g'4 ( | % 195
    as8*2/3 \f ) [ bes8*2/3 _. as8*2/3 _. ] g8*2/3 _. [ f8*2/3 _. es8*2/3
    _. ] d8*2/3 _. [ es8*2/3 _. c8*2/3 _. ] bes8*2/3 _. [ c8*2/3 _. d8*2/3
    _. ] | % 196
    es8*2/3 [ bes8*2/3 _. bes8*2/3 _. ] bes8*2/3 [ bes8*2/3 bes8*2/3 ]
    bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] | % 197
    bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3
    [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] | % 198
    bes2.*2/3 bes4.*2/3 b4.*2/3 | % 199
    c2.*2/3 c2.*2/3 \break | \barNumberCheck #200
    c2.*2/3 c2.*2/3 | % 201
    c2.*2/3 \p c2.*2/3 | % 202
    c2.*2/3 c4.*2/3 d4.*2/3 | % 203
    es2.*2/3 es2.*2/3 | % 204
    es2.*2/3 es2.*2/3 | % 205
    es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3
    es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] | % 206
    es4 r2 as,4 \p ( \break | % 207
    g2 bes4 des4 ) | % 208
    c4 _. c'4 ( as4 \f f4 ) | % 209
    d2 ( f4 as4 ) | \barNumberCheck #210
    ges4 ( bes4 ) r4 es,4 ( | % 211
    d2 f4 as4 ) | % 212
    ges4 ( bes4 ges4 es4 ) | % 213
    bes1 | % 214
    ges'4 ( bes4 ges4 es4 ) | % 215
    bes2 r2 \break | % 216
    R1 | % 217
    bes1 \p | % 218
    g4 ( as2 \fz bes4 ) | % 219
    bes2. ( c8 [ bes8 ) ] | \barNumberCheck #220
    bes2 ~ bes4 r4 | % 221
    r4 bes4 _. r4 bes4 _. | % 222
    r4 as2 ( bes4 \fz ) | % 223
    ces4 ( bes2 ) c8 [ bes8 ] | % 224
    f'2 ( es8 ) r8 des4 ( ^> \break | % 225
    c4 ) r8 c8 b8 ( [ c8 f8 e8 ) ] | % 226
    g8 ( [ f8 ) ] c4 _. r4 des4 ( ^> | % 227
    c4 ) r4 r2 | % 228
    r4 c4 _. r4 des4 ( ^> | % 229
    c4 ) r4 r4 r8 c8 | \barNumberCheck #230
    f8 ( [ e8 \< g8 f8 ) ] bes8 ( [ as8 d8 c8 ) ] | % 231
    bes2 \! \> ( d2 ) \break | % 232
    es8. \! [ bes,16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] | % 233
    b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] | % 234
    bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] | % 235
    b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] | % 236
    bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] | % 237
    b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] \break | % 238
    bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] | % 239
    b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] b8. [ b16 ] | \barNumberCheck
    #240
    bes8. [ es16 ] es8. [ es16 ] es4 c'4 \ff ( | % 241
    des2 ^> bes4 g4 ) | % 242
    as4 ( c4 ) r4 fis,4 ( _> | % 243
    g1 \p ) | % 244
    d4 ( f2 as4 | % 245
    g4 ) r2 c,4 ( | % 246
    des2 ^> bes4 g4 ) \break | % 247
    as4 ( c4 ) r4 fis4 ( _> | % 248
    g1 ) | % 249
    d4 ( f2 as4 ) | \barNumberCheck #250
    g4 _. bes,4 ( as4 \pp g4 ) | % 251
    as2 ( ^> bes4 b4 ) | % 252
    bes4 _. bes4 ( as4 g4 ) | % 253
    as2 ( ^> bes4 ces4 ) | % 254
    bes4 r4 <g es' es'>4 \ff r4 | % 255
    <g es' es'>4 r4 r2 \bar "|."
    }

PartPThreeVoiceOne =  \relative g {
    \repeat volta 2 {
        \clef "alto" \key es \major \time 2/2 | % 1
        g2 \pp \pp ~ g2 | % 2
        c,4 ( e4 f4 ) r4 | % 3
        f8 r8 g8 r8 as8 r8 r4 | % 4
        es2 ( f2 ) | % 5
        es4 ( d4 es4 ) r4 | % 6
        es8 r8 f8 r8 g8 r8 r4 | % 7
        g2 ( des'2 ) | % 8
        c2 ~ c4 r4 | % 9
        e,2 ( bes'2 ) | \barNumberCheck #10
        as2 \> \> ~ as4 r4 \! \! \break | % 11
        r4 f4 ( as4 c4 ) | % 12
        bes2 ~ bes4 r4 | % 13
        c2. ( as4 ) | % 14
        g2 ~ g2 \f | % 15
        c,4 ( e4 f4 ) r4 | % 16
        c'8 \p r8 c8 r8 c8 r8 r4 | % 17
        es,2 \f ( f2 ) | % 18
        es4 ( d4 es4 ) r4 | % 19
        bes'8 \p r8 bes8 r8 bes8 r8 r4 | \barNumberCheck #20
        g2 ( bes4 des4 ) \break | % 21
        c2 ~ c4 r4 | % 22
        e,2 ( g4 bes4 ) | % 23
        as2 ~ as4 r4 | % 24
        r4 f4 ( as4 c4 ) | % 25
        bes2 ~ bes4 r4 | % 26
        c2. ( as4 ) | % 27
        g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] | % 28
        as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 29
        g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] \break |
        \barNumberCheck #30
        as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 31
        g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 g8 es8 ) ] | % 32
        e8 ( [ g8 c8 g8 ) ] e8 ( [ g8 c8 e,8 ) ] | % 33
        f8 ( [ c'8 bes8 c8 ) ] as8 ( [ c8 as8 f8 ) ] | % 34
        d8 ( [ f8 bes8 f8 ) ] d8 ( [ f8 bes8 f8 ) ] | % 35
        es8 [ bes'8 as8 bes8 ] g8 r8 g4 ( | % 36
        as2 g8 \> ) r8 \! g4 ( \break | % 37
        as2 \> g8 ) r8 \! es'8 ( [ bes8 ) ] | % 38
        as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 39
        g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] |
        \barNumberCheck #40
        as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 41
        g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] | % 42
        e8 ( [ f8 c8 as8 ) ] g4 d4 \break | % 43
        <g d'>2. \f \f r4 \pp | % 44
        r2 r4 es4 \< | % 45
        e8 \> \! \> [ f8 g8 as8 ] g4 \! \! ( d4 ) | % 46
        es4 r2 es4 \< | % 47
        e8 \! \> [ f8 g8 as8 ] g4 \! bes8 [ as8 ] | % 48
        g4 r2 es4 ( | % 49
        d2 f4 as4 ) | \barNumberCheck #50
        g4 ( bes4 ) r4 bes4 \p \p | % 51
        bes2. bes4 \break | % 52
        bes8*2/3 \< [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ]
        bes8*2/3 [ bes8*2/3 \! \f bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3
        ] | % 53
        bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ]
        bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] | % 54
        bes4 r2 es,4 \p ( | % 55
        d2 f4 as4 ) | % 56
        g4 bes4 \< ( g4 \f f4 ) | % 57
        e2 \! ( g4 bes4 ) | % 58
        as4 ( c4 ) r4 f,4 \p ( \break | % 59
        e2 g4 bes4 ) | \barNumberCheck #60
        as4 ( c4 ) r4 as4 ( | % 61
        g2 \f bes4 des4 ) | % 62
        c4 ( es4 ) r4 as,4 ( | % 63
        g2 bes4 des4 ) | % 64
        c8*2/3 [ es8*2/3 es8*2/3 es8*2/3 es8*2/3 es8*2/3 ] es8*2/3 \p [
        es8*2/3 es8*2/3 es8*2/3 \p es8*2/3 es8*2/3 ] | % 65
        es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3
        [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] \break | % 66
        es2.*2/3 es4.*2/3 \f \f e4.*2/3 | % 67
        f2.*2/3 f2.*2/3 | % 68
        f2.*2/3 f2.*2/3 \p | % 69
        f2.*2/3 \p f2.*2/3 | \barNumberCheck #70
        f2.*2/3 es4.*2/3 des4.*2/3 | % 71
        a4 ( c4 ) r4 es4 \pp | % 72
        des4 ( f4 des4 bes4 ) | % 73
        f8 f4 f8 ~ f8 f4 f8 ~ | % 74
        f8 f4 f8 ~ f8 f4 f8 | % 75
        bes2 \p ( c2 ) | % 76
        d4 ( bes2 \fz bes4 \fz ) \break | % 77
        a2 ( bes4 ) d4 | % 78
        c2 ( d4 ) r4 | % 79
        r4 d4 ^. r4 c4 ^. | \barNumberCheck #80
        r4 bes2 \fz \fz bes4 | % 81
        a2 ( bes4 ) d4 | % 82
        f2 ~ f8 r8 f4 ( ^> | % 83
        es4 ) r4 r2 | % 84
        r4 g,4 _. r4 f'4 ( ^> | % 85
        es4 ) r4 r2 \break | % 86
        r4 g,4 _. r4 f'4 ( ^> | % 87
        es4 ) r4 r2 | % 88
        r4 r8 \< c8 f8 \< ( [ es8 a8 g8 ) ] | % 89
        d2 \! \! \> ( es2 ) | \barNumberCheck #90
        d8. \! [ d16 ] d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] | % 91
        es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 92
        d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] \break | % 93
        es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 94
        d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] | % 95
        es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 96
        d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] d8. [ d16 ] | % 97
        es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 98
        d8. [ bes16 ] bes8. [ bes16 ] bes4 g4 \ff ( | % 99
        as2 _> f4 d4 ) \break | \barNumberCheck #100
        es4 ( g4 ) r4 bes'4 \p ~ ^> | % 101
        bes1 | % 102
        f4 ( a2 c4 ) | % 103
        bes4 d,,4 ( f4 g4 \ff ) | % 104
        as2 ( ^> f4 d4 ) | % 105
        es4 ( g4 ) r4 bes'4 \p ~ | % 106
        bes1 | % 107
        f4 ( a2 c4 ) | % 108
        bes4 d,4 ( c4 bes4 ) | % 109
        c2 \> ( d4 \! es4 ) \break | \barNumberCheck #110
        d4 ^. d4 ( c4 bes4 ) | % 111
        c2 \> \> ( d4 \! \! es4 ) | % 112
        d4 r4 bes4 r4 | % 113
        bes4 r4 r2 }
    | % 114
    d2 ( ^> es4 f4 ) | % 115
    es1 | % 116
    d2 ( ^> es4 f4 ) | % 117
    es1 | % 118
    c2 ( ^> d4 es4 ) | % 119
    d1 \break | \barNumberCheck #120
    c2 ( d4 es4 ) | % 121
    d1 | % 122
    c8*2/3 \f [ f8*2/3 f8*2/3 ] f8*2/3 [ f8*2/3 f8*2/3 ] f8*2/3 [ f8*2/3
    f8*2/3 ] f8*2/3 [ f8*2/3 f8*2/3 ] | % 123
    f2.*2/3 f2.*2/3 | % 124
    f2.*2/3 f2.*2/3 | % 125
    f2.*2/3 f2.*2/3 | % 126
    f2.*2/3 f2.*2/3 \break | % 127
    <g, g'>2.*2/3 <g g'>2.*2/3 | % 128
    <g g'>2.*2/3 <g g'>2.*2/3 | % 129
    <g g'>2.*2/3 <g g'>2.*2/3 | \barNumberCheck #130
    <g g'>2.*2/3 <g g'>2.*2/3 | % 131
    <g g'>8*2/3 [ g8*2/3 g8*2/3 g8*2/3 g8*2/3 g8*2/3 ] g8*2/3 [ g8*2/3 g8*2/3
    g8*2/3 g8*2/3 g8*2/3 ] | % 132
    e2 ( g4 \p bes4 ) \break | % 133
    as4 ( c4 ) r4 f,4 ( | % 134
    e2 g4 bes4 ) | % 135
    as4 ( c4 ) r4 as8. [ f16 ] | % 136
    d2 ( f4 \pp as4 ) | % 137
    g4 ( bes4 ) r4 es,4 ( | % 138
    d2 f4 as4 ) | % 139
    g4 ( bes4 g4 es4 ) \break | \barNumberCheck #140
    bes'8 r8 r4 bes8 r8 r4 | % 141
    bes8 r8 r4 bes8 r8 r4 | % 142
    bes4 r4 r2 \fermata | % 143
    g2 \pp ~ g2 \pp | % 144
    c,4 ( e4 f4 ) r4 | % 145
    f8 r8 g8 r8 as8 r4 r8 | % 146
    es2 ( f2 ) | % 147
    es4 ( d4 es4 ) r4 | % 148
    es8 r8 f8 r8 g8 r4 r8 | % 149
    g2 ( des'2 ) \break | \barNumberCheck #150
    c2 \> ~ c4 \! r4 | % 151
    e,2 ( bes'2 ) | % 152
    as2 \> ~ as4 r4 \! | % 153
    r4 f4 ( as4 c4 ) | % 154
    bes2 ~ bes4 r4 | % 155
    c2. ( as4 ) | % 156
    g2 \f \f ~ g2 | % 157
    c,4 e4 f4 r4 | % 158
    c'8 \p r8 c8 r8 c8 r8 r4 | % 159
    es,2 ( f2 \f ) | \barNumberCheck #160
    es4 ( d4 es4 ) r4 \break | % 161
    bes'8 r8 \p bes8 r8 bes8 r8 r4 | % 162
    g2 ( bes4 des4 ) | % 163
    c2. r4 | % 164
    e,2 ( g4 bes4 ) | % 165
    as2. r4 | % 166
    r4 f4 ( as4 c4 ) | % 167
    bes2. r4 | % 168
    c2. ( as4 ) | % 169
    g8 \fp ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] \break |
    \barNumberCheck #170
    as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 171
    g8 ( [ es'8 bes8 g8 ) ] es8 ( [ g8 c8 g8 ) ] | % 172
    f8 ( [ g8 b8 g8 ) ] f8 ( [ g8 b8 g8 ) ] | % 173
    es8 ( [ g8 c8 g8 ) ] es8 ( [ g8 c8 g8 ) ] | % 174
    as8 ( [ c8 es8 c8 ) ] g8 ( [ bes8 es8 bes8 ) ] | % 175
    as8 ( [ bes8 f8 bes8 ) ] es,8 ( [ g8 bes8 g8 ) ] | % 176
    as8 ( [ c8 es8 c8 ) ] g8 ( [ bes8 es8 bes8 ) ] \break | % 177
    as8 ( [ bes8 f8 bes8 ) ] es,8 r8 g4 ( | % 178
    as2 g8 \> \! ) r8 g4 ( | % 179
    as2 g8 \> \! ) r8 es'8 ( [ bes8 ) ] | \barNumberCheck #180
    as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 181
    g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] | % 182
    as8 ( [ bes8 d8 bes8 ) ] as8 ( [ bes8 d8 bes8 ) ] | % 183
    g8 ( [ bes8 es8 bes8 ) ] g8 ( [ bes8 es8 bes8 ) ] \break | % 184
    e8 ( [ f8 c8 as8 ) ] g4 ( d4 ) | % 185
    <g d'>2. \f r4 \f | % 186
    r2 \pp r4 es4 ( | % 187
    e8 ) ( [ f8 g8 as8 ) ] g4 ( d4 ) | % 188
    es4 r2 es4 \< ( | % 189
    e8 \! \> ) ( [ f8 g8 as8 ) ] g4 ( bes8 \! [ as8 ) ] |
    \barNumberCheck #190
    g4 r2 es4 ( | % 191
    d2 \f f4 as4 ) | % 192
    g4 ( bes4 ) r4 bes4 \p ( \break | % 193
    bes2. \p bes4 ) | % 194
    bes8*2/3 \< [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3
    \! [ bes8*2/3 \f bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] | % 195
    bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] bes8*2/3
    [ bes8*2/3 bes8*2/3 ] bes8*2/3 [ bes8*2/3 bes8*2/3 ] | % 196
    bes4 r2 es,4 \p ( | % 197
    d2 f4 as4 ) | % 198
    g4 \< _. bes4 ( g4 \f f4 \! \f ) | % 199
    e2 ( g4 bes4 ) \break | \barNumberCheck #200
    as4 ( c4 ) r4 f,4 ( | % 201
    e2 g4 bes4 ) | % 202
    as4 ( c4 \< ) r4 as4 \! \f ( | % 203
    g2 bes4 des4 ) | % 204
    c4 ( es4 ) r4 as,4 ( | % 205
    g2 bes4 des4 ) | % 206
    c8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 \p [
    es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] \break | % 207
    es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] es8*2/3 [ es8*2/3
    es8*2/3 ] es8*2/3 [ es8*2/3 es8*2/3 ] | % 208
    es4.*1/2 e4.*1/2 \f f4.*2/3 as4.*2/3 s8 | % 209
    bes8*2/3 [ bes,8*2/3 bes8*2/3 ] bes4.*2/3 bes2.*2/3 |
    \barNumberCheck #210
    bes2.*2/3 bes2.*2/3 | % 211
    bes2.*2/3 \p \p bes2.*2/3 | % 212
    bes2.*2/3 ges4.*2/3 es4.*2/3 | % 213
    d4 ( f4 \pp ) r4 as4 | % 214
    ges4 ( bes4 ges4 es4 ) | % 215
    bes'8 bes4 bes4 bes4 bes8 ~ \break | % 216
    bes8 bes4 bes4 bes4 bes8 | % 217
    es,2 ( f2 ) | % 218
    g4 ( es2 \fz ) es4 | % 219
    d2 ( es4 ) g4 | \barNumberCheck #220
    f2 ( g4 ) r4 | % 221
    r4 g4 _. r4 f4 _. | % 222
    r4 es2 \fz \fz ~ es4 | % 223
    d2 ( es4 ) g4 | % 224
    bes2 ~ bes8 r8 bes4 ( ^> \break | % 225
    as4 ) r4 r2 \p | % 226
    r4 f4 _. r4 bes4 ( ^> | % 227
    as4 ) r8 c8 f8 ( [ e8 g8 f8 ) ] | % 228
    bes8 ( [ as8 ) ] f4 ^. r4 bes,4 ^> | % 229
    as4 r4 r2 | \barNumberCheck #230
    r4 r8 f'8 \< bes8 ( [ as8 d8 c8 ) ] | % 231
    g2 \! \> ( as2 ) \break | % 232
    g8. \! [ g,16 \pp ] g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] | % 233
    as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] | % 234
    g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] | % 235
    as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] | % 236
    g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] | % 237
    as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] \break | % 238
    g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] g8. [ g16 ] | % 239
    as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] as8. [ as16 ] |
    \barNumberCheck #240
    g8. [ es16 ] es8. [ es16 ] es4 c'4 \ff ( | % 241
    des2 ^> bes4 g4 ) | % 242
    as4 ( c4 ) r4 es4 ~ ^> | % 243
    es1 \p | % 244
    bes4 ( d2 f4 ) | % 245
    es4 g,4 ( bes4 \< c4 \ff ) | % 246
    des2 \! \ff ( ^> bes4 g4 ) \break | % 247
    as4 ( c4 ) r4 es4 ~ ^> | % 248
    es1 \p \p | % 249
    bes4 ( d2 f4 ) | \barNumberCheck #250
    es4 ^. g,4 \pp ( f4 es4 ) | % 251
    f2 ( ^> g4 as4 ) | % 252
    g4 _. g4 ( f4 es4 ) | % 253
    f2 ( ^> g4 as4 ) | % 254
    g4 r4 <es bes' es>4 \ff \ff r4 | % 255
    <es bes' es>4 r4 r2 \bar "|."
    }

PartPFourVoiceOne =  \relative es {
    \repeat volta 2 {
        \clef "bass" \key es \major \time 2/2 | % 1
        es2 \pp ( c2 ) | % 2
        as4 ( g4 f4 ) r4 | % 3
        R1 | % 4
        as2 ~ as2 | % 5
        g4 ( f4 es4 ) r4 | % 6
        R1 | % 7
        r2 g2 | % 8
        as2 \> \> ~ as4 r4 \! \! | % 9
        r2 e2 | \barNumberCheck #10
        f2 \> ~ f4 r4 \! \break | % 11
        R1 | % 12
        d'2 ( es4 ) r4 | % 13
        as,4 ( g4 f4 bes4 ) | % 14
        es2 ( c2 \f ) | % 15
        as4 ( g4 f4 ) r4 | % 16
        f'8 \p r8 g8 r8 as8 r8 r4 | % 17
        as,2 \f \f ~ as2 | % 18
        g4 ( f4 es4 ) r4 | % 19
        es'8 \p r8 f8 r8 g8 r8 r4 | \barNumberCheck #20
        r2 g,2 \break | % 21
        as2 ~ as4 r4 | % 22
        r2 e2 | % 23
        f2 ~ f4 r4 | % 24
        R1 | % 25
        d'2 ( es4 ) r4 | % 26
        as,4 ( g4 f4 bes4 ) | % 27
        es,1 \fp \fp ~ | % 28
        es1 | % 29
        es1 \fp ~ \break | \barNumberCheck #30
        es1 | % 31
        es1 \fp | % 32
        c'1 | % 33
        f,1 ( | % 34
        bes1 ) | % 35
        es,2. r4 | % 36
        es'2 ~ es8 \> \> r4 \! \! r8 \break | % 37
        es2 \> \> ~ es8 \! r8 \! r4 | % 38
        bes4 ^"pizz." r4 r2 | % 39
        es,4 r4 r2 | \barNumberCheck #40
        bes'4 r4 r2 | % 41
        es,4 r2 g4 ^"arco" | % 42
        as2 bes2 \break | % 43
        b2. \f r4 | % 44
        r2 r4 es4 \p \p \< | % 45
        as,2 \> \! bes2 \! | % 46
        es,4 r2 es'4 \< | % 47
        as,2 \> \! bes2 \! | % 48
        es4 r2 es,4 \f \f ( | % 49
        d2 f4 as4 ) | \barNumberCheck #50
        g4 ( bes4 ) r4 es4 \p ( | % 51
        d2 f4 as4 ) \break | % 52
        g4 ( bes4 ) r4 es,,4 \f ( | % 53
        d2 f4 as4 ) | % 54
        g4 ( bes4 ) r2 | % 55
        R1 | % 56
        r4 \p bes4 ( g4 \f f4 ) | % 57
        e2 ( g4 bes4 ) | % 58
        as4 ( c4 ) r2 \break | % 59
        R1 | \barNumberCheck #60
        r2 \p r4 as4 ( | % 61
        g2 \f bes4 des4 ) | % 62
        c4 ( es4 ) r4 as4 ( | % 63
        g2 bes4 des4 ) | % 64
        c4 ( es4 ) r2 | % 65
        R1 \break | % 66
        r4 es,4 ( c4 \f bes4 ) | % 67
        a2 ( c4 es4 ) | % 68
        des4 ( f4 ) r2 | % 69
        R1*2 | % 71
        a,4 ( c4 \p ) r4 es4 \pp | % 72
        des4 ( f4 des4 bes4 ) | % 73
        f2 r2 | % 74
        R1 | % 75
        bes'2 \p ( a2 ) | % 76
        g4 g2 ( f4 \fz ) \break | % 77
        es2 ( d4 ) bes'4 | % 78
        a4 ( f4 ) bes4 r4 | % 79
        bes2 ^. a2 ^. | \barNumberCheck #80
        g4 ^. g2 \fz ( f4 ) | % 81
        es2 ( d4 ) bes'4 | % 82
        a2 ( bes4 ) d4 ( ^> | % 83
        es4 ) r4 r2 | % 84
        r4 es,4 ^. r4 d'4 ( ^> | % 85
        es4 ) r4 r2 \break | % 86
        r4 es,4 ^. r4 d'4 ( ^> | % 87
        es4 ) r4 r2 | % 88
        r2 r4 es,4 \< ( | % 89
        f1 \! \> ) | \barNumberCheck #90
        bes,8. \! \pp \pp [ bes'16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8.
        [ bes16 ] | % 91
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        | % 92
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        \break | % 93
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        | % 94
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        | % 95
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        | % 96
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        | % 97
        bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ] bes8. [ bes16 ]
        | % 98
        bes4 r2 g,4 \ff ( | % 99
        as2 \ff _> f4 d4 ) \break | \barNumberCheck #100
        es4 ( g4 ) r4 e''4 \p ( ^> | % 101
        f1 ) ( | % 102
        f,1 ) | % 103
        bes4 r2 \< g,4 \ff ( | % 104
        as2 \! \ff _> f4 d4 ) | % 105
        es4 ( g4 ) r4 e''4 ( | % 106
        f1 \p ) ( | % 107
        f,1 ) | % 108
        bes,1 ~ | % 109
        bes1 \> \> ~ \break | \barNumberCheck #110
        bes1 \! \! ~ | % 111
        bes1 \> ~ | % 112
        bes4 \! r4 bes4 r4 | % 113
        bes4 r4 r2 }
    | % 114
    g1 ~ _> | % 115
    g1 ~ | % 116
    g1 ~ | % 117
    g1 | % 118
    ges4 ( _> f2. ) ~ | % 119
    f1 ~ \break | \barNumberCheck #120
    f1 ~ | % 121
    f1 | % 122
    f'4 \f r2 bes4 ( | % 123
    a2 c4 es4 ) | % 124
    d4 ( f4 ) r4 bes,4 ( | % 125
    a2 c4 es4 ) | % 126
    d4 ( f4 ) r4 d4 ( \break | % 127
    b2 d4 f4 ) | % 128
    es4 ( g4 ) r4 c,4 ( | % 129
    b2 d4 f4 ) | \barNumberCheck #130
    es4 ^. g,4 ^. es4 ^. c4 _. | % 131
    g4 _. g'4 ^. r2 | % 132
    R1 \break | % 133
    R1*7 \break | \barNumberCheck #140
    R1*2 | % 142
    r2 \p \pp r2 \fermata | % 143
    es2 \pp ( c2 ) | % 144
    as4 ( g4 f4 ) r4 | % 145
    R1 | % 146
    as1 | % 147
    g4 ( f4 es4 ) r4 | % 148
    R1 | % 149
    r2 g2 \break | \barNumberCheck #150
    as2 \> \> ~ as4 \! r4 \! | % 151
    r2 e2 | % 152
    f2 \> \> ~ f4 r4 \! \! | % 153
    R1 | % 154
    d'2 ( es4 ) r4 | % 155
    as,4 ( g4 f4 bes4 ) | % 156
    es2 \f ( c2 ) | % 157
    as4 ( g4 f4 ) r4 | % 158
    f'8 \p r8 g8 r8 as8 r8 r4 | % 159
    as,2 ~ as2 \f \f | \barNumberCheck #160
    g4 ( f4 es4 ) r4 \break | % 161
    es'8 r8 \p f8 r8 g8 r8 r4 | % 162
    r2 g,2 | % 163
    as2 ~ as4 r4 | % 164
    r2 e2 | % 165
    f2 ~ f4 r4 | % 166
    R1 | % 167
    d'2 ( es4 ) r4 | % 168
    as,4 ( g4 f4 bes4 ) | % 169
    es,1 ~ \break | \barNumberCheck #170
    es1 \fp ~ | % 171
    es2 c2 ~ | % 172
    c1 \fz ~ | % 173
    c1 | % 174
    as'2 ( es2 | % 175
    d2 es2 ) | % 176
    as2 ( es2 \break | % 177
    d2 ) es4 r4 | % 178
    es'2 ~ es4 \> \> \! r4 \! | % 179
    es2 \> \> ~ es4 \! r4 \! | \barNumberCheck #180
    bes4 ^"pizz." r4 r2 | % 181
    es,4 r4 r2 | % 182
    bes'4 r4 r2 | % 183
    es,4 r2 g4 ^"arco" ( \break | % 184
    as2 ) bes2 | % 185
    b2. r4 \f | % 186
    r2 r4 es4 \p \p \< \< ( | % 187
    as,2 \! \> \! bes2 \> \! \! ) | % 188
    es,4 r2 es'4 \< ( | % 189
    as,2 \! bes2 \> \! ) | \barNumberCheck #190
    es4 r2 es,4 ( | % 191
    d2 \f \f f4 as4 ) | % 192
    g4 ( bes4 ) r4 es4 \p ( \break | % 193
    d2 f4 as4 ) | % 194
    g4 ( bes4 ) r4 es,,4 ( | % 195
    d2 \f f4 as4 ) | % 196
    g4 ( bes4 ) r2 | % 197
    R1 | % 198
    r4 \p bes4 ( g4 \f f4 ) | % 199
    e2 ( g4 bes4 ) \break | \barNumberCheck #200
    as4 ( c4 ) r2 | % 201
    R1 | % 202
    r2 \p r4 as4 \f ( | % 203
    g2 \f bes4 des4 ) | % 204
    c4 ( es4 ) r4 as4 ( | % 205
    g2 bes4 des4 ) | % 206
    c4 ( es4 ) r2 \break | % 207
    R1 | % 208
    r4 c4 \f ( as4 f4 ) | % 209
    d2 ( f4 as4 ) | \barNumberCheck #210
    ges4 ( bes4 ) r2 | % 211
    R1*2 | % 213
    d,,4 ( f4 \pp ) r4 as4 | % 214
    ges4 ( bes4 ges4 es4 ) | % 215
    bes'2 r2 \break | % 216
    R1 | % 217
    es2 ( d2 ) | % 218
    c4 c2 \fz ( bes4 ) | % 219
    as2 ( g4 ) es'4 | \barNumberCheck #220
    d2 ( es4 ) r4 | % 221
    es2 ^. d2 ^. | % 222
    c4 c2 \fz ( bes4 ) | % 223
    as2 ( g4 ) es'4 | % 224
    d2 ( es8 ) r8 g4 ( ^> \break | % 225
    as4 ) r4 r2 | % 226
    r4 as,4 _. r4 g'4 ( ^> | % 227
    as4 ) r4 r2 | % 228
    r4 as,4 _. r4 g'4 ( ^> | % 229
    as4 ) r4 r2 | \barNumberCheck #230
    r2 r4 as4 ( ^> | % 231
    bes1 \> ) \break | % 232
    es,8. \! [ es16 \pp \pp ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ]
    | % 233
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 234
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 235
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 236
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 237
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] \break | % 238
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] | % 239
    es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] es8. [ es16 ] |
    \barNumberCheck #240
    es4 r2 c4 \ff ( | % 241
    des2 ^> bes4 g4 ) | % 242
    as4 ( c4 ) r4 a'4 ( ^> | % 243
    bes1 \p | % 244
    bes,1 ) | % 245
    es4 r2 c4 \ff ( | % 246
    des2 ^> bes4 g4 ) \break | % 247
    as4 ( c4 ) r4 a'4 \p ( ^> | % 248
    bes1 ) ( | % 249
    bes,1 ) | \barNumberCheck #250
    es,1 \pp ~ | % 251
    es1 \pp ~ | % 252
    es1 ~ | % 253
    es1 ~ | % 254
    es4 r4 es'4 \ff r4 | % 255
    es4 r4 r2 \bar "|."
    }


% The score definition
\score {
    <<
        \new StaffGroup \with { \consists "Instrument_name_engraver" }
        <<
            \set StaffGroup.instrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \set StaffGroup.shortInstrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \new Staff <<
                \set Staff.instrumentName = "1st Violin"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "2nd Violin"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viola"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Cello"
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

