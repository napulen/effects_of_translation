
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/11001-Violoncello.xml

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
PartPOneVoiceOne =  \relative a, {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "bass" \key a \major \time 6/8 | % 1
                        a8 ^\markup{ \bold {Allegro} } \f [ cis8 e8 a4
                        \sf r8 | % 2
                        a,8 [ cis8 e8 a4 \sf r8 | % 3
                        a,8 [ cis8 e8 a4 \sf r8 s2. | % 5
                        a,8 \p ( [ d8 fis8 ) a,4. | % 6
                        a8 ( [ d8 e8 ) a,4. | % 7
                        a8 ( [ d8 e8 ) a,8 ( [ cis8 e8 ) | % 8
                        a,8 ( [ cis8 e8 ) a,8 ( [ e'8 g8 ) | % 9
                        a,8 ( [ d8 fis8 ) a,4. | \barNumberCheck #10
                        a8 ( [ d8 e8 ) a,8 ( [ b8 d8 ) | % 11
                        a4 r8 r4. | % 12
                        r8 e'8 \p e8 r4 r8 | % 13
                        r8 cis8 cis8 r4 r8 | % 14
                        r8 d8 d8 r8 e8 e8 | % 15
                        r8 a,8 a8 r4 r8 | % 16
                        r8 e'8 e8 r4 r8 | % 17
                        r8 cis8 \< -"cresc." cis8 r8 g'8 g8 | % 18
                        r8 fis8 fis8 r8 f8 f8 \! | % 19
                        e4. \p d8 ( [ b8 d8 | \barNumberCheck #20
                        cis8 [ a8 gis8 a8 [ fis8 b8 ) | % 21
                        e,8 [ e'8 \< -"cresc." ( dis8 e8 [ d8 b8 | % 22
                        cis8 [ a8 gis8 a8 [ fis8 b8 ) | % 23
                        e,8 \! \f [ gis8 b8 e8 [ gis8 b8 | % 24
                        e4 r8 r8 r8 b,8 \p | % 25
                        g'4 dis8 e4 b8 | % 26
                        c4 \sf ( d16 c16 b4 ) b'16 ( a16 ) | % 27
                        g4 ( fis8 e4 dis8 ) | % 28
                        e4 ( ais,8 b4 ) r8 | % 29
                        e4 ( fis8 g4 ) gis8 ( | \barNumberCheck #30
                        a4 b8 ) c4 fis,8 | % 31
                        g4 c,8 d4 d,8 | % 32
                        g4 d'8 g4 b,8 \f | % 33
                        g'4 dis8 e4 b8 | % 34
                        c4 \sf ( d16 c16 b4 ) r8 s1. \clef "treble" | % 37
                        e'4 \pp ( fis8 gis4 ) gis8 ( | % 38
                        a4 b8 cis4 ) r8 s1. \clef "bass" | % 41
                        r4 r8 r4 e,,8 \pp ( | % 42
                        dis4 e8 a,4 b8 ) | % 43
                        e,4 r8 r4 r8 s1*3 | % 48
                        b'4 \f ( cis8 ) dis8 [ e8 fis8 | % 49
                        gis8 \p ( [ e8 ) r8 a8 ( [ cis8 ) r8 |
                        \barNumberCheck #50
                        b,8 ( [ e8 ) r8 b8 ( [ fis'8 ) r8 | % 51
                        e,4 \f r8 r4 r8 | % 52
                        b'4 \sf ( cis8 ) d8 [ cis8 b8 | % 53
                        a4 gis8 fis4 r8 | % 54
                        cis'4 \sf ( dis8 ) e8 [ dis8 cis8 | % 55
                        b4 ais8 gis4 r8 | % 56
                        b4 \sf cis8 dis8 [ e8 fis8 | % 57
                        b,4 \sf cis8 dis8 [ e8 fis8 | % 58
                        fis8 \sf [ fis8 e8 dis8 [ cis8 b8 | % 59
                        e4 r8 cis4 r8 | \barNumberCheck #60
                        gis4 r8 ais4 r8 | % 61
                        b8 \sf ( [ gis'8 e8 ) b8 [ b8 b8 | % 62
                        e4 r8 r4 r8 | % 63
                        b'8 \sf ( [ gis8 e8 ) b8 [ b8 b8 | % 64
                        e4 r8 r4 r8 | % 65
                        b'8 \sf ( [ gis8 e8 ) b8 [ b8 b8 | % 66
                        e4 r8 r4 r8 s2. | % 68
                        d'4. \sfp d8 [ cis8 gis8 | % 69
                        a8 [ gis8 fis8 b8 [ b8 b,8 | \barNumberCheck #70
                        e4 r8 e4 \< -"cresc" ( e8 ) | % 71
                        e4 ( e8 ) e4 ( e8 \! ) | % 72
                        eis4. \f eis8 [ eis8 eis8 | % 73
                        fis8 [ gis8 a8 b8 [ b8 b,8 | % 74
                        e,4 \p r8 b'4 r8 | % 75
                        e4 r8 b4 r8 | % 76
                        e,4 r8 b'4 r8 | % 77
                        e4 r8 b4 r8 | % 78
                        e4 r8 e4 r8 }
                    \alternative { {
                            | % 79
                            e16 ( [ fis16 gis16 a16 b16 gis16 ) e8 [ d8
                            b8 }
                        {
                            | \barNumberCheck #80
                            e16 ( [ fis16 gis16 a16 b16 gis16 ) e8 [ dis8
                            d8 }
                        } | % 81
                    cis4 r8 r4 r8 \repeat volta 2 {
                        | % 82
                        cis4 \< -"cresc." ( cis8 ) cis4 ( cis8 ) | % 83
                        eis4. \! \f eis8 [ fis8 gis8 | % 84
                        a4 r8 r4 r8 | % 85
                        b4. \sf b8 [ a8 gis8 | % 86
                        fis4 r8 r4 r8 | % 87
                        g'4. \sf g8 [ fis8 e8 | % 88
                        d4 r8 r4 r8 | % 89
                        g,4. \pp g8 [ fis8 e8 | \barNumberCheck #90
                        d8 ( [ fis8 ) r8 g8 ( [ b8 ) r8 | % 91
                        a,8 ( [ d8 ) r8 a8 ( [ e'8 ) r8 | % 92
                        d,8 ( [ a'8 fis8 ) d4. | % 93
                        d8 ( [ c'8 a8 ) d,4. | % 94
                        d8 ( [ b'8 g8 ) d4. | % 95
                        d8 ( [ a'8 g8 ) d4. | % 96
                        d8 ( [ a'8 g8 ) d8 ( [ a'8 fis8 ) | % 97
                        d8 ( [ c'8 a8 ) d,4. | % 98
                        d8 ( [ b'8 g8 ) d4. ( | % 99
                        d8 ) ( [ a'8 g8 ) d8 ( [ a'8 g8 ) |
                        \barNumberCheck #100
                        d4 r8 r4 r8 s2. | % 102
                        r4 r8 d'16 \f ( [ e16 fis16 g16 a16 fis16 ) | % 103
                        g,4 r8 a4 r8 | % 104
                        d,4 r8 r4 r8 s2. | % 106
                        r4 r8 d'16 \p ( [ e16 fis16 g16 a16 fis16 ) | % 107
                        g4 r8 a,16 ( [ b16 cis16 d16 e16 cis16 ) | % 108
                        d4 r8 r4 r8 s4*9 | % 112
                        d4. \< -"cresc." c4. | % 113
                        bes4. a4. | % 114
                        gis4 \! r8 r4 r8 | % 115
                        r4 r8 e'16 \sf [ f16 e16 d16 c16 b16 | % 116
                        a4. \< -"cresc." ( g4. | % 117
                        f4. e4. ) | % 118
                        dis4 \! \f r8 r4 r8 | % 119
                        r8 dis'8 dis8 dis8 [ dis8 dis8 | \barNumberCheck
                        #120
                        e4 r8 d'4. \p ( | % 121
                        c4. b4. ) | % 122
                        c4 r8 c,4. ( | % 123
                        b4. a4. ) | % 124
                        e4 r8 d''4. ( | % 125
                        c4. b4. ) | % 126
                        c4 r8 c,4. ( | % 127
                        b4. a4. ) | % 128
                        e4 r8 e'4 \pp ( e8 ) | % 129
                        e4 ( d8 cis4 b8 ) | \barNumberCheck #130
                        ais4. ais4 \times 2/3 {
                            ais16 ( b16 cis16 }
                        | % 131
                        d4 cis8 b4 a8 ) | % 132
                        gis4. gis4 \times 2/3 {
                            e16 ( fis16 gis16 }
                        | % 133
                        a4. \< -"cresc." ) a4 \times 2/3 {
                            a16 ( b16 cis16 }
                        | % 134
                        d4. ) d4 \times 2/3 {
                            d16 ( e16 fis16 \! }
                        | % 135
                        e2. \f ) | % 136
                        e,4. \sf e8 [ e8 e8 | % 137
                        a8 [ cis8 e8 a4 \sf r8 | % 138
                        a,8 [ cis8 e8 a4 \sf r8 | % 139
                        a,8 [ cis8 e8 a4 \sf r8 s2. | % 141
                        a,8 \p ( [ d8 fis8 ) a,4. | % 142
                        a8 ( [ d8 e8 ) a,4. | % 143
                        a8 ( [ d8 e8 ) a,8 ( [ cis8 e8 ) | % 144
                        a,8 ( [ cis8 e8 ) a,8 ( [ e'8 g8 ) | % 145
                        a,8 ( [ d8 fis8 ) a,4. | % 146
                        a8 ( [ d8 e8 ) a,8 ( [ b8 d8 ) | % 147
                        a4 r8 r4. | % 148
                        r8 e'8 \p e8 r4 r8 | % 149
                        r8 cis8 cis8 r4 r8 | \barNumberCheck #150
                        r8 d8 d8 r8 e8 e8 | % 151
                        r8 a,8 a8 r4 r8 | % 152
                        fis4 \< -"cresc." r8 g4 r8 | % 153
                        gis4 r8 a4 r8 | % 154
                        bes4 r8 b4 r8 \! | % 155
                        g4 \f r8 c4 r8 | % 156
                        b4 \p r8 c4 r8 | % 157
                        a4 \f r8 d4 r8 | % 158
                        dis4 \p r8 e4 r8 | % 159
                        f4 r8 dis4 r8 | \barNumberCheck #160
                        e,8 [ e'8 e8 d8 ( [ b8 d8 | % 161
                        cis8 [ a8 gis8 a8 [ fis8 b8 ) | % 162
                        e,8 [ e'8 ( dis8 e8 [ d8 b8 | % 163
                        cis8 \< -"cresc." [ a8 gis8 a8 [ fis8 b8 ) | % 164
                        e,8 \! \f [ gis8 b8 e8 [ gis8 b8 | % 165
                        e4 r8 r8 r8 e,8 \p | % 166
                        c'4 gis8 a4 e8 | % 167
                        f4 \sf ( g16 f16 e4 ) e'16 ( d16 ) | % 168
                        c4 ( b8 a4 gis8 ) | % 169
                        a4 ( dis,8 e4 ) r8 | \barNumberCheck #170
                        a4 ( b8 c4 ) cis8 ( | % 171
                        d4 e8 f4 ) b,8 | % 172
                        c4 fis,8 g4 g,8 | % 173
                        c4 g'8 c4 e,,8 \f | % 174
                        c'4 gis8 a4 e8 | % 175
                        f4 \sf ( g16 f16 ) e4 r8 s1. | % 178
                        a'4 \pp ( b8 cis4 ) cis8 ( | % 179
                        d4 e8 ) fis4 r8 s1. | % 182
                        r4 r8 r8 r8 a,8 | % 183
                        gis4 ( a8 d,4 e8 ) | % 184
                        a,4 r8 r4 r8 s1*3 | % 189
                        e'4 \f ( fis8 ) gis8 [ a8 b8 | \barNumberCheck
                        #190
                        cis8 \p ( [ a8 ) r8 d,8 ( [ fis8 ) r8 | % 191
                        e8 ( [ a8 ) r8 e8 ( [ b'8 ) r8 | % 192
                        a,4 \f r8 r4 r8 | % 193
                        e'4 \sf ( fis8 ) g8 [ fis8 e8 | % 194
                        d4 cis8 b4 r8 | % 195
                        fis'4 \sf ( gis8 ) a8 [ gis8 fis8 | % 196
                        e4 dis8 cis4 r8 | % 197
                        e4 \sf fis8 gis8 [ a8 b8 | % 198
                        e,4 \sf fis8 gis8 [ a8 b8 | % 199
                        b8 \sf [ b8 a8 gis8 [ fis8 e8 | \barNumberCheck
                        #200
                        a4 r8 fis4 r8 | % 201
                        cis4 r8 dis4 r8 | % 202
                        e8 \sf ( [ cis8 a8 ) e8 [ e8 e8 | % 203
                        a4 r8 r4 r8 | % 204
                        e'8 \sf ( cis8 a8 ) e8 [ e8 e8 | % 205
                        a4 r8 r4 r8 | % 206
                        e'8 \sf ( [ cis8 a8 ) e8 [ e8 e8 | % 207
                        a4 r8 r4 r8 s2. | % 209
                        a'4. \sfp a8 [ b8 cis8 | \barNumberCheck #210
                        d8 [ cis8 b8 e8 [ e8 e,8 | % 211
                        a4 r8 a4 \< -"p cresc." ( a8 ) | % 212
                        a4 ( a8 ) a4 ( a8 ) | % 213
                        ais4. \! \f ais8 [ ais8 ais8 | % 214
                        b8 [ cis8 d8 e8 [ e8 e,8 | % 215
                        a,4 \p r8 e'4 r8 | % 216
                        a4 r8 e4 r8 | % 217
                        a,4 r8 e'4 r8 | % 218
                        a4 r8 e4 r8 | % 219
                        a,4 r8 a'4 r8 }
                    \alternative { {
                            | \barNumberCheck #220
                            a,4 r8 r4 r8 }
                        } | % 221
                    r4 r8 cis4 -"cresc." ( cis8 ) }
                \alternative { {
                        | % 222
                        a16 \f ( [ b16 cis16 d16 e16 cis16 ) a4 r8 }
                    } | % 223
                a'4 \p r8 r4 r8 | % 224
                a4 r8 r4 r8 | % 225
                r4 r8 a8 \< -"cresc." [ b8 cis8 | % 226
                cis8 [ d8 b8 cis4 \! r8 | % 227
                r4 r8 e,4 \f r8 | % 228
                a,4 r8 r4 r8 | % 229
                \time 3/4  | % 229
                \tempo 4=125 s4*39 ^\markup{ \bold {Menuetto} } | % 242
                r4 cis'4 \p ( a4 ) | % 243
                r4 gis4 ( e4 ) | % 244
                r4 cis4 ( a4 ) | % 245
                e4 r4 r4 | % 246
                r4 cis''4 ( a4 ) | % 247
                r4 a4 ( fis4 ) | % 248
                r4 fis4 ( dis4 ) | % 249
                r4 b4 ( a4 ) | \barNumberCheck #250
                r4 gis4 ( e4 ) | % 251
                r4 cis'4 ( b4 ) | % 252
                a4 ( fis4 ) b4 | % 253
                e,4 r4 r4 \repeat volta 2 {
                    | % 254
                    e'4 \p e4 e4 | % 255
                    e4 e4 e4 | % 256
                    e4 r4 r4 s2. | % 258
                    e'4 \p e4 e4 | % 259
                    e4 e4 e4 | \barNumberCheck #260
                    e4 r4 r4 s2. | % 262
                    eis,4 \p r4 r4 | % 263
                    fis4 r4 r4 | % 264
                    gis4 r4 r4 | % 265
                    a4 r4 r4 | % 266
                    gis4 r4 r4 | % 267
                    gis,4 r4 r4 | % 268
                    cis,4 \< -"cresc." ( cis4 cis4 ) | % 269
                    cis4 ( cis4 cis4 ) | \barNumberCheck #270
                    cis4 ( cis4 cis4 ) | % 271
                    cis4 ( cis4 cis4 ) | % 272
                    cis4 ( cis4 cis4 ) | % 273
                    cis'4 \! \ff cis4 cis4 s4*39 | % 287
                    r4 fis4 \p ( d4 ) | % 288
                    r4 cis4 ( a4 ) | % 289
                    r4 d,4 ( fis4 ) | \barNumberCheck #290
                    r4 a4 ( g'4 ) | % 291
                    r4 fis4 ( a,4 ) | % 292
                    r4 cis4 ( a4 ) | % 293
                    r4 d4 ( a4 ) | % 294
                    r4 a'4 ( g4 ) | % 295
                    r4 fis4 \< -"cresc." ( d4 ) | % 296
                    r4 cis4 ( d4 ) | % 297
                    r4 ais4 ( b4 ) | % 298
                    r4 e4 ( d4 ) | % 299
                    r4 bis4 ( cis4 ) | \barNumberCheck #300
                    r4 fis4 ( e4 ) | % 301
                    d4 \! \f ( b4 ) e4 | % 302
                    a,4 r4 r4 | % 303
                    d'2. \p | % 304
                    cis2. | % 305
                    b4 gis4 e4 | % 306
                    a4 r4 r4 | % 307
                    d,2. \< -"cresc." | % 308
                    cis2. | % 309
                    b2 \! \sfp e4 }
                \alternative { {
                        | \barNumberCheck #310
                        a,4 r4 r4 }
                    {
                        | % 311
                        a4 r4 }
                    } \bar "|."
                s4 \repeat volta 2 {
                    | % 312
                    s2. ^\markup{ \bold {Trio} } | % 313
                    a2 \p e4 \sf | % 314
                    b'2 e,4 \sf | % 315
                    d'2 e,4 \sf | % 316
                    cis'2 c4 \sf | % 317
                    b2 ais4 \sf | % 318
                    b2 b'4 \sf | % 319
                    b,2 b'4 | \barNumberCheck #320
                    e,4 r4 }
                s4 \repeat volta 2 {
                    s2. | % 322
                    cis'4 \p ( gis4 a4 | % 323
                    b4 fis4 gis4 | % 324
                    a4 gis4 fis4 | % 325
                    e4 ) r4 r4 | % 326
                    cis4 \< -"cresc." ( gis4 a4 | % 327
                    b4 fis4 gis4 | % 328
                    a4 gis4 fis4 | % 329
                    e4 \! ) r4 r4 | \barNumberCheck #330
                    a2 \p e4 \sf | % 331
                    b'2 e,4 \sf | % 332
                    gis2 e4 \sf | % 333
                    a2 cis4 \sf | % 334
                    cis,2 cis'4 \sf | % 335
                    d,2 d'4 \sf | % 336
                    e,2 e'4 | % 337
                    a,4 ^\markup{ \bold {Menuetto D.C.} } r4 s4 | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 s2 ^\markup{ \bold {Andante cantabile} }
                    | % 339
                    d2 \p | \barNumberCheck #340
                    a2 | % 341
                    a2 | % 342
                    d2 | % 343
                    d2 | % 344
                    a2 | % 345
                    e4 e'4 | % 346
                    a,4. }
                s8 \repeat volta 2 {
                    | % 347
                    fis'8 ( [ s4. | % 348
                    d8 [ e8 g16 [ fis16 e16 fis16 ) | % 349
                    g8 ( [ b8 fis16 ) [ d16 ( fis16 a16 ) |
                    \barNumberCheck #350
                    d4. \< -"cresc." c8 | % 351
                    b8 [ g8 d'8 \! r8 | % 352
                    d,2 \p | % 353
                    a'2 | % 354
                    a,4. a8 | % 355
                    d8 [ a8 d,8 }
                s8 \repeat volta 2 {
                    | % 356
                    a'16. ^\markup{ \bold {Var. 1.} } \p [ a32 s4. | % 357
                    fis'4 g16 [ e16 fis16 d16 | % 358
                    cis16 [ d16 e16 fis16 e16 -"sempre stacc." [ d16 cis16
                    b16 | % 359
                    a16 [ a'16 b,16 a'16 cis,16 [ a'16 a,16 a'16 |
                    \barNumberCheck #360
                    d,16 [ a'16 e16 a16 fis16 [ a16 cis,16 a'16 | % 361
                    d,16 [ a'16 d16 a16 cis16 [ a16 d16 d,16 | % 362
                    cis'16 \< -"cresc." [ cis,16 b'16 b,16 a'16 [ a,16
                    fis'16 fis,16 \! | % 363
                    e16 [ e16 \sf a16 cis16 \sf e16 [ gis16 \sf b16 d16
                    \sf | % 364
                    d4 \p ( cis8 ) [ }
                s8 \repeat volta 2 {
                    | % 365
                    a,16. \p [ a32 s4. | % 366
                    d8. [ \times 2/3 {
                        a32 ( b32 cis32 ) }
                    d16 [ cis16 d16 c16 | % 367
                    d16 -"sempre stacc." [ b16 d16 bes16 d16 [ a16 d16
                    g,16 | % 368
                    fis16 [ d'16 d,16 d'16 e,16 [ d'16 fis,16 d'16 | % 369
                    g,16 [ d'16 g,16 d'16 fis,16 [ d'16 g,16 d'16 |
                    \barNumberCheck #370
                    d,16 [ a''16 d,16 a'16 cis,16 [ a'16 d,16 a'16 | % 371
                    e16 \< -"cresc." [ a16 d,16 a'16 cis,16 [ a'16 b,16
                    a'16 | % 372
                    a,16 \! [ a16 \sf cis16 e16 \sf a16 [ cis16 \sf e16
                    g16 \sf | % 373
                    g4 \p ( fis8 ) [ }
                s8 \repeat volta 2 {
                    | % 374
                    r8 ^\markup{ \bold {Var. 2.} } s4. | % 375
                    d,16 \pp r16 d16 r16 r4 | % 376
                    e8 [ e8 r4 | % 377
                    cis8 [ cis8 r4 | % 378
                    d8 [ d8 r4 | % 379
                    d8 [ r8 cis8 [ b8 | \barNumberCheck #380
                    cis8 [ r8 b8 [ a8 | % 381
                    r8 e8 r8 e'8 | % 382
                    a,8 [ e8 a8 }
                s8 \repeat volta 2 {
                    | % 383
                    r8 s4. | % 384
                    d8 [ d8 r4 s2 | % 386
                    d8 [ d8 r4 | % 387
                    \times 2/3  {
                        g,16 \< [ b16 d16 }
                    \times 2/3  {
                        g16 [ b16 d16 \! }
                    \times 2/3  {
                        d16 \> [ d16 d16 }
                    \times 2/3  {
                        d16 [ d16 d16 \! }
                    | % 388
                    d,8 \pp [ d8 r4 | % 389
                    e8 [ e8 r4 | \barNumberCheck #390
                    r8 cis8 r8 a8 | % 391
                    d8 [ a8 d8 [ }
                s8 | % 392
                r8 ^\markup{ \bold {Var. 3.} } s4. \repeat volta 2 {
                    | % 393
                    d4 \p ( e8 [ fis8 | % 394
                    g8 ) [ r8 r4 | % 395
                    a,4 ( b8 [ cis8 ) | % 396
                    d8 [ r8 r4 s2 | % 398
                    a4 \< -"cresc." a16 ( [ b16 cis16 d16 ) | % 399
                    e2 | \barNumberCheck #400
                    e8 \! [ a,8 \p r4 }
                \repeat volta 2 {
                    s1 | % 403
                    d4 \p d16 ( [ a16 d16 c16 ) | % 404
                    b8 [ g8 d'8 r8 | % 405
                    d,4 d16 ( [ e16 fis16 g16 ) | % 406
                    a2 \< -"cresc." | % 407
                    a8 [ a8 r8 a8 \sf }
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
                    d''4 -"sempre pp" ( g,8 [ gis8 | % 412
                    a2 ) | % 413
                    fis4. fis'8 | % 414
                    fis8 ( [ e8 d4 ) | % 415
                    b4 ( gis8 [ eis8 | % 416
                    fis8 [ cis8 d8 bis8 ) | % 417
                    cis4 ( cis,4 ) | % 418
                    fis4. }
                s8 \repeat volta 2 {
                    | % 419
                    r8 s4. | \barNumberCheck #420
                    fis4 ( e8 [ d8 ) | % 421
                    g8 ( [ b8 d4 ) | % 422
                    d2 | % 423
                    d2 | % 424
                    g4. \< -"cresc." ( fis8 | % 425
                    eis8 [ cis8 d8 ) dis8 | % 426
                    dis8 \! \pp ( [ e4 ) a,8 | % 427
                    a8 ( [ e8 d'8 ) }
                s8 | % 428
                r8 ^\markup{ \bold {Var. 5.} } s4. \repeat volta 2 {
                    | % 429
                    d,16 \f [ fis'16 a,16 \sf fis'16 d,16 [ fis'16 a,16
                    \sf fis'16 | \barNumberCheck #430
                    e,16 [ g'16 d,16 g'16 cis,,16 [ g''32 ( fis32 e32 d32
                    cis32 b32 ) | % 431
                    cis16 [ a16 cis16 a16 d16 [ a16 g'16 a,16 | % 432
                    fis'16 [ a,16 cis16 a16 d16 [ d16 a16 fis16 | % 433
                    d16 [ fis'16 a,16 \sf fis'16 d,16 [ fis'16 a,16 \sf
                    fis'16 | % 434
                    dis,16 [ a'16 dis,16 a'16 dis,16 [ b'16 dis,16 c'16
                    | % 435
                    e,16 [ b'16 e,16 b'16 e,16 [ d'16 e,16 d'16 }
                \alternative { {
                        | % 436
                        a16 [ d16 a16 d16 a32 [ cis32 ( e32 cis32 a32 g32
                        fis32 ) e32 }
                    {
                        | % 437
                        a16 [ d16 a16 d16 a32 [ cis32 ( e32 d32 cis32 b32
                        a32 g32 ) }
                    } \repeat volta 2 {
                    | % 438
                    fis16 [ d'16 d16 d16 cis16 [ d16 c16 d16 | % 439
                    b16 [ d16 g,16 d'16 fis,32 ( [ d32 fis32 a32 d32 [
                    fis32 a32 g32 ) | \barNumberCheck #440
                    fis16 [ d'16 d16 d16 cis16 [ d16 c16 d16 | % 441
                    b16 [ d16 g,16 d'16 fis,16 [ d16 a16 fis16 | % 442
                    d16 [ fis'16 a,16 \sf fis'16 d,16 [ fis'16 a,16 \sf
                    fis'16 | % 443
                    e,16 [ g'16 d,16 g'16 cis,,16 [ g''32 ( fis32 e32 d32
                    cis32 b32 ) | % 444
                    cis16 [ a'16 a,16 a'16 a,16 [ a'16 a,16 g'16 }
                \alternative { {
                        | % 445
                        d,16 [ g'16 a,16 g'16 d,32 [ fis'32 ( e32 d32
                        cis32 b32 a32 g32 ) }
                    {
                        | % 446
                        bes16 \> \p [ f'16 d16 f16 bes,16 [ f'16 d16 f16
                        }
                    } | % 447
                bes,16 [ f'16 d16 f16 bes,16 [ f'16 d16 f16 \! | % 448
                bes,8 \pp [ r8 r4 | % 449
                f8 -"pizz." [ r8 r4 | \barNumberCheck #450
                bes8 [ r8 r4 | % 451
                f8 \< -"cresc." r8 r4 | % 452
                g8 \! \p [ r8 c,8 [ r8 | % 453
                f'8 [ r8 bes,8 [ r8 | % 454
                bes4. \< -"arco" -"cresc." bes8 | % 455
                a8 ( [ a'4 g8 ) | % 456
                fis4 \! \pp e8 ( [ d8 ) | % 457
                cis8 ( [ b8 ) a4 | % 458
                fis'4 e8 ( [ d8 ) | % 459
                cis8 ( [ b8 ) a4 | \barNumberCheck #460
                a16 [ a16 b16 cis16 d16 [ e16 fis8 | % 461
                r16 g16 e16 d16 cis16 [ b16 a8 | % 462
                r16 a16 b16 cis16 d16 [ e16 fis16 gis16 | % 463
                a8 \< -"cresc." [ a8 a4 | % 464
                a16 \! \p [ a16 g16 dis16 e4 | % 465
                e16 [ g16 fis16 cis16 d4 | % 466
                g,2 | % 467
                d2 | % 468
                g2 | % 469
                d8 \< -"cresc." ( [ e8 ) f4 | \barNumberCheck #470
                e8 \! \p [ r8 a8 [ r8 | % 471
                d,8 [ r8 g8 [ r8 | % 472
                b4 b16 [ cis16 dis16 e16 | % 473
                a,4 a16 [ b16 cis16 d16 | % 474
                a8 \< -"cresc." [ a'8. a16 a16 a16 s16 a,16 [ a'8. a16 [
                a16 a16 | % 476
                a,16 [ a'8. \sf a,16 \sf [ a'8. | % 477
                a,16 \sf [ a'8. a16 [ a,16 a'16 a,16 \! | % 478
                a4 \f bes4 \f | % 479
                gis4 \f a4 \> \f | \barNumberCheck #480
                \tempo 4=50 s1*2 \! ^\markup{ \bold {Poco Adagio} } | % 484
                fis'4 \pp ( e8 [ d8 | % 485
                cis8 [ b8 a4 -"cresc." ) | % 486
                a2 | % 487
                a8 \< \! \> [ a8 a8 \! [ a8 | % 488
                d8 [ r16. d32 d8 [ r16. d,32 \pp | % 489
                d2 | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                r8 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q =165}
                    } r4 s8*5 | % 491
                r8 e'8 \p fis8 e8 a2 | % 492
                a4 e4 ( cis4 a4 ) | % 493
                e2 ( a2 ) | % 494
                e2 ( a2 ) | % 495
                e4 e'4 b4 b4 | % 496
                e2 e8 [ r8 r4 s1 | % 498
                r8 b8 ais8 b8 e,2 ( | % 499
                a2 e'2 | \barNumberCheck #500
                a,2 e2 ) | % 501
                a2 ( e'2 ) | % 502
                a,4 r4 r2 s1 | % 504
                r8 e'8 fis8 e8 e'2 s1 | % 506
                a,2. ( b4 | % 507
                cis4 b4 d4 cis4 ) | % 508
                b2. ( cis4 | % 509
                d4 cis4 e4 d4 ) | \barNumberCheck #510
                cis4 r4 r2 | % 511
                r2 r8 gis8 a8 gis8 | % 512
                fis4 r4 r2 | % 513
                r2 r8 e8 fis8 e8 | % 514
                dis4 r4 r2 | % 515
                r2 r8 cis8 dis8 cis8 | % 516
                b4 b2 ( cis8 dis8 ) | % 517
                e4 fis4 g4 e4 | % 518
                b'4 r4 r2 s1 | \barNumberCheck #520
                r4 b,2 ( cis8 dis8 ) | % 521
                e4 fis4 g4 e4 | % 522
                b'4 b,2 \< -"cresc." ( cis8 dis8 ) | % 523
                e4 fis4 g4 e4 | % 524
                b'4 \! \f e,4 b'4 e,4 | % 525
                b'4 r4 r2 | % 526
                e,1 \pp ( | % 527
                ais,1 | % 528
                a1 | % 529
                gis1 ) | \barNumberCheck #530
                g2 \< -"cresc." ( fis2 | % 531
                fis2 e2 ) | % 532
                a2 \! \p ais2 | % 533
                b4 r4 r2 s1*2 | % 536
                dis'4 ( cis4 b4 a4 | % 537
                gis4 fis4 e4 dis4 | % 538
                cis4 ) cis4 \< -"cresc." ( fis4 e4 | % 539
                dis4 b4 e4 gis,4 ) | \barNumberCheck #540
                a4 \! \p ( fis4 b4 ) b4 | % 541
                e,4 b''2. \sf | % 542
                b2 b,4 ( cis4 | % 543
                dis4 e4 ) b'2 \sf | % 544
                b2 b,4 ( cis4 | % 545
                dis4 e4 ) cis4 ( dis4 | % 546
                eis4 fis4 ) e4 \< -"cresc." ( fis4 | % 547
                gis4 a4 b4 cis4 ) | % 548
                b4 r4 b,4 r4 | % 549
                e'4 \! \p dis4 \sf cis4 b4 \sf | \barNumberCheck #550
                a4 gis4 \sf fis4 e4 \sf | % 551
                dis1 \sf | % 552
                e4 a,4 b4 b4 | % 553
                r2 cis'4 \p b4 \sf | % 554
                a4 gis4 \sf fis4 e4 \sf | % 555
                dis4 \f r4 r2 s1 | % 557
                gis2 \pp ( cis2 | % 558
                fis,2 b2 | % 559
                e,2 a2 | \barNumberCheck #560
                b2 b,2 ) | % 561
                e4 \p r4 r2 | % 562
                r4 gis4 gis4 gis4 | % 563
                a4 r4 r2 | % 564
                r4 b4 b4 b4 | % 565
                e,4 r4 r2 | % 566
                r4 gis,4 gis4 gis4 | % 567
                a4 r4 r2 | % 568
                r4 b4 b4 b4 | % 569
                e4 r4 r2 s1*2 | % 572
                r4 b4 b4 b4 | % 573
                e4 r4 r2 s1*2 | % 576
                r4 b4 b4 b4 | % 577
                e4 r4 r2 | % 578
                b1 ( | % 579
                e4 ) r4 r2 | \barNumberCheck #580
                b1 ( | % 581
                e4 \< -"cresc." ) e,8 ( dis8 e8 [ dis8 e8 dis8 | % 582
                e8 [ dis8 e8 dis8 e8 [ dis8 e8 dis8 ) }
            \alternative { {
                    | % 583
                    e1 \! \p }
                } | % 584
            e2 e8 [ }
        s4. }
    \alternative { {
            | % 585
            eis1 \< \p }
        } | % 586
    eis2 \! \> eis8 \! [ \bar "||"
    s4. | % 587
    r8 r4 s8*5 | % 588
    r8 cis'8 \f d8 cis8 fis2 | % 589
    fis4 cis4 ( a4 fis4 ) | \barNumberCheck #590
    cis2 \sf ( fis2 ) | % 591
    cis2 \sf ( fis2 ) | % 592
    cis4 cis'4 gis4 gis4 | % 593
    cis1 \p ( | % 594
    a2 \< -"cresc." ) a8 [ a8 b8 a8 | % 595
    d1 \! \f | % 596
    d4 a4 fis4 d4 | % 597
    a'2 \sf ( d2 ) | % 598
    a2 \sf ( d2 ) | % 599
    a2 \sf ( d4 ) r4 s1 | % 601
    r8 a8 b8 a8 a'4 r4 | % 602
    r8 a,8 b8 a8 a'8 [ a8 b8 a8 | % 603
    d4 r4 f2 ( | % 604
    e2 d2 | % 605
    c2 bes2 | % 606
    a2 g2 | % 607
    f8 \ff ) d8 e8 d8 d'2 \sf | % 608
    d1 | % 609
    g,4 r4 r2 s1 | % 611
    r8 c,8 \ff d8 c8 c'2 \sf | % 612
    c1 | % 613
    f,4 r4 r2 | % 614
    f2 ( fis2 ) | % 615
    g4 r4 r2 s1*3 | % 619
    g,4 r4 r4 g'4 \sf | \barNumberCheck #620
    g,4 r4 r4 g'4 \sf | % 621
    g,4 r4 r4 g'4 \sf | % 622
    g,4 g'4 g,4 g'4 | % 623
    g,4 d'4 \ff g4 d4 | % 624
    g4 r4 r2 | % 625
    c,1 \p ( | % 626
    f,1 ) | % 627
    g2 g8 ( [ a8 g8 f8 ) | % 628
    e4 r4 r2 | % 629
    c''4 \pp b4 a4 g4 | \barNumberCheck #630
    f4 -"sempre staccato" e4 d4 c4 | % 631
    b4 g4 a4 b4 | % 632
    c4 e,4 fis4 gis4 | % 633
    a4 g'4 f4 e4 | % 634
    d4 c4 b4 a4 | % 635
    gis4 e4 fis4 gis4 | % 636
    a4 b4 c4 dis4 | % 637
    e4 d4 c4 b4 | % 638
    a4 c4 e4 a4 | % 639
    b4 fis4 dis4 b4 | \barNumberCheck #640
    e,4 gis4 b4 e4 | % 641
    a,4 \< -"cresc." g'4 fis4 d4 | % 642
    g,4 f'4 e4 c4 | % 643
    f,4 f'4 e,4 e'4 | % 644
    d,4 d'4 d4 dis4 | % 645
    e4 \! e4 \p e4 e4 | % 646
    e4 e4 e4 e4 | % 647
    e4 e4 e4 e4 | % 648
    e4 e4 e4 e4 | % 649
    e4 r4 r2 \clef "treble" | \barNumberCheck #650
    d''1 | % 651
    cis1 | % 652
    a'4 a4 a4 a4 | % 653
    gis4 e4 e4 e4 | % 654
    e4 e4 e4 e4 | % 655
    e4 \clef "bass" e,,4 e4 e4 | % 656
    e4 e4 e4 e4 | % 657
    e1 \< -"cresc." | % 658
    e,1 | % 659
    e1 \! \p | \barNumberCheck #660
    e2 e8 [ r8 r4 | % 661
    r8 e'8 \p fis8 e8 a2 | % 662
    a4 e4 ( cis4 a4 ) | % 663
    e2 ( a2 ) | % 664
    e2 ( a2 ) | % 665
    e4 e'4 b4 b4 | % 666
    e2 e8 [ r8 r4 s1 | % 668
    r8 b8 ais8 b8 e,2 | % 669
    a2 ( e'2 | \barNumberCheck #670
    a,2 e2 ) | % 671
    a2 ( e'2 ) | % 672
    a,4 r4 r2 s1 | % 674
    r8 e'8 fis8 e8 e'2 s1 | % 676
    a,2. ( e'4 | % 677
    fis4 e4 g4 fis4 ) \clef "treble" | % 678
    e'2. ( fis4 | % 679
    g4 fis4 a4 g4 ) | \barNumberCheck #680
    fis2. \< -"cresc." ( g4 | % 681
    fis4 g4 cis,4 d4 ) | % 682
    g2. ( fis4 | % 683
    cis4 d4 b4 cis4 ) | % 684
    d4 \! r4 r2 | % 685
    r2 \clef "bass" r8 cis,8 \p d8 cis8 | % 686
    b4 r4 r2 | % 687
    r2 r8 a8 b8 a8 | % 688
    gis4 r4 r2 | % 689
    r2 r8 fis8 gis8 fis8 | \barNumberCheck #690
    e4 e2 ( fis8 gis8 ) | % 691
    a4 b4 c4 a4 | % 692
    e'4 r4 r2 s1 | % 694
    r4 e,2 ( fis8 gis8 ) | % 695
    a4 b4 c4 a4 | % 696
    e'4 e,2 \< -"cresc." ( fis8 gis8 ) | % 697
    a4 b4 c4 a4 | % 698
    e'4 \! \f a,4 e'4 a,4 | % 699
    e'4 r4 r2 | \barNumberCheck #700
    a,,1 \pp ( | % 701
    d,1 | % 702
    e1 ) | % 703
    cis1 | % 704
    fis2 \< -"cresc." ( b2 ) | % 705
    b2 ( cis2 ) | % 706
    d2 \! \p ( dis2 ) | % 707
    e4 r4 r2 s1*2 | \barNumberCheck #710
    gis4 \p ( fis4 e4 d4 | % 711
    cis4 b4 a4 gis4 | % 712
    fis4 ) d'4 \< -"cresc." ( b4 a4 | % 713
    gis4 e4 a4 cis4 ) | % 714
    d4 \! \p ( b4 e4 ) e,4 | % 715
    a4 e''2. \sf | % 716
    e2 e,4 ( fis4 | % 717
    gis4 a4 ) e'2 \sf | % 718
    e2 e,4 ( fis4 | % 719
    gis4 a4 ) fis4 ( gis4 | \barNumberCheck #720
    ais4 b4 ) a,4 \< -"cresc." ( b4 | % 721
    cis4 d4 e4 fis4 ) | % 722
    gis4 ( a4 e4 ) e,4 \! s1*2 | % 725
    gis'1 \sf ( | % 726
    a4 ) d,4 e4 e,4 | % 727
    r2 fis''4 \p e4 \sf | % 728
    d4 cis4 \sf b4 a4 \sf | % 729
    gis4 \f r4 r2 s1 | % 731
    cis2 \pp ( fis2 | % 732
    b,2 e2 | % 733
    a,2 d2 | % 734
    e2 e,2 ) | % 735
    a4 \p r4 r2 | % 736
    r4 cis4 cis4 cis4 | % 737
    d4 r4 r2 | % 738
    r4 e,4 e4 e4 | % 739
    a4 r4 r2 | \barNumberCheck #740
    r4 cis,4 cis4 cis4 | % 741
    d4 r4 r2 | % 742
    r4 e4 e4 e4 | % 743
    a,4 r4 r2 s1*2 | % 746
    r4 e'4 e4 e4 | % 747
    a,4 r4 r2 s1*2 | \barNumberCheck #750
    r4 e'4 e4 e4 | % 751
    a4 r4 r2 | % 752
    e1 ( | % 753
    a4 ) r4 r2 | % 754
    e,1 | % 755
    e1 \< -"cresc." | % 756
    e1 | % 757
    a8 \! \f ] e'8 [ fis8 e8 a2 | % 758
    a4 e4 ( cis4 a4 ) | % 759
    e2 \sf ( a2 ) | \barNumberCheck #760
    e2 \sf ( a2 ) | % 761
    e4 \sf e'4 b4 b4 | % 762
    e2 e8 [ r8 r4 | % 763
    r2 a,2 \p ( | % 764
    d4 ) r4 r2 | % 765
    r2 a2 ( | % 766
    d4 ) r4 r2 | % 767
    r2 e2 ( | % 768
    a,4 ) r4 r2 | % 769
    r2 e2 ( | \barNumberCheck #770
    a4 ) r4 r4 cis4 | % 771
    cis,4 r4 r4 cis'4 | % 772
    d,4 r4 r4 d'4 | % 773
    e,4 r4 r4 e'4 | % 774
    a,4 \f r4 r8 cis,8 e8 a8 | % 775
    cis,4 \sf r4 r8 cis8 e8 a8 | % 776
    d,4 \sf r4 r8 d8 fis8 b8 | % 777
    e,4 \sf r4 r8 e8 e'8 e8 | % 778
    a,4 r4 r2 s1*2 | % 781
    e'1 \p ( | % 782
    a4 ) r4 r2 | % 783
    gis1 \p ( | % 784
    a1 | % 785
    e1 ) | % 786
    a4 r4 r2 s1 | % 788
    a,4 \< -"cresc." a'4 e4 cis4 | % 789
    a4 e4 a4 e4 | \barNumberCheck #790
    a4 \! \f r4 r8 e'8 ( fis8 e8 ) | % 791
    a4 r4 r8 e,8 ( fis8 e8 ) | % 792
    a1 \p | % 793
    a2 a8 [ \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "bass" \key a \major \time 6/8 | % 1
                        s4. ^\markup{ \bold {Allegro} } \f s2. \sf s2.
                        \sf s4. \sf | % 4
                        R2. | % 5
                        s8*43 \p s4*15 \p s4*5 \< -"cresc." s8 \! | % 19
                        s8*13 \p s8*11 \< -"cresc." | % 23
                        s8*11 \! \f s8*7 \p | % 26
                        s8*41 \sf s8*7 \f | % 34
                        s2. \sf | % 35
                        R2.*2 \clef "treble" | % 37
                        s1. \pp | % 39
                        R2.*2 \clef "bass" s8*5 s8*13 \pp | % 44
                        R2.*4 | % 48
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
                        s1. \sf | % 67
                        R2. | % 68
                        s8*15 \sfp s1 \< -"cresc" s8 \! | % 72
                        s1. \f | % 74
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        {
                            s2. }
                        } s2. \repeat volta 2 {
                        | % 82
                        s2. \< -"cresc." | % 83
                        s1. \! \f | % 85
                        s1. \sf | % 87
                        s1. \sf | % 89
                        s1*9 \pp | % 101
                        R2. s4. s8*15 \f | % 105
                        R2. s4. s8*15 \p | % 109
                        R2.*3 | % 112
                        s1. \< -"cresc." s8*9 \! s4. \sf | % 116
                        s1. \< -"cresc." | % 118
                        s8*15 \! \f s1*6 \p s8*27 \pp | % 133
                        s1*35/24 \< -"cresc." s1*1/24 \! | % 135
                        s2. \f | % 136
                        s8*9 \sf s2. \sf s2. \sf s4. \sf |
                        \barNumberCheck #140
                        R2. | % 141
                        s8*43 \p s8*23 \p | % 152
                        s8*17 \< -"cresc." s8 \! | % 155
                        s2. \f | % 156
                        s2. \p | % 157
                        s2. \f | % 158
                        s4*15 \p | % 163
                        s2. \< -"cresc." | % 164
                        s8*11 \! \f s8*7 \p | % 167
                        s8*41 \sf s8*7 \f | % 175
                        s2. \sf | % 176
                        R2.*2 | % 178
                        s1. \pp | \barNumberCheck #180
                        R2.*2 s4*9 | % 185
                        R2.*4 | % 189
                        s2. \f | \barNumberCheck #190
                        s1. \p | % 192
                        s2. \f | % 193
                        s1. \sf | % 195
                        s1. \sf | % 197
                        s2. \sf | % 198
                        s2. \sf | % 199
                        s4*9 \sf | % 202
                        s1. \sf | % 204
                        s1. \sf | % 206
                        s1. \sf | % 208
                        R2. | % 209
                        s8*15 \sfp s8*9 \< -"p cresc." | % 213
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
                R2.*12 s4 s4*35 \p \repeat volta 2 {
                    | % 254
                    s4*9 \p | % 257
                    R2. | % 258
                    s4*9 \p | % 261
                    R2. | % 262
                    s2*9 \p | % 268
                    s4*15 \< -"cresc." | % 273
                    s2. \! \ff | % 274
                    R2.*13 s4 s1*6 \p s4*17 \< -"cresc." | % 301
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
                    r4 ^\markup{ \bold {Trio} } s2 | % 313
                    s2 \p s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s1.
                    \sf }
                s4 \repeat volta 2 {
                    r4 s2 | % 322
                    s1*3 \p | % 326
                    s4*9 \< -"cresc." s2. \! | \barNumberCheck #330
                    s2 \p s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s1 \sf
                    s2. ^\markup{ \bold {Menuetto D.C.} } | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 r8 ^\markup{ \bold {Andante cantabile} }
                    s4. | % 339
                    s8*31 \p }
                s8 \repeat volta 2 {
                    s1. | \barNumberCheck #350
                    s2. \< -"cresc." s4 \! | % 352
                    s8*15 \p }
                s8 \repeat volta 2 {
                    | % 356
                    s4*5 ^\markup{ \bold {Var. 1.} } \p s4*7 -"sempre
                    stacc." | % 362
                    s16*7 \< -"cresc." s8 \! s8 \sf s8 \sf s8 \sf s16
                    \sf | % 364
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 365
                    s1 \p | % 367
                    s1*2 -"sempre stacc." | % 371
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 373
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 374
                    s2 ^\markup{ \bold {Var. 2.} } | % 375
                    s8*31 \pp }
                s8 \repeat volta 2 {
                    s1 | % 385
                    R2 s2 | % 387
                    s1*5/24 \< s1*1/24 \! s1*5/24 \> s1*1/24 \! | % 388
                    s8*15 \pp }
                s8 | % 392
                s2 ^\markup{ \bold {Var. 3.} } \repeat volta 2 {
                    | % 393
                    s1*2 \p | % 397
                    R2 | % 398
                    s1 \< -"cresc." s8 \! s4. \p }
                \repeat volta 2 {
                    R2*2 | % 403
                    s1. \p | % 406
                    s8*7 \< -"cresc." s8 \sf }
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
                s2 ^\markup{ \bold {Var. 5.} } \repeat volta 2 {
                    | % 429
                    s8 \f s4 \sf s4*7 \sf s4 \sf s8*9 \sf }
                \alternative { {
                        s2 }
                    {
                        s2 }
                    } \repeat volta 2 {
                    s8*17 s4 \sf s8*9 \sf }
                \alternative { {
                        s2 }
                    {
                        | % 446
                        s2 \> \p }
                    } s16*7 s16 \! | % 448
                s2 \pp | % 449
                s1 -"pizz." | % 451
                s2 \< -"cresc." | % 452
                s1 \! \p | % 454
                s1 \< -"arco" -"cresc." | % 456
                s2*7 \! \pp | % 463
                s2 \< -"cresc." | % 464
                s2*5 \! \p | % 469
                s2 \< -"cresc." | \barNumberCheck #470
                s1*2 \! \p | % 474
                s16*17 \< -"cresc." s8. \sf s4 \sf | % 477
                s16*7 \sf s16 \! | % 478
                s4 \f s4 \f | % 479
                s4 \f s4 \> \f | \barNumberCheck #480
                \tempo 4=50 | \barNumberCheck #480
                R2*4 | % 484
                s2. \! ^\markup{ \bold {Poco Adagio} } \pp s2. -"cresc."
                | % 487
                s4 \< \! \> s32*23 \! s32*17 \pp | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                s8*9 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q
                        =165} } s8*47 \p | % 497
                R1 s1*5 | % 503
                R1 s1 | % 505
                R1 s1*13 | % 519
                R1 s4*9 s4*7 \< -"cresc." | % 524
                s1*2 \! \f | % 526
                s1*4 \pp | \barNumberCheck #530
                s1*2 \< -"cresc." | % 532
                s1*2 \! \p | % 534
                R1*2 s4*9 s4*7 \< -"cresc." | \barNumberCheck #540
                s4*5 \! \p s4*9 \sf s1*3 \sf s2*5 \< -"cresc." | % 549
                s4 \! \p s2 \sf s2 \sf s2 \sf s4 \sf | % 551
                s2*5 \sf s4 \p s2 \sf s2 \sf s4 \sf | % 555
                s1 \f | % 556
                R1 | % 557
                s1*4 \pp | % 561
                s1*9 \p | \barNumberCheck #570
                R1*2 s1*2 | % 574
                R1*2 s1*5 | % 581
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
    s1. s8*15 \f | \barNumberCheck #590
    s1 \sf | % 591
    s1*2 \sf | % 593
    s1 \p | % 594
    s1 \< -"cresc." | % 595
    s1*2 \! \f | % 597
    s1 \sf | % 598
    s1 \sf | % 599
    s1 \sf | \barNumberCheck #600
    R1 s1*6 | % 607
    s2 \ff s2*5 \sf | \barNumberCheck #610
    R1 s8 s4. \ff s2*9 \sf | % 616
    R1*3 s2. s1 \sf s1 \sf s1. \sf s4*7 \ff | % 625
    s1*4 \p | % 629
    s1 \pp | \barNumberCheck #630
    s1*11 -"sempre staccato" | % 641
    s1*4 \< -"cresc." | % 645
    s4 \! s4*19 \p \clef "treble" s4*21 \clef "bass" s4*7 | % 657
    s1*2 \< -"cresc." | % 659
    s8*17 \! \p s8*47 \p | % 667
    R1 s1*5 | % 673
    R1 s1 | % 675
    R1 s1*2 \clef "treble" s1*2 | \barNumberCheck #680
    s1*4 \< -"cresc." s1. \! \clef "bass" s8 s8*59 \p | % 693
    R1 s4*9 s4*7 \< -"cresc." | % 698
    s1*2 \! \f | \barNumberCheck #700
    s1*4 \pp | % 704
    s1*2 \< -"cresc." | % 706
    s1*2 \! \p | % 708
    R1*2 | \barNumberCheck #710
    s4*9 \p s4*7 \< -"cresc." | % 714
    s4*5 \! \p s4*9 \sf s1*3 \sf s4*9 \< -"cresc." s4 \! | % 723
    R1*2 | % 725
    s2*5 \sf s4 \p s2 \sf s2 \sf s4 \sf | % 729
    s1 \f | \barNumberCheck #730
    R1 | % 731
    s1*4 \pp | % 735
    s1*9 \p | % 744
    R1*2 s1*2 | % 748
    R1*2 s1*5 | % 755
    s1*2 \< -"cresc." | % 757
    s1*2 \! \f | % 759
    s1 \sf | \barNumberCheck #760
    s1 \sf | % 761
    s2*5 \sf s2*21 \p | % 774
    s1 \f | % 775
    s1 \sf | % 776
    s1 \sf | % 777
    s1*2 \sf | % 779
    R1*2 | % 781
    s1*2 \p | % 783
    s1*4 \p | % 787
    R1 | % 788
    s1*2 \< -"cresc." | \barNumberCheck #790
    s1*2 \! \f | % 792
    s8*13 \p \bar "|."
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

