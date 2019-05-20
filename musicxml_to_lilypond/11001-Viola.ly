
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/11001-Viola.xml

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
    encodingsoftware = Sibelius
    composer = "L. van BEETHOVEN"
    title = "String Quartet Op.18 No.5"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cis' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "alto" \key a \major \time 6/8 | % 1
                        r4 ^\markup{ \bold {Allegro} } r8 cis4 \sf r8 | % 2
                        r4 r8 cis4 \sf r8 | % 3
                        r4 r8 cis4 \sf r8 s2. | % 5
                        d2. \p ( | % 6
                        b2. ) | % 7
                        b4. ( cis4. ) | % 8
                        cis4. cis4. | % 9
                        d2. ( | \barNumberCheck #10
                        b2. ) | % 11
                        cis4 r8 r4 r8 | % 12
                        r8 e,8 \p e8 r4 r8 | % 13
                        r8 cis8 cis8 r4 r8 | % 14
                        r8 d8 d8 r8 e8 e8 | % 15
                        r8 a8 a8 r4 r8 | % 16
                        r8 e8 e8 r4 r8 | % 17
                        r8 cis8 \< -"cresc." cis8 r8 g'8 g8 | % 18
                        r8 fis8 fis8 r8 f8 f8 \! | % 19
                        e2. \p | \barNumberCheck #20
                        e4. e8 [ a8 a8 | % 21
                        gis4 r8 e4. \< -"cresc" | % 22
                        e8 [ e'8 e8 e8 ( [ a,8 b8 ) | % 23
                        b4 \! \f r8 b4 r8 | % 24
                        b4 r8 r8 r8 b8 \p | % 25
                        g'4 dis8 e4 b8 | % 26
                        c4 \sf ( d16 c16 b4 ) r8 s1. | % 29
                        b4. b4 e8 | \barNumberCheck #30
                        e4. e4 r8 | % 31
                        r8 r8 e8 e8 ( [ d8 ) c8 | % 32
                        c4. ( b8 ) [ r8 b8 \f | % 33
                        g'4 dis8 e4 b8 | % 34
                        c4 \sf ( d16 c16 b4 ) b'16 \p ( a16 ) | % 35
                        g4 ( fis8 e4 dis8 ) | % 36
                        e4 ( ais,8 b4 ) r8 | % 37
                        b'4. \pp b4 b8 | % 38
                        e4. e4 r8 s2. | \barNumberCheck #40
                        r4 r8 r8 r8 gis,8 \pp ( | % 41
                        a4 eis8 fis4 ) fis8 | % 42
                        fis4 ( e8 cis4 a8 ) | % 43
                        gis4 r8 r4 r8 | % 44
                        b4 \pp ( cis8 ) d8 [ cis8 b8 | % 45
                        a4 gis8 fis4 r8 | % 46
                        cis'4 ( dis8 ) e8 [ dis8 cis8 | % 47
                        b4 ais8 gis4 r8 | % 48
                        b4 \f b8 b8 [ b8 b8 | % 49
                        b8 \p ( [ gis8 ) r8 cis8 ( [ e8 ) r8 |
                        \barNumberCheck #50
                        e,8 ( [ gis8 ) r8 fis8 ( [ a8 ) r8 | % 51
                        gis4 \f r8 r4 r8 | % 52
                        b4 \sf ( cis8 ) d8 [ cis8 b8 | % 53
                        a4 gis8 fis4 r8 | % 54
                        cis'4 \sf ( dis8 ) e8 [ dis8 cis8 | % 55
                        b4 ais8 gis4 r8 | % 56
                        fis'4 \sf e8 dis8 [ cis8 b8 | % 57
                        fis'4 \sf e8 dis8 [ cis8 b8 | % 58
                        dis8 \sf [ dis8 e8 fis8 [ gis8 a8 | % 59
                        b,4 r8 e4 r8 | \barNumberCheck #60
                        e4 r8 e4 r8 | % 61
                        e4. \sf e8 [ fis8 fis8 | % 62
                        e4 r8 r4 r8 | % 63
                        e4. \sf e8 [ fis8 fis8 | % 64
                        e4 r8 r4 r8 | % 65
                        e4. \sf e8 [ fis8 fis8 | % 66
                        e4 r8 e4 \p ( e8 ) | % 67
                        e4 \< -"cresc." ( e8 ) e4 ( e8 \! ) | % 68
                        e4. \sfp e8 [ e8 e8 | % 69
                        e8 [ cis8 cis8 b8 [ b8 b8 | \barNumberCheck #70
                        b4 r8 e,4 \< -"cresc." ( e8 ) | % 71
                        e4 ( e8 ) e4 ( e8 \! ) | % 72
                        gis'4. \f gis8 gis8 gis8 | % 73
                        cis,8 [ cis8 cis8 b8 [ b8 b8 | % 74
                        b8 \p ] e,8 ( [ gis8 ) r8 fis8 ( a8 ) | % 75
                        r8 gis8 ( b8 ) r8 a8 ( b8 ) | % 76
                        r8 e,8 ( gis8 ) r8 fis8 ( a8 ) | % 77
                        r8 gis8 ( b8 ) r8 a8 ( b8 ) | % 78
                        r8 gis8 ( b8 ) r8 gis8 ( b8 ) }
                    \alternative { {
                            | % 79
                            gis4 r8 r4 r8 }
                        {
                            | \barNumberCheck #80
                            gis4 r8 r4 r8 }
                        } | % 81
                    r4 r8 cis,4 \< -"cresc." ( cis8 ) \repeat volta 2 {
                        | % 82
                        cis4 ( cis8 ) cis4 ( cis8 \! ) | % 83
                        gis'4. \f gis8 [ a8 b8 | % 84
                        cis4 r8 r4 r8 | % 85
                        d4. \sf d8 [ cis8 b8 | % 86
                        a4 r8 r4 r8 | % 87
                        bes'4. \sf bes8 [ a8 g8 | % 88
                        fis4 r8 r4 r8 | % 89
                        cis4. \pp cis8 [ d8 e8 | \barNumberCheck #90
                        fis8 ( [ d8 ) r8 b8 ( [ d8 ) r8 | % 91
                        d,8 ( [ fis8 ) r8 e8 ( [ g8 ) r8 | % 92
                        d4. d8 ( [ a'8 fis8 ) | % 93
                        d4. d8 ( [ c'8 a8 ) | % 94
                        d,4. d8 ( [ b'8 g8 ) | % 95
                        d4. d8 ( [ a'8 g8 ) | % 96
                        d8 ( [ a'8 g8 ) d8 ( [ a'8 fis8 ) | % 97
                        d4. d8 ( [ c'8 a8 ) | % 98
                        d,4. d8 ( [ b'8 g8 ) | % 99
                        d8 ( [ a'8 g8 ) d8 ( [ a'8 g8 ) |
                        \barNumberCheck #100
                        fis4 r8 d'16 \p ( [ e16 fis16 g16 a16 fis16 ) | % 101
                        g4 r8 a,16 ( [ b16 cis16 d16 e16 cis16 ) | % 102
                        d4 r8 d,16 \f ( [ e16 fis16 g16 a16 fis16 ) | % 103
                        g4 r8 a4 r8 | % 104
                        d,4 r8 r4 r8 s1. | % 107
                        a'16 \p ( [ b16 cis16 d16 e16 ) cis16 g'4 r8 | % 108
                        f16 ( [ a16 f16 d16 a16 f16 ) d4. s4*9 | % 112
                        r8 d'8 \< -"cresc." d8 r8 d8 d8 | % 113
                        r8 d8 d8 r8 d8 d8 | % 114
                        d4 \! r8 r4 r8 | % 115
                        f16 \sf ( [ e16 ) d16 c16 b16 d16 gis,4 r8 | % 116
                        r8 a8 \< -"cresc." a8 r8 a8 a8 | % 117
                        r8 a8 a8 r8 a8 a8 \! | % 118
                        a2. \f | % 119
                        a8 [ fis'8 fis8 fis8 [ fis8 fis8 |
                        \barNumberCheck #120
                        gis4 r8 r4 r8 s2. | % 122
                        r4 r8 e,4. \p | % 123
                        e4. e8 ( [ a8 c8 ) | % 124
                        e4 r8 r4 r8 s2. | % 126
                        r4 r8 e,4. | % 127
                        e4. e8 ( [ a8 c8 ) | % 128
                        e4 r8 r4 r8 s2. | \barNumberCheck #130
                        fis,2. \pp | % 131
                        fis4. ( b4. ) | % 132
                        b4. e,4. | % 133
                        e4. \< -"cresc." a4. | % 134
                        a4. a4. | % 135
                        a2. \! \f | % 136
                        b4. \sf b8 [ d8 d8 | % 137
                        cis4 r8 cis4 \sf r8 | % 138
                        r4 r8 cis4 \sf r8 | % 139
                        r4 r8 cis4 \sf r8 s2. | % 141
                        d2. \p ( | % 142
                        b2. ) | % 143
                        b4. ( cis4. ) | % 144
                        cis4. cis4. | % 145
                        d2. ( | % 146
                        b2. ) | % 147
                        cis4 r8 r4 r8 | % 148
                        r8 e,8 \p e8 r4 r8 | % 149
                        r8 cis8 cis8 r4 r8 s1. | % 152
                        r8 fis8 \< -"cresc." fis8 r8 g8 g8 | % 153
                        r8 gis8 gis8 r8 a8 a8 | % 154
                        r8 bes8 bes8 r8 b8 b8 \! | % 155
                        r8 b8 \f b8 r8 c8 c8 | % 156
                        r8 b8 \p b8 r8 c8 c8 | % 157
                        r8 cis8 \f cis8 r8 d8 d8 | % 158
                        r8 a8 \p a8 r8 a8 a8 | % 159
                        r8 a8 a8 r8 a8 a8 | \barNumberCheck #160
                        gis8 [ e8 e8 e4. | % 161
                        e4. e8 ( [ a8 ) a8 | % 162
                        gis4 r8 e4. | % 163
                        e4. \< -"cresc." e8 ( [ a8 b8 \! ) | % 164
                        b4 \f r8 b4 r8 | % 165
                        b4 r8 r8 r8 e,8 \p | % 166
                        c'4 gis8 a4 e8 | % 167
                        f4 \sf ( g16 f16 ) e4 r8 s1. | \barNumberCheck
                        #170
                        e'4. e4 e8 ( | % 171
                        a4. ) a4 r8 | % 172
                        r8 r8 a8 a8 ( [ g8 ) f8 | % 173
                        f4. ( e4 ) e,8 \f | % 174
                        c'4 gis8 a4 e8 | % 175
                        f4 \sf ( g16 f16 ) e4 e''16 \p ( d16 ) | % 176
                        c4 ( b8 a4 gis8 ) | % 177
                        a4 ( dis,8 e4 ) r8 | % 178
                        e4. e4 g8 ( | % 179
                        fis4 g8 a4 ) r8 s2. | % 181
                        r4 r8 r8 r8 cis8 ( | % 182
                        d4 ais8 b4 ) b8 | % 183
                        b4 ( a8 fis4 d8 ) | % 184
                        cis4 r8 r4 r8 | % 185
                        e4 \pp ( fis8 ) gis8 [ fis8 e8 | % 186
                        d4 cis8 b4 r8 | % 187
                        fis'4 ( gis8 ) a8 [ gis8 fis8 | % 188
                        e4 ( dis8 ) cis4 r8 | % 189
                        e,8 \f [ e'8 e8 e8 [ e8 e8 | \barNumberCheck
                        #190
                        e8 \p ( [ cis8 ) r8 fis,8 ( [ a8 ) r8 | % 191
                        a8 ( [ cis8 ) r8 b8 ( [ d8 ) r8 | % 192
                        cis4 \f r8 r4 r8 | % 193
                        e4 \sf ( fis8 ) g8 [ fis8 e8 | % 194
                        d4 cis8 b4 r8 | % 195
                        fis'4 \sf ( gis8 ) a8 [ gis8 fis8 | % 196
                        e4 dis8 cis4. | % 197
                        gis4 -"sf" a8 b8 [ cis8 d8 | % 198
                        gis,4 \sf a8 b8 [ cis8 d8 | % 199
                        gis,8 \sf [ e'8 e8 e8 [ e8 e8 | \barNumberCheck
                        #200
                        e4 r8 a,4 r8 | % 201
                        a4 r8 a4 r8 | % 202
                        a4. \sf a8 [ b8 b8 | % 203
                        a4 r8 r4 r8 | % 204
                        a4. \sf a8 [ b8 b8 | % 205
                        a4 r8 r4 r8 | % 206
                        a4. \sf a8 [ b8 b8 | % 207
                        a4 r8 a4 \p ( a8 ) | % 208
                        a4 \< -"cresc." ( a8 ) a4 ( a8 ) | % 209
                        g'4. \! \sfp g8 [ fis8 e8 | \barNumberCheck #210
                        d8 [ e8 fis8 e8 [ e8 e8 | % 211
                        e4 r8 a,4 \< -"p cresc." -"p cresc." ( a8 ) | % 212
                        a4 ( a8 ) a4 ( a8 ) | % 213
                        cis4. \! \f cis8 [ cis8 cis8 | % 214
                        fis8 [ fis8 fis8 e8 [ e8 e8 | % 215
                        e8 \p ] a,8 ( [ cis8 ) r8 b8 ( d8 ) | % 216
                        r8 cis8 ( e8 ) r8 d8 ( e8 ) | % 217
                        r8 a,8 ( cis8 ) r8 b8 ( d8 ) | % 218
                        r8 cis8 ( e8 ) r8 d8 ( e8 ) | % 219
                        r8 cis8 ( e8 ) r8 cis8 ( e8 ) }
                    \alternative { {
                            | \barNumberCheck #220
                            cis4 r8 r4 r8 }
                        } | % 221
                    r4 r8 cis,4 -"cresc." ( cis8 ) }
                \alternative { {
                        | % 222
                        cis'4 \f r8 r4 r8 }
                    } | % 223
                cis8 \p [ d8 e8 r4 r8 | % 224
                a8 b8 cis8 r4 r8 | % 225
                r4 r8 e,8 \< -"cresc." [ e8 e8 | % 226
                a8 [ a8 a8 a4 \! r8 | % 227
                r4 r8 e4 \f r8 | % 228
                a,4 r8 r4 r8 | % 229
                \time 3/4  | % 229
                \tempo 4=125 s1*9 ^\markup{ \bold {Menuetto} } | % 241
                r4 r4 cis4 \p | % 242
                e2. | % 243
                b2. | % 244
                d8 ( [ cis8 ) b8 ( a8 ) gis8 ( a8 ) | % 245
                cis4 ( b4 ) cis4 | % 246
                e2. | % 247
                cis2 cis4 | % 248
                a'2. | % 249
                dis,2 dis4 | \barNumberCheck #250
                b'2. | % 251
                a8 ( [ gis8 ) fis8 ( e8 ) dis8 ( e8 ) | % 252
                fis4 ( a4 ) dis,4 | % 253
                e4 r4 r4 \repeat volta 2 {
                    | % 254
                    gis,2. \p ( | % 255
                    a2. | % 256
                    b4 ) r4 r4 s2. | % 258
                    gis'2. \p ( | % 259
                    a2. ) | \barNumberCheck #260
                    b4 r4 r4 s2. | % 262
                    r4 gis4 \p ( b4 ) | % 263
                    r4 cis,4 ( a'4 ) | % 264
                    r4 cis,4 ( e4 ) | % 265
                    r4 cis4 ( e4 ) | % 266
                    r4 cis4 ( e4 ) | % 267
                    r4 fis,4 fis4 | % 268
                    e2. \< -"cresc." ( | % 269
                    gis2. ) | \barNumberCheck #270
                    a4. ( gis8 a8 gis8 ) | % 271
                    fis4 fis4 fis4 | % 272
                    e2. | % 273
                    e4 \! \ff e4 e4 s1*9 | % 286
                    r4 r4 a4 \p | % 287
                    a'2. | % 288
                    e2. | % 289
                    g8 ( [ fis8 ) e8 ( d8 ) cis8 ( d8 ) |
                    \barNumberCheck #290
                    d8 ( [ cis8 ) b8 ( a8 ) b8 ( cis8 ) | % 291
                    d4 ( a'4 ) r4 | % 292
                    a,4 ( e'4 ) r4 | % 293
                    a,4 fis'4 r4 | % 294
                    a,4 ( g'4 ) r4 | % 295
                    fis4 \< -"cresc." ( d4 ) r4 | % 296
                    a4 ( d4 ) r4 | % 297
                    b4 ( d4 ) r4 | % 298
                    b4 ( e4 ) r4 | % 299
                    cis4 ( a4 ) r4 | \barNumberCheck #300
                    cis4 ( fis4 ) fis4 | % 301
                    fis4 \! \f ( d4 ) b4 | % 302
                    a4 r4 r4 | % 303
                    e'2. \p | % 304
                    e2. | % 305
                    e4 e4 e4 | % 306
                    e4 r4 r4 | % 307
                    gis,2. \< -"cresc." | % 308
                    a2. | % 309
                    a4 \! \sfp ( a'4 ) gis4 }
                \alternative { {
                        | \barNumberCheck #310
                        a4 r4 r4 }
                    {
                        | % 311
                        a4 r4 }
                    } \bar "|."
                s4 \repeat volta 2 {
                    | % 312
                    e,4 ^\markup{ \bold {Trio} } s2 | % 313
                    cis4 ( e4 a4 \sf ) | % 314
                    a4 ( gis4 a4 \sf ) | % 315
                    b4 \grace { cis8 ( } b8 [ ais8 b8 cis8 ) | % 316
                    b4 ( a4 ) a4 \sf ( | % 317
                    a4 gis4 ) g4 \sf ( | % 318
                    g4 fis4 ) gis4 \sf | % 319
                    a4 ( fis4 b4 ) | \barNumberCheck #320
                    e,4 r4 }
                s4 \repeat volta 2 {
                    | % 321
                    e'4 \p s2 | % 322
                    e'4 ( b4 cis4 | % 323
                    d4 a4 b4 | % 324
                    cis4 b4 a4 | % 325
                    gis4 ) e,4 e4 | % 326
                    e2. \< -"cresc" | % 327
                    e2. | % 328
                    e4 e'4 e4 | % 329
                    e4 \! ( dis4 d4 \p ) | \barNumberCheck #330
                    <e, cis'>2 <e cis'>4 \sf | % 331
                    <e d'>2 <e d'>4 \sf | % 332
                    <e d'>2 <e d'>4 \sf | % 333
                    <e cis'>2 a4 \sf | % 334
                    a4 ( gis4 ) g4 \sf | % 335
                    g4 ( fis4 ) b4 \sf | % 336
                    b4 ( a4 d4 ) | % 337
                    cis4 ^\markup{ \bold {Menuetto D.C.} } r4 s4 | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 r8 ^\markup{ \bold {Andante cantabile} }
                    s4. | % 339
                    a2 \p | \barNumberCheck #340
                    a4. ( g16 fis16 ) | % 341
                    g16 ( [ e16 ) a4. | % 342
                    a4. ( b16 cis16 ) | % 343
                    d8 ( [ a4. ) | % 344
                    a4 ( a16 ) ( [ b16 cis16 d16 ) | % 345
                    e2 | % 346
                    e8 ( [ gis,8 a8 ) [ }
                s8 \repeat volta 2 {
                    | % 347
                    a8 ( [ s4. | % 348
                    fis8 [ g8 b16 [ a16 g16 a16 ) | % 349
                    b8 ( [ d8 a8 ) r8 | \barNumberCheck #350
                    d4. \< -"cresc." d8 | % 351
                    d8 ( [ g8 fis8 \! ) r8 | % 352
                    a4 \p g8 ( [ fis8 ) | % 353
                    e8 ( [ d8 ) cis8 ( [ b8 | % 354
                    a8 [ g8 fis8 e8 ) | % 355
                    e4 ( d8 ) [ }
                s8 \repeat volta 2 {
                    | % 356
                    r8 ^\markup{ \bold {Var. 1.} } s8*7 | % 358
                    r4 r8 a'16. \p a32 | % 359
                    g'4 \grace { a8 g8 fis8 g8 } a16 [ fis16 g16 e16 |
                    \barNumberCheck #360
                    fis16 -"sempre stacc." [ g16 a16 b16 a16 [ g16 fis16
                    e16 | % 361
                    fis16 [ a16 fis16 a16 e16 [ a16 fis16 fis16 | % 362
                    e16 \< -"cresc." [ e'16 b,16 b'16 cis,16 [ cis'16 a,16
                    a'16 | % 363
                    a16 \! [ a16 \sf r16 a16 \sf r16 b16 \sf r16 e,,16
                    \sf | % 364
                    a16 \p [ e'16 a,16 e'16 a8 [ }
                s8 \repeat volta 2 {
                    | % 365
                    r8 s8*7 | % 367
                    r4 r8 d,16. \p d32 | % 368
                    d'8. [ \times 2/3 {
                        a32 ( b32 cis32 ) }
                    d16 [ cis16 d16 c16 | % 369
                    d16 -"sempre stacc." [ b16 d16 bes16 d16 [ a16 d16
                    g,16 | \barNumberCheck #370
                    d'16 [ fis,16 a16 fis16 e16 [ a16 fis16 a16 | % 371
                    g16 \< -"cresc." [ a16 fis16 a16 e16 [ a16 d,16 a'16
                    | % 372
                    cis,16 \! [ cis16 \sf r16 cis16 \sf r16 e16 \sf r16
                    a,16 \sf | % 373
                    d,16 \p [ a'16 d,16 a'16 d,8 [ }
                s8 \repeat volta 2 {
                    | % 374
                    r8 ^\markup{ \bold {Var. 2.} } s4. | % 375
                    a'16 \pp r16 a16 r16 r4 | % 376
                    a8 [ a8 r4 | % 377
                    a8 [ a8 r4 | % 378
                    a8 [ a8 r4 | % 379
                    a8 r8 a8 [ a8 | \barNumberCheck #380
                    a8 [ r8 gis8 [ a8 | % 381
                    b8 [ r8 b8 [ r8 | % 382
                    r8 gis8 [ a8 }
                s8 \repeat volta 2 {
                    | % 383
                    r8 s4. | % 384
                    d8 [ d8 r4 | % 385
                    \times 2/3  {
                        g,16 \< [ b16 d16 }
                    \times 2/3  {
                        g16 [ b16 d16 \! }
                    \times 2/3  {
                        d16 \> [ d16 d16 }
                    \times 2/3  {
                        d16 [ d16 d16 }
                    | % 386
                    d,8 \! [ d8 r4 | % 387
                    d8. \< ( [ b16 \! gis8 \> ) [ a16 r16 \! | % 388
                    a8 \pp [ a8 r4 | % 389
                    a8 [ a8 r4 | \barNumberCheck #390
                    e'8 [ r8 e8 [ r8 | % 391
                    r8 cis8 ( d8 ) [ }
                s8 | % 392
                a8 ^\markup{ \bold {Var. 3.} } \p [ s4. \repeat volta 2
                {
                    | % 393
                    fis'4 ( e8 [ d8 | % 394
                    cis8 ) [ r8 r4 s1 | % 397
                    d,4 \p d16 ( [ e16 fis16 g16 ) | % 398
                    a4 \< -"cresc." a16 ( [ b16 cis16 d16 ) | % 399
                    e2 | \barNumberCheck #400
                    e8 \! ( [ a,8 \p ) r8 a8 }
                \repeat volta 2 {
                    | % 401
                    d4 d16 ( [ a16 d16 c16 ) | % 402
                    b8 [ g8 d'8 r8 s1. | % 406
                    a4 \< -"cresc" a16 ( [ b16 cis16 d16 | % 407
                    e16 [ fis16 g8 ) g8 [ a,8 \sf }
                \alternative { {
                        | % 408
                        a4 \! ( d,8 \p ) [ r8 }
                    {
                        | % 409
                        a'4 ( d,8 \p ) [ }
                    } \bar "|."
                s8 \repeat volta 2 {
                    | \barNumberCheck #410
                    r8 ^\markup{ \bold {Var. 4.} } s4. | % 411
                    d'4 -"sempre pp" ( g8 [ f8 | % 412
                    e8 [ d8 cis4 ) | % 413
                    cis8 [ fis8 ( eis8 e8 | % 414
                    d8 [ cis8 b4 ) | % 415
                    d4. ( b8 | % 416
                    a8 [ gis8 fis4 ) | % 417
                    cis8 [ cis'4 cis8 | % 418
                    cis4. }
                s8 \repeat volta 2 {
                    | % 419
                    r8 s4. | \barNumberCheck #420
                    c2 ( | % 421
                    b8 [ d8 a4 ) | % 422
                    fis4 ( e8 [ d8 | % 423
                    g8 [ b8 d4 ) | % 424
                    cis4. \< -"cresc." ( b8 ) | % 425
                    b8 ( [ cis8 d8 dis8 ) | % 426
                    dis8 \! \pp ( [ e4 ) e8 | % 427
                    e4 ( d8 ) [ }
                s8 | % 428
                a8 ^\markup{ \bold {Var. 5.} } -"." \f [ s4. \repeat
                volta 2 {
                    | % 429
                    fis'8. ( [ g32 fis32 e16 ) [ fis32 ( e32 d16 ) [ e32
                    ( d32 | \barNumberCheck #430
                    cis16 ) [ d32 ( cis32 b16 ) [ cis32 ( b32 a4 ) | % 431
                    a8. ( [ gis32 a32 b16 ) [ a32 ( b32 ) cis16 [ b32 (
                    cis32 ) | % 432
                    d16 [ cis32 ( d32 ) e16 [ d32 ( e32 fis16 ) [ a,32 (
                    b32 ) cis16 [ d32 ( e32 | % 433
                    fis8. [ g32 fis32 ) e16 [ fis32 ( e32 d16 ) [ e32 (
                    d32 | % 434
                    c16 ) [ d32 ( c32 ) b16 [ c32 ( b32 a4 ) | % 435
                    a8 [ gis16. fis32 gis8 [ b8 }
                \alternative { {
                        | % 436
                        \grace { ais8 ( b8 ) cis8 } b4 a8 ] a8 ] }
                    {
                        | % 437
                        \grace { ais8 ( b8 ) cis8 } b4 a8 ] a8 ] }
                    } \repeat volta 2 {
                    | % 438
                    d8. ( [ cis32 d32 e16 ) [ d32 ( e32 ) fis16 [ e32 (
                    fis32 | % 439
                    g16 ) [ g32 ( a32 b16 ) [ b32 ( cis32 ) d8 [ r8 |
                    \barNumberCheck #440
                    d,,2 \trill \startTrillSpan | % 441
                    d4 d16 [ a'32 b32 cis16 [ d32 ( e32 | % 442
                    fis8. [ g32 fis32 e16 ) [ fis32 ( e32 d16 ) [ e32 (
                    d32 | % 443
                    cis16 ) [ d32 ( cis32 a16 ) [ cis32 ( b32 a4 ) | % 444
                    a8. ( [ gis32 a32 b16 ) [ a32 ( b32 cis16 ) [ b32 (
                    cis32 }
                \alternative { {
                        | % 445
                        g'32 [ fis32 e32 d32 cis32 b32 cis32 a32 d8 ) ]
                        a8 ] }
                    {
                        | % 446
                        d8 [ r8 r4 }
                    } s2 | % 448
                r16 f,16 \pp g16 a16 bes16 [ c16 d8 | % 449
                r16 es16 c16 bes16 a16 [ g16 f8 | \barNumberCheck #450
                r16 f16 g16 a16 bes16 [ c16 d16 e16 | % 451
                f8 \< -"cresc." [ f8 f4 | % 452
                f16 \! \p [ fis16 es16 b16 c4 | % 453
                c16 [ es16 d16 a16 bes4 | % 454
                bes8 \< -"cresc." [ d,8 ( d'8 ) d8 | % 455
                e8 [ r16 a,16 ( b16 [ a16 cis16 a16 ) | % 456
                d16 \! \pp [ d16 d16 d16 d16 [ d16 d16 d16 | % 457
                e16 [ e16 e16 e16 e16 [ e16 e16 e16 | % 458
                d16 [ d16 d16 d16 d16 [ d16 d16 d16 | % 459
                cis16 [ cis16 cis16 cis16 cis16 [ cis16 cis16 cis16 |
                \barNumberCheck #460
                a16 [ fis'16 fis16 fis16 a,16 [ fis'16 fis16 fis16 | % 461
                a,16 [ e'16 a,16 g'16 a,16 [ g'16 a,16 g'16 | % 462
                a,16 [ fis'16 fis16 fis16 a,16 [ fis'16 fis16 fis16 | % 463
                a,16 \< -"cresc." [ e'16 e16 e16 e16 [ e16 e16 e16 | % 464
                dis16 \! \p [ dis16 e16 fis16 e4 | % 465
                e16 [ cis16 d16 e16 d4 | % 466
                b4 a8 ( [ g8 ) | % 467
                fis8 ( [ e8 ) d4 | % 468
                b'4 a8 ( [ g8 ) | % 469
                fis8 \< -"cresc." ( [ e8 ) d4 | \barNumberCheck #470
                e4 \! \p e16 [ fis16 gis16 a16 | % 471
                d,4 d16 [ e16 fis16 g16 | % 472
                r16 dis'16 e16 fis16 e4 | % 473
                e16 [ cis16 d16 e16 d4 | % 474
                dis16 \< -"cresc." [ a'16 g16 dis16 e4 | % 475
                e16 [ g16 fis16 cis16 d4 | % 476
                d16 [ cis16 b16 \sf a16 cis16 [ b16 a16 \sf g16 | % 477
                b16 [ a16 g16 \sf fis16 a16 [ g16 fis16 \sf e16 \! | % 478
                e4 \f d4 \f | % 479
                b'4 \f g4 \> \f | \barNumberCheck #480
                \tempo 4=50 s1*2 \! ^\markup{ \bold {Poco Adagio} } | % 484
                a'4 \pp ( g8 [ fis8 | % 485
                e8 [ d8 cis4 -"cresc." ) | % 486
                cis4 e,4 \< | % 487
                e8 \! \> [ g8 ( g8 \! [ g8 ) | % 488
                fis8 [ r16. fis32 fis8 [ r16. a32 \pp | % 489
                a2 | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                e'8 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q =165}
                    } \p [ fis8 e8 s8*5 | % 491
                cis1 | % 492
                cis2 e4 cis4 | % 493
                b4. d8 a4. cis8 | % 494
                b4. d8 a4. cis8 | % 495
                b4 b4 b4 b4 | % 496
                b2 b8 [ r8 r4 | % 497
                r2 r8 b8 ais8 b8 | % 498
                e,2 gis4 b4 | % 499
                a4. e8 b'4. e,8 | \barNumberCheck #500
                a4. e8 gis4. e8 | % 501
                a4. e8 b'4. e,8 | % 502
                e8 ] e'8 fis8 e8 e'2 s1*3 | % 506
                cis,,2. ( e4 | % 507
                a4 gis4 b4 a4 ) | % 508
                e2. ( a4 | % 509
                b4 ais4 cis4 b4 ) | \barNumberCheck #510
                a4 r4 r8 a'8 b8 a8 | % 511
                gis4 r4 r2 | % 512
                r2 r8 fis8 gis8 fis8 | % 513
                e4 r4 r2 | % 514
                r2 r8 dis8 e8 dis8 | % 515
                cis4 r4 r2 s1*2 | % 518
                b4 b2 ( cis8 dis8 ) | % 519
                e4 fis4 g4 e4 | \barNumberCheck #520
                b'4 r4 r2 s1 | % 522
                r4 b,2 \< -"cresc." ( cis8 dis8 ) | % 523
                e4 fis4 g4 e4 | % 524
                b'4 \! \f e,4 b'4 e,4 | % 525
                b'4 r4 r2 | % 526
                b,1 \pp ( | % 527
                g1 | % 528
                c1 | % 529
                f,1 ) | \barNumberCheck #530
                bes2 \< -"cresc." ( a2 ) | % 531
                a2 ( b2 ) | % 532
                a2 \! \p ( fis2 ) | % 533
                fis4 r4 r2 | % 534
                e''4 \p ( dis4 cis4 b4 | % 535
                a4 gis4 fis4 e4 ) | % 536
                fis4 ( e4 dis4 cis4 | % 537
                b4 a4 gis4 fis4 ) | % 538
                e4 cis'2 \< -"cresc." ( c4 ) | % 539
                b2. b4 | \barNumberCheck #540
                a4 \! \p a'4 ( gis4 fis4 ) | % 541
                e4 r4 gis,4 ( fis4 | % 542
                e4 dis4 ) a'4 ( gis4 | % 543
                fis4 e4 ) gis4 ( fis4 | % 544
                e4 dis4 ) a'4 ( gis4 | % 545
                fis4 e4 ) b'4 ( a4 | % 546
                gis4 fis4 ) d'4 \< -"cresc." ( cis4 | % 547
                b4 a4 e'4 ) e4 | % 548
                dis4 ( e4 b4 ) b4 s1 \! | \barNumberCheck #550
                r2 b4 \p b4 \sf | % 551
                b1 \sf | % 552
                b4 r4 r2 | % 553
                e4 dis4 \sf e4 e4 \sf | % 554
                e4 e4 \sf b4 b4 \sf | % 555
                bis4 \f r4 r2 s1 | % 557
                a'4 \pp ( fis4 e4 gis4 | % 558
                g4 e4 d4 fis4 | % 559
                f4 d4 cis4 e4 | \barNumberCheck #560
                e4 b4 dis4 b4 ) | % 561
                b4 \p r4 r2 | % 562
                r4 b4 b4 b4 | % 563
                a4 r4 r2 | % 564
                r4 fis'4 fis4 fis4 | % 565
                e4 r4 r2 | % 566
                r4 b4 b4 b4 | % 567
                a4 r4 r2 | % 568
                r4 fis4 fis4 fis4 | % 569
                e8 [ gis8 b8 e8 gis8 ( [ e8 ) gis8 e8 | \barNumberCheck
                #570
                b'1 | % 571
                b4 r4 r2 s1 | % 573
                e,,8 [ gis8 b8 e8 gis8 ( [ e8 ) gis8 e8 | % 574
                b'1 | % 575
                b4 r4 r2 s1 | % 577
                r4 b,8 ( ais8 b8 [ ais8 b8 ais8 ) | % 578
                b1 | % 579
                b4 b8 ( ais8 b8 [ ais8 b8 ais8 ) | \barNumberCheck #580
                b1 | % 581
                b2 \< -"cresc." e,2 | % 582
                e2 ( gis2 ) }
            \alternative { {
                    | % 583
                    b1 \! \p }
                } | % 584
            b2 b8 [ }
        s4. }
    \alternative { {
            | % 585
            b1 \< \p }
        } | % 586
    b2 \! \> b8 \! [ \bar "||"
    s4. | % 587
    cis8 \f [ d8 cis8 s8*5 | % 588
    a1 ( | % 589
    d2. ) cis,4 | \barNumberCheck #590
    gis'4. \sf ( cis,8 ) fis4. ( cis8 ) | % 591
    gis'4. \sf ( cis,8 ) fis4. ( cis8 ) | % 592
    gis'4 e'4 fis4 fis4 | % 593
    e1 \p | % 594
    e1 \< -"cresc." ( | % 595
    d8 \! \f ) [ a8 b8 a8 fis2 | % 596
    fis4 d'2 ( fis4 ) | % 597
    e4. \sf ( a,8 ) d4. ( a8 ) | % 598
    e'4. \sf ( a,8 ) d4. ( a8 ) | % 599
    e'4. \sf ( a,8 ) d4 d'4 ( | \barNumberCheck #600
    e2 d2 | % 601
    cis2 b2 | % 602
    a2 g2 | % 603
    f4 ) r4 a2 ( | % 604
    g2 f2 | % 605
    e2 d2 | % 606
    d2 cis2 | % 607
    d4 ) r4 r8 c8 \ff b8 c8 | % 608
    c8 ( [ bes8 ) a8 bes8 bes8 ( [ a8 ) gis8 a8 | % 609
    g4 r4 r8 f'8 e8 f8 | \barNumberCheck #610
    f8 ( [ e8 ) dis8 e8 e8 ( [ d8 ) cis8 d8 | % 611
    c4 r4 r8 bes8 a8 bes8 | % 612
    bes8 ( [ a8 ) gis8 a8 a8 ( [ g8 ) fis8 g8 | % 613
    f4 r4 r8 g'8 fis8 g8 | % 614
    g8 ( [ f8 ) e8 f8 f8 ( [ e8 ) dis8 e8 | % 615
    d4 r4 r8 g,8 a8 g8 | % 616
    g'2 \sf g8 [ g,8 a8 g8 | % 617
    g'8 [ g,8 g'8 g,8 g'8 [ g,8 g'8 g,8 | % 618
    g'8 [ g,8 g'8 g,8 g'8 [ g,8 g'8 g,8 | % 619
    g'8 ] b,8 [ c8 b8 d2 \sf | \barNumberCheck #620
    d8 ] c8 [ d8 c8 e2 \sf | % 621
    e8 ] d8 [ e8 d8 f4 e4 | % 622
    dis4 d4 cis4 c4 | % 623
    b4 a'4 \ff g4 a4 | % 624
    g4 r4 r2 | % 625
    g,1 \p ( | % 626
    f1 | % 627
    g1 | % 628
    g4 ) r4 r2 | % 629
    c4 \pp -"pizz." r4 a'4 r4 | \barNumberCheck #630
    f4 r4 d4 r4 | % 631
    b4 r4 g4 r4 | % 632
    c4 r4 e,4 r4 | % 633
    a4 r4 f'4 r4 | % 634
    d4 r4 b4 r4 | % 635
    gis4 r4 e4 r4 | % 636
    a4 r4 c4 r4 | % 637
    e4 r4 r2 | % 638
    r8 -"arco" a,8 ( b8 a8 ) a'2 | % 639
    a8 a8 ( b8 a8 ) a,2 | \barNumberCheck #640
    a4 ( gis4 ) r4 gis'4 ( | % 641
    g4 \< -"cresc." a4 d,4 fis4 | % 642
    f4 g4 c,4 e4 ) | % 643
    f4 f,4 e'4 e,4 | % 644
    d'4 d,4 d'4 c4 | % 645
    b4 \! r4 r2 | % 646
    d1 \p ( | % 647
    c1 | % 648
    a4 ) a4 a4 a4 | % 649
    gis4 e4 e4 e4 | \barNumberCheck #650
    e4 e4 e4 e4 | % 651
    e4 e4 e4 e4 | % 652
    e4 e4 e4 e4 | % 653
    e4 r4 r4 gis'4 | % 654
    a4 a4 a4 a4 | % 655
    gis4 r4 r4 gis,4 | % 656
    a4 a4 a4 a4 | % 657
    gis1 \< -"cresc." | % 658
    b1 | % 659
    <e, d'>1 \! \p | \barNumberCheck #660
    <e d'>2 <e d'>8 ] e'8 \p [ fis8 e8 | % 661
    cis1 | % 662
    cis2 e4 ( cis4 ) | % 663
    b4. ( d8 ) a4. ( cis8 ) | % 664
    b4. ( d8 ) a4. ( cis8 ) | % 665
    b4 b4 b4 b4 | % 666
    b2 b8 [ r8 r4 | % 667
    r2 r8 b8 ais8 b8 | % 668
    e,2 ( gis4 b4 ) | % 669
    a4. ( e8 ) b'4. ( e,8 ) | \barNumberCheck #670
    a4. ( e8 ) gis4. ( e8 ) | % 671
    a4. ( e8 ) b'4. ( e,8 ) | % 672
    e8 ] e'8 [ fis8 e8 e'2 s1*3 | % 676
    a,,2. ( cis4 | % 677
    d4 cis4 e4 d4 ) | % 678
    cis2. ( dis4 | % 679
    e4 dis4 fis4 e4 ) | \barNumberCheck #680
    d8 [ d,8 \< -"cresc." e8 d8 d'2 | % 681
    d1 | % 682
    d8 [ d,8 e8 d8 d'2 | % 683
    d1 | % 684
    d4 \! r4 r8 d'8 \p e8 d8 | % 685
    cis4 r4 r2 | % 686
    r2 r8 b8 cis8 b8 | % 687
    a4 r4 r2 | % 688
    r2 r8 gis8 a8 gis8 | % 689
    fis4 r4 r2 s1*2 | % 692
    r4 e2 ( fis8 gis8 ) | % 693
    a4 b4 c4 a4 | % 694
    e'4 r4 r2 s1 | % 696
    r4 e,2 \< -"cresc." ( fis8 gis8 ) | % 697
    a4 b4 c4 a4 | % 698
    e'4 \! \f a,4 e'4 a,4 | % 699
    e'4 r4 r2 | \barNumberCheck #700
    e,,1 \pp ( | % 701
    d1 | % 702
    e1 | % 703
    g1 ) | % 704
    g4 \< -"cresc." ( fis4 ) fis2 | % 705
    fis2 ( e2 ) | % 706
    fis2 \! \p fis2 | % 707
    b4 r4 r2 | % 708
    a'4 ( gis4 fis4 e4 | % 709
    d4 cis4 b4 a4 ) | \barNumberCheck #710
    gis1 ( | % 711
    cis1 ) | % 712
    fis,4 fis'2 \< -"cresc." f4 | % 713
    e2. e4 | % 714
    d4 \! \p d4 ( cis4 b4 | % 715
    a4 ) r4 cis4 ( b4 | % 716
    a4 gis4 ) d'4 ( cis4 | % 717
    b4 a4 ) cis4 ( b4 | % 718
    a4 gis4 ) d'4 ( cis4 | % 719
    b4 a4 ) e'4 ( d4 | \barNumberCheck #720
    cis4 b4 ) g'4 \< -"cresc." ( fis4 | % 721
    e4 d4 cis4 ) a4 ( | % 722
    b4 a4 e'4 ) e4 \! | % 723
    a4 gis4 \sf fis4 e4 \sf | % 724
    d4 cis4 \sf b4 a4 \sf | % 725
    b1 \sf ( | % 726
    a4 ) r4 r2 | % 727
    a'4 \p gis4 \sf r2 | % 728
    r2 e4 \p e4 \sf | % 729
    eis4 \f r4 r2 s1 | % 731
    d'4 \pp ( b4 a4 cis4 | % 732
    c4 a4 g4 b4 | % 733
    bes4 g4 fis4 ) a4 | % 734
    a4 e4 ( gis4 e4 ) | % 735
    e4 \p r4 r2 | % 736
    r4 e4 e4 e4 | % 737
    d4 r4 r2 | % 738
    r4 b4 b4 b4 | % 739
    a4 r4 r2 | \barNumberCheck #740
    r4 e'4 e4 e4 | % 741
    d4 r4 r2 | % 742
    r4 b4 b4 b4 | % 743
    a8 [ cis8 e8 a8 cis8 ( [ a8 ) cis8 a8 | % 744
    e'1 | % 745
    e4 r4 r2 s1 | % 747
    a,,8 [ cis8 e8 a8 cis8 ( [ a8 ) cis8 a8 | % 748
    e'1 | % 749
    e4 r4 r2 s1 | % 751
    r4 e,8 ( dis8 e8 [ dis8 e8 dis8 ) | % 752
    e1 | % 753
    e4 e,8 ( dis8 e8 [ dis8 e8 dis8 ) | % 754
    e1 | % 755
    e1 \< -"cresc." | % 756
    e2 e8 [ e'8 fis8 e8 | % 757
    cis1 \! \f | % 758
    cis2 e4 ( cis4 ) | % 759
    b4. \sf ( d8 ) a4. ( cis8 ) | \barNumberCheck #760
    b4. \sf ( d8 ) a4. ( cis8 ) | % 761
    b4 \sf b4 b4 b4 | % 762
    b2 b8 [ r8 r4 | % 763
    r2 e4. \p ( a,8 ) | % 764
    d4 r4 r2 | % 765
    r2 e4. ( a,8 ) | % 766
    d4 r4 r2 | % 767
    r2 b4. ( e,8 ) | % 768
    a4 r4 r2 | % 769
    r2 b4. ( e,8 ) | \barNumberCheck #770
    e4 r4 r8 cis8 e8 a8 | % 771
    cis,4 r4 r8 cis8 e8 a8 | % 772
    d,4 r4 r8 d8 fis8 b8 | % 773
    e,4 r4 r8 e8 b'8 b8 | % 774
    a8 \f [ e'8 cis8 a8 e4 \sf r4 | % 775
    r8 e'8 cis8 a8 e4 \sf r4 | % 776
    r8 fis'8 d8 b8 fis4 \sf r4 | % 777
    r8 gis8 b8 cis8 d8 [ e,8 d'8 d8 | % 778
    cis4 r4 r2 | % 779
    gis1 \p ( | \barNumberCheck #780
    a1 | % 781
    d1 ) | % 782
    cis4 r4 r2 | % 783
    e1 \p ( | % 784
    e1 | % 785
    d1 | % 786
    cis4 ) r4 r2 s1 | % 788
    cis1 \< -"cresc." | % 789
    cis1 | \barNumberCheck #790
    cis1 \! \f | % 791
    cis1 | % 792
    a1 \p | % 793
    a2 a8 [ \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "alto" \key a \major \time 6/8 | % 1
                        s4. ^\markup{ \bold {Allegro} } s2. \sf s2. \sf
                        s4. \sf | % 4
                        R2. | % 5
                        s8*43 \p s4*15 \p s4*5 \< -"cresc." s8 \! | % 19
                        s8*15 \p s8*9 \< -"cresc" | % 23
                        s8*11 \! \f s8*7 \p | % 26
                        s2. \sf | % 27
                        R2.*2 s8*23 s8*7 \f | % 34
                        s8*5 \sf s8*13 \p | % 37
                        s1. \pp | % 39
                        R2. s8*5 s8*19 \pp | % 44
                        s1*3 \pp | % 48
                        s2. \f | % 49
                        s1. \p | % 51
                        s2. \f | % 52
                        s1. \sf | % 54
                        s1. \sf | % 56
                        s2. \sf | % 57
                        s2. \sf | % 58
                        s4*9 \sf | % 61
                        s1. \sf | % 63
                        s1. \sf | % 65
                        s8*9 \sf s4. \p | % 67
                        s8*5 \< -"cresc." s8 \! | % 68
                        s8*15 \sfp s1 \< -"cresc." s8 \! | % 72
                        s1. \f | % 74
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        {
                            s2. }
                        } s4. s4. \< -"cresc." \repeat volta 2 {
                        s8*5 s8 \! | % 83
                        s1. \f | % 85
                        s1. \sf | % 87
                        s1. \sf | % 89
                        s8*69 \pp s1. \p s8*15 \f | % 105
                        R2.*2 | % 107
                        s1. \p | % 109
                        R2.*3 s8 s8*11 \< -"cresc." s2. \! | % 115
                        s8*7 \sf s4*5 \< -"cresc." s8 \! | % 118
                        s4*9 \f | % 121
                        R2. s4. s8*15 \p | % 125
                        R2. s4*9 | % 129
                        R2. | \barNumberCheck #130
                        s4*9 \pp | % 133
                        s1. \< -"cresc." | % 135
                        s2. \! \f | % 136
                        s8*9 \sf s2. \sf s2. \sf s4. \sf |
                        \barNumberCheck #140
                        R2. | % 141
                        s8*43 \p s8*11 \p | \barNumberCheck #150
                        R2.*2 s8 s1*2 \< -"cresc." s4 \! s2. \f s2. \p
                        s2. \f s8*29 \p | % 163
                        s8*5 \< -"cresc." s8 \! | % 164
                        s8*11 \f s8*7 \p | % 167
                        s2. \sf | % 168
                        R2.*2 s8*23 s8*7 \f | % 175
                        s8*5 \sf s8*25 \p | \barNumberCheck #180
                        R2. s1*3 | % 185
                        s1*3 \pp | % 189
                        s2. \f | \barNumberCheck #190
                        s1. \p | % 192
                        s2. \f | % 193
                        s1. \sf | % 195
                        s1. \sf | % 197
                        s2. -"sf" | % 198
                        s2. \sf | % 199
                        s4*9 \sf | % 202
                        s1. \sf | % 204
                        s1. \sf | % 206
                        s8*9 \sf s4. \p | % 208
                        s2. \< -"cresc." | % 209
                        s8*15 \! \sfp s8*9 \< -"p cresc." -"p cresc." | % 213
                        s1. \! \f | % 215
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        } s4. s4. -"cresc." }
                \alternative { {
                        | % 222
                        s2. \f }
                    } | % 223
                s8*15 \p s2. \< -"cresc." s2. \! s8*9 \f | % 229
                \time 3/4  | % 229
                \tempo 4=125 r4 ^\markup{ \bold {Menuetto} } s2 |
                \barNumberCheck #230
                R2.*11 s2 s4*37 \p \repeat volta 2 {
                    | % 254
                    s4*9 \p | % 257
                    R2. | % 258
                    s4*9 \p | % 261
                    R2. s4 s4*17 \p | % 268
                    s4*15 \< -"cresc." | % 273
                    s2. \! \ff | % 274
                    R2.*12 s2 s4*25 \p | % 295
                    s2*9 \< -"cresc." | % 301
                    s1. \! \f | % 303
                    s1*3 \p | % 307
                    s1. \< -"cresc." | % 309
                    s2. \! \sfp }
                \alternative { {
                        s2. }
                    {
                        s2 }
                    } \bar "|."
                s4 \repeat volta 2 {
                    | % 312
                    s4*5 ^\markup{ \bold {Trio} } s2. \sf s1. \sf s2.
                    \sf s2. \sf s1. \sf }
                s4 \repeat volta 2 {
                    | % 321
                    s4*15 \p | % 326
                    s4*9 \< -"cresc" s2 \! s2. \p s2. \sf s2. \sf s2.
                    \sf s2. \sf s2. \sf s1 \sf s2. ^\markup{ \bold
                        {Menuetto D.C.} } | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 s2 ^\markup{ \bold {Andante cantabile} }
                    | % 339
                    s8*31 \p }
                s8 \repeat volta 2 {
                    s1. | \barNumberCheck #350
                    s2. \< -"cresc." s4 \! | % 352
                    s8*15 \p }
                s8 \repeat volta 2 {
                    | % 356
                    s2 ^\markup{ \bold {Var. 1.} } | % 357
                    R2 s4. s8*5 \p | \barNumberCheck #360
                    s1 -"sempre stacc." | % 362
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 364
                    s4. \p }
                s8 \repeat volta 2 {
                    s2 | % 366
                    R2 s4. s8*5 \p | % 369
                    s1 -"sempre stacc." | % 371
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 373
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 374
                    s2 ^\markup{ \bold {Var. 2.} } | % 375
                    s8*31 \pp }
                s8 \repeat volta 2 {
                    s1 | % 385
                    s1*5/24 \< s1*1/24 \! s4 \> s2 \! | % 387
                    s8. \< s16 \! s8. \> s16 \! | % 388
                    s8*15 \pp }
                s8 | % 392
                s2 ^\markup{ \bold {Var. 3.} } \p \repeat volta 2 {
                    s1 | % 395
                    R2*2 | % 397
                    s2 \p | % 398
                    s1 \< -"cresc." s8 \! s4. \p }
                \repeat volta 2 {
                    s1 | % 403
                    R2*3 | % 406
                    s8*7 \< -"cresc" s8 \sf }
                \alternative { {
                        s4 \! s4 \p }
                    {
                        s4 s8 \p }
                    } \bar "|."
                s8 \repeat volta 2 {
                    | \barNumberCheck #410
                    s2 ^\markup{ \bold {Var. 4.} } | % 411
                    s8*31 -"sempre pp" }
                s8 \repeat volta 2 {
                    s2*5 | % 424
                    s1 \< -"cresc." | % 426
                    s8*7 \! \pp }
                s8 | % 428
                s2 ^\markup{ \bold {Var. 5.} } -"." \f \repeat volta 2 {
                    s2*7 }
                \alternative { {
                        s2 }
                    {
                        s2 }
                    } \repeat volta 2 {
                    s2*7 }
                \alternative { {
                        s2 }
                    {
                        s2 }
                    } | % 447
                R2 s16 s16*23 \pp | % 451
                s2 \< -"cresc." | % 452
                s1 \! \p | % 454
                s1 \< -"cresc." | % 456
                s2*7 \! \pp | % 463
                s2 \< -"cresc." | % 464
                s2*5 \! \p | % 469
                s2 \< -"cresc." | \barNumberCheck #470
                s1*2 \! \p | % 474
                s8*9 \< -"cresc." s4 \sf s4 \sf s4 \sf s16 \sf s16 \! | % 478
                s4 \f s4 \f | % 479
                s4 \f s4 \> \f | \barNumberCheck #480
                \tempo 4=50 | \barNumberCheck #480
                R2*4 | % 484
                s2. \! ^\markup{ \bold {Poco Adagio} } \pp s2 -"cresc."
                s4 \< | % 487
                s4 \! \> s32*23 \! s32*17 \pp | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                s1*13 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q
                        =165} } \p | % 503
                R1*3 s1*10 | % 516
                R1*2 s1*3 | % 521
                R1 s4 s4*7 \< -"cresc." | % 524
                s1*2 \! \f | % 526
                s1*4 \pp | \barNumberCheck #530
                s1*2 \< -"cresc." | % 532
                s1*2 \! \p | % 534
                s4*17 \p s4*7 \< -"cresc." | \barNumberCheck #540
                s2*13 \! \p s2*5 \< -"cresc." | % 549
                R1 s2 \! s4 \p s4 \sf | % 551
                s4*9 \sf s2 \sf s2 \sf s2 \sf s4 \sf | % 555
                s1 \f | % 556
                R1 | % 557
                s1*4 \pp | % 561
                s1*11 \p | % 572
                R1 s1*3 | % 576
                R1 s1*4 | % 581
                s1*2 \< -"cresc." }
            \alternative { {
                    | % 583
                    s1 \! \p }
                } s8*5 }
        s4. }
    \alternative { {
            | % 585
            s1 \< \p }
        } | % 586
    s2 \! \> s8 \! \bar "||"
    s4. | % 587
    s1*3 \f | \barNumberCheck #590
    s1 \sf | % 591
    s1*2 \sf | % 593
    s1 \p | % 594
    s1 \< -"cresc." | % 595
    s1*2 \! \f | % 597
    s1 \sf | % 598
    s1 \sf | % 599
    s8*69 \sf s8*67 \ff | % 616
    s2*7 \sf s1 \sf s4*11 \sf s4*7 \ff | % 625
    s1*4 \p | % 629
    s1*9 \pp -"pizz." | % 638
    s1*3 -"arco" | % 641
    s1*4 \< -"cresc." | % 645
    s1 \! | % 646
    s1*11 \p | % 657
    s1*2 \< -"cresc." | % 659
    s8*13 \! \p s8*99 \p | % 673
    R1*3 s8*33 s8*31 \< -"cresc." | % 684
    s8*5 \! s8*43 \p | \barNumberCheck #690
    R1*2 s1*3 | % 695
    R1 s4 s4*7 \< -"cresc." | % 698
    s1*2 \! \f | \barNumberCheck #700
    s1*4 \pp | % 704
    s1*2 \< -"cresc." | % 706
    s4*25 \! \p s4*7 \< -"cresc." | % 714
    s2*13 \! \p s4*9 \< -"cresc." s2 \! s2 \sf s2 \sf s2 \sf s4 \sf | % 725
    s1*2 \sf | % 727
    s4 \p s4*5 \sf s4 \p s4 \sf | % 729
    s1 \f | \barNumberCheck #730
    R1 | % 731
    s1*4 \pp | % 735
    s1*11 \p | % 746
    R1 s1*3 | \barNumberCheck #750
    R1 s1*4 | % 755
    s1*2 \< -"cresc." | % 757
    s1*2 \! \f | % 759
    s1 \sf | \barNumberCheck #760
    s1 \sf | % 761
    s2*5 \sf s2*21 \p | % 774
    s2 \f s1 \sf s1 \sf s2*5 \sf | % 779
    s1*4 \p | % 783
    s1*4 \p | % 787
    R1 | % 788
    s1*2 \< -"cresc." | \barNumberCheck #790
    s1*2 \! \f | % 792
    s8*13 \p \bar "|."
    }

PartPOneVoiceTwo =  \relative d {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "alto" \key a \major \time 6/8 | % 1
                        s4. ^\markup{ \bold {Allegro} } s2. \sf s2. \sf
                        s8*9 \sf | % 5
                        s8*43 \p s4*15 \p s4*5 \< -"cresc." s8 \! | % 19
                        s8*15 \p s8*9 \< -"cresc" | % 23
                        s8*11 \! \f s8*7 \p | % 26
                        s8*41 \sf s8*7 \f | % 34
                        s8*5 \sf s8*13 \p | % 37
                        s8*23 \pp s8*19 \pp | % 44
                        s1*3 \pp | % 48
                        s2. \f | % 49
                        s1. \p | % 51
                        s2. \f | % 52
                        s1. \sf | % 54
                        s1. \sf | % 56
                        s2. \sf | % 57
                        s2. \sf | % 58
                        s4*9 \sf | % 61
                        s1. \sf | % 63
                        s1. \sf | % 65
                        s8*9 \sf s4. \p | % 67
                        s8*5 \< -"cresc." s8 \! | % 68
                        s8*15 \sfp s1 \< -"cresc." s8 \! | % 72
                        s1. \f | % 74
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        {
                            s2. }
                        } s4. s4. \< -"cresc." \repeat volta 2 {
                        s8*5 s8 \! | % 83
                        s1. \f | % 85
                        s1. \sf | % 87
                        s1. \sf | % 89
                        s8*69 \pp s1. \p s8*27 \f | % 107
                        s8*31 \p s8*11 \< -"cresc." s2. \! | % 115
                        s8*7 \sf s4*5 \< -"cresc." s8 \! | % 118
                        s8*27 \f s8*45 \p | \barNumberCheck #130
                        s4*9 \pp | % 133
                        s1. \< -"cresc." | % 135
                        s2. \! \f | % 136
                        s8*9 \sf s2. \sf s2. \sf s8*9 \sf | % 141
                        s8*43 \p s1*3 \p s1*2 \< -"cresc." s4 \! s2. \f
                        s2. \p s2. \f s8*29 \p | % 163
                        s8*5 \< -"cresc." s8 \! | % 164
                        s8*11 \f s8*7 \p | % 167
                        s8*41 \sf s8*7 \f | % 175
                        s8*5 \sf s8*55 \p | % 185
                        s1*3 \pp | % 189
                        s2. \f | \barNumberCheck #190
                        s1. \p | % 192
                        s2. \f | % 193
                        s1. \sf | % 195
                        s1. \sf | % 197
                        s2. -"sf" | % 198
                        s2. \sf | % 199
                        s4*9 \sf | % 202
                        s1. \sf | % 204
                        s1. \sf | % 206
                        s8*9 \sf s4. \p | % 208
                        s2. \< -"cresc." | % 209
                        s8*15 \! \sfp s8*9 \< -"p cresc." -"p cresc." | % 213
                        s1. \! \f | % 215
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        } s4. s4. -"cresc." }
                \alternative { {
                        | % 222
                        s2. \f }
                    } | % 223
                s8*15 \p s2. \< -"cresc." s2. \! s8*9 \f | % 229
                \time 3/4  | % 229
                \tempo 4=125 s2*19 ^\markup{ \bold {Menuetto} } s4*37 \p
                \repeat volta 2 {
                    | % 254
                    s1*3 \p | % 258
                    s4*13 \p s4*17 \p | % 268
                    s4*15 \< -"cresc." | % 273
                    s4*41 \! \ff s4*25 \p | % 295
                    s2*9 \< -"cresc." | % 301
                    s1. \! \f | % 303
                    s1*3 \p | % 307
                    s1. \< -"cresc." | % 309
                    s2. \! \sfp }
                \alternative { {
                        s2. }
                    {
                        s2 }
                    } \bar "|."
                s4 \repeat volta 2 {
                    | % 312
                    s4*5 ^\markup{ \bold {Trio} } s2. \sf s1. \sf s2.
                    \sf s2. \sf s1. \sf }
                s4 \repeat volta 2 {
                    | % 321
                    s4*15 \p | % 326
                    s4*9 \< -"cresc" s2 \! s2. \p s2. \sf s2. \sf s2.
                    \sf s2. \sf s2. \sf s1 \sf s2. ^\markup{ \bold
                        {Menuetto D.C.} } | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 s2 ^\markup{ \bold {Andante cantabile} }
                    | % 339
                    s8*31 \p }
                s8 \repeat volta 2 {
                    s1. | \barNumberCheck #350
                    s2. \< -"cresc." s4 \! | % 352
                    s8*15 \p }
                s8 \repeat volta 2 {
                    | % 356
                    s8*11 ^\markup{ \bold {Var. 1.} } s8*5 \p |
                    \barNumberCheck #360
                    s1 -"sempre stacc." | % 362
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 364
                    s4. \p }
                s8 \repeat volta 2 {
                    s8*11 s8*5 \p | % 369
                    s1 -"sempre stacc." | % 371
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 373
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 374
                    s2 ^\markup{ \bold {Var. 2.} } | % 375
                    s8*31 \pp }
                s8 \repeat volta 2 {
                    s1 | % 385
                    s1*5/24 \< s1*1/24 \! s4 \> s2 \! | % 387
                    s8. \< s16 \! s8. \> s16 \! | % 388
                    s8*15 \pp }
                s8 | % 392
                s2 ^\markup{ \bold {Var. 3.} } \p \repeat volta 2 {
                    s1*2 | % 397
                    s2 \p | % 398
                    s1 \< -"cresc." s8 \! s4. \p }
                \repeat volta 2 {
                    s2*5 | % 406
                    s8*7 \< -"cresc" s8 \sf }
                \alternative { {
                        s4 \! s4 \p }
                    {
                        s4 s8 \p }
                    } \bar "|."
                s8 \repeat volta 2 {
                    | \barNumberCheck #410
                    s2 ^\markup{ \bold {Var. 4.} } | % 411
                    s8*31 -"sempre pp" }
                s8 \repeat volta 2 {
                    s2 | \barNumberCheck #420
                    d2 | % 421
                    d2 s1 | % 424
                    s1 \< -"cresc." | % 426
                    s8*7 \! \pp }
                s8 | % 428
                s2 ^\markup{ \bold {Var. 5.} } -"." \f \repeat volta 2 {
                    s2*7 }
                \alternative { {
                        s2 }
                    {
                        s2 }
                    } \repeat volta 2 {
                    s2*7 }
                \alternative { {
                        s2 }
                    {
                        s2 }
                    } s16*9 s16*23 \pp | % 451
                s2 \< -"cresc." | % 452
                s1 \! \p | % 454
                s1 \< -"cresc." | % 456
                s2*7 \! \pp | % 463
                s2 \< -"cresc." | % 464
                s2*5 \! \p | % 469
                s2 \< -"cresc." | \barNumberCheck #470
                s1*2 \! \p | % 474
                s8*9 \< -"cresc." s4 \sf s4 \sf s4 \sf s16 \sf s16 \! | % 478
                s4 \f s4 \f | % 479
                s4 \f s4 \> \f | \barNumberCheck #480
                \tempo 4=50 s1*2 \! ^\markup{ \bold {Poco Adagio} } | % 484
                s2. \pp s2 -"cresc." s4 \< | % 487
                s4 \! \> s32*23 \! s32*17 \pp | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                s4*129 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q
                        =165} } \p s4*7 \< -"cresc." | % 524
                s1*2 \! \f | % 526
                s1*4 \pp | \barNumberCheck #530
                s1*2 \< -"cresc." | % 532
                s1*2 \! \p | % 534
                s4*17 \p s4*7 \< -"cresc." | \barNumberCheck #540
                s2*13 \! \p s2*5 \< -"cresc." s1. \! s4 \p s4 \sf | % 551
                s4*9 \sf s2 \sf s2 \sf s2 \sf s4 \sf | % 555
                s1*2 \f | % 557
                s1*4 \pp | % 561
                s1*20 \p | % 581
                s1*2 \< -"cresc." }
            \alternative { {
                    | % 583
                    s1 \! \p }
                } s8*5 }
        s4. }
    \alternative { {
            | % 585
            s1 \< \p }
        } | % 586
    s2 \! \> s8 \! \bar "||"
    s4. | % 587
    s1*3 \f | \barNumberCheck #590
    s1 \sf | % 591
    s1*2 \sf | % 593
    s1 \p | % 594
    s1 \< -"cresc." | % 595
    s1*2 \! \f | % 597
    s1 \sf | % 598
    s1 \sf | % 599
    s8*69 \sf s8*67 \ff | % 616
    s2*7 \sf s1 \sf s4*11 \sf s4*7 \ff | % 625
    s1*4 \p | % 629
    s1*9 \pp -"pizz." | % 638
    s1*3 -"arco" | % 641
    s1*4 \< -"cresc." | % 645
    s1 \! | % 646
    s1*11 \p | % 657
    s1*2 \< -"cresc." | % 659
    s8*13 \! \p s2*39 \p s8*31 \< -"cresc." | % 684
    s8*5 \! s8*93 \p s4*7 \< -"cresc." | % 698
    s1*2 \! \f | \barNumberCheck #700
    s1*4 \pp | % 704
    s1*2 \< -"cresc." | % 706
    s4*25 \! \p s4*7 \< -"cresc." | % 714
    s2*13 \! \p s4*9 \< -"cresc." s2 \! s2 \sf s2 \sf s2 \sf s4 \sf | % 725
    s1*2 \sf | % 727
    s4 \p s4*5 \sf s4 \p s4 \sf | % 729
    s1*2 \f | % 731
    s1*4 \pp | % 735
    s1*20 \p | % 755
    s1*2 \< -"cresc." | % 757
    s1*2 \! \f | % 759
    s1 \sf | \barNumberCheck #760
    s1 \sf | % 761
    s2*5 \sf s2*21 \p | % 774
    s2 \f s1 \sf s1 \sf s2*5 \sf | % 779
    s1*4 \p | % 783
    s1*5 \p | % 788
    s1*2 \< -"cresc." | \barNumberCheck #790
    s1*2 \! \f | % 792
    s8*13 \p \bar "|."
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

