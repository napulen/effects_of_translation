
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/11001-Complete.xml

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
                        <e cis' a'>4 ^\markup{ \bold {Allegro} } \f r8
                        \grace { b'8 ( a8 ) gis8 } a8 \sfp [ b8 cis8 | % 2
                        r4 r8 \grace { d8 ( cis8 ) b8 } cis8 \sfp [ d8 e8
                        | % 3
                        r4 r8 \grace { fis8 ( e8 ) dis8 } e8 \sfp [ fis8
                        gis8 | % 4
                        a8 [ b8 cis8 cis8 [ d8 e8 | % 5
                        fis4. ( d8 ) [ r8 cis8 | % 6
                        b8 [ r8 cis8 d8 [ r8 dis8 | % 7
                        e4. ( cis8 ) [ a8 b8 | % 8
                        cis8 [ cis8 d8 e8 [ e8 eis8 | % 9
                        fis4. ( d4 ) cis8 | \barNumberCheck #10
                        b8 [ r8 cis8 d8 [ r8 e8 | % 11
                        a,4 r8 a,16 \p ( [ b16 cis16 d16 e16 cis16 ) | % 12
                        d4 r8 e16 ( [ fis16 gis16 a16 b16 gis16 ) | % 13
                        a4 r8 a,16 ( [ b16 cis16 d16 e16 cis16 ) | % 14
                        fis8 [ d,8 d8 gis'8 [ e,8 e8 | % 15
                        a'8 [ a,,8 a8 a'16 ( [ b16 cis16 d16 e16 cis16 )
                        | % 16
                        d4 r8 e16 ( [ fis16 gis16 a16 b16 gis16 ) | % 17
                        a8 \< -"cresc." [ a,8 a8 a'8 [ g,8 g8 | % 18
                        a'8 [ fis,8 fis8 a'8 [ f,8 f8 | % 19
                        e8 ( [ gis16 b16 e16 ) gis16 b4 ( gis8 \! |
                        \barNumberCheck #20
                        a4 b8 cis4 dis8 ) | % 21
                        e8 \< -"cresc." [ e,8 fis8 gis8 [ gis8 gis8 | % 22
                        a8 [ a8 b8 cis8 [ cis8 dis8 \! | % 23
                        e8 \f [ e8 gis8 e8 [ e8 b'8 | % 24
                        e,4 r8 r8 r8 b,,8 \p | % 25
                        g'4 dis8 e4 b8 | % 26
                        c4 \sf ( d16 c16 b4 ) b8 | % 27
                        e4 ( fis8 g4 a8 ) | % 28
                        a4 ( g8 fis4 ) b,8 ( | % 29
                        g'4 dis8 e4 ) e8 ( | \barNumberCheck #30
                        c'4 gis8 a4 ) e'8 | % 31
                        e8 ( [ d8 ) c8 \grace { d8 ( } c8 [ b8 ) a8 | % 32
                        a4. ( g8 ) [ r8 r8 s2. | % 34
                        r4 r8 r8 r8 b8 \p | % 35
                        e4 ( fis8 g4 a8 ) | % 36
                        a4 ( g8 fis4 ) b,8 \pp ( | % 37
                        gis'4 dis8 e4 ) e8 \< ( | % 38
                        cis'4 \! \> gis8 a4 \! ) r8 | % 39
                        r4 r8 r8 r8 e8 \pp ( | \barNumberCheck #40
                        cis'4 gis8 a4 eis8 | % 41
                        fis4 ) cis8 cis4 c8 | % 42
                        b4. b8 ( [ a8 ) fis8 | % 43
                        e4 r8 r4 r8 | % 44
                        r4 r8 r8 eis'8 \pp eis8 | % 45
                        fis4 r8 r4 r8 | % 46
                        r4 r8 r8 fisis8 fisis8 | % 47
                        gis4 r8 r4 r8 | % 48
                        <a, a'>4 \f ( gis'8 ) fis8 [ e8 dis8 | % 49
                        dis8 \p ( [ e8 ) b8 r8 e8 ( cis8 ) |
                        \barNumberCheck #50
                        r8 b8 ( gis8 ) r8 a8 ( fis8 ) | % 51
                        e8 \f [ e'8 fis8 gis8 [ fis8 e8 | % 52
                        dis4 cis8 b4 r8 | % 53
                        fis'4 \sf ( gis8 ) a8 [ gis8 fis8 | % 54
                        e4 dis8 cis4 r8 | % 55
                        gis'4 \f ( ais8 ) b8 [ b8 b8 | % 56
                        b2. \sf | % 57
                        b2. \sf | % 58
                        b8 \sf [ b8 cis8 dis8 [ e8 fis8 | % 59
                        gis4. a4. | \barNumberCheck #60
                        b4. cis4. | % 61
                        b,,,4. \sf b8 [ a''8 dis,8 | % 62
                        e16 ( [ gis16 ) b16 gis16 e16 gis16 b,16 [ e16
                        gis,16 b16 e,16 gis16 | % 63
                        b,4. \sf b8 [ a''8 dis,8 | % 64
                        e16 ( [ gis16 ) b16 gis16 e16 gis16 b,16 [ e16
                        gis,16 b16 e,16 gis16 | % 65
                        b,4. \sf b8 [ a''8 dis,8 | % 66
                        e4 r8 r4 r8 s2. | % 68
                        fis4. \sfp fis8 [ e8 d8 | % 69
                        cis8 [ b8 a8 gis8 ( [ a8 ) fis8 |
                        \barNumberCheck #70
                        fis8 ( [ gis8 ) e8 e4 \< -"cresc." ( e8 ) | % 71
                        e4 ( e8 ) e4 ( e8 \! ) | % 72
                        d''4. \f d8 [ cis8 b8 | % 73
                        a8 [ gis8 fis8 e8 ( [ fis8 ) dis8 | % 74
                        e16 \p ( [ gis16 ) b16 gis16 b16 gis16 a16 ( [
                        fis16 ) dis16 b16 a16 fis16 | % 75
                        e16 ( [ gis16 ) b16 e16 gis16 e16 dis16 ( [ fis16
                        ) a16 fis16 a16 fis16 | % 76
                        e16 ( [ gis16 ) b16 gis16 b16 gis16 a16 ( [ fis16
                        ) dis16 b16 a16 fis16 | % 77
                        e16 ( [ gis16 ) b16 e16 gis16 e16 dis16 ( [ fis16
                        ) a16 fis16 a16 fis16 | % 78
                        e16 ( [ fis16 gis16 a16 b16 gis16 ) e16 ( [ fis16
                        gis16 a16 b16 gis16 ) }
                    \alternative { {
                            | % 79
                            e4 r8 r4 r8 }
                        {
                            | \barNumberCheck #80
                            e4 r8 r4 r8 }
                        } | % 81
                    r4 r8 cis,4 \< -"cresc." ( cis8 ) \repeat volta 2 {
                        | % 82
                        cis4 ( cis8 ) cis4 ( cis8 ) | % 83
                        d'4. \! \f d8 cis8 b8 | % 84
                        a4 r8 r4 r8 | % 85
                        eis'4. \sf eis8 [ fis8 gis8 | % 86
                        a4 r8 r4 r8 | % 87
                        cis4. \sf cis8 [ d8 e8 | % 88
                        fis4 r8 r4 r8 | % 89
                        e,4. \pp e8 [ fis8 gis8 | \barNumberCheck #90
                        a8 ] fis8 ( [ d8 ) r8 d8 ( b8 ) | % 91
                        r8 a8 ( fis8 ) r8 g8 ( e8 ) | % 92
                        d4 r8 r8 d'8 e8 | % 93
                        fis8 [ r8 g8 a8 [ r8 ais8 | % 94
                        b4. ( g8 ) [ r8 fis8 | % 95
                        e8 [ r8 fis8 g8 [ r8 gis8 | % 96
                        a4. ( fis8 ) [ d8 e8 | % 97
                        fis8 [ fis8 g8 a8 [ a8 ais8 | % 98
                        b4. ( g8 ) [ r8 fis8 | % 99
                        e8 [ r8 fis8 g8 [ r8 a8 | \barNumberCheck #100
                        d,4 r8 r4 r8 | % 101
                        r8 a'8 \p a8 r4 r8 | % 102
                        r8 d8 d8 d,16 \f ( [ e16 fis16 g16 a16 fis16 ) | % 103
                        b8 [ g,8 g8 cis'8 [ a,8 a8 | % 104
                        d'8 [ d,,8 d8 r4 r8 | % 105
                        a'16 \p ( [ b16 cis16 d16 e16 cis16 ) g'4 r8 | % 106
                        fis16 ( [ d'16 cis16 d16 a16 fis16 ) d4 r8 s2. | % 108
                        r4 r8 d,16 ( [ e16 f16 g16 a16 ) f16 | % 109
                        bes8 [ g8 g8 cis8 [ a8 a8 | \barNumberCheck #110
                        d8 [ b8 b8 e8 [ cis8 cis8 | % 111
                        f8 [ d8 d8 g8 [ e8 e8 | % 112
                        a8 \< -"cresc." [ d,8 d8 f'8 [ d,8 d8 | % 113
                        f'8 [ d,8 d8 f'8 [ d,8 d8 \! | % 114
                        f'16 \sf ( [ e16 ) d16 c16 b16 d16 gis,4 r8 s2.
                        | % 116
                        a8 \< -"cresc." [ a,8 a8 c'8 [ a,8 a8 | % 117
                        c'8 [ a,8 a8 c'8 [ a,8 a8 \! | % 118
                        c'8 \f [ a,,8 ( c8 fis8 [ a8 c8 | % 119
                        fis8 [ a8 b8 c8 [ b8 a8 ) | \barNumberCheck #120
                        gis8 [ e8 e8 e'8 \p [ e,8 e8 | % 121
                        e'8 [ e,8 e8 e'8 [ e,8 e8 | % 122
                        e'4 r8 a,4. \p ( | % 123
                        gis4. a4. ) | % 124
                        b8 [ e,8 e8 e'8 [ e,8 e8 | % 125
                        e'8 [ e,8 e8 e'8 [ e,8 e8 | % 126
                        e'4 r8 a,4. ( | % 127
                        gis4. a4. ) | % 128
                        b4 r8 r4 r8 | % 129
                        r4 r8 fis4 \pp ( fis8 ) | \barNumberCheck #130
                        fis4 ( e8 d4 cis8 ) | % 131
                        b4. b4 \times 2/3 {
                            b16 ( cis16 d16 }
                        | % 132
                        e4 d8 cis4 b8 ) | % 133
                        d4 \< -"cresc." ( cis8 b4 a8 | % 134
                        gis4 fis8 e4 d8 ) | % 135
                        cis16 \! \f [ e16 a16 cis16 e16 a16 cis16 [ a16
                        e'16 cis16 b16 a16 | % 136
                        gis16 ( [ a16 ) b16 a16 gis16 fis16 e16 [ dis16
                        e16 d16 cis16 b16 | % 137
                        <a a'>4 r8 \grace { b8 ( a8 ) gis8 } a8 \sfp [ b8
                        cis8 | % 138
                        r4 r8 \grace { d8 ( cis8 ) b8 } cis8 \sfp [ d8 e8
                        | % 139
                        r4 r8 \grace { fis8 ( e8 ) dis8 } e8 \sfp [ fis8
                        gis8 | \barNumberCheck #140
                        a8 [ b8 cis8 cis8 [ d8 e8 | % 141
                        fis4. \p ( d8 ) [ r8 cis8 | % 142
                        b8 [ r8 cis8 d8 [ r8 dis8 | % 143
                        e4. ( cis8 ) [ a8 b8 | % 144
                        cis8 [ cis8 d8 e8 [ e8 eis8 | % 145
                        fis4. ( d4 ) cis8 | % 146
                        b8 [ r8 cis8 d8 [ r8 e8 | % 147
                        a,4 r8 a,16 \p ( [ b16 cis16 d16 e16 cis16 ) | % 148
                        d4 r8 e16 ( [ fis16 gis16 a16 b16 gis16 ) | % 149
                        a4 r8 a,16 ( [ b16 cis16 d16 e16 cis16 ) |
                        \barNumberCheck #150
                        fis8 [ d,8 d8 gis'8 [ e,8 e8 | % 151
                        a'8 [ a,,8 a8 a'16 ( [ b16 cis16 d16 e16 cis16 )
                        | % 152
                        d4 \< -"cresc." r8 d'4 r8 | % 153
                        d4 r8 d4 r8 | % 154
                        d4 r8 d4 r8 | % 155
                        r8 \! <g,, f'>8 \f <g f'>8 r8 <g e'>8 <g e'>8 | % 156
                        e''4 \p r8 e4 r8 | % 157
                        r8 <a,, g'>8 \f <a g'>8 r8 <a f'>8 <a f'>8 | % 158
                        a'8 \p ] c,8 [ c8 r8 c8 c8 | % 159
                        r8 c8 c8 r8 c8 c8 | \barNumberCheck #160
                        b16 ( [ e,16 gis16 b16 e16 gis16 ) b4 ( gis8 | % 161
                        a4 b8 cis4 dis8 ) | % 162
                        e8 \< -"cresc." [ e,8 fis8 gis8 [ gis8 gis8 | % 163
                        a8 [ a8 b8 cis8 [ cis8 dis8 \! | % 164
                        e8 \f [ e8 gis8 e8 [ e8 b'8 | % 165
                        e,4 r8 r8 r8 e,,8 \p | % 166
                        c'4 gis8 a4 e8 | % 167
                        f4 \sf ( g16 f16 ) e4 e8 | % 168
                        a4 ( b8 c4 d8 ) | % 169
                        d4 ( c8 b4 ) e,8 ( | \barNumberCheck #170
                        c'4 gis8 a4 ) a8 ( | % 171
                        f'4 cis8 d4 ) a'8 | % 172
                        a8 ( [ g8 ) f8 f8 ( [ e8 ) d8 | % 173
                        d4. ( c4 ) r8 s2. | % 175
                        r4 r8 r8 r8 e8 \p ( | % 176
                        a4 b8 c4 d8 ) | % 177
                        d4 ( c8 b4 ) e,8 \pp ( | % 178
                        cis'4 gis8 a4 ) a8 ( | % 179
                        fis'4 cis8 d4 ) r8 | \barNumberCheck #180
                        r4 r8 r8 r8 a8 ( | % 181
                        fis'4 cis8 d4 ais8 | % 182
                        b4 ) fis8 fis4 f8 | % 183
                        e4. e8 ( [ d8 ) b8 | % 184
                        a4 r8 r4 r8 | % 185
                        r4 r8 r8 ais'8 \pp ais8 | % 186
                        b4 r8 r4 r8 | % 187
                        r4 r8 r8 bis8 bis8 | % 188
                        cis4 r8 r4 r8 | % 189
                        <d, d'>4 \f ( cis'8 ) b8 [ a8 gis8 |
                        \barNumberCheck #190
                        gis8 \p ( [ a8 ) e8 r8 a8 ( fis8 ) | % 191
                        r8 e8 ( cis8 ) r8 d8 ( b8 ) | % 192
                        a8 \f [ a'8 b8 cis8 [ b8 a8 | % 193
                        gis4 fis8 e4 r8 | % 194
                        b'4 \sf ( cis8 ) d8 [ cis8 b8 | % 195
                        a4 gis8 fis4 r8 | % 196
                        cis'4 \sf ( dis8 ) e8 [ e8 e8 | % 197
                        e2. \sf | % 198
                        e2. \sf | % 199
                        e8 \sf [ gis,8 a8 b8 [ cis8 d8 | \barNumberCheck
                        #200
                        cis4. d4. | % 201
                        e4. fis4. | % 202
                        e,,4. \sf e8 [ d''8 gis,8 | % 203
                        a16 ( [ cis16 ) e16 cis16 a16 cis16 e,16 [ a16
                        cis,16 e16 a,16 cis16 | % 204
                        e,4. \sf e8 [ d''8 gis,8 | % 205
                        a16 ( [ cis16 ) e16 cis16 a16 cis16 e,16 [ a16
                        cis,16 e16 a,16 cis16 | % 206
                        e,4. \sf e8 [ d''8 gis,8 | % 207
                        a4 r8 r4 r8 s2. | % 209
                        b4. \sfp b8 [ a8 g8 | \barNumberCheck #210
                        fis8 [ e8 d8 cis8 ( [ d8 ) b8 | % 211
                        b8 ( [ cis8 ) a8 a4 \< -"p cresc." ( a8 ) | % 212
                        a4 ( a8 ) a4 ( a8 \! ) | % 213
                        g''4. \f g8 [ fis8 e8 | % 214
                        d8 [ cis8 b8 a8 ( [ b8 ) gis8 | % 215
                        a16 \p ( [ cis16 ) e16 cis16 e16 cis16 d16 ( [ b16
                        ) gis16 e16 d16 b16 | % 216
                        a16 ( [ cis16 ) e16 a16 cis16 a16 gis16 ( [ b16
                        ) d16 b16 d16 b16 | % 217
                        a16 ( [ cis16 ) e16 cis16 e16 cis16 d16 ( [ b16
                        ) gis16 e16 d16 b16 | % 218
                        a16 ( [ cis16 ) e16 a16 cis16 a16 gis16 ( [ b16
                        ) d16 b16 d16 b16 | % 219
                        a16 ( [ b16 cis16 d16 e16 cis16 ) a16 ( [ b16
                        cis16 d16 e16 cis16 ) }
                    \alternative { {
                            | \barNumberCheck #220
                            a4 r8 r4 r8 }
                        } | % 221
                    r4 r8 cis,,4 -"cresc." ( cis8 ) }
                \alternative { {
                        | % 222
                        a''4 \f r8 r4 r8 }
                    } | % 223
                r4 r8 a8 \p [ b8 cis8 | % 224
                r4 r8 cis8 [ d8 e8 s2. | % 226
                r4 r8 e8 \< -"cresc." [ fis8 gis8 | % 227
                a4 \! r8 <e,, b' gis'>4 \f r8 | % 228
                <a, e' cis' a'>4 r8 r4 r8 | % 229
                \time 3/4  | % 229
                \tempo 4=125 cis'4 ^\markup{ \bold {Menuetto} } \p s2 |
                \barNumberCheck #230
                e2. | % 231
                b2. | % 232
                d8 ( [ cis8 ) b8 ( a8 ) gis8 ( a8 ) | % 233
                cis4 ( b4 ) cis4 | % 234
                e2. | % 235
                cis2 cis4 | % 236
                a'2. | % 237
                dis,2 dis4 | % 238
                b'2. | % 239
                a8 ( [ gis8 ) fis8 ( e8 ) dis8 ( e8 ) | \barNumberCheck
                #240
                fis4 ( a4 ) dis,4 | % 241
                e4 r4 r4 | % 242
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
                gis4 r4 e,4 \repeat volta 2 {
                    | % 254
                    d'2. \p | % 255
                    cis8 ( [ e8 ) d8 cis8 b8 a8 | % 256
                    gis8 [ e8 gis8 b8 e8 fis8 | % 257
                    gis8 [ e8 gis8 a8 b8 cis8 | % 258
                    d2. \p | % 259
                    cis8 ( [ e8 ) d8 cis8 b8 a8 | \barNumberCheck #260
                    gis8 [ fis8 e8 dis8 e8 fis8 | % 261
                    gis8 [ a8 ais8 b8 bis8 cis8 | % 262
                    d8 [ b8 gis8 d8 d'8 d8 | % 263
                    cis8 [ a8 fis8 cis8 cis'8 cis8 | % 264
                    cis8 [ gis8 e8 cis8 cis'8 cis8 | % 265
                    cis8 [ fisis,8 e8 cis8 cis'8 cis8 | % 266
                    gis8 [ e8 cis8 gis8 gis8 gis8 | % 267
                    gis8 [ dis8 bis8 gis8 gis8 gis8 | % 268
                    cis2. \< -"cresc." ( | % 269
                    e2. ) | \barNumberCheck #270
                    dis2. ( | % 271
                    gis2 bis,4 ) | % 272
                    cis4 \grace { dis8 ( } cis8 [ bis8 cis8 dis8 ) | % 273
                    e4 \! \ff e4 e4 s2. | % 275
                    r4 r4 cis'4 \p | % 276
                    e2. | % 277
                    b2. | % 278
                    d8 ( [ cis8 ) b8 ( a8 ) gis8 ( a8 ) | % 279
                    cis4 ( b4 ) cis4 | \barNumberCheck #280
                    e2. | % 281
                    cis2 cis4 | % 282
                    a'2. | % 283
                    dis,2 dis4 | % 284
                    b'2. | % 285
                    a8 ( [ g8 fis8 e8 g8 e8 ) | % 286
                    d2 ( \grace { e8 d8 ) cis8 d8 } fis8 [ e8 | % 287
                    d4 r4 r4 s1. | \barNumberCheck #290
                    r4 r4 a4 \p | % 291
                    a'2. | % 292
                    e2. | % 293
                    g8 ( [ fis8 ) e8 ( d8 ) cis8 ( d8 ) | % 294
                    fis4 ( e4 ) a,4 | % 295
                    a'2. \< -"cresc." | % 296
                    fis2 fis4 | % 297
                    d'2. | % 298
                    gis,2 gis4 | % 299
                    e'2. | \barNumberCheck #300
                    d8 ( [ cis8 ) b8 ( a8 ) gis8 ( a8 \! ) | % 301
                    b4 \f ( d4 ) gis,4 | % 302
                    a4 r4 e,4 \p | % 303
                    b'2. | % 304
                    cis2. | % 305
                    \grace { e8 ( } d8 ) [ cis8 d8 b8 e8 d8 | % 306
                    cis4 a'4 r4 | % 307
                    b2. \< -"cresc." | % 308
                    cis2. | % 309
                    e4. \! \sfp d8 cis8 b8 }
                \alternative { {
                        | \barNumberCheck #310
                        a4 r4 e,4 }
                    {
                        | % 311
                        a'4 r4 }
                    } \bar "|."
                s4 \repeat volta 2 {
                    | % 312
                    r4 ^\markup{ \bold {Trio} } s2 | % 313
                    <cis, e>2 \p <cis e>4 \sf | % 314
                    <d e>2 <d e>4 \sf | % 315
                    <e, e'>2 <e e'>4 \sf | % 316
                    <e e'>2 <e e'>4 \sf | % 317
                    <e e'>2 <e e'>4 \sf | % 318
                    <e e'>2 e'4 \sf | % 319
                    e4 e4 ( dis4 ) | \barNumberCheck #320
                    e4 r4 }
                s4 \repeat volta 2 {
                    s1*3 | % 325
                    r4 r4 e4 | % 326
                    e'4 \< -"cresc." ( b4 cis4 | % 327
                    d4 a4 b4 | % 328
                    cis4 b4 a4 | % 329
                    gis4 \! ) r4 e4 \p ( | \barNumberCheck #330
                    cis4 e4 a4 \sf ) | % 331
                    a4 ( gis4 a4 \sf ) | % 332
                    b4 \grace { cis8 ( } b8 [ ais8 b8 [ cis8 ) | % 333
                    b4 ( a4 ) e'4 \sf | % 334
                    e2 e4 \sf | % 335
                    e4 ( d4 ) d4 \sf | % 336
                    d4 ( cis4 b4 ) | % 337
                    a4 ^\markup{ \bold {Menuetto D.C.} } r4 s4 | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 a,8 ^\markup{ \bold {Andante cantabile}
                        } \p [ s4. | % 339
                    fis'4 e8 ( [ d8 ) | \barNumberCheck #340
                    cis8 ( [ b8 ) a4 | % 341
                    a8 [ a8 ( b8 cis8 ) | % 342
                    d8 ( [ e8 ) fis4 | % 343
                    fis4 e8 ( [ d8 ) | % 344
                    cis8 ( [ b8 ) a4 | % 345
                    a8 ( [ gis16. fis32 ) gis8 ( [ b8 ) | % 346
                    \grace { a8 ( b8 ) cis8 } b4 a8 [ }
                s8 \repeat volta 2 {
                    | % 347
                    r8 s4. | % 348
                    d2 | % 349
                    d4. a'8 ( | \barNumberCheck #350
                    fis8 \< -"cresc." [ g8 b16 [ a16 g16 a16 ) | % 351
                    b8 [ d8 a8 \! a8 -"p" ] | % 352
                    fis'4 e8 ( [ d8 ) | % 353
                    cis8 ( [ b8 ) a4 | % 354
                    a8 [ a8 a8 ( [ b16 cis16 ) | % 355
                    cis4 d8 [ }
                s8 \repeat volta 2 {
                    | % 356
                    r8 ^\markup{ \bold {Var. 1.} } s8*19 | % 361
                    r4 r8 a16. \p a32 | % 362
                    e'4 \< -"cresc." \grace { fis8 e8 dis8 e8 } a16 [ e16
                    a16 dis,16 | % 363
                    e16 \! [ cis16 \sf a16 e16 \sf d16 [ b16 \sf gis16 e16
                    \sf | % 364
                    b'4 \p ( a8 ) [ }
                s8 \repeat volta 2 {
                    | % 365
                    r8 s8*15 | % 369
                    g'4 \p ( a8 [ bes8 ) | \barNumberCheck #370
                    a8 [ r8 r8 a16. a32 | % 371
                    g'2 \< -"cresc." | % 372
                    g16 \! [ e16 \sf cis16 a16 \sf g16 [ e16 \sf cis16 a16
                    \sf | % 373
                    e'4 \p ( d8 ) [ }
                s8 \repeat volta 2 {
                    | % 374
                    \times 2/3  {
                        r16 ^\markup{ \bold {Var. 2.} } a16 \pp d16 }
                    s4. | % 375
                    \times 2/3  {
                        fis16 [ d,16 fis16 }
                    \times 2/3  {
                        a16 [ d16 fis16 }
                    \times 2/3  {
                        a16 [ g16 fis16 }
                    \times 2/3  {
                        e16 [ fis16 d16 }
                    | % 376
                    \times 2/3  {
                        cis16 [ a'16 g16 }
                    \times 2/3  {
                        fis16 [ e16 d16 }
                    \times 2/3  {
                        cis16 [ fis16 e16 }
                    \times 2/3  {
                        d16 [ cis16 b16 }
                    | % 377
                    \times 2/3  {
                        a16 [ cis16 e16 }
                    \times 2/3  {
                        a16 [ cis16 d16 }
                    \times 2/3  {
                        e16 [ d16 cis16 }
                    \times 2/3  {
                        b16 [ a16 g16 }
                    | % 378
                    \times 2/3  {
                        fis16 [ d'16 cis16 }
                    \times 2/3  {
                        b16 [ a16 g16 }
                    \times 2/3  {
                        fis16 [ b16 a16 }
                    \times 2/3  {
                        g16 [ fis16 e16 }
                    | % 379
                    \times 2/3  {
                        d8 [ fis,16 }
                    \times 2/3  {
                        a16 [ d16 fis16 }
                    \times 2/3  {
                        a16 [ a16 a16 }
                    \times 2/3  {
                        a16 [ a16 a16 }
                    | \barNumberCheck #380
                    \times 2/3  {
                        a16 [ a,16 cis16 }
                    \times 2/3  {
                        e16 [ a16 cis16 }
                    \times 2/3  {
                        e16 [ e16 e16 }
                    \times 2/3  {
                        e16 [ e16 e16 }
                    | % 381
                    \grace { e8 } d16*2/3 [ cis16*2/3 b16*2/3 \grace { b8
                        } a16*2/3 [ gis16*2/3 fis16*2/3 \grace { e8 } e16*2/3
                    [ d16*2/3 cis16*2/3 \grace { cis8 } b16*2/3 [ a16*2/3
                    gis16*2/3 | % 382
                    b4 a8 [ }
                s8 \repeat volta 2 {
                    | % 383
                    r16*2/3 a16*2/3 g16*2/3 s4. | % 384
                    fis16*2/3 [ d16*2/3 fis16*2/3 a16*2/3 [ cis16*2/3 d16*2/3
                    fis16*2/3 [ a16*2/3 cis16*2/3 d16*2/3 [ d16*2/3 d16*2/3
                    | % 385
                    d8. \< [ b16 gis8 \! \> [ a16 r16 \! | % 386
                    d,,16*2/3 [ e16*2/3 fis16*2/3 g16*2/3 [ a16*2/3 b16*2/3
                    cis16*2/3 [ d16*2/3 e16*2/3 fis16*2/3 [ g16*2/3 a16*2/3
                    | % 387
                    b8. \< ( [ g16 eis8 \! \> [ fis16*2/3 ) a,16*2/3 ( d16*2/3
                    \! | % 388
                    fis16*2/3 \pp ) [ d,16*2/3 fis16*2/3 a16*2/3 [ d16*2/3
                    fis16*2/3 a16*2/3 [ g16*2/3 fis16*2/3 e16*2/3 [ fis16*2/3
                    d16*2/3 | % 389
                    cis16*2/3 [ a'16*2/3 g16*2/3 fis16*2/3 [ e16*2/3 d16*2/3
                    cis16*2/3 [ fis16*2/3 e16*2/3 d16*2/3 [ cis16*2/3 b16*2/3
                    | \barNumberCheck #390
                    a16*2/3 [ cis16*2/3 e16*2/3 a16*2/3 [ cis16*2/3 e16*2/3
                    g16*2/3 [ e16*2/3 cis16*2/3 g'16*2/3 [ e16*2/3 cis16*2/3
                    | % 391
                    e4 d8 [ }
                s8 | % 392
                r8 ^\markup{ \bold {Var. 3.} } s4. \repeat volta 2 {
                    s1 | % 395
                    g,4 \p ( fis8 [ e8 | % 396
                    d8 ) [ r8 r4 | % 397
                    b'32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32 )
                    a32 ( [ g32 ) a32 ( g32 ) g32 ( [ fis32 ) g32 ( fis32
                    ) | % 398
                    fis32 \< -"cresc." ( [ e32 ) fis32 ( e32 ) fis32 ( [
                    e32 ) fis32 ( e32 ) fis32 ( [ e32 ) fis32 ( e32 )
                    fis32 ( [ e32 ) fis32 ( e32 ) | % 399
                    fis32 ( [ e32 fis32 e32 gis32 [ e32 a32 e32 b'32 [
                    e,32 cis'32 e,32 d'32 [ e,32 e'32 ) e,32 \! |
                    \barNumberCheck #400
                    a8 \p [ r8 r4 }
                \repeat volta 2 {
                    | % 401
                    e32 ( [ d32 ) e32 ( d32 ) e32 ( [ d32 ) e32 ( d32 )
                    e32 ( [ d32 ) e32 ( d32 ) e32 ( [ d32 ) e32 ( d32 )
                    | % 402
                    e32 ( [ d32 ) e32 ( d32 ) e32 ( [ d32 ) e32 ( d32 )
                    e32 ( [ d32 ) e32 ( d32 ) e32 ( [ d32 ) e32 ( d32 )
                    | % 403
                    g32 ( [ fis32 ) g32 ( fis32 ) g32 ( [ fis32 ) g32 (
                    fis32 ) g32 ( [ fis32 ) g32 ( fis32 ) g32 ( [ fis32
                    ) g32 ( fis32 ) | % 404
                    a32 ( [ g32 ) a32 ( g32 ) a32 ( [ g32 ) a32 ( g32 )
                    g32 ( [ fis32 ) g32 ( fis32 ) g32 ( [ fis32 ) g32 (
                    fis32 ) | % 405
                    b32 ( [ a32 ) b32 ( a32 ) b32 ( [ a32 ) b32 ( a32 )
                    a32 ( [ g32 ) a32 ( g32 ) a32 ( [ g32 ) a32 ( g32 )
                    | % 406
                    fis32 \< -"cresc." ( [ e32 ) fis32 ( e32 ) fis32 ( [
                    e32 ) fis32 ( e32 ) fis32 ( [ e32 ) fis32 ( e32 )
                    fis32 ( e32 ) g32 ( fis32 | % 407
                    a32 [ g32 b32 a32 cis32 b32 d32 cis32 e32 [ d32 fis32
                    e32 g32 e32 b32 cis32 \! ) }
                \alternative { {
                        | % 408
                        cis4 \sf ( d8 \p ) [ r8 }
                    {
                        | % 409
                        cis4 \sf ( d8 \p ) [ }
                    } \bar "|."
                s8 \repeat volta 2 {
                    | \barNumberCheck #410
                    a,8 ^\markup{ \bold {Var. 4.} } [ s4. | % 411
                    fis'4 -"sempre pp" ( e8 [ d8 | % 412
                    cis8 [ <gis b>8 a4 ) | % 413
                    ais4 ( b8 [ cis8 | % 414
                    d8 [ e8 fis4 ) | % 415
                    fis4 ( e8 [ d8 | % 416
                    cis8 [ b8 a4 ) | % 417
                    a8 ( [ gis4 b8 ) | % 418
                    b4 a8 [ }
                s8 \repeat volta 2 {
                    | % 419
                    a8 [ s4. | \barNumberCheck #420
                    <d, d'>2 | % 421
                    <d d'>4. fis'8 | % 422
                    a4 ( g8 [ fis8 ) | % 423
                    b8 ( [ g4 fis8 ) | % 424
                    fis4 \< -"cresc." ( e8 [ d8 | % 425
                    cis8 [ b8 a4 ) | % 426
                    a4 \! \pp ( b8 [ cis8 ) | % 427
                    cis4 ( d8 ) [ }
                s8 | % 428
                r8 ^\markup{ \bold {Var. 5.} } s4. \repeat volta 2 {
                    | % 429
                    a'2 \f \trill \startTrillSpan | \barNumberCheck #430
                    a2 ( | % 431
                    g'8.. ) [ g32 ( fis16 ) [ r32 fis32 ( e16 ) [ r32 e32
                    ( | % 432
                    d16 ) [ r32 d32 ( a16 ) [ r32 a32 ( fis8 ) [ r8 | % 433
                    a2 \trill \startTrillSpan | % 434
                    a2 | % 435
                    e'2 \trill \startTrillSpan }
                \alternative { {
                        | % 436
                        e16. [ dis64 e64 gis16 e16 a8 [ r8 }
                    {
                        | % 437
                        e16. [ dis64 e64 gis16 e16 a8 [ r8 }
                    } \repeat volta 2 {
                    | % 438
                    d,,2 \trill \startTrillSpan | % 439
                    d2 | \barNumberCheck #440
                    d8. ( [ cis32 d32 e16 ) [ d32 ( e32 fis16 ) [ e32 (
                    fis32 | % 441
                    g16 ) [ g32 ( a32 b16 ) [ b32 ( cis32 d16 ) [ r16 r16
                    a,16 | % 442
                    a'2 \trill \startTrillSpan | % 443
                    a2 ( | % 444
                    \grace { gis8 ) a8 } g'8.. [ g32 ( fis16 ) [ r32 fis32
                    ( e16 ) [ r32 e32 }
                \alternative { {
                        | % 445
                        e4 ( d8 ) [ r8 }
                    {
                        | % 446
                        d8 [ r8 r4 }
                    } s2 | % 448
                r16 f,,16 \pp f16 f16 f16 [ f16 f16 f16 | % 449
                f16 [ f'16 f16 f16 f16 [ c16 f16 es16 | \barNumberCheck
                #450
                d16 [ f,16 f16 f16 f16 [ f16 f16 f16 | % 451
                c16 \< -"cresc." ] c'16 [ d16 e16 fis16 [ es16 d16 c16
                \! | % 452
                b16 \p [ b16 c16 d16 es4 | % 453
                es16 [ a,16 bes16 c16 d4 | % 454
                bes8 \< -"cresc." ( [ a8 ) gis4 \trill \startTrillSpan | % 455
                a8 [ r8 r4 | % 456
                r16 \! a16 \pp b16 cis16 d16 [ e16 fis8 | % 457
                r16 g16 e16 d16 cis16 [ b16 a8 | % 458
                a16 [ a16 b16 cis16 d16 [ e16 fis16 gis16 | % 459
                a8 [ a8 a4 | \barNumberCheck #460
                fis'4 e8 ( [ d8 ) | % 461
                cis8 ( [ b8 ) a4 | % 462
                fis'4 e8 ( [ d8 ) | % 463
                cis8 \< -"cresc." ( [ b8 ) a4 | % 464
                b4 \! \p b16 [ cis16 dis16 e16 | % 465
                a,4 a16 [ b16 cis16 dis16 | % 466
                <d, d'>2 | % 467
                <d d'>2 | % 468
                <d d'>2 | % 469
                <d d'>16 \< -"cresc." [ cis'16 d16 e16 d16 [ c16 b16 a16
                \! | \barNumberCheck #470
                gis16 \p [ gis16 a16 b16 c4 | % 471
                c16 [ fis,16 g16 a16 b4 | % 472
                r16 a16 g16 dis16 e4 | % 473
                e16 [ g16 fis16 cis16 d8 [ r8 | % 474
                b'4 \< -"cresc." b16 [ cis16 dis16 e16 | % 475
                a,4 a16 [ b16 cis16 d16 | % 476
                g,16 [ a16 b16 \sf cis16 fis,16 [ g16 a16 \sf b16 | % 477
                e,16 [ fis16 g16 \sf a16 d,16 [ e16 fis16 \sf g16 \! | % 478
                g4 \f f4 \f | % 479
                e4 \f e,8. \> \f ] a16 ^\markup{ \bold {Poco Adagio} }
                \! ] | \barNumberCheck #480
                \tempo 4=50 | \barNumberCheck #480
                fis'4 \pp e8 ( [ d8 ) | % 481
                cis8 ( [ b8 ) a4 | % 482
                r8 cis16 [ r32 a32 ( b16 ) [ r32 a32 ( cis16 ) [ r32 a32
                ( | % 483
                d16 ) [ r32 a32 ( e'16 ) [ r32 a,32 ( fis'8 ) [ r8 s2 | % 485
                g'4 \pp g16 -"cresc." [ fis16 ( e16 d16 | % 486
                cis16 [ b16 \< a16 g16 fis16 [ e16 d16 cis16 \! | % 487
                b16 \> [ a16 gis16 a16 bes16 [ b16 \! c16 cis16 ) | % 488
                d8 [ r16. a32 a8 [ r16. fis32 \pp | % 489
                fis2 | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                r8 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q =165}
                    } r4 s8*5 | % 491
                r2 r8 e'8 \p fis8 e8 | % 492
                a2 a8 [ cis8 b8 a8 | % 493
                a8 ( [ gis8 ) fis8 gis8 a8 [ cis8 b8 a8 | % 494
                a8 ( [ gis8 ) fis8 gis8 a8 [ cis8 b8 a8 | % 495
                a8 ( [ gis8 ) fis8 e8 dis8 [ e8 fis8 gis8 | % 496
                e2 e8 ] b'8 [ ais8 b8 | % 497
                d,1 | % 498
                d2 d8 fis8 e8 d8 | % 499
                d8 ( [ cis8 ) b8 a8 gis8 ( [ a8 ) b8 cis8 |
                \barNumberCheck #500
                a8 ( [ cis8 ) e8 e8 e8 ( [ fis8 ) e8 d8 | % 501
                d8 ( [ cis8 ) b8 a8 gis8 [ a8 b8 cis8 | % 502
                a2. ( b4 | % 503
                cis4 b4 d4 cis4 ) | % 504
                b2. ( cis4 | % 505
                d4 cis4 e4 ) d4 | % 506
                cis4 r4 r2 | % 507
                r8 e8 fis8 e8 e'2 s1 | % 509
                r8 e,8 fis8 e8 e'2 | \barNumberCheck #510
                r2 r8 cis8 d8 cis8 | % 511
                b8 [ b8 cis8 dis8 e8 ( [ dis8 ) cis8 b8 | % 512
                a2 a8 [ a8 b8 a8 | % 513
                gis8 [ gis8 a8 b8 cis8 ( [ b8 ) a8 gis8 | % 514
                fis2 fis8 [ fis8 gis8 fis8 | % 515
                e2 e8 [ e8 fis8 e8 | % 516
                dis4 r4 fis2 ( | % 517
                fis2 e2 ) | % 518
                dis8 [ b'8 cis8 ( b8 ) ais8 [ a8 ( b8 a8 ) | % 519
                gis8 [ gis8 ( a8 gis8 ) g8 [ g8 ( a8 g8 ) |
                \barNumberCheck #520
                fis4 r4 fis2 ( | % 521
                fis2 e2 ) | % 522
                dis8 \< -"cresc." [ b'8 ( cis8 b8 ) ais8 [ a8 ( b8 a8 )
                | % 523
                gis8 [ gis8 ( a8 gis8 ) g8 [ g8 ( a8 g8 \! ) | % 524
                fis8 \f [ fis8 ( a8 g8 ) fis8 [ fis8 ( a8 g8 ) | % 525
                fis4 r4 r2 | % 526
                gis,1 \pp ( | % 527
                cis1 | % 528
                fis,1 ) | % 529
                b1 | \barNumberCheck #530
                e,2 \< -"cresc." ( a2 | % 531
                a2 ) gis2 | % 532
                gis4 \! \p ( fis2 e4 ) | % 533
                e4 ( dis4 fis4 ) b4 | % 534
                gis'1 \p ( | % 535
                cis1 | % 536
                fis,1 ) | % 537
                b1 | % 538
                e,2 \< -"cresc." ( a2 | % 539
                a2 gis2 ) | \barNumberCheck #540
                gis4 \! \p fis4 ( e4 dis4 ) | % 541
                e4 r4 r2 | % 542
                r2 cis4 ( b4 | % 543
                a4 gis4 ) r2 | % 544
                r2 cis4 ( b4 | % 545
                a4 gis4 ) d'4 ( cis4 | % 546
                b4 a4 ) fis'4 \< -"cresc." ( e4 | % 547
                d4 cis4 ) b4 a4 | % 548
                a4 gis2 fis4 | % 549
                gis4 \! \p fis4 \sf a4 gis4 \sf | \barNumberCheck #550
                cis4 b4 \sf dis4 e4 \sf | % 551
                a2 \sf a8 [ fis8 ( dis8 a8 ) | % 552
                gis8 ( [ b8 ) a8 fis8 e8 ( [ gis8 ) fis8 dis8 | % 553
                r2 a''4 \p gis4 \sf | % 554
                cis4 b4 \sf dis4 e4 \sf | % 555
                fis1 \f | % 556
                fis4 \> ( e4 dis4 cis4 \! ) | % 557
                bis4 \pp ( dis4 e4 cis4 | % 558
                ais4 cis4 d4 b4 | % 559
                gis4 b4 cis4 a4 | \barNumberCheck #560
                gis4 b4 fis4 b4 ) | % 561
                e,,8 \p ( [ gis8 ) b8 gis8 e'8 [ b8 gis'8 e8 | % 562
                b'2. ( eis,,4 ) | % 563
                fis4 a8 cis8 fis8 [ gis8 a8 b8 | % 564
                cis2. ( dis,4 ) | % 565
                e,8 ( [ gis8 ) b8 gis8 e'8 [ b8 gis'8 e8 | % 566
                b'2. ( eis,,4 ) | % 567
                fis4 a8 cis8 fis8 [ gis8 a8 b8 | % 568
                cis2. ( dis,4 ) | % 569
                e4 r4 r2 | \barNumberCheck #570
                r4 a8 ( fis8 a8 [ fis8 a8 fis8 ) | % 571
                gis4 r4 r2 | % 572
                r4 fis8 ( dis8 fis8 [ dis8 fis8 dis8 ) | % 573
                e4 r4 r2 | % 574
                r4 a,8 ( fis8 a8 [ fis8 a8 fis8 ) | % 575
                gis4 r4 r2 | % 576
                r4 fis'8 ( dis8 fis8 [ dis8 fis8 dis8 ) | % 577
                e4 r4 r2 | % 578
                r4 fis8 ( dis8 fis8 [ dis8 fis8 dis8 ) | % 579
                e4 r4 r2 | \barNumberCheck #580
                r4 fis8 ( dis8 fis8 [ dis8 fis8 dis8 ) | % 581
                e1 \< -"cresc." ( | % 582
                d2 b2 ) }
            \alternative { {
                    | % 583
                    gis1 \! \p }
                } | % 584
            gis2 gis8 [ }
        s4. }
    \alternative { {
            | % 585
            gis1 \< \p }
        } | % 586
    gis2 \! \> gis8 \! [ \bar "||"
    s4. | % 587
    r8 r4 s8*5 | % 588
    r2 r8 cis8 \f d8 cis8 | % 589
    fis2 fis8 [ a8 gis8 fis8 | \barNumberCheck #590
    fis8 \sf ( [ eis8 ) dis8 eis8 fis8 [ a8 gis8 fis8 | % 591
    fis8 \sf ( [ eis8 ) dis8 eis8 fis8 [ a8 gis8 fis8 | % 592
    fis8 ( [ e8 ) dis8 cis8 bis8 [ cis8 dis8 e8 | % 593
    cis1 \p | % 594
    cis1 \< -"cresc." | % 595
    d4 \! \f r4 r2 | % 596
    r8 a'8 b8 a8 d8 [ fis8 e8 d8 | % 597
    d8 \sf ( [ cis8 ) b8 cis8 d8 [ fis8 e8 d8 | % 598
    d8 \sf ( [ cis8 ) b8 cis8 d8 [ fis8 e8 d8 | % 599
    d8 \sf ( [ cis8 ) b8 cis8 d8 [ fis8 e8 d8 | \barNumberCheck #600
    d8 ( [ cis8 ) bis8 cis8 cis8 ( [ b8 ) a8 b8 | % 601
    b8 ( [ a8 ) gis8 a8 a8 ( [ g8 ) fis8 g8 | % 602
    g8 ( [ fis8 ) e8 fis8 fis8 ( [ e8 ) dis8 e8 | % 603
    d4 r4 r2 s1 | % 605
    r8 a8 bes8 a8 a'4 r4 | % 606
    r8 a,8 bes8 a8 a'8 [ a8 bes8 a8 | % 607
    d4 r4 r8 es,8 \ff d8 es8 | % 608
    es8 ( [ d8 ) cis8 d8 d8 ( [ c8 ) b8 c8 | % 609
    b8 ] g8 [ a8 g8 g'2 | \barNumberCheck #610
    g1 | % 611
    c4 r4 r8 d,8 cis8 d8 | % 612
    d8 ( [ c8 ) b8 c8 c8 ( [ bes8 ) a8 bes8 | % 613
    a8 ] a8 bes8 a8 a'2 \sf | % 614
    a1 | % 615
    g8 ] d8 [ e8 d8 f2 \sf | % 616
    f8 ] e8 [ f8 e8 g2 \sf | % 617
    g8 ] f8 [ g8 f8 a4 g4 | % 618
    fis4 f4 e4 es4 | % 619
    d4 r4 r8 g8 a8 g8 | \barNumberCheck #620
    g'2 \sf g8 [ g,8 a8 g8 | % 621
    g'8 [ g,8 g'8 g,8 g'8 [ g,8 g'8 g,8 | % 622
    g'8 [ g,8 g'8 g,8 g'8 [ g,8 fis'8 g,8 | % 623
    g'4 fis,4 \ff g4 fis4 | % 624
    g4 r4 r2 | % 625
    e,1 \p ( | % 626
    a1 | % 627
    d,1 ) | % 628
    g2 g8 ] g8 \pp ( [ a8 g8 ) | % 629
    e'2 e8 [ e8 ( f8 e8 ) | \barNumberCheck #630
    a2 a8 [ a8 ( b8 a8 ) | % 631
    g2 g8 [ f8 ( e8 d8 ) | % 632
    e2 e8 [ d8 ( c8 b8 ) | % 633
    a8 ] e8 [ f8 e8 a2 | % 634
    a8 ] a8 ( [ b8 a8 ) d2 | % 635
    d4 gis,4 a4 b4 | % 636
    c4 dis4 e4 fis4 | % 637
    g2 g8 [ g8 ( a8 g8 ) | % 638
    c1 | % 639
    fis,2 fis8 [ fis8 ( g8 fis8 ) | \barNumberCheck #640
    b1 | % 641
    b8 ] e,8 \< -"cresc." ( [ fis8 e8 ) a2 | % 642
    a8 ] d,8 ( [ e8 d8 ) g2 | % 643
    g8 ] c,8 ( [ d8 c8 ) f2 | % 644
    f8 [ e8 d8 c8 b8 [ c8 a8 b8 | % 645
    gis4 \! r4 r8 e'8 \p ( dis8 e8 ) | % 646
    f2 f8 [ f8 ( g8 f8 ) | % 647
    e2 e8 [ e8 ( f8 e8 ) | % 648
    dis4 dis4 dis4 dis4 | % 649
    e4 r4 r2 | \barNumberCheck #650
    gis1 ( | % 651
    a1 ) | % 652
    c4 c4 c4 c4 | % 653
    b4 r4 r8 e,8 ( f8 e8 ) | % 654
    dis4 dis4 dis4 dis4 | % 655
    e4 r4 r4 b'4 ( | % 656
    c4 ) c4 c4 c4 | % 657
    b1 \< -"cresc." | % 658
    d1 | % 659
    gis,1 \! \p | \barNumberCheck #660
    gis2 gis8 [ r8 r4 | % 661
    r2 r8 e8 \p fis8 e8 | % 662
    a2 a8 [ cis8 b8 a8 | % 663
    a8 ( [ gis8 ) fis8 gis8 a8 [ cis8 b8 a8 | % 664
    a8 ( [ gis8 ) fis8 gis8 a8 [ cis8 b8 a8 | % 665
    a8 ( [ gis8 ) fis8 e8 dis8 ( [ e8 ) fis8 gis8 | % 666
    e2 e8 ] b'8 [ ais8 b8 | % 667
    d,1 | % 668
    d2 d8 [ fis8 e8 d8 | % 669
    d8 [ cis8 b8 a8 gis8 [ a8 b8 cis8 | \barNumberCheck #670
    a8 ( [ cis8 ) e8 e8 e8 ( [ fis8 ) e8 d8 | % 671
    d8 ( [ cis8 ) b8 a8 gis8 [ a8 b8 cis8 | % 672
    a2. ( b4 | % 673
    cis4 b4 d4 cis4 ) | % 674
    b2. ( cis4 | % 675
    d4 cis4 e4 d4 ) | % 676
    cis8 ] a8 [ b8 a8 a'2 | % 677
    a1 | % 678
    a8 [ a,8 b8 a8 a'2 | % 679
    a2. cis4 | \barNumberCheck #680
    d2. \< -"cresc." ( e4 | % 681
    fis4 e4 g4 fis4 ) | % 682
    e2. ( fis4 | % 683
    g4 fis4 a4 g4 ) | % 684
    fis4 \! r4 r8 fis8 \p g8 fis8 | % 685
    e8 [ e8 fis8 gis8 a8 ( [ gis8 ) fis8 e8 | % 686
    d2 d8 [ d8 e8 d8 | % 687
    cis8 [ cis8 d8 e8 fis8 ( [ e8 ) d8 cis8 | % 688
    b2 b8 [ b8 cis8 b8 | % 689
    a2 a8 [ a8 b8 a8 | \barNumberCheck #690
    gis4 r4 b2 ( | % 691
    b2 a2 ) | % 692
    gis8 [ e'8 ( fis8 e8 ) dis8 [ d8 ( e8 d8 ) | % 693
    cis8 [ cis8 ( d8 cis8 ) c8 [ c8 ( d8 c8 ) | % 694
    b4 r4 b2 ( | % 695
    b2 a2 ) | % 696
    gis8 \< -"cresc." [ e'8 ( fis8 e8 ) dis8 [ d8 ( e8 d8 ) | % 697
    cis8 [ cis8 ( d8 cis8 ) c8 [ c8 ( d8 c8 \! ) | % 698
    b8 \f [ b8 ( d8 c8 ) b8 [ b8 ( d8 c8 ) | % 699
    b4 r4 r2 | \barNumberCheck #700
    cis,,1 \pp ( | % 701
    fis1 | % 702
    b,1 | % 703
    e1 ) | % 704
    ais,2 \< -"cresc." ( d2 ) | % 705
    d2 cis2 | % 706
    cis4 \! \p ( b2 a4 | % 707
    a4 ) ( gis4 b4 ) r4 s1*2 | \barNumberCheck #710
    b''1 \p ( | % 711
    e1 ) | % 712
    a,2 \< -"cresc." ( d2 | % 713
    d2 cis2 ) | % 714
    cis4 \! \p b4 ( a4 gis4 | % 715
    a4 ) r4 r2 | % 716
    r2 fis4 ( e4 | % 717
    d4 cis4 ) r2 | % 718
    r2 fis4 ( e4 | % 719
    d4 cis4 ) g'4 ( fis4 | \barNumberCheck #720
    e4 d4 ) b'4 \< -"cresc." ( a4 | % 721
    g4 fis4 e4 d4 ) | % 722
    d4 ( cis2 b4 \! ) | % 723
    cis4 b4 \sf d4 cis4 \sf | % 724
    fis4 e4 \sf gis4 a4 \sf | % 725
    b2 \sf b8 ( [ gis8 e8 d8 ) | % 726
    cis8 ( [ e8 ) d8 b8 a8 ( [ cis8 ) b8 gis8 | % 727
    r2 d''4 \p cis4 \sf | % 728
    fis4 e4 \sf gis4 a4 \sf | % 729
    b1 \> \f | \barNumberCheck #730
    b4 ( a4 gis4 fis4 \! ) | % 731
    eis4 -"PP" ( gis4 a4 fis4 | % 732
    dis4 fis4 g4 e4 | % 733
    cis4 e4 fis4 d4 | % 734
    cis4 e4 b4 e4 ) | % 735
    a,,8 -"P" ( [ cis8 ) e8 cis8 a'8 [ e8 cis'8 a8 | % 736
    e'2. ( ais,,4 ) | % 737
    b4 d8 fis8 b8 [ cis8 d8 e8 | % 738
    fis2. ( gis,,4 ) | % 739
    a8 [ cis8 e8 cis8 a'8 [ e8 cis'8 a8 | \barNumberCheck #740
    e'2. ( ais,,4 ) | % 741
    b4 d8 fis8 b8 [ cis8 d8 e8 | % 742
    fis2. ( gis,,4 ) | % 743
    a4 r4 r2 | % 744
    r4 d8 ( b8 d8 [ b8 d8 b8 ) | % 745
    cis4 r4 r2 | % 746
    r4 b8 ( gis8 b8 [ gis8 b8 ) gis8 | % 747
    a4 r4 r2 | % 748
    r4 d'8 ( b8 d8 [ b8 d8 b8 ) | % 749
    cis4 r4 r2 | \barNumberCheck #750
    r4 b8 ( gis8 b8 [ gis8 b8 gis8 ) | % 751
    a4 r4 r2 | % 752
    r4 b,8 ( gis8 b8 [ gis8 b8 gis8 ) | % 753
    a4 r4 r2 | % 754
    r4 b8 ( gis8 b8 [ gis8 b8 gis8 ) | % 755
    d'8 \< -"cresc." ( [ b8 d8 b8 d8 [ b8 d8 b8 | % 756
    d8 [ b8 d8 b8 d8 [ b8 d8 b8 \! ) | % 757
    cis4 \f r4 r8 e8 fis8 e8 | % 758
    a2 a8 [ cis8 b8 a8 | % 759
    a8 \sf ( [ gis8 ) fis8 gis8 a8 [ cis8 b8 a8 | \barNumberCheck #760
    a8 \sf ( [ gis8 ) fis8 gis8 a8 [ cis8 b8 a8 | % 761
    a8 \sf ( [ gis8 ) fis8 e8 dis8 ( [ e8 ) fis8 gis8 | % 762
    e2 e8 ] b'8 \p [ a8 g8 | % 763
    g8 ( [ fis8 ) e8 d8 cis8 ( [ d8 ) e8 fis8 | % 764
    d8 ( [ fis8 ) a8 a8 a8 [ b8 a8 g8 | % 765
    g8 ( [ fis8 ) e8 d8 cis8 ( [ d8 ) e8 fis8 | % 766
    d8 ( [ fis8 ) fis8 fis8 fis8 [ fis8 e8 d8 | % 767
    d8 ( [ cis8 ) b8 a8 gis8 ( [ a8 ) b8 cis8 | % 768
    a8 ( [ cis8 ) e8 e8 e8 [ fis8 e8 d8 | % 769
    d8 ( [ cis8 ) b8 a8 gis8 ( [ a8 ) b8 cis8 | \barNumberCheck #770
    a4 r4 r8 a8 b8 a8 | % 771
    e'2 e8 [ e8 d8 cis8 | % 772
    b2 b8 [ b8 cis8 b8 | % 773
    d2 d8 [ d8 b8 gis8 | % 774
    a8 \f ] e'8 [ fis8 e8 a2 \sf | % 775
    a8 [ e8 fis8 e8 a2 \sf | % 776
    a8 [ fis8 g8 fis8 d'2 \sf | % 777
    d8 [ d8 b8 a8 gis8 [ d'8 b8 gis8 | % 778
    a4 r4 r8 e,8 \p ( fis8 e8 ) | % 779
    d'1 ( | \barNumberCheck #780
    cis1 | % 781
    b1 ) | % 782
    a4 r4 r8 e'8 \p fis8 e8 | % 783
    b'2 b8 [ e,8 ( fis8 e8 ) | % 784
    a2 a8 [ e8 ( fis8 e8 ) | % 785
    gis8 ( [ e8 fis8 e8 gis8 [ e8 fis8 e8 ) | % 786
    a2 a8 [ e8 ( fis8 ) e8 | % 787
    cis'2 \< -"cresc." cis8 [ a8 ( b8 a8 ) | % 788
    e'2 e8 [ cis8 ( d8 cis8 ) | % 789
    e8 [ cis8 ( d8 cis8 ) e8 [ cis8 ( d8 cis8 ) | \barNumberCheck #790
    e1 \! \f | % 791
    e1 | % 792
    cis1 \p | % 793
    cis2 cis8 [ \bar "|."
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "treble" \key a \major \time 6/8 | % 1
                        s4. ^\markup{ \bold {Allegro} } \f s2. \sfp s2.
                        \sfp s1*6 \sfp s8*33 \p | % 17
                        s8*17 \< -"cresc." s8*7 \! | % 21
                        s8*11 \< -"cresc." s8 \! | % 23
                        s8*11 \f s8*7 \p | % 26
                        s4*21 \sf | % 33
                        R2. s8*5 s1. \p s2. \pp s8 \< | % 38
                        s4. \! \> s1 \! s8*29 \pp s2*5 \pp | % 48
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
                        s2. | % 83
                        s1. \! \f | % 85
                        s1. \sf | % 87
                        s1. \sf | % 89
                        s8*73 \pp s1 \p s8*15 \f | % 105
                        s1. \p | % 107
                        R2. s1*3 | % 112
                        s8*11 \< -"cresc." s8 \! | % 114
                        s2. \sf | % 115
                        R2. | % 116
                        s8*11 \< -"cresc." s8 \! | % 118
                        s8*15 \f s1. \p s4*21 \p s8*21 \pp | % 133
                        s1. \< -"cresc." | % 135
                        s8*15 \! \f s2. \sfp s2. \sfp s8*9 \sfp | % 141
                        s8*39 \p s8*27 \p | % 152
                        s4*9 \< -"cresc." s8 \! s8*5 \f | % 156
                        s8*7 \p s8*5 \f | % 158
                        s1*3 \p | % 162
                        s8*11 \< -"cresc." s8 \! | % 164
                        s8*11 \f s8*7 \p | % 167
                        s4*21 \sf | % 174
                        R2. s8*5 s1. \p s8*47 \pp s2*5 \pp | % 189
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
                        s8*15 \sfp s1 \< -"p cresc." s8 \! | % 213
                        s1. \f | % 215
                        s4*15 \p }
                    \alternative { {
                            s2. }
                        } s4. s4. -"cresc." }
                \alternative { {
                        | % 222
                        s2. \f }
                    } s4. s8*9 \p | % 225
                R2. s4. s4. \< -"cresc." | % 227
                s4. \! s8*9 \f | % 229
                \time 3/4  | % 229
                \tempo 4=125 s1*10 ^\markup{ \bold {Menuetto} } \p s4*35
                \p \repeat volta 2 {
                    | % 254
                    s1*3 \p | % 258
                    s2*15 \p | % 268
                    s4*15 \< -"cresc." | % 273
                    s2. \! \ff | % 274
                    R2. s2 s4*37 \p | % 288
                    R2.*2 s2 s4*13 \p | % 295
                    s8*35 \< -"cresc." s8 \! | % 301
                    s4*5 \f s4*13 \p | % 307
                    s1. \< -"cresc." | % 309
                    s2. \! \sfp }
                \alternative { {
                        s2. }
                    {
                        s2 }
                    } \bar "|."
                s4 \repeat volta 2 {
                    | % 312
                    s2. ^\markup{ \bold {Trio} } | % 313
                    s2 \p s2. \sf s2. \sf s2. \sf s2. \sf s2. \sf s1.
                    \sf }
                s4 \repeat volta 2 {
                    r4 s2 | % 322
                    R2.*3 s2. | % 326
                    s4*9 \< -"cresc." s2 \! s2. \p s2. \sf s1. \sf s2.
                    \sf s2. \sf s1 \sf s2. ^\markup{ \bold {Menuetto
                            D.C.} } | % 338
                    \key d \major \time 2/4 | % 338
                    \tempo 4=55 s8*35 ^\markup{ \bold {Andante
                            cantabile} } \p }
                s8 \repeat volta 2 {
                    s1. | \barNumberCheck #350
                    s2. \< -"cresc." s8 \! s1*2 -"p" }
                s8 \repeat volta 2 {
                    | % 356
                    s2 ^\markup{ \bold {Var. 1.} } | % 357
                    R2*4 s4. s8 \p | % 362
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 364
                    s4. \p }
                s8 \repeat volta 2 {
                    s2 | % 366
                    R2*3 | % 369
                    s1 \p | % 371
                    s2 \< -"cresc." s16 \! s8 \sf s8 \sf s8 \sf s16 \sf
                    | % 373
                    s4. \p }
                s8 \repeat volta 2 {
                    | % 374
                    s1*1/24 ^\markup{ \bold {Var. 2.} } s1*13/3 \pp }
                s8 \repeat volta 2 {
                    s1 | % 385
                    s4 \< s8. \! \> s16*9 \! | % 387
                    s4 \< s1*5/24 \! \> s1*1/24 \! | % 388
                    s8*15 \pp }
                s8 | % 392
                s2 ^\markup{ \bold {Var. 3.} } \repeat volta 2 {
                    R2*2 | % 395
                    s1. \p | % 398
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
                s2 ^\markup{ \bold {Var. 5.} } \repeat volta 2 {
                    | % 429
                    s2*7 \f }
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
                s16*7 \< -"cresc." s16 \! | % 452
                s1 \p | % 454
                s1 \< -"cresc." s16 \! s16*55 \pp | % 463
                s2 \< -"cresc." | % 464
                s2*5 \! \p | % 469
                s16*7 \< -"cresc." s16 \! | \barNumberCheck #470
                s1*2 \p | % 474
                s8*9 \< -"cresc." s4 \sf s4 \sf s4 \sf s16 \sf s16 \! | % 478
                s4 \f s4 \f | % 479
                s4 \f s8. \> \f s16 ^\markup{ \bold {Poco Adagio} } \! |
                \barNumberCheck #480
                \tempo 4=50 s1*2 \pp | % 484
                R2 | % 485
                s4 \pp s16*5 -"cresc." s4. \< s16 \! | % 487
                s16*5 \> s32*21 \! s32*17 \pp | \barNumberCheck #490
                \key a \major \numericTimeSignature\time 2/2 |
                \barNumberCheck #490
                s8*13 ^\markup{ \bold {Allegro} } ^\markup{ \bold {q
                        =165} } s8*131 \p | % 508
                R1 s1*13 | % 522
                s8*15 \< -"cresc." s8 \! | % 524
                s1*2 \f | % 526
                s1*4 \pp | \barNumberCheck #530
                s1*2 \< -"cresc." | % 532
                s1*2 \! \p | % 534
                s1*4 \p | % 538
                s1*2 \< -"cresc." | \barNumberCheck #540
                s2*13 \! \p s2*5 \< -"cresc." | % 549
                s4 \! \p s2 \sf s2 \sf s2 \sf s4 \sf | % 551
                s2*5 \sf s4 \p s2 \sf s2 \sf s4 \sf | % 555
                s1 \f | % 556
                s2. \> s4 \! | % 557
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
    s1*2 s8*11 \f | \barNumberCheck #590
    s1 \sf | % 591
    s1*2 \sf | % 593
    s1 \p | % 594
    s1 \< -"cresc." | % 595
    s1*2 \! \f | % 597
    s1 \sf | % 598
    s1 \sf | % 599
    s1*5 \sf | % 604
    R1 s8*21 s8*47 \ff s1*2 \sf s1 \sf s2*7 \sf | \barNumberCheck #620
    s4*13 \sf s4*7 \ff | % 625
    s8*29 \p s2*25 \pp s8*31 \< -"cresc." | % 645
    s8*5 \! s8*91 \p | % 657
    s1*2 \< -"cresc." | % 659
    s8*21 \! \p s8*147 \p | \barNumberCheck #680
    s1*4 \< -"cresc." | % 684
    s8*5 \! s8*91 \p | % 696
    s8*15 \< -"cresc." s8 \! | % 698
    s1*2 \f | \barNumberCheck #700
    s1*4 \pp | % 704
    s1*2 \< -"cresc." | % 706
    s1*2 \! \p | % 708
    R1*2 | \barNumberCheck #710
    s1*2 \p | % 712
    s1*2 \< -"cresc." | % 714
    s2*13 \! \p s4*9 \< -"cresc." s2 \! s2 \sf s2 \sf s2 \sf s4 \sf | % 725
    s2*5 \sf s4 \p s2 \sf s2 \sf s4 \sf | % 729
    s4*7 \> \f s4 \! | % 731
    s1*4 -"PP" | % 735
    s1*20 -"P" | % 755
    s8*15 \< -"cresc." s8 \! | % 757
    s1*2 \f | % 759
    s1 \sf | \barNumberCheck #760
    s1 \sf | % 761
    s8*13 \sf s8*91 \p | % 774
    s2 \f s1 \sf s1 \sf s8*17 \sf s1*4 \p s8*35 \p | % 787
    s1*3 \< -"cresc." | \barNumberCheck #790
    s1*2 \! \f | % 792
    s8*13 \p \bar "|."
    }

PartPTwoVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "treble" \key a \major \time 6/8 | % 1
                        r4 ^\markup{ \bold {Allegro} } r8 e4 \sf r8 | % 2
                        r4 r8 e4 \sf r8 | % 3
                        r4 r8 e4 \sf r8 s2. | % 5
                        fis2. \p | % 6
                        gis2. | % 7
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
                d,16 \< -"cresc." [ d'16 d16 d16 d16 \trill
                \startTrillSpan [ d16 e16 d16 | % 455
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

PartPTwoVoiceNone =  \relative c' {
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

PartPTwoVoiceTwo =  \relative d' {
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

PartPThreeVoiceOne =  \relative cis' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \repeat volta 2 {
                        \clef "alto" \key a \major \time 6/8 | % 1
                        r4 ^\markup{ \bold {Allegro} } r8 cis4 \sf r8 | % 2
                        r4 r8 cis4 \sf r8 | % 3
                        r4 r8 cis4 \sf r8 s2. | % 5
                        d2. \p | % 6
                        b2. | % 7
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
                    a4 ( a16 ) [ b16 cis16 d16 | % 345
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
                    a8. [ gis32 a32 b16 [ a32 ( b32 ) cis16 [ b32 ( cis32
                    ) | % 432
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

PartPThreeVoiceNone =  \relative c' {
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

PartPThreeVoiceTwo =  \relative d {
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

PartPFourVoiceOne =  \relative a, {
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
                    fis16 \trill \startTrillSpan [ d'16 d16 d16 cis16 [
                    d16 c16 d16 | % 441
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

PartPFourVoiceNone =  \relative c' {
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
            \set Staff.instrumentName = "Violin 1"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceNone" { \voiceTwo \PartPOneVoiceNone }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violin 2"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                \context Voice = "PartPTwoVoiceNone" { \voiceTwo \PartPTwoVoiceNone }
                \context Voice = "PartPTwoVoiceTwo" { \voiceThree \PartPTwoVoiceTwo }
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

