
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12149-ViolinII.xml

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
PartPOneVoiceOne =  \relative fis' {
    \repeat volta 2 {
        \clef "treble" \key d \major \numericTimeSignature\time 2/2 | % 1
        \tempo 2=85 s1*2 ^\markup{ \bold {Allegro} } \repeat volta 2 {
            | % 3
            fis1 \p ( | % 4
            g1 | % 5
            a1 | % 6
            g1 | % 7
            fis1 | % 8
            e1 ) | % 9
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

PartPOneVoiceNone =  \relative c' {
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


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violin II"
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

