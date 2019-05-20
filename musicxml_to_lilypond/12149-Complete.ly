
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12149-Complete.xml

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

PartPTwoVoiceOne =  \relative fis' {
    \repeat volta 2 {
        \clef "treble" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 s1*2 ^\markup{ \bold {Allegro} } \repeat volta 2 {
            | % 3
            fis1 \p | % 4
            g1 | % 5
            a1 | % 6
            g1 | % 7
            fis1 | % 8
            e1 | % 9
            a,1 | \barNumberCheck #10
            a4 r4 r2 s1*2 | % 13
            a'1 \< -"p cresc." ( | % 14
            g'1 ) | % 15
            g8 [ fis8 ( e8 d8 cis8 [ d8 fis8 d8 ) | % 16
            <dis, c'>1 \! \f ( | % 17
            <e b'>4 \p ) r4 r2 s1*2 | \barNumberCheck #20
            r2 r4 e4 | % 21
            e4 ( fis4 ) r4 fis4 | % 22
            fis4 ( g4 ) r4 gis4 | % 23
            gis4 a2. \< -"cresc." | % 24
            a2 g2 | % 25
            g4 e4 ( d4 ) d4 ( | % 26
            b4 \! \p ) b4 ( a4 ) a4 | % 27
            a8 ( [ d8 fis8 d8 a8 [ d8 fis8 d8 ) | % 28
            a8 \< ( [ d8 fis8 d8 a8 [ d8 fis8 d8 ) | % 29
            b8 \! ( [ d8 g8 d8 b8 [ d8 g8 d8 ) | \barNumberCheck #30
            a8 ( [ e'8 g8 e8 a,8 [ e'8 g8 e8 ) | % 31
            d4 r4 r8 a''8 g8 fis8 | % 32
            e8 ( [ d8 \< cis8 d8 cis8 [ d8 e8 d8 | % 33
            d2 ) ( g2 \! \> ) | % 34
            g4 \! ( e4 cis4 g4 ) | % 35
            fis4 r4 r2 | % 36
            r4 g4 ( fis4 ) r4 | % 37
            r4 g'4 ( fis4 ) fis,4 | % 38
            r4 e4 r4 e4 | % 39
            r4 fis4 r2 | \barNumberCheck #40
            r4 e4 ( d4 ) r4 | % 41
            r4 e'4 ( d4 ) d,4 | % 42
            r4 cis4 r4 cis4 | % 43
            r4 d4 r4 a4 | % 44
            r4 a4 r4 gis4 | % 45
            r4 a4 \times 2/3 {
                c'8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | % 46
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | % 47
            gis4 ( e4 ) a,4 a'4 \sf | % 48
            r4 a4 \sf r4 a4 \sf | % 49
            gis4 r4 \times 2/3 {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | \barNumberCheck #50
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | % 51
            gis4 \f r4 r2 | % 52
            e'2. \p r8 e16 ( fis16 ) | % 53
            gis2. r8 gis16 ( a16 ) | % 54
            b4 b,4 b4 b4 | % 55
            b2 \< -"cresc." a2 | % 56
            a2 gis2 | % 57
            a4 \! \p r4 r2 | % 58
            e2. r8 gis,16 ( a16 ) | % 59
            b2. r8 b16 ( cis16 ) | \barNumberCheck #60
            d2. r8 gis16 ( a16 ) | % 61
            b4 \> -"decresc" b4 b4 b4 | % 62
            b2. r8 b16 ( cis16 ) | % 63
            d4 d4 d4 d4 | % 64
            d1 \! \pp | % 65
            d1 | % 66
            d1 | % 67
            d1 \< -"cresc." | % 68
            c4 \! \p c2 \sf c4 ( | % 69
            b4 ) b2 b4 ( | \barNumberCheck #70
            c4 ) g4 ( g4 ) g4 ( | % 71
            g4 ) c4 ( b4 ) b4 ( | % 72
            a4 ) a2 \sf a4 ( | % 73
            gis4 ) gis2 \sf gis4 ( | % 74
            a4 ) a4 a4 a4 | % 75
            a4 a4 ( gis4 ) gis4 | % 76
            e'4 \f cis'4 a4 e4 | % 77
            cis2 b2 | % 78
            ais1 \sf | % 79
            a1 \sf | \barNumberCheck #80
            a2 ( gis4 fis4 | % 81
            e4 d4 cis4 b4 ) | % 82
            a4 a''4 a4 e4 | % 83
            cis2 b2 | % 84
            ais1 \sf | % 85
            e1 \sf | % 86
            d1 \sf | % 87
            c'1 \sf | % 88
            <e, cis'>1 | % 89
            <e d'>4 d4 d4 d4 | \barNumberCheck #90
            a'1 \p | % 91
            a1 | % 92
            a4 ( gis4 ) d'4 ( b4 | % 93
            a4 gis4 fis4 e4 ) | % 94
            a4 r4 r4 r8 \times 2/3 {
                a16 \< -"cresc." ( b16 cis16 }
            | % 95
            d4 e4 fis4 e4 ) | % 96
            d1 | % 97
            d2 gis,2 | % 98
            a4 \! \times 2/3 {
                e8 \p ( fis8 gis8 }
            \times 2/3  {
                a8 [ b8 cis8 }
            \times 2/3  {
                d8 [ cis8 b8 ) }
            | % 99
            a4 r4 r2 | \barNumberCheck #100
            r4 \times 2/3 {
                e8 ( fis8 gis8 }
            \times 2/3  {
                a8 [ b8 cis8 }
            \times 2/3  {
                d8 [ cis8 b8 ) }
            | % 101
            a4 r4 r2 | % 102
            r4 \times 2/3 {
                e8 \< ( fis8 gis8 }
            \times 2/3  {
                a8 [ b8 cis8 }
            \times 2/3  {
                d8 [ cis8 b8 ) }
            | % 103
            \times 2/3  {
                a8 ( [ gis8 fis8 }
            \times 2/3  {
                e8 [ fis8 gis8 }
            \times 2/3  {
                a8 [ b8 cis8 }
            \times 2/3  {
                d8 [ cis8 b8 \! ) }
            | % 104
            a4 r4 r2 | % 105
            g,4 \f r4 r2 | % 106
            g'4 \f r4 r2 | % 107
            g,4 \f r4 r2 }
        \alternative { {
                | % 108
                g'4 \p r4 r2 }
            } s1 }
    \alternative { {
            | \barNumberCheck #110
            g4 \p r4 r2 }
        } s1 | % 112
    f1 ( | % 113
    g1 | % 114
    a1 | % 115
    e1 | % 116
    f1 ) | % 117
    e1 | % 118
    e2 \< ( d2 ) | % 119
    es2 ( a,2 ) | \barNumberCheck #120
    a2 c'2 | % 121
    bes1 | % 122
    bes2. \! ( a8 g8 ) | % 123
    f4 ( es4 d4 c4 ) | % 124
    bes4 d4 \p f4 r4 | % 125
    r4 es4 ( d4 ) r4 | % 126
    r2 r4 d4 | % 127
    r4 c4 r4 c4 | % 128
    r4 d4 r2 | % 129
    r2 r4 \times 2/3 {
        f8 ( bes8 d8 ) }
    | \barNumberCheck #130
    f2. r4 | % 131
    r2 r4 \times 2/3 {
        d,8 ( g8 bes8 ) }
    | % 132
    d2 d8 [ e8 fis8 g8 | % 133
    d8 ( [ es8 ) r8 es8 fis,8 ( [ d'8 ) r8 d8 | % 134
    c4 ( bes4 ) r4 \< -"cresc." <bes, d>4 | % 135
    r4 c4 r4 <a fis'>4 | % 136
    g'8 \! \f ( [ d8 g8 bes8 d8 [ g8 bes8 a8 ) | % 137
    gis8 ( [ a8 f8 e8 d8 [ c8 b8 a8 ) | % 138
    gis1 \sf | % 139
    f'2. \sf ( e4 ) | \barNumberCheck #140
    e8 [ e,8 ( a8 c8 e8 [ a8 c8 b8 ) | % 141
    ais8 ( [ b8 g8 fis8 e8 [ d8 cis8 b8 ) | % 142
    ais1 \sf | % 143
    g'2. \sf ( fis4 ) | % 144
    fis8 [ d,8 ( fis8 b8 d8 [ e8 fis8 e8 ) | % 145
    d8 ( [ e8 d8 c8 b8 [ c8 b8 a8 ) | % 146
    g8 [ b,8 ( d8 g8 b8 [ c8 d8 c8 ) | % 147
    b8 ( [ c8 b8 a8 g8 [ a8 g8 fis8 ) | % 148
    eis8 ( [ fis8 gis8 a8 b8 [ gis8 fis8 eis8 ) | % 149
    fis8 ( [ gis8 a8 b8 cis8 [ d8 cis8 b8 ) | \barNumberCheck #150
    a8 ( [ b8 a8 gis8 fis8 [ e8 d8 cis8 ) | % 151
    bis8 [ fis'8 ( a8 gis8 fis8 [ gis8 a8 fis8 ) | % 152
    eis4 r4 eis2 | % 153
    \times 2/3  {
        fis8 [ fis8 fis8 }
    \times 2/3  {
        gis8 [ gis8 gis8 }
    \times 2/3  {
        a8 [ a8 a8 }
    \times 2/3  {
        fis8 [ fis8 fis8 }
    | % 154
    eis4 r4 \times 2/3 {
        eis8 [ eis'8 eis8 }
    \times 2/3  {
        eis8 [ eis8 eis8 }
    | % 155
    \times 2/3  {
        fis8 [ fis8 fis8 }
    \times 2/3  {
        gis8 [ gis8 gis8 }
    \times 2/3  {
        a8 [ a8 a8 }
    \times 2/3  {
        fis8 [ fis8 fis8 }
    | % 156
    \times 2/3  {
        eis8 \ff [ <eis, cis'>8 <eis cis'>8 }
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    | % 157
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    \times 2/3  {
        <eis cis'>8 [ <eis cis'>8 <eis cis'>8 }
    | % 158
    <eis cis'>4 r4 r2 s1 | \barNumberCheck #160
    a,1 \pp ( | % 161
    g'1 ) | % 162
    g8 [ fis8 ( e8 d8 cis8 [ d8 fis8 d8 ) | % 163
    cis1 ( | % 164
    d1 ) | % 165
    d1 | % 166
    d1 ( | % 167
    cis1 ) | % 168
    e1 ( | % 169
    d4 ) r4 r2 s1*2 | % 172
    d1 \< ( | % 173
    c'1 ) | % 174
    c8 [ b8 ( a8 ) g8 fis8 [ g8 b8 g8 | % 175
    d1 \! \sf | % 176
    a'1 \p | % 177
    a8 \sf [ ais8 ( b8 ais8 b8 [ ais8 b8 ais8 ) | % 178
    b1 \p | % 179
    b8 \sf [ c8 ( b8 c8 b8 [ c8 d8 c8 ) | \barNumberCheck #180
    bes2 \p e2 -"cresc." \< | % 181
    e8 [ d8 ( cis8 d8 cis8 [ d8 e8 d8 ) | % 182
    d8 ( [ cis8 bis8 cis8 bis8 [ cis8 d8 cis8 ) | % 183
    cis8 ( [ b8 ais8 b8 ais8 [ b8 cis8 b8 ) | % 184
    a4 \! \p r4 r2 | % 185
    a2. r8 a16 ( b16 ) | % 186
    cis2. r8 cis16 ( d16 ) | % 187
    e4 e4 e4 e4 | % 188
    e2 \< -"cresc." d2 | % 189
    b2 g2 | \barNumberCheck #190
    fis4 \! r4 r2 | % 191
    r2 <a, a'>2 | % 192
    r2 <a a'>2 | % 193
    r2 <a a'>2 | % 194
    s1*6 -"decresc." | \barNumberCheck #200
    c1 \< -"cresc." | % 201
    c4 \! f2 \sf f4 ( | % 202
    e4 ) e2 \sf e4 ( | % 203
    f4 ) c4 c4 c4 | % 204
    c4 f4 ( e4 ) e4 ( | % 205
    a,4 ) d2 \sf d4 ( | % 206
    cis4 ) cis2 \sf cis4 ( | % 207
    d4 ) a'4 ( g4 ) g4 ( | % 208
    a4 ) a4 a4 a4 | % 209
    fis'2 \f d4 a4 | \barNumberCheck #210
    fis2 e2 | % 211
    dis1 \sf | % 212
    d1 \sf | % 213
    d4 ( cis4 ) e'4 \< -"cresc." ( d4 | % 214
    cis4 b4 a4 g4 ) | % 215
    fis4 \! a'4 a4 fis4 | % 216
    d2 cis2 | % 217
    c1 \sf | % 218
    dis1 \sf | % 219
    e1 \sf | \barNumberCheck #220
    f1 \sf | % 221
    fis4 \sf <a,, fis'>4 <a fis'>4 <a fis'>4 | % 222
    <a g'>2. cis'4 | % 223
    d1 \p | % 224
    d1 | % 225
    d4 cis4 ( g'4 e4 | % 226
    d4 cis4 b4 a4 ) | % 227
    d4 r4 r4 r8 \times 2/3 {
        d16 \< -"cresc." ( e16 fis16 ) }
    | % 228
    g4 ( a4 b4 a4 ) | % 229
    g1 | \barNumberCheck #230
    g2 ( cis,2 ) | % 231
    d4 \! \times 2/3 {
        a8 \p ( b8 cis8 }
    \times 2/3  {
        d8 [ e8 fis8 }
    \times 2/3  {
        g8 [ fis8 e8 ) }
    | % 232
    d4 r4 r2 | % 233
    r4 \times 2/3 {
        a8 b8 cis8 }
    \times 2/3  {
        d8 [ e8 fis8 }
    \times 2/3  {
        g8 [ fis8 e8 }
    | % 234
    d4 r4 r2 | % 235
    r4 \times 2/3 {
        a8 b8 cis8 }
    \times 2/3  {
        d8 [ e8 fis8 }
    \times 2/3  {
        g8 [ fis8 e8 }
    | % 236
    \times 2/3  {
        d8 [ cis8 b8 }
    \times 2/3  {
        a8 [ b8 cis8 }
    \times 2/3  {
        d8 [ e8 fis8 }
    \times 2/3  {
        g8 [ fis8 e8 }
    | % 237
    d4 \f r4 r2 | % 238
    c,4 r4 r2 | % 239
    c'4 \f r4 r2 | \barNumberCheck #240
    c,4 r4 r2 | % 241
    c'4 \p r4 r2 s1 | % 243
    bes1 ( | % 244
    c1 ) | % 245
    d2 ( g,2 ) | % 246
    g1 \< | % 247
    g1 | % 248
    c,1 | % 249
    bes4 \! es2 es4 ( | \barNumberCheck #250
    d4 ) d2 d4 ( | % 251
    es4 ) es4 ( f4 ) f4 ( | % 252
    es4 ) es4 ( d4 ) d4 | % 253
    es4 g2 g8 ( fis8 ) | % 254
    g4 g2 g8 ( fis8 ) | % 255
    g4 \< -"cresc." e4 ( d4 ) d4 | % 256
    d4 d4 ( cis4 ) cis4 | % 257
    a'1 \! \p ( | % 258
    g'1 ) | % 259
    g8 [ fis8 ( e8 d8 cis8 [ d8 fis8 d8 ) | \barNumberCheck #260
    d8 ( [ cis8 b8 a8 gis8 [ a8 b8 a8 ) | % 261
    a1 \p -"cresc." | % 262
    a1 | % 263
    a4 fis4 fis4 fis4 | % 264
    f1 \f | % 265
    fis4 \p r4 fis'2 | % 266
    fis2. \< -"cresc." a8 ( b8 | % 267
    g8 [ a8 fis8 g8 e8 [ fis8 d8 e8 | % 268
    cis8 [ d8 b8 cis8 a8 [ b8 g8 a8 ) | % 269
    fis4 \! \f r4 r2 | \barNumberCheck #270
    <a g'>4 r4 r2 | % 271
    <d, a' fis'>4 r4 r2 | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 bes8 ^\markup{ \bold {Andante con moto} } \p ( [ d8 es8
    d8 ) | % 273
    c8 ( [ es8 f8 es8 ) | % 274
    d8 ( [ f8 g8 f8 ) | % 275
    f16 ( [ e16 d16 c16 ) f8. ( [ es16 ) | % 276
    es16 ( [ d16 c16 bes16 ) a8 ( [ bes8 ) | % 277
    f'16 ( [ es16 d16 c16 ) b8 ( [ c8 ) | % 278
    g'16 ( [ f16 es16 d16 ) cis8 ( [ d8 ) | % 279
    bes'4 bes16 [ a16 ( g16 f16 ) | \barNumberCheck #280
    as4 as16 [ g16 ( f16 es16 ) | % 281
    c8 [ f4 \< f8 | % 282
    f16. ( [ es32 ) d4 ( es16. c32 ) | % 283
    bes8 \! \p [ r8 r4 | % 284
    c'8 ( [ bes16 ) r16 g'8 ( [ g16 ) r16 | % 285
    c,8 [ r8 r4 | % 286
    r4 d16. ( [ c32 ) bes8 | % 287
    c16. \< -"cresc." ( [ bes32 a16. bes32 g16. [ a32 f16. g32 \! ) | % 288
    e16 \p [ c8 c16 b32 ( [ c32 d32 e32 f32 d32 c32 b32 ) | % 289
    g'16. ( [ e32 ) c8 r4 | \barNumberCheck #290
    c'8 [ c32 e32 ( d32 c32 ) b32 ( [ c32 d32 e32 f32 d32 c32 b32 ) | % 291
    g'16. ( [ e32 ) c8 r16 f,16 f16 f16 | % 292
    e16 -"decresc" [ c16 e16 r16 r16 e16 g16 r16 | % 293
    r16 g16 bes16 r16 r4 | % 294
    r4 bes16 \pp [ r16 g16 r16 | % 295
    e16 [ r16 r8 a16 [ r16 f16 r16 | % 296
    c16 c'16 c16 c16 c8. ( \trill \startTrillSpan [ b32 c32 ) | % 297
    c,16 [ c'16 c16 c16 c8. ( \trill \startTrillSpan [ b32 c32 ) | % 298
    r16 e,16 [ r16 g16 r16 bes16 r16 e,16 | % 299
    r16 f16 [ r16 a16 r16 c16 r16 f,16 | \barNumberCheck #300
    r16 e16 \< -"cresc." [ r16 g16 r16 bes16 r16 e16 | % 301
    f4 \! \f des,4 ( | % 302
    bes4 g4 ) | % 303
    bes4 ( c8 ) ] c8 ( [ | % 304
    des8 ) [ bes4 ( as8 ) | % 305
    g8 \p [ g'8 ( as8 [ g8 ) | % 306
    e8 ( [ g8 as8 ) [ g16. \< -"cresc." g32 | % 307
    as4 \! ( a8 [ e8 ) | % 308
    f8 \p ( [ a8 bes8 a8 ) | % 309
    g8 ( [ bes8 c8 bes8 ) | \barNumberCheck #310
    a16 \< -"cresc." [ a8 ( bes32 c32 ) d16 [ e16 f16 \< g16 \! \! | % 311
    a8 \p [ r8 a,16 [ a16 bes16 bes16 | % 312
    a8. ( [ g32 f32 e8 [ f8 ) | % 313
    bes8. ( [ a32 g32 fis8 [ g8 ) | % 314
    c8. ( [ bes32 a32 ) d8. ( [ c32 bes32 ) | % 315
    es8 [ es16 ( d32 c32 ) bes8 \f ( [ a8 ) s1 | % 318
    bes,4 \p ( c8 [ bes8 ) | % 319
    a4 ( gis8 [ a8 ) | \barNumberCheck #320
    bes4 bes8 ( [ bes8 ) | % 321
    bes8 [ r8 f'8. ( [ es16 ) | % 322
    es16 ( [ d16 c16 bes16 ) a8 ( [ bes8 ) | % 323
    f'16 ( [ es16 d16 c16 ) b8 ( [ c8 ) | % 324
    g'16 ( [ f16 es16 d16 ) cis8 ( [ d8 ) | % 325
    bes'4 bes16 ( [ a16 g16 f16 ) | % 326
    as4 as16 ( [ g16 f16 es16 ) | % 327
    c8 \< ( [ f4 ) f8 | % 328
    f16. ( [ es32 ) d4 es16. ( c32 ) | % 329
    bes8 \! \p [ r8 r4 | \barNumberCheck #330
    c'8 ( [ bes16 ) r16 g'8 ( [ g16 ) r16 | % 331
    c,8 [ r8 r4 s2 | % 333
    r4 d,32 \pp ( [ es32 f32 g32 a32 bes32 c32 cis32 ) | % 334
    d4 ( as4 ) | % 335
    ges4 -"cresc." ( f4 ) | % 336
    ges16 [ bes,8 bes16 bes16 [ bes8 bes16 | % 337
    bes8 [ r8 r4 | % 338
    es'4 \< -"cresc." ( ges,4 ) | % 339
    f4 ( es4 ) | \barNumberCheck #340
    f16 [ f8 f16 ( ges16 ) [ ges8 ges16 | % 341
    f4 ( es4 ) | % 342
    as16. \! \f ( [ f32 ) des16 des16 ges16. ( [ es32 ) c16 c16 | % 343
    d16 \p ] as8 [ as8 as8 as16 | % 344
    bes16 [ bes8 bes8 bes8 bes16 | % 345
    as16 [ des8 des8 des8 des16 | % 346
    des16 [ bes8 bes16 bes16 ( [ as16 ) as16 as16 | % 347
    f'8. ( [ es32 des32 ) c8 ( [ des8 ) | % 348
    ges8. ( [ f32 es32 ) d8 ( [ es8 ) | % 349
    as8. \< -"cresc." ( [ g32 f32 ) e8 ( [ f8 ) | \barNumberCheck #350
    g8 [ des'8 c8 bes8 \! | % 351
    as8 \p ( [ c8 des8 c8 ) | % 352
    as8 ( [ c8 des8 c8 ) | % 353
    bes8 ( [ f8 ges8 f8 ) | % 354
    des'8 ( [ f8 ges8 f8 ) | % 355
    es8 ] bes8 ( [ ces8 bes8 ) | % 356
    es8 ( [ ges8 as8 ges8 ) | % 357
    bes,8 \pp ( [ es,8 d8 es8 ) | % 358
    c8 \< -"cresc." ( [ des8 bes8 ) [ ces8 ( | % 359
    a8 [ f'8 es8 [ des8 | \barNumberCheck #360
    c8 ) [ c'8 ( des8 [ e,8 ) | % 361
    f4 \! \p e32 ( [ f32 g32 a32 bes32 [ g32 f32 e32 ) | % 362
    c'16. ( [ a32 ) f8 r4 | % 363
    f'8 [ f32 a32 ( g32 f32 ) e32 ( [ f32 g32 a32 bes32 [ g32 f32 e32 )
    | % 364
    c'16. ( [ a32 ) f8 r16 c,16 c16 c16 | % 365
    c16 [ f16 a16 r16 r16 a16 c16 r16 | % 366
    r16 c16 es16 r16 r4 | % 367
    r4 es16 \pp [ r16 c16 r16 | % 368
    a8 [ r8 d16 [ r16 bes16 r16 | % 369
    f16 [ f'16 f16 f16 f8. ( \trill \startTrillSpan [ e32 f32 ) |
    \barNumberCheck #370
    f,16 [ f'16 f16 f16 f8. ( \trill \startTrillSpan [ e32 f32 ) | % 371
    r16 a,16 [ r16 c16 r16 es16 r16 a,16 | % 372
    r16 bes16 [ r16 d16 r16 f16 r16 bes,16 | % 373
    r16 a16 \< -"cresc." [ r16 c16 r16 es16 r16 a,16 \! | % 374
    bes4 \f ges4 ( | % 375
    es4 c4 ) | % 376
    as4 \sf as8 ] bes8 \sf ] | % 377
    bes8 [ ces4 \> \ff bes8 \! ( | % 378
    a8 ) ] c'8 ( [ des8 c8 ) | % 379
    a8 ( [ c8 des8 [ c16. -"cresc." ) c32 | \barNumberCheck #380
    des4 \> \ff ( d8 [ a8 ) | % 381
    bes8 \! \p ( [ d,8 es8 d8 ) | % 382
    c8 ( [ es8 f8 es8 ) | % 383
    d8 ( [ f8 g8 f8 ) | % 384
    f16 ( [ e16 d16 c16 ) f8. ( [ es16 ) | % 385
    es16 ( [ d16 c16 bes16 ) a8 ( [ bes8 ) | % 386
    f'16 ( [ es16 d16 c16 ) b8 ( [ c8 ) | % 387
    g'16 ( [ f16 es16 d16 ) cis8 ( [ bes8 ) | % 388
    g'8. \< -"cresc." [ g16 c,8. [ c16 | % 389
    f8. [ f16 bes,8. [ bes16 | \barNumberCheck #390
    f'16 [ es8 ( d16 ) g16 [ g16 ( f16 c16 ) | % 391
    \times 2/3  {
        d16 \! \sf [ d16 d16 }
    \times 2/3  {
        d16 d16 d16 }
    \times 2/3  {
        d16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 392
    \times 2/3  {
        es16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    \times 2/3  {
        g16 \sf [ es'16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 393
    es8 \f [ r8 r4 s2 | % 395
    bes,8 \p ( [ d8 es8 d8 ) | % 396
    d'8. ( [ c32 bes32 ) a8 ( [ bes8 ) | % 397
    es8 ( [ g8 as8 g8 ) | % 398
    bes8. ( [ as32 g32 ) f8 ( [ g8 ) | % 399
    ges8 \< -"cresc." ( [ f8 ) f16 [ es16 ( d16 c16 ) | \barNumberCheck
    #400
    \times 2/3  {
        bes16 \! \sf [ d,16 d16 }
    \times 2/3  {
        d16 d16 d16 }
    \times 2/3  {
        d16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 401
    \times 2/3  {
        es16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    \times 2/3  {
        g16 \sf [ ges16 ges16 }
    \times 2/3  {
        ges16 ges16 ges16 }
    | % 402
    \times 2/3  {
        ges16 \sf [ f16 f16 }
    \times 2/3  {
        f16 f16 f16 }
    \times 2/3  {
        f16 \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    | % 403
    \times 2/3  {
        a16 \ff [ <c, es>16 <c es>16 }
    \times 2/3  {
        <c es>16 <c es>16 <c es>16 }
    \times 2/3  {
        <c es>16 [ <c es>16 <c es>16 }
    \times 2/3  {
        <c es>16 <c es>16 <c es>16 }
    | % 404
    <c a'>8 \f [ r8 r4 s2 | % 406
    bes16 \pp [ bes'8 bes8 bes8 bes16 | % 407
    bes16 [ ges8 ges8 ges8 ges16 ( | % 408
    f16 ) [ f8 f16 f16 [ bes8 bes16 | % 409
    bes16 [ bes8 bes16 ( a16 ) [ a8 a16 | \barNumberCheck #410
    bes8 \pp ( [ d8 es8 d8 ) | % 411
    a4. a8 | % 412
    bes8 ( [ a32 bes32 c32 d32 ) es8 ( [ d8 ) | % 413
    a4. a8 | % 414
    bes8 ( [ d8 es8 d8 ) | % 415
    r8 bes'8 ( a8 bes8 ) | % 416
    r8 d8 ( cis8 d8 ) | % 417
    r8 a8 r8 es8 | % 418
    r8 d8 r4 | % 419
    r8 g,8 -"smor -" r4 | \barNumberCheck #420
    r8 es8 -"zan -" r4 | % 421
    d8 -"do" [ r8 bes8 \pp [ r8 | % 422
    bes8 [ r8 r4 \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 r4 ^\markup{ \bold {Allegro} } s2 | % 424
        a2 \p ( ais4 ) | % 425
        b2. | % 426
        a4 a4 a4 | % 427
        d4 ( cis4 ) r4 | % 428
        d2. \< | % 429
        d2 \! \> d4 \! | \barNumberCheck #430
        cis4 cis4 ( eis4 ) | % 431
        fis4 r4 \repeat volta 2 {
            s4 | % 432
            fis4 s2 | % 433
            fis4 ( e4 dis4 | % 434
            e4 fis4 g4 | % 435
            a4 b4 c4 ) | % 436
            fis,2 r4 | % 437
            d2 \pp ( dis4 | % 438
            e2. ) | % 439
            d4 d4 d4 | \barNumberCheck #440
            g4 ( fis4 ) d4 \sf | % 441
            d4 r4 g4 \sf | % 442
            a4 r4 e4 \sf | % 443
            g4 ( fis4 ) g4 \sf | % 444
            gis2. \< -"cresc." | % 445
            gis2. ( | % 446
            a2 \! \p ) ais4 | % 447
            ais2. ( | % 448
            b4 g4 fis4 ) | % 449
            eis2. \< ( | \barNumberCheck #450
            fis4 \! \> \! ) r4 ais4 | % 451
            ais2. ( | % 452
            b4 g4 ) e4 | % 453
            d2. \< ( | % 454
            cis4 \! \> \! ) r4 d4 | % 455
            fis2 \> ( e4 \! ) | % 456
            g2 \> ( cis,4 \! ) | % 457
            d4 r4 r4 s4*9 | % 461
            r4 r4 d'4 \p | % 462
            d4 -"cresc." ( e4 ) c4 | % 463
            c4 ( b2 ) | % 464
            b2. | % 465
            b4 r4 dis4 \sf | % 466
            b4 r4 b4 \sf | % 467
            a4 r4 r4 | % 468
            e4 ( fis4 ) d4 \sf | % 469
            cis4 ( d4 ) b4 \sf | \barNumberCheck #470
            a4 ( b4 ) g4 \sf | % 471
            d'2. | % 472
            d2. | % 473
            d4 g4 \< ( fis4 | % 474
            e4 \! \> d4 cis4 \! ) | % 475
            d2. -"cresc." | % 476
            <d d'>2. | % 477
            <d d'>4 \p g'4 ( fis4 | % 478
            e4 d4 cis4 | % 479
            d4 ) r4 r4 s1. | % 482
            r4 r4 a4 | % 483
            a4 \< -"cresc." d4 ( cis4 | % 484
            b4 a4 g4 ) | % 485
            <a, g'>2. \! \sfp | % 486
            <a fis'>4 r4 }
        s4 \repeat volta 2 {
            | % 487
            \key d \minor | % 487
            a4 \p s2 | % 488
            a8 ( [ cis8 d8 e8 f8 g8 | % 489
            a8 [ gis8 a8 gis8 a8 gis8 ) | \barNumberCheck #490
            a8 \sf ( [ d8 cis8 bes8 a8 gis8 ) | % 491
            a4 r4 r4 | % 492
            f2. ( | % 493
            e2. | % 494
            d2. \sf | % 495
            cis2. ) | % 496
            f2. \< -"cresc." ( | % 497
            fis2. ) | % 498
            e4 \! \p r4 e4 | % 499
            e4 r4 }
        s4 | \barNumberCheck #500
        g,4 \p s2 | % 501
        g8 ( [ b8 c8 d8 e8 f8 | % 502
        g8 [ fis8 g8 fis8 g8 fis8 ) | % 503
        g8 \sf ( [ c8 bes8 a8 g8 fis8 ) | % 504
        g4 r4 r4 | % 505
        bes2. ( | % 506
        a2. | % 507
        g2. \sf | % 508
        f2. ) | % 509
        f'2. ( | \barNumberCheck #510
        e2. | % 511
        d2. \sf | % 512
        cis2. ) | % 513
        d2. \sf ( | % 514
        cis2. ) | % 515
        d2. \< -"cresc." ( | % 516
        d,2. ) | % 517
        cis4 \! \p r4 r4 s4*21 \bar "||"
        \key d \major | % 525
        a2 \p ( ais4 ) | % 526
        b2. | % 527
        a4 a4 a4 | % 528
        d4 ( cis4 ) r4 | % 529
        a2. ( | \barNumberCheck #530
        d2 \> ) d4 \! | % 531
        cis4 cis4 ( eis4 ) | % 532
        fis4 r4 fis4 | % 533
        fis2. | % 534
        fis4 ( g4 f4 ) | % 535
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
        fis4 \! \> \! ) r4 ais4 | % 559
        ais2. ( | \barNumberCheck #560
        b4 g4 e4 ) | % 561
        d2. \< ( | % 562
        cis4 \! \> \! ) r4 d4 | % 563
        fis2 \> ( e4 \! ) | % 564
        g2 \> ( cis,4 \! ) | % 565
        d4 r4 r4 s4*9 | % 569
        r4 r4 d'4 \p | \barNumberCheck #570
        d4 ( e4 ) c4 | % 571
        c4 \< -"cresc." ( b2 ) | % 572
        b2. | % 573
        b4 \! r4 dis4 \sf | % 574
        b4 r4 b4 \sf | % 575
        a4 r4 r4 | % 576
        e4 ( fis4 ) d4 \sf | % 577
        cis4 ( d4 ) b4 \sf | % 578
        a4 ( b4 ) g4 \sf | % 579
        d'2. | \barNumberCheck #580
        d2. | % 581
        d4 \< g4 ( fis4 | % 582
        e4 \! \> d4 cis4 \! ) | % 583
        d2. \< -"cresc." | % 584
        <d d'>2. | % 585
        <d d'>4 \! \p g'4 ( fis4 | % 586
        e4 d4 cis4 ) | % 587
        d4 r4 r4 s1. | \barNumberCheck #590
        r4 r4 a4 | % 591
        a4 \< -"cresc." ( d4 cis4 | % 592
        b4 a4 g4 ) | % 593
        <a, g'>2. \! \sfp ( | % 594
        <a fis'>4 ) r4 s4 | % 595
        \time 6/8  | % 595
        s1. ^\markup{ \bold {Presto} } \repeat volta 2 {
            s1. | % 599
            r4 r8 r8 d'8 \p ( cis8 | \barNumberCheck #600
            d8 ) [ b8 ( ais8 b8 ) [ g8 ( fis8 | % 601
            g8 ) [ e8 ( dis8 e8 ) [ fis8 g8 | % 602
            a8 [ b8 cis8 d8 [ e8 fis8 | % 603
            g4 r8 r8 fis8 ( eis8 ) | % 604
            fis8 ( [ g8 ) a8 a4 a8 | % 605
            a4. ( g8 ) [ \grace { b8 ( } a8 gis8 ) | % 606
            a8 ( [ b8 ) c8 c4 c8 | % 607
            c4. ( b8 ) [ \grace { fis8 ( } e8 dis8 ) | % 608
            e8 ( [ fis8 ) g8 g4 g8 | % 609
            g4. ( fis4 ) fis8 | \barNumberCheck #610
            fis4 e8 e4 cis8 | % 611
            cis4. ( d4 ) r8 s2. | % 613
            dis,4. \sf ( \trill \startTrillSpan \grace { cis8 ) dis8 } e4
            r8 s2. | % 615
            fis4. \sf ( \trill \startTrillSpan \grace { e8 ) fis8 } g8 [
            e'8 ( dis8 ) | % 616
            e8 ( [ fis8 ) g8 g8 [ g8 g8 | % 617
            g4. \sf ( cis,4 ) r8 | % 618
            g'8 \sf ( [ cis,8 ) r8 g'8 \sf ( [ cis,8 ) r8 | % 619
            g'8 \sf ( [ cis,4 ) cis4 d8 | \barNumberCheck #620
            d4 e8 e4 cis8 | % 621
            d8 \p [ a8 a8 d8 [ a8 a8 | % 622
            e'8 [ a,8 a8 e'8 [ a,8 a8 | % 623
            fis'8 [ fis,8 fis8 d8 [ fis8 fis8 | % 624
            d8 [ e8 e8 cis8 [ e8 e8 | % 625
            d8 [ a'8 a8 d8 [ a8 a8 | % 626
            e'8 [ a,8 a8 e'8 [ a,8 a8 | % 627
            fis'8 [ fis,8 fis8 d8 [ fis8 fis8 | % 628
            d8 [ e8 e8 cis8 [ e8 e8 | % 629
            d8 [ d8 ( cis8 d4 ) d'8 | \barNumberCheck #630
            a4 a8 a4 cis8 | % 631
            d8 [ d,8 ( cis8 d4 ) d'8 | % 632
            a4 a8 a4 cis8 | % 633
            d8 [ d,8 \< -"cresc." ( cis8 d4 ) r8 | % 634
            r8 fis8 ( eis8 fis4 ) r8 | % 635
            r8 a8 ( gis8 a4 ) r8 | % 636
            a2. \! \sf ( | % 637
            gis4 ) r8 d'4. \p ( | % 638
            c4. gis4. | % 639
            a4. d,4. | \barNumberCheck #640
            c4. ) dis4. \sf ( | % 641
            e4 ) r8 gis4. ( | % 642
            a4. f4. | % 643
            e4. gis,4. | % 644
            a4. ) dis4. \sf ( | % 645
            e8 ) [ b8 ( c8 b8 ) [ c8 b8 | % 646
            d8 \sf [ cis8 ( d8 cis8 ) [ d8 cis8 | % 647
            f8 \sf [ e8 ( f8 e8 ) [ f8 e8 | % 648
            g8 \< -"cresc." ( [ fis8 ) fis8 a8 ( [ gis8 ) gis8 | % 649
            bes8 ( [ a8 ) a8 c8 ( [ b8 ) b8 | \barNumberCheck #650
            d8 ( [ cis8 ) cis8 e8 ( [ d8 ) d8 | % 651
            cis8 \! \p [ cis8 cis8 cis8 ( [ bis8 cis8 ) | % 652
            d8 [ d8 d8 d8 ( [ cis8 d8 ) | % 653
            cis8 [ e8 e8 e8 [ e8 e8 | % 654
            e8 [ e8 a,8 a8 [ a8 a8 | % 655
            gis8 [ e8 e8 gis8 [ e8 e8 | % 656
            a8 [ e8 e8 b'8 [ e,8 e8 | % 657
            cis'8 [ e,8 e8 d8 [ fis8 d8 | % 658
            cis8 [ e8 cis8 b8 [ d8 b8 | % 659
            cis8 [ <a e'>8 \p <a e'>8 <a e'>8 [ <a e'>8 <a e'>8 |
            \barNumberCheck #660
            <b e>8 [ <b e>8 <b e>8 <b e>8 [ <b e>8 <b e>8 | % 661
            a8 [ e'8 e8 e8 [ e8 e8 | % 662
            e8 [ e8 e8 e8 [ e8 e8 | % 663
            e8 [ cis8 cis8 cis8 [ cis8 cis8 | % 664
            d8 [ d8 d8 e8 [ e8 e8 | % 665
            fis8 [ a,8 a8 cis8 [ a8 a8 | % 666
            d8 [ a8 a8 e'8 [ a,8 a8 | % 667
            fis'8 [ a8 a8 cis8 \< -"cresc." [ a8 a8 | % 668
            d8 [ a8 a8 e'8 [ a,8 a8 | % 669
            d8 [ a8 a8 d8 [ a8 a8 | \barNumberCheck #670
            cis8 [ a8 a8 c8 [ a8 a8 | % 671
            gis4 \! \sf r8 r4. | % 672
            a4 \sf r8 r4 r8 | % 673
            gis4 \sf r8 r4 r8 | % 674
            r4 r8 e8 \ff [ e8 e8 | % 675
            f4 r8 r4 r8 s2. | % 677
            r4 r8 r4 a8 \p ( | % 678
            \grace { c8 } bes4 -"dol." a8 bes4 c8 ) | % 679
            a4 r8 r4 a8 ( | \barNumberCheck #680
            \grace { c8 } bes4 a8 bes4 c8 ) | % 681
            a4 r8 r4 r8 | % 682
            dis,2. \ff ( | % 683
            e8 ) [ <e cis'>8 <e cis'>8 <e cis'>8 [ <e cis'>8 <e cis'>8 | % 684
            <e cis'>8 [ <e cis'>8 <e cis'>8 <e d'>8 [ <e d'>8 <e d'>8 | % 685
            <e cis'>4 c'8 \pp f4 r8 | % 686
            es,2. \ff ( | % 687
            d4 ) r8 <bes' f'>4 r8 | % 688
            r4 r8 <c a'>4 r8 | % 689
            r4 r8 <cis a'>4 r8 | \barNumberCheck #690
            r4 r8 <b gis'>4 r8 | % 691
            <cis a'>4 r8 r8 d8 d8 | % 692
            cis4 r8 r8 gis'8 gis8 | % 693
            a4 r8 r8 d,8 d8 | % 694
            cis4 r8 r8 d,8 d8 | % 695
            cis4 r8 r8 gis'8 gis8 | % 696
            a4 r8 r8 gis8 gis8 | % 697
            a4 r8 b4. \p | % 698
            a4. g4. | % 699
            fis4. \< -"cresc." e4. | \barNumberCheck #700
            d4. cis4. | % 701
            b4. a4. | % 702
            gis4. g4. | % 703
            g2. \! \f | % 704
            g2. | % 705
            <g g'>2. \f | % 706
            <g g'>2. | % 707
            <g g'>2. \f | % 708
            <bes g'>2. \f }
        \alternative { {
                | % 709
                <a g'>4 \f r8 r4 r8 }
            } s1. | % 712
        r8 e'8 \p ( dis8 e4 ) r8 | % 713
        r8 d8 ( cis8 d4 ) r8 | % 714
        r8 cis8 ( bis8 cis4 ) r8 s2. }
    \alternative { {
            | % 716
            <a g'>4 \f r8 r4 r8 }
        } s1. | % 719
    r8 e'8 \p ( dis8 e4 ) r8 | \barNumberCheck #720
    r8 d8 ( cis8 d4 ) r8 | % 721
    r8 cis8 ( bis8 cis4 ) r8 | % 722
    r8 c'8 ( d8 c4 ) r8 | % 723
    r8 b8 ( cis8 b4 ) r8 | % 724
    r8 a8 ( b8 a4 ) r8 | % 725
    r8 a8 \pp ( gis8 a4 ) r8 | % 726
    r8 g8 ( fis8 g4 ) r8 | % 727
    r8 fis8 ( eis8 fis4 ) r8 | % 728
    r8 e'8 ( fis8 e4 ) r8 | % 729
    r8 d8 ( e8 d4 ) r8 | \barNumberCheck #730
    r8 c8 ( d8 c4 ) r8 s1*3 | % 735
    r8 d8 \f ( cis8 d8 ) [ b8 ( ais8 | % 736
    b8 ) [ e8 d8 cis8 [ b8 a8 | % 737
    d4 r8 g4. \sf | % 738
    g2. | % 739
    fis4 \p r8 r4 r8 s2. | % 741
    r8 e8 \p ( dis8 e8 ) [ a8 gis8 | % 742
    fis8 [ e8 d8 cis8 [ d8 b8 | % 743
    a4 r8 r4 r8 s2. | % 745
    r8 d8 ( cis8 d8 ) [ g8 fis8 | % 746
    e8 [ d8 c8 b8 [ c8 a8 | % 747
    g4 r8 r4 r8 | % 748
    b2. \sf ( | % 749
    a8 ) [ a'8 ( gis8 a8 ) [ a8 g8 | \barNumberCheck #750
    fis8 [ fis8 e8 dis8 [ e8 fis8 | % 751
    b,4 r8 r4 r8 | % 752
    g2. \sf ( | % 753
    fis8 ) [ fis'8 ( eis8 fis8 ) [ fis8 e8 | % 754
    d8 [ d8 cis8 b8 [ b8 b8 | % 755
    b4 r8 d4. \sf | % 756
    d2. | % 757
    b4 r8 d4. \sf | % 758
    d4. ( cis4 ) r8 | % 759
    e4 r8 g4. \sf | \barNumberCheck #760
    g2. | % 761
    e4 r8 g4. \sf | % 762
    g4. fis4 r8 s2. | % 764
    a,,4 r8 c4. \sf | % 765
    c4. a4 r8 | % 766
    c4. ( b4 ) r8 | % 767
    g'4 r8 <d b'>4. \ff | % 768
    <d b'>2. | % 769
    <d b'>8 \p [ d8 d8 d8 [ d8 d8 | \barNumberCheck #770
    e8 [ e8 e8 e8 [ e8 e8 | % 771
    d4 r8 <d d'>4. \ff | % 772
    <d d'>2. | % 773
    d8 [ d8 d8 d8 [ d8 d8 | % 774
    e8 [ e8 e8 e8 [ e8 e8 | % 775
    d4 r8 b'8 \pp [ cis8 d8 | % 776
    e8 [ d8 cis8 cis8 [ d8 e8 | % 777
    d8 [ cis8 b8 d8 [ cis8 b8 | % 778
    fis4 r8 e'8 [ d8 cis8 | % 779
    fis,4 r8 d'8 [ cis8 b8 | \barNumberCheck #780
    b8 [ a8 gis8 gis,8 [ a8 b8 | % 781
    c4 r8 a'8 [ b8 c8 | % 782
    d8 [ c8 b8 b8 [ c8 d8 | % 783
    c8 [ b8 a8 c8 [ b8 a8 | % 784
    e4 r8 d'8 [ c8 b8 | % 785
    e,4 r8 c'8 [ b8 a8 | % 786
    a8 [ g8 fis8 d8 [ d8 d8 | % 787
    b4 r8 g'8 \pp [ a8 b8 | % 788
    c8 [ b8 a8 a8 [ b8 c8 | % 789
    b8 [ a8 g8 b8 [ a8 g8 | \barNumberCheck #790
    d4 r8 c'8 [ b8 a8 | % 791
    d,4 r8 r4 r8 | % 792
    r8 r8 b'8 \pp g4 g8 | % 793
    g2. | % 794
    g4 b8 g4 g8 | % 795
    g2. | % 796
    g4 bes8 g4 g8 | % 797
    g2. | % 798
    g4 bes8 g4 g8 | % 799
    g2. | \barNumberCheck #800
    g4 b8 g4 g8 | % 801
    g2. | % 802
    g4 g8 g4 g8 | % 803
    g2. -"smor - - - -" | % 804
    g4 g8 g4 g8 | % 805
    f2. -"zan" | % 806
    f4 f8 f4 f8 ( | % 807
    d2. ) | % 808
    d4 d8 d4 d8 | % 809
    cis2. \pp | \barNumberCheck #810
    cis4 cis8 cis4 cis8 ( | % 811
    cis8 ) [ a'8 \ff ( gis8 ) a8 [ a8 ( gis8 | % 812
    a8 ) [ b8 a8 g8 [ e8 d8 | % 813
    d4 -"f" r8 \p \p r4 r8 s1. | % 816
    r4 r8 r8 d'8 \p ( cis8 ) | % 817
    d8 [ b8 ( ais8 ) b8 [ g8 ( fis8 | % 818
    g8 ) [ e8 ( dis8 e8 ) [ fis8 g8 | % 819
    a8 [ b8 cis8 d8 [ e8 fis8 | \barNumberCheck #820
    g4 r8 r8 fis8 ( eis8 ) | % 821
    fis8 ( [ g8 ) a8 a4 a8 | % 822
    a4. ( g8 ) ] \grace { b8 ( } a8 [ gis8 ) | % 823
    a8 ( [ b8 ) c8 c4 c8 | % 824
    c4. ( b8 ) ] \grace { a8 ( } g8 [ fis8 ) | % 825
    g8 \< -"cresc." ( [ a8 ) b8 b4 b8 \! | % 826
    bes4. \sf ( a4 ) a8 | % 827
    a4 g8 g4 e8 | % 828
    e4. ( fis4 ) r8 s2. | \barNumberCheck #830
    dis,4. \sf ( \trill \startTrillSpan \grace { cis8 ) dis8 } e4 r8 s2.
    | % 832
    fis4. \sf ( \trill \startTrillSpan \grace { e8 ) fis8 } g8 [ e'8 (
    dis8 ) | % 833
    e8 ( [ fis8 ) g8 g8 [ g8 g8 | % 834
    g4. \sf ( cis,4 ) r8 | % 835
    g'8 \sf ( [ cis,8 ) r8 g'8 \sf ( [ cis,8 ) r8 | % 836
    g'8 ( [ cis,4 \sf ) cis4 dis8 | % 837
    dis4 e8 e4 cis8 | % 838
    d8 [ a,8 \p a8 d8 [ a8 a8 | % 839
    e'8 [ a,8 a8 e'8 [ a,8 a8 | \barNumberCheck #840
    fis'8 [ a,8 a8 d8 [ fis8 fis8 | % 841
    d8 [ e8 e8 e8 [ g8 g8 | % 842
    fis4 r8 r4 r8 | % 843
    r4 r8 e4 \< -"cresc." a8 | % 844
    a8 ( [ g8 ) fis8 fis8 ( [ e8 ) d8 | % 845
    d8 ( [ cis8 ) b8 b8 \f ( [ a8 ) g8 | % 846
    a8 [ a8 a8 b8 [ e8 e8 | % 847
    d4 \! r8 g4. \p ( | % 848
    fis4. cis'4. | % 849
    d4. cis4. | \barNumberCheck #850
    a4. ) gis4. \sf ( | % 851
    e4 ) r8 cis'4. ( | % 852
    d4. bes4. | % 853
    a4. cis,4. | % 854
    d4. ) d4. \sf ( | % 855
    cis8 ) [ e8 ( f8 e8 ) [ f8 e8 | % 856
    g8 \sf [ fis8 ( g8 fis8 ) [ g8 fis8 | % 857
    bes8 \sf [ a8 ( bes8 a8 ) [ bes8 a8 | % 858
    c8 ( [ b8 ) b8 d8 ( [ cis8 ) cis8 | % 859
    es8 \< -"cresc." ( [ d8 ) d8 f8 ( [ e8 ) e8 | \barNumberCheck #860
    g8 ( [ fis8 ) fis8 a8 ( [ g8 ) g8 \! | % 861
    fis8 \p [ fis8 fis8 fis8 ( [ eis8 fis8 ) | % 862
    g8 [ g8 g8 g8 ( [ fis8 g8 ) | % 863
    fis8 [ a,8 a8 a8 [ a8 a8 | % 864
    a8 [ d8 d8 d8 [ d8 d8 | % 865
    cis8 [ a8 a8 cis8 [ a8 a8 | % 866
    d8 [ a8 a8 e'8 [ a,8 a8 | % 867
    d8 [ a8 a8 g8 [ b8 g8 | % 868
    fis8 [ a8 fis8 e8 [ g8 e8 | % 869
    <a, fis'>8 [ <a fis'>8 <a fis'>8 <a fis'>8 [ <a fis'>8 <a fis'>8 |
    \barNumberCheck #870
    <a g'>8 [ <a g'>8 <a g'>8 <a g'>8 [ <a g'>8 <a g'>8 | % 871
    <a fis'>8 [ a'8 a8 a8 [ a8 a8 | % 872
    a8 [ a8 a8 a8 [ a8 a8 | % 873
    a8 [ fis8 fis8 fis8 [ fis8 fis8 | % 874
    g8 [ g8 g8 a8 [ a8 a8 | % 875
    b8 [ d,8 d8 fis8 [ d8 d8 | % 876
    g8 [ d8 d8 a'8 [ d,8 d8 | % 877
    b'8 [ d8 d8 fis8 \< -"cresc." [ d8 d8 | % 878
    g8 [ d8 d8 a'8 [ d,8 d8 | % 879
    g8 [ d8 d8 g8 [ d8 d8 | \barNumberCheck #880
    fis8 [ d8 d8 f8 [ d8 d8 | % 881
    cis4 \! \f r8 r4 r8 | % 882
    d,4 \f r8 r4 r8 | % 883
    e4 \f r8 r4 r8 | % 884
    r4 r8 a,8 \ff [ a8 a8 | % 885
    bes4 -"dol." r8 r4. s2. | % 887
    r4 r8 r4 d'8 \p ( | % 888
    \grace { f8 } es4 d8 es4 f8 ) | % 889
    d4 r8 r4 d8 ( | \barNumberCheck #890
    \grace { f8 } es4 d8 es4 f8 ) | % 891
    d4 r8 r4 r8 | % 892
    gis,,2. \ff ( | % 893
    a8 ) [ fis'8 fis8 fis8 [ fis8 fis8 | % 894
    fis8 [ fis8 fis8 g8 [ g8 g8 | % 895
    fis4 f'8 \pp bes4 r8 | % 896
    as,,2. \ff ( | % 897
    g4 ) r8 <g es' bes'>4 r8 | % 898
    r4 r8 <gis f' d'>4 r8 | % 899
    r4 r8 <a fis' d'>4 r8 | \barNumberCheck #900
    r4 r8 <a e' cis'>4 r8 | % 901
    r4 r8 r8 g'8 g8 | % 902
    fis4 r8 r8 cis'8 cis8 | % 903
    d4 r8 r8 g8 g8 | % 904
    fis4 r8 r8 g,8 g8 | % 905
    fis4 r8 r8 cis'8 cis8 | % 906
    d4 r8 r8 cis8 cis8 | % 907
    d4 \p r8 e4. ( | % 908
    d4. c4. | % 909
    b4. \< -"cresc." a4. | \barNumberCheck #910
    g4. fis4. | % 911
    e4. d4. | % 912
    cis4. c4. ) | % 913
    c2. \! \f | % 914
    c2. | % 915
    cis2. \f | % 916
    cis2. | % 917
    dis2. \f | % 918
    dis2. \f | % 919
    e2. \f | \barNumberCheck #920
    <cis e>2. \f | % 921
    cis2. \p | % 922
    cis'2. | % 923
    cis4. ( ais4. ) | % 924
    b2. | % 925
    b2. | % 926
    a2. | % 927
    a4. fis4. | % 928
    g2. | % 929
    g4. \< -"cresc." eis4. | \barNumberCheck #930
    fis4. fis4. | % 931
    g4. gis4. | % 932
    a4. ais8 [ ais8 ais8 | % 933
    b8 [ b8 b8 cis8 [ cis8 cis8 | % 934
    d8 [ a'8 a8 a8 [ d,,8 d8 | % 935
    cis2. \! \f \trill \startTrillSpan | % 936
    cis'2. \trill \startTrillSpan | % 937
    d4 r8 r4. s4*9 | % 941
    d2. \sf | % 942
    d'2. \sf | % 943
    d4. cis4 b8 | % 944
    a4 g8 fis4 e8 | % 945
    d4 r8 r4 r8 | % 946
    r4 r8 e,4 r8 | % 947
    e'4. \sf e4 d8 | % 948
    cis4 b8 a4 g8 | % 949
    fis8 [ d'8 ( cis8 d8 ) [ b8 ( ais8 ) | \barNumberCheck #950
    b8 [ g8 ( fis8 g8 ) [ e8 ( dis8 | % 951
    e8 ) [ fis8 g8 a8 [ b8 cis8 | % 952
    d8 [ e8 fis8 g8 [ g8 g8 | % 953
    fis8 \ff [ d8 ( cis8 d8 ) [ d8 d8 | % 954
    r8 d8 ( cis8 d8 ) [ d8 d8 | % 955
    r8 d8 ( cis8 d8 ) [ d8 d8 | % 956
    r8 a8 ( gis8 a8 ) [ a8 a8 | % 957
    a4 r8 r4 r8 | % 958
    cis,2. \p ( | % 959
    d4 ) r8 r4 r8 | \barNumberCheck #960
    cis'2. ( | % 961
    d4 ) r8 r4 r8 s2. | % 963
    r4 r8 r8 d,8 \pp ( cis8 | % 964
    d4 ) r8 r8 d8 ( cis8 | % 965
    d4 ) r8 r4 r8 | % 966
    r4 r8 r8 \bar "|."
    }

PartPTwoVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 R1*2 \repeat volta 2 {
            | % 3
            s1*8 ^\markup{ \bold {Allegro} } \p | % 11
            R1*2 | % 13
            s1*3 \< -"p cresc." | % 16
            s1 \! \f | % 17
            s1 \p | % 18
            R1*2 s4*13 s4*11 \< -"cresc." | % 26
            s1*2 \! \p | % 28
            s1 \< s8*25 \! s8*11 \< s2 \! \> | % 34
            s4*47 \! s2 \sf s2 \sf s1 \sf s2 \sf s2 \sf s1 \sf s2 \sf s2
            \sf s4 \sf | % 51
            s1 \f | % 52
            s1*3 \p | % 55
            s1*2 \< -"cresc." | % 57
            s1*4 \! \p | % 61
            s1*3 \> -"decresc" | % 64
            s1*3 \! \pp s1 \< -"cresc." | % 68
            s4 \! \p s1*4 \sf s1 \sf s4*11 \sf | % 76
            s1*2 \f | % 78
            s1 \sf | % 79
            s1*5 \sf | % 84
            s1 \sf | % 85
            s1 \sf | % 86
            s1 \sf | % 87
            s1*3 \sf | \barNumberCheck #90
            s8*39 \p s8*25 \< -"cresc." | % 98
            s4 \! s1*4 \p s1*5/3 \< s1*13/12 \! | % 105
            s1 \f | % 106
            s1 \f | % 107
            s1 \f }
        \alternative { {
                | % 108
                s1 \p }
            } | % 109
        R1 }
    \alternative { {
            | \barNumberCheck #110
            s1 \p }
        } | % 111
    R1 s1*6 | % 118
    s1*4 \< s4*9 \! s4*41 \p s1. \< -"cresc." | % 136
    s1*2 \! \f | % 138
    s1 \sf | % 139
    s1*3 \sf | % 142
    s1 \sf | % 143
    s1*13 \sf | % 156
    s1*3 \ff | % 159
    R1 | \barNumberCheck #160
    s1*10 \pp | \barNumberCheck #170
    R1*2 | % 172
    s1*3 \< | % 175
    s1 \! \sf | % 176
    s1 \p | % 177
    s1 \sf | % 178
    s1 \p | % 179
    s1 \sf | \barNumberCheck #180
    s2 \p s2*7 -"cresc." \< | % 184
    s1*4 \! \p | % 188
    s1*2 \< -"cresc." s1*4 \! | % 194
    R1*6 | \barNumberCheck #200
    s1 -"decresc." \< -"cresc." s4 \! s1 \sf s1*3 \sf s1 \sf s4*11 \sf | % 209
    s1*2 \f | % 211
    s1 \sf | % 212
    s1. \sf s1. \< -"cresc." s1*2 \! | % 217
    s1 \sf | % 218
    s1 \sf | % 219
    s1 \sf | \barNumberCheck #220
    s1 \sf | % 221
    s1*2 \sf | % 223
    s8*39 \p s8*25 \< -"cresc." s4 \! s4*23 \p | % 237
    s1*2 \f | % 239
    s1*2 \f | % 241
    s1 \p | % 242
    R1 s1*3 | % 246
    s1*3 \< s1*6 \! | % 255
    s1*2 \< -"cresc." | % 257
    s1*4 \! \p | % 261
    s1*3 \p -"cresc." | % 264
    s1 \f | % 265
    s1 \p | % 266
    s1*3 \< -"cresc." | % 269
    s1*3 \! \f | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 s8*37 ^\markup{ \bold {Andante con moto} } \p s8*7 \< | % 283
    s1*2 \! \p | % 287
    s32*15 \< -"cresc." s32 \! | % 288
    s1*2 \p | % 292
    s4*5 -"decresc" s16*45 \pp s16*7 \< -"cresc." | % 301
    s1*2 \! \f | % 305
    s8*7 \p s8 \< -"cresc." s2 \! | % 308
    s1 \p | \barNumberCheck #310
    s4. \< -"cresc." s16 \< s16 \! \! | % 311
    s4*9 \p s4 \f | % 316
    R2*2 | % 318
    s2*9 \p | % 327
    s1 \< | % 329
    s1. \! \p | % 332
    R2 s4 s2. \pp | % 335
    s1. -"cresc." | % 338
    s1*2 \< -"cresc." | % 342
    s2 \! \f | % 343
    s1*3 \p | % 349
    s8*7 \< -"cresc." s8 \! | % 351
    s1*3 \p | % 357
    s2 \pp | % 358
    s1. \< -"cresc." | % 361
    s4*13 \! \p s16*45 \pp s4. \< -"cresc." s16 \! | % 374
    s1 \f | % 376
    s4. \sf s4 \sf s4 \> \ff s1 \! s8 -"cresc." | \barNumberCheck #380
    s2 \> \ff | % 381
    s2*7 \! \p | % 388
    s1. \< -"cresc." | % 391
    s4 \! \sf s4 \sf | % 392
    s4 \sf s4 \sf | % 393
    s2 \f | % 394
    R2 | % 395
    s1*2 \p | % 399
    s2 \< -"cresc." | \barNumberCheck #400
    s4 \! \sf s4 \sf | % 401
    s4 \sf s4 \sf | % 402
    s4 \sf s4 \sf | % 403
    s2 \ff | % 404
    s2 \f | % 405
    R2 | % 406
    s1*2 \pp | \barNumberCheck #410
    s8*37 \pp s2 -"smor -" s4. -"zan -" | % 421
    s4 -"do" s2. \pp \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 s2. ^\markup{ \bold {Allegro} } | % 424
        s1*3 \p | % 428
        s2. \< | % 429
        s2 \! \> s1. \! \repeat volta 2 {
            s1*4 | % 437
            s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 444
            s1. \< -"cresc." | % 446
            s4*9 \! \p | % 449
            s2. \< s4*9 \! \> \! | % 453
            s2. \< s2. \! \> \! | % 455
            s2 \> s4 \! | % 456
            s2 \> s1 \! | % 458
            R2.*3 s2 s4 \p | % 462
            s4*11 -"cresc." s2. \sf s1. \sf s2. \sf s2. \sf s1*2 \sf s2
            \< | % 474
            s2 \! \> s4 \! | % 475
            s1. -"cresc." | % 477
            s4*9 \p | \barNumberCheck #480
            R2.*2 s2. | % 483
            s1. \< -"cresc." | % 485
            s4*5 \! \sfp }
        s4 \repeat volta 2 {
            | % 487
            \key d \minor | % 487
            s4*9 \p | \barNumberCheck #490
            s1*3 \sf | % 494
            s1. \sf | % 496
            s1. \< -"cresc." | % 498
            s4*5 \! \p }
        s4 | \barNumberCheck #500
        s4*9 \p | % 503
        s1*3 \sf | % 507
        s1*3 \sf | % 511
        s1. \sf | % 513
        s1. \sf | % 515
        s1. \< -"cresc." | % 517
        s2. \! \p | % 518
        R2.*7 \bar "||"
        \key d \major | % 525
        s4*15 \p | \barNumberCheck #530
        s2 \> s4*19 \! | % 537
        s2 \< s4 \! \> s1*5 \! s1*3 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 552
        s1. \< -"cresc." | % 554
        s4*9 \! \p | % 557
        s2. \< | % 558
        s4*9 \! \> \! | % 561
        s2. \< s2. \! \> \! | % 563
        s2 \> s4 \! | % 564
        s2 \> s1 \! | % 566
        R2.*3 s2 s1 \p | % 571
        s1. \< -"cresc." | % 573
        s2 \! s2. \sf s1. \sf s2. \sf s2. \sf s4*7 \sf | % 581
        s2. \< | % 582
        s2 \! \> s4 \! | % 583
        s1. \< -"cresc." | % 585
        s4*9 \! \p | % 588
        R2.*2 s2. | % 591
        s1. \< -"cresc." | % 593
        s1. \! \sfp | % 595
        \time 6/8  | % 595
        r4 ^\markup{ \bold {Presto} } s2 | % 596
        R2. \repeat volta 2 {
            | % 597
            R2.*2 s2 s4*37 \p | % 612
            R2. | % 613
            s2. \sf | % 614
            R2. | % 615
            s1. \sf | % 617
            s2. \sf | % 618
            s4. \sf s4. \sf | % 619
            s1. \sf | % 621
            s8*73 \p s8*17 \< -"cresc." | % 636
            s8*9 \! \sf s4*9 \p s1*3 \sf s8*9 \sf | % 646
            s2. \sf | % 647
            s2. \sf | % 648
            s4*9 \< -"cresc." | % 651
            s8*49 \! \p s4*25 \p s8*21 \< -"cresc." | % 671
            s2. \! \sf | % 672
            s2. \sf | % 673
            s8*9 \sf s8*9 \ff | % 676
            R2. s8*5 s8 \p | % 678
            s1*3 -"dol." | % 682
            s2*5 \ff s2 \pp | % 686
            s8*69 \ff s8*9 \p | % 699
            s1*3 \< -"cresc." | % 703
            s1. \! \f | % 705
            s1. \f | % 707
            s2. \f | % 708
            s2. \f }
        \alternative { {
                | % 709
                s2. \f }
            } | \barNumberCheck #710
        R2.*2 s8 s8*17 \p | % 715
        R2. }
    \alternative { {
            | % 716
            s2. \f }
        } | % 717
    R2.*2 s8 s2*9 \p s8*35 \pp | % 731
    R2.*4 s8 s4*7 \f s8*9 \sf | % 739
    s2. \p | \barNumberCheck #740
    R2. s8 s8*17 \p | % 744
    R2. s4*9 | % 748
    s1*3 \sf | % 752
    s8*21 \sf s1. \sf s1. \sf s1. \sf s8*9 \sf | % 763
    R2. s4. s4*9 \sf s8*9 \ff | % 769
    s8*15 \p s1*3 \ff s1*9 \pp s8*29 \pp s1*8 \pp | % 803
    s1. -"smor - - - -" | % 805
    s1*3 -"zan" | % 809
    s8*13 \pp s8*11 \ff | % 813
    s4 -"f" s2 \p \p | % 814
    R2.*2 s2 s4*25 \p | % 825
    s8*5 \< -"cresc." s8 \! | % 826
    s4*9 \sf | % 829
    R2. | \barNumberCheck #830
    s2. \sf | % 831
    R2. | % 832
    s1. \sf | % 834
    s2. \sf | % 835
    s4. \sf s2 \sf s1. \sf s1*4 \p s1. \< -"cresc." s8*9 \f s4. \! s4*9
    \p s1*3 \sf s8*9 \sf | % 856
    s2. \sf | % 857
    s1. \sf | % 859
    s8*11 \< -"cresc." s8 \! | % 861
    s8*99 \p s8*21 \< -"cresc." | % 881
    s2. \! \f | % 882
    s2. \f | % 883
    s8*9 \f s4. \ff | % 885
    s2. -"dol." | % 886
    R2. s8*5 s8*25 \p | % 892
    s2*5 \ff s2 \pp | % 896
    s4*33 \ff | % 907
    s1. \p | % 909
    s1*3 \< -"cresc." | % 913
    s1. \! \f | % 915
    s1. \f | % 917
    s2. \f | % 918
    s2. \f | % 919
    s2. \f | \barNumberCheck #920
    s2. \f | % 921
    s1*6 \p | % 929
    s2*9 \< -"cresc." | % 935
    s4*9 \! \f | % 938
    R2.*3 | % 941
    s2. \sf | % 942
    s4*15 \sf | % 947
    s2*9 \sf | % 953
    s4*15 \ff | % 958
    s1*3 \p | % 962
    R2. s2 s4*9 \pp \bar "|."
    }

PartPThreeVoiceOne =  \relative a {
    \repeat volta 2 {
        \clef "alto" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 s1*2 ^\markup{ \bold {Allegro} } \repeat volta 2 {
            | % 3
            a1 \p | % 4
            a1 | % 5
            a1 | % 6
            d1 | % 7
            d1 | % 8
            cis1 | % 9
            cis1 ( | \barNumberCheck #10
            d4 ) r4 r2 | % 11
            a1 \p ( | % 12
            g'1 ) | % 13
            g8 -"cresc." [ fis8 \< ( e8 d8 cis8 [ d8 fis8 d8 ) | % 14
            cis1 ( | % 15
            d1 | % 16
            a'1 \! \f ) | % 17
            g4 \p r4 r2 s1*2 | \barNumberCheck #20
            r2 r4 b,4 ( | % 21
            c4 ) c,4 r4 c'4 ( | % 22
            d4 ) d,4 r4 d'4 | % 23
            e1 \< -"cresc." | % 24
            e2 e2 | % 25
            e4 a,2 a4 ( | % 26
            g4 \! \p ) g4 g4 g4 ( | % 27
            fis4 ) r4 r2 s1 | % 29
            s1 \> | \barNumberCheck #30
            s1 \! | % 31
            a8 \< ( [ d8 fis8 d8 a8 [ d8 fis8 d8 ) | % 32
            a8 \! \> ( [ d8 fis8 d8 a8 [ d8 fis8 d8 \! ) | % 33
            b8 ( [ d8 g8 d8 b8 [ d8 g8 d8 ) | % 34
            a8 ( [ e'8 g8 e8 a8 [ e8 a8 e8 ) | % 35
            a4 r4 r2 | % 36
            r4 cis,4 ( d4 ) r4 | % 37
            r4 e4 ( d4 ) d4 | % 38
            r4 d4 r4 cis4 | % 39
            r4 d4 r2 | \barNumberCheck #40
            r4 ais4 ( b4 ) r4 | % 41
            r4 cis4 ( b4 ) b4 | % 42
            r4 b4 r4 ais4 | % 43
            r4 b4 e8 [ fis8 gis8 a8 | % 44
            e8 ( [ f8 ) r8 f8 gis,8 ( [ e'8 ) r8 e8 | % 45
            d4 ( c4 ) f,4 f'4 \sf | % 46
            r4 f4 \sf r4 f4 \sf | % 47
            e4 r4 r4 dis4 \sf | % 48
            r4 dis4 \sf r4 dis4 \sf | % 49
            e4 r4 \times 2/3 {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | \barNumberCheck #50
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            \times 2/3  {
                c8 ( [ a8 b8 }
            \times 2/3  {
                c8 \sf [ b8 a8 ) }
            | % 51
            gis4 \f r4 r2 s1*2 | % 54
            r4 e'4 \p e4 e4 | % 55
            e2 \< -"cresc." e2 | % 56
            fis2 d2 | % 57
            cis4 \! \p r4 r2 | % 58
            e,2. r8 e16 ( fis16 ) | % 59
            gis2. r8 gis16 ( a16 ) | \barNumberCheck #60
            b2. r8 b16 ( cis16 ) | % 61
            d4 \> -"decresc" d4 d4 d4 | % 62
            d2. r8 gis16 ( a16 ) | % 63
            b4 b4 b4 b4 | % 64
            b1 \! \pp | % 65
            b1 | % 66
            b1 | % 67
            b1 -"cresc." | % 68
            g4 \p g2 \sf g4 | % 69
            g4 g2 \sf \sf g4 | \barNumberCheck #70
            g4 g4 g4 g4 | % 71
            g4 g4 g4 g4 ( | % 72
            e4 ) e2 \sf e4 | % 73
            e4 e2 \sf e4 | % 74
            e4 e4 ( d4 ) d4 ( | % 75
            e4 ) e4 e4 e4 | % 76
            cis,2 e4 a4 | % 77
            cis2 d2 | % 78
            e1 \sf | % 79
            fis1 \sf | \barNumberCheck #80
            fis4 e4 ( b'4 a4 | % 81
            gis4 fis4 e4 d4 ) | % 82
            cis4 \ff e,4 a4 cis4 | % 83
            e2 fis2 | % 84
            g1 \sf | % 85
            ais,1 \sf | % 86
            b1 \sf | % 87
            fis'1 \sf | % 88
            a1 \sf \sf | % 89
            b4 b,4 b4 d4 | \barNumberCheck #90
            cis4 r4 r4 r8 \times 2/3 {
                a16 \p ( b16 cis16 }
            | % 91
            d4 e4 fis4 e4 ) | % 92
            d2 ( gis,2 | % 93
            b2 d2 ) | % 94
            cis4 r4 r4 r8 \times 2/3 {
                a16 \< -"cresc." b16 cis16 }
            | % 95
            d4 e4 fis4 e4 | % 96
            d2 gis,2 | % 97
            b2 d2 | % 98
            cis4 \! r4 r4 <b e>4 \p | % 99
            <cis e>4 r4 r4 <d e>4 | \barNumberCheck #100
            <cis e>4 r4 r4 <b e>4 | % 101
            <cis e>4 r4 r4 <d e>4 | % 102
            cis8 \< [ e8 b8 -"cresc." e8 d8 [ e8 d8 e8 | % 103
            cis8 [ e8 b8 e8 d8 [ e8 d8 e8 | % 104
            cis4 \! \f \f r4 r2 | % 105
            d,4 r4 r2 | % 106
            d'4 \f r4 r2 | % 107
            e,4 \f r4 r2 }
        \alternative { {
                | % 108
                e'4 \p r4 r2 }
            } s1 }
    \alternative { {
            | \barNumberCheck #110
            e4 \p r4 r2 }
        } s1 | % 112
    a,1 | % 113
    a1 | % 114
    a2 ( d2 ) | % 115
    d1 | % 116
    d2 ( d,2 ) | % 117
    cis1 ( | % 118
    d1 \< -"cresc." ) | % 119
    c1 | \barNumberCheck #120
    c2 ( a'2 ) | % 121
    g1 | % 122
    g2. \! \f ( a8 bes8 ) | % 123
    a4 ( g4 f4 es4 ) | % 124
    d4 bes'4 \p d4 r4 | % 125
    r4 a4 ( bes4 ) r4 | % 126
    r4 es,4 \p ( d4 ) bes'4 | % 127
    r4 bes4 r4 a4 | % 128
    r4 bes4 r4 \times 2/3 {
        f'8 ( d8 bes8 ) }
    | % 129
    f2. r4 | \barNumberCheck #130
    r2 r4 \times 2/3 {
        d'8 ( bes8 g8 ) }
    | % 131
    d2. r4 | % 132
    r2 r4 g4 | % 133
    r4 g4 r4 fis4 | % 134
    r4 g4 \< -"cresc." d'8 [ e8 fis8 g8 | % 135
    a,8 ( [ es'8 ) r8 es8 fis,8 ( [ d'8 ) r8 d8 | % 136
    bes8 \! ( [ d8 bes8 d8 bes8 [ d8 bes8 d8 ) | % 137
    a8 ( [ d8 a8 d8 a8 [ d8 a8 d8 ) | % 138
    d1 \sf | % 139
    d4 gis,4 ( b4 d4 ) | \barNumberCheck #140
    c8 ( [ e8 c8 e8 c8 [ e8 c8 e8 ) | % 141
    b8 ( [ e8 b8 e8 b8 [ e8 b8 e8 ) | % 142
    e1 \sf | % 143
    e4 ais,4 ( cis4 e4 ) | % 144
    d4 \sf r4 \f <b d>2 \f | % 145
    <b d>2 <b d>2 \sf | % 146
    <b d>2 <b d>2 \sf | % 147
    <b d>2 <b d>2 \sf | % 148
    <b d>2 cis2 \sf | % 149
    cis2 cis2 \sf | \barNumberCheck #150
    cis2 a2 \sf | % 151
    a2 fis2 | % 152
    gis4 r4 <cis, cis'>2 \sf | % 153
    <cis cis'>1 | % 154
    <cis cis'>4 r4 <cis cis'>2 | % 155
    <cis cis'>1 | % 156
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    | % 157
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    \times 2/3  {
        <cis cis'>8 [ <cis cis'>8 <cis cis'>8 }
    | % 158
    cis1 \p | % 159
    cis1 \< \! \> | \barNumberCheck #160
    cis1 \! | % 161
    cis1 | % 162
    d2 ( a'2 ) | % 163
    a1 | % 164
    a1 | % 165
    b1 ( | % 166
    fis1 ) | % 167
    e1 | % 168
    cis1 ( | % 169
    d1 ) | \barNumberCheck #170
    d1 \< ( | % 171
    c'1 ) | % 172
    c8 -"cresc." [ b8 ( a8 g8 fis8 [ g8 b8 g8 ) | % 173
    fis1 ( | % 174
    g1 ) | % 175
    gis1 \! \sf | % 176
    e1 \p | % 177
    e'1 \sf | % 178
    fis,1 \p | % 179
    fis'1 \sf | \barNumberCheck #180
    cis2 \p ( g2 -"cresc." \< ) | % 181
    a2 ( d2 ) | % 182
    bes2 ( g'2 ) | % 183
    b,2 ( f'2 ) | % 184
    e4 \! \p r4 r2 s1*3 | % 188
    cis2 \< d2 | % 189
    d2 cis2 | \barNumberCheck #190
    d4 \! \p \p r4 r2 | % 191
    a2. r8 cis,16 ( d16 ) | % 192
    e2. r8 e16 ( fis16 ) | % 193
    g2. r8 cis16 ( d16 ) | % 194
    e4 -"decresc." e4 e4 e4 | % 195
    e2. r8 e16 ( fis16 ) | % 196
    g4 g4 g4 g4 | % 197
    g1 \pp | % 198
    g1 | % 199
    g1 \< -"cresc." | \barNumberCheck #200
    g1 | % 201
    f4 \! \p \p c2 \sf c4 | % 202
    c4 c2 \sf c4 | % 203
    c4 c4 c4 c4 | % 204
    c4 c4 c4 c4 ( | % 205
    d4 ) a2 \sf a4 | % 206
    a4 a2 \sf a4 | % 207
    a4 d4 d4 d4 | % 208
    d4 d4 ( cis4 ) cis4 | % 209
    <d, d'>2 d4 d4 | \barNumberCheck #210
    fis2 g2 | % 211
    a1 \sf | % 212
    b1 \sf | % 213
    b4 a4 -"cresc." ( cis4 \< b4 | % 214
    a4 g4 fis4 e4 ) | % 215
    d4 \! \ff fis4 a4 d4 | % 216
    fis2 g2 | % 217
    a1 \sf | % 218
    a,1 \sf | % 219
    b1 \sf | \barNumberCheck #220
    b1 \sf | % 221
    d4 \sf d4 d4 d4 | % 222
    e2. g4 | % 223
    fis4 r4 r4 r8 \times 2/3 {
        d16 \p ( e16 fis16 }
    | % 224
    g4 a4 b4 a4 ) | % 225
    g2 ( cis,2 | % 226
    e2 g2 ) | % 227
    fis4 r4 <d, d'>2 \< ( | % 228
    d'4 ) c4 ( b4 d4 ) | % 229
    g4 r4 cis,,2 ( | \barNumberCheck #230
    e2 g2 ) | % 231
    fis4 \! r4 r4 <e' a>4 \p | % 232
    <fis a>4 r4 r4 <g a>4 | % 233
    <fis a>4 r4 r4 <e a>4 | % 234
    <fis a>4 r4 r4 <g a>4 | % 235
    fis8 \< -"cresc." [ a8 e8 \< -"cresc." a8 g8 [ a8 g8 a8 | % 236
    fis8 [ a8 e8 a8 g8 [ a8 g8 a8 | % 237
    fis4 \! \! \f r4 r2 | % 238
    g,4 \f \f r4 r2 | % 239
    g'4 \f r4 r2 | \barNumberCheck #240
    a,4 \f \f r4 r2 | % 241
    a'4 \p r4 r2 s1 | % 243
    d,1 | % 244
    d1 | % 245
    d1 | % 246
    c1 \< -"cresc." -"cresc." ( | % 247
    bes1 | % 248
    a1 ) | % 249
    g4 \! \pp \pp bes2 bes4 ( | \barNumberCheck #250
    bes4 ) bes2 bes4 | % 251
    bes4 b4 b4 b4 | % 252
    b4 bes4 bes4 bes4 | % 253
    bes4 bes2 bes4 | % 254
    as4 as2 as4 ( | % 255
    a4 \< -"cresc." ) a4 ( a4 ) a4 ( | % 256
    b4 ) b4 ( g4 ) g4 | % 257
    fis8 \! \p ( [ a8 d8 a8 d8 [ a8 d8 a8 ) | % 258
    cis8 ( [ a8 cis8 a8 cis8 [ a8 cis8 a8 ) | % 259
    d8 ( [ a8 d8 a8 d8 [ a8 d8 a8 ) | \barNumberCheck #260
    e'8 ( [ a,8 e'8 a,8 e'8 [ a,8 e'8 a,8 ) | % 261
    d8 \< \< -"cresc." ( [ a8 d8 a8 d8 [ a8 d8 a8 ) | % 262
    e'4 e4 e4 e4 | % 263
    a,4 d4 d4 d4 | % 264
    <d, d'>1 \! \! | % 265
    <d d'>4 r4 d'2 | % 266
    d2. -"cresc." fis8 \< g8 | % 267
    e8 [ fis8 d8 e8 cis8 [ d8 b8 cis8 | % 268
    a8 [ b8 g8 a8 fis8 [ g8 e8 fis8 | % 269
    d4 r4 \! r2 | \barNumberCheck #270
    a'4 \ff \ff r4 r2 | % 271
    <d, d'>4 r4 r2 | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 f4 ^\markup{ \bold {Andante con moto} } \p f8 [ f8 | % 273
    f4 f8 [ f8 | % 274
    f4 ( es8 [ f8 ) | % 275
    g8 ( [ bes8 ) bes16 [ a16 ( g16 f16 ) | % 276
    f8 [ f'4 f8 | % 277
    a4 ( gis8 [ a8 ) | % 278
    bes4. bes8 | % 279
    g8 ( [ e8 c8 a8 ) | \barNumberCheck #280
    f'8 ( [ d8 bes8 g8 ) | % 281
    f'8 \< -"cresc." ( [ bes,8 ) bes16. [ a32 ( c16. bes32 ) | % 282
    d16. ( [ c32 ) bes4 ( c16. a32 \! ) | % 283
    bes8 \p [ r8 r4 | % 284
    a'8 ( [ bes16 ) r16 es,8 ( [ e16 ) r16 | % 285
    f8 [ r8 d,32 ( [ es32 f32 g32 a32 bes32 c32 d32 ) | % 286
    f16. ( [ es32 ) d8 a'8 ( [ d,16 ) r16 | % 287
    g8 \< ( [ c,8 ) d8 d8 | % 288
    g,16 \! \p [ c,16 e16 c16 f16 [ c16 f16 c16 | % 289
    e16 ( [ g16 c16 e16 ) g16 [ g16 g16 g16 | \barNumberCheck #290
    e16 [ c16 e16 c16 f16 [ c16 f16 c16 | % 291
    e,16 ( [ g16 c16 e16 ) g16 [ g16 g16 g16 | % 292
    g16 [ es,16 g16 r16 r16 c16 e16 r16 | % 293
    r16 e16 g16 r16 r4 s1 | % 296
    bes,16 \pp [ r16 g16 r16 e16 r16 r16 bes'16 | % 297
    a16 [ r16 f16 r16 c16 r16 r16 c16 | % 298
    c16 [ c'16 c16 c16 c8. ( \trill \startTrillSpan [ b32 c32 ) | % 299
    c,16 [ c'16 c16 c16 c8. ( \trill \startTrillSpan [ b32 c32 ) |
    \barNumberCheck #300
    c,16 [ <c c'>16 <c c'>16 <c c'>16 <c c'>16 [ <c c'>16 <c c'>16 <c
        c'>16 | % 301
    <des des'>4 des'4 ( | % 302
    bes4 g4 ) | % 303
    es4 \sf es8 ] f8 \sf ] | % 304
    f8 [ des'4 \> \> \ff des8 | % 305
    des8 \! \! \p [ r8 r8 e16. e32 | % 306
    es8 [ r8 r8 des16. \< des32 | % 307
    d4 \! \ff \ff ( c8 [ bes8 ) | % 308
    a8. \p ( [ g32 f32 e8 [ f8 ) | % 309
    bes8. ( [ a32 g32 fis8 [ g8 ) | \barNumberCheck #310
    a16 \< -"cresc." [ a8 ( bes32 c32 ) d16 [ e16 f16 g16 \! | % 311
    a16 \p [ a16 g16 g16 f16 [ f16 e16 e16 | % 312
    c8. ( [ bes32 a32 g8 [ a8 ) | % 313
    des8. ( [ c32 bes32 a8 [ bes8 ) | % 314
    es8. \< \< -"cresc." ( [ d32 c32 ) f8. ( [ es32 d32 \! \! ) | % 315
    g8 \sf \sf [ g16 ( f32 es32 ) d8 \f ( [ c8 ) s1 | % 318
    f,4 \p f8 ( [ f8 ) | % 319
    f4 f8 ( [ f8 ) | \barNumberCheck #320
    f4 ( e8 [ f8 ) | % 321
    g8 ( [ bes8 ) bes16 ( [ a16 g16 f16 ) | % 322
    f8 [ f'4 f8 | % 323
    a4 ( gis8 [ a8 ) | % 324
    bes4. ( bes8 ) | % 325
    g8 ( [ e8 c8 a8 ) | % 326
    f'8 ( [ d8 bes8 g8 ) | % 327
    f'8 -"cresc." ( [ bes,8 ) bes16. [ a32 ( c16. bes32 ) | % 328
    d16. ( [ c32 ) bes4 c16. ( a32 ) | % 329
    bes8 \p [ r8 r4 | \barNumberCheck #330
    a'8 ( [ bes16 ) r16 es,8 ( [ e16 ) r16 | % 331
    f8 [ r8 d,32 ( [ es32 f32 g32 a32 bes32 c32 d32 ) | % 332
    f16. ( [ es32 ) d8 d16. ( [ c32 ) bes8 | % 333
    \grace { bes8 ( } a32 [ g32 a32 bes32 ) c8 r4 | % 334
    f,4 \pp ( f'4 ) | % 335
    es2 \< \< -"cresc." | % 336
    es16 [ ges,8 ges16 f16 [ as8 as16 \! | % 337
    ges8 \! \p \p ( [ f8 es8 [ des8 ) | % 338
    c4 \< -"cresc." ( es'4 ) | % 339
    des2 | \barNumberCheck #340
    des16 [ des8 des16 ( es16 ) [ es8 es16 | % 341
    des8 ( [ des,4 ) des8 | % 342
    f16. \! \f ( [ des32 ) f16 f16 c16. ( [ es32 ) ges16 ges16 | % 343
    f8 \p [ f8 ( es8 f8 ) | % 344
    bes8 ( [ ges8 f8 ges8 ) | % 345
    des'8 ( [ as8 g8 as8 ) | % 346
    bes16 [ ges8 ges16 ges16 [ f16 ges16 ges16 | % 347
    des8 ( [ f8 ges8 f8 ) | % 348
    es8 ( [ ges8 as8 ges8 ) | % 349
    f8 \< -"cresc." ( [ as8 bes8 as8 ) | \barNumberCheck #350
    bes8 ( [ bes'8 as8 g8 ) | % 351
    f8 \! \p ( [ as8 bes8 as8 ) | % 352
    r32 c32 ( b32 c32 bes32 [ as32 g32 f32 e32 [ g32 f32 e32 es32 [ ges32
    f32 es32 ) | % 353
    des8 [ des8 ( es8 des8 ) | % 354
    r32 f32 ( e32 f32 es32 [ des32 c32 bes32 a32 [ c32 bes32 a32 as32 [
    ces32 bes32 as32 ) | % 355
    ges8 ] ges'8 ( [ as8 ges8 ) | % 356
    r32 bes32 ( a32 bes32 as32 [ ges32 f32 es32 d32 [ es32 f32 d32 es32
    [ f32 ges32 es32 ) | % 357
    ges,16 \pp [ bes8 bes8 ces8 bes16 | % 358
    bes16 \< -"cresc." [ a8 as8 g8 ges16 | % 359
    ges16 [ f8 f8 es8 des16 | \barNumberCheck #360
    des16 [ c8 c'8 bes8 a16 | % 361
    a16 \! \p [ f16 a16 f16 bes16 [ f16 bes16 f16 | % 362
    a16 ( [ c16 f16 a16 ) c16 [ c16 c16 c16 | % 363
    a16 [ f16 a16 f16 bes16 [ f16 bes16 f16 | % 364
    a,16 ( [ c16 f16 a16 ) c16 [ bes,16 bes16 bes16 | % 365
    a16 -"decresc." -"decresc." [ a16 c16 r16 r16 f16 a16 r16 | % 366
    r16 a16 c16 r16 r4 s1 | % 369
    es,16 \pp [ r16 c16 r16 a16 r16 r16 es'16 ] | \barNumberCheck #370
    d16 [ r16 bes16 r16 f16 r16 r16 f16 | % 371
    f16 [ f'16 f16 f16 f8. ( \trill \startTrillSpan [ e32 f32 ) | % 372
    f,16 [ f'16 f16 f16 f8. ( \trill \startTrillSpan [ e32 f32 ) | % 373
    f,16 \< -"cresc." [ f'16 f16 f16 f16 [ f,16 f16 f16 \! | % 374
    ges4 \f ges4 ( | % 375
    es4 c4 ) | % 376
    es4 \sf ( f8 ) ] f8 \sf ( ] | % 377
    ges8 ) [ ges4 \> \ff ges8 \! | % 378
    ges8 \p \p [ r8 r8 a'16. \pp a32 | % 379
    a8 [ r8 r8 ges16. -"cresc." ges32 | \barNumberCheck #380
    g4 \> \ff ( f8 [ es8 ) | % 381
    d16 \! \p ( [ f,16 ) f16 f16 c'16 ( [ f,16 bes16 f16 ) | % 382
    a16 ( [ f16 ) f16 f16 d'16 ( [ f,16 c'16 f,16 ) | % 383
    bes16 [ bes16 bes16 bes16 e16 ( [ bes16 f'16 bes,16 ) | % 384
    g'16 ( [ bes,16 ) bes16 bes16 bes16 ( [ a16 g16 f16 ) | % 385
    f16 ( [ f'16 bes,16 f'16 c16 [ f16 bes,16 f'16 ) | % 386
    a,16 ( [ f'16 a16 f16 gis16 [ f16 gis16 f16 ) | % 387
    bes,16 ( [ bes'16 f16 bes16 e,16 [ bes'16 f16 bes16 ) | % 388
    bes,8. \< -"cresc." [ bes16 bes16 ( [ a16 g16 f16 ) | % 389
    as8. [ as16 as16 ( [ g16 fis16 g16 ) | \barNumberCheck #390
    g16 ( [ a8 bes16 ) b16 ( [ c16 d16 es16 \! ) | % 391
    \times 2/3  {
        d16 \sf [ f,16 f16 }
    \times 2/3  {
        f16 f16 f16 }
    \times 2/3  {
        f16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    | % 392
    \times 2/3  {
        g16 \sf [ c16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    \times 2/3  {
        c16 \sf [ g'16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    | % 393
    f8 \f [ r8 r4 s1 | % 396
    d8 \p ( [ f8 ges8 f8 ) | % 397
    g8. ( [ f32 es32 ) d8 ( [ es8 ) | % 398
    g,8 ( [ bes8 ces8 bes8 ) | % 399
    c8 \< -"cresc." [ d8 g16 [ g16 f16 es16 | \barNumberCheck #400
    \times 2/3  {
        d16 \! \sf [ f,16 f16 }
    \times 2/3  {
        f16 f16 f16 }
    \times 2/3  {
        f16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    | % 401
    \times 2/3  {
        g16 \sf [ c16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    \times 2/3  {
        c16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 402
    \times 2/3  {
        es16 \sf [ c16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    \times 2/3  {
        c16 \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    | % 403
    \times 2/3  {
        a16 \ff [ a16 a16 }
    \times 2/3  {
        a16 a16 a16 }
    \times 2/3  {
        a16 [ a16 a16 }
    \times 2/3  {
        a16 a16 a16 }
    | % 404
    <f c'>8 \f [ r8 r4 s2 | % 406
    bes16 \pp [ bes8 bes8 bes8 bes16 | % 407
    bes16 [ es8 es8 es8 es16 | % 408
    es16 [ es8 es16 ( des16 ) [ des8 des16 ( | % 409
    c16 ) [ c8 c16 ( es16 ) [ es8 es16 | \barNumberCheck #410
    d8 \pp ( [ bes8 a8 bes8 ) | % 411
    es,4. es'8 | % 412
    d8 ( [ es32 d32 c32 bes32 ) a8 ( [ bes8 ) | % 413
    es,4. es8 | % 414
    d8 [ r8 r8 r16 d'16 | % 415
    es8 ( [ d8 ) r8 r16 d16 | % 416
    es8 ( [ d8 ) r8 r16 d16 | % 417
    c8 \p [ r8 c8 r8 | % 418
    bes8 [ r8 r4 | % 419
    r8 es8 -"smor -" r4 | \barNumberCheck #420
    r8 c8 -"zan -" r4 | % 421
    bes8 -"do" [ r8 f8 \pp [ r8 | % 422
    d8 [ r8 r4 \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 r4 ^\markup{ \bold {Allegro} } s2 | % 424
        d2. \p ( | % 425
        g2. ) | % 426
        e4 e4 ( fis4 ) | % 427
        a4 r4 r4 | % 428
        a2. \< ( | % 429
        b2 \! \> ) b4 \! | \barNumberCheck #430
        a4 a4 ( b4 ) | % 431
        a4 r4 \repeat volta 2 {
            s4 | % 432
            r4 s2 | % 433
            b2. | % 434
            b4 ( a4 g4 ) | % 435
            fis4 d4 ( c'4 ) | % 436
            c2 r4 | % 437
            g2. \pp ( | % 438
            c2. ) | % 439
            a4 a4 ( b4 ) | \barNumberCheck #440
            d4 r4 d4 \sf | % 441
            d4 r4 a4 \sf | % 442
            a4 r4 a4 \sf | % 443
            a4 r4 d'4 \sf | % 444
            <d, d'>2. \< -"cresc." | % 445
            <d d'>2. | % 446
            <d d'>2 \! \p r4 s1. | % 449
            b2. \< ( | \barNumberCheck #450
            ais4 \! \> ) r4 \! r4 s1. | % 453
            a2. \< | % 454
            a4 \! \> \! r4 a4 | % 455
            ais4 \> ( b4 ) g4 \! | % 456
            e4 \> ( a4 ) g4 \! | % 457
            fis4 r4 r4 s2. | % 459
            r4 r4 a4 \p | \barNumberCheck #460
            a4 ( b4 ) g4 | % 461
            g4 ( fis2 ) | % 462
            fis2. | % 463
            fis'2. -"cresc." | % 464
            fis2. ( | % 465
            g4 ) r4 a4 \sf | % 466
            g4 r4 f4 \sf | % 467
            e4 ( fis4 ) d4 \sf | % 468
            cis4 ( d4 ) b4 \sf | % 469
            a4 ( b4 ) g4 \sf | \barNumberCheck #470
            fis4 ( g4 ) g4 \sf | % 471
            fis2. ( | % 472
            b2. ) | % 473
            a2. | % 474
            a2 \< \! \> ( ais4 \! ) | % 475
            b4 -"cresc." ( ais4 b4 | % 476
            gis4 fis4 gis4 ) | % 477
            a2. \p | % 478
            a2 g'4 ( | % 479
            fis4 ) b4 ( a4 | \barNumberCheck #480
            g4 fis4 e4 | % 481
            d4 ) g4 ( fis4 | % 482
            e4 d4 g4 | % 483
            fis4 \< -"cresc." -"cresc." ) d4 d4 | % 484
            d4 d4 a4 | % 485
            cis2. \! \sfp ( | % 486
            d4 ) r4 }
        s4 \repeat volta 2 {
            | % 487
            \key d \minor r4 s2 | % 488
            f,2. \p ( | % 489
            e2. | \barNumberCheck #490
            d2. \sf ) | % 491
            cis2. | % 492
            f2. ( | % 493
            e2. | % 494
            d2. \sf | % 495
            cis2. ) | % 496
            f2. \< -"cresc." ( | % 497
            a2. ) | % 498
            c4 \! \p r4 d4 | % 499
            c4 r4 }
        s4 | \barNumberCheck #500
        r4 s2 | % 501
        es,2. \p ( | % 502
        d2. | % 503
        c2. \sf | % 504
        d2. ) | % 505
        bes'2. ( | % 506
        a2. | % 507
        g2. \sf | % 508
        f2. ) | % 509
        f'2. ( | \barNumberCheck #510
        e2. | % 511
        d2. \sf | % 512
        cis2. ) | % 513
        d2. \sf ( | % 514
        cis2. ) | % 515
        d2. \< -"cresc." ( | % 516
        d,2. ) | % 517
        e4 \! \p r4 r4 s4*9 | % 521
        g'4 -"pizz." \pp r4 r4 | % 522
        e4 r4 r4 | % 523
        cis4 r4 r4 | % 524
        a4 r4 r4 \bar "||"
        \key d \major | % 525
        d2. \p -"arco" ( | % 526
        g,2. ) | % 527
        e4 e4 ( fis4 ) | % 528
        a4 r4 r4 | % 529
        d2. \< \< ( | \barNumberCheck #530
        b2 \! \! \> ) b4 \! | % 531
        a4 a4 ( b4 ) | % 532
        a4 r4 r4 | % 533
        a2 ( ais4 ) | % 534
        b2 b4 | % 535
        a4 a4 a4 | % 536
        d4 ( cis4 ) r4 | % 537
        a2. \< ( | % 538
        d2. \! \> \! ) | % 539
        cis4 cis4 ( eis4 ) | \barNumberCheck #540
        fis4 r4 fis4 | % 541
        fis4 e4 ( dis4 | % 542
        e4 fis4 g4 | % 543
        a4 b4 c4 ) | % 544
        fis,2 r4 | % 545
        d2 \pp ( dis4 ) | % 546
        e2. | % 547
        a,4 ( d4 ) d4 | % 548
        g4 ( fis4 ) d4 \sf | % 549
        d4 r4 g4 \sf | \barNumberCheck #550
        a4 r4 a4 \sf | % 551
        a4 r4 <d, d'>4 \sf | % 552
        <d d'>2. \< -"cresc." | % 553
        <d d'>2. | % 554
        <d d'>2 \! \p r4 s1. | % 557
        b2. \< ( | % 558
        ais4 \! \> \! ) r4 r4 s1. | % 561
        a2. \< | % 562
        a4 \! \> \! r4 a4 | % 563
        ais4 \> ( b4 \! ) g4 | % 564
        e4 \> ( a4 \! ) g4 | % 565
        fis4 r4 r4 s2. | % 567
        r4 r4 a4 \p | % 568
        a4 ( b4 ) g4 | % 569
        g4 ( fis2 ) | \barNumberCheck #570
        fis2. | % 571
        fis'2. \< -"cresc." | % 572
        fis2. | % 573
        g4 \! r4 a4 \sf | % 574
        g4 r4 f4 \sf | % 575
        e4 ( fis4 ) d4 \sf | % 576
        cis4 ( d4 ) b4 \sf | % 577
        a4 ( b4 ) g4 \sf | % 578
        fis4 ( g4 ) g4 \sf | % 579
        fis2. ( | \barNumberCheck #580
        b2. ) | % 581
        a2. \< | % 582
        a2 \! \> ( ais4 \! ) | % 583
        b4 \< -"cresc." ( ais4 b4 | % 584
        gis4 fis4 gis4 ) | % 585
        a2. \! \p | % 586
        a2 g'4 ( | % 587
        fis4 ) b4 ( a4 | % 588
        g4 fis4 e4 | % 589
        d4 ) g4 ( fis4 | \barNumberCheck #590
        e4 d4 g4 ) | % 591
        fis4 \< -"cresc." d4 d4 | % 592
        d4 d4 a4 | % 593
        cis2. \! \sfp ( | % 594
        d4 ) r4 s4 | % 595
        \time 6/8  | % 595
        s1. ^\markup{ \bold {Presto} } \repeat volta 2 {
            s4*21 | % 604
            r4 r8 fis4. \< | % 605
            fis4. \! \> ( g4 \! ) r8 | % 606
            r4 r8 g4. \< ( | % 607
            a4. \! \> b4 \! ) r8 | % 608
            r4 r8 d,4. ( | % 609
            e4. fis4 ) d8 | \barNumberCheck #610
            b4 b'8 a4 g8 | % 611
            g4. ( fis8 ) [ a,8 ( gis8 ) | % 612
            a8 ( [ b8 ) c8 c8 [ c8 c8 | % 613
            c4. \sf ( b8 ) [ c8 ( b8 ) | % 614
            c8 ( [ d8 ) e8 e8 [ e8 e8 | % 615
            e4. \sf ( d4 ) r8 s2. | % 617
            cis4. \sf ( a'4 ) r8 | % 618
            cis,8 \sf ( [ a'8 ) r8 cis,8 \sf ( [ a'8 ) r8 | % 619
            cis,8 \sf ( [ a'4 ) a4 a8 | \barNumberCheck #620
            b4 b,8 a4 g8 | % 621
            fis4 r8 fis'4 \p r8 | % 622
            g4 r8 cis,4 r8 | % 623
            d4 r8 b4 r8 | % 624
            g4 r8 a4 r8 | % 625
            d,8 [ a'8 a8 d8 [ a8 a8 | % 626
            e'8 [ a,8 a8 e'8 [ a,8 a8 | % 627
            d8 [ a8 a8 b8 [ d8 d8 | % 628
            b8 [ d8 d8 e,8 [ g8 g8 | % 629
            fis8 [ d8 ( cis8 d4 ) b'8 | \barNumberCheck #630
            cis4 d8 fis,4 a8 | % 631
            d8 [ d,8 ( cis8 d4 ) b'8 | % 632
            cis4 d8 fis,4 a8 | % 633
            d8 [ d,8 \< -"cresc." ( cis8 d4 ) r8 | % 634
            r8 fis8 ( eis8 fis4 ) r8 | % 635
            r8 a8 ( gis8 a4 ) r8 \! | % 636
            a2. \sf ( | % 637
            gis4 ) r8 gis'4. \p ( | % 638
            a4. f4. | % 639
            e4. gis,4. | \barNumberCheck #640
            a4. ) a4. \sf ( | % 641
            gis4 ) r8 d'4. ( | % 642
            c4. gis4. | % 643
            a4. d,4. | % 644
            c4. ) a'4. \sf ( | % 645
            gis8 ) [ gis8 ( a8 gis8 ) [ a8 gis8 | % 646
            b8 \sf [ ais8 ( b8 ais8 ) [ b8 ais8 | % 647
            d8 \sf [ cis8 ( d8 cis8 ) [ d8 cis8 | % 648
            e8 \< -"cresc." ( [ dis8 ) dis8 fis8 ( [ e8 ) e8 | % 649
            g8 ( [ fis8 ) fis8 a8 ( [ gis8 ) gis8 | \barNumberCheck #650
            b8 ( [ ais8 ) ais8 cis8 ( [ b8 ) b8 | % 651
            a4 \! \p r8 a4. ( | % 652
            b4 ) r8 b4. ( | % 653
            a8 ) [ cis8 cis8 gis8 [ gis8 gis8 | % 654
            a8 [ a8 g8 fis8 [ fis8 f8 | % 655
            e4 r8 r4. s4*9 | % 659
            r8 cis8 \p cis8 cis8 [ cis8 cis8 | \barNumberCheck #660
            d8 [ d8 d8 d8 [ d8 d8 | % 661
            cis8 [ cis8 cis8 cis8 [ cis8 cis8 | % 662
            d8 [ d8 d8 d8 [ d8 d8 | % 663
            cis8 [ a8 a8 a8 [ a8 a8 | % 664
            b8 [ b8 b8 cis8 [ cis8 cis8 | % 665
            d4 r8 r4 r8 s2. | % 667
            r8 a8 a8 cis8 \< -"cresc." [ a8 a8 | % 668
            d8 [ a8 a8 e'8 [ a,8 a8 | % 669
            d8 [ a8 a8 d8 [ a8 a8 | \barNumberCheck #670
            cis8 [ a8 a8 c8 [ a8 a8 | % 671
            b4 \! \sf r8 r4. | % 672
            e4 \sf r8 r4 r8 | % 673
            e4 \sf r8 r4 r8 | % 674
            r4 r8 e,8 \ff [ e8 e8 | % 675
            f4 \p ( c8 f4 c8 ) | % 676
            g'4 ( c,8 g'4 c,8 ) | % 677
            f4 ( c8 f4 c8 ) | % 678
            g'4 ( c,8 g'4 c,8 ) | % 679
            f4 ( c8 f4 c8 ) | \barNumberCheck #680
            g'4 ( c,8 g'4 c,8 ) | % 681
            f4 r8 r4 r8 | % 682
            dis2. \ff ( | % 683
            e8 ) [ a'8 a8 a8 [ a8 a8 | % 684
            a8 [ a8 a8 b8 [ b8 b8 | % 685
            a4 c,8 \pp f4 r8 | % 686
            es,2. \ff ( | % 687
            d4 ) r8 d'4 r8 | % 688
            r4 r8 dis4 r8 | % 689
            r4 r8 e4 r8 | \barNumberCheck #690
            r4 r8 e4 r8 | % 691
            a,4 r8 r8 b'8 b8 | % 692
            a4 r8 r8 b8 b8 | % 693
            a4 r8 r8 b8 b8 | % 694
            a4 r8 r8 b,8 b8 | % 695
            a4 r8 r8 d8 d8 | % 696
            cis4 r8 r8 d8 d8 | % 697
            cis4 r8 g'4. \p | % 698
            fis4. e4. | % 699
            d4. \< -"cresc." cis4. | \barNumberCheck #700
            b4. a4. | % 701
            g4. fis4. | % 702
            f4. e4. | % 703
            e2. \! \f | % 704
            e2. | % 705
            e2. \f | % 706
            e2. | % 707
            e2. \f | % 708
            e'2. \f }
        \alternative { {
                | % 709
                e4. \f r4 r8 }
            } s2. | % 711
        r4 r8 r8 b8 \p ( c8 | % 712
        b4 ) r8 r8 a8 ( b8 | % 713
        a4 ) r8 r8 g8 ( a8 ) | % 714
        g4 r8 r4 r8 | % 715
        fis4 r8 r4. }
    \alternative { {
            | % 716
            e4 \f r8 r4 r8 }
        } s2. | % 718
    r4 r8 r8 b'8 \p ( c8 ) | % 719
    b4 r8 r8 a8 ( b8 | \barNumberCheck #720
    a4 ) r8 r8 g8 ( a8 ) | % 721
    g4 r8 r4 r8 | % 722
    r8 a'8 ( b8 a4 ) r8 | % 723
    r8 g8 ( a8 g4 ) r8 | % 724
    r8 fis8 ( g8 fis4 ) r8 s4*9 | % 728
    r8 c'8 \pp ( d8 c4 ) r8 | % 729
    r8 b8 ( c8 b4 ) r8 | \barNumberCheck #730
    r8 a8 ( b8 a8 ) [ g,8 \f ( fis8 | % 731
    g4 ) r8 c4. \sf | % 732
    c2. | % 733
    g8 [ g'8 ( fis8 g8 ) [ e8 dis8 | % 734
    e8 [ a8 g8 fis8 [ e8 d8 | % 735
    g4 r8 r4. s4*9 | % 739
    fis4 \p r8 b4. | \barNumberCheck #740
    b2. | % 741
    b4. ( a4. ) | % 742
    a2. | % 743
    e4 r8 a4. | % 744
    a2. | % 745
    a4. ( g4. ) | % 746
    g2. s2. | % 748
    g,2. \sf ( | % 749
    fis8 ) [ fis'8 ( eis8 fis8 ) [ fis8 e8 | \barNumberCheck #750
    dis8 [ dis8 cis8 b8 [ cis8 dis8 | % 751
    e4 r8 r4 r8 | % 752
    e,2. \sf ( | % 753
    d8 ) [ d'8 cis8 d8 [ d8 cis8 | % 754
    b8 [ b8 cis8 d8 [ d8 d8 | % 755
    cis4 r8 r4 r8 | % 756
    cis,8 cis8 cis8 cis8 [ cis8 cis8 | % 757
    cis8 [ cis8 cis8 cis8 [ cis8 cis8 | % 758
    cis8 [ cis8 cis8 cis8 [ cis8 cis8 | % 759
    fis4 r8 r4. | \barNumberCheck #760
    fis8 \sf [ fis8 fis8 fis8 [ fis8 fis8 | % 761
    fis8 [ fis8 fis8 fis8 [ fis8 fis8 | % 762
    fis8 [ fis8 fis8 fis8 [ fis8 fis8 | % 763
    a'4 r8 c4. \sf | % 764
    c2. | % 765
    a4 r8 c4. \sf | % 766
    c4. b4 r8 | % 767
    b,4 r8 eis4. \ff | % 768
    eis2. ( | % 769
    fis8 \p ) [ b,8 b8 b8 [ b8 b8 | \barNumberCheck #770
    ais8 [ ais8 ais8 ais8 [ ais8 ais8 | % 771
    b4 r8 b4. \ff | % 772
    b2. | % 773
    b8 [ b8 b8 b8 [ b8 b8 | % 774
    ais8 [ ais8 ais8 ais8 [ ais8 ais8 | % 775
    b4 r8 fis4. \pp | % 776
    fis2. | % 777
    fis2. | % 778
    fis2. | % 779
    fis4 r8 r4 r8 | \barNumberCheck #780
    d'8 [ c8 b8 e,8 [ e8 e8 | % 781
    e2. \pp | % 782
    e2. | % 783
    e2. | % 784
    e2. | % 785
    e4 r8 r4 r8 | % 786
    cis'8 b8 a8 fis8 [ g8 a8 | % 787
    b4 r8 d,4. \pp | % 788
    d2. | % 789
    d2. | \barNumberCheck #790
    d2. | % 791
    d4. g4. | % 792
    g2. | % 793
    g2. | % 794
    g2. | % 795
    e2. | % 796
    e2. | % 797
    e2. | % 798
    e2. | % 799
    e2. | \barNumberCheck #800
    e2. | % 801
    e2. | % 802
    e4 e'8 e4 e8 | % 803
    e2. -"smor - - - -" | % 804
    e4 e8 e4 e8 | % 805
    d2. -"zan" | % 806
    d4 d8 d4 -"- - - - - - do" -"- - - - - - do" d8 ( | % 807
    a2. ) | % 808
    a4 a8 a4 a8 | % 809
    g2. \pp | \barNumberCheck #810
    g4 g8 g4 g8 ( | % 811
    g8 ) [ a8 \ff ( gis8 a8 ) [ a8 ( gis8 | % 812
    a8 ) [ b8 a8 g8 [ fis8 e8 | % 813
    d4 \f r8 \p r4 r8 s4*21 | % 821
    r4 r8 fis'4. \< | % 822
    fis4. \! \> ( g4 \! ) r8 | % 823
    r4 r8 g4. \< ( | % 824
    a4. \! \> b4 \! ) r8 | % 825
    r4 r8 d,4. \< -"cresc." ( | % 826
    e4. \! \sf ) ( fis4 ) d8 | % 827
    b8 [ b'8 b8 b8 [ a8 g8 | % 828
    g4. ( fis8 ) [ a,8 ( gis8 ) | % 829
    a8 ( [ b8 ) c8 c8 [ c8 c8 | \barNumberCheck #830
    c4. \sf ( b8 ) [ c8 ( b8 ) | % 831
    c8 ( [ d8 ) e8 e8 [ e8 e8 | % 832
    e4. \sf ( d4 ) r8 s2. | % 834
    cis4. \sf ( a'4 ) r8 | % 835
    cis,8 \sf ( [ a'8 ) r8 cis,8 \sf ( [ a'8 ) r8 | % 836
    cis,8 ( [ a'4 \sf ) a4 a8 | % 837
    b4 b,8 a4 g8 | % 838
    fis4 r8 r4 r8 s2. | \barNumberCheck #840
    r4 r8 b8 [ d8 d8 | % 841
    b8 [ d8 d8 cis8 [ e8 e8 | % 842
    d4 r8 fis,4 \p r8 | % 843
    g4 \< -"cresc." r8 cis,4 r8 | % 844
    d4 r8 a''4 d8 | % 845
    d8 ( [ cis8 ) b8 b8 \f ( [ a8 ) g8 | % 846
    fis8 [ g8 a8 b8 [ b,8 b8 | % 847
    a4 \! r8 cis4. \p ( | % 848
    d4. e4. | % 849
    fis4. g4. | \barNumberCheck #850
    fis4. ) d4. \sf ( | % 851
    cis4 ) r8 g'4. ( | % 852
    fis4. cis4. | % 853
    d4. g,4. ) | % 854
    f4. gis4. \sf ( | % 855
    a8 ) [ cis8 ( d8 cis8 ) [ d8 cis8 | % 856
    e8 \sf [ dis8 ( e8 dis8 ) [ e8 dis8 | % 857
    g8 \sf [ fis8 ( g8 fis8 ) [ g8 fis8 | % 858
    a8 ( [ gis8 ) gis8 b8 ( [ ais8 ) ais8 | % 859
    c8 \< -"cresc." ( [ b8 ) b8 d8 ( [ cis8 ) cis8 | \barNumberCheck
    #860
    e8 [ d8 d8 fis8 [ e8 e8 | % 861
    d4 \! \p r8 d4. ( | % 862
    e4 ) r8 e4. ( | % 863
    d8 ) [ fis,8 fis8 cis8 [ cis8 cis8 | % 864
    d8 [ d'8 c8 b8 [ b8 bes8 | % 865
    a4 r8 r4 r8 s4*9 | % 869
    d,8 [ d8 d8 d8 [ d8 d8 | \barNumberCheck #870
    e8 [ e8 e8 e8 [ e8 e8 | % 871
    d8 [ fis8 fis8 fis8 [ fis8 fis8 | % 872
    g8 [ g8 g8 g8 [ g8 g8 | % 873
    fis8 [ d8 d8 d8 [ d8 d8 | % 874
    e8 [ e8 e8 fis8 [ fis8 fis8 | % 875
    g4 r8 r4 r8 s2. | % 877
    r8 d8 d8 fis8 \< -"cresc." [ d8 d8 | % 878
    fis8 [ d8 d8 a'8 [ d,8 d8 | % 879
    g8 [ d8 d8 g8 [ d8 d8 | \barNumberCheck #880
    fis8 [ d8 d8 f8 [ d8 d8 | % 881
    e4 \! \f r8 r4 r8 | % 882
    a,4 \f r8 r4 r8 | % 883
    cis4 \f r8 r4 r8 | % 884
    r4 r8 a8 \ff [ a8 a8 | % 885
    bes4 \f ( f8 \p bes4 f8 ) | % 886
    c'4 ( f,8 c'4 f,8 ) | % 887
    bes4 ( f8 bes4 f8 ) | % 888
    c'4 ( f,8 c'4 f,8 ) | % 889
    bes4 ( f8 bes4 f8 ) | \barNumberCheck #890
    c'4 ( f,8 c'4 f,8 ) | % 891
    bes4 r8 r4 r8 | % 892
    gis2. \ff ( | % 893
    a8 ) [ d8 d8 d8 [ d8 d8 | % 894
    d8 [ d8 d8 e8 [ e8 e8 | % 895
    d4 f8 \pp bes4 r8 | % 896
    as,2. \ff ( | % 897
    g4 ) r8 r4 r8 | % 898
    gis4 r8 r4 r8 | % 899
    a4 r8 r4 r8 | \barNumberCheck #900
    a4 r8 r4 r8 | % 901
    d,4 r8 r8 e'8 e8 | % 902
    d4 r8 r8 e8 e8 | % 903
    d4 r8 r8 e'8 e8 | % 904
    d4 r8 r8 e,8 e8 | % 905
    d4 r8 r8 g8 g8 | % 906
    fis4 r8 r8 g8 g8 | % 907
    fis4 \p r8 c'4. ( | % 908
    b4. a4. | % 909
    g4. \< -"cresc." fis4. | \barNumberCheck #910
    fis4. fis4. | % 911
    c4. b4. | % 912
    ais4. a4. ) | % 913
    a2. \! \f | % 914
    a2. | % 915
    a2. \f | % 916
    a2. | % 917
    a2. \f | % 918
    a2. \f | % 919
    g2. \f | \barNumberCheck #920
    g2. \f | % 921
    e2. \p | % 922
    e'2. | % 923
    d2. | % 924
    d4. d,4. | % 925
    cis2. | % 926
    cis'2. | % 927
    b2. | % 928
    b4. bes4. ( | % 929
    a4. \< -"cresc." ) cis,4. ( | \barNumberCheck #930
    d4. dis4. | % 931
    e4. eis4. | % 932
    fis4. ) fis8 [ fis8 fis8 | % 933
    g8 [ g8 g8 e8 [ e8 e8 | % 934
    fis8 [ fis'8 ( e8 fis8 ) [ fis,8 d8 | % 935
    g2. \! \f \trill \startTrillSpan | % 936
    g'2. \trill \startTrillSpan | % 937
    fis8 [ d8 ( cis8 d8 ) [ b8 ( ais8 | % 938
    b8 ) [ a8 ( g8 a8 ) [ e8 ( dis8 ) | % 939
    e8 [ fis8 g8 a8 [ b8 cis8 | \barNumberCheck #940
    d8 [ e8 fis8 g4 r8 | % 941
    r8 fis8 ( eis8 fis8 ) [ d8 ( cis8 | % 942
    d8 ) [ b8 ( ais8 b8 ) [ g8 ( fis8 | % 943
    g8 ) [ a8 b8 cis8 [ d8 e8 | % 944
    fis8 [ g8 a8 b8 [ c8 cis8 | % 945
    d4 r8 d,,4 \f r8 | % 946
    d'2. \sf | % 947
    d4. cis4 b8 | % 948
    a4 g8 fis4 e8 | % 949
    d4 r8 fis4 r8 | \barNumberCheck #950
    fis'2. \sf | % 951
    fis4. e4 d8 | % 952
    cis4 b8 a4 g8 | % 953
    fis4 \ff r8 <fis' a>4 r8 | % 954
    r4 r8 <g, d' b'>4 r8 | % 955
    r4 r8 <a fis'>4 r8 | % 956
    r4 r8 <a g'>4 r8 | % 957
    <a fis'>4 r8 r4 r8 | % 958
    g2. \p ( | % 959
    fis4 ) r8 r4 r8 | \barNumberCheck #960
    g'2. ( | % 961
    fis4 ) r8 r4 r8 s2. | % 963
    r4 r8 r8 d,8 \pp ( cis8 | % 964
    d4 ) r8 r8 d8 ( cis8 | % 965
    d4 ) r8 r4 r8 | % 966
    r4 r8 r8 \bar "|."
    }

PartPThreeVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "alto" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 R1*2 \repeat volta 2 {
            | % 3
            s1*8 ^\markup{ \bold {Allegro} } \p | % 11
            s1*2 \p | % 13
            s8 -"cresc." s8*23 \< | % 16
            s1 \! \f | % 17
            s1 \p | % 18
            R1*2 s1*3 | % 23
            s1*3 \< -"cresc." | % 26
            s1*2 \! \p | % 28
            R1 | % 29
            R1 | \barNumberCheck #30
            R1 | % 31
            s1 \> \! \< | % 32
            s8*7 \! \> s8*103 \! s2 \sf s2 \sf s1 \sf s2 \sf s2 \sf s1
            \sf s2 \sf s2 \sf s4 \sf | % 51
            s1 \f | % 52
            R1*2 s4 s2. \p | % 55
            s1*2 \< -"cresc." | % 57
            s1*4 \! \p | % 61
            s1*3 \> -"decresc" | % 64
            s1*3 \! \pp s1 -"cresc." | % 68
            s4 \p s1 \sf s1*3 \sf \sf s1 \sf s4*19 \sf | % 78
            s1 \sf | % 79
            s1*3 \sf | % 82
            s1*2 \ff | % 84
            s1 \sf | % 85
            s1 \sf | % 86
            s1 \sf | % 87
            s1 \sf | % 88
            s8*23 \sf \sf s1*4 \p s8*25 \< -"cresc." | % 98
            s2. \! s4*13 \p | % 102
            s4 \< s4*7 -"cresc." | % 104
            s1*2 \! \f \f | % 106
            s1 \f | % 107
            s1 \f }
        \alternative { {
                | % 108
                s1 \p }
            } | % 109
        R1 }
    \alternative { {
            | \barNumberCheck #110
            s1 \p }
        } | % 111
    R1 s1*6 | % 118
    s1*4 \< -"cresc." | % 122
    s4*9 \! \f s1*2 \p s1*8 \p s4*7 \< -"cresc." s1*2 \! | % 138
    s1*4 \sf | % 142
    s1*2 \sf | % 144
    s4 \sf s4 \f s1 \f s1 \sf s1 \sf s1 \sf s1 \sf s1 \sf s1*2 \sf s2*11
    \sf | % 158
    s1 \p | % 159
    s1 \< \! \> s1*10 \! | \barNumberCheck #170
    s1*2 \< | % 172
    s1*3 -"cresc." | % 175
    s1 \! \sf | % 176
    s1 \p | % 177
    s1 \sf | % 178
    s1 \p | % 179
    s1 \sf | \barNumberCheck #180
    s2 \p s2*7 -"cresc." \< | % 184
    s1 \! \p | % 185
    R1*3 | % 188
    s1*2 \< | \barNumberCheck #190
    s1*4 \! \p \p | % 194
    s1*3 -"decresc." | % 197
    s1*2 \pp | % 199
    s1*2 \< -"cresc." | % 201
    s4 \! \p \p s1 \sf s1*3 \sf s1 \sf s4*19 \sf | % 211
    s1 \sf | % 212
    s4*5 \sf s4 -"cresc." s1. \< | % 215
    s1*2 \! \ff | % 217
    s1 \sf | % 218
    s1 \sf | % 219
    s1 \sf | \barNumberCheck #220
    s1 \sf | % 221
    s8*23 \sf s8*29 \p s2*7 \< s2. \! s4*13 \p | % 235
    s4 \< -"cresc." s4*7 \< -"cresc." | % 237
    s1 \! \! \f | % 238
    s1 \f \f | % 239
    s1 \f | \barNumberCheck #240
    s1 \f \f | % 241
    s1 \p | % 242
    R1 s1*3 | % 246
    s1*3 \< -"cresc." -"cresc." | % 249
    s1*6 \! \pp \pp | % 255
    s1*2 \< -"cresc." | % 257
    s1*4 \! \p | % 261
    s1*3 \< \< -"cresc." s1*2 \! \! | % 266
    s2. -"cresc." s2*5 \< s2. \! | \barNumberCheck #270
    s1*2 \ff \ff | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 s2*9 ^\markup{ \bold {Andante con moto} } \p | % 281
    s32*31 \< -"cresc." s32 \! | % 283
    s1*2 \p | % 287
    s2 \< | % 288
    s1*3 \! \p | % 294
    R2*2 | % 296
    s2*7 \pp | % 303
    s4. \sf s4 \sf s4. \> \> \ff | % 305
    s8*7 \! \! \p s8 \< | % 307
    s2 \! \ff \ff | % 308
    s1 \p | \barNumberCheck #310
    s16*7 \< -"cresc." s16 \! | % 311
    s1. \p | % 314
    s32*15 \< \< -"cresc." s32 \! \! | % 315
    s4 \sf \sf s4 \f | % 316
    R2*2 | % 318
    s2*9 \p | % 327
    s1 -"cresc." | % 329
    s2*5 \p | % 334
    s2 \pp | % 335
    s16*15 \< \< -"cresc." s16 \! | % 337
    s2 \! \p \p | % 338
    s1*2 \< -"cresc." | % 342
    s2 \! \f | % 343
    s1*3 \p | % 349
    s1 \< -"cresc." | % 351
    s1*3 \! \p | % 357
    s2 \pp | % 358
    s1. \< -"cresc." | % 361
    s1*2 \! \p | % 365
    s1 -"decresc." -"decresc." | % 367
    R2*2 | % 369
    s1*2 \pp | % 373
    s16*7 \< -"cresc." s16 \! | % 374
    s1 \f | % 376
    s4. \sf s4 \sf s4 \> \ff s8 \! | % 378
    s4. \p \p s2 \pp s8 -"cresc." | \barNumberCheck #380
    s2 \> \ff | % 381
    s2*7 \! \p | % 388
    s16*23 \< -"cresc." s16 \! | % 391
    s4 \sf s4 \sf | % 392
    s4 \sf s4 \sf | % 393
    s2 \f | % 394
    R2*2 | % 396
    s1. \p | % 399
    s2 \< -"cresc." | \barNumberCheck #400
    s4 \! \sf s4 \sf | % 401
    s4 \sf s4 \sf | % 402
    s4 \sf s4 \sf | % 403
    s2 \ff | % 404
    s2 \f | % 405
    R2 | % 406
    s1*2 \pp | \barNumberCheck #410
    s2*7 \pp | % 417
    s8*9 \p s2 -"smor -" s4. -"zan -" | % 421
    s4 -"do" s2. \pp \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 s2. ^\markup{ \bold {Allegro} } | % 424
        s1*3 \p | % 428
        s2. \< | % 429
        s2 \! \> s1. \! \repeat volta 2 {
            s1*4 | % 437
            s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 444
            s1. \< -"cresc." | % 446
            s2. \! \p | % 447
            R2.*2 | % 449
            s2. \< s4 \! \> s2 \! | % 451
            R2.*2 | % 453
            s2. \< s2. \! \> \! | % 455
            s2 \> s4 \! | % 456
            s2 \> s1 \! | % 458
            R2. s2 s2*5 \p | % 463
            s1*2 -"cresc." s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s2*5
            \sf | % 474
            s2 \< \! \> s4 \! | % 475
            s1. -"cresc." | % 477
            s2*9 \p | % 483
            s1. \< -"cresc." -"cresc." | % 485
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
        R2.*3 | % 521
        s1*3 -"pizz." \pp \bar "||"
        \key d \major | % 525
        s1*3 \p -"arco" | % 529
        s2. \< \< | \barNumberCheck #530
        s2 \! \! \> s4*19 \! | % 537
        s2. \< s4*21 \! \> \! | % 545
        s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 552
        s1. \< -"cresc." | % 554
        s2. \! \p | % 555
        R2.*2 | % 557
        s2. \< s2. \! \> \! | % 559
        R2.*2 | % 561
        s2. \< s2. \! \> \! | % 563
        s4 \> s2 \! | % 564
        s4 \> s4*5 \! | % 566
        R2. s2 s2*5 \p | % 571
        s1. \< -"cresc." | % 573
        s2 \! s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s4*7 \sf | % 581
        s2. \< | % 582
        s2 \! \> s4 \! | % 583
        s1. \< -"cresc." | % 585
        s2*9 \! \p | % 591
        s1. \< -"cresc." | % 593
        s1. \! \sfp | % 595
        \time 6/8  | % 595
        r4 ^\markup{ \bold {Presto} } s2 | % 596
        R2. \repeat volta 2 {
            | % 597
            R2.*7 s4. s4. \< | % 605
            s4. \! \> s2. \! s4. \< | % 607
            s4. \! \> s8*33 \! | % 613
            s1. \sf | % 615
            s2. \sf | % 616
            R2. | % 617
            s2. \sf | % 618
            s4. \sf s4. \sf | % 619
            s8*15 \sf s4*35 \p s1*2 \< -"cresc." s8 \! | % 636
            s8*9 \sf s4*9 \p s1*3 \sf s8*9 \sf | % 646
            s2. \sf | % 647
            s2. \sf | % 648
            s4*9 \< -"cresc." | % 651
            s4*15 \! \p | % 656
            R2.*3 s8 s8*41 \p | % 666
            R2. s4. s8*21 \< -"cresc." | % 671
            s2. \! \sf | % 672
            s2. \sf | % 673
            s8*9 \sf s4. \ff | % 675
            s4*21 \p | % 682
            s2*5 \ff s2 \pp | % 686
            s8*69 \ff s8*9 \p | % 699
            s1*3 \< -"cresc." | % 703
            s1. \! \f | % 705
            s1. \f | % 707
            s2. \f | % 708
            s2. \f }
        \alternative { {
                | % 709
                s2. \f }
            } | \barNumberCheck #710
        R2. s2 s4*13 \p }
    \alternative { {
            | % 716
            s2. \f }
        } | % 717
    R2. s2 s4*19 \p | % 725
    R2.*3 s8 s8*15 \pp s8*5 \f s8*27 \sf | % 736
    R2.*3 | % 739
    s1*6 \p | % 747
    R2. | % 748
    s1*3 \sf | % 752
    s1*6 \sf | \barNumberCheck #760
    s8*21 \sf s1. \sf s1. \sf s8*9 \ff | % 769
    s8*15 \p s1*3 \ff s8*33 \pp | % 781
    s8*39 \pp s8*93 \pp | % 803
    s1. -"smor - - - -" | % 805
    s8*9 -"zan" s8*15 -"- - - - - - do" -"- - - - - - do" | % 809
    s8*13 \pp s8*11 \ff | % 813
    s4 \f s2 \p | % 814
    R2.*7 s4. s4. \< | % 822
    s4. \! \> s2. \! s4. \< | % 824
    s4. \! \> s2. \! s4. \< -"cresc." | % 826
    s1*3 \! \sf | \barNumberCheck #830
    s1. \sf | % 832
    s2. \sf | % 833
    R2. | % 834
    s2. \sf | % 835
    s4. \sf s2 \sf s8*17 \sf | % 839
    R2. s8*15 s4. \p | % 843
    s8*15 \< -"cresc." s8*9 \f s4. \! s4*9 \p s1*3 \sf s8*9 \sf | % 856
    s2. \sf | % 857
    s1. \sf | % 859
    s1. \< -"cresc." | % 861
    s4*15 \! \p | % 866
    R2.*3 s4*21 | % 876
    R2. s4. s8*21 \< -"cresc." | % 881
    s2. \! \f | % 882
    s2. \f | % 883
    s8*9 \f s4. \ff | % 885
    s4 \f s1*5 \p | % 892
    s2*5 \ff s2 \pp | % 896
    s4*33 \ff | % 907
    s1. \p | % 909
    s1*3 \< -"cresc." | % 913
    s1. \! \f | % 915
    s1. \f | % 917
    s2. \f | % 918
    s2. \f | % 919
    s2. \f | \barNumberCheck #920
    s2. \f | % 921
    s1*6 \p | % 929
    s2*9 \< -"cresc." | % 935
    s8*63 \! \f s4. \f | % 946
    s1*3 \sf | \barNumberCheck #950
    s4*9 \sf | % 953
    s4*15 \ff | % 958
    s1*3 \p | % 962
    R2. s2 s4*9 \pp \bar "|."
    }

PartPThreeVoiceTwo =  \relative d {
    \repeat volta 2 {
        \clef "alto" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 s1*2 ^\markup{ \bold {Allegro} } \repeat volta 2 {
            | % 3
            s1*8 \p | % 11
            s1*2 \p | % 13
            s8 -"cresc." s8*23 \< | % 16
            s1 \! \f | % 17
            s1*6 \p | % 23
            s1*3 \< -"cresc." | % 26
            s1*3 \! \p | % 29
            s1 \> | \barNumberCheck #30
            s1 \! | % 31
            s1 \< | % 32
            s8*7 \! \> s8*103 \! s2 \sf s2 \sf s1 \sf s2 \sf s2 \sf s1
            \sf s2 \sf s2 \sf s4 \sf | % 51
            s4*13 \f s2. \p | % 55
            s1*2 \< -"cresc." | % 57
            s1*4 \! \p | % 61
            s1*3 \> -"decresc" | % 64
            s1*3 \! \pp s1 -"cresc." | % 68
            s4 \p s1 \sf s1*3 \sf \sf s1 \sf s4*19 \sf | % 78
            s1 \sf | % 79
            s1*3 \sf | % 82
            s1*2 \ff | % 84
            s1 \sf | % 85
            s1 \sf | % 86
            s1 \sf | % 87
            s1 \sf | % 88
            s8*23 \sf \sf s1*4 \p s8*25 \< -"cresc." | % 98
            s2. \! s4*13 \p | % 102
            s4 \< s4*7 -"cresc." | % 104
            s1*2 \! \f \f | % 106
            s1 \f | % 107
            s1 \f }
        \alternative { {
                | % 108
                s1 \p }
            } s1 }
    \alternative { {
            | \barNumberCheck #110
            s1 \p }
        } s1*7 | % 118
    s1*4 \< -"cresc." | % 122
    s4*9 \! \f s1*2 \p s1*8 \p s4*7 \< -"cresc." s1*2 \! | % 138
    s1*4 \sf | % 142
    s1*2 \sf | % 144
    s4 \sf s4 \f s1 \f s1 \sf s1 \sf s1 \sf s1 \sf s1 \sf s1*2 \sf s2*11
    \sf | % 158
    s1 \p | % 159
    s1 \< \! \> s1*10 \! | \barNumberCheck #170
    s1*2 \< | % 172
    s1*3 -"cresc." | % 175
    s1 \! \sf | % 176
    s1 \p | % 177
    s1 \sf | % 178
    s1 \p | % 179
    s1 \sf | \barNumberCheck #180
    s2 \p s2*7 -"cresc." \< | % 184
    s1*4 \! \p | % 188
    s1*2 \< | \barNumberCheck #190
    s1*4 \! \p \p | % 194
    s1*3 -"decresc." | % 197
    s1*2 \pp | % 199
    s1*2 \< -"cresc." | % 201
    s4 \! \p \p s1 \sf s1*3 \sf s1 \sf s4*19 \sf | % 211
    s1 \sf | % 212
    s4*5 \sf s4 -"cresc." s1. \< | % 215
    s1*2 \! \ff | % 217
    s1 \sf | % 218
    s1 \sf | % 219
    s1 \sf | \barNumberCheck #220
    s1 \sf | % 221
    s8*23 \sf s8*29 \p s2 \< | % 228
    d1 s1*2 s2. \! s4*13 \p | % 235
    s4 \< -"cresc." s4*7 \< -"cresc." | % 237
    s1 \! \! \f | % 238
    s1 \f \f | % 239
    s1 \f | \barNumberCheck #240
    s1 \f \f | % 241
    s1*5 \p | % 246
    s1*3 \< -"cresc." -"cresc." | % 249
    s1*6 \! \pp \pp | % 255
    s1*2 \< -"cresc." | % 257
    s1*4 \! \p | % 261
    s1*3 \< \< -"cresc." s1*2 \! \! | % 266
    s2. -"cresc." s2*5 \< s2. \! | \barNumberCheck #270
    s1*2 \ff \ff | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 s2*9 ^\markup{ \bold {Andante con moto} } \p | % 281
    s32*31 \< -"cresc." s32 \! | % 283
    s1*2 \p | % 287
    s2 \< | % 288
    s1*4 \! \p | % 296
    s2*7 \pp | % 303
    s4. \sf s4 \sf s4. \> \> \ff | % 305
    s8*7 \! \! \p s8 \< | % 307
    s2 \! \ff \ff | % 308
    s1 \p | \barNumberCheck #310
    s16*7 \< -"cresc." s16 \! | % 311
    s1. \p | % 314
    s32*15 \< \< -"cresc." s32 \! \! | % 315
    s4 \sf \sf s4*5 \f | % 318
    s2*9 \p | % 327
    s1 -"cresc." | % 329
    s2*5 \p | % 334
    s2 \pp | % 335
    s16*15 \< \< -"cresc." s16 \! | % 337
    s2 \! \p \p | % 338
    s1*2 \< -"cresc." | % 342
    s2 \! \f | % 343
    s1*3 \p | % 349
    s1 \< -"cresc." | % 351
    s1*3 \! \p | % 357
    s2 \pp | % 358
    s1. \< -"cresc." | % 361
    s1*2 \! \p | % 365
    s1*2 -"decresc." -"decresc." | % 369
    s1*2 \pp | % 373
    s16*7 \< -"cresc." s16 \! | % 374
    s1 \f | % 376
    s4. \sf s4 \sf s4 \> \ff s8 \! | % 378
    s4. \p \p s2 \pp s8 -"cresc." | \barNumberCheck #380
    s2 \> \ff | % 381
    s2*7 \! \p | % 388
    s16*23 \< -"cresc." s16 \! | % 391
    s4 \sf s4 \sf | % 392
    s4 \sf s4 \sf | % 393
    s1. \f | % 396
    s1. \p | % 399
    s2 \< -"cresc." | \barNumberCheck #400
    s4 \! \sf s4 \sf | % 401
    s4 \sf s4 \sf | % 402
    s4 \sf s4 \sf | % 403
    s2 \ff | % 404
    s1 \f | % 406
    s1*2 \pp | \barNumberCheck #410
    s2*7 \pp | % 417
    s8*9 \p s2 -"smor -" s4. -"zan -" | % 421
    s4 -"do" s2. \pp \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 s2. ^\markup{ \bold {Allegro} } | % 424
        s1*3 \p | % 428
        s2. \< | % 429
        s2 \! \> s1. \! \repeat volta 2 {
            s1*4 | % 437
            s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 444
            s1. \< -"cresc." | % 446
            s4*9 \! \p | % 449
            s2. \< s4 \! \> s1*2 \! | % 453
            s2. \< s2. \! \> \! | % 455
            s2 \> s4 \! | % 456
            s2 \> s4*9 \! s2*5 \p | % 463
            s1*2 -"cresc." s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s2*5
            \sf | % 474
            s2 \< \! \> s4 \! | % 475
            s1. -"cresc." | % 477
            s2*9 \p | % 483
            s1. \< -"cresc." -"cresc." | % 485
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
        s1*3 \! \p | % 521
        s1*3 -"pizz." \pp \bar "||"
        \key d \major | % 525
        s1*3 \p -"arco" | % 529
        s2. \< \< | \barNumberCheck #530
        s2 \! \! \> s4*19 \! | % 537
        s2. \< s4*21 \! \> \! | % 545
        s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 552
        s1. \< -"cresc." | % 554
        s4*9 \! \p | % 557
        s2. \< s4*9 \! \> \! | % 561
        s2. \< s2. \! \> \! | % 563
        s4 \> s2 \! | % 564
        s4 \> s2*5 \! s2*5 \p | % 571
        s1. \< -"cresc." | % 573
        s2 \! s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s4*7 \sf | % 581
        s2. \< | % 582
        s2 \! \> s4 \! | % 583
        s1. \< -"cresc." | % 585
        s2*9 \! \p | % 591
        s1. \< -"cresc." | % 593
        s1. \! \sfp | % 595
        \time 6/8  | % 595
        s1. ^\markup{ \bold {Presto} } \repeat volta 2 {
            s8*45 s4. \< | % 605
            s4. \! \> s2. \! s4. \< | % 607
            s4. \! \> s8*33 \! | % 613
            s1. \sf | % 615
            s1. \sf | % 617
            s2. \sf | % 618
            s4. \sf s4. \sf | % 619
            s8*15 \sf s4*35 \p s1*2 \< -"cresc." s8 \! | % 636
            s8*9 \sf s4*9 \p s1*3 \sf s8*9 \sf | % 646
            s2. \sf | % 647
            s2. \sf | % 648
            s4*9 \< -"cresc." | % 651
            s8*49 \! \p s4*25 \p s8*21 \< -"cresc." | % 671
            s2. \! \sf | % 672
            s2. \sf | % 673
            s8*9 \sf s4. \ff | % 675
            s4*21 \p | % 682
            s2*5 \ff s2 \pp | % 686
            s8*69 \ff s8*9 \p | % 699
            s1*3 \< -"cresc." | % 703
            s1. \! \f | % 705
            s1. \f | % 707
            s2. \f | % 708
            s2. \f }
        \alternative { {
                | % 709
                s2. \f }
            } s4*5 s4*13 \p }
    \alternative { {
            | % 716
            s2. \f }
        } s4*5 s8*57 \p s8*15 \pp s8*5 \f s8*45 \sf | % 739
    s4*27 \p | % 748
    s1*3 \sf | % 752
    s1*6 \sf | \barNumberCheck #760
    s8*21 \sf s1. \sf s1. \sf s8*9 \ff | % 769
    s8*15 \p s1*3 \ff s8*33 \pp | % 781
    s8*39 \pp s8*93 \pp | % 803
    s1. -"smor - - - -" | % 805
    s8*9 -"zan" s8*15 -"- - - - - - do" -"- - - - - - do" | % 809
    s8*13 \pp s8*11 \ff | % 813
    s4 \f s8*49 \p s4. \< | % 822
    s4. \! \> s2. \! s4. \< | % 824
    s4. \! \> s2. \! s4. \< -"cresc." | % 826
    s1*3 \! \sf | \barNumberCheck #830
    s1. \sf | % 832
    s1. \sf | % 834
    s2. \sf | % 835
    s4. \sf s2 \sf s4*19 \sf s4. \p | % 843
    s8*15 \< -"cresc." s8*9 \f s4. \! s4*9 \p s1*3 \sf s8*9 \sf | % 856
    s2. \sf | % 857
    s1. \sf | % 859
    s1. \< -"cresc." | % 861
    s8*99 \! \p s8*21 \< -"cresc." | % 881
    s2. \! \f | % 882
    s2. \f | % 883
    s8*9 \f s4. \ff | % 885
    s4 \f s1*5 \p | % 892
    s2*5 \ff s2 \pp | % 896
    s4*33 \ff | % 907
    s1. \p | % 909
    s1*3 \< -"cresc." | % 913
    s1. \! \f | % 915
    s1. \f | % 917
    s2. \f | % 918
    s2. \f | % 919
    s2. \f | \barNumberCheck #920
    s2. \f | % 921
    s1*6 \p | % 929
    s2*9 \< -"cresc." | % 935
    s8*63 \! \f s4. \f | % 946
    s1*3 \sf | \barNumberCheck #950
    s4*9 \sf | % 953
    s4*15 \ff | % 958
    s4*17 \p s4*9 \pp \bar "|."
    }

PartPFourVoiceOne =  \relative d {
    \repeat volta 2 {
        \clef "bass" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 s1*2 ^\markup{ \bold {Allegro} } \repeat volta 2 {
            | % 3
            d1 \p ( | % 4
            e1 | % 5
            fis1 | % 6
            g1 | % 7
            a1 ) | % 8
            a,1 | % 9
            d1 | \barNumberCheck #10
            d4 r4 r2 s1*2 | % 13
            d1 \< -"p cresc." ( | % 14
            e1 | % 15
            fis1 | % 16
            fis1 \! \f ) | % 17
            g4 \p r4 r2 s1*2 | \barNumberCheck #20
            r2 r4 g4 ( | % 21
            a4 ) a,4 r4 a'4 ( | % 22
            b4 ) b,4 r4 b'4 | % 23
            cis1 \< -"cresc." | % 24
            cis2 a2 | % 25
            a4 cis,4 ( d4 ) fis,4 \p ( | % 26
            g4 \! ) r4 a4 r4 | % 27
            d,1 \< ( | % 28
            c'1 \! \> | % 29
            b1 \! | \barNumberCheck #30
            cis1 ) | % 31
            d1 \< ( | % 32
            c'1 \! \> | % 33
            b1 \! | % 34
            cis1 ) | % 35
            d4 r4 r2 s1 | % 37
            r4 cis,4 ( d4 ) r4 | % 38
            g4 r4 a4 r4 | % 39
            d,4 r4 r2 s1 | % 41
            r4 ais'4 ( b4 ) r4 | % 42
            e,4 r4 fis4 r4 | % 43
            b,4 r4 r4 c4 ( | % 44
            d4 ) r4 e4 r4 | % 45
            a,4 r4 r2 s1 | % 47
            r2 f4 f'4 \sf | % 48
            r4 f4 \sf r4 f4 \sf | % 49
            e4 r4 f,4 f'4 \sf | \barNumberCheck #50
            r4 f4 \sf r4 f4 \sf | % 51
            e8 \f e'8 \p d8 cis8 b8 [ a8 gis8 fis8 | % 52
            e8 -"sempre stacc." [ e'8 d8 cis8 b8 [ a8 gis8 fis8 | % 53
            e8 [ e'8 d8 cis8 b8 [ a8 gis8 fis8 | % 54
            e8 [ e,8 fis8 gis8 a8 [ b8 cis8 d8 | % 55
            e8 \< -"cresc." [ fis8 gis8 e8 a8 [ a,8 b8 cis8 | % 56
            d8 [ b8 cis8 d8 e8 [ d8 cis8 b8 \! | % 57
            a4 \p r4 r2 | % 58
            r2 e''2 | % 59
            r2 e2 | \barNumberCheck #60
            r2 e2 s1*6 | % 67
            g1 \< \< | % 68
            c,4 \! \! \p c2 \sf c4 ( | % 69
            f4 ) f2 \sf f4 ( | \barNumberCheck #70
            e4 ) e4 ( b4 ) b4 ( | % 71
            c4 ) c4 ( g4 ) g4 ( | % 72
            a4 ) a2 \sf a4 ( | % 73
            d4 ) d2 \sf d4 ( | % 74
            c4 ) c4 ( f,4 ) f4 ( | % 75
            e4 ) r4 e4 r4 | % 76
            a,2 \f \f cis4 e4 | % 77
            a2 b2 | % 78
            cis1 \sf | % 79
            dis1 \sf | \barNumberCheck #80
            e1 | % 81
            e,1 | % 82
            a,4 \ff \ff cis4 e4 a4 | % 83
            cis2 d2 | % 84
            e1 \sf | % 85
            cis,1 \sf | % 86
            d1 \sf | % 87
            dis,1 \sf | % 88
            e8 \sf [ fis8 gis8 a8 b8 [ cis8 d8 e8 | % 89
            e,4 e'4 e4 e4 | \barNumberCheck #90
            a,4 r4 a'4 \p ( g4 | % 91
            fis4 e4 d4 cis4 ) | % 92
            b1 ( | % 93
            e1 ) | % 94
            a,4 r4 a'4 \< -"cresc." ( g4 | % 95
            fis4 e4 d4 cis4 ) | % 96
            b1 ( | % 97
            e1 ) | % 98
            a,4 \! r4 r4 e'4 \p | % 99
            a4 r4 r4 e4 | \barNumberCheck #100
            a,4 r4 r4 e'4 | % 101
            a4 r4 r4 e4 | % 102
            a,4 \< -"cresc." -"cresc." e'4 e,4 e'4 | % 103
            a,4 e'4 e,4 e'4 | % 104
            a,4 \! \f r4 r2 | % 105
            bes4 \f \f r4 r2 | % 106
            b4 \f r4 r2 | % 107
            c4 \f r4 r2 }
        \alternative { {
                | % 108
                cis4 \p r4 r2 }
            } s1 }
    \alternative { {
            | \barNumberCheck #110
            cis4 \p r4 r2 }
        } s1 | % 112
    d1 ( | % 113
    e1 | % 114
    f1 | % 115
    g1 | % 116
    a1 ) | % 117
    a,1 ( | % 118
    bes1 \< -"cresc." -"cresc." | % 119
    f1 | \barNumberCheck #120
    fis1 | % 121
    g1 ) | % 122
    es2 \! \f \f ( e2 ) | % 123
    f2 f2 | % 124
    bes4 r4 r2 s1 | % 126
    r4 a4 \p ( bes4 ) r4 | % 127
    es4 r4 f4 r4 | % 128
    bes,4 r4 r2 | % 129
    r4 a4 ( bes4 ) r4 | \barNumberCheck #130
    r4 a'4 ( bes4 ) r4 | % 131
    r4 fis,4 ( g4 ) r4 | % 132
    r4 fis'4 ( g4 ) r4 | % 133
    c,4 r4 d4 r4 | % 134
    g,4 r4 bes4 -"cresc." \< r4 | % 135
    c4 r4 d4 r4 | % 136
    g,1 \! \f \f | % 137
    f'1 \sf ( | % 138
    e4 ) r4 r2 | % 139
    r4 e,4 e4 e4 | \barNumberCheck #140
    a1 \sf | % 141
    g'1 \sf ( | % 142
    fis4 ) r4 r2 | % 143
    r4 fis,4 fis4 fis4 | % 144
    b4 r4 r2 | % 145
    b1 \f | % 146
    d1 \f | % 147
    g,1 \f | % 148
    gis1 \f | % 149
    a1 \f | \barNumberCheck #150
    fis1 \f | % 151
    d1 \f | % 152
    cis4 cis'2 \sf ( b4 \sf ) | % 153
    a4 ( gis4 fis4 d4 ) | % 154
    cis4 cis'2 \sf ( b4 \sf ) | % 155
    a4 ( gis4 fis4 d4 ) | % 156
    \times 2/3  {
        cis8 \ff \ff [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    | % 157
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    \times 2/3  {
        cis8 [ cis8 cis8 }
    | % 158
    cis1 \p | % 159
    cis1 \< \! \> | \barNumberCheck #160
    cis1 \! \pp \pp | % 161
    cis1 | % 162
    d2 ( d'2 ) | % 163
    e1 ( | % 164
    fis1 | % 165
    g1 ) | % 166
    a1 ( | % 167
    a,1 ) | % 168
    ais1 ( | % 169
    b1 ) | \barNumberCheck #170
    c1 \< -"cresc." -"cresc." ( | % 171
    fis,1 ) ( | % 172
    g1 ) ( | % 173
    a1 | % 174
    b1 ) | % 175
    b1 \! \sf | % 176
    c1 \p | % 177
    cis1 \sf | % 178
    d1 \p | % 179
    dis1 \sf | \barNumberCheck #180
    e1 \p ( | % 181
    fis1 -"cresc." \< | % 182
    g1 ) | % 183
    gis1 | % 184
    a,8 \! \p [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 185
    a8 [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 186
    a8 -"sempre stacc." [ a'8 g8 fis8 e8 [ d8 cis8 b8 | % 187
    a8 [ b8 cis8 d8 e8 [ fis8 g8 gis8 | % 188
    a8 \< -"cresc." -"cresc." [ ais8 b8 ais8 b8 [ a8 g8 fis8 | % 189
    g8 [ e8 fis8 g8 a8 [ g8 fis8 e8 | \barNumberCheck #190
    d4 \! \p r4 r2 | % 191
    a2. r8 a16 ( b16 ) | % 192
    cis2. r8 cis16 ( d16 ) | % 193
    e2. r8 e16 ( fis16 ) | % 194
    g4 -"decresc." g4 g4 g4 | % 195
    g2. r8 cis16 ( d16 ) | % 196
    e4 e4 e4 e4 | % 197
    e1 \pp | % 198
    e1 | % 199
    e1 \< -"cresc." | \barNumberCheck #200
    e1 | % 201
    f4 \! \p f,2 \sf f4 ( | % 202
    bes4 ) bes2 \sf bes4 ( | % 203
    a4 ) a4 ( e4 ) e4 ( | % 204
    f4 ) f4 ( c4 ) c4 ( | % 205
    d4 ) d2 \sf d4 ( | % 206
    g4 ) g2 \sf g4 ( | % 207
    f4 ) f4 ( bes4 ) bes4 ( | % 208
    a4 ) r4 a,4 r4 | % 209
    d,2 \f \f fis4 a4 | \barNumberCheck #210
    d2 e2 | % 211
    fis1 \sf | % 212
    gis1 \sf | % 213
    a1 \< -"cresc." | % 214
    a,1 | % 215
    d,4 \! \ff \ff d'4 fis4 a4 | % 216
    d2 e2 | % 217
    fis1 \sf | % 218
    fis,1 \sf | % 219
    g1 \sf | \barNumberCheck #220
    gis,1 \sf | % 221
    a8 \sf [ b8 cis8 d8 e8 [ fis8 g8 a8 | % 222
    a,4 a'4 a4 a4 | % 223
    d,4 r4 d'4 \p ( c4 | % 224
    b4 a4 g4 fis4 ) | % 225
    e1 ( | % 226
    a1 ) | % 227
    d,4 r4 d4 -"cresc." -"cresc." ( c4 \< | % 228
    b4 a4 g4 fis4 ) | % 229
    e1 ( | \barNumberCheck #230
    a1 ) | % 231
    d,4 \! r4 r4 a''4 \p | % 232
    d4 r4 r4 a4 | % 233
    d,4 r4 r4 a'4 | % 234
    d4 r4 r4 a4 | % 235
    d,4 \< -"cresc." a'4 a,4 a'4 | % 236
    d,4 a'4 a,4 a'4 | % 237
    d,4 \! \f r4 r2 | % 238
    es4 \f r4 r2 | % 239
    e4 \f r4 r2 | \barNumberCheck #240
    f4 \f r4 r2 | % 241
    fis4 \p r4 r2 s1 | % 243
    g1 ( | % 244
    a1 | % 245
    bes1 | % 246
    c1 ) | % 247
    d1 | % 248
    d,1 | % 249
    es4 \pp es2 es4 ( | \barNumberCheck #250
    as4 ) as2 as4 ( | % 251
    g4 ) g4 ( d4 ) d4 ( | % 252
    es4 ) es4 ( bes4 ) bes4 | % 253
    es4 es2 es4 ( | % 254
    d4 ) d2 d4 ( | % 255
    cis4 \< -"cresc." ) cis4 ( d4 ) d4 ( | % 256
    g,4 ) g4 ( a4 ) a4 | % 257
    d,4 \! \p r4 r2 s1 | % 259
    a'1 ( | \barNumberCheck #260
    g'1 ) | % 261
    g8 \< -"cresc." [ fis8 ( e8 d8 cis8 [ d8 fis8 d8 ) | % 262
    d8 ( [ cis8 b8 a8 gis8 [ a8 b8 a8 ) | % 263
    d1 | % 264
    gis,1 \! \f \f | % 265
    a1 \p \p | % 266
    a1 \< -"cresc." | % 267
    a1 | % 268
    a4 a4 a4 a4 | % 269
    d4 \! \f \f r4 r2 | \barNumberCheck #270
    a4 \ff r4 r2 | % 271
    d,4 r4 r2 | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 bes'4 ^\markup{ \bold {Andante con moto} } \p ( a8 [ bes8
    ) | % 273
    f8. ( [ c'16 b8 c8 ) | % 274
    f,8. ( [ d'16 cis8 d8 ) | % 275
    c4 ( f4 ) | % 276
    bes,4 ( c8 [ bes8 ) | % 277
    f8 [ f'8 f8 f8 | % 278
    f,8 [ f'8 f8 f8 | % 279
    c4 ( f4 ) | \barNumberCheck #280
    bes,4 ( es4 ) | % 281
    es8 \< -"cresc." -"cresc." [ d8 ( c8 [ bes8 ) | % 282
    d8. ( [ e16 ) f8 [ f,8 | % 283
    bes8 \! \p [ bes'8 r4 s2 | % 285
    r4 bes,32 \p \p ( [ c32 d32 es32 f32 g32 a32 ) bes32 | % 286
    a8 ( [ bes16 ) r16 fis8 ( [ g16 ) r16 | % 287
    e8 \< -"cresc." -"cresc." ( [ f8 bes,8 b8 ) | % 288
    c8 \! \p [ r8 r4 | % 289
    c,16 [ c'16 e16 c16 f16 [ c16 f16 c16 | \barNumberCheck #290
    c8 [ r8 r4 | % 291
    c,16 [ c'16 e16 c16 f16 [ c16 f16 c16 | % 292
    c8 -"decresc" [ r8 r4 s1*2 | % 297
    r4 r8 r16 a16 \pp | % 298
    bes16 [ r16 g16 r16 es16 r16 r16 bes'16 | % 299
    a16 [ r16 f16 r16 c16 r16 a'16 r16 | \barNumberCheck #300
    bes16 -"cresc." -"cresc." [ r16 \< \< g16 r16 e16 r16 c16 r16 \! | % 301
    des4 \! \f \f des'4 ( | % 302
    bes4 g4 ) | % 303
    g4 \sf \sf ( as8 ) ] a8 \sf \sf ( [ | % 304
    bes8 ) [ bes4 \ff \> \ff bes8 | % 305
    bes8 \! \p [ r8 r8 bes'16. \pp \pp bes32 | % 306
    bes8 [ r8 r8 bes16. \< -"cresc." -"cresc." bes32 | % 307
    b4 \! \ff ( c8 [ c,8 ) | % 308
    f16 \p [ f,16 f16 f16 f16 [ f16 f16 f16 | % 309
    f16 [ f16 f16 f16 f16 [ f16 f16 f16 | \barNumberCheck #310
    f16 \< -"cresc." [ f'8 ( g32 a32 ) bes16 [ c16 d16 e16 \! | % 311
    f16 \p [ f16 bes,16 bes16 c16 ( [ b16 c16 c,16 ) | % 312
    f,16 [ f'16 f16 f16 f16 [ f16 f16 f16 | % 313
    f,16 [ f'16 f16 f16 f16 [ f16 f16 f16 | % 314
    f,16 \< -"cresc." -"cresc." [ f'16 f16 f16 f,16 [ f'16 f16 f16 | % 315
    f,16 \! \sf [ f'16 f16 f16 f,16 \f [ f'16 f,16 f'16 s1 | % 318
    bes,4 \p ( a8 [ bes8 ) | % 319
    f8. [ c'16 b8 [ c8 | \barNumberCheck #320
    f,8. [ d'16 cis8 [ d8 | % 321
    c4 ( f,4 ) ( | % 322
    bes8 ) [ bes8 ( c8 bes8 ) | % 323
    f8 [ f'8 f8 f8 | % 324
    f,8 [ f'8 f8 f8 | % 325
    c4 ( f4 ) | % 326
    bes,4 ( es4 ) | % 327
    es8 \< \< -"cresc." -"cresc." [ d8 c8 bes8 | % 328
    es8. [ e16 f8 [ f,8 | % 329
    bes8 \! \! \p [ bes'8 r4 s2 | % 331
    r4 bes,32 ( [ c32 d32 es32 f32 g32 a32 bes32 ) | % 332
    a8 ( [ bes16 ) r16 es,8 ( [ e16 ) r16 | % 333
    f8 [ f,8 r4 | % 334
    bes16 \pp bes16 bes16 bes16 bes16 [ bes16 bes16 bes16 | % 335
    ces16 \< -"cresc." [ ces16 ces16 ces16 as16 [ as16 as16 as16 | % 336
    bes16 [ bes16 bes16 bes16 bes16 [ bes16 bes16 bes16 | % 337
    es16 \! \p [ es16 des16 des16 c16 [ c16 bes16 bes16 | % 338
    as16 \< -"cresc." [ as16 as16 as16 a16 [ a16 a16 a16 | % 339
    bes16 [ bes16 bes16 bes16 ges16 [ ges16 ges16 ges16 |
    \barNumberCheck #340
    as16 [ as16 as16 as16 as16 [ as16 a16 a16 | % 341
    bes16 [ bes16 bes16 bes16 ges16 [ ges16 g16 g16 | % 342
    as16 \! \f [ as16 as16 as16 as16 [ as16 as16 as16 | % 343
    des,8 \p ( [ f8 ges8 f8 ) | % 344
    es8 ( [ ges8 as8 ges8 ) | % 345
    f8 ( [ as8 bes8 as8 ) | % 346
    ges8 [ ges8 ( as8 ) as8 | % 347
    des16 ( [ as'16 ) as16 as16 as16 [ as16 as16 as16 | % 348
    as16 [ as16 as16 as16 as16 [ as16 as16 as16 | % 349
    as16 \< -"cresc." ( [ des16 ) des16 des16 des16 [ des16 des16 des16
    | \barNumberCheck #350
    des16 [ bes16 bes16 bes16 c16 [ c16 c,16 c16 | % 351
    f8 \! \p [ r8 r4 | % 352
    f,16 [ f'8 f8 f8 f16 | % 353
    bes,8 [ r8 r4 | % 354
    bes16 [ bes'8 bes8 bes8 bes16 | % 355
    es,8 [ r8 r4 | % 356
    es,16 [ es'8 es8 es8 es16 | % 357
    es,8 \pp ( [ ges8 as8 ) ges8 | % 358
    ges8 \< -"cresc." [ fes8 fes8 es8 | % 359
    es8 [ des8 c8 bes'8 | \barNumberCheck #360
    a8 [ as8 g8 ges8 | % 361
    f8 \! \p [ r8 r4 | % 362
    f16 [ f'16 a16 f16 bes16 [ f16 bes16 f16 | % 363
    f8 [ r8 r4 | % 364
    f,16 [ f'16 a16 f16 bes16 [ f16 bes16 f16 | % 365
    f8 [ r8 r4 s1*2 | \barNumberCheck #370
    r4 r8 r16 d16 \pp | % 371
    es16 [ r16 c16 r16 a16 r16 r16 es'16 | % 372
    d16 [ r16 bes16 r16 f16 r16 r16 d'16 | % 373
    es16 \< -"cresc." [ r16 c16 r16 a16 r16 f16 r16 \! | % 374
    ges4 \f ges4 ( | % 375
    es4 c4 ) | % 376
    c'4 \sf ( des8 ) ] d8 \sf ( ] | % 377
    es8 ) [ es4 \> \ff es8 \! | % 378
    es8 \p [ r8 r8 es'16. \pp es32 | % 379
    es8 [ r8 r8 es16. -"cresc." es32 | \barNumberCheck #380
    e4 \> \ff ( f8 ) [ f,8 | % 381
    f16 \! \p ( [ d16 c16 bes16 ) a8 ( [ bes8 ) | % 382
    f'16 ( [ es16 d16 c16 ) b8 ( [ c8 ) | % 383
    g'16 ( [ f16 es16 d16 ) cis8 ( [ d8 ) | % 384
    c8 ( [ g'8 f8 f,8 ) | % 385
    bes8 ( [ d8 es8 d8 ) | % 386
    c8 ( [ es8 f8 es8 ) | % 387
    d8 ( [ f8 g8 f8 ) | % 388
    f16 \< -"cresc." ( [ e16 d16 c16 ) f8. ( [ es16 ) | % 389
    es16 ( [ d16 c16 bes16 ) es8. [ es16 | \barNumberCheck #390
    c8. ( [ d16 ) es8 ( [ f8 ) | % 391
    \times 2/3  {
        bes,16 \! \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    \times 2/3  {
        bes16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 392
    \times 2/3  {
        es16 \sf [ c16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    \times 2/3  {
        c16 \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    | % 393
    a8 \f [ r8 r4 s1 | % 396
    bes'8 \p ( [ d8 es8 d8 ) | % 397
    bes8. ( [ as32 g32 ) f8 ( [ g8 ) | % 398
    es8 ( [ g8 as8 g8 ) | % 399
    a8 \< -"cresc." ( [ bes8 es,8 f8 ) | \barNumberCheck #400
    \times 2/3  {
        bes,16 \! \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    \times 2/3  {
        bes16 \sf [ es16 es16 }
    \times 2/3  {
        es16 es16 es16 }
    | % 401
    \times 2/3  {
        es16 \sf [ c16 c16 }
    \times 2/3  {
        c16 c16 c16 }
    \times 2/3  {
        c16 \sf [ bes16 bes16 }
    \times 2/3  {
        bes16 bes16 bes16 }
    | % 402
    \times 2/3  {
        bes16 \sf [ a16 a16 }
    \times 2/3  {
        a16 a16 a16 }
    \times 2/3  {
        a16 \sf [ g16 g16 }
    \times 2/3  {
        g16 g16 g16 }
    | % 403
    \times 2/3  {
        ges16 \ff [ ges16 ges16 }
    \times 2/3  {
        ges16 ges16 ges16 }
    \times 2/3  {
        ges16 [ ges16 ges16 }
    \times 2/3  {
        ges16 ges16 ges16 }
    | % 404
    f2 \> \f | % 405
    e4 \! es4 | % 406
    d8 \pp ( [ f8 ges8 f8 ) | % 407
    ges8 ( [ bes8 ces8 bes8 ) | % 408
    a8 ( [ a'8 bes8 [ e,8 ) | % 409
    f8 ( [ e8 f8 f,8 ) | \barNumberCheck #410
    bes16 \pp [ bes16 bes16 bes16 bes16 [ bes16 bes16 bes16 | % 411
    bes16 [ bes16 bes16 bes16 bes16 [ bes16 bes16 bes16 | % 412
    bes16 [ bes16 bes16 bes16 bes16 [ bes16 bes16 bes16 | % 413
    bes16 [ bes16 bes16 bes16 bes16 [ bes16 bes16 bes16 | % 414
    bes8 [ r8 r8 r16 bes'16 | % 415
    c8 ( [ bes8 ) r8 r16 bes16 | % 416
    c8 ( [ bes8 ) r8 r16 bes16 | % 417
    f8 \p [ r8 fis8 [ r8 | % 418
    g8 [ r8 r4 | % 419
    es8 -"smor -" [ r8 r4 | \barNumberCheck #420
    f8 -"zan -" [ r8 r4 | % 421
    bes,8 -"do" [ r8 bes8 \pp [ r8 | % 422
    bes8 [ r8 r4 \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 r4 ^\markup{ \bold {Allegro} } s2 | % 424
        d2. \p ( | % 425
        g,2. ) | % 426
        g4 g4 fis8 d8 | % 427
        a'4 r4 r4 | % 428
        d2. \< ( | % 429
        b2 \! \> ) b4 \! | \barNumberCheck #430
        a4 fis4 cis4 | % 431
        fis4 r4 \repeat volta 2 {
            s4 | % 432
            r4 s2 | % 433
            b'2 ( a4 | % 434
            g4 fis4 e4 ) | % 435
            d2. | % 436
            d2 r4 | % 437
            g2. \pp ( | % 438
            c,2. ) | % 439
            c4 c4 b8 [ g8 | \barNumberCheck #440
            d'4 r4 fis4 \sf | % 441
            g4 r4 e4 \sf | % 442
            fis4 r4 cis4 \sf | % 443
            d4 r4 e4 \sf | % 444
            eis2. \< -"cresc." | % 445
            fis2. | % 446
            fis2 \! \p r4 s1. | % 449
            g2. \< ( | \barNumberCheck #450
            fis4 \! \> \! ) r4 r4 s1. | % 453
            g,2. \< | % 454
            g2 \! \> fis4 \! | % 455
            g4 r4 r4 | % 456
            a4 r4 r4 | % 457
            d,4 r4 fis'4 \p | % 458
            fis4 ( g4 ) e4 | % 459
            d4 ( cis2 ) | \barNumberCheck #460
            cis2. | % 461
            d2. | % 462
            d2. | % 463
            dis2. -"cresc." | % 464
            dis2. | % 465
            e4 r4 fis4 \sf | % 466
            g4 r4 gis4 \sf | % 467
            a2. | % 468
            a2. | % 469
            a,2. | \barNumberCheck #470
            a2 ais4 \sf | % 471
            b4 ( ais4 b4 | % 472
            gis4 fis4 gis4 ) | % 473
            a2. | % 474
            a2 \< \! \> ais4 \! | % 475
            b4 -"cresc." \p ( ais4 b4 | % 476
            gis4 fis4 gis4 ) | % 477
            a2. \p | % 478
            a2. | % 479
            a2. | \barNumberCheck #480
            a2 g'4 ( | % 481
            fis4 ) b4 ( a4 | % 482
            g4 fis4 fis4 | % 483
            d4 \< -"cresc." ) b4 a4 | % 484
            g4 fis4 e4 | % 485
            d4 \! \sfp fis4 a4 | % 486
            d4 r4 }
        s4 \repeat volta 2 {
            | % 487
            \key d \minor r4 s2 | % 488
            d2. \p ( | % 489
            c2. | \barNumberCheck #490
            bes2. \sf ) | % 491
            a2. | % 492
            d2. ( | % 493
            c2. | % 494
            bes2. \sf | % 495
            a2. ) | % 496
            d2. \< -"cresc." ( | % 497
            dis2. ) | % 498
            e4 \! \p r4 e,4 | % 499
            a4 r4 }
        s4 | \barNumberCheck #500
        r4 s2 | % 501
        c2. \p ( | % 502
        bes2. | % 503
        a2. \sf | % 504
        g2. ) | % 505
        g'2. ( | % 506
        f2. | % 507
        e2. \sf | % 508
        d2. ) | % 509
        d2. ( | \barNumberCheck #510
        c2. | % 511
        bes2. \sf | % 512
        a2. ) | % 513
        bes2. \sf ( | % 514
        a2. ) | % 515
        bes2. \< -"cresc." | % 516
        bes2. | % 517
        a4 \! \p r4 r4 s4*9 | % 521
        g'4 -"pizz." \pp r4 r4 | % 522
        e4 r4 r4 | % 523
        cis4 r4 r4 | % 524
        a4 r4 r4 \bar "||"
        \key d \major | % 525
        d2. \p -"arco" ( | % 526
        g,2. ) | % 527
        g4 g4 fis8 [ cis8 | % 528
        a'4 r4 r4 | % 529
        d2. \< ( | \barNumberCheck #530
        b2 \! \> ) b4 \! | % 531
        a4 fis4 cis'4 | % 532
        fis,4 r4 r4 | % 533
        d'2. ( | % 534
        g,2 ) g'4 | % 535
        g4 g4 fis8 [ d8 | % 536
        a'4 r4 r4 | % 537
        d,2. \< ( | % 538
        b2. \! \> ) | % 539
        a4 \! fis4 cis'4 | \barNumberCheck #540
        fis,4 r4 r4 | % 541
        b'2 ( a4 | % 542
        g4 fis4 e4 ) | % 543
        d2. | % 544
        d2 r4 | % 545
        g2. \pp | % 546
        c,2. | % 547
        c4 c4 b8 [ g8 | % 548
        d'4 r4 fis4 \sf | % 549
        g4 r4 e4 \sf | \barNumberCheck #550
        fis4 r4 cis4 \sf | % 551
        d4 r4 e4 \sf | % 552
        eis2. \< -"cresc." ( | % 553
        fis2. ) | % 554
        fis2 \! \p r4 s1. | % 557
        g2. \< ( | % 558
        fis4 \! \> \! ) r4 r4 s1. | % 561
        g,2. \< | % 562
        g2 \! \> \! fis4 | % 563
        g4 r4 r4 | % 564
        a4 r4 r4 | % 565
        d4 r4 fis4 \p | % 566
        fis4 ( g4 ) e4 | % 567
        d4 ( cis2 ) | % 568
        cis2. | % 569
        d2. | \barNumberCheck #570
        d2. | % 571
        dis2. \< -"cresc." | % 572
        dis2. ( | % 573
        e4 \! ) r4 fis4 \sf | % 574
        g4 r4 gis4 \sf | % 575
        a2. | % 576
        a2. | % 577
        a,2. | % 578
        a2 ais4 \sf | % 579
        b4 ( ais4 b4 | \barNumberCheck #580
        gis4 fis4 gis4 ) | % 581
        a2. \< | % 582
        a2 \! \> ( ais4 \! ) | % 583
        b4 \< -"cresc." ( ais4 b4 | % 584
        gis4 fis4 gis4 ) | % 585
        a2. \! \p | % 586
        a2. | % 587
        a2. | % 588
        a2 g'4 ( | % 589
        fis4 ) b4 ( a4 | \barNumberCheck #590
        g4 fis4 e4 | % 591
        d4 \< -"cresc." ) b4 ( a4 | % 592
        g4 fis4 e4 ) | % 593
        d4 \! \sfp fis4 a4 | % 594
        d4 r4 s4 | % 595
        \time 6/8  | % 595
        s1. ^\markup{ \bold {Presto} } \repeat volta 2 {
            s4*21 | % 604
            r4 r8 dis'4. \< | % 605
            dis4. \! \> ( e4 \! ) r8 | % 606
            r4 r8 e4. \< ( | % 607
            fis4. \! \> g4 \! ) r8 | % 608
            r4 r8 b,4. ( | % 609
            cis4. d4 ) d,8 | \barNumberCheck #610
            g4 e8 a4 a,8 | % 611
            d4. d8 [ fis8 ( eis8 ) | % 612
            fis8 ( [ g8 ) a8 a8 [ a8 a8 | % 613
            a4. \sf ( g8 ) [ a8 ( gis8 ) | % 614
            a8 ( [ b8 ) c8 c8 [ c8 c8 | % 615
            c4. \sf ( b4 ) r8 s2. | % 617
            a4. \sf ( g'4 ) r8 | % 618
            a,8 \sf ( [ g'8 ) r8 a,8 \sf ( [ g'8 ) r8 | % 619
            a,8 \sf ( [ g'4 ) g4 fis8 | \barNumberCheck #620
            g,4 e8 a4 a,8 | % 621
            d4 r8 r4. s4*9 | % 625
            d4 r8 fis4 r8 | % 626
            g4 r8 cis,4 r8 | % 627
            d4 r8 b4 r8 | % 628
            g4 r8 a4 r8 | % 629
            d,8 [ d8 ( cis8 d4 ) r8 s2. | % 631
            r8 d8 ( cis8 d4 ) r8 s2. | % 633
            r8 d8 \< -"cresc." ( cis8 d4 ) r8 | % 634
            r8 fis8 ( eis8 fis4 ) r8 | % 635
            r8 a8 ( gis8 a4 ) r8 | % 636
            f2. \! \sf ( | % 637
            e8 ) [ e8 ( dis8 e8 ) [ e8 e8 | % 638
            e8 [ e8 e8 e8 [ e8 e8 | % 639
            e8 [ e8 e8 e8 [ e8 e8 | \barNumberCheck #640
            e8 [ a8 c8 e8 \sf [ e8 e8 | % 641
            e8 [ e,8 ( dis8 e8 ) [ e8 e8 | % 642
            e8 [ e8 e8 e8 [ e8 e8 | % 643
            e8 [ e8 e8 e8 [ e8 e8 | % 644
            e8 [ a8 c8 e8 \sf [ e8 e8 | % 645
            e4 r8 r4. s1*3 | \barNumberCheck #650
            e2. \sf ( | % 651
            a,4 \p ) r8 r4. s4*9 | % 655
            r4 r8 e'4. \p ( | % 656
            fis4 ) r8 gis4. ( | % 657
            a4 ) r8 d,4 r8 | % 658
            e4 r8 e,4 r8 | % 659
            a4 e8 e4 ( a8 ) | \barNumberCheck #660
            g4 e8 e4 ( g8 ) | % 661
            a4 r8 a'4. | % 662
            b4 r8 b4. ( | % 663
            a4 ) a8 a,4 a8 | % 664
            gis4 g'8 g,4 g8 | % 665
            fis4 r8 a4 r8 | % 666
            b4 r8 cis4 r8 | % 667
            d4 r8 a4 \< -"cresc." r8 | % 668
            b4 r8 cis4 r8 | % 669
            d4 r8 d4 r8 | \barNumberCheck #670
            e4 r8 fis4 r8 | % 671
            e4 \! \sf r8 r4. | % 672
            e4 \sf r8 r4 r8 | % 673
            e4 \sf r8 r4 r8 | % 674
            r4 r8 e,8 \ff [ e8 e8 | % 675
            f2. \p ( | % 676
            e2. ) | % 677
            f2. ( | % 678
            e2. ) | % 679
            f2. ( | \barNumberCheck #680
            e2. ) | % 681
            f4 r8 r4 r8 | % 682
            dis'2. \ff ( | % 683
            e8 ) [ e8 e8 e8 [ e8 e8 | % 684
            e8 [ e8 e8 e8 [ e8 e8 | % 685
            a4 r8 r4 r8 | % 686
            es2. \ff ( | % 687
            d4 ) r8 r4 r8 | % 688
            dis4 r8 r4 r8 | % 689
            e4 r8 r4 r8 | \barNumberCheck #690
            e4 r8 r4 r8 | % 691
            a,8 [ cis8 e8 fis4 \sf ( e8 ) | % 692
            a,8 [ cis8 e8 fis4 \sf ( e8 ) | % 693
            a,8 [ cis8 e8 fis4 \sf ( e8 ) | % 694
            fis4 \sf ( e8 ) fis4 \sf ( e8 ) | % 695
            a,4 r8 r8 e'8 e8 | % 696
            a4 r8 r8 e,8 e8 | % 697
            a8 [ a'8 \p a8 a8 [ a8 a8 | % 698
            a8 [ a8 a8 a8 [ a8 a8 | % 699
            a8 \< -"cresc." [ a,8 a8 a8 [ a8 a8 | \barNumberCheck #700
            a8 [ a8 a8 a8 [ a8 a8 | % 701
            a8 [ a8 a8 a8 [ a8 a8 | % 702
            a8 [ a8 a8 a8 [ a8 a8 | % 703
            a2. \! \f | % 704
            a2. | % 705
            ais2. \f | % 706
            ais2. | % 707
            b2. \f | % 708
            c2. \f }
        \alternative { {
                | % 709
                cis4 \f r8 r4 r8 }
            } s2. | % 711
        r4 r8 r8 g'8 \p ( a8 | % 712
        g4 ) r8 r8 fis8 ( g8 | % 713
        fis4 ) r8 r8 e8 ( fis8 ) | % 714
        e4 r8 r4 r8 | % 715
        d4 r8 r4. }
    \alternative { {
            | % 716
            cis4 \f r8 r4 r8 }
        } s2. | % 718
    r4 r8 r8 g'8 \p ( a8 | % 719
    g4 ) r8 r8 fis8 ( g8 ) | \barNumberCheck #720
    fis4 r8 r8 e8 ( fis8 | % 721
    e4 ) r8 r4 r8 s1. | % 724
    r4 r8 r8 c'8 \pp ( d8 ) | % 725
    c4 r8 r8 b8 ( c8 ) | % 726
    b4 r8 r8 a8 ( b8 | % 727
    a4 ) r8 r4. s4*9 | % 731
    r8 g8 \f ( fis8 g8 ) [ e8 ( dis8 | % 732
    e8 ) [ a8 g8 fis8 [ e8 d8 | % 733
    g4 r8 c4. \sf | % 734
    c2. | % 735
    b4 r8 r4. s4*9 | % 739
    d2. \p | \barNumberCheck #740
    d2. | % 741
    cis2. | % 742
    cis2. | % 743
    c2. | % 744
    c2. | % 745
    b2. | % 746
    b2. | % 747
    g8 [ g,8 ( fis8 g8 ) [ g8 a8 | % 748
    b8 [ c8 d8 e8 [ fis8 g8 | % 749
    fis4 r8 r4 r8 | \barNumberCheck #750
    r4 r8 b,8 [ b8 b8 | % 751
    e8 [ e,8 ( dis8 e8 ) [ e8 dis8 | % 752
    g8 [ a8 b8 c8 [ d8 e8 | % 753
    d4 r8 r4 r8 s1. | % 756
    b'4 r8 d4. \sf | % 757
    d4. b4 r8 | % 758
    d4. \sf ( cis4 ) r8 s2. | \barNumberCheck #760
    e4 r8 g4. \sf | % 761
    g4. e4 r8 | % 762
    g4. \sf ( fis4 ) r8 | % 763
    b,,4 r8 r4 r8 | % 764
    b8 \sf [ b8 b8 b8 [ b8 b8 | % 765
    b8 [ b8 b8 b8 [ b8 b8 | % 766
    b8 [ b8 b8 b8 [ b8 b8 | % 767
    e4 r8 g4. \ff | % 768
    g2. | % 769
    fis8 \p [ fis8 fis8 fis8 [ fis8 fis8 | \barNumberCheck #770
    fis8 [ fis8 fis8 fis8 [ fis8 fis8 | % 771
    a4 r8 g,4. \ff | % 772
    g2. | % 773
    fis8 [ fis'8 fis8 fis8 [ fis8 fis8 | % 774
    fis8 [ fis8 fis8 fis8 [ fis8 fis8 | % 775
    b,4 \pp fis8 fis4 ( b8 ) | % 776
    ais4 fis8 fis4 ( ais8 ) | % 777
    b4 fis8 fis4 ( b8 ) | % 778
    ais4 fis8 fis4 ( ais8 ) | % 779
    b4 r8 r4 r8 | \barNumberCheck #780
    r4 r8 e,8 [ fis8 gis8 | % 781
    a4 \pp e8 e4 ( a8 ) | % 782
    gis4 e8 e4 ( gis8 ) | % 783
    a4 e8 e4 ( a8 ) | % 784
    gis4 e8 e4 ( gis8 ) | % 785
    a4 r8 r4 r8 | % 786
    r4 r8 d,8 [ e8 fis8 | % 787
    g4 \pp d8 d4 ( g8 ) | % 788
    fis4 d8 d4 ( fis8 ) | % 789
    g4 d8 d4 ( g8 ) | \barNumberCheck #790
    fis4 d8 d4 ( fis8 ) | % 791
    g4 g'8 g,4 g8 | % 792
    fis2. \pp | % 793
    e4 e'8 e,4 e8 | % 794
    d2. | % 795
    cis4 cis'8 cis,4 cis8 | % 796
    cis2. | % 797
    c4 c''8 c,4 c8 | % 798
    c2. | % 799
    b4 b'8 b,4 b8 | \barNumberCheck #800
    b2. | % 801
    bes4 bes'8 bes,4 bes8 | % 802
    bes2. | % 803
    a4 -"smor - - - -" a'8 a,4 a8 | % 804
    a2. | % 805
    a4 -"zan - - - - - - - - - - do" a'8 a,4 a8 | % 806
    a2. | % 807
    a4 a'8 a,4 a8 | % 808
    a2. | % 809
    a4 a'8 a,4 a8 | \barNumberCheck #810
    a2. \pp | % 811
    a8 [ a8 \ff ( gis8 a8 ) [ a8 ( gis8 | % 812
    a8 ) [ b8 a8 g8 [ fis8 e8 | % 813
    d4 \f r8 \p r4. s4*21 | % 821
    r4 r8 dis''4. \< | % 822
    dis4. \! \> ( e4 \! ) r8 | % 823
    r4 r8 e4. \< ( | % 824
    fis4. \! \> g4 \! ) r8 | % 825
    r4 r8 b,4. \< -"cresc." ( | % 826
    cis4. \! \sf ) ( d4 ) d,8 | % 827
    g4 e8 a4 a,8 | % 828
    d4. d8 [ fis8 ( eis8 ) | % 829
    fis8 ( [ g8 ) a8 a8 [ a8 a8 | \barNumberCheck #830
    a4. \sf ( g8 ) [ a8 ( gis8 ) | % 831
    a8 ( [ b8 ) c8 c8 [ c8 c8 | % 832
    c4. \sf ( b4 ) r8 s2. | % 834
    a4. \sf ( g'4 ) r8 | % 835
    a,8 \sf ( [ g'8 ) r8 a,8 \sf ( [ g'8 ) r8 | % 836
    a,8 ( [ g'4 \sf ) g4 fis8 | % 837
    g,4 e8 a4 a,8 | % 838
    d4 r8 fis4 \p r8 | % 839
    g4 r8 cis,4 r8 | \barNumberCheck #840
    d4 r8 b4 r8 | % 841
    g4 r8 a4 r8 | % 842
    d,4 r8 a''4 \p d8 -"cresc." | % 843
    d8 \< ( [ cis8 ) b8 b8 ( [ a8 ) g8 | % 844
    fis8 ( [ e8 ) d8 d8 ( [ cis8 ) b8 | % 845
    b8 ( [ a8 ) g8 g8 \f ( [ fis8 ) e8 | % 846
    d8 [ e8 fis8 g8 [ g8 gis8 | % 847
    a8 \! [ a8 ( gis8 a8 \p ) [ a8 a8 | % 848
    a8 [ a8 a8 a8 [ a8 a8 | % 849
    a8 [ a8 a8 a8 [ a8 a8 | \barNumberCheck #850
    a8 [ d8 fis8 a8 \sf [ a8 a8 | % 851
    a,8 [ a8 ( gis8 a8 ) [ a8 a8 | % 852
    a8 [ a8 a8 a8 [ a8 a8 | % 853
    a8 [ a8 a8 a8 [ a8 a8 | % 854
    a8 [ d8 f8 a,8 \sf [ a8 a8 | % 855
    a4 r8 r4. s1*3 | \barNumberCheck #860
    a2. \sf ( | % 861
    d,4 \p ) r8 d'4 r8 s4*9 | % 865
    r4 r8 a'4. \p ( | % 866
    b4 ) r8 cis4. ( | % 867
    d4 ) r8 g,4 r8 | % 868
    a4 r8 a,4 r8 | % 869
    d4 a8 a4 ( d8 ) | \barNumberCheck #870
    cis4 a8 a4 ( cis8 ) | % 871
    d4 r8 d'4. ( | % 872
    e4 ) r8 e4. ( | % 873
    d4 ) d8 d,4 d8 | % 874
    cis4 c'8 c,4 c8 | % 875
    b4 r8 d4 r8 | % 876
    e4 r8 fis4 r8 | % 877
    g4 r8 d4 \< -"cresc." r8 | % 878
    e4 r8 fis4 r8 | % 879
    g4 r8 g4 r8 | \barNumberCheck #880
    a4 r8 bes4 r8 | % 881
    a4 \! \f r8 r4 r8 | % 882
    a4 \f r8 r4 r8 | % 883
    a4 \f r8 r4 r8 | % 884
    r4 r8 a,8 \ff [ a8 a8 | % 885
    bes2. -"dol." \fp ( | % 886
    a2. ) | % 887
    bes2. ( | % 888
    a2. ) | % 889
    bes2. ( | \barNumberCheck #890
    a2. ) | % 891
    bes4 r8 r4 r8 | % 892
    gis2. \ff ( | % 893
    a8 ) [ a'8 a8 a8 [ a8 a8 | % 894
    a8 [ a8 a8 a8 [ a8 a8 | % 895
    d,4 r8 r4. | % 896
    as2. \ff ( | % 897
    g4 ) r8 r4 r8 | % 898
    gis4 r8 r4 r8 | % 899
    a4 r8 r4 r8 | \barNumberCheck #900
    a4 r8 r4 r8 | % 901
    d,8 [ fis8 a8 b4 \sf ( a8 ) | % 902
    d,8 [ fis8 a8 b4 \sf ( a8 ) | % 903
    d,8 [ fis8 a8 b4 \sf ( a8 ) | % 904
    b4 \sf ( a8 ) b4 \sf ( a8 ) | % 905
    d,4 r8 r8 a''8 a8 | % 906
    d4 r8 r8 a,8 a8 | % 907
    d8 \p [ d'8 d8 d8 [ d8 d8 | % 908
    d8 [ d8 d8 d8 [ d8 d8 | % 909
    d8 \< -"cresc." [ d,8 d8 d8 [ d8 d8 | \barNumberCheck #910
    d8 [ d8 d8 d8 [ d8 d8 | % 911
    d8 [ d8 d8 d8 [ d8 d8 | % 912
    d8 [ d8 d8 d8 [ d8 d8 | % 913
    d2. \! \f | % 914
    d2. | % 915
    cis2. \f | % 916
    cis2. | % 917
    c2. \f | % 918
    b2. \f | % 919
    b2. \f | \barNumberCheck #920
    bes2. \f | % 921
    a8 \p [ a8 ( gis8 a8 ) [ b8 cis8 | % 922
    d8 [ e8 fis8 g8 [ gis8 a8 | % 923
    a,2. | % 924
    a8 a8 gis8 a8 [ b8 cis8 | % 925
    d8 [ e8 fis8 g8 [ gis8 a8 | % 926
    a,2. | % 927
    a2. | % 928
    a2. | % 929
    a2. \< -"cresc." | \barNumberCheck #930
    a2. | % 931
    a2. | % 932
    a2. | % 933
    a2. | % 934
    a2. | % 935
    a8 \! \f [ a8 ( gis8 a8 ) [ a8 ( gis8 | % 936
    a8 ) \trill \startTrillSpan [ a8 ( gis8 a8 ) [ a8 a8 | % 937
    d,4 \sf r8 r4. s4*9 | % 941
    r8 d''8 ( cis8 d8 ) [ b8 ( ais8 ) | % 942
    b8 [ g8 ( fis8 g8 ) [ e8 ( dis8 | % 943
    e8 ) [ fis8 g8 a8 [ b8 cis8 | % 944
    d8 [ e8 fis8 g4 r8 | % 945
    d,,2. \f | % 946
    d'2. \sf | % 947
    d4. cis4 b8 | % 948
    a4 g8 fis4 e8 | % 949
    d4 r8 d'4 r8 | \barNumberCheck #950
    d'2. \sf | % 951
    d4. cis4 b8 | % 952
    a4 g8 fis4 e8 | % 953
    d4 \ff r8 r4 r8 | % 954
    g,4 r8 r4 r8 | % 955
    a4 r8 r4 r8 | % 956
    a4 r8 r4 r8 | % 957
    d4 r8 r4 r8 | % 958
    a2. \p ( | % 959
    d4 ) r8 r4 r8 | \barNumberCheck #960
    a'2. ( | % 961
    d4 ) r8 r4 r8 s2. | % 963
    r4 r8 r8 d,,8 \pp ( cis8 | % 964
    d4 ) r8 r8 d8 \pp ( cis8 | % 965
    d4 ) r8 r4 r8 | % 966
    r4 r8 r8 \bar "|."
    }

PartPFourVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "bass" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 R1*2 \repeat volta 2 {
            | % 3
            s1*8 ^\markup{ \bold {Allegro} } \p | % 11
            R1*2 | % 13
            s1*3 \< -"p cresc." | % 16
            s1 \! \f | % 17
            s1 \p | % 18
            R1*2 s1*3 | % 23
            s4*11 \< -"cresc." s4 \p s1 \! | % 27
            s1 \< | % 28
            s1 \! \> | % 29
            s1*2 \! | % 31
            s1 \< | % 32
            s1 \! \> | % 33
            s1*3 \! | % 36
            R1 s1*3 | \barNumberCheck #40
            R1 s1*5 | % 46
            R1 s2. s2 \sf s2 \sf s1 \sf s2 \sf s2 \sf s4 \sf | % 51
            s8 \f s8*7 \p | % 52
            s1*3 -"sempre stacc." | % 55
            s8*15 \< -"cresc." s8 \! | % 57
            s1*4 \p | % 61
            R1*6 | % 67
            s1 \< \< | % 68
            s4 \! \! \p s1 \sf s1*3 \sf s1 \sf s4*11 \sf | % 76
            s1*2 \f \f | % 78
            s1 \sf | % 79
            s1*3 \sf | % 82
            s1*2 \ff \ff | % 84
            s1 \sf | % 85
            s1 \sf | % 86
            s1 \sf | % 87
            s1 \sf | % 88
            s2*5 \sf s1*4 \p s2*7 \< -"cresc." s2. \! s4*13 \p | % 102
            s1*2 \< -"cresc." -"cresc." | % 104
            s1 \! \f | % 105
            s1 \f \f | % 106
            s1 \f | % 107
            s1 \f }
        \alternative { {
                | % 108
                s1 \p }
            } | % 109
        R1 }
    \alternative { {
            | \barNumberCheck #110
            s1 \p }
        } | % 111
    R1 s1*6 | % 118
    s1*4 \< -"cresc." -"cresc." | % 122
    s1*3 \! \f \f | % 125
    R1 s4 s4*33 \p s1. -"cresc." \< | % 136
    s1 \! \f \f | % 137
    s1*3 \sf | \barNumberCheck #140
    s1 \sf | % 141
    s1*4 \sf | % 145
    s1 \f | % 146
    s1 \f | % 147
    s1 \f | % 148
    s1 \f | % 149
    s1 \f | \barNumberCheck #150
    s1 \f | % 151
    s4*5 \f s2 \sf s1. \sf s2 \sf s4*5 \sf | % 156
    s1*2 \ff \ff | % 158
    s1 \p | % 159
    s1 \< \! \> | \barNumberCheck #160
    s1*10 \! \pp \pp | \barNumberCheck #170
    s1*5 \< -"cresc." -"cresc." | % 175
    s1 \! \sf | % 176
    s1 \p | % 177
    s1 \sf | % 178
    s1 \p | % 179
    s1 \sf | \barNumberCheck #180
    s1 \p s1*3 -"cresc." \< | % 184
    s1*2 \! \p | % 186
    s1*2 -"sempre stacc." | % 188
    s1*2 \< -"cresc." -"cresc." | \barNumberCheck #190
    s1*4 \! \p | % 194
    s1*3 -"decresc." | % 197
    s1*2 \pp | % 199
    s1*2 \< -"cresc." | % 201
    s4 \! \p s1 \sf s1*3 \sf s1 \sf s4*11 \sf | % 209
    s1*2 \f \f | % 211
    s1 \sf | % 212
    s1 \sf | % 213
    s1*2 \< -"cresc." | % 215
    s1*2 \! \ff \ff | % 217
    s1 \sf | % 218
    s1 \sf | % 219
    s1 \sf | \barNumberCheck #220
    s1 \sf | % 221
    s2*5 \sf s1*4 \p s4 -"cresc." -"cresc." s4*13 \< s2. \! s4*13 \p | % 235
    s1*2 \< -"cresc." | % 237
    s1 \! \f | % 238
    s1 \f | % 239
    s1 \f | \barNumberCheck #240
    s1 \f | % 241
    s1 \p | % 242
    R1 s1*6 | % 249
    s1*6 \pp | % 255
    s1*2 \< -"cresc." | % 257
    s1 \! \p | % 258
    R1 s1*2 | % 261
    s1*3 \< -"cresc." | % 264
    s1 \! \f \f | % 265
    s1 \p \p | % 266
    s1*3 \< -"cresc." | % 269
    s1 \! \f \f | \barNumberCheck #270
    s1*2 \ff | % 272
    \key bes \major \time 2/4 | % 272
    \tempo 4=50 s2*9 ^\markup{ \bold {Andante con moto} } \p | % 281
    s1 \< -"cresc." -"cresc." | % 283
    s2 \! \p | % 284
    R2 s4 s2. \p \p | % 287
    s2 \< -"cresc." -"cresc." | % 288
    s1*2 \! \p | % 292
    s2 -"decresc" | % 293
    R2*4 s16*7 s16*17 \pp | \barNumberCheck #300
    s16 -"cresc." -"cresc." s4. \< \< s16 \! | % 301
    s1 \! \f \f | % 303
    s4. \sf \sf s4 \sf \sf s4. \ff \> \ff | % 305
    s4. \! \p s2 \pp \pp s8 \< -"cresc." -"cresc." | % 307
    s2 \! \ff | % 308
    s1 \p | \barNumberCheck #310
    s16*7 \< -"cresc." s16 \! | % 311
    s1. \p | % 314
    s2 \< -"cresc." -"cresc." | % 315
    s4 \! \sf s4 \f | % 316
    R2*2 | % 318
    s2*9 \p | % 327
    s1 \< \< -"cresc." -"cresc." | % 329
    s2 \! \! \p | \barNumberCheck #330
    R2 s1. | % 334
    s2 \pp | % 335
    s1 \< -"cresc." | % 337
    s2 \! \p | % 338
    s1*2 \< -"cresc." | % 342
    s2 \! \f | % 343
    s1*3 \p | % 349
    s1 \< -"cresc." | % 351
    s1*3 \! \p | % 357
    s2 \pp | % 358
    s1. \< -"cresc." | % 361
    s2*5 \! \p | % 366
    R2*4 s16*7 s16*17 \pp | % 373
    s16*7 \< -"cresc." s16 \! | % 374
    s1 \f | % 376
    s4. \sf s4 \sf s4 \> \ff s8 \! | % 378
    s4. \p s2 \pp s8 -"cresc." | \barNumberCheck #380
    s2 \> \ff | % 381
    s2*7 \! \p | % 388
    s1. \< -"cresc." | % 391
    s4 \! \sf s4 \sf | % 392
    s4 \sf s4 \sf | % 393
    s2 \f | % 394
    R2*2 | % 396
    s1. \p | % 399
    s2 \< -"cresc." | \barNumberCheck #400
    s4 \! \sf s4 \sf | % 401
    s4 \sf s4 \sf | % 402
    s4 \sf s4 \sf | % 403
    s2 \ff | % 404
    s2 \> \f | % 405
    s2 \! | % 406
    s1*2 \pp | \barNumberCheck #410
    s2*7 \pp | % 417
    s1 \p | % 419
    s2 -"smor -" | \barNumberCheck #420
    s2 -"zan -" | % 421
    s4 -"do" s2. \pp \repeat volta 2 {
        | % 423
        \key d \major \time 3/4 | % 423
        \tempo 4=145 s2. ^\markup{ \bold {Allegro} } | % 424
        s1*3 \p | % 428
        s2. \< | % 429
        s2 \! \> s1. \! \repeat volta 2 {
            s1*4 | % 437
            s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 444
            s1. \< -"cresc." | % 446
            s2. \! \p | % 447
            R2.*2 | % 449
            s2. \< s2. \! \> \! | % 451
            R2.*2 | % 453
            s2. \< s2 \! \> s4*9 \! s1*4 \p | % 463
            s1*2 -"cresc." s2. \sf s1*3 \sf s2*5 \sf | % 474
            s2 \< \! \> s4 \! | % 475
            s1. -"cresc." \p | % 477
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
        R2.*3 | % 521
        s1*3 -"pizz." \pp \bar "||"
        \key d \major | % 525
        s1*3 \p -"arco" | % 529
        s2. \< | \barNumberCheck #530
        s2 \! \> s4*19 \! | % 537
        s2. \< s2. \! \> s2*9 \! | % 545
        s4*11 \pp s2. \sf s2. \sf s2. \sf s4 \sf | % 552
        s1. \< -"cresc." | % 554
        s2. \! \p | % 555
        R2.*2 | % 557
        s2. \< s2. \! \> \! | % 559
        R2.*2 | % 561
        s2. \< s4*11 \! \> \! s1*4 \p | % 571
        s1. \< -"cresc." | % 573
        s2 \! s2. \sf s1*3 \sf s4*7 \sf | % 581
        s2. \< | % 582
        s2 \! \> s4 \! | % 583
        s1. \< -"cresc." | % 585
        s2*9 \! \p | % 591
        s1. \< -"cresc." | % 593
        s1. \! \sfp | % 595
        \time 6/8  | % 595
        r4 ^\markup{ \bold {Presto} } s2 | % 596
        R2. \repeat volta 2 {
            | % 597
            R2.*7 s4. s4. \< | % 605
            s4. \! \> s2. \! s4. \< | % 607
            s4. \! \> s8*33 \! | % 613
            s1. \sf | % 615
            s2. \sf | % 616
            R2. | % 617
            s2. \sf | % 618
            s4. \sf s4. \sf | % 619
            s4*9 \sf | % 622
            R2.*3 s4*15 | \barNumberCheck #630
            R2. s2. | % 632
            R2. s8 s8*17 \< -"cresc." | % 636
            s8*27 \! \sf s1*3 \sf s8*9 \sf | % 646
            R2.*4 | \barNumberCheck #650
            s2. \sf | % 651
            s2. \p | % 652
            R2.*3 s4. s1*9 \p s8*21 \< -"cresc." | % 671
            s2. \! \sf | % 672
            s2. \sf | % 673
            s8*9 \sf s4. \ff | % 675
            s4*21 \p | % 682
            s1*3 \ff | % 686
            s8*33 \ff s2. \sf s2. \sf s4. \sf | % 694
            s4. \sf s1*2 \sf s8*11 \p | % 699
            s1*3 \< -"cresc." | % 703
            s1. \! \f | % 705
            s1. \f | % 707
            s2. \f | % 708
            s2. \f }
        \alternative { {
                | % 709
                s2. \f }
            } | \barNumberCheck #710
        R2. s2 s4*13 \p }
    \alternative { {
            | % 716
            s2. \f }
        } | % 717
    R2. s2 s2*5 \p | % 722
    R2.*2 s2 s2*5 \pp | % 728
    R2.*3 s8 s4*7 \f s8*15 \sf | % 736
    R2.*3 | % 739
    s4*45 \p | % 754
    R2.*2 s4. s8*9 \sf | % 758
    s2. \sf | % 759
    R2. s4. s8*9 \sf | % 762
    s1. \sf | % 764
    s8*21 \sf s8*9 \ff | % 769
    s8*15 \p s8*21 \ff | % 775
    s2*9 \pp | % 781
    s2*9 \pp | % 787
    s4*15 \pp | % 792
    s4*33 \pp | % 803
    s1. -"smor - - - -" | % 805
    s4*15 -"zan - - - - - - - - - - do" | \barNumberCheck #810
    s8*7 \pp s8*11 \ff | % 813
    s4 \f s2 \p | % 814
    R2.*7 s4. s4. \< | % 822
    s4. \! \> s2. \! s4. \< | % 824
    s4. \! \> s2. \! s4. \< -"cresc." | % 826
    s1*3 \! \sf | \barNumberCheck #830
    s1. \sf | % 832
    s2. \sf | % 833
    R2. | % 834
    s2. \sf | % 835
    s4. \sf s2 \sf s4*7 \sf s1*3 \p s4 \p s8 -"cresc." | % 843
    s8*15 \< s8*9 \f s4. \! s4*9 \p s1*3 \sf s8*9 \sf | % 856
    R2.*4 | \barNumberCheck #860
    s2. \sf | % 861
    s2. \p | % 862
    R2.*3 s4. s1*9 \p s8*21 \< -"cresc." | % 881
    s2. \! \f | % 882
    s2. \f | % 883
    s8*9 \f s4. \ff | % 885
    s4*21 -"dol." \fp | % 892
    s1*3 \ff | % 896
    s8*33 \ff s2. \sf s2. \sf s4. \sf | % 904
    s4. \sf s8*15 \sf | % 907
    s1. \p | % 909
    s1*3 \< -"cresc." | % 913
    s1. \! \f | % 915
    s1. \f | % 917
    s2. \f | % 918
    s2. \f | % 919
    s2. \f | \barNumberCheck #920
    s2. \f | % 921
    s1*6 \p | % 929
    s2*9 \< -"cresc." | % 935
    s1. \! \f | % 937
    s2. \sf | % 938
    R2.*3 s1*3 | % 945
    s2. \f | % 946
    s1*3 \sf | \barNumberCheck #950
    s4*9 \sf | % 953
    s4*15 \ff | % 958
    s1*3 \p | % 962
    R2. s2 s2. \pp s1. \pp \bar "|."
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
        \new Staff <<
            \set Staff.instrumentName = "Violin II"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                \context Voice = "PartPTwoVoiceNone" { \voiceTwo \PartPTwoVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola"
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
                \context Voice = "PartPThreeVoiceNone" { \voiceTwo \PartPThreeVoiceNone }
                \context Voice = "PartPThreeVoiceTwo" { \voiceThree \PartPThreeVoiceTwo }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violoncello"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
                \context Voice = "PartPFourVoiceNone" { \voiceTwo \PartPFourVoiceNone }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

