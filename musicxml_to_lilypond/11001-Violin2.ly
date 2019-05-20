
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/11001-Violin2.xml

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
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "treble" \key a \major \time 6/8 | % 1
                        r4 ^\markup{ \bold {Allegro} } r8 e4 \sf r8 | % 2
                        r4 r8 e4 \sf r8 | % 3
                        r4 r8 e4 \sf r8 s2. | % 5
                        fis2. \p ( | % 6
                        gis2. ) | % 7
                        gis4. ( a4. | % 8
                        a4. g4. ) | % 9
                        fis2. ( | \barNumberCheck #10
                        gis2. ) | % 11
                        a4 r8 r4 r8 | % 12
                        r8 e8 \p e8 r4 r8 | % 13
                        r8 cis8 cis8 r4 r8 | % 14
                        r8 d8 d8 r8 e8 e8 | % 15
                        r8 a,8 a8 r4 r8 | % 16
                        r8 e'8 e8 r4 r8 | % 17
                        r8 cis8 \< -"cresc." cis8 r8 g'8 g8 | % 18
                        r8 fis8 fis8 r8 f8 f8 \! | % 19
                        e4 \p r8 r4 r8 | \barNumberCheck #20
                        r8 cis'8 ( b8 cis8 [ a8 b8 ) | % 21
                        b4 r8 r4 r8 | % 22
                        r8 cis8 \< -"cresc." ( b8 cis8 [ a8 ) a8 | % 23
                        gis4 \! \f r8 gis4 r8 | % 24
                        gis4 r8 r8 r8 b,8 \p | % 25
                        g'4 dis8 e4 b8 | % 26
                        c4 \sf ( d16 c16 ) b4 r8 | % 27
                        b4 ( dis8 e4 fis8 ) | % 28
                        fis4 ( e8 dis4 ) r8 | % 29
                        g,4 ( a8 b4 ) b8 ( | \barNumberCheck #30
                        c4 d8 e4 ) c'8 | % 31
                        c8 ( [ b8 ) a8 a8 ( [ g8 ) fis8 | % 32
                        fis4. ( g8 ) [ r8 b8 \f | % 33
                        g'4 dis8 e4 b8 | % 34
                        c4 \sf ( d16 c16 ) b4 b8 \p | % 35
                        b4 ( dis8 e4 fis8 ) | % 36
                        fis4 ( e8 dis4 ) r8 | % 37
                        gis,4 \pp ( a8 b4 ) b8 \< ( | % 38
                        cis4 \! \> d8 e4 \! ) r8 s1. | % 41
                        r8 r8 gis,8 \pp ( a4 ) a8 | % 42
                        a4 ( gis8 fis4 dis8 ) | % 43
                        e4 \pp ( fis8 ) gis8 [ fis8 e8 | % 44
                        dis4 cis8 b4 r8 | % 45
                        fis'4 ( gis8 ) a8 [ gis8 fis8 | % 46
                        e4 dis8 cis4 r8 | % 47
                        gis'4 ( ais8 ) b8 [ ais8 gis8 | % 48
                        a8 \f ( [ dis,8 ) e8 fis8 [ gis8 a8 | % 49
                        b8 \p ] b8 ( [ gis8 ) r8 cis8 ( a8 ) |
                        \barNumberCheck #50
                        r8 gis8 ( e8 ) r8 fis8 ( dis8 ) | % 51
                        e8 \f [ e8 fis8 gis8 [ fis8 e8 | % 52
                        dis4 cis8 b4 r8 | % 53
                        fis'4 \sf ( gis8 ) a8 [ gis8 fis8 | % 54
                        e4 dis8 cis4 r8 | % 55
                        gis'4 \f ( ais8 ) b8 [ ais8 gis8 | % 56
                        a4 \sf gis8 fis8 [ e8 dis8 | % 57
                        a'4 \sf gis8 fis8 [ e8 dis8 | % 58
                        a'8 \sf [ a'8 gis8 fis8 [ e8 dis8 | % 59
                        e8 ] e,8 ( [ e'8 ) r8 e,8 ( e'8 ) |
                        \barNumberCheck #60
                        r8 e,8 ( e'8 ) r8 e,8 ( e'8 ) | % 61
                        gis,4. \sf gis8 [ a8 a8 | % 62
                        gis4 r8 r4 r8 | % 63
                        gis4. \sf gis8 [ a8 a8 | % 64
                        gis4 r8 r4 r8 | % 65
                        gis4. \sf gis4 a8 | % 66
                        gis4 r8 r4 r8 s2. | % 68
                        gis4. \sfp gis8 [ a8 b8 | % 69
                        cis8 [ eis,8 fis8 e8 ( [ fis8 ) dis8 |
                        \barNumberCheck #70
                        e4 r8 e4 \< -"cresc." ( e8 ) | % 71
                        e4 ( e8 ) e4 ( e8 \! ) | % 72
                        d'4. \f d8 [ cis8 cis8 | % 73
                        cis8 [ b8 a8 gis8 ( [ a8 ) a8 | % 74
                        gis8 \p ] gis,8 ( [ b8 ) r8 a8 ( b8 ) | % 75
                        r8 e8 ( gis8 ) r8 fis8 ( a8 ) | % 76
                        r8 gis,8 ( b8 ) r8 a8 ( b8 ) | % 77
                        r8 e8 ( gis8 ) r8 fis8 ( a8 ) | % 78
                        r8 e8 ( gis8 ) r8 e8 ( gis8 ) }
                    \alternative { {
                            | % 79
                            e4 r8 r4 r8 }
                        {
                            | \barNumberCheck #80
                            e4 r8 r4 r8 }
                        } | % 81
                    r4 r8 cis4 \< -"cresc." ( cis8 ) \repeat volta 2 {
                        | % 82
                        cis4 ( cis8 ) cis4 ( cis8 \! ) | % 83
                        b'4. \f b8 [ a8 gis8 | % 84
                        fis4 r8 r4 r8 | % 85
                        gis4. \sf gis8 [ a8 b8 | % 86
                        cis4 r8 r4 r8 | % 87
                        e4. \sf e8 [ fis8 g8 | % 88
                        a4 r8 r4 r8 | % 89
                        a,4. \pp a8 [ a8 a8 | \barNumberCheck #90
                        a8 ] d8 ( [ a8 ) r8 b8 ( g8 ) | % 91
                        r8 fis8 ( d8 ) r8 e8 ( cis8 ) | % 92
                        d2. | % 93
                        <c d>2. | % 94
                        <b d>2. | % 95
                        <cis e>2. | % 96
                        <cis e>4. d4. | % 97
                        d4. ( <c d>4. | % 98
                        <b d>2. | % 99
                        cis2. ) | \barNumberCheck #100
                        d4 r8 r4 r8 | % 101
                        r4 r8 cis16 \p ( [ d16 e16 fis16 g16 e16 ) | % 102
                        fis4 r8 d16 \f ( [ e16 fis16 g16 a16 fis16 ) | % 103
                        g4 r8 a4 r8 | % 104
                        d,4 r8 d16 \p ( [ e16 fis16 g16 a16 fis16 ) | % 105
                        g4 r8 a,16 ( [ b16 cis16 d16 e16 cis16 ) | % 106
                        d4 r8 r4 r8 s1. | % 109
                        r4 r8 a8 \p [ cis8 cis8 | \barNumberCheck #110
                        b8 [ d8 d8 cis8 [ e8 e8 | % 111
                        d8 [ f8 f8 e8 [ g8 g8 | % 112
                        r8 f8 \< -"cresc." f8 r8 f8 f8 | % 113
                        r8 f8 f8 r8 f8 f8 | % 114
                        f4 \! r8 f'16 \sf ( [ e16 ) d16 c16 b16 d16 | % 115
                        gis,4 r8 r4 r8 | % 116
                        r8 c,8 \< -"cresc." c8 r8 c8 c8 | % 117
                        r8 c8 c8 r8 c8 c8 \! | % 118
                        c2. \f | % 119
                        c8 [ c'8 ( b8 a8 [ b8 c8 ) | \barNumberCheck
                        #120
                        b4 r8 b4. \p ( | % 121
                        a4. gis4. ) | % 122
                        a8 [ e8 e8 e'8 [ e,8 e8 | % 123
                        d'8 [ e,8 e8 c'8 [ e,8 e8 | % 124
                        gis4 r8 b4. ( | % 125
                        a4. gis4. ) | % 126
                        a8 [ e8 e8 e'8 [ e,8 e8 | % 127
                        d'8 [ e,8 e8 c'8 [ e,8 e8 | % 128
                        gis4 r8 r4 r8 | % 129
                        r4 r8 e4 \pp ( d8 ) | \barNumberCheck #130
                        cis4. cis4 \times 2/3 {
                            cis16 ( d16 e16 }
                        | % 131
                        fis4 e8 d4 cis8 ) | % 132
                        b4. b4 \times 2/3 {
                            gis16 ( [ a16 b16 }
                        | % 133
                        cis4. \< -"cresc." ) cis4 \times 2/3 {
                            cis16 ( d16 e16 ) }
                        | % 134
                        e4 ( d8 cis4 b8 ) | % 135
                        cis2. \! \f | % 136
                        d4. \sf d8 [ gis8 gis8 | % 137
                        a4 r8 e4 \sf r8 | % 138
                        r4 r8 e4 \sf r8 | % 139
                        r4 r8 e4 \sf r8 s2. | % 141
                        fis2. \p ( | % 142
                        gis2. ) | % 143
                        gis4. ( a4. | % 144
                        a4. g4. ) | % 145
                        fis2. ( | % 146
                        gis2. ) | % 147
                        a4 r8 r4 r8 | % 148
                        r8 e8 \p e8 r4 r8 | % 149
                        r8 cis8 cis8 r4 r8 | \barNumberCheck #150
                        r8 d8 d8 r8 e8 e8 | % 151
                        r8 a,8 a8 r4 r8 | % 152
                        r8 fis'8 \< -"cresc." fis8 r8 g8 g8 | % 153
                        r8 gis8 gis8 r8 a8 a8 | % 154
                        r8 bes8 bes8 r8 b8 b8 \! | % 155
                        r8 d,8 \f d8 r8 e8 e8 | % 156
                        r8 b'8 \p b8 r8 c8 c8 | % 157
                        r8 e,8 \f e8 r8 f8 f8 | % 158
                        r8 c8 \p c8 r8 c8 c8 | % 159
                        r8 c8 c8 r8 c8 c8 | \barNumberCheck #160
                        b4 r8 r4 r8 | % 161
                        r8 cis'8 ( b8 cis8 [ a8 b8 ) | % 162
                        b4 r8 r4 r8 | % 163
                        r8 cis8 \< -"cresc." ( b8 cis8 [ a8 a8 ) | % 164
                        gis4 \! \f r8 gis4 r8 | % 165
                        gis4 r8 r4 e8 \p | % 166
                        c'4 gis8 a4 e8 | % 167
                        f4 \sf ( g16 f16 e4 ) r8 | % 168
                        e4 ( gis8 a4 ) b8 | % 169
                        b4 ( a8 gis4 ) r8 | \barNumberCheck #170
                        c,4 ( d8 e4 ) g8 ( | % 171
                        f4 g8 a4 ) f'8 | % 172
                        f8 ( [ e8 ) d8 d8 ( [ cis8 ) b8 | % 173
                        b4. ( c4 ) e,8 \f | % 174
                        c'4 gis8 a4 e8 | % 175
                        f4 \sf ( g16 f16 ) e4 e'8 \p | % 176
                        e4 ( gis8 a4 b8 ) | % 177
                        b4 ( a8 gis4 ) r8 | % 178
                        cis,4 \pp ( d8 e4 ) a,8 | % 179
                        a4. a4 r8 s1. | % 182
                        r8 r8 cis8 ( d4 ) d8 | % 183
                        d4 ( cis8 b4 gis8 ) | % 184
                        a4 \pp ( b8 ) cis8 [ b8 a8 | % 185
                        gis4 fis8 e4 r8 | % 186
                        b'4 ( cis8 ) d8 [ cis8 b8 | % 187
                        a4 gis8 fis4 r8 | % 188
                        cis'4 ( dis8 ) e8 [ dis8 cis8 | % 189
                        d8 \f ( [ gis,8 ) a8 b8 [ cis8 d8 |
                        \barNumberCheck #190
                        e8 \p ] e8 ( [ cis8 ) r8 fis8 ( d8 ) | % 191
                        r8 cis8 ( a8 ) r8 b8 ( gis8 ) | % 192
                        a8 \f [ a8 b8 cis8 [ b8 a8 | % 193
                        gis4 fis8 e4 r8 | % 194
                        b'4 \sf ( cis8 ) d8 [ cis8 b8 | % 195
                        a4 gis8 fis4 r8 | % 196
                        cis'4 \sf ( dis8 ) e8 [ dis8 cis8 | % 197
                        d4 \sf cis8 b8 [ a8 gis8 | % 198
                        d'4 \sf cis8 b8 [ a8 gis8 | % 199
                        d'8 \sf [ d8 cis8 b8 [ a8 gis8 | \barNumberCheck
                        #200
                        a8 ] a8 ( [ a'8 ) r8 a,8 ( a'8 ) | % 201
                        r8 a,8 ( a'8 ) r8 a,8 ( a'8 ) | % 202
                        cis,,4. \sf cis8 [ d8 d8 | % 203
                        cis4 r8 r4 r8 | % 204
                        cis4. \sf cis8 d8 d8 | % 205
                        cis4 r8 r4 r8 | % 206
                        cis4. \sf cis8 [ d8 d8 | % 207
                        cis4 r8 r4 r8 s2. | % 209
                        cis'4. \sfp cis8 [ d8 e8 | \barNumberCheck #210
                        a,8 [ ais8 b8 a8 ( [ b8 ) gis8 | % 211
                        a4 r8 a,4 \< ( a8 ) | % 212
                        a4 ( a8 ) a4 ( a8 \! ) | % 213
                        g''4. \f g8 [ fis8 fis8 | % 214
                        fis8 [ e8 d8 cis8 ( [ d8 ) d8 | % 215
                        cis8 \p ] cis,8 ( [ e8 ) r8 d8 ( e8 ) | % 216
                        r8 a8 ( cis8 ) r8 b8 ( d8 ) | % 217
                        r8 cis,8 ( e8 ) r8 d8 ( e8 ) | % 218
                        r8 a8 ( cis8 ) r8 b8 ( d8 ) | % 219
                        r8 a8 ( cis8 ) r8 a8 ( cis8 ) }
                    \alternative { {
                            | \barNumberCheck #220
                            a4 r8 r4 r8 }
                        } | % 221
                    r4 r8 cis,4 -"cresc." ( cis8 ) }
                \alternative { {
                        | % 222
                        a'4 \f r8 a16 ( [ b16 cis16 d16 e16 cis16 ) }
                    } | % 223
                a8 \p [ b8 cis8 r4 r8 | % 224
                cis8 [ d8 e8 r4 r8 | % 225
                a,8 \< -"cresc." [ b8 cis8 cis8 [ d8 e8 | % 226
                e8 [ fis8 gis8 a4 \! r8 | % 227
                r4 r8 <e, d'>4 \f r8 | % 228
                <e cis'>4 r8 r4 r8 | % 229
                \time 3/4  | % 229
                \tempo 4=125 r4 ^\markup{ \bold {Menuetto} } s2 |
                \barNumberCheck #230
                r4 cis'4 \p ( a4 ) | % 231
                r4 gis4 ( e4 ) | % 232
                r4 cis4 ( a4 ) | % 233
                e'4 r4 r4 | % 234
                r4 cis'4 ( a4 ) | % 235
                r4 a4 ( fis4 ) | % 236
                r4 fis'4 ( dis4 ) | % 237
                r4 b4 ( a4 ) | % 238
                r4 gis4 ( e4 ) | % 239
                r4 cis'4 ( b4 ) | \barNumberCheck #240
                a4 ( fis4 ) b4 | % 241
                e,4 r4 r4 | % 242
                r4 a,4 \p ( cis4 ) | % 243
                r4 e4 ( gis4 ) | % 244
                r4 a4 ( cis4 ) | % 245
                e4 r4 r4 | % 246
                r4 a,,4 ( cis4 ) | % 247
                r4 cis4 ( a'4 ) | % 248
                r4 dis,4 ( fis4 ) | % 249
                r4 fis4 ( b4 ) | \barNumberCheck #250
                r4 e,4 ( gis4 ) | % 251
                r4 gis4 ( e'4 ) | % 252
                r4 cis4 a4 | % 253
                gis4 r4 r4 \repeat volta 2 {
                    | % 254
                    b,2. \p ( | % 255
                    cis2. ) | % 256
                    d4 r4 r4 s2. | % 258
                    b'2. \p ( | % 259
                    cis2. ) | \barNumberCheck #260
                    d4 r4 r4 s2. | % 262
                    r4 b4 \p ( d4 ) | % 263
                    r4 a4 ( cis4 ) | % 264
                    r4 e,4 ( cis'4 ) | % 265
                    r4 e,4 ( cis'4 ) | % 266
                    r4 e,4 ( gis4 ) | % 267
                    r4 gis,4 gis4 | % 268
                    gis2. \< -"cresc." ( | % 269
                    cis2. ) | \barNumberCheck #270
                    bis2. | % 271
                    bis2 a8 ( [ gis8 ) | % 272
                    gis2. | % 273
                    e'4 \! \ff e4 e4 s1. | % 276
                    r4 cis'4 \p ( a4 ) | % 277
                    r4 gis4 ( e4 ) | % 278
                    r4 cis4 ( a4 ) | % 279
                    e'4 r4 r4 | \barNumberCheck #280
                    r4 cis'4 ( a4 ) | % 281
                    r4 a4 ( fis4 ) | % 282
                    r4 fis'4 ( dis4 ) | % 283
                    r4 b4 ( a4 ) | % 284
                    r4 g4 ( e4 ) | % 285
                    r4 b'4 ( g4 ) | % 286
                    r4 a4 a,4 | % 287
                    d4 r4 r4 | % 288
                    r4 r4 cis4 \p | % 289
                    a'2. | \barNumberCheck #290
                    e2. | % 291
                    g8 ( [ fis8 ) e8 ( d8 ) cis8 ( d8 ) | % 292
                    d8 ( [ cis8 ) b8 ( a8 ) gis8 ( a8 ) | % 293
                    a'2. | % 294
                    cis,8 ( [ a'8 ) cis8 a8 e'8 cis8 | % 295
                    d4 r4 a4 \< | % 296
                    a2 -"cresc." fis4 | % 297
                    fis2 d'4 | % 298
                    d4 gis,4 e'4 | % 299
                    e2 a,4 | \barNumberCheck #300
                    a2 cis4 | % 301
                    fis4 \! \f ( d4 ) d4 | % 302
                    cis4 r4 r4 | % 303
                    gis2. \p | % 304
                    a2. | % 305
                    gis4 b4 gis4 | % 306
                    e4 r4 r4 | % 307
                    <e b'>2. \< -"cresc." | % 308
                    <e cis'>2. | % 309
                    fis4 \! \sfp fis8 [ d'8 d8 d8 }
                \alternative { {
                        | \barNumberCheck #310
                        cis4 r4 r4 }
                    {
                        | % 311
                        cis4 r4 }
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
                    a4 ( fis4 ) b4 | \barNumberCheck #320
                    e,4 r4 }
                s4 \repeat volta 2 {
                    s2. | % 322
                    e2. | % 323
                    e2. | % 324
                    e4 e4 ( dis4 | % 325
                    e4 ) dis'8 ( [ e8 ) dis8 ( e8 ) | % 326
                    e4 \< -"cresc." ( b4 cis4 | % 327
                    d4 a4 b4 | % 328
                    cis4 b4 a4 | % 329
                    gis4 \! ) r4 e4 \p ( | \barNumberCheck #330
                    cis4 e4 a4 \sf ) | % 331
                    a4 ( gis4 a4 \sf ) | % 332
                    b4 \grace { cis8 ( } b8 [ ais8 b8 cis8 ) | % 333
                    b4 ( a4 ) a4 \sf | % 334
                    a4 ( gis4 ) g4 \sf | % 335
                    g4 ( fis4 ) b4 \sf | % 336
                    b4 ( a4 gis4 ) | % 337
                    a4 ^\markup{ \bold {Menuetto D.C.} } r4 s4 | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 r8 ^\markup{ \bold {Andante cantabile} }
                    s4. | % 339
                    a4 \p g8 ( [ fis8 ) | \barNumberCheck #340
                    e8 ( [ d8 ) cis4 | % 341
                    cis8 [ cis8 ( d8 e8 ) | % 342
                    fis8 ( [ g8 ) a4 | % 343
                    a4 g8 ( [ fis8 ) | % 344
                    e8 ( [ d8 ) cis4 | % 345
                    cis8 ( [ b16. a32 ) b8 ( [ d8 ) | % 346
                    \grace { cis8 ( d8 ) e8 } d4 cis8 [ }
                s8 \repeat volta 2 {
                    | % 347
                    r8 s4. | % 348
                    d2 | % 349
                    d4. d8 ( | \barNumberCheck #350
                    d8 \< -"cresc." [ e8 g16 [ fis16 e16 fis16 ) | % 351
                    g8 ( [ b8 a8 ) r8 \! | % 352
                    fis'4 \p e8 ( [ d8 ) | % 353
                    cis8 ( [ b8 ) e8 ( [ d8 | % 354
                    cis8 [ b8 a8 g8 ) | % 355
                    <a, g'>4 ( <a fis'>8 ) [ }
                s8 \repeat volta 2 {
                    | % 356
                    r8 ^\markup{ \bold {Var. 1.} } s8*15 |
                    \barNumberCheck #360
                    r4 r8 a'16. \p a32 | % 361
                    fis'4 \grace { g8 fis8 e8 fis8 } g16 [ e16 fis16 d16
                    | % 362
                    e4 \< -"cresc." e16 [ cis16 c16 c16 | % 363
                    <e, cis'>16 \! [ <e cis'>16 \sf r16 <e cis'>16 \sf r16
                    <e d'>16 \sf r16 b'16 \sf | % 364
                    gis4 \p ( a8 ) [ }
                s8 \repeat volta 2 {
                    | % 365
                    r8 s8*7 | % 367
                    g4 \p ( a8 [ bes8 ) | % 368
                    a8 [ r8 r4 | % 369
                    r4 r8 d,16. \p d32 | \barNumberCheck #370
                    fis'4 \grace { g8 ( fis8 ) e8 fis8 } g16 [ e16 fis16
                    d16 | % 371
                    cis16 \< -"cresc." [ a16 d16 a16 e'16 [ a,16 fis'16
                    a,16 | % 372
                    g'16 \! [ <a,, g'>16 \sf r16 <a g'>16 \sf r16 <a g'>16
                    \sf r16 cis16 \sf | % 373
                    cis4 \p ( d8 ) [ }
                s8 \repeat volta 2 {
                    | % 374
                    r8 ^\markup{ \bold {Var. 2.} } s4. | % 375
                    fis16 \pp r16 fis16 r16 r4 | % 376
                    g8 [ g8 r4 | % 377
                    e8 [ e8 r4 | % 378
                    fis8 [ fis8 r4 | % 379
                    fis8 [ r8 e8 [ d8 | \barNumberCheck #380
                    e8 [ r8 d8 [ cis8 | % 381
                    d8 [ r8 d8 [ r8 | % 382
                    \times 4/6  {
                        r16 d16 cis16 d16 e16 d16 }
                    cis8 [ }
                s8 \repeat volta 2 {
                    | % 383
                    r8 s4. | % 384
                    <fis a>8 [ <fis a>8 r4 | % 385
                    b8. \< [ g16 eis8 \! \> [ fis16 r16 \! | % 386
                    <fis a>8 [ <fis a>8 r4 | % 387
                    b8. \< ( [ g16 eis8 \! \> [ fis16 ) r16 \! | % 388
                    fis8 \pp [ fis8 r4 | % 389
                    g8 [ g8 r4 | \barNumberCheck #390
                    <a, g'>8 [ r8 <a g'>8 [ r8 | % 391
                    \times 4/6  {
                        r16 g'16 fis16 g16 a16 g16 }
                    fis8 [ }
                s8 | % 392
                r8 ^\markup{ \bold {Var. 3.} } s4. \repeat volta 2 {
                    | % 393
                    fis32 \p ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32
                    ) g32 ( [ a32 ) b32 ( a32 ) fis32 ( [ a32 ) b32 ( a32
                    ) | % 394
                    e32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32 )
                    b32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32 )
                    | % 395
                    cis32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32
                    ) d32 ( [ a32 ) b32 ( a32 ) g32 ( [ a32 ) b32 ( a32
                    ) | % 396
                    fis32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32
                    ) b32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32
                    ) | % 397
                    fis32 ( [ a32 ) fis32 ( a32 ) fis32 ( [ a32 ) fis32
                    ( a32 ) e32 ( [ a32 ) e32 ( a32 ) d,32 ( [ a'32 ) d,32
                    ( a'32 ) | % 398
                    cis,32 \< -"cresc." ( [ a'32 ) cis32 ( a32 ) cis32 (
                    [ a32 ) cis32 ( a32 ) cis32 ( [ a32 ) cis32 ( a32 )
                    cis32 ( [ a32 ) cis32 ( a32 ) | % 399
                    cis32 ( [ a32 cis32 a32 d32 [ a32 d32 a32 b32 [ a32
                    b32 a32 gis32 [ a32 b32 gis32 \! ) | \barNumberCheck
                    #400
                    cis32 \p ( [ a32 d32 b32 e32 [ cis32 fis32 d32 g32 [
                    fis32 e32 d32 cis32 [ b32 a32 g32 ) }
                \repeat volta 2 {
                    | % 401
                    fis32 ( [ a32 ) fis32 ( a32 ) fis32 ( [ a32 ) fis32
                    ( a32 ) fis32 ( [ a32 ) fis32 ( a32 ) fis32 ( [ a32
                    ) fis32 ( a32 ) | % 402
                    g32 ( [ b32 ) g32 ( b32 ) g32 ( [ b32 ) g32 ( b32 )
                    fis32 ( [ a32 ) fis32 ( a32 ) fis32 ( [ a32 ) fis32
                    ( a32 ) | % 403
                    a32 ( [ d32 ) a32 ( d32 ) a32 ( [ d32 ) a32 ( d32 )
                    a32 ( [ d32 ) a32 ( d32 ) a32 ( [ d32 ) a32 ( d32 )
                    | % 404
                    b32 ( [ d32 ) b32 ( d32 ) b32 ( [ d32 ) b32 ( d32 )
                    a32 ( [ d32 ) a32 ( d32 ) a32 ( [ d32 ) a32 ( d32 )
                    | % 405
                    fis,32 ( [ a32 ) fis32 ( a32 ) fis32 ( [ a32 ) fis32
                    ( a32 ) e32 ( [ a32 ) e32 ( a32 ) d,32 ( [ a'32 ) d,32
                    ( a'32 ) | % 406
                    cis,32 \< -"cresc." ( [ a'32 ) cis,32 ( a'32 ) cis,32
                    ( [ a'32 ) cis,32 ( a'32 ) cis,32 ( [ a'32 ) d,32 (
                    a'32 ) e32 ( [ a32 ) fis32 ( a32 ) | % 407
                    g32 ( [ a32 ) a,32 ( a'32 ) a,32 ( [ a'32 ) a,32 (
                    a'32 ) a,32 ( [ a'32 ) a,32 ( a'32 ) a,32 ( [ g'32 )
                    a,32 ( g'32 \! ) }
                \alternative { {
                        | % 408
                        g32 \sf ( [ a32 cis32 e32 g32 [ e32 cis32 g32 )
                        fis32 \p ( [ d'32 cis32 b32 a32 [ b32 g32 a32 )
                        }
                    {
                        | % 409
                        g32 \sf ( [ a32 cis32 e32 g32 [ e32 cis32 g32 )
                        fis8 \p [ }
                    } \bar "|."
                s8 \repeat volta 2 {
                    | \barNumberCheck #410
                    r8 ^\markup{ \bold {Var. 4.} } s4. | % 411
                    a4 -"sempre pp" ( b8 ) [ b8 ( | % 412
                    a8 [ f8 e4 ) | % 413
                    cis4 ( gis'8 ais8 | % 414
                    b8 [ cis8 d4 ) | % 415
                    fis,4 ( b8 [ gis8 | % 416
                    a8 [ eis8 ) fis4 | % 417
                    fis8 ( [ eis4 gis8 ) | % 418
                    gis4 fis8 [ }
                s8 \repeat volta 2 {
                    | % 419
                    r8 s4. | \barNumberCheck #420
                    a4 ( g8 [ fis8 ) | % 421
                    b8 ( [ g8 fis4 ) | % 422
                    c'2 ( | % 423
                    b8 [ d8 a4 ) | % 424
                    ais4. \< -"cresc." ( b8 | % 425
                    gis8 [ eis8 fis4 ) | % 426
                    g4. \! \pp <a, g'>8 | % 427
                    <a g'>4 ( <a fis'>8 ) [ }
                s8 | % 428
                a'8 ^\markup{ \bold {Var. 5.} } \f [ s4. \repeat volta 2
                {
                    | % 429
                    fis'8. ( [ g32 fis32 e16 ) [ fis32 ( e32 d16 ) [ e32
                    ( d32 | \barNumberCheck #430
                    cis16 ) [ d32 ( cis32 b16 ) [ cis32 ( b32 ) a4 | % 431
                    a8. ( [ gis32 a32 b16 ) [ a32 ( b32 cis16 ) [ b32 (
                    cis32 ) | % 432
                    d16 [ cis32 ( d32 e16 ) [ d32 ( e32 fis16 ) [ a,32 (
                    b32 cis16 ) [ d32 ( e32 | % 433
                    fis8. [ g32 fis32 ) e16 [ fis32 ( e32 d16 ) [ e32 (
                    d32 | % 434
                    c16 ) [ d32 ( c32 b16 ) [ c32 ( b32 a4 ) | % 435
                    a8 ( [ gis16. fis32 gis8 [ b8 }
                \alternative { {
                        | % 436
                        \grace { ais8 b8 ) cis8 } b4 a8 ] a8 ] }
                    {
                        | % 437
                        \grace { ais8 ( b8 ) cis8 } b4 a8 ] a8 ] }
                    } \repeat volta 2 {
                    | % 438
                    d8. ( [ cis32 d32 ) e16 [ d32 ( e32 fis16 ) [ e32 (
                    fis32 ) | % 439
                    g16 [ g32 ( a32 b16 ) [ b32 ( cis32 d8 ) [ r8 |
                    \barNumberCheck #440
                    d,,8. ( [ cis32 d32 e16 ) [ d32 ( e32 fis16 ) [ e32
                    ( fis32 | % 441
                    g16 ) [ g32 ( a32 b16 ) [ b32 ( cis32 d16 ) [ a32 (
                    b32 cis16 ) [ d32 ( e32 | % 442
                    fis8. [ g32 fis32 e16 ) [ fis32 ( e32 d16 ) [ e32 (
                    d32 | % 443
                    cis16 ) [ d32 ( cis32 b16 ) [ cis32 ( b32 a4 ) | % 444
                    a8. ( [ gis32 a32 b16 ) [ a32 ( b32 cis16 ) [ b32 (
                    cis32 }
                \alternative { {
                        | % 445
                        e4 d8 ) ] a8 [ }
                    {
                        | % 446
                        d8 [ r8 r4 }
                    } s2 | % 448
                d4 \pp c8 ( [ bes8 ) | % 449
                a8 ( [ g8 ) f4 | \barNumberCheck #450
                d'4 d8 ( [ bes8 ) | % 451
                a4 \< -"cresc." ( as4 ) | % 452
                g4 \! \p g16 [ a16 b16 c16 | % 453
                f,4 f16 [ g16 a16 bes16 | % 454
                d,16 \< -"cresc." [ d'16 d16 d16 d16 [ d16 e16 d16 | % 455
                cis16 [ a,16 ( cis16 a16 d16 [ a16 e'16 a,16 ) | % 456
                fis'16 \! \pp [ <a, fis'>16 <a fis'>16 <a fis'>16 <a
                    fis'>16 [ <a fis'>16 <a fis'>16 <a fis'>16 | % 457
                <a g'>16 [ <a g'>16 <a g'>16 <a g'>16 <a g'>16 [ <a g'>16
                <a g'>16 <a g'>16 | % 458
                <a fis'>16 [ <a fis'>16 <a fis'>16 <a fis'>16 <a fis'>16
                [ <a fis'>16 <a fis'>16 <a fis'>16 | % 459
                <a e'>16 [ <a e'>16 <a e'>16 <a e'>16 <a e'>16 [ <a e'>16
                <a e'>16 <a e'>16 | \barNumberCheck #460
                a16 [ d'16 d16 d16 a,16 [ d'16 d16 d16 | % 461
                a,16 [ cis'16 a,16 e''16 a,,16 [ e''16 a,,16 e''16 | % 462
                a,,16 [ d'16 d16 d16 a,16 [ d'16 d16 d16 | % 463
                a,16 \< -"cresc." [ cis'16 cis16 cis16 c16 [ c16 c16 c16
                \! | % 464
                b16 \p [ fis'16 g16 a16 g4 | % 465
                g16 [ e16 fis16 g16 fis4 | % 466
                r16 d,16 e16 fis16 g16 [ a16 b8 | % 467
                r16 c16 a16 g16 fis16 [ e16 d8 | % 468
                r16 d16 e16 fis16 g16 [ a16 b16 cis16 | % 469
                d8 \< -"cresc." ( [ d8 ) d4 | \barNumberCheck #470
                d16 \! \p [ d16 c16 gis16 a4 | % 471
                a16 [ c16 b16 fis16 g4 | % 472
                r16 f16 d16 a16 g'4 | % 473
                g16 [ e16 fis16 g16 fis4 | % 474
                fis16 \< -"cresc." [ dis'16 e16 fis16 g4 | % 475
                g16 cis,16 d16 e16 fis4 | % 476
                fis16 [ e16 d16 \sf cis16 e16 [ d16 cis16 \sf b16 | % 477
                d16 [ cis16 b16 \sf a16 cis16 [ b16 a16 \sf g16 \! | % 478
                cis,4 \f d4 \f | % 479
                d4 \f cis4 \> \f | \barNumberCheck #480
                \tempo 4=50 s1 \! ^\markup{ \bold {Poco Adagio} } | % 482
                a'4 \pp gis8 ( [ g8 ) | % 483
                fis8 ( [ e8 ) d16 ( [ e16 fis16 g16 ) | % 484
                a2 \pp | % 485
                a16 ( b16 cis16 d16 e16 -"cresc." [ fis16 g8 ) | % 486
                fis4 e,4 \< | % 487
                e8 \! \> e8 ( e8 \! [ e8 ) | % 488
                fis8 [ r16. d32 d8 [ r16. d32 \pp | % 489
                d2 | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                r8 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q =165}
                    } r4 s8*13 | % 492
                r8 e8 \p fis8 e8 a4 ( cis4 ) | % 493
                d4. ( b8 ) cis4. ( a8 ) | % 494
                d4. ( b8 ) cis4. ( a8 ) | % 495
                gis4 gis4 a4 a4 | % 496
                gis2 gis8 [ r8 r4 | % 497
                r8 b8 ais8 b8 d,2 | % 498
                d4 gis,4 ( b4 d4 ) | % 499
                cis4. ( e8 ) d4. ( e8 ) | \barNumberCheck #500
                cis4. ( e8 ) b4. ( e8 ) | % 501
                cis4. ( e8 ) d4. ( e8 ) | % 502
                cis2. ( gis'4 | % 503
                a4 gis4 b4 a4 ) | % 504
                gis2. ( ais4 | % 505
                b4 ais4 cis4 b4 ) | % 506
                a8 ] e8 [ fis8 e8 e'2 s1 | % 508
                r8 e,8 fis8 e8 e'2 s1 | \barNumberCheck #510
                r8 cis8 d8 cis8 fis2 ( | % 511
                fis2 e2 ) | % 512
                e8 ] e8 [ fis8 e8 dis2 ( | % 513
                dis2 cis2 ) | % 514
                cis8 [ cis8 dis8 cis8 b2 | % 515
                b8 [ b8 cis8 b8 ais2 | % 516
                b8 [ b8 ( cis8 b8 ) ais8 [ a8 ( b8 a8 ) | % 517
                gis8 [ gis8 ( a8 gis8 ) g8 [ g8 ( a8 g8 ) | % 518
                fis4 r4 fis'2 ( | % 519
                fis2 e2 ) | \barNumberCheck #520
                dis8 [ b8 ( cis8 b8 ) ais8 [ a8 ( b8 a8 ) | % 521
                gis8 [ gis8 ( a8 gis8 ) g8 [ g8 ( a8 g8 ) | % 522
                fis4 \< -"cresc." r4 fis'2 ( | % 523
                fis2 e2 ) | % 524
                dis8 \! \f [ dis8 ( fis8 e8 ) dis8 [ dis8 ( fis8 e8 ) | % 525
                dis4 r4 r2 s1 | % 527
                e,1 \pp ( | % 528
                dis1 ) | % 529
                d1 | \barNumberCheck #530
                cis2 \< -"cresc." ( d2 | % 531
                dis2 e2 ) | % 532
                cis2 \! \p cis2 | % 533
                b4 r4 r2 | % 534
                gis''4 \p ( fis4 e4 dis4 | % 535
                cis4 b4 a4 gis4 ) | % 536
                fis1 ( | % 537
                b1 ) | % 538
                e,4 r4 r2 | % 539
                r4 fis2 \< -"cresc." ( e4 \! ) | \barNumberCheck #540
                cis4 \p cis'4 ( b4 a4 ) | % 541
                gis4 r4 b4 ( a4 | % 542
                gis4 ) fis4 dis4 ( e4 | % 543
                fis4 gis4 ) b4 ( a4 | % 544
                gis4 fis4 ) dis4 ( e4 | % 545
                fis4 gis4 ) eis4 ( fis4 | % 546
                gis4 a4 ) gis4 \< -"cresc." ( a4 | % 547
                b4 e,4 gis4 ) e4 | % 548
                fis4 ( b,4 e4 dis4 ) | % 549
                r2 \! e4 \p e4 \sf | \barNumberCheck #550
                e4 e4 \sf a4 gis4 \sf | % 551
                fis1 \sf | % 552
                b,4 cis4 gis4 a4 | % 553
                gis'4 fis4 \sf a4 gis4 \sf | % 554
                cis4 b4 \sf a4 gis4 \sf | % 555
                a4 \f r4 r2 s1 | % 557
                fis'4 \pp ( dis4 cis4 e4 | % 558
                e4 cis4 b4 d4 | % 559
                d4 b4 a4 cis4 | \barNumberCheck #560
                gis4 b4 a4 b4 ) | % 561
                gis4 \p r4 r2 | % 562
                r4 d4 d4 d4 | % 563
                cis4 r4 r2 | % 564
                r4 a'4 a4 a4 | % 565
                gis4 r4 r2 | % 566
                r4 d'4 d4 d4 | % 567
                cis4 r4 r2 | % 568
                r4 a4 a4 a4 | % 569
                gis4 r4 r2 | \barNumberCheck #570
                r4 dis4 dis4 dis4 | % 571
                e8 [ gis8 b8 e8 gis8 ( [ e8 ) b8 gis8 | % 572
                a1 ( | % 573
                gis4 ) r4 r2 | % 574
                r4 dis4 dis4 dis4 | % 575
                e8 [ gis8 b8 e8 gis8 ( [ e8 ) b8 gis8 | % 576
                a1 ( | % 577
                gis4 ) r4 r2 | % 578
                r4 a8 ( fis8 a8 [ fis8 a8 fis8 ) | % 579
                gis4 r4 r2 | \barNumberCheck #580
                r4 a8 ( fis8 a8 [ fis8 a8 fis8 ) | % 581
                gis2 \< -"cresc." gis,2 | % 582
                gis2 ( b2 ) }
            \alternative { {
                    | % 583
                    d1 \! \p }
                } | % 584
            d2 d8 [ }
        s4. }
    \alternative { {
            | % 585
            d1 \< \p ( }
        } | % 586
    cis2 \! \> ) cis8 \! [ \bar "||"
    s4. | % 587
    r8 r4 s8*13 | % 589
    r8 cis8 \f d8 cis8 fis4 ( a4 ) | \barNumberCheck #590
    b2 \sf ( a2 ) | % 591
    b2 \sf ( a2 ) | % 592
    e4 gis4 gis4 gis4 | % 593
    gis1 \p ( | % 594
    g1 \< -"cresc." ) | % 595
    fis4 \! \f r4 r8 a8 b8 a8 | % 596
    d4 fis,2 ( a4 ) | % 597
    g4. \sf ( a8 ) fis4. ( a8 ) | % 598
    g4. \sf ( a8 ) fis4. ( a8 ) | % 599
    g4. \sf ( a8 ) fis4 fis'4 ( | \barNumberCheck #600
    g2 fis2 | % 601
    e2 d2 | % 602
    d2 cis2 | % 603
    a8 ) [ d8 cis8 d8 d8 ( [ f8 ) e8 d8 | % 604
    d8 ( [ c8 ) b8 c8 c8 ( [ bes8 ) a8 bes8 | % 605
    bes8 ( [ a8 ) gis8 a8 a8 ( [ g8 ) fis8 g8 | % 606
    g8 ( [ f8 ) e8 f8 f8 ( [ e8 ) dis8 e8 | % 607
    d4 r4 r2 s1 | % 609
    r2 r8 a'8 \ff gis8 a8 | \barNumberCheck #610
    a8 ( [ gis8 ) fis8 gis8 gis8 ( [ f8 ) e8 f8 | % 611
    e4 r4 r2 s1 | % 613
    r2 r8 e'8 dis8 e8 | % 614
    e8 ( [ d8 ) cis8 d8 d8 ( [ c8 ) b8 c8 | % 615
    b8 ] b8 [ c8 b8 d2 \sf | % 616
    d8 ] c8 [ d8 c8 e2 \sf | % 617
    e8 ] d8 [ e8 d8 f4 e4 | % 618
    dis4 d4 cis4 c4 | % 619
    b8 ] d8 [ e8 d8 f2 \sf | \barNumberCheck #620
    f8 ] e8 [ f8 e8 g2 \sf | % 621
    g8 ] f8 [ g8 f8 a4 g4 | % 622
    fis4 f4 e4 es4 | % 623
    d4 c4 \ff b4 c4 | % 624
    b4 r4 r2 | % 625
    c,1 \p ( | % 626
    c1 | % 627
    b1 | % 628
    c4 ) r4 r2 | % 629
    r8 g'8 \pp ( a8 g8 ) c2 | \barNumberCheck #630
    c8 [ c8 ( d8 c8 ) f2 | % 631
    f4 b,,4 c4 d4 | % 632
    e4 gis4 a4 b4 | % 633
    c2 c8 [ c8 ( d8 c8 ) | % 634
    f2 f8 [ f8 ( g8 f8 ) | % 635
    e2 e8 [ d8 ( c8 b8 ) | % 636
    c8 ( [ b8 a8 gis8 a8 [ c8 b8 a8 ) | % 637
    g8 ] b8 ( [ c8 b8 ) e2 | % 638
    e2 e8 [ e8 ( fis8 e8 ) | % 639
    dis1 | \barNumberCheck #640
    d2 d8 [ d8 ( e8 d8 ) | % 641
    cis2 \< -"cresc." ( c8 ) [ c8 ( d8 c8 ) | % 642
    b2 bes8 [ bes8 ( c8 bes8 ) | % 643
    a2 a8 [ a8 ( gis8 a8 ) | % 644
    b4 f2 ( fis4 ) | % 645
    e4 \! r4 r2 | % 646
    gis1 \p ( | % 647
    a1 | % 648
    c4 ) c4 c4 c4 | % 649
    b4 r4 r8 e,8 ( dis8 e8 ) | \barNumberCheck #650
    f2 f8 [ f8 ( g8 f8 ) | % 651
    e2 e8 [ e8 ( f8 e8 ) | % 652
    dis4 dis4 dis4 dis4 | % 653
    e4 r4 r4 b'4 | % 654
    c4 c4 c4 c4 | % 655
    b4 r4 r8 e,8 ( f8 e8 ) | % 656
    dis4 dis4 dis4 dis4 | % 657
    e1 \< -"cresc." | % 658
    gis1 | % 659
    b1 \! \p | \barNumberCheck #660
    b2 b8 [ r8 r4 s1 | % 662
    r8 e,8 fis8 e8 a4 cis4 | % 663
    d4. ( b8 ) cis4. ( a8 ) | % 664
    d4. ( b8 ) cis4. ( a8 ) | % 665
    gis4 gis4 a4 a4 | % 666
    gis2 gis8 [ r8 r4 | % 667
    r8 b8 ais8 b8 d,2 | % 668
    d4 gis,4 ( b4 d4 ) | % 669
    cis4. ( e8 ) d4. ( e8 ) | \barNumberCheck #670
    cis4. ( e8 ) b4. ( e8 ) | % 671
    cis4. ( e8 ) d4. ( e8 ) | % 672
    cis2. ( gis'4 | % 673
    a4 gis4 b4 a4 ) | % 674
    gis2. ( ais4 | % 675
    b4 ais4 cis4 b4 ) | % 676
    a4 r4 r2 s1*3 | \barNumberCheck #680
    d2. \< -"cresc." ( cis4 | % 681
    d4 cis4 e4 d4 ) | % 682
    cis2. ( d4 | % 683
    e4 d4 fis4 e4 ) | % 684
    d8 \! [ fis8 \p g8 fis8 b2 ( | % 685
    b2 a2 ) | % 686
    a8 [ a8 b8 a8 gis2 ( | % 687
    gis2 fis2 ) | % 688
    fis8 [ fis8 gis8 fis8 e2 | % 689
    e8 [ e8 fis8 e8 dis2 | \barNumberCheck #690
    e8 [ e8 ( fis8 e8 ) dis8 [ d8 ( e8 d8 ) | % 691
    cis8 [ cis8 ( d8 cis8 ) c8 [ c8 ( d8 c8 ) | % 692
    b4 r4 b'2 ( | % 693
    b2 a2 ) | % 694
    gis8 [ e8 ( fis8 e8 ) dis8 [ d8 ( e8 d8 ) | % 695
    cis8 [ cis8 ( d8 cis8 ) c8 [ c8 ( d8 c8 ) | % 696
    b4 r4 b'2 \< -"cresc." ( | % 697
    b2 a2 ) | % 698
    gis8 \! \f [ gis8 ( b8 a8 ) gis8 [ gis8 ( b8 a8 ) | % 699
    gis4 r4 r2 s1 | % 701
    a,,1 \pp ( | % 702
    gis1 | % 703
    ais1 ) | % 704
    cis2 \< -"cresc." ( b2 ) | % 705
    b2 ( a2 ) | % 706
    fis'4 \! \p r4 fis4 r4 | % 707
    b,4 r4 r4 e4 | % 708
    cis'1 ( | % 709
    fis1 ) | \barNumberCheck #710
    b,4 ( a'4 gis4 fis4 | % 711
    e4 d4 cis4 b4 ) | % 712
    a4 r4 r2 | % 713
    r4 b2 \< -"cresc." ( a4 ) | % 714
    fis4 \! \p fis4 ( e4 d4 | % 715
    cis4 ) r4 e'4 ( d4 | % 716
    cis4 b4 ) gis4 ( a4 | % 717
    b4 cis4 ) e4 ( d4 | % 718
    cis4 b4 ) gis4 ( a4 | % 719
    b4 cis4 ) ais4 ( b4 | \barNumberCheck #720
    cis4 d4 ) cis4 \< -"cresc." ( d4 | % 721
    a2. ) a4 | % 722
    e4 e4 ( a4 gis4 \! ) | % 723
    r2 a4 \p a4 \sf | % 724
    a4 a4 \sf d,4 cis4 \sf | % 725
    e1 \sf | % 726
    e4 fis4 cis4 d4 | % 727
    cis'4 b4 \sf a4 a4 \sf | % 728
    a4 a4 \sf d4 cis4 \sf | % 729
    cis4 \f r4 r2 s1 | % 731
    b'4 \pp ( gis4 fis4 a4 | % 732
    a4 fis4 e4 g4 | % 733
    g4 e4 d4 fis4 | % 734
    cis4 e4 d4 e4 ) | % 735
    cis4 \p r4 r2 | % 736
    r4 g4 g4 g4 | % 737
    fis4 r4 r2 | % 738
    r4 d4 d4 d4 | % 739
    cis4 r4 r2 | \barNumberCheck #740
    r4 g''4 g4 g4 | % 741
    fis4 r4 r2 | % 742
    r4 d4 d4 d4 | % 743
    cis4 r4 r2 | % 744
    r4 gis,4 gis4 gis4 | % 745
    a8 [ cis8 e8 a8 cis8 ( [ a8 ) e8 cis8 | % 746
    d1 ( | % 747
    cis4 ) r4 r2 | % 748
    r4 gis'4 gis4 gis4 | % 749
    a8 [ cis8 e8 a8 cis8 ( [ a8 ) e8 cis8 | \barNumberCheck #750
    d1 ( | % 751
    cis4 ) r4 r2 | % 752
    r4 d,8 ( b8 d8 [ b8 d8 b8 ) | % 753
    cis4 r4 r2 | % 754
    r4 d8 ( b8 d8 [ b8 d8 b8 ) | % 755
    b'8 \< -"cresc." ( [ gis8 b8 gis8 b8 [ gis8 b8 gis8 | % 756
    b8 [ gis8 b8 gis8 b8 [ gis8 b8 gis8 \! ) | % 757
    a4 \f r4 r2 | % 758
    r8 e8 fis8 e8 a4 ( cis4 ) | % 759
    d4. \sf ( b8 ) cis4. ( a8 ) | \barNumberCheck #760
    d4. \sf ( b8 ) cis4. ( a8 ) | % 761
    gis4 \sf gis4 a4 a4 | % 762
    gis2 gis8 [ r8 r4 | % 763
    r2 g4. \p ( a8 ) | % 764
    fis4 r4 r2 | % 765
    r2 g4. ( a8 ) | % 766
    fis4 r4 r2 | % 767
    r2 d4. ( e8 ) | % 768
    cis4 r4 r2 | % 769
    r2 d4. ( e8 ) | \barNumberCheck #770
    cis8 [ e8 fis8 e8 a2 | % 771
    a8 [ e8 fis8 e8 a2 | % 772
    a8 [ fis8 g8 fis8 b2 | % 773
    b8 [ gis8 b8 gis8 d2 | % 774
    cis4 \f r4 r8 a'8 b8 a8 | % 775
    e'2 \sf e8 [ e8 d8 cis8 | % 776
    b2 \sf b8 [ b8 cis8 b8 | % 777
    d2 \sf d8 [ d8 b8 gis8 | % 778
    a4 r4 r2 | % 779
    b2 \p b8 [ e,8 ( fis8 e8 ) | \barNumberCheck #780
    a2 a8 [ e8 ( fis8 e8 ) | % 781
    gis8 ( [ e8 fis8 e8 gis8 [ e8 fis8 e8 ) | % 782
    a4 r4 r2 | % 783
    d1 \p ( | % 784
    cis1 | % 785
    b1 ) | % 786
    a4 r4 r2 s1 | % 788
    e'1 \< -"cresc." | % 789
    e1 | \barNumberCheck #790
    e1 \! \f | % 791
    e1 | % 792
    <e, cis'>1 \p | % 793
    <e cis'>2 <e cis'>8 [ \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "treble" \key a \major \time 6/8 | % 1
                        s4. ^\markup{ \bold {Allegro} } s2. \sf s2. \sf
                        s4. \sf | % 4
                        R2. | % 5
                        s8*43 \p s4*15 \p s4*5 \< -"cresc." s8 \! | % 19
                        s8*19 \p s8*5 \< -"cresc." | % 23
                        s8*11 \! \f s8*7 \p | % 26
                        s8*41 \sf s8*7 \f | % 34
                        s8*5 \sf s8*13 \p | % 37
                        s8*5 \pp s8 \< | % 38
                        s4. \! \> s4. \! | % 39
                        R2.*2 s4 s4*5 \pp | % 43
                        s4*15 \pp | % 48
                        s2. \f | % 49
                        s1. \p | % 51
                        s1. \f | % 53
                        s1. \sf | % 55
                        s2. \f | % 56
                        s2. \sf | % 57
                        s2. \sf | % 58
                        s4*9 \sf | % 61
                        s1. \sf | % 63
                        s1. \sf | % 65
                        s1. \sf | % 67
                        R2. | % 68
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
                        s8*75 \pp s2. \p s1. \f s8*15 \p | % 107
                        R2.*2 s4. s1*2 \p s8*11 \< -"cresc." s4. \! s4*5
                        \sf s4*5 \< -"cresc." s8 \! | % 118
                        s8*15 \f s4*27 \p s8*21 \pp | % 133
                        s1. \< -"cresc." | % 135
                        s2. \! \f | % 136
                        s8*9 \sf s2. \sf s2. \sf s4. \sf |
                        \barNumberCheck #140
                        R2. | % 141
                        s8*43 \p s1*3 \p s1*2 \< -"cresc." s4 \! s2. \f
                        s2. \p s2. \f s4*15 \p s8*5 \< -"cresc." | % 164
                        s8*11 \! \f s8*7 \p | % 167
                        s8*41 \sf s8*7 \f | % 175
                        s8*5 \sf s8*13 \p | % 178
                        s1. \pp | \barNumberCheck #180
                        R2.*2 s1. | % 184
                        s4*15 \pp | % 189
                        s2. \f | \barNumberCheck #190
                        s1. \p | % 192
                        s1. \f | % 194
                        s1. \sf | % 196
                        s2. \sf | % 197
                        s2. \sf | % 198
                        s2. \sf | % 199
                        s4*9 \sf | % 202
                        s1. \sf | % 204
                        s1. \sf | % 206
                        s1. \sf | % 208
                        R2. | % 209
                        s8*15 \sfp s1 \< s8 \! | % 213
                        s1. \f | % 215
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        } s4. s4. -"cresc." }
                \alternative { {
                        | % 222
                        s2. \f }
                    } | % 223
                s1. \p | % 225
                s8*9 \< -"cresc." s2. \! s8*9 \f | % 229
                \time 3/4  | % 229
                \tempo 4=125 s1 ^\markup{ \bold {Menuetto} } s1*9 \p
                s4*35 \p \repeat volta 2 {
                    | % 254
                    s4*9 \p | % 257
                    R2. | % 258
                    s4*9 \p | % 261
                    R2. s4 s4*17 \p | % 268
                    s4*15 \< -"cresc." | % 273
                    s2. \! \ff | % 274
                    R2.*2 s4 s4*37 \p s4*21 \p s4 \< | % 296
                    s4*15 -"cresc." | % 301
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
                    r4 s2*7 | % 326
                    s4*9 \< -"cresc." s2 \! s2. \p s2. \sf s1. \sf s2.
                    \sf s2. \sf s1 \sf s2. ^\markup{ \bold {Menuetto
                            D.C.} } | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 s2 ^\markup{ \bold {Andante cantabile} }
                    | % 339
                    s8*31 \p }
                s8 \repeat volta 2 {
                    s1. | \barNumberCheck #350
                    s8*7 \< -"cresc." s8 \! | % 352
                    s8*15 \p }
                s8 \repeat volta 2 {
                    | % 356
                    s2 ^\markup{ \bold {Var. 1.} } | % 357
                    R2*3 s4. s8*5 \p | % 362
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 364
                    s4. \p }
                s8 \repeat volta 2 {
                    s2 | % 366
                    R2 | % 367
                    s8*11 \p s8*5 \p | % 371
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 373
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 374
                    s2 ^\markup{ \bold {Var. 2.} } | % 375
                    s8*31 \pp }
                s8 \repeat volta 2 {
                    s1 | % 385
                    s4 \< s8. \! \> s16*9 \! | % 387
                    s4 \< s8. \! \> s16 \! | % 388
                    s8*15 \pp }
                s8 | % 392
                s2 ^\markup{ \bold {Var. 3.} } \repeat volta 2 {
                    | % 393
                    s2*5 \p | % 398
                    s32*31 \< -"cresc." s32 \! | \barNumberCheck #400
                    s2 \p }
                \repeat volta 2 {
                    s2*5 | % 406
                    s32*31 \< -"cresc." s32 \! }
                \alternative { {
                        | % 408
                        s4 \sf s4 \p }
                    {
                        | % 409
                        s4 \sf s8 \p }
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
                s2 ^\markup{ \bold {Var. 5.} } \f \repeat volta 2 {
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
                R2 | % 448
                s1. \pp | % 451
                s2 \< -"cresc." | % 452
                s1 \! \p | % 454
                s1 \< -"cresc." | % 456
                s2*7 \! \pp | % 463
                s16*7 \< -"cresc." s16 \! | % 464
                s2*5 \p | % 469
                s2 \< -"cresc." | \barNumberCheck #470
                s1*2 \! \p | % 474
                s8*9 \< -"cresc." s4 \sf s4 \sf s4 \sf s16 \sf s16 \! | % 478
                s4 \f s4 \f | % 479
                s4 \f s4 \> \f | \barNumberCheck #480
                \tempo 4=50 | \barNumberCheck #480
                R2*2 | % 482
                s1 \! ^\markup{ \bold {Poco Adagio} } \pp | % 484
                s2. \pp s2 -"cresc." s4 \< | % 487
                s4 \! \> s32*23 \! s32*17 \pp | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                s1 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q =165}
                    } | % 491
                R1 s8 s8*119 \p | % 507
                R1 s1 | % 509
                R1 s1*12 | % 522
                s1*2 \< -"cresc." | % 524
                s1*2 \! \f | % 526
                R1 | % 527
                s1*3 \pp | \barNumberCheck #530
                s1*2 \< -"cresc." | % 532
                s1*2 \! \p | % 534
                s4*21 \p s2 \< -"cresc." s4 \! | \barNumberCheck #540
                s2*13 \p s2*5 \< -"cresc." s2 \! s4 \p s2 \sf s2 \sf s4
                \sf | % 551
                s4*9 \sf s2 \sf s2 \sf s2 \sf s4 \sf | % 555
                s1 \f | % 556
                R1 | % 557
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
    s8*11 | % 588
    R1 s8 s8*7 \f | \barNumberCheck #590
    s1 \sf | % 591
    s1*2 \sf | % 593
    s1 \p | % 594
    s1 \< -"cresc." | % 595
    s1*2 \! \f | % 597
    s1 \sf | % 598
    s1 \sf | % 599
    s1*9 \sf | % 608
    R1 s8*5 s8*19 \ff | % 612
    R1 s2*5 s1 \sf s1*3 \sf s1 \sf s4*11 \sf s4*7 \ff | % 625
    s8*33 \p s8*95 \pp | % 641
    s1*4 \< -"cresc." | % 645
    s1 \! | % 646
    s1*11 \p | % 657
    s1*2 \< -"cresc." | % 659
    s1*2 \! \p | % 661
    R1 s1*15 | % 677
    R1*3 | \barNumberCheck #680
    s1*4 \< -"cresc." s8 \! s8*99 \p s1. \< -"cresc." | % 698
    s1*2 \! \f | \barNumberCheck #700
    R1 | % 701
    s1*3 \pp | % 704
    s1*2 \< -"cresc." | % 706
    s4*29 \! \p s2. \< -"cresc." | % 714
    s2*13 \! \p s4*9 \< -"cresc." s2. \! s4 \p s2 \sf s2 \sf s4 \sf | % 725
    s4*9 \sf s2 \sf s2 \sf s2 \sf s4 \sf | % 729
    s1 \f | \barNumberCheck #730
    R1 | % 731
    s1*4 \pp | % 735
    s1*20 \p | % 755
    s8*15 \< -"cresc." s8 \! | % 757
    s1*2 \f | % 759
    s1 \sf | \barNumberCheck #760
    s1 \sf | % 761
    s2*5 \sf s2*21 \p | % 774
    s1 \f | % 775
    s1 \sf | % 776
    s1 \sf | % 777
    s1*2 \sf | % 779
    s1*4 \p | % 783
    s1*4 \p | % 787
    R1 | % 788
    s1*2 \< -"cresc." | \barNumberCheck #790
    s1*2 \! \f | % 792
    s8*13 \p \bar "|."
    }

PartPOneVoiceTwo =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "treble" \key a \major \time 6/8 | % 1
                        s4. ^\markup{ \bold {Allegro} } s2. \sf s2. \sf
                        s8*9 \sf | % 5
                        s8*43 \p s4*15 \p s4*5 \< -"cresc." s8 \! | % 19
                        s8*19 \p s8*5 \< -"cresc." | % 23
                        s8*11 \! \f s8*7 \p | % 26
                        s8*41 \sf s8*7 \f | % 34
                        s8*5 \sf s8*13 \p | % 37
                        s8*5 \pp s8 \< | % 38
                        s4. \! \> s8*17 \! s4*5 \pp | % 43
                        s4*15 \pp | % 48
                        s2. \f | % 49
                        s1. \p | % 51
                        s1. \f | % 53
                        s1. \sf | % 55
                        s2. \f | % 56
                        s2. \sf | % 57
                        s2. \sf | % 58
                        s4*9 \sf | % 61
                        s1. \sf | % 63
                        s1. \sf | % 65
                        s4*9 \sf | % 68
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
                        s8*75 \pp s2. \p s1. \f s4*15 \p s1*2 \p s8*11
                        \< -"cresc." s4. \! s4*5 \sf s4*5 \< -"cresc."
                        s8 \! | % 118
                        s8*15 \f s4*27 \p s8*21 \pp | % 133
                        s1. \< -"cresc." | % 135
                        s2. \! \f | % 136
                        s8*9 \sf s2. \sf s2. \sf s8*9 \sf | % 141
                        s8*43 \p s1*3 \p s1*2 \< -"cresc." s4 \! s2. \f
                        s2. \p s2. \f s4*15 \p s8*5 \< -"cresc." | % 164
                        s8*11 \! \f s8*7 \p | % 167
                        s8*41 \sf s8*7 \f | % 175
                        s8*5 \sf s8*13 \p | % 178
                        s2*9 \pp | % 184
                        s4*15 \pp | % 189
                        s2. \f | \barNumberCheck #190
                        s1. \p | % 192
                        s1. \f | % 194
                        s1. \sf | % 196
                        s2. \sf | % 197
                        s2. \sf | % 198
                        s2. \sf | % 199
                        s4*9 \sf | % 202
                        s1. \sf | % 204
                        s1. \sf | % 206
                        s4*9 \sf | % 209
                        s8*15 \sfp s1 \< s8 \! | % 213
                        s1. \f | % 215
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        } s4. s4. -"cresc." }
                \alternative { {
                        | % 222
                        s2. \f }
                    } | % 223
                s1. \p | % 225
                s8*9 \< -"cresc." s2. \! s8*9 \f | % 229
                \time 3/4  | % 229
                \tempo 4=125 s1 ^\markup{ \bold {Menuetto} } s1*9 \p
                s4*35 \p \repeat volta 2 {
                    | % 254
                    s1*3 \p | % 258
                    s4*13 \p s4*17 \p | % 268
                    s4*15 \< -"cresc." | % 273
                    s2*5 \! \ff s4*37 \p s4*21 \p s4 \< | % 296
                    s4*15 -"cresc." | % 301
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
                    s4*15 | % 326
                    s4*9 \< -"cresc." s2 \! s2. \p s2. \sf s1. \sf s2.
                    \sf s2. \sf s1 \sf s2. ^\markup{ \bold {Menuetto
                            D.C.} } | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 s2 ^\markup{ \bold {Andante cantabile} }
                    | % 339
                    s8*31 \p }
                s8 \repeat volta 2 {
                    s1. | \barNumberCheck #350
                    s8*7 \< -"cresc." s8 \! | % 352
                    s8*15 \p }
                s8 \repeat volta 2 {
                    | % 356
                    s8*19 ^\markup{ \bold {Var. 1.} } s8*5 \p | % 362
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 364
                    s4. \p }
                s8 \repeat volta 2 {
                    s1 | % 367
                    s8*11 \p s8*5 \p | % 371
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 373
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 374
                    s2 ^\markup{ \bold {Var. 2.} } | % 375
                    s8*31 \pp }
                s8 \repeat volta 2 {
                    s1 | % 385
                    s4 \< s8. \! \> s16*9 \! | % 387
                    s4 \< s8. \! \> s16 \! | % 388
                    s8*15 \pp }
                s8 | % 392
                s2 ^\markup{ \bold {Var. 3.} } \repeat volta 2 {
                    | % 393
                    s2*5 \p | % 398
                    s32*31 \< -"cresc." s32 \! | \barNumberCheck #400
                    s2 \p }
                \repeat volta 2 {
                    s2*5 | % 406
                    s32*31 \< -"cresc." s32 \! }
                \alternative { {
                        | % 408
                        s4 \sf s4 \p }
                    {
                        | % 409
                        s4 \sf s8 \p }
                    } \bar "|."
                s8 \repeat volta 2 {
                    | \barNumberCheck #410
                    s2 ^\markup{ \bold {Var. 4.} } | % 411
                    s8*31 -"sempre pp" }
                s8 \repeat volta 2 {
                    s1. | % 422
                    d2 | % 423
                    d2 | % 424
                    s1 \< -"cresc." | % 426
                    s8*7 \! \pp }
                s8 | % 428
                s2 ^\markup{ \bold {Var. 5.} } \f \repeat volta 2 {
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
                    } s2 | % 448
                s1. \pp | % 451
                s2 \< -"cresc." | % 452
                s1 \! \p | % 454
                s1 \< -"cresc." | % 456
                s2*7 \! \pp | % 463
                s16*7 \< -"cresc." s16 \! | % 464
                s2*5 \p | % 469
                s2 \< -"cresc." | \barNumberCheck #470
                s1*2 \! \p | % 474
                s8*9 \< -"cresc." s4 \sf s4 \sf s4 \sf s16 \sf s16 \! | % 478
                s4 \f s4 \f | % 479
                s4 \f s4 \> \f | \barNumberCheck #480
                \tempo 4=50 s1 \! ^\markup{ \bold {Poco Adagio} } | % 482
                s1 \pp | % 484
                s2. \pp s2 -"cresc." s4 \< | % 487
                s4 \! \> s32*23 \! s32*17 \pp | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                s8*17 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q
                        =165} } s8*239 \p | % 522
                s1*2 \< -"cresc." | % 524
                s1*3 \! \f | % 527
                s1*3 \pp | \barNumberCheck #530
                s1*2 \< -"cresc." | % 532
                s1*2 \! \p | % 534
                s4*21 \p s2 \< -"cresc." s4 \! | \barNumberCheck #540
                s2*13 \p s2*5 \< -"cresc." s2 \! s4 \p s2 \sf s2 \sf s4
                \sf | % 551
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
    s2*5 s8*7 \f | \barNumberCheck #590
    s1 \sf | % 591
    s1*2 \sf | % 593
    s1 \p | % 594
    s1 \< -"cresc." | % 595
    s1*2 \! \f | % 597
    s1 \sf | % 598
    s1 \sf | % 599
    s8*85 \sf s8*47 \ff s1 \sf s1*3 \sf s1 \sf s4*11 \sf s4*7 \ff | % 625
    s8*33 \p s8*95 \pp | % 641
    s1*4 \< -"cresc." | % 645
    s1 \! | % 646
    s1*11 \p | % 657
    s1*2 \< -"cresc." | % 659
    s1*21 \! \p | \barNumberCheck #680
    s1*4 \< -"cresc." s8 \! s8*99 \p s1. \< -"cresc." | % 698
    s1*3 \! \f | % 701
    s1*3 \pp | % 704
    s1*2 \< -"cresc." | % 706
    s4*29 \! \p s2. \< -"cresc." | % 714
    s2*13 \! \p s4*9 \< -"cresc." s2. \! s4 \p s2 \sf s2 \sf s4 \sf | % 725
    s4*9 \sf s2 \sf s2 \sf s2 \sf s4 \sf | % 729
    s1*2 \f | % 731
    s1*4 \pp | % 735
    s1*20 \p | % 755
    s8*15 \< -"cresc." s8 \! | % 757
    s1*2 \f | % 759
    s1 \sf | \barNumberCheck #760
    s1 \sf | % 761
    s2*5 \sf s2*21 \p | % 774
    s1 \f | % 775
    s1 \sf | % 776
    s1 \sf | % 777
    s1*2 \sf | % 779
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
            \set Staff.instrumentName = "Violin 2"
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

