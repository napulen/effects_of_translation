
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12695-violoncello.xml

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
    encodingsoftware = Sibelius
    composer = "L van Beethoven"
    title = "String Quartet Op18 No4"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c, {
    \repeat volta 2 {
        \clef "bass" \key c \minor \numericTimeSignature\time 4/4 | % 1
        r4 ^\markup{ \bold {Allegro ma non tanto} } s2. \repeat volta 2
        {
            | % 2
            c8 \p [ c'8 c8 c8 c8 [ c8 c8 c8 | % 3
            c8 \sf [ c8 c8 c8 c8 [ c8 c8 c8 | % 4
            c,8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 5
            c8 \sf [ c8 c8 c8 c8 [ c8 c8 c8 | % 6
            c,8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 7
            c,8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 8
            f8 [ f8 as8 as8 fis8 [ fis8 g8 g8 | % 9
            es8 [ es8 es8 ( b8 ) c8 [ g'8 es8 c8 | \barNumberCheck #10
            g8 [ f'8 f8 f8 f8 [ f8 es8 es8 | % 11
            r8 b8 b8 b8 b8 [ b8 c8 c8 | % 12
            f,8 \< -"cresc." [ f'8 f8 f8 as8 [ as8 f8 f8 | % 13
            fis8 [ fis8 as8 as8 g8 [ g8 g,8 g8 | % 14
            c4 \! \ff r4 g4 r4 | % 15
            c4 g4 c4 r4 | % 16
            g4 r4 c4 r4 | % 17
            g4 c4 g4 r4 | % 18
            es'2 \ff ( d2 | % 19
            c2 bes2 ) | \barNumberCheck #20
            as2. as4 | % 21
            g8 \f [ g'8 \p g8 g8 g8 [ g8 g8 g8 | % 22
            g,8 [ g'8 g8 g8 g8 [ g8 g8 g8 | % 23
            g,8 [ g'8 g8 g8 g8 [ g8 g8 g8 | % 24
            g,8 [ g'8 g8 g8 g8 [ g8 g8 g8 | % 25
            g,4 c4 \sf g4 c4 \sf | % 26
            <g g'>4 \ff <g g'>4 r2 | % 27
            es'4 \f \f des4 \p c4 g4 | % 28
            as4 des4 c4 g4 | % 29
            as4 g4 ( as4 ) g4 | \barNumberCheck #30
            g2. r4 | % 31
            c4 \f bes'4 as4 \p e4 | % 32
            f4 bes,4 as4 e4 | % 33
            f4 e4 f4 as4 | % 34
            bes2. r4 s1 | % 36
            r4 r4 r2 s1*3 | \barNumberCheck #40
            r2 g4 \p r4 | % 41
            c4 r4 f,4 r4 | % 42
            bes4 -"cresc." ( as4 f4 d4 ) | % 43
            es8 \p [ bes'8 es8 bes8 d8 [ bes8 d8 bes8 | % 44
            es8 [ bes8 es8 bes8 es8 [ bes8 g8 es8 | % 45
            d8 [ bes'8 d8 bes8 es8 [ d8 es8 a,8 | % 46
            bes8 [ bes'8 bes8 bes8 a8 ( [ bes8 as8 bes8 ) | % 47
            g2 \< -"cresc." ( f2 | % 48
            es2 d2 ) | % 49
            c2 f,2 | \barNumberCheck #50
            bes8 \! [ bes'8 \p bes8 bes8 bes4 r4 | % 51
            r8 bes8 bes8 bes8 bes4 r4 | % 52
            r4 bes4 -"cresc." r4 bes4 | % 53
            r4 bes,4 \f r2 | % 54
            es4 \p g4. \sf g8 f8 es8 | % 55
            d4 ( f4 bes,4 d4 ) | % 56
            es4 g4. \sf g8 f8 es8 | % 57
            d4 ( f4 bes,4 d4 ) | % 58
            es4 g4. \sf g8 f8 es8 | % 59
            es8 ( [ as8 ) as4. \sf as8 g8 f8 | \barNumberCheck #60
            bes2 ( a4 as4 ) | % 61
            g,8 \p [ g'4 \sf g8 g8 [ g8 f8 es8 | % 62
            as,8 [ as'4 \sf as8 as8 [ as8 g8 f8 | % 63
            bes,8 [ bes'4 \sf bes8 bes8 [ bes8 as8 g8 | % 64
            as8 [ as8 as8 g8 \sf as8 [ as8 as8 g8 \sf | % 65
            as2 \< -"cresc." ( ges2 | % 66
            f2 es2 ) | % 67
            d4 \! r4 r2 | % 68
            as'4 ( f4 d4 as4 ) | % 69
            g4 r4 r2 | \barNumberCheck #70
            bes'8 \f [ bes,8 bes8 bes8 bes8 [ bes8 bes8 bes8 | % 71
            es4 r4 bes'4 \pp g4 | % 72
            es4 e4 f4 g4 | % 73
            as4 r4 ces,4 r4 | % 74
            bes4 r4 bes4 \f bes4 | % 75
            es4 r4 bes'4 \pp g4 | % 76
            es4 e4 f4 g4 | % 77
            as4 r4 c,4 r4 }
        \alternative { {
                | % 78
                b4 r4 g4 \f g4 }
            } \repeat volta 2 {
            }
        \alternative { {
                | % 79
                cis4 r4 d4 \f d4 }
            } | \barNumberCheck #80
        g,8 \f [ g'8 \p g8 g8 g8 [ g8 g8 g8 | % 81
        g8 [ g8 g8 g8 g8 [ g8 f8 f8 | % 82
        es8 [ es8 c8 c8 g'8 [ g8 g,8 g8 | % 83
        as8 [ as'8 as8 as8 as8 [ as8 g8 g8 | % 84
        fis8 [ fis8 fis8 fis8 fis8 [ fis8 es8 es8 | % 85
        d8 [ d'8 d8 d8 d8 [ d8 es8 es8 | % 86
        cis8 [ cis8 es8 es8 d8 [ d8 d,8 d8 | % 87
        g8 [ bes8 bes8 fis8 g8 [ d'8 bes8 g8 | % 88
        d8 -"cresc." [ c'8 c8 c8 c8 [ c8 bes8 bes8 | % 89
        r8 a8 a8 a8 a8 [ a8 g8 g8 | \barNumberCheck #90
        r8 c,8 c8 c8 es8 [ es8 c8 c8 | % 91
        d,8 [ d'8 d8 d8 d,8 [ d'8 d8 d8 | % 92
        g,2 \sf g8 [ g8 ( bes8 a8 ) | % 93
        a2 \sf ( g4 ) r4 | % 94
        a2 a8 [ a8 ( c8 bes8 ) | % 95
        bes2 \sf ( a4 ) r4 | % 96
        bes4 r4 r8 bes8 ( d8 c8 ) | % 97
        c4 ( b4. ) b8 ( as'8 g8 ) | % 98
        g4 -"cresc." ( f4 ) r2 | % 99
        g,2 g8 [ as8 ( g8 f8 ) | \barNumberCheck #100
        es4 r4 r2 | % 101
        g2. \sf as8. [ g16 | % 102
        g4 r4 r2 | % 103
        g2. \sf as8. [ g16 | % 104
        g4 r4 r2 s1 | % 106
        r2 r8 e'8 -"cresc." ( g8 f8 ) | % 107
        e8 [ g8 ( bes8 as8 g8 ) [ c,8 c8 c8 | % 108
        des8 \p [ des8 des8 des8 des8 [ des8 des8 des8 | % 109
        des8 \< -"cresc." [ des8 des8 des8 des8 [ des8 des8 des8 |
        \barNumberCheck #110
        c4 \! \ff f,4 c'4 r4 | % 111
        f,4 c'4 f,4 r4 | % 112
        <c c'>4 r4 f4 r4 | % 113
        <c c'>4 \clef "treble" c'''2 -"decresc" c4 | % 114
        c8 \p ( [ a'8 ) a2 ( g4 ) | % 115
        \grace { fis8 ( g8 ) a8 } g2 f4 c4 | % 116
        c8 ( [ bes'8 ) bes2 ( a4 ) | % 117
        a2 ( g4 ) c,4 | % 118
        c8 ( [ c'8 ) c2 bes4 | % 119
        bes4 a2 g4 | \barNumberCheck #120
        g8 ( [ f8 ) e8 d8 d8 ( [ c8 ) c8 ( b8 ) | % 121
        c4 \clef "bass" bes,,4 -"cresc." ( g4 e4 ) | % 122
        f2 \p ( c2 ) | % 123
        f8 [ c'8 ( b8 c8 des8 [ c8 as8 f8 ) | % 124
        e2 ( f2 ) | % 125
        c8 [ c''8 ( des8 bes8 g8 [ e8 c8 bes8 ) | % 126
        as2 -"cresc." e'2 | % 127
        f2 c2 | % 128
        des2 a2 | % 129
        bes2 as2 | \barNumberCheck #130
        g4 \pp b4 d4 g4 | % 131
        g,4 r4 r2 | % 132
        g4 c4 es4 g4 | % 133
        g,4 r4 r2 | % 134
        g8 [ r8 b8 r8 d8 [ r8 g8 r8 | % 135
        as8 \< -"cresc." [ r8 b8 r8 d8 [ r8 es8 r8 | % 136
        f8 [ r8 d8 r8 b8 [ r8 as8 r8 | % 137
        g8 [ r8 f8 r8 es8 [ r8 d8 r8 | % 138
        c,8 \! \f [ c'8 \p c8 c8 c8 [ c8 c8 c8 | % 139
        c8 \sf [ c8 c8 c8 c8 [ c8 c8 c8 | \barNumberCheck #140
        c,8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 141
        c8 \sf [ c8 c8 c8 c8 [ c8 c8 c8 | % 142
        c,8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 143
        c,8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 144
        f8 [ f8 as8 as8 fis8 [ fis8 g8 g8 | % 145
        es8 [ es8 es8 ( b8 ) c8 [ g'8 es8 c8 | % 146
        g8 [ f'8 f8 f8 f8 [ f8 es8 es8 | % 147
        r8 b8 b8 b8 b8 [ b8 c8 c8 | % 148
        f,8 \< \< -"cresc." [ f'8 f8 f8 as8 [ as8 f8 f8 | % 149
        fis8 [ fis8 as8 as8 g8 [ g8 g,8 g8 | \barNumberCheck #150
        c4 \f r4 g4 r4 | % 151
        c4 g4 c4 r4 | % 152
        g4 c4 g4 r4 | % 153
        c4 g4 c4 r4 | % 154
        as4 des4 as4 r4 | % 155
        des4 as4 des4 r4 | % 156
        bes4 es4 bes4 r4 | % 157
        ges4 \! \! \ff r4 g4 r4 | % 158
        as4 r4 as4 r4 | % 159
        g4 r4 r2 | \barNumberCheck #160
        c4 \p r4 g4 r4 | % 161
        c4 r4 r2 | % 162
        b4 r4 c4 r4 | % 163
        g4 r4 r2 s1 | % 165
        r2 e4 r4 | % 166
        a4 r4 d4 r4 | % 167
        g,4 -"cresc." ( f'4 d4 b4 ) | % 168
        c8 [ g'8 g2 f4 | % 169
        f2 e8 [ g8 e8 c8 | \barNumberCheck #170
        b8 [ b'8 b4 c4 fis,4 | % 171
        g,8 [ g'8 g8 g8 fis8 ( [ g8 f8 g8 ) | % 172
        e2 ( d2 | % 173
        c2 b2 ) | % 174
        a2 d,2 | % 175
        g8 \p [ g'8 g8 g8 g4 r4 | % 176
        r8 g8 g8 g8 g4 r4 | % 177
        r4 \< -"cresc." g4 r4 g4 | % 178
        r4 g,4 \! \f r2 | % 179
        c4 \p e4. \sf e8 d8 c8 | \barNumberCheck #180
        b4 ( d4 g,4 b4 ) | % 181
        c4 \p e4. \sf e8 d8 c8 | % 182
        b4 ( d4 g,4 b4 ) | % 183
        c4 e4. \sf e8 d8 c8 | % 184
        c8 ( [ f8 ) f4. \sf f8 e8 d8 | % 185
        g2 -"cresc." fis4 f4 | % 186
        e8 \p [ e4 \sf e8 e8 [ e8 d8 c8 | % 187
        f,8 [ f'4 \sf f8 f8 [ f8 e8 d8 | % 188
        g,8 [ g'4 \sf g8 g8 [ g8 f8 e8 | % 189
        f8 [ f8 f8 e8 \sf f8 [ f8 f8 e8 \sf | \barNumberCheck #190
        f2 -"cresc." ( es2 | % 191
        d2 c2 ) | % 192
        b4 r4 r2 | % 193
        f'4 ( d4 b4 f4 ) | % 194
        e4 r4 r2 | % 195
        g'8 \f [ g,8 g8 g8 g8 [ g8 g8 g8 | % 196
        c4 r4 g'4 \pp e4 | % 197
        c4 cis4 d4 e4 | % 198
        f4 r4 as,4 r4 | % 199
        g4 r4 g4 \f g4 | \barNumberCheck #200
        c4 r4 g'4 \pp es4 | % 201
        c4 cis4 d4 es4 | % 202
        f4 r4 g,4 r4 | % 203
        as4 r4 as4 \f as4 | % 204
        as2. \ff a4 \sf | % 205
        bes2. bes4 \sf | % 206
        ces4 ( c4 \sf des4 d4 \sf ) | % 207
        es4 ( e4 \sf f4 fis4 \sf ) | % 208
        g4 r4 as4 r4 | % 209
        f4 r4 g4 r4 | \barNumberCheck #210
        c,8 [ g'8 \p f8 g8 es8 [ g8 b,8 g'8 | % 211
        c,8 [ g'8 f8 g8 es8 [ g8 b,8 g'8 | % 212
        c,8 \< \< -"cresc." [ c8 bes8 c8 as8 [ c8 e,8 c'8 | % 213
        f,8 [ f'8 f,8 f'8 g,8 [ g'8 g,8 g'8 | % 214
        c,8 \! \! \f [ c8 bes8 c8 as8 [ c8 e,8 c'8 | % 215
        f,8 [ f'8 f,8 f'8 g,8 [ g'8 g,8 g'8 | % 216
        c,8 \ff [ c'8 c8 c8 c8 [ c8 c8 \sf c8 | % 217
        c8 [ c8 c8 \sf c8 c8 [ c8 c8 \sf c8 | % 218
        c8 [ c,8 c8 c8 c8 [ c8 c8 \sf c8 | % 219
        c8 [ c,8 c8 c8 c8 [ c8 ( es8 \sf d8 ) | \barNumberCheck #220
        c4 \ff r4 <c c'>4 r4 | % 221
        <c c'>2. s4 \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s2*9 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            | % 234
            g'8 \< \< \p -"cresc." [ g8 g8 | % 235
            c8 [ c8 c16 [ bes16 | % 236
            a8 [ a8 a8 | % 237
            d8 [ d8 d8 | % 238
            c8 [ c8 c8 | % 239
            f8 \! \! [ f,8 f'8 \sf | \barNumberCheck #240
            f8 [ f8 ( fis8 ) | % 241
            g8 \p [ r8 r8 s4. | % 243
            g,8 ] f'8 \sf [ d8 | % 244
            g,8 ] e'8 \sf [ c8 | % 245
            g8 [ r8 r8 s4. | % 247
            g8 ] f'8 \sf ( [ d8 ) | % 248
            g,8 ] e'8 \sf ( [ c8 ) | % 249
            g16 [ g'16 g16 g16 e16 c16 | \barNumberCheck #250
            g16 [ g'16 g16 g16 e16 c16 | % 251
            g16 \< -"cresc." [ g'16 e16 c16 g16 g'16 | % 252
            e16 [ c16 g16 g'16 e16 c16 | % 253
            g8 \! \f [ g'8 r8 | % 254
            e,8 \f [ e8 e8 | % 255
            c'8 [ c8 c16 ( [ b16 ) | % 256
            a8 [ a'8 a16 ( [ g16 ) | % 257
            fis8 [ fis8 fis16 ( [ e16 ) | % 258
            d8 [ d'4 \sf | % 259
            d4. \p | \barNumberCheck #260
            d,8 [ d'4 \sf | % 261
            d4. \p | % 262
            d,8 [ d'8 d8 | % 263
            d8 [ r8 r8 s8*27 | % 273
            e,8 [ e8 e8 | % 274
            a8 [ r8 r8 | % 275
            d,8 [ d8 d8 | % 276
            g8 [ r8 r8 s8*15 | % 282
            b,16 \< -"cresc." -"cresc." [ b'16 \< b16 b16 b16 a16 | % 283
            g,16 [ g'16 g16 g16 g16 fis16 | % 284
            e16 [ d16 c16 b16 a16 g16 | % 285
            fis'8 \! [ f4 \! \sf | % 286
            e8 [ b4 \sf | % 287
            c16. [ a32 d8 [ d,8 | % 288
            g8 [ r8 r8 s1. | % 293
            d8 \p [ d8 d8 | % 294
            d4. | % 295
            d'8 [ d8 d8 | % 296
            g16 \p [ d'16 c16 b16 a16 g16 | % 297
            fis16 [ e16 d16 c16 b16 a16 | % 298
            g16 [ d'16 b16 g16 d'16 d,16 | % 299
            g16 [ d'16 b16 g16 d'16 d,16 | \barNumberCheck #300
            g16 -"cresc." [ b16 d16 d,16 g16 b16 | % 301
            d16 [ d,16 g16 b16 d16 d,16 | % 302
            g8 [ r8 g''8 \pp | % 303
            g8 [ r8 r8 }
        s8*33 | % 315
        bes,,8 \f [ bes8 bes8 | % 316
        es16 [ bes'16 as16 g16 f16 es16 | % 317
        d16 [ c16 bes16 as16 g16 f16 | % 318
        g8 [ es8 r8 s8*15 | % 324
        as8 \p [ r8 r8 | % 325
        es'8 \sf [ r8 r8 | % 326
        as8 \sf [ r8 r8 | % 327
        es8 \sf [ r8 r8 | % 328
        e8 -"decresc." [ r8 r8 | % 329
        f8 [ r8 r8 | \barNumberCheck #330
        ges8 [ r8 r8 | % 331
        g8 [ r8 r8 s8*9 | % 335
        cis,8 \pp ( [ cis8 cis8 ) | % 336
        d8 ( [ d8 d8 ) | % 337
        d8 [ d8 d8 | % 338
        gis,8 [ gis8 gis8 | % 339
        gis8 [ gis8 gis8 | \barNumberCheck #340
        a8 [ a8 a8 | % 341
        f8 [ f8 f8 | % 342
        e8 [ e'8 e8 | % 343
        a4. | % 344
        e8 [ e8 e8 | % 345
        a4. | % 346
        e8 [ e,8 e8 | % 347
        a4. \sf | % 348
        e8 [ e8 e8 | % 349
        a4. \sf | \barNumberCheck #350
        e8 [ a4 \sf | % 351
        e8 [ a4 \sf | % 352
        e8 [ e'8 \pp ( e8 ) | % 353
        e4. | % 354
        e4. | % 355
        e4. | % 356
        e8 [ d8 ( d8 ) | % 357
        d4. | % 358
        d4. | % 359
        d4. | \barNumberCheck #360
        d8 [ d8 ( d8 ) | % 361
        d4. | % 362
        d4. | % 363
        d4 r8 s8*9 | % 367
        r8 r8 b'16 \pp b16 | % 368
        c16 [ g16 e16 c16 d16 e16 | % 369
        f16 [ e16 f16 g16 a8 \sf | \barNumberCheck #370
        a16 [ d,16 g16 f16 e16 d16 | % 371
        c16 [ g'16 c16 b16 a16 g16 | % 372
        fis16 [ e16 d16 c16 b16 a16 | % 373
        g8 [ g'8 r8 | % 374
        g,8 [ g'8 r8 | % 375
        g,4. | % 376
        g8 [ g'8 g8 | % 377
        c8 [ c8 c16 b16 | % 378
        a16 [ g16 f16 e16 d16 c16 | % 379
        b8 [ d8 g8 \sf | \barNumberCheck #380
        g8 [ fis8 c'8 \sf ( | % 381
        b8 ) ] d,16. [ d32 d16. d32 | % 382
        g,8 [ c4 \sf | % 383
        c8 [ fis,8 \grace { e8 ( \trill \startTrillSpan fis8 ) \trill
            \startTrillSpan } fis8 \trill \startTrillSpan | % 384
        g8 [ d'8 g8 \sf | % 385
        g16 [ f16 e16 d16 c16 bes16 | % 386
        a8 [ c8 f8 \sf | % 387
        f16 -"cresc." [ e16 a16 g16 f16 e16 | % 388
        f16 [ cis16 d16 e16 f16 fis16 | % 389
        g8 \p [ r8 r8 s4. | % 391
        g,8 [ f'8 \sf ( d8 ) | % 392
        g,8 [ e'8 \sf ( c8 ) | % 393
        g8 [ r8 r8 s4. | % 395
        g8 f'8 \sf ( [ d8 ) | % 396
        g,8 ] e'8 \sf ( [ c8 ) | % 397
        g16 [ g'16 g16 g16 e16 c16 | % 398
        g16 [ g'16 g16 g16 e16 c16 | % 399
        g16 \< \< -"cresc." [ g'16 e16 c16 g16 g'16 | \barNumberCheck
        #400
        e16 [ c16 g16 g'16 e16 c16 \! \! | % 401
        g8 \f [ g'8 r8 | % 402
        c,8 \f [ c8 c8 | % 403
        a'8 [ a8 a16 ( [ g16 ) | % 404
        f8 [ f8 f16 ( [ e16 ) | % 405
        d8 [ d16 ( c16 b16 a16 ) | % 406
        g8 [ g'4 \sfp | % 407
        g4. | % 408
        g,8 [ g'4 \sfp | % 409
        g4. | \barNumberCheck #410
        g,8 [ g'8 g8 | % 411
        g8 [ r8 r8 s8*27 | % 421
        a8 \pp [ a8 a8 | % 422
        d,8 [ r8 r8 | % 423
        g8 [ g8 g8 s4*9 | \barNumberCheck #430
        e16 \< -"cresc." [ e'16 e16 e16 e16 d16 | % 431
        c,16 [ c'16 c16 c16 c16 b16 | % 432
        a16 [ g16 f16 e16 d16 c16 | % 433
        b8 \! [ bes4 \sf | % 434
        a8 [ e'4 \sf | % 435
        f16. ( [ d32 ) g8 [ g,8 | % 436
        c8 \p [ r8 r8 s1. | % 441
        g8 \p [ g8 g8 | % 442
        g4. | % 443
        g8 [ g8 g8 | % 444
        c16 [ g'16 f16 e16 d16 c16 | % 445
        b16 [ a16 g16 f16 e16 d16 | % 446
        c16 [ e''16 d16 c16 b16 a16 | % 447
        gis16 [ fis16 e16 d16 c16 b16 | % 448
        a16 \< -"cresc." [ c'16 bes16 a16 g16 f16 | % 449
        e16 [ d16 c16 bes16 a16 g16 | \barNumberCheck #450
        f8 \! \ff [ f8 f8 | % 451
        fis8 [ fis8 fis8 | % 452
        g4 r8 s4. | % 454
        g'8 \p [ g8 -"cresc." g8 | % 455
        c4. \sfp | % 456
        b8 [ r8 r8 s2. | % 459
        e8 \pp ( [ e8 e8 ) | \barNumberCheck #460
        f8 -"cresc." [ f8 f8 | % 461
        f8 [ f8 f8 | % 462
        g,8 [ g8 g8 | % 463
        a8 [ a8 a8 | % 464
        f8 -"decresc." [ f8 f8 | % 465
        g8 [ g8 g8 | % 466
        c,8 \pp [ r8 r8 | % 467
        b8 [ r8 r8 | % 468
        a8 [ r8 r8 | % 469
        f8 [ r8 r8 | \barNumberCheck #470
        g8 [ r8 r8 | % 471
        c8 [ e8 g8 | % 472
        d8 [ g,8 r8 | % 473
        c16 [ c16 e16 e16 g16 g16 | % 474
        d8 [ g,8 r8 | % 475
        c16 [ c16 e16 e16 g16 g16 | % 476
        c,16 [ c16 e16 e16 g16 g16 | % 477
        c,16 [ c16 e16 e16 g,16 g16 | % 478
        c16 [ c16 e16 e16 g,16 g16 | % 479
        c16 -"cresc." [ c16 g16 g16 g16 g16 | \barNumberCheck #480
        g16 [ g16 g16 g16 g16 g16 | % 481
        c,8 [ r8 c''8 \p | % 482
        c8 [ r8 r8 \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            r4 ^\markup{ \bold {Allegretto} } s2 | % 484
            c,,4 c'4 bes4 \sf | % 485
            es4 es,4 c'4 \sf | % 486
            g4 g'4 ( c4 \sf | % 487
            a4 bes4 ) r4 | % 488
            f,4 f'4 g4 \sf | % 489
            as4 as,4 f'4 \sf ( | \barNumberCheck #490
            g,4 ) g'4 g4 | % 491
            c,4 r4 }
        s4 \repeat volta 2 {
            | % 492
            r4 s2 | % 493
            c4 \f c'4 c4 | % 494
            c4 c4 c4 | % 495
            c4 c4 c4 | % 496
            c4 \sf c4 c4 | % 497
            f,4 c'4 c,4 \sf | % 498
            f4 c'4 c,4 \sf | % 499
            f4 c'4 c,4 \sf | \barNumberCheck #500
            f4 r4 r4 | % 501
            des4 \p \< \< -"cresc." des'4 des4 | % 502
            des4 des4 des4 | % 503
            des4 des4 des4 | % 504
            des4 des4 des4 | % 505
            des4 des,2 \! \! \sf | % 506
            des4 des2 \sf | % 507
            des4 des2 \sf | % 508
            des4 ( c4 b4 ) | % 509
            c2 ( bes4 | \barNumberCheck #510
            as4 g4 fis4 ) | % 511
            g2. | % 512
            g2. | % 513
            g2. -"decresc." | % 514
            g2. | % 515
            g4 g'4 g4 | % 516
            g4 r4 r4 | % 517
            c,,4 c'4 bes4 \sf | % 518
            es4 es,4 es'4 \sf | % 519
            g,4 g'4 ( c4 \sf | \barNumberCheck #520
            a4 bes4 ) e4 ( | % 521
            g4 f4 ) des,4 ( | % 522
            b4 c4 ) as4 ( | % 523
            fis4 g4 ) f'4 ( | % 524
            d4 \< -"cresc." es4 ) a,4 ( | % 525
            b4 c4 ) as4 \! \sf ( | % 526
            fis4 g4 ) g4 | % 527
            c,4 g''4 g4 \sf | % 528
            g4 g4 g4 | % 529
            c,4 \sf ( g4 ) r4 | \barNumberCheck #530
            c4 \sf ( g4 ) r4 | % 531
            g4 g'4 g4 \sf | % 532
            g4 g4 g4 | % 533
            g,2. \sf }
        \alternative { {
                | % 534
                c4 r4 }
            } s4 }
    \alternative { {
            | % 535
            c4 r4 r4 }
        } \bar "||"
    \repeat volta 2 {
        | % 536
        \key as \major | % 536
        as2. \p | % 537
        as2. | % 538
        as4 es'4 es4 | % 539
        es4. ( c8 as4 ) | \barNumberCheck #540
        g2. | % 541
        g2. | % 542
        g4 es'4 es4 | % 543
        es4. ( bes8 g4 ) | % 544
        as4 r4 r4 s2. | % 546
        f4 \< \< -"cresc." r4 r4 s2. | % 548
        d4 r4 r4 | % 549
        d'4. ( f8 bes4 ) | \barNumberCheck #550
        d2. \! \! \sfp | % 551
        r4 r4 as4 \p ( | % 552
        g4 ) r4 r4 | % 553
        as4 r4 r4 | % 554
        r4 bes4 bes,4 | % 555
        es4 r4 r4 }
    | % 556
    <es, bes'>2. \p | % 557
    <es bes'>2. | % 558
    <es bes'>4 bes'4 bes4 | % 559
    bes4. ( g8 es4 ) | \barNumberCheck #560
    <d bes'>2. | % 561
    <d bes'>2. | % 562
    <d bes'>4 bes'4 bes4 | % 563
    bes4. ( f8 ) d4 | % 564
    des4 r4 r4 | % 565
    r4 des'4 -"cresc." des4 | % 566
    c4 r4 r4 | % 567
    r4 c4 c4 | % 568
    g4 r4 r4 s1. | % 571
    g'4. ( bes8 es4 ) | % 572
    g2. \sfp | % 573
    r4 r4 des4 \p ( | % 574
    c4 ) r4 r4 | % 575
    des4 r4 r4 | % 576
    r4 es,4 es4 | % 577
    as4 r4 r4 | % 578
    r4 es,4 -"decresc." ( e4 | % 579
    f4 ) r4 r4 | \barNumberCheck #580
    f'4 \pp r4 r4 | % 581
    fis4 -"La seconda volta si prende il Tempo piu Allegro" r4 r4 | % 582
    g4 r4 r4 | % 583
    r4 r4 s4 \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 r4 ^\markup{ \bold {Allegro} } s2. | % 585
        c,4 \p r4 c4 r4 | % 586
        c4 r4 r4 c4 | % 587
        b4 \< -"cresc." c4 g4 c4 | % 588
        g2. \! \f r4 | % 589
        c4 \p r4 c4 r4 | \barNumberCheck #590
        c4 r4 r4 cis4 | % 591
        d4 c4 \< -"cresc." d4 d,4 | % 592
        g2. \! \sf \repeat volta 2 {
            s4 | % 593
            r4 s2. | % 594
            c4 \p r4 f4 r4 | % 595
            bes,4 r4 es4 r4 | % 596
            as,4 r4 as'4 r4 | % 597
            g2. r4 | % 598
            c,4 \p r4 c4 r4 | % 599
            es4 \< -"cresc." bes4 as4 g4 | \barNumberCheck #600
            f4 as4 \! \f g4 g4 | % 601
            c,2. \repeat volta 2 {
                s4 | % 602
                r4 s2. | % 603
                as''1 \p ( | % 604
                bes1 ) | % 605
                c2 ( f,2 ) | % 606
                es2 es'2 | % 607
                es2 ( des2 ) | % 608
                des2 \> c2 | % 609
                des,2 \! ( es2 ) | \barNumberCheck #610
                as,2. }
            s4 \repeat volta 2 {
                | % 611
                r4 s2. | % 612
                es'4 ( bes'4 g4 es4 ) | % 613
                bes4 r4 r2 | % 614
                es4 ( bes'4 g4 es4 ) | % 615
                as4 r4 r2 | % 616
                es1 | % 617
                bes1 | % 618
                es,2 -"cresc." es'2 ( | % 619
                f2 g2 ) | \barNumberCheck #620
                as1 \p ( | % 621
                bes1 ) | % 622
                c2 ( f,2 ) | % 623
                es2 es'2 | % 624
                es2 des2 | % 625
                des2 ( c4 ) c,4 | % 626
                des2 es2 }
            \alternative { {
                    | % 627
                    as,2. }
                } s4 }
        \alternative { {
                | % 628
                as4 gis4 -"cresc" gis4 gis4 }
            } | % 629
        c,4 \p r4 c'4 r4 | \barNumberCheck #630
        c4 r4 r4 c4 | % 631
        b4 c4 g4 c4 | % 632
        g2. \f r4 | % 633
        c4 \p r4 c4 r4 | % 634
        c4 r4 r4 cis4 | % 635
        d4 es4 -"cresc." d4 d,4 | % 636
        g2. \sf r4 | % 637
        c,8 \p [ c'8 c8 c8 c8 \< -"cresc." [ c8 c8 c8 | % 638
        c8 [ c8 c8 c8 c8 [ c8 c8 c8 | % 639
        b8 \! \f [ b8 c8 c8 g8 [ g8 c8 c8 | \barNumberCheck #640
        g8 [ g8 f8 f8 es8 [ es8 d8 d8 | % 641
        c8 \p [ c'8 c8 c8 c8 \< -"cresc." [ c8 c8 c8 | % 642
        c8 [ c8 c8 c8 cis8 [ cis8 cis8 cis8 | % 643
        d8 \! \f [ d8 es8 es8 cis8 [ cis8 d8 d8 | % 644
        g,8 [ g8 as8 as8 g8 [ g8 f8 f8 | % 645
        e4 \p c4 f4 r4 | % 646
        bes4 r4 es4 r4 | % 647
        as,4 r4 as'4 r4 | % 648
        g2. r4 | % 649
        c,4 \p r4 c4 r4 | \barNumberCheck #650
        c4 \< -"cresc." bes4 as4 g4 | % 651
        f4 \! as4 \f g4 g4 | % 652
        c2. r4 | % 653
        c8 \sf [ c8 c8 c8 f4 r4 | % 654
        bes,8 \sf [ bes8 bes8 bes8 es4 r4 | % 655
        as,8 \ff [ as8 as8 as8 as8 [ as8 as8 as8 | % 656
        g8 [ g8 f8 f8 es8 [ es8 d8 d8 | % 657
        c8 \p [ c'8 c8 c8 c8 \< -"cresc." [ c8 c8 c8 | % 658
        c8 [ c8 bes8 bes8 as8 [ as8 g8 g8 | % 659
        f8 \! \f [ f8 f8 f8 g8 [ g8 g8 g8 | \barNumberCheck #660
        c,4 r4 r4 r8 s8 \repeat volta 2 {
            | % 661
            \key c \major | % 661
            \times 2/3  {
                g'16 \f ( [ a16 b16 ) }
            s8*7 | % 662
            c1 \p | % 663
            c1 | % 664
            c1 | % 665
            c4 c4 c4 c4 | % 666
            d4 r4 d4 r4 | % 667
            g,4 r4 r4 r8 }
        s8 \repeat volta 2 {
            | % 668
            \times 2/3  {
                d'16 ( [ e16 fis16 ) }
            s8*7 | % 669
            g1 \fp | \barNumberCheck #670
            g2 g4. \times 2/3 {
                d16 ( e16 fis16 ) }
            | % 671
            g1 \fp | % 672
            g1 | % 673
            g1 | % 674
            g2. fis4 | % 675
            g4 r4 g,4 r4 }
        \alternative { {
                | % 676
                c4 r4 r4 r8 }
            } s8 }
    \alternative { {
            | % 677
            c4 r4 r2 }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor | % 678
        c4 \p r4 c4 r4 | % 679
        c4 r4 r4 c4 | \barNumberCheck #680
        b4 \< -"cresc." c4 bes4 as4 | % 681
        g4 \! \f r4 r2 | % 682
        c4 \p r4 c4 r4 | % 683
        c4 r4 r4 cis4 \f | % 684
        d4 es4 d4 d,4 }
    \alternative { {
            | % 685
            g4 \ff g4 g4 g4 \p }
        {
            | % 686
            g4 \ff g4 g4 g4 \p }
        } | % 687
    c,4 r4 f'4 r4 | % 688
    bes,4 r4 es4 r4 | % 689
    as,4 r4 as4 r4 | \barNumberCheck #690
    g2. r4 | % 691
    c4 \p r4 c4 r4 | % 692
    c4 \< -"cresc." bes4 as4 g4 | % 693
    f4 as'4 \! \f g4 g,4 | % 694
    c4 \ff c,4 c4 c4 \p | % 695
    c4 c'4 f,4 r4 | % 696
    bes4 r4 es,4 r4 | % 697
    as4 r4 as4 r4 | % 698
    g4 \< -"cresc." g4 g4 g4 | % 699
    c,4 \! \f r4 c'4 r4 | \barNumberCheck #700
    c4 bes4 as4 g4 | % 701
    f4 as4 g4 g4 | % 702
    c4 r4 r2 | % 703
    r2 r4 a8 ( b8 | % 704
    c2. \sf ) es8 ( f8 | % 705
    g2. \sf ) es8 ( c8 | % 706
    g2. \sf ) d'8 ( b8 ) | % 707
    g4 d'8 ( b8 g4 ) d'8 ( b8 | % 708
    g2. \ff ) r4 | % 709
    c'1 \p ( | \barNumberCheck #710
    d1 ) | % 711
    e2 ( a,2 ) | % 712
    g1 | % 713
    cis2 ( d2 ) | % 714
    b2 ( c2 ) | % 715
    f,2 ( g2 ) | % 716
    c,4 -"pizz." r4 r2 | % 717
    c4 r4 r2 | % 718
    g4 r4 r2 | % 719
    c4 r4 b4 r4 | \barNumberCheck #720
    g4 r4 r2 | % 721
    a4 r4 d4 r4 | % 722
    g,4 r4 c4 r4 | % 723
    f,4 r4 g4 r4 | % 724
    c4 r4 r4 bes4 | % 725
    a4 r4 d4 r4 | % 726
    g,4 r4 c4 r4 | % 727
    f,4 -"cresc." r4 f'4 r4 | % 728
    g4 r4 g,4 r4 | % 729
    c4 \pp r4 r2 | \barNumberCheck #730
    e4 -"arco" r4 r2 | % 731
    d4 r4 r2 | % 732
    g,4 ( g4 g4 g4 ) | % 733
    c4 r4 r2 | % 734
    es4 r4 r2 | % 735
    bes4 r4 r2 | % 736
    bes4 ( bes4 bes4 bes4 ) | % 737
    es,4 r4 r2 | % 738
    g'4 r4 r2 | % 739
    c,4 r4 r2 | \barNumberCheck #740
    c4 c4 c4 bes4 | % 741
    as4 \< -"cresc." r4 r2 | % 742
    as4 r4 r2 | % 743
    as4 r4 r2 | % 744
    as4 as4 as4 as4 | % 745
    g1 \! \f | % 746
    g4 g'4 g4 g4 | % 747
    g,1 | % 748
    g4 g'4 g4 g4 | % 749
    g,4 \f r4 r2 s1 | % 751
    g4 \f r4 r2 s1*3 | % 755
    c,4 ^\markup{ \bold {Prestissimo} } \ff c'2 \sf c4 | % 756
    c4 c2 \sf c4 | % 757
    b4 c4 g4 c4 | % 758
    g4 g4 g4 g4 | % 759
    c,4 c'2 c4 | \barNumberCheck #760
    c4 c4 cis4 cis4 | % 761
    d4 es4 d4 d,4 | % 762
    g2. r4 | % 763
    c4 c2 \sf f4 | % 764
    bes,4 bes2 \sf es4 | % 765
    as,4 as'4 as4 as4 | % 766
    g2. r4 | % 767
    c,,4 \ff c'2 c4 | % 768
    c4 bes4 as4 g4 | % 769
    f4 as4 g4 g4 | \barNumberCheck #770
    c4 r4 r4 g4 \p | % 771
    c4 r4 r4 g4 | % 772
    c4 r4 r4 g4 \< -"cresc." | % 773
    c4 g4 c4 g4 | % 774
    c4 r4 bes'4 r4 | % 775
    as4 r4 f4 r4 | % 776
    g4 \! \f r4 r2 | % 777
    g,4 r4 r2 | % 778
    c4 \p r4 bes4 \< \< -"cresc." r4 | % 779
    as4 r4 g4 r4 | \barNumberCheck #780
    f4 \! \! r4 r2 | % 781
    as4 \f r4 r2 | % 782
    g4 \f r4 r2 | % 783
    g4 \f r4 r2 | % 784
    c4 r4 r4 g4 \sf | % 785
    d'4 r4 r4 g,4 \sf | % 786
    es'4 r4 r4 c4 \sf | % 787
    f4 d4 g4 g,4 | % 788
    c4 g4 c4 g4 \sf | % 789
    d'4 g,4 d'4 g,4 \sf | \barNumberCheck #790
    es'4 r4 es4 r4 s1 | % 792
    f4 -"decresc." r4 f4 r4 s1 | % 794
    g4 \pp r4 r2 | % 795
    g,4 r4 r2 | % 796
    c,1 \sf | % 797
    c4 c'4 c4 c4 | % 798
    c,1 \sf | % 799
    c4 c'4 c4 c4 | \barNumberCheck #800
    c,2. \sf c'4 | % 801
    c,2. \sf c'4 | % 802
    c,2. \sf c'4 s1*3 | % 806
    r2 r4 r8 \ff \times 2/3 {
        g16 ( a16 b16 }
    | % 807
    c4 ) r8 \times 2/3 {
        g16 ( a16 b16 }
    c4 ) r8 \times 2/3 {
        g16 ( a16 b16 }
    | % 808
    c4 ) r4 r2 | % 809
    r2 r4 \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "bass" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \repeat volta 2 {
            | % 2
            s1 \p | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s1*4 \! \ff | % 18
            s1*3 \ff | % 21
            s8 \f s8*33 \p s2 \sf s4 \sf | % 26
            s1 \ff | % 27
            s4 \f \f s4*15 \p | % 31
            s2 \f s2*7 \p | % 35
            R1 s1 | % 37
            R1*3 s2 s1. \p | % 42
            s1 -"cresc." | % 43
            s1*4 \p | % 47
            s1*3 \< -"cresc." | \barNumberCheck #50
            s8 \! s8*17 \p s1 -"cresc." s2. \f | % 54
            s4 \p s1*2 \sf s1*2 \sf s1 \sf s4*7 \sf | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s1*2 \< -"cresc." s1*3 \! | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } | \barNumberCheck #80
        s8 \f s8*63 \p | % 88
        s1*4 -"cresc." | % 92
        s1 \sf | % 93
        s1*2 \sf | % 95
        s1*3 \sf | % 98
        s1*3 -"cresc." | % 101
        s1*2 \sf | % 103
        s1*2 \sf | % 105
        R1 s8*5 s8*11 -"cresc." | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s4*13 \! \ff \clef "treble" s2. -"decresc" | % 114
        s4*29 \p \clef "bass" s2. -"cresc." | % 122
        s1*4 \p | % 126
        s1*4 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 \< -"cresc." | % 138
        s8 \! \f s8*7 \p | % 139
        s1*2 \sf | % 141
        s1*7 \sf | % 148
        s1*2 \< \< -"cresc." | \barNumberCheck #150
        s1*7 \f | % 157
        s1*3 \! \! \ff | \barNumberCheck #160
        s1*4 \p | % 164
        R1 s1*2 | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s4*5 \< -"cresc." s2. \! \f | % 179
        s4 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s1 \sf s2. \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | \barNumberCheck
        #190
        s1*5 -"cresc." | % 195
        s1. \f s1*3 \pp s1 \f s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s2 \sf s2 \sf s2 \sf s2 \sf s8*19 \sf s8*15 \p | % 212
        s1*2 \< \< -"cresc." | % 214
        s1*2 \! \! \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s1 \sf s4 \sf | \barNumberCheck
        #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            R4.*12 | % 234
            s8*15 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            \< \< \p -"cresc." s4 \! \! s2 \sf | % 241
            s4. \p | % 242
            R4. s8 s4. \sf s8*5 \sf | % 246
            R4. s8 s4. \sf s1 \sf | % 251
            s2. \< -"cresc." | % 253
            s4. \! \f | % 254
            s8*13 \f s4 \sf | % 259
            s2 \p s4 \sf | % 261
            s8*9 \p | % 264
            R4.*9 s1. | % 277
            R4.*5 | % 282
            s16 \< -"cresc." -"cresc." s16*17 \< | % 285
            s8 \! s4. \! \sf s1 \sf | % 289
            R4.*4 | % 293
            s8*9 \p | % 296
            s1. \p | \barNumberCheck #300
            s1 -"cresc." s2 \pp }
        | % 304
        R4.*11 | % 315
        s1. \f | % 319
        R4.*5 | % 324
        s4. \p | % 325
        s4. \sf | % 326
        s4. \sf | % 327
        s4. \sf | % 328
        s1. -"decresc." | % 332
        R4.*3 | % 335
        s2*9 \pp | % 347
        s2. \sf | % 349
        s2 \sf s4. \sf s4. \sf s8*35 \pp | % 364
        R4.*3 s4 s2. \pp s4*15 \sf s4. \sf s8*5 \sf s8*7 \sf s2. \sf s8
        \sf | % 387
        s2. -"cresc." | % 389
        s4. \p | \barNumberCheck #390
        R4. s8 s4. \sf s8*5 \sf | % 394
        R4. s8 s4. \sf s1 \sf | % 399
        s16*11 \< \< -"cresc." s16 \! \! | % 401
        s4. \f | % 402
        s8*13 \f s2. \sfp s8*11 \sfp | % 412
        R4.*9 | % 421
        s8*9 \pp | % 424
        R4.*6 | \barNumberCheck #430
        s8*9 \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s4. \p | % 437
        R4.*4 | % 441
        s8*21 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s8*9 \! \ff | % 453
        R4. | % 454
        s8 \p s4 -"cresc." | % 455
        s2. \sfp | % 457
        R4.*2 | % 459
        s4. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s2. -"decresc." | % 466
        s8*39 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            s2. | % 493
            s4*9 \f | % 496
            s4*5 \sf s2. \sf s2. \sf s1 \sf | % 501
            s4*13 \p \< \< -"cresc." s2. \! \! \sf s2. \sf s4*17 \sf | % 513
            s2*7 -"decresc." s2. \sf s2. \sf s4*13 \sf | % 524
            s4*5 \< -"cresc." s1. \! \sf s1 \sf | % 529
            s2. \sf | \barNumberCheck #530
            s4*5 \sf s1 \sf | % 533
            s2. \sf }
        \alternative { {
                s2 }
            } s4 }
    \alternative { {
            s2. }
        } \bar "||"
    \repeat volta 2 {
        | % 536
        \key as \major | % 536
        s4*27 \p | % 545
        R2. | % 546
        s2. \< \< -"cresc." | % 547
        R2. s1. | \barNumberCheck #550
        s4*5 \! \! \sfp s4*13 \p }
    | % 556
    s1*7 \p s4*11 -"cresc." | % 569
    R2.*2 s2. | % 572
    s4*5 \sfp s2*7 \p s4*5 -"decresc." | \barNumberCheck #580
    s2. \pp | % 581
    s4*9 -"La seconda volta si prende il Tempo piu Allegro" \repeat
    volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1 ^\markup{ \bold {Allegro} } | % 585
        s1*2 \p | % 587
        s1 \< -"cresc." | % 588
        s1 \! \f | % 589
        s4*9 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4*5 | % 594
            s1*4 \p | % 598
            s1 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4*5 | % 603
                s1*5 \p | % 608
                s1 \> s4*7 \! }
            s4 \repeat volta 2 {
                s1*7 | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s4 s2. -"cresc" }
            } | % 629
        s1*3 \p | % 632
        s1 \f | % 633
        s4*9 \p s2. -"cresc." | % 636
        s1 \sf | % 637
        s2 \p s1. \< -"cresc." | % 639
        s1*2 \! \f | % 641
        s2 \p s1. \< -"cresc." | % 643
        s1*2 \! \f | % 645
        s1*4 \p | % 649
        s1 \p | \barNumberCheck #650
        s1 \< -"cresc." s4 \! s4*7 \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. \< -"cresc." | % 659
        s1*2 \! \f \repeat volta 2 {
            | % 661
            \key c \major | % 661
            s1 \f | % 662
            s8*47 \p }
        s8 \repeat volta 2 {
            s1 | % 669
            s1*2 \fp | % 671
            s1*5 \fp }
        \alternative { {
                s8*7 }
            } s8 }
    \alternative { {
            s1 }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor | % 678
        s1*2 \p | \barNumberCheck #680
        s1 \< -"cresc." | % 681
        s1 \! \f | % 682
        s4*7 \p s4*5 \f }
    \alternative { {
            | % 685
            s2. \ff s4 \p }
        {
            | % 686
            s2. \ff s4 \p }
        } s1*4 | % 691
    s1 \p | % 692
    s4*5 \< -"cresc." s2. \! \f | % 694
    s2. \ff s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s1*5 \! \f | % 704
    s1 \sf | % 705
    s1 \sf | % 706
    s1*2 \sf | % 708
    s1 \ff | % 709
    s1*7 \p | % 716
    s1*11 -"pizz." | % 727
    s1*2 -"cresc." | % 729
    s1 \pp | \barNumberCheck #730
    s1*11 -"arco" | % 741
    s1*4 \< -"cresc." | % 745
    s1*4 \! \f | % 749
    s1 \f | \barNumberCheck #750
    R1 | % 751
    s1 \f | % 752
    R1*3 | % 755
    s4 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*7 \sf s1 \sf s4*11
    \sf | % 767
    s4*15 \ff s1*2 \p s4*13 \< -"cresc." | % 776
    s1*2 \! \f | % 778
    s2 \p s1. \< \< -"cresc." s1 \! \! | % 781
    s1 \f | % 782
    s1 \f | % 783
    s4*7 \f s1 \sf s1 \sf s1*2 \sf s1 \sf s4*5 \sf | % 791
    R1 | % 792
    s1 -"decresc." | % 793
    R1 | % 794
    s1*2 \pp | % 796
    s1*2 \sf s1*2 \sf | \barNumberCheck #800
    s1 \sf s1 \sf | % 802
    s1 \sf | % 803
    R1*3 s2. s1*3 \ff \bar "|."
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

