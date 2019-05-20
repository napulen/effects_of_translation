
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12149-Viola.xml

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
PartPOneVoiceOne =  \relative a {
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

PartPOneVoiceNone =  \relative c' {
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

PartPOneVoiceTwo =  \relative d {
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


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Viola"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceNone" { \voiceTwo \PartPOneVoiceNone }
                \context Voice = "PartPOneVoiceTwo" { \voiceThree \PartPOneVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

