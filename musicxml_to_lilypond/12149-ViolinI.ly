
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12149-ViolinI.xml

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
    encodingsoftware = Sibelius
    composer = "L van Beethoven"
    title = "String Quartet Op18 No3"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \clef "treble" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 a1 ^\markup{ \bold {Allegro} } \p ( | % 2
        g'1 ) \repeat volta 2 {
            | % 3
            g8 ( [ fis8 e8 d8 cis8 [ d8 fis8 d8 ) | % 4
            cis1 | % 5
            e8 ( [ d8 cis8 d8 e8 [ d8 fis8 d8 ) | % 6
            b1 | % 7
            a1 | % 8
            a4 ( b8 a8 ) a8 ( [ g8 fis8 g8 ) | % 9
            eis1 ( | \barNumberCheck #10
            fis4 ) r4 r2 s1*4 | % 15
            a'1 \< -"p cresc." ( | % 16
            c1 \! \f ) | % 17
            c8 \p [ b8 ( ais8 b8 e8 [ b8 a8 g8 | % 18
            fis8 [ g8 b8 g8 fis8 [ e8 dis8 e8 ) | % 19
            g8 ( [ e8 c8 b8 ais8 [ b8 e8 b8 | \barNumberCheck #20
            a8 [ g8 fis8 e8 dis8 [ e8 fis8 e8 ) | % 21
            g8 ( [ fis8 d'8 c8 ) e,8 ( [ fis8 g8 fis8 ) | % 22
            a8 ( [ g8 e'8 d8 ) fisis,8 ( [ gis8 a8 gis8 ) | % 23
            e'8 \< -"cresc." ( [ dis8 fis8 e8 g8 [ fis8 a8 g8 ) | % 24
            e8 ( [ dis8 fis8 e8 cis8 [ bis8 d8 cis8 ) | % 25
            a8 ( [ gis8 b8 a8 g8 [ fis8 a8 fis8 ) | % 26
            fis8 \! \p ( [ e8 g8 e8 d8 [ cis8 e8 cis8 ) | % 27
            d4 r4 r2 | % 28
            d'1 \< ( | % 29
            g1 \! \> ) | \barNumberCheck #30
            g8 \! ( [ fis8 ) e8 d8 cis8 [ b8 a8 g8 | % 31
            eis4 ( fis4 ) r2 | % 32
            d''1 \< ( | % 33
            g1 \! \> ) | % 34
            g8 \! ( [ fis8 ) e8 d8 cis8 [ b8 a8 g8 | % 35
            eis4 ( fis4 ) r4 \times 2/3 {
                a8 ( fis8 d8 ) }
            | % 36
            a2. \times 2/3 {
                a8 ( d8 fis8 ) }
            | % 37
            a2 a8 [ b8 cis8 d8 | % 38
            ais8 ( [ b8 ) r8 b8 cis,8 ( [ a'8 ) r8 a8 | % 39
            g4 ( fis4 ) r4 \times 2/3 {
                fis8 ( d8 b8 ) }
            | \barNumberCheck #40
            fis2. \times 2/3 {
                fis8 ( b8 d8 ) }
            | % 41
            fis2 fis8 [ gis8 ais8 b8 | % 42
            fis8 ( [ g8 ) r8 g8 ais,8 ( [ fis'8 ) r8 fis8 | % 43
            e4 ( d4 ) r4 c,4 | % 44
            r4 b4 r4 b4 | % 45
            r4 c4 dis4 dis'4 \sf | % 46
            r4 dis4 \sf r4 dis4 \sf | % 47
            e4 r4 \times 2/3 {
                c'8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | % 48
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | % 49
            gis4 ( e8 ) r8 dis4 dis'4 \sf | \barNumberCheck #50
            r4 dis4 \sf r4 dis4 \sf | % 51
            e2. \f r8 e,16 \p ( fis16 ) | % 52
            gis2. r8 gis16 ( a16 ) | % 53
            b2. r8 b16 ( cis16 ) | % 54
            d4 d4 d4 d4 | % 55
            d2 \< -"cresc." cis2 | % 56
            b2 e,2 | % 57
            a8 \! [ e'8 \p ( dis8 e8 d8 [ cis8 b8 a8 ) | % 58
            gis8 [ e'8 d8 cis8 b8 [ a8 gis8 fis8 | % 59
            e8 -"sempre stacc." [ e'8 d8 cis8 b8 [ a8 gis8 fis8 |
            \barNumberCheck #60
            e8 [ e'8 d8 cis8 b8 [ a8 gis8 fis8 | % 61
            e8 \> -"decresc" [ e'8 d8 cis8 b8 [ a8 gis8 fis8 | % 62
            eis8 [ e'8 d8 cis8 b8 [ a8 gis8 fis8 | % 63
            eis8 [ e'8 d8 cis8 b8 [ a8 gis8 fis8 \! | % 64
            f4 \pp d'8 ( c8 b8 [ a8 g8 fis8 ) | % 65
            f4 d'8 ( c8 b8 [ a8 g8 fis8 ) | % 66
            f8 ( [ g8 f8 e8 f8 \< -"cresc." [ g8 f8 e8 | % 67
            f8 [ g8 a8 g8 b8 [ a8 g8 f8 \! ) | % 68
            e4 \p e2 \sf ( f8 e8 ) | % 69
            d4 g4 \sf g8 [ f8 ( e8 d8 ) | \barNumberCheck #70
            c4 c4 ( d4 ) d4 ( | % 71
            e4 ) e4 ( d4 ) d4 ( | % 72
            c4 ) c2 \sf ( d8 c8 ) | % 73
            b4 e4 \sf e8 [ d8 ( c8 b8 ) | % 74
            a4 a4 ( b4 ) b4 ( | % 75
            c4 ) c4 ( b4 ) b4 | % 76
            e'2 \f cis4 a4 | % 77
            e2 d2 | % 78
            cis1 \sf | % 79
            c1 \sf | \barNumberCheck #80
            b2. ( cis8 d8 ) | % 81
            e8 [ fis8 gis8 a8 b8 [ cis8 d8 dis8 | % 82
            e4 \ff e4 cis4 a4 | % 83
            e2 d2 | % 84
            cis1 \sf | % 85
            g'1 \sf | % 86
            fis1 \sf | % 87
            a1 \sf | % 88
            cis4. \sf b8 a8 [ gis8 fis8 e8 | % 89
            d8 [ cis8 b8 a8 gis4 e4 | \barNumberCheck #90
            a4 r4 r2 s1*3 | % 94
            \grace { a8 } a'1 \< -"p cresc." | % 95
            a1 | % 96
            a4 gis4 ( d'4 b4 | % 97
            a4 gis4 fis4 e4 ) | % 98
            a4 \! r4 r2 | % 99
            r4 \times 2/3 {
                d8 \p ( cis8 b8 }
            \times 2/3  {
                a8 [ gis8 fis8 }
            \times 2/3  {
                e8 [ fis8 gis8 ) }
            | \barNumberCheck #100
            a4 r4 r2 | % 101
            r4 \times 2/3 {
                d8 ( cis8 b8 }
            \times 2/3  {
                a8 [ gis8 fis8 }
            \times 2/3  {
                e8 [ fis8 gis8 ) }
            | % 102
            \times 2/3  {
                a8 \< -"cresc." ( [ b8 cis8 }
            \times 2/3  {
                d8 [ cis8 b8 }
            \times 2/3  {
                a8 [ gis8 fis8 }
            \times 2/3  {
                e8 [ fis8 gis8 ) }
            | % 103
            \times 2/3  {
                a8 ( [ b8 cis8 }
            \times 2/3  {
                d8 [ cis8 b8 }
            \times 2/3  {
                a8 [ gis8 fis8 }
            \times 2/3  {
                e8 [ fis8 gis8 \! ) }
            | % 104
            a4 \f r4 r2 | % 105
            <g,, g'>4 \f r4 r2 | % 106
            g''4 \f r4 r2 | % 107
            <g,, g'>4 \f r4 r2 }
        \alternative { {
                | % 108
                a'1 \p ( }
            } | % 109
        g'1 ) }
    \alternative { {
            | \barNumberCheck #110
            a,1 \p ( }
        } | % 111
    g'1 ) | % 112
    g8 [ f8 ( e8 d8 cis8 [ d8 f8 d8 ) | % 113
    cis4 r4 r2 | % 114
    e8 ( [ d8 cis8 d8 e8 [ d8 f8 d8 ) | % 115
    bes4 \p r4 r2 | % 116
    a1 | % 117
    a4 bes8 ( a8 ) a8 ( [ g8 fis8 g8 ) | % 118
    f1 \< -"cresc." | % 119
    f4 g8 ( f8 ) f8 ( [ es8 d8 es8 ) | \barNumberCheck #120
    d1 | % 121
    d4 es8 ( d8 ) cis8 ( [ d8 es8 d8 ) | % 122
    c1 \! \f | % 123
    c4 d8 ( es8 f4 g8 a8 ) | % 124
    bes4 r4 r4 \times 2/3 {
        f'8 \p ( d8 bes8 ) }
    | % 125
    f2. \times 2/3 {
        f8 ( bes8 d8 ) }
    | % 126
    f2 f8 [ g8 a8 b8 | % 127
    fis8 ( [ g8 ) r8 g8 a,8 ( [ f'8 ) r8 f8 | % 128
    es4 ( d4 ) r2 | % 129
    r4 \times 2/3 {
        c'8 ( a8 es8 ) }
    d4 r4 | \barNumberCheck #130
    r4 \times 2/3 {
        c8 ( a8 es8 ) }
    d4 r4 | % 131
    r4 \times 2/3 {
        a''8 ( fis8 c8 ) }
    bes4 r4 | % 132
    r4 \times 2/3 {
        a8 ( fis8 c8 ) }
    bes4 bes4 | % 133
    r4 a4 r4 a4 | % 134
    r4 bes4 d'8 \< -"cresc." [ e8 fis8 g8 | % 135
    a,8 ( [ es'8 ) r8 es8 fis,8 ( [ d'8 ) r8 d8 \! | % 136
    g,4 \f r4 r2 | % 137
    d''1 \sf | % 138
    f2. \sf \times 2/3 {
        a,8 ( gis8 ) b8 }
    | % 139
    \times 2/3  {
        d8 [ b8 gis8 }
    \times 2/3  {
        d'8 [ b8 gis8 }
    \times 2/3  {
        d'8 [ b8 gis8 }
    \times 2/3  {
        d'8 [ b8 gis8 }
    | \barNumberCheck #140
    a4 r4 r2 | % 141
    e'1 \sf | % 142
    g2. \sf \times 2/3 {
        b,8 ( ais8 cis8 ) }
    | % 143
    \times 2/3  {
        e8 [ cis8 ais8 }
    \times 2/3  {
        e'8 [ cis8 ais8 }
    \times 2/3  {
        e'8 [ cis8 ais8 }
    \times 2/3  {
        e'8 [ cis8 ais8 }
    | % 144
    b1 \f | % 145
    d1 \f | % 146
    g,1 \f | % 147
    b1 \f | % 148
    eis,1 \f | % 149
    fis1 \f | \barNumberCheck #150
    a1 \f | % 151
    bis,1 \f | % 152
    cis4 r4 cis'2 \sf | % 153
    cis2 \times 2/3 {
        cis8 ( [ d8 cis8 }
    \times 2/3  {
        bis8 [ cis8 bis8 ) }
    | % 154
    cis4 r4 cis2 \sf | % 155
    cis2 \times 2/3 {
        cis8 [ d8 cis8 }
    \times 2/3  {
        bis8 [ cis8 bis8 }
    | % 156
    \times 2/3  {
        cis8 \ff [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    | % 157
    \times 2/3  {
        eis8 [ eis8 eis8 }
    \times 2/3  {
        eis8 [ eis8 eis8 }
    \times 2/3  {
        gis8 [ gis8 gis8 }
    \times 2/3  {
        gis8 [ gis8 gis8 }
    | % 158
    cis4 r4 r2 s1*3 | % 162
    a,,1 \p ( | % 163
    g'1 ) | % 164
    g8 ( [ fis8 e8 d8 cis8 [ d8 fis8 d8 ) | % 165
    cis8 ( [ b8 ais8 b8 cis8 [ b8 d8 b8 ) | % 166
    a1 | % 167
    a4 b8 ( a8 ) a8 ( [ g8 fis8 g8 ) | % 168
    \grace { fis8 ( g8 ) a8 } g1 | % 169
    fis4 r4 r2 s1*4 | % 174
    d'1 \< -"cresc." | % 175
    f1 \! \sf ( | % 176
    f8 \p ) ( [ e8 dis8 e8 dis8 [ e8 fis8 e8 ) | % 177
    g1 \sf ( | % 178
    g8 \p ) ( [ fis8 eis8 fis8 eis8 [ fis8 g8 fis8 ) | % 179
    a1 \sf ( | \barNumberCheck #180
    a8 \p ) ( [ g8 fis8 g8 fis8 \< -"cresc." [ g8 a8 g8 ) | % 181
    g8 ( [ fis8 eis8 fis8 eis8 [ fis8 g8 fis8 ) | % 182
    fis8 ( [ e8 dis8 e8 dis8 [ e8 fis8 e8 ) | % 183
    e8 ( [ d8 cis8 d8 cis8 [ d8 e8 d8 ) | % 184
    cis2. \! \p r8 a16 ( b16 ) | % 185
    cis2. r8 cis16 ( d16 ) | % 186
    e2. r8 e16 ( fis16 ) | % 187
    g4 g4 g4 g4 | % 188
    g2 \< -"cresc." fis2 | % 189
    e2 a,2 | \barNumberCheck #190
    d8 \! \p [ a'8 ( gis8 a8 g8 [ fis8 e8 d8 ) | % 191
    cis8 [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 192
    a8 -"sempre stacc." [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 193
    a8 [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 194
    a8 [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 195
    ais8 [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 196
    ais8 [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 197
    bes4 g'8 ( f8 e8 [ d8 c8 b8 ) | % 198
    bes4 g'8 ( f8 e8 [ d8 c8 b8 ) | % 199
    bes8 \< -"cresc." ( [ c8 bes8 a8 bes8 [ c8 bes8 a8 ) |
    \barNumberCheck #200
    bes8 [ c8 d8 c8 e8 [ d8 c8 bes8 | % 201
    a4 \! \p a2 \sf ( bes8 a8 ) | % 202
    g4 c4 \sf c8 [ bes8 ( a8 g8 ) | % 203
    f4 f4 ( g4 ) g4 ( | % 204
    a4 ) a4 ( g4 ) g4 ( | % 205
    f4 ) f2 \sf ( g8 f8 ) | % 206
    e4 a4 \sf a8 [ g8 ( f8 e8 ) | % 207
    d4 d'4 ( e4 ) e4 ( | % 208
    f4 ) f4 ( e4 ) e4 | % 209
    a2 \f fis4 d4 | \barNumberCheck #210
    a2 g2 | % 211
    fis1 \sf | % 212
    f1 \sf | % 213
    e4 fis8 \< -"cresc." g8 a8 [ b8 cis8 d8 | % 214
    e8 [ fis8 g8 a8 b8 [ cis8 d8 e8 \! | % 215
    fis4 \ff fis4 d4 a4 | % 216
    fis2 e2 | % 217
    dis1 \sf | % 218
    c'1 \sf | % 219
    b1 \sf | \barNumberCheck #220
    d1 \sf | % 221
    fis4. \sf e8 d8 [ cis8 b8 a8 | % 222
    g8 [ fis8 e8 d8 cis4 a4 | % 223
    d4 r4 r2 s1*3 | % 227
    \grace { d8 } d'1 \< -"p cresc." | % 228
    d1 | % 229
    d4 cis4 ( g'4 e4 | \barNumberCheck #230
    d4 cis4 b4 a4 ) | % 231
    d4 \! r4 r2 | % 232
    r4 \times 2/3 {
        g8 \p ( fis8 e8 }
    \times 2/3  {
        d8 [ cis8 b8 }
    \times 2/3  {
        a8 [ b8 cis8 ) }
    | % 233
    fis4 r4 r2 | % 234
    r4 \times 2/3 {
        g8 ( fis8 e8 }
    \times 2/3  {
        d8 [ cis8 b8 }
    \times 2/3  {
        a8 [ b8 cis8 ) }
    | % 235
    \times 2/3  {
        d8 \< -"cresc." ( [ e8 fis8 }
    \times 2/3  {
        g8 [ fis8 e8 }
    \times 2/3  {
        d8 [ cis8 b8 }
    \times 2/3  {
        a8 [ b8 cis8 ) }
    | % 236
    \times 2/3  {
        d8 ( [ e8 fis8 }
    \times 2/3  {
        g8 [ fis8 e8 }
    \times 2/3  {
        d8 [ cis8 b8 }
    \times 2/3  {
        a8 [ b8 ) cis8 \! }
    | % 237
    d4 \f r4 r2 | % 238
    c,4 \f r4 r2 | % 239
    c'4 \f r4 r2 | \barNumberCheck #240
    c,4 \f r4 r2 | % 241
    d1 \p ( | % 242
    c'1 ) | % 243
    c8 [ bes8 ( a8 g8 fis8 [ g8 bes8 g8 ) | % 244
    fis1 | % 245
    a8 ( [ g8 fis8 g8 a8 [ g8 bes8 g8 ) | % 246
    es1 \< -"cresc." ( | % 247
    d1 | % 248
    fis,1 ) | % 249
    g4 \! \pp g2 ( as8 g8 ) | \barNumberCheck #250
    f4 bes4 bes8 [ as8 ( g8 f8 ) | % 251
    es4 es'4 ( f4 ) f4 ( | % 252
    g4 ) g4 ( f4 ) f4 | % 253
    g4 g2 g8 ( fis8 ) | % 254
    g4 g2 g8 ( fis8 ) | % 255
    g4 \< -"cresc." g4 ( fis4 ) fis4 ( | % 256
    e4 ) e4 ( a,4 ) a4 | % 257
    d4 \! r4 r2 s1*3 | % 261
    a'1 \< \p -"cresc." ( | % 262
    g'1 ) | % 263
    g8 [ fis8 ( e8 d8 cis8 [ d8 fis8 d8 ) | % 264
    cis8 \! \f ( [ b8 ais8 b8 cis8 [ b8 d8 b8 ) | % 265
    a8 \p [ a,8 ( gis8 a8 cis8 [ b8 d8 cis8 | % 266
    e8 \< -"cresc." [ d8 fis8 e8 g8 [ fis8 a8 g8 | % 267
    b8 [ a8 cis8 b8 d8 [ cis8 e8 d8 ) | % 268
    fis8 ( [ e8 g2 cis,4 ) | % 269
    d4 \! \f r4 r2 | \barNumberCheck #270
    <a, e' cis'>4 \ff r4 r2 | % 271
    <d, fis' d'>4 s4 r2 | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 bes4 ^\markup{ \bold {Andante con moto} } \p ( c8 [ bes8
    ) | % 273
    a4 ( gis8 [ a8 ) | % 274
    bes4 bes8 ( [ bes8 ) | % 275
    bes8 [ r8 r4 | % 276
    bes'8 ( [ d8 es8 d8 ) | % 277
    c8 ( [ es8 f8 es8 ) | % 278
    d8 ( [ f8 g8 f8 ) | % 279
    f16 ( [ e16 d16 c16 ) f8. ( [ es16 ) | \barNumberCheck #280
    es16 ( [ d16 c16 bes16 ) es8. ( [ c16 ) | % 281
    bes16. \< -"cresc." ( [ a32 c16. bes32 ) d16. ( [ c32 es16. d32 ) | % 282
    f16. ( [ es32 ) d4 ( es16. c32 ) | % 283
    bes8 \! \p [ r8 d32 ( [ es32 f32 g32 a32 bes32 c32 d32 ) | % 284
    f16. ( [ es32 ) d8 d16. ( [ c32 ) bes8 | % 285
    \grace { bes8 ( } a32 [ g32 a32 bes32 ) c8 r4 s2 | % 287
    c16. \< -"cresc." ( [ bes32 a16. bes32 g16. [ a32 f16. g32 \! ) | % 288
    e8 \p [ r8 r4 | % 289
    g8 [ g32 e'32 ( d32 c32 ) c32 ( [ b32 ) b32 ( f'32 ) f32 ( [ d32 ) d32
    ( b32 ) | \barNumberCheck #290
    \grace { d8 ( } c32 [ b32 c32 d32 ) es8 r4 | % 291
    g8 [ g32 e32 ( d32 c32 ) c32 ( [ b32 ) b32 ( f'32 ) f32 ( [ d32 ) d32
    ( b32 ) | % 292
    c16 -"dd" -"decresc" [ r16 r16 bes32 ( d32 ) c8 [ r16 bes32 ( d32 )
    | % 293
    c8 [ r16 b16 c16 [ b16 c16 b16 | % 294
    bes16 \pp [ r16 g16 r16 e16 [ r16 r8 | % 295
    c'16 [ r16 a16 r16 f16 [ r16 r8 | % 296
    e16 [ f16 g16 a16 bes8 [ r16 e,16 | % 297
    f16 [ g16 a16 bes16 c8 [ r16 f,16 | % 298
    r16 e16 [ r16 g16 r16 bes16 r16 e,16 | % 299
    r16 f16 [ r16 a16 r16 c16 r16 f,16 | \barNumberCheck #300
    r16 e16 \< -"cresc." [ r16 g16 r16 bes16 r16 e16 | % 301
    f4 \! \f des,,4 ( | % 302
    bes4 g4 ) | % 303
    es'8. \sf ( [ des16 ) c8 [ f16. \sf ( es32 | % 304
    des8 ) [ ges4 \> \ff ( f8 ) | % 305
    e8 \! \p [ r8 r8 des'16. \pp des32 | % 306
    des4 r16 r16 e16. \< -"cresc." e32 | % 307
    f4 \! \ff f16 [ e32 ( d32 c32 bes32 a32 g32 ) | % 308
    f8 [ r8 r16 c''8 \p ( f,16 ) | % 309
    e8 [ r8 r16 c'8 e,16 | \barNumberCheck #310
    f16 \< -"cresc." [ f'16 f16 f16 f16 [ f16 f16 f16 \! | % 311
    f16 \p ( [ e32 d32 c32 bes32 a32 g32 ) f8 ( \trill \startTrillSpan [
    \grace { e8 f8 } a16 g16 ) | % 312
    f8 ( [ a8 bes8 a8 ) | % 313
    g8 ( [ bes8 c8 bes8 ) | % 314
    bes16. \< -"cresc." ( [ a32 ) c8 c16. ( [ bes32 ) d8 | % 315
    d16. ( [ c32 ) es8 \! \sf es8. \f ( [ d32 c32 ) | % 316
    bes32 ( [ a32 g32 f32 es32 d32 c32 bes32 ) a16 -"decresc." [ g16 f16
    e16 | % 317
    es8 ( [ d8 cis8 c8 ) | % 318
    bes8 \p ( [ d8 es8 d8 ) | % 319
    c8 ( [ es8 f8 es8 ) | \barNumberCheck #320
    d8 ( [ f8 g8 f8 ) | % 321
    f16 ( [ e16 d16 c16 ) f8 [ r8 | % 322
    bes8 ( [ d8 es8 d8 ) | % 323
    c8 ( [ es8 f8 es8 ) | % 324
    d8 ( [ f8 g8 f8 ) | % 325
    f16 ( [ e16 d16 c16 ) f8. ( [ es16 ) | % 326
    es16 ( [ d16 c16 bes16 ) es8. ( [ c16 ) | % 327
    bes16. \< -"cresc." ( [ a32 c16. bes32 ) d16. ( [ c32 es16. d32 ) | % 328
    f16. ( [ es32 ) d4 es16. ( c32 ) | % 329
    bes8 \! \p [ r8 d32 ( [ es32 f32 g32 a32 bes32 c32 ) d32 |
    \barNumberCheck #330
    f16. ( [ es32 ) d8 d16. ( [ c32 ) bes8 | % 331
    \grace { bes8 ( } a32 [ g32 a32 bes32 ) c8 r4 s1 | % 334
    as4 \pp ( d,4 ) | % 335
    es4 \< -"cresc." es16 [ des32 ( ces32 bes32 as32 ges32 f32 ) | % 336
    bes16. ( [ ges32 ) es16 es16 as16. ( [ f32 ) d16 d16 \! | % 337
    es8 \p [ r8 r32 ges32 ( as32 bes32 c32 des32 es32 f32 ) | % 338
    ges4 \< -"cresc." ( c4 ) | % 339
    des4 des16 [ c32 ( bes32 as32 ges32 f32 d32 ) | \barNumberCheck #340
    as'16. ( [ f32 ) des16 des16 ges16. ( [ es32 ) c16 c16 | % 341
    des32 ( [ c32 bes32 as32 ges32 f32 es32 des32 ) bes'32 ( [ as32 ges32
    f32 es32 des32 c32 bes32 \! ) | % 342
    as2 \f | % 343
    f'8 \p ( [ des8 c8 des8 ) | % 344
    ges8 ( [ es8 d8 es8 ) | % 345
    as8 ( [ f8 e8 f8 ) | % 346
    ges8 ( [ es8 des8 c8 ) | % 347
    f'8. ( [ es32 des32 ) c8 ( [ des8 ) | % 348
    ges8. ( [ f32 es32 ) d8 ( [ es8 ) | % 349
    as8. \< -"cresc." ( [ g32 f32 ) e8 ( [ f8 ) | \barNumberCheck #350
    g8. ( [ bes32 ) des32 f,8 ( [ e8 \! ) \trill \startTrillSpan | % 351
    f32 \p [ c'32 ( b32 c32 bes32 [ as32 g32 f32 e32 [ f32 g32 e32 f32 [
    g32 as32 f32 ) | % 352
    f8 ( [ as8 bes8 a8 ) | % 353
    bes32 [ f32 ( e32 d32 es32 [ des32 c32 bes32 a32 [ bes32 c32 a32 bes32
    [ c32 des32 bes32 ) | % 354
    bes'8 ( [ des8 es8 d8 ) | % 355
    es32 [ bes32 ( a32 bes32 as32 [ ges32 f32 es32 d32 [ es32 f32 d32 es32
    [ f32 ges32 es32 ) | % 356
    ges8 ( [ bes8 ces8 bes8 ) | % 357
    r32 bes32 \pp ( a32 bes32 as32 [ ges32 f32 es32 d32 [ es32 f32 d32
    es32 [ f32 ges32 es32 ) | % 358
    c32 \< -"cresc." ( [ des32 es32 c32 des32 [ es32 fes32 des32 bes32 [
    ces32 des32 bes32 ces32 [ des32 es32 ces32 ) | % 359
    a32 ( [ bes32 c32 a32 bes32 [ c32 des32 bes32 as32 [ bes32 c32 as32
    ges32 [ as32 bes32 ges32 | \barNumberCheck #360
    f32 ) [ a'32 ( g32 f32 e32 [ f32 g32 f32 e32 [ des'32 c32 bes32 a32
    [ bes32 c32 bes32 \! ) | % 361
    a8 \p [ r8 r4 | % 362
    c,8 [ c32 ( a'32 a32 f32 ) f32 ( [ e32 ) e32 ( bes'32 ) bes32 ( [ g32
    ) g32 ( e32 ) | % 363
    c'16. ( [ a32 ) f8 r4 | % 364
    f'8 [ f32 a32 ( g32 f32 ) f32 ( [ e32 ) e32 ( bes'32 ) bes32 ( [ g32
    ) g32 ( e32 ) | % 365
    f8 -"decresc." [ r16 e32 ( g32 ) f8 [ r16 e32 ( g32 ) | % 366
    f8 [ r16 e16 f16 [ e16 f16 e16 | % 367
    es16 \pp [ r16 c16 r16 a16 r16 r8 | % 368
    f'16 [ r16 d16 r16 bes16 r16 r8 | % 369
    a16 [ bes16 c16 d16 es8 [ r16 a,16 | \barNumberCheck #370
    bes16 [ c16 d16 es16 f8 [ r16 bes,16 | % 371
    r16 a16 [ r16 c16 r16 es16 r16 a,16 | % 372
    r16 bes16 [ r16 d16 r16 f16 r16 bes,16 | % 373
    r16 -"cresc." a16 \< [ r16 c16 r16 es16 r16 a,16 | % 374
    bes4 \! \f ges,4 ( | % 375
    es4 c4 ) | % 376
    as'8. \sf ( [ ges16 f8 ) [ bes16. \sf ( as32 | % 377
    ges8 ) [ ces4 \> \ff ( bes8 \! | % 378
    a8 \p ) [ r8 r8 ges'16. \pp ges32 | % 379
    ges8 [ r8 r8 a16. -"cresc." a32 | \barNumberCheck #380
    bes4 \> \ff bes16 [ a32 ( g32 f32 [ es32 d32 c32 \! ) | % 381
    bes8 \p ( [ d8 es8 d8 ) | % 382
    c8 ( [ es8 f8 es8 ) | % 383
    d8 ( [ f8 g8 f8 ) | % 384
    f16 ( [ e16 d16 c16 ) f8. ( [ es16 ) | % 385
    es16 ( [ d16 c16 bes16 ) a8 ( [ bes8 ) | % 386
    f'16 ( [ es16 d16 c16 ) b8 ( [ c8 ) | % 387
    g'16 ( [ f16 es16 d16 ) cis8 ( [ d8 ) | % 388
    g8. \< -"cresc." [ g16 c,8. [ c16 | % 389
    f8. [ f16 bes,8. [ bes16 | \barNumberCheck #390
    f'16 ( [ es8 d16 ) d16 ( [ c16 bes16 a16 \! ) | % 391
    \times 2/3  {
        bes16 \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    \times 2/3  {
        bes16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    | % 392
    \times 2/3  {
        g16 \sf [ es'16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    \times 2/3  {
        es16 \sf [ c'16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    | % 393
    \times 2/3  {
        c16 \f [ bes16 a16 }
    \times 2/3  {
        g16 f16 es16 }
    \times 2/3  {
        d16 [ c16 bes16 }
    \times 2/3  {
        a16 g16 f16 }
    | % 394
    e4 -"decresc." ( es4 ) | % 395
    d8 \p ( [ f8 ges8 f8 ) | % 396
    f'8. ( [ es32 d32 ) c8 ( [ d8 ) | % 397
    g8 ( [ bes8 ces8 bes8 ) | % 398
    g'8. ( [ f32 es32 ) d8 ( [ es8 ) ( | % 399
    es8 \< -"cresc." ) ( [ d8 ) d16 [ c16 ( bes16 a16 ) |
    \barNumberCheck #400
    \times 2/3  {
        bes16 \! \sf [ bes,16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    \times 2/3  {
        bes16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    | % 401
    \times 2/3  {
        g16 \sf [ es'16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    \times 2/3  {
        es16 \sf [ c'16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    | % 402
    \times 2/3  {
        c16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    \times 2/3  {
        es16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 403
    \times 2/3  {
        es16 \ff [ c16 a16 }
    \times 2/3  {
        es16 c16 a16 }
    \times 2/3  {
        es'16 [ c16 a16 }
    \times 2/3  {
        es16 c16 a16 }
    | % 404
    <c' a'>8 \f [ r8 r4 s2 | % 406
    r4 r8 d8 \pp ( | % 407
    es8 ) [ r8 r8 ges8 ( | % 408
    f8 ) [ r8 r8 bes8 ( | % 409
    c,8 ) [ r8 r8 f8 ( | \barNumberCheck #410
    bes,8 ) [ r8 r4 | % 411
    c'8. ( [ bes32 a32 ) g16 ( [ f16 ) f16 f16 | % 412
    f8 [ r8 r4 | % 413
    c'16 ( [ b32 c32 d32 [ c32 bes32 a32 ) g16 ( [ f16 ) f16 f16 | % 414
    f8 ( [ bes8 a8 bes8 ) | % 415
    r8 d8 ( cis8 d8 ) | % 416
    r8 f8 ( e8 f8 ) | % 417
    r8 es8 \p r8 a,8 | % 418
    r8 bes8 r4 | % 419
    r8 g8 -"smor -" r4 | \barNumberCheck #420
    r8 a,8 -"zan -" r4 | % 421
    bes8 -"do" [ r8 d,8 \pp [ r8 | % 422
    bes8 [ r8 r4 \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 fis'4 ^\markup{ \bold {Allegro} } \p s2 | % 424
        fis2. | % 425
        fis4 ( g4 e4 ) | % 426
        d4 ( cis4 ) d4 | % 427
        fis4 ( e4 ) fis4 | % 428
        fis2 \< g4 | % 429
        g4 \! \> ( fis4 ) eis4 \! | \barNumberCheck #430
        fis2 ( a8 [ gis8 ) | % 431
        fis4 r4 \repeat volta 2 {
            s4 | % 432
            a4 s2 | % 433
            a4 g4 ( fis4 | % 434
            g4 a4 b4 | % 435
            c4 d4 e4 ) | % 436
            a,2 b4 \pp | % 437
            b2. | % 438
            b4 c4 ( a4 ) | % 439
            g4 ( fis4 ) g4 | \barNumberCheck #440
            b4 ( a4 ) ais4 \sf | % 441
            c4 ( b4 ) cis4 \sf | % 442
            e4 ( d4 ) e4 \sf | % 443
            g4 ( fis4 ) g4 \sf | % 444
            gis2. \< -"cresc." | % 445
            gis2. ( | % 446
            a2 \! \p ) ais4 | % 447
            ais2. ( | % 448
            b4 g4 fis4 ) | % 449
            eis2. \< ( | \barNumberCheck #450
            fis4 \! \> \! ) r4 ais4 | % 451
            ais2. ( | % 452
            b4 g4 e4 ) | % 453
            d2. \< ( | % 454
            cis4 \! \> \! ) r4 d4 | % 455
            fis2 \> ( e4 ) | % 456
            g2 \! \> ( cis,4 ) | % 457
            d4 \! r4 r4 s4*15 | % 463
            r4 r4 b'4 \p | % 464
            b4 -"cresc." ( c4 ) a4 | % 465
            g4 ( a4 ) fis4 \sf | % 466
            e4 ( fis4 ) d4 \sf | % 467
            cis4 ( d4 ) b4 \sf | % 468
            a4 ( b4 ) g4 \sf | % 469
            fis4 ( g4 ) e4 \sf | \barNumberCheck #470
            d4 ( e4 ) cis4 \sf | % 471
            d2. ( | % 472
            e2. ) ( | % 473
            fis4 ) b4 \< ( a4 | % 474
            g4 \! \> fis4 e4 \! ) | % 475
            d'2. -"cresc." ( | % 476
            e2. ) ( | % 477
            fis4 \p ) b4 ( a4 | % 478
            g4 fis4 e4 | % 479
            d4 ) r4 r4 | \barNumberCheck #480
            r4 a4 ( cis4 ) | % 481
            d4 r4 r4 | % 482
            r4 a'4 ( cis4 ) | % 483
            d4 \< -"cresc." a4 ( cis4 ) | % 484
            d4 g4 cis,4 | % 485
            e2. \! \sfp ( | % 486
            d4 ) r4 }
        s4 \repeat volta 2 {
            | % 487
            \key d \minor r4 s2 | % 488
            f,,2. \p ( | % 489
            e2. | \barNumberCheck #490
            d2. \sf | % 491
            cis4 ) r4 a'4 | % 492
            a8 ( [ cis8 d8 e8 f8 g8 | % 493
            a8 [ gis8 a8 gis8 a8 gis8 ) | % 494
            a8 \sf ( [ d8 c8 bes8 a8 gis8 ) | % 495
            a4 r4 a4 | % 496
            a8 \< -"cresc." ( [ b8 c8 b8 a8 b8 | % 497
            c8 [ b8 a8 b8 c8 b8 ) | % 498
            a8 \! \p ( [ c8 e8 c8 b8 gis8 ) | % 499
            a4 r4 }
        s4 | \barNumberCheck #500
        r4 s2 | % 501
        es,2. \p ( | % 502
        d2. | % 503
        c2. \sf | % 504
        bes4 ) r4 d4 | % 505
        d8 ( [ fis8 gis8 a8 bes8 c8 | % 506
        d8 [ cis8 d8 cis8 d8 cis8 ) | % 507
        d8 \sf ( [ g8 f8 e8 d8 cis8 ) | % 508
        d4 r4 a4 | % 509
        a8 ( [ cis8 d8 e8 f8 g8 | \barNumberCheck #510
        a8 [ gis8 a8 gis8 a8 gis8 ) | % 511
        a8 \sf ( [ d8 c8 bes8 a8 gis8 ) | % 512
        a4 r4 a4 | % 513
        a8 \sf ( [ d8 c8 bes8 a8 gis8 ) | % 514
        a4 r4 a4 | % 515
        a8 \< -"cresc." ( [ d8 c8 bes8 a8 gis8 | % 516
        a8 [ gis8 a8 gis8 a8 gis8 ) | % 517
        a4 \! \p r4 r4 | % 518
        cis4 -"decresc." r4 r4 | % 519
        e4 r4 r4 | \barNumberCheck #520
        fis4 r4 r4 | % 521
        g4 \pp r4 r4 s1. | % 524
        r4 r4 fis,,4 \p \bar "||"
        \key d \major fis2. | % 526
        fis4 ( g4 e4 ) | % 527
        d4 ( cis4 ) d4 | % 528
        fis4 ( e4 ) fis4 | % 529
        fis2 \< g4 \! | \barNumberCheck #530
        g4 \> fis4 \! eis4 | % 531
        fis2 ( a8 [ gis8 ) | % 532
        fis4 r4 fis'4 | % 533
        fis2. | % 534
        fis4 ( g4 e4 ) | % 535
        d4 ( cis4 ) d4 | % 536
        fis4 ( e4 ) fis4 | % 537
        fis2 \< g4 \! \> | % 538
        g4 \! ( fis4 ) eis4 | % 539
        fis2 ( a8 [ gis8 ) | \barNumberCheck #540
        fis4 r4 a4 | % 541
        a4 g4 ( fis4 | % 542
        g4 a4 b4 | % 543
        c4 d4 e4 ) | % 544
        a,2 b4 \pp | % 545
        b2. | % 546
        b4 ( c4 a4 ) | % 547
        g4 ( fis4 ) g4 | % 548
        b4 ( a4 ) ais4 \sf | % 549
        c4 ( b4 ) cis4 \sf | \barNumberCheck #550
        e4 ( d4 ) e4 \sf | % 551
        g4 ( fis4 ) g4 \sf | % 552
        gis2. \< -"cresc." | % 553
        gis2. | % 554
        a2 \! \p ais,4 | % 555
        ais2. ( | % 556
        b4 g4 fis4 ) | % 557
        eis2. \< ( | % 558
        fis4 \! \> ) r4 \! ais4 | % 559
        ais2. ( | \barNumberCheck #560
        b4 g4 e4 ) | % 561
        d2. \< ( | % 562
        cis4 \! \> \! ) r4 d4 | % 563
        fis2 \> ( e4 \! ) | % 564
        g2 \> ( cis,4 \! ) | % 565
        d4 r4 r4 s4*15 | % 571
        r4 r4 b'4 \p | % 572
        b4 \< -"cresc." ( c4 ) a4 | % 573
        g4 \! ( a4 ) fis4 \sf | % 574
        e4 ( fis4 ) d4 \sf | % 575
        cis4 ( d4 ) b4 \sf | % 576
        a4 ( b4 ) g4 \sf | % 577
        fis4 ( g4 ) e4 \sf | % 578
        d4 ( e4 ) cis4 \sf | % 579
        d2. ( | \barNumberCheck #580
        e2. ) ( | % 581
        fis4 \< ) b4 ( a4 | % 582
        g4 \! \> fis4 e4 \! ) | % 583
        d'2. \< -"cresc." ( | % 584
        e2. | % 585
        fis4 \! \p ) b4 ( a4 | % 586
        g4 fis4 e4 ) | % 587
        d4 r4 r4 | % 588
        r4 a4 ( cis4 | % 589
        d4 ) r4 r4 | \barNumberCheck #590
        r4 a'4 ( cis4 ) | % 591
        d4 \< -"cresc." a4 ( cis4 | % 592
        d4 ) g4 ( cis,4 ) | % 593
        e2. \! \sfp ( | % 594
        d4 ) r4 s4 | % 595
        \time 6/8  | % 595
        d,8 ^\markup{ \bold {Presto} } \p ( [ cis8 s2 | % 596
        d8 ) [ b8 ( ais8 b8 ) [ g8 ( fis8 \repeat volta 2 {
            | % 597
            g8 ) [ e8 ( dis8 e8 ) [ fis8 g8 | % 598
            a8 [ b8 cis8 d8 [ e8 fis8 | % 599
            g4 r8 r8 fis8 ( eis8 | \barNumberCheck #600
            fis8 ) [ d8 ( cis8 d8 ) [ b8 ( ais8 | % 601
            b8 ) [ g8 ( fis8 g8 ) [ a8 b8 | % 602
            cis8 [ d8 e8 fis8 [ g8 a8 | % 603
            b4 r8 r8 a8 ( gis8 ) | % 604
            a8 ( [ b8 ) c8 c4 c8 | % 605
            c4. ( b8 ) ] \grace { d8 ( } c8 [ b8 ) | % 606
            c8 ( [ d8 ) e8 e4 e8 | % 607
            e4. ( d8 ) ] \grace { a8 ( } g8 [ fis8 ) | % 608
            g8 ( [ a8 ) b8 b4 b8 | % 609
            b4. ( a4 ) a8 | \barNumberCheck #610
            a4 g8 g4 e8 | % 611
            e4. ( fis4 ) r8 s2. | % 613
            dis4. \sf ( \trill \startTrillSpan \grace { cis8 ) dis8 } e4
            r8 s2. | % 615
            fis4. \sf ( \trill \startTrillSpan \grace { e8 ) fis8 } g8 [
            g8 ( fis8 ) | % 616
            g8 ( [ a8 ) b8 b8 [ b8 b8 | % 617
            b4. \sf ( e,4 ) r8 | % 618
            b'8 \sf ( [ e,8 ) r8 b'8 \sf ( [ e,8 ) r8 | % 619
            b'8 \sf ( [ e,4 ) e4 fis8 | \barNumberCheck #620
            fis4 g8 g4 e8 | % 621
            d4 r8 a'4 \p d8 | % 622
            d8 ( [ cis8 ) b8 b8 ( [ a8 ) g8 | % 623
            g8 ( [ fis8 ) e8 e8 ( [ d8 ) cis8 | % 624
            cis8 ( [ b8 ) e8 e8 ( [ cis8 ) a8 | % 625
            d4 r8 a'4 d8 | % 626
            d8 ( [ cis8 ) b8 b8 ( [ a8 ) g8 | % 627
            g8 ( [ fis8 ) e8 e8 ( [ d8 ) cis8 | % 628
            cis8 ( [ b8 ) e8 e8 ( [ cis8 ) a8 | % 629
            d4 r8 r4 g8 | \barNumberCheck #630
            cis,4 fis8 d4 e8 | % 631
            fis4 r8 r4 g8 | % 632
            e4 fis8 d4 e8 | % 633
            fis4 r8 r8 fis8 \< -"cresc." ( eis8 | % 634
            fis4 ) r8 r8 a8 ( gis8 | % 635
            a4 ) r8 r8 c8 ( b8 ) | % 636
            c8 \! \sf [ a8 b8 c8 [ d8 dis8 | % 637
            e4 r8 f4. \p ( | % 638
            e4. d4. | % 639
            c4. b4. | \barNumberCheck #640
            a4. ) fis4. \sf ( | % 641
            e4 ) r8 f4. ( | % 642
            e4. d4. | % 643
            c4. b4. | % 644
            a4. ) fis4. \sf ( | % 645
            e8 ) [ e8 ( dis8 e8 ) [ dis8 e8 | % 646
            eis8 \sf [ fis8 ( eis8 fis8 ) [ eis8 fis8 | % 647
            gis8 \sf [ a8 ( gis8 a8 ) [ gis8 a8 | % 648
            ais8 \< -"cresc." ( [ b8 ) b8 bis8 ( [ cis8 ) cis8 | % 649
            cis8 ( [ d8 ) d8 dis8 ( [ e8 ) e8 | \barNumberCheck #650
            eis8 ( [ fis8 ) fis8 fisis8 ( [ gis8 ) gis8 | % 651
            a4 \! \p e8 e4 ( a8 ) | % 652
            gis4 e8 e4 ( gis8 ) | % 653
            a4 a8 ais4 b8 | % 654
            c4 cis8 d4 dis8 | % 655
            e4 e8 e,4 e8 | % 656
            dis4 d'8 d,4 d8 | % 657
            cis4 r8 eis8 ( [ fis8 ) b,8 | % 658
            dis8 ( [ e8 ) a,8 cis8 ( [ d8 ) gis,8 | % 659
            a4 r8 r4. s2. | % 661
            r8 r8 e'8 e4 ( a8 ) | % 662
            gis4 e8 e4 ( gis8 ) | % 663
            a4 r8 r4. s2. | % 665
            r8 r8 a8 a,4 a8 | % 666
            gis4 g'8 g,4 g8 | % 667
            fis4 a'8 a,4 \< -"cresc." a'8 | % 668
            gis,4 gis'8 g,4 g'8 | % 669
            fis,4 fis'8 f,4 f'8 | \barNumberCheck #670
            e,4 e'8 dis,4 dis'8 | % 671
            <d, d'>4 \! \sf gis'16 ( a16 b8 ) [ gis8 d8 | % 672
            cis4 \sf cis'16 ( d16 e8 ) [ cis8 a8 | % 673
            d,4 \sf gis16 ( a16 b8 ) [ gis8 e8 | % 674
            d8 [ b8 gis8 e8 \ff [ e8 e8 | % 675
            f4 r8 r4 a8 \p ( | % 676
            \grace { c8 } bes4 -"dol." a8 bes4 c8 ) | % 677
            a4 r8 r4 a'8 ( | % 678
            \grace { c8 } bes4 a8 bes4 c8 ) | % 679
            a4 r8 r4 a8 ( | \barNumberCheck #680
            \grace { c8 } bes4 a8 bes4 c8 ) | % 681
            a4 c8 \pp f4 r8 | % 682
            dis,,2. \ff ( | % 683
            e8 ) [ a8 cis8 e8 [ a8 cis8 | % 684
            e4 r8 gis,4. \trill \startTrillSpan | % 685
            \grace { fis8 g8 } a4 r8 r4 r8 | % 686
            es,2. \ff ( | % 687
            d8 ) [ f8 bes8 d8 [ f8 bes8 | % 688
            fis,8 [ a8 c8 fis8 [ a8 c8 | % 689
            e,,8 [ a8 cis8 e8 [ a8 cis8 | \barNumberCheck #690
            d8 [ b8 gis8 d8 [ b8 gis8 | % 691
            a4 r8 r8 gis'8 gis8 | % 692
            a4 r8 r8 d8 d8 | % 693
            cis4 r8 r8 gis8 gis8 | % 694
            a4 r8 r8 gis,8 gis8 | % 695
            a8 [ cis8 e8 fis4 \sf ( e8 ) | % 696
            a,8 [ cis8 e8 fis4 \sf ( e8 ) | % 697
            a,8 [ cis8 e8 fis4 \sf ( e8 ) | % 698
            e4 ( d8 ) d4 ( cis8 ) | % 699
            cis4 \< -"cresc." ( b8 ) b4 ( a8 ) | \barNumberCheck #700
            a4 ( g8 ) g4 ( fis8 ) | % 701
            fis4 ( e8 ) e4 ( dis8 ) | % 702
            dis4 ( d8 ) d4 ( cis8 ) | % 703
            cis8 \! \f [ e8 ( dis8 e8 ) [ g8 ( fis8 | % 704
            g8 ) [ cis8 ( bis8 cis8 ) [ e8 ( dis8 | % 705
            e8 \f ) [ g8 ( fis8 g8 ) [ cis8 ( bis8 | % 706
            cis8 ) [ e8 ( dis8 e8 ) [ g8 ( fis8 | % 707
            g8 \f ) [ e8 ( dis8 e8 ) [ g8 ( fis8 | % 708
            g8 ) [ e8 ( dis8 e8 ) [ g8 ( fis8 }
        \alternative { {
                | % 709
                g4 \f ) r8 r8 g,8 \p ( fis8 }
            } | \barNumberCheck #710
        g4 ) r8 r8 g,8 ( fis8 | % 711
        g4 ) r8 r4 r8 s1. | % 714
        r4 r8 r8 d'8 ( cis8 ) | % 715
        d8 [ b8 ( ais8 b8 ) [ g8 ( fis8 ) }
    \alternative { {
            | % 716
            g''4 \f r8 r8 g,8 \p ( fis8 }
        } | % 717
    g4 ) r8 r8 g,8 ( fis8 | % 718
    g4 ) r8 r4 r8 s1. | % 721
    r4 r8 r8 fis'8 \p ( eis8 ) | % 722
    fis4 r8 r8 e8 ( dis8 | % 723
    e4 ) r8 r8 dis8 ( cisis8 | % 724
    dis4 ) r8 r8 e,8 \pp fis8 | % 725
    e4 r8 r8 d8 e8 | % 726
    d4 r8 r8 c8 ( d8 | % 727
    c4 ) r8 r8 a''8 ( gis8 | % 728
    a4 ) r8 r8 g8 ( fis8 | % 729
    g4 ) r8 r8 fis8 ( eis8 | \barNumberCheck #730
    fis4 ) r8 r4 r8 s1*3 | % 735
    d4 \f r8 g4. \sf | % 736
    g2. | % 737
    fis8 [ d'8 ( cis8 d8 ) [ b8 ( ais8 ) | % 738
    b8 [ e8 d8 cis8 [ b8 a8 | % 739
    d8 \p [ fis,8 eis8 fis8 [ fis8 g8 | \barNumberCheck #740
    a8 [ b8 cis8 d8 [ e8 fis8 | % 741
    dis8 ( [ e8 ) r8 r4. s2. | % 743
    r8 e,8 ( dis8 e8 ) [ e8 fis8 | % 744
    g8 [ a8 b8 c8 [ d8 e8 | % 745
    cis8 ( [ d8 ) r8 r4 r8 s2. | % 747
    b4 r8 e4. \sf | % 748
    e2. | % 749
    dis4 r8 a4. \sf | \barNumberCheck #750
    a2. | % 751
    g4 r8 c4. \sf | % 752
    c2. | % 753
    b4 r8 fis4. \sf | % 754
    fis2. | % 755
    eis8 [ b'8 gis8 eis8 [ b'8 gis8 | % 756
    eis8 [ b'8 gis8 eis8 [ b'8 gis8 | % 757
    eis8 [ b'8 gis8 eis8 [ b'8 gis8 | % 758
    eis8 [ b'8 gis8 eis8 [ gis8 b8 | % 759
    ais8 [ e'8 cis8 ais8 [ e'8 cis8 | \barNumberCheck #760
    ais8 [ e'8 cis8 ais8 [ e'8 cis8 | % 761
    ais8 [ e'8 cis8 ais8 [ e'8 cis8 | % 762
    ais8 [ e'8 cis8 ais8 [ cis8 e8 | % 763
    dis8 [ a'8 fis8 dis8 [ a'8 fis8 | % 764
    dis8 [ a'8 fis8 dis8 [ a'8 fis8 | % 765
    dis8 [ a'8 fis8 dis8 [ a'8 fis8 | % 766
    dis8 [ a'8 fis8 dis8 [ fis8 a8 | % 767
    g8 [ b8 b8 b8 \ff [ b8 b8 | % 768
    b8 [ b8 b8 b8 [ b8 b8 | % 769
    fis,,2. \p | \barNumberCheck #770
    cis'2. \trill \startTrillSpan | % 771
    b8 ( [ c8 cis8 d8 \ff [ e8 eis8 | % 772
    fis8 [ g8 gis8 a8 [ ais8 b8 ) | % 773
    fis,2. | % 774
    cis'2. \trill \startTrillSpan | % 775
    b4 r8 r4. s2. | % 777
    r4 r8 b'8 \pp [ cis8 d8 | % 778
    e8 [ d8 cis8 cis8 [ d8 e8 | % 779
    d8 [ cis8 b8 r4 r8 | \barNumberCheck #780
    r4 r8 d,8 [ c8 b8 | % 781
    a4 r8 r4 r8 s2. | % 783
    r4 r8 a'8 \pp [ b8 c8 | % 784
    d8 [ c8 b8 b8 [ c8 d8 | % 785
    c8 [ b8 a8 r4 r8 | % 786
    r4 r8 c,8 [ b8 a8 | % 787
    g4 r8 r4 r8 s2. | % 789
    r4 r8 g'8 \p [ a8 b8 | \barNumberCheck #790
    c8 [ b8 a8 a8 [ b8 c8 | % 791
    b4 r8 r4 r8 | % 792
    r8 r8 g8 \pp b,4 b8 | % 793
    b2. | % 794
    b4 g'8 b,4 b8 | % 795
    bes2. | % 796
    bes4 g'8 bes,4 bes8 | % 797
    bes2. | % 798
    bes4 g'8 bes,4 bes8 | % 799
    b2. | \barNumberCheck #800
    b4 g'8 b,4 b8 | % 801
    cis2. | % 802
    cis4 cis8 cis4 cis8 | % 803
    cis2. -"smor - - - -" | % 804
    cis4 cis8 cis4 cis8 | % 805
    d2. -"zan" | % 806
    d4 d8 d4 -"- - - - - - do" d8 ( | % 807
    e,2. ) | % 808
    e4 e8 e4 e8 | % 809
    e2. \pp | \barNumberCheck #810
    e4 e8 e4 e8 ( | % 811
    e4 ) r8 r4 r8 | % 812
    r4 r8 r8 d'8 \ff ( cis8 | % 813
    d8 \f ) [ b8 ( ais8 b8 ) [ g8 ( fis8 | % 814
    g8 ) [ e8 ( dis8 e8 ) [ fis8 g8 | % 815
    a8 [ b8 cis8 d8 [ e8 fis8 | % 816
    g4 r8 r8 fis8 \p ( eis8 | % 817
    fis8 ) [ d8 ( cis8 d8 ) [ b8 ( ais8 ) | % 818
    b8 [ g8 ( fis8 g8 ) [ a8 b8 | % 819
    cis8 [ d8 e8 fis8 [ g8 a8 | \barNumberCheck #820
    b4 r8 r8 a8 ( gis8 ) | % 821
    a8 ( [ b8 ) c8 c4 c8 | % 822
    c4. ( b8 ) \grace { d8 ( } c8 [ b8 ) | % 823
    c8 ( [ d8 ) e8 e4 e8 | % 824
    e4. ( d8 ) ] \grace { fis8 ( } e8 [ dis8 ) | % 825
    e8 \< -"cresc." ( [ fis8 ) g8 g4 g8 | % 826
    g4. \! \sf ( fis4 ) fis8 | % 827
    fis4 e8 e4 cis8 | % 828
    cis4. ( d4 ) r8 s2. | \barNumberCheck #830
    dis,4. \sf ( \trill \startTrillSpan \grace { cis8 ) dis8 } e4 r8 s2.
    | % 832
    fis4. \sf ( \trill \startTrillSpan \grace { e8 ) fis8 } g8 [ g8 (
    fis8 ) | % 833
    g8 ( [ a8 ) b8 b8 [ b8 b8 | % 834
    b4. \sf ( e,4 ) r8 | % 835
    b'8 \sf ( [ e,8 ) r8 b'8 \sf ( [ e,8 ) r8 | % 836
    b'8 ( [ e,4 \sf ) e4 fis8 | % 837
    fis4 g8 g4 e8 | % 838
    d4 r8 a'4 \p d8 | % 839
    d8 ( [ cis8 ) b8 b8 ( [ a8 ) g8 | \barNumberCheck #840
    g8 ( [ fis8 ) e8 e8 ( [ d8 ) cis8 | % 841
    cis8 ( [ b8 ) e8 e8 ( [ cis8 ) a8 | % 842
    d4 r8 r4 r8 s1. | % 845
    r4 r8 e4 \f a8 | % 846
    a8 ( [ g8 ) fis8 fis8 ( [ e8 ) d8 | % 847
    cis4 r8 b'4. \p ( | % 848
    a4. g4. | % 849
    fis4. e4. | \barNumberCheck #850
    d4. ) b4. \sf ( | % 851
    a4 ) r8 bes'4. ( | % 852
    a4. g4. | % 853
    f4. e4. | % 854
    d4. ) b4. \sf ( | % 855
    a8 ) [ a8 ( gis8 a8 ) [ gis8 a8 | % 856
    ais8 \sf [ b8 ( ais8 b8 ) [ ais8 b8 | % 857
    cis8 \sf [ d8 ( cis8 d8 ) [ cis8 d8 | % 858
    dis8 ( [ e8 ) e8 eis8 ( [ fis8 ) fis8 | % 859
    fis8 \< -"cresc." ( [ g8 ) g8 gis8 ( [ a8 ) a8 | \barNumberCheck
    #860
    ais8 ( [ b8 ) b8 bis8 ( [ cis8 ) cis8 | % 861
    d4 \! \p a8 a4 ( d8 ) | % 862
    cis4 a8 a4 ( cis8 ) | % 863
    d4 d8 dis4 e8 | % 864
    f4 fis8 g4 gis8 | % 865
    a4 a8 a,4 a8 | % 866
    gis4 g'8 gis,4 gis8 | % 867
    fis4 r8 ais8 ( [ b8 ) e,8 | % 868
    gis8 ( [ a8 ) d,8 fis8 ( [ g8 ) cis,8 | % 869
    d4 r8 r4 r8 s2. | % 871
    r8 r8 a'8 a4 ( d8 ) | % 872
    cis4 a8 a4 ( cis8 ) | % 873
    d4 r8 r4 r8 s2. | % 875
    r8 r8 d8 d,4 d8 | % 876
    cis4 c'8 c,4 c8 | % 877
    b4 b'8 d,4 \< -"cresc." d'8 | % 878
    cis,4 cis'8 c,4 c'8 | % 879
    b,4 b'8 bes,4 bes'8 | \barNumberCheck #880
    a,4 a'8 gis,4 gis'8 | % 881
    g,4 \! \f cis16 ( d16 ) e8 [ cis8 g8 | % 882
    fis4 \f fis'16 ( g16 a8 ) [ fis8 d8 | % 883
    g,4 \f e'16 ( fis16 ) g8 [ e8 cis8 | % 884
    g8 [ e8 cis8 a8 \ff [ a8 a8 | % 885
    bes4 r8 r4 d'8 \p ( | % 886
    \grace { f8 } es4 -"dol." d8 es4 f8 ) | % 887
    d4 r8 r4 d'8 ( | % 888
    \grace { f8 } es4 d8 es4 f8 ) | % 889
    d4 r8 r4 d8 ( | \barNumberCheck #890
    \grace { f8 } es4 d8 es4 f8 ) | % 891
    d4 f8 \pp bes4 r8 | % 892
    gis,,,2. \ff ( | % 893
    a8 ) [ d8 fis8 a8 [ d8 fis8 | % 894
    a4 r8 cis,4. \trill \startTrillSpan | % 895
    \grace { b8 cis8 } d4 r8 r4 r8 | % 896
    as,2. \ff ( | % 897
    g8 ) [ bes8 es8 g8 [ bes8 es8 | % 898
    b,8 [ d8 f8 b8 [ d8 f8 | % 899
    d,8 [ fis8 a8 d8 [ fis8 a8 | \barNumberCheck #900
    g8 [ e8 cis8 g8 [ e8 cis8 | % 901
    d4 r8 r8 cis'8 cis8 | % 902
    d4 r8 r8 g8 g8 | % 903
    fis4 r8 r8 cis'8 cis8 | % 904
    d4 r8 r8 cis,8 cis8 | % 905
    d8 [ fis8 a8 b4 \sf ( a8 ) | % 906
    d,8 [ fis8 a8 b4 \sf ( a8 ) | % 907
    d,8 \p [ fis8 a8 b4 ( a8 ) | % 908
    a4 ( g8 ) g4 ( fis8 ) | % 909
    fis4 \< -"cresc." ( e8 ) e4 ( d8 ) | \barNumberCheck #910
    d4 ( c8 ) c4 ( b8 ) | % 911
    b4 ( a8 ) a4 ( gis8 ) | % 912
    gis4 ( g8 ) g4 ( fis8 ) | % 913
    fis8 \! [ a8 ( gis8 ) a8 [ c8 ( b8 ) | % 914
    c8 [ a8 ( gis8 a8 ) [ fis8 ( eis8 | % 915
    fis8 \f ) [ a8 ( gis8 a8 ) [ cis8 ( bis8 ) | % 916
    cis8 [ fis8 ( eis8 fis8 ) [ a8 ( gis8 | % 917
    a8 \f ) [ fis8 ( eis8 fis8 ) [ a8 ( gis8 ) | % 918
    a8 \f [ fis8 ( eis8 fis8 ) [ a8 ( dis,8 ) | % 919
    e8 \f [ g8 ( fis8 g8 ) [ cis8 ( bis8 | \barNumberCheck #920
    cis8 \f ) [ e8 ( dis8 e8 ) [ g8 ( fis8 | % 921
    g2. \p ) | % 922
    g,2. | % 923
    fis8 [ fis'8 ( eis8 ) fis8 [ eis8 d8 | % 924
    cis8 [ b8 a8 g8 [ fis8 fis'8 | % 925
    e2. | % 926
    e,2. | % 927
    d8 [ d'8 ( cis8 d8 ) [ cis8 b8 | % 928
    a8 [ g8 fis8 e8 [ d8 d'8 | % 929
    cis,8 \< -"cresc." [ cis'8 b8 a8 [ g8 fis8 | \barNumberCheck #930
    e8 [ d8 cis8 b8 [ b'8 a8 | % 931
    g8 [ fis8 e8 d8 [ cis8 b8 | % 932
    a8 [ a'8 g8 fis8 [ e8 d8 | % 933
    cis8 [ b8 a8 g8 [ g'8 fis8 | % 934
    e8 [ d8 ( cis8 d8 ) [ a8 fis8 | % 935
    e2. \! \f \trill \startTrillSpan | % 936
    e'2. \trill \startTrillSpan | % 937
    d2. \sf | % 938
    d'2. \sf | % 939
    d4. cis4 b8 | \barNumberCheck #940
    a4 g8 fis4 e8 | % 941
    fis2. \sf | % 942
    fis'2. \sf | % 943
    fis4. e4 d8 | % 944
    cis4 b8 a4 g8 | % 945
    fis8 [ d8 ( cis8 d8 ) [ b8 ( ais8 ) | % 946
    b8 [ g8 ( fis8 g8 ) [ e8 ( dis8 ) | % 947
    e8 [ fis8 g8 a8 [ b8 cis8 | % 948
    d8 [ e8 fis8 g4 r8 | % 949
    r8 fis8 ( eis8 fis8 ) [ d8 ( cis8 | \barNumberCheck #950
    d8 ) [ b8 ( ais8 b8 ) [ g8 ( fis8 | % 951
    g8 ) [ a8 b8 cis8 [ d8 e8 | % 952
    fis8 [ g8 a8 b8 [ c8 cis8 | % 953
    d4 \ff r8 r4 r8 | % 954
    <g,, d' b'>4 r8 r4 r8 | % 955
    <fis d' a'>4 r8 r4 r8 | % 956
    <a, e' cis'>4 r8 r4 r8 | % 957
    <a fis' d'>4 r8 r8 a'8 \p ( gis8 | % 958
    a2. ) | % 959
    a8 d8 ( e8 fis8 [ g8 gis8 | \barNumberCheck #960
    a2. ) | % 961
    a4 r8 r8 d8 ( cis8 | % 962
    d4 ) r8 r8 d,8 ( cis8 | % 963
    d4 ) r8 r8 d,8 \pp ( cis8 | % 964
    d4 ) r8 r8 d8 ( cis8 | % 965
    d4 ) r8 r4 r8 | % 966
    r4 r8 r8 \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 s1*2 ^\markup{ \bold {Allegro} } \p \repeat volta 2
        {
            s1*8 | % 11
            R1*4 | % 15
            s1 \< -"p cresc." | % 16
            s1 \! \f | % 17
            s1*6 \p | % 23
            s1*3 \< -"cresc." | % 26
            s1*2 \! \p | % 28
            s1 \< | % 29
            s1 \! \> | \barNumberCheck #30
            s1*2 \! | % 32
            s1 \< | % 33
            s1 \! \> | % 34
            s4*47 \! s2 \sf s2 \sf s1 \sf s2 \sf s2 \sf s1 \sf s2 \sf s2
            \sf s4 \sf | % 51
            s8*7 \f s8*25 \p | % 55
            s1*2 \< -"cresc." s8 \! s8*15 \p | % 59
            s1*2 -"sempre stacc." | % 61
            s8*23 \> -"decresc" s8 \! | % 64
            s2*5 \pp s8*11 \< -"cresc." s8 \! | % 68
            s4 \p s1 \sf s1*3 \sf s1 \sf s4*11 \sf | % 76
            s1*2 \f | % 78
            s1 \sf | % 79
            s1*3 \sf | % 82
            s1*2 \ff | % 84
            s1 \sf | % 85
            s1 \sf | % 86
            s1 \sf | % 87
            s1 \sf | % 88
            s1*3 \sf | % 91
            R1*3 | % 94
            s1*4 \< -"p cresc." | % 98
            s4*5 \! s4*11 \p | % 102
            s1*23/12 \< -"cresc." s1*1/12 \! | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 \f | % 107
            s1 \f }
        \alternative { {
                | % 108
                s1 \p }
            } s1 }
    \alternative { {
            | \barNumberCheck #110
            s1 \p }
        } s1*4 | % 115
    s1*3 \p | % 118
    s1*4 \< -"cresc." | % 122
    s4*11 \! \f s4*39 \p s8*11 \< -"cresc." s8 \! | % 136
    s1 \f | % 137
    s1 \sf | % 138
    s1*3 \sf | % 141
    s1 \sf | % 142
    s1*2 \sf | % 144
    s1 \f | % 145
    s1 \f | % 146
    s1 \f | % 147
    s1 \f | % 148
    s1 \f | % 149
    s1 \f | \barNumberCheck #150
    s1 \f | % 151
    s1. \f s1*2 \sf s1. \sf | % 156
    s1*3 \ff | % 159
    R1*3 | % 162
    s1*8 \p | \barNumberCheck #170
    R1*4 | % 174
    s1 \< -"cresc." | % 175
    s1 \! \sf | % 176
    s1 \p | % 177
    s1 \sf | % 178
    s1 \p | % 179
    s1 \sf | \barNumberCheck #180
    s2 \p s2*7 \< -"cresc." | % 184
    s1*4 \! \p | % 188
    s1*2 \< -"cresc." | \barNumberCheck #190
    s1*2 \! \p | % 192
    s1*7 -"sempre stacc." | % 199
    s1*2 \< -"cresc." | % 201
    s4 \! \p s1 \sf s1*3 \sf s1 \sf s4*11 \sf | % 209
    s1*2 \f | % 211
    s1 \sf | % 212
    s4*5 \sf s8*13 \< -"cresc." s8 \! | % 215
    s1*2 \ff | % 217
    s1 \sf | % 218
    s1 \sf | % 219
    s1 \sf | \barNumberCheck #220
    s1 \sf | % 221
    s1*3 \sf | % 224
    R1*3 | % 227
    s1*4 \< -"p cresc." s4*5 \! s4*11 \p | % 235
    s1*23/12 \< -"cresc." s1*1/12 \! | % 237
    s1 \f | % 238
    s1 \f | % 239
    s1 \f | \barNumberCheck #240
    s1 \f | % 241
    s1*5 \p | % 246
    s1*3 \< -"cresc." | % 249
    s1*6 \! \pp | % 255
    s1*2 \< -"cresc." s1 \! | % 258
    R1*3 | % 261
    s1*3 \< \p -"cresc." | % 264
    s1 \! \f | % 265
    s1 \p | % 266
    s1*3 \< -"cresc." | % 269
    s1 \! \f | \barNumberCheck #270
    s1*2 \ff | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 s2*9 ^\markup{ \bold {Andante con moto} } \p | % 281
    s1 \< -"cresc." | % 283
    s1. \! \p | % 286
    R2 | % 287
    s32*15 \< -"cresc." s32 \! | % 288
    s1*2 \p | % 292
    s1 -"dd" -"decresc" | % 294
    s16*49 \pp s16*7 \< -"cresc." | % 301
    s1 \! \f | % 303
    s4. \sf s4 \sf s4. \> \ff | % 305
    s4. \! \p s2 \pp s8 \< -"cresc." | % 307
    s16*13 \! \ff s16*11 \p | \barNumberCheck #310
    s16*7 \< -"cresc." s16 \! | % 311
    s1. \p | % 314
    s8*5 \< -"cresc." s8 \! \sf s2 \f s2. -"decresc." | % 318
    s2*9 \p | % 327
    s1 \< -"cresc." | % 329
    s1. \! \p | % 332
    R2*2 | % 334
    s2 \pp | % 335
    s16*15 \< -"cresc." s16 \! | % 337
    s2 \p | % 338
    s32*63 \< -"cresc." s32 \! | % 342
    s2 \f | % 343
    s1*3 \p | % 349
    s8*7 \< -"cresc." s8 \! | % 351
    s32*97 \p s32*15 \pp | % 358
    s32*47 \< -"cresc." s32 \! | % 361
    s1*2 \p | % 365
    s1 -"decresc." | % 367
    s1*3 \pp | % 373
    s16 -"cresc." s16*7 \< | % 374
    s1 \! \f | % 376
    s4. \sf s4 \sf s4 \> \ff s8 \! | % 378
    s4. \p s2 \pp s8 -"cresc." | \barNumberCheck #380
    s32*15 \> \ff s32 \! | % 381
    s2*7 \p | % 388
    s16*23 \< -"cresc." s16 \! | % 391
    s4 \sf s4 \sf | % 392
    s4 \sf s4 \sf | % 393
    s2 \f | % 394
    s2 -"decresc." | % 395
    s1*2 \p | % 399
    s2 \< -"cresc." | \barNumberCheck #400
    s4 \! \sf s4 \sf | % 401
    s4 \sf s4 \sf | % 402
    s4 \sf s4 \sf | % 403
    s2 \ff | % 404
    s2 \f | % 405
    R2 s4. s4*21 \pp s1 \p s2 -"smor -" s4. -"zan -" | % 421
    s4 -"do" s2. \pp \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 s4*15 ^\markup{ \bold {Allegro} } \p | % 428
        s2. \< | % 429
        s2 \! \> s1. \! \repeat volta 2 {
            s4*15 s1*3 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 444
            s1. \< -"cresc." | % 446
            s4*9 \! \p | % 449
            s2. \< s4*9 \! \> \! | % 453
            s2. \< s2. \! \> \! | % 455
            s2. \> | % 456
            s2. \! \> s2. \! | % 458
            R2.*5 s2 s4 \p | % 464
            s4*5 -"cresc." s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s1*2
            \sf s2 \< | % 474
            s2 \! \> s4 \! | % 475
            s1. -"cresc." | % 477
            s2*9 \p | % 483
            s1. \< -"cresc." | % 485
            s4*5 \! \sfp }
        s4 \repeat volta 2 {
            | % 487
            \key d \minor s2. | % 488
            s1. \p | \barNumberCheck #490
            s1*3 \sf | % 494
            s1. \sf | % 496
            s1. \< -"cresc." | % 498
            s4*5 \! \p }
        s1 | % 501
        s1. \p | % 503
        s1*3 \sf | % 507
        s1*3 \sf | % 511
        s1. \sf | % 513
        s1. \sf | % 515
        s1. \< -"cresc." | % 517
        s2. \! \p | % 518
        s4*9 -"decresc." | % 521
        s2. \pp | % 522
        R2.*2 s2 s4 \p \bar "||"
        \key d \major s1*3 | % 529
        s2 \< s4 \! | \barNumberCheck #530
        s4 \> s1*5 \! | % 537
        s2 \< s4 \! \> s1*5 \! s1*3 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 552
        s1. \< -"cresc." | % 554
        s4*9 \! \p | % 557
        s2. \< s4 \! \> s1*2 \! | % 561
        s2. \< s2. \! \> \! | % 563
        s2 \> s4 \! | % 564
        s2 \> s1 \! | % 566
        R2.*5 s2 s4 \p | % 572
        s2. \< -"cresc." | % 573
        s2 \! s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s4*7 \sf | % 581
        s2. \< | % 582
        s2 \! \> s4 \! | % 583
        s1. \< -"cresc." | % 585
        s2*9 \! \p | % 591
        s1. \< -"cresc." | % 593
        s1. \! \sfp | % 595
        \time 6/8  | % 595
        s1. ^\markup{ \bold {Presto} } \p \repeat volta 2 {
            s4*45 | % 612
            R2. | % 613
            s2. \sf | % 614
            R2. | % 615
            s1. \sf | % 617
            s2. \sf | % 618
            s4. \sf s4. \sf | % 619
            s8*15 \sf s8*73 \p s4*7 \< -"cresc." | % 636
            s8*9 \! \sf s4*9 \p s1*3 \sf s8*9 \sf | % 646
            s2. \sf | % 647
            s2. \sf | % 648
            s4*9 \< -"cresc." | % 651
            s4*27 \! \p | \barNumberCheck #660
            R2. s4*9 | % 664
            R2. s8*15 s8*21 \< -"cresc." | % 671
            s2. \! \sf | % 672
            s2. \sf | % 673
            s8*9 \sf s1 \ff s8 \p | % 676
            s1*4 -"dol." s2 \pp | % 682
            s1*3 \ff | % 686
            s8*57 \ff s2. \sf s2. \sf s8*9 \sf | % 699
            s1*3 \< -"cresc." | % 703
            s1. \! \f | % 705
            s1. \f | % 707
            s1. \f }
        \alternative { {
                | % 709
                s2 \f s4 \p }
            } s1. | % 712
        R2.*2 s1. }
    \alternative { {
            | % 716
            s2 \f s4 \p }
        } s1. | % 719
    R2.*2 s2 s4*9 \p s4*19 \pp | % 731
    R2.*4 | % 735
    s4. \f s8*21 \sf | % 739
    s4*9 \p | % 742
    R2. s4*9 | % 746
    R2. s4. s1. \sf s1. \sf s1. \sf s2*21 \sf s8*9 \ff | % 769
    s8*15 \p s8*27 \ff | % 776
    R2. s4. s8*27 \pp | % 782
    R2. s4. s8*27 \pp | % 788
    R2. s4. s8*17 \p s1*8 \pp | % 803
    s1. -"smor - - - -" | % 805
    s8*9 -"zan" s8*15 -"- - - - - - do" | % 809
    s4*11 \pp s4 \ff | % 813
    s4*11 \f s4*25 \p | % 825
    s2. \< -"cresc." | % 826
    s4*9 \! \sf | % 829
    R2. | \barNumberCheck #830
    s2. \sf | % 831
    R2. | % 832
    s1. \sf | % 834
    s2. \sf | % 835
    s4. \sf s2 \sf s4*7 \sf s8*27 \p | % 843
    R2.*2 s4. s1. \f s4*9 \p s1*3 \sf s8*9 \sf | % 856
    s2. \sf | % 857
    s1. \sf | % 859
    s1. \< -"cresc." | % 861
    s4*27 \! \p | \barNumberCheck #870
    R2. s4*9 | % 874
    R2. s8*15 s8*21 \< -"cresc." | % 881
    s2. \! \f | % 882
    s2. \f | % 883
    s8*9 \f s1 \ff s8 \p | % 886
    s1*4 -"dol." s2 \pp | % 892
    s1*3 \ff | % 896
    s8*57 \ff s2. \sf s4. \sf | % 907
    s1. \p | % 909
    s1*3 \< -"cresc." s1. \! | % 915
    s1. \f | % 917
    s2. \f | % 918
    s2. \f | % 919
    s2. \f | \barNumberCheck #920
    s2. \f | % 921
    s1*6 \p | % 929
    s2*9 \< -"cresc." | % 935
    s1. \! \f | % 937
    s2. \sf | % 938
    s4*9 \sf | % 941
    s2. \sf | % 942
    s4*33 \sf | % 953
    s2*7 \ff s2*9 \p s4*9 \pp \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violin I"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceNone" { \voiceTwo \PartPOneVoiceNone }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

