
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12149-Violoncello.xml

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
PartPOneVoiceOne =  \relative d {
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
    a8 ) [ a8 ( gis8 a8 ) [ a8 a8 | % 937
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

PartPOneVoiceNone =  \relative c' {
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
            \set Staff.instrumentName = "Violoncello"
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

