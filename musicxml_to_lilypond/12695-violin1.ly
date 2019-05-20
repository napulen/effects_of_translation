
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12695-violin1.xml

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
PartPOneVoiceOne =  \relative g {
    \repeat volta 2 {
        \clef "treble" \key c \minor \numericTimeSignature\time 4/4 | % 1
        g4 ^\markup{ \bold {Allegro ma non tanto} } \p s2. \repeat volta
        2 {
            | % 2
            c2 c8 [ \grace { d8 ( c8 ) b8 } c8 es8 d8 | % 3
            d2 \sf ( c4 ) c4 | % 4
            f2 f8 [ \grace { g8 ( f8 ) e8 } f8 as8 g8 | % 5
            g2 \sf ( f4 ) f4 | % 6
            f8 ( [ d'8 ) d2 ( c4 ) | % 7
            b8 ( [ f'8 ) f2 ( es4 ) | % 8
            es8 ( [ d8 ) c2 ( b4 ) | % 9
            c4. ( d8 es4 ) r8 c8 | \barNumberCheck #10
            b8 ( [ as'8 ) as2 ( g4 ) | % 11
            f8 ( [ f'8 ) f2 ( es4 ) | % 12
            es4 \< -"cresc." ( d4 ) d8 [ d8 ( f8 d8 ) | % 13
            d4 ( c2 b4 ) | % 14
            c4 \! \ff r4 r2 | % 15
            r2 r4 <g, es' c'>4 \ff s1 | % 17
            r2 r4 <g d' b'>4 \ff | % 18
            g'8 ( [ g'8 ) g2 f4 | % 19
            f4 es2 des4 | \barNumberCheck #20
            des8 ( [ c8 ) c8 ( bes8 ) bes8 ( [ as8 ) g8 fis8 | % 21
            g4 r4 r8 g,8 \p ( g'8 f8 ) | % 22
            f8 [ es8 d8 c8 bes8 [ as8 g8 fis8 | % 23
            a4 ( g4 ) r8 g8 ( g'8 f8 ) | % 24
            f8 ( [ es8 ) d8 c8 bes8 [ as8 g8 fis8 | % 25
            a8 ( g8 ) r16 d'16 \sf es16 fis,16 a8 ( [ g8 ) r16 d'16 \sf
            es16 fis,16 | % 26
            g4 \ff <g, d' b' g'>4 r2 | % 27
            es'4. \f g'8 \p as8 ( [ es8 ) r8 des8 | % 28
            c8 ( [ es8 ) r4 r2 | % 29
            r4 r8 des8 c8 ( [ es8 ) r8 des8 | \barNumberCheck #30
            \grace { c8 ( des8 es8 } des2 c4 ) r4 | % 31
            c,4. \f e'8 \p f8 [ c8 r8 bes8 | % 32
            as8 ( [ c8 ) r4 r2 | % 33
            r4 r8 bes8 as8 ( [ as'8 ) r8 f8 | % 34
            es2 ( d4 ) r4 s1 | % 36
            r8 bes'8 \p bes8 bes8 a8 ( [ bes8 ) g8 es8 | % 37
            bes4 r4 r2 | % 38
            r8 bes'8 bes8 bes8 a8 ( [ bes8 c8 bes8 ) | % 39
            bes4 bes4 ( c4 d4 | \barNumberCheck #40
            es4 g,4 a4 b4 ) | % 41
            c4 es,4 ( g4 a,4 ) | % 42
            c8 -"cresc." ( [ bes8 a8 bes8 a8 [ bes8 c8 bes8 ) | % 43
            bes8 \p ( [ g'8 ) g2 ( f4 ) | % 44
            \grace { e8 ( f8 ) g8 } f2 es4 bes4 | % 45
            bes8 ( [ as'8 ) as2 ( g4 ) | % 46
            \grace { f8 ( g8 ) as8 } g2 f4 r4 | % 47
            bes,8 \< -"cresc." ( [ bes'8 ) bes2 as4 | % 48
            as4 g2 f4 | % 49
            f8 ( [ es8 ) es8 ( d8 ) d8 ( [ c8 ) bes8 a8 |
            \barNumberCheck #50
            c4 ( bes4 \! \p ) bes8 [ a16 ( bes16 a16 [ bes16 es16 ) d16
            | % 51
            b4 ( c4 ) c8 [ b16 ( c16 ) b16 ( [ c16 f16 es16 ) | % 52
            cis16 \< -"cresc." ( [ d16 ) cis16 ( d16 ) cis16 ( [ d16 g16
            f16 ) d16 ( [ es16 ) d16 ( es16 ) d16 ( [ es16 as16 g16 ) | % 53
            e16 ( [ f16 g16 f16 as16 \f [ g16 \! \p bes16 as16 g16 [ f16
            es16 d16 c16 [ bes16 a16 as16 ) | % 54
            g4 bes4. \sf bes8 d8 es8 | % 55
            f8 ( [ d8 ) bes2 \grace { bes8 ( } as8 g16 as16 ) | % 56
            g4 bes4. \sf bes8 d8 es8 | % 57
            f8 ( [ d8 ) bes2 \sf \grace { bes8 ( } as8 g16 as16 ) | % 58
            g4 bes4. \sf bes8 d8 es8 | % 59
            es8 ( [ c8 ) c4. \sf c8 e8 f8 | \barNumberCheck #60
            f4 -"cresc." ( es2 d4 ) | % 61
            es8 \p [ bes'4 \sf bes8 bes8 [ bes8 as8 g8 | % 62
            f8 [ c'4 \sf c8 c8 [ c8 bes8 as8 | % 63
            g8 [ des'4 \sf des8 des8 [ des8 c8 b8 | % 64
            c8 [ c8 c8 b8 \sf c8 [ c8 c8 b8 \sf | % 65
            c4 \< -"cresc." c2 es4 | % 66
            es4 ges2 a,,,4 ( | % 67
            bes16 ) [ a16 ( c16 bes16 d16 [ c16 es16 d16 f16 [ e16 g16 f16
            a16 [ g16 bes16 a16 | % 68
            c16 [ bes16 d16 c16 es16 [ d16 f16 e16 g16 [ f16 as16 g16
            bes16 [ a16 c16 bes16 ) | % 69
            bes8 [ es4 g4 bes8 bes8 bes8 \! | \barNumberCheck #70
            bes,,,2 \f \grace { a'8 \trill \startTrillSpan bes8 \trill
                \startTrillSpan } bes2 \trill \startTrillSpan | % 71
            es,4 r4 bes'4 \pp g4 | % 72
            es4 e4 f4 g4 | % 73
            as4 r4 ces,4 r4 | % 74
            bes4 r4 <bes f' d'>4 \f <bes f' d'>4 | % 75
            <g es' es'>4 r4 bes'4 \pp g4 | % 76
            es4 e4 f4 g4 | % 77
            as4 r4 c,4 r4 }
        \alternative { {
                | % 78
                b4 r4 <g d' b'>4 \f <g d' b'>4 }
            } \repeat volta 2 {
            }
        \alternative { {
                | % 79
                cis4 r4 <d a' fis'>4 \f <d a' fis'>4 }
            } | \barNumberCheck #80
        g'2 \f g8 \p [ \grace { a8 ( g8 ) fis8 } g8 bes8 a8 | % 81
        a2 ( g4 ) g4 | % 82
        c2 c8 [ \grace { d8 ( c8 ) b8 } c8 es8 d8 | % 83
        d2 ( c4 ) c,4 | % 84
        c8 ( [ a'8 ) a2 ( g4 ) | % 85
        fis8 ( [ c'8 ) c2 ( bes4 ) | % 86
        bes8 ( [ a8 ) g2 ( fis4 ) | % 87
        g4. a8 bes4 r8 g8 | % 88
        fis8 -"cresc." ( [ es'8 ) es2 ( d4 ) | % 89
        c4 ( fis2 g4 ) | \barNumberCheck #90
        a,,,2. es''4 | % 91
        es4 ( d2 fis,4 ) | % 92
        g4 r4 r2 | % 93
        d''2. \sf es8. ( [ d16 ) | % 94
        d4 r4 r2 | % 95
        d2. \sf es8. ( [ d16 ) | % 96
        d4 r4 r2 s1 | % 98
        r8 b,8 -"cresc." ( d8 c8 ) b8 [ d8 ( f8 es8 ) | % 99
        d8 [ b'8 ( d8 c8 ) b8 [ b4 b8 | \barNumberCheck #100
        c2 c8 [ \grace { d8 ( c8 ) b8 } c8 es8 d8 | % 101
        d2 \sf ( c4 ) r4 | % 102
        d2 d8 [ \grace { es8 ( d8 ) c8 } d8 f8 es8 | % 103
        es2 \sf ( d2 ) | % 104
        des8 [ e,8 ( g8 f8 ) f4 ( e4 ) | % 105
        e8 [ e8 ( des'8 c8 ) c4 ( bes4 ) | % 106
        bes8 [ g'8 ( e8 f8 g8 ) [ des8 ( bes8 c8 ) | % 107
        des8 [ bes8 ( g8 as8 bes8 ) [ des,8 ( c8 bes8 ) | % 108
        as4 \p as'4 as8 ( [ g8 ) g8 ( f8 ) | % 109
        f8 \< -"cresc." ( [ es8 ) es8 ( des8 ) des8 ( [ c8 ) c8 ( b8 ) |
        \barNumberCheck #110
        c4 \! r4 <g e' c'>4 \ff r4 | % 111
        r2 r4 <as f' c'>4 | % 112
        r4 <g e' c'>4 r4 <as f' c'>4 | % 113
        r4 <g e' c'>4 r2 s1 | % 115
        r8 c'8 \p c8 c8 b8 ( [ c8 ) a8 f8 | % 116
        c4 r4 r2 | % 117
        r8 c'8 c8 c8 b8 ( [ c8 d8 c8 ) | % 118
        c2 ( d4 e4 | % 119
        f4 a,4 b4 cis4 ) | \barNumberCheck #120
        d4 d,4 ( f4 b,4 ) | % 121
        d8 -"cresc." ( [ c8 b8 c8 b8 [ c8 des8 c8 ) | % 122
        as8 \p ( [ as'8 ) as2 ( g4 ) | % 123
        f4 r4 r4 c4 | % 124
        c8 ( bes'8 ) bes2 ( as4 ) | % 125
        g4 r4 r4 c,4 | % 126
        c8 -"cresc." ( [ c'8 ) c2 bes4 | % 127
        bes4 as2 ges4 | % 128
        ges4 f2 es4 | % 129
        es4 des2 c4 | \barNumberCheck #130
        b4 \pp r4 r4 g8 ( g'8 ) | % 131
        b,8 ( [ g'8 ) d8 ( g8 ) fis8 ( [ g8 ) f8 ( g8 ) | % 132
        es8 ( [ g8 ) r4 r4 g,8 ( g'8 ) | % 133
        c,8 ( [ g'8 ) es8 ( g8 ) fis8 ( [ g8 ) es8 ( g8 ) | % 134
        d8 ( [ g8 ) r4 r4 g,8 ( g'8 ) | % 135
        as,8 \< -"cresc." ( [ g'8 ) b,8 ( g'8 ) d8 ( [ g8 ) es8 ( g8 ) | % 136
        f8 ( [ g8 ) d8 ( g8 ) b,8 ( [ g'8 ) as,8 ( g'8 ) | % 137
        g,8 ( [ g'8 ) f,8 ( f'8 ) es,8 ( [ es'8 ) d,8 ( d'8 ) | % 138
        c,2 \! \f \grace { d8 c8 b8 } c8 \p [ c8 ( f8 d8 ) | % 139
        d2 \sf ( c4 ) c4 | \barNumberCheck #140
        f2 f8 [ \grace { g8 ( f8 ) e8 } f8 as8 g8 | % 141
        g2 \sf ( f4 ) f4 | % 142
        f8 ( [ d'8 ) d2 ( c4 ) | % 143
        b8 ( [ f'8 ) f2 ( es4 ) | % 144
        es8 ( [ d8 ) c2 ( b4 ) | % 145
        c4. ( d8 es4 ) r8 c8 | % 146
        b8 ( [ as'8 ) as2 ( g4 ) | % 147
        f8 ( [ f'8 ) f2 ( es4 ) | % 148
        es4 \< -"cresc." ( d4 ) d8 [ d8 ( f8 d8 ) | % 149
        d4 ( c2 b4 ) | \barNumberCheck #150
        c4 r4 r2 | % 151
        r2 r4 <g, es' c'>4 \f | % 152
        r2 r4 <g d' b'>4 | % 153
        r2 r4 <g es' c'>4 | % 154
        r2 r4 <as es' c'>4 | % 155
        r2 r4 <as f' des'>4 | % 156
        r2 r4 <bes f' d'>4 | % 157
        r4 \! es'4 \ff r4 des4 | % 158
        r4 c4 r4 c4 | % 159
        <g, d' b'>4 -"decresc." g2 g4 | \barNumberCheck #160
        g8 \p ( [ e'8 ) e2 d4 | % 161
        \grace { cis8 ( d8 ) e8 } d2 c4 g4 | % 162
        g8 ( [ f'8 ) f2 ( e4 ) | % 163
        \grace { d8 ( e8 ) f8 } e2 d4 g,4 | % 164
        g8 ( [ g'8 ) g2 f4 | % 165
        f4 e2 d4 | % 166
        d8 [ c8 ( b8 ) as8 g8 [ fis8 c'8 fis,8 | % 167
        g8 -"cresc." [ g'8 ( fis8 g8 fis8 [ g8 a8 g8 ) | % 168
        g1 \trill \startTrillSpan | % 169
        g4 \grace { fis8 ( g8 ) } b8 g8 c8 [ g8 e'8 g,8 |
        \barNumberCheck #170
        g1 \trill \startTrillSpan | % 171
        g1 | % 172
        \grace { fis8 ( g8 ) } g8 [ g'8 g2 f4 | % 173
        f4 e2 d4 | % 174
        d8 ( [ c8 ) b8 a8 a8 ( [ g8 ) g8 ( fis8 ) | % 175
        g2 \p g8 [ fis16 ( g16 ) fis16 ( [ g16 c16 b16 ) | % 176
        gis4 ( a4 ) a8 [ gis16 ( a16 ) gis16 ( [ a16 d16 c16 ) | % 177
        ais16 \< -"cresc." ( [ b16 ) ais16 ( b16 ) ais16 ( [ b16 e16 d16
        ) b16 ( [ c16 ) b16 ( c16 ) b16 ( [ c16 f16 e16 ) | % 178
        d16 ( [ e16 d16 cis16 \! d16 \f [ e16 \p f16 e16 f16 [ d16 b16 g16
        f16 [ d16 b16 f16 ) | % 179
        e4 g4. \sf g8 b8 c8 | \barNumberCheck #180
        d8 ( [ b8 ) g2 \grace { g8 ( } f8 e16 f16 ) | % 181
        e4 \p g4. \sf g8 b8 c8 | % 182
        d8 ( [ b8 ) g2 \grace { g8 ( } f8 e16 f16 ) | % 183
        e4 g4. \sf g8 b8 c8 | % 184
        c8 ( [ a8 ) a4. \sf a8 cis8 d8 | % 185
        d4 -"cresc." ( c2 b4 ) | % 186
        c8 \p [ g'4 \sf g8 g8 [ g8 f8 e8 | % 187
        d8 [ a'4 \sf a8 a8 [ a8 g8 f8 | % 188
        e8 [ bes'4 \sf bes8 bes8 [ bes8 a8 gis8 | % 189
        a8 [ a8 a8 gis8 \sf a8 [ a8 a8 gis8 \sf | \barNumberCheck #190
        a4 -"cresc." a2 c4 | % 191
        c4 es2 fis,,4 ( | % 192
        g16 ) ( [ g,16 a16 g16 b16 [ a16 c16 b16 d16 [ c16 e16 d16 f16 [
        e16 g16 f16 | % 193
        a16 [ g16 b16 a16 c16 [ b16 d16 c16 e16 [ d16 f16 e16 g16 [ fis16
        a16 g16 ) | % 194
        g8 [ c4 e4 g4 c8 | % 195
        g,,,2 \f \grace { fis''8 ( \trill \startTrillSpan g8 ) \trill
            \startTrillSpan } g2 \trill \startTrillSpan | % 196
        c,4 r4 g4 \pp e4 | % 197
        c4 cis4 d4 e4 | % 198
        f4 r4 as,4 r4 | % 199
        g4 r4 <g d' bes'>4 \f <g d' bes'>4 | \barNumberCheck #200
        <g e' c'>4 r4 g'4 \pp es4 | % 201
        c4 cis4 d4 es4 | % 202
        f4 r4 g,4 r4 | % 203
        as4 r4 <as es' c'>4 \f <as es' c'>4 | % 204
        <as f' des'>2 \ff des'8 [ \grace { es8 ( des8 ) c8 } des8 f8 \sf
        es8 | % 205
        es2 ( d8 ) [ d8 ( ges8 \sf f8 ) | % 206
        f8 ( [ es8 ) as8 \sf ges8 ges8 ( [ f8 ) bes8 \sf as8 | % 207
        as8 ( [ g8 ) c8 \sf bes8 bes8 ( [ as8 ) d8 \sf c8 | % 208
        c8 ( [ b8 ) g'2 f16 ( [ es16 d16 c16 ) | % 209
        as'2 b,,2 | \barNumberCheck #210
        c4 r8 b'8 \p c8 ( [ g8 ) r8 f8 | % 211
        es8 ( [ g8 ) r8 b8 c8 ( [ g8 ) r8 f8 | % 212
        es8 \< -"cresc." ( [ g8 ) e8 ( g8 ) f8 ( [ as8 ) g8 ( bes8 ) | % 213
        as8 ( [ c8 ) d,8 ( f8 ) es8 ( [ g8 ) b,8 ( d8 ) | % 214
        c8 \! \f [ c'8 c8 c8 c8 [ c8 c8 c8 | % 215
        c8 [ as'4 ( f8 ) es8 ( [ g8 ) b,8 ( d8 ) | % 216
        c2 \ff c8 [ \grace { d8 ( c8 ) b8 } c8 es8 \sf d8 | % 217
        c8 [ c8 ( es8 \sf d8 ) c8 [ c8 ( es8 \sf d8 ) | % 218
        c4 r4 r8 c,8 ( es8 \sf d8 ) | % 219
        c4 r4 r2 | \barNumberCheck #220
        <g, es' c'>4 \ff r4 <g es' c'>4 r4 | % 221
        <g es' c'>2. s4 \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s8*27 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            | % 231
            g''8 \pp [ g8 g8 | % 232
            c8 [ c8 c16 [ b16 | % 233
            a16 [ g16 f16 e16 d16 c16 | % 234
            b8 \< -"cresc." [ d8 g8 | % 235
            e8 [ c8 r8 | % 236
            cis8 [ e8 a8 | % 237
            f8 [ d8 r8 | % 238
            e8 [ g8 c8 | % 239
            c4 \! \sf b16 ( a16 ) | \barNumberCheck #240
            a16 ( [ g16 ) g16 ( f16 ) f16 ( e16 ) | % 241
            d8 \p [ g8. \sf ( f16 ) | % 242
            e8 [ g8. \sf ( c,16 ) | % 243
            b8 [ b8 \grace { a8 ( \trill \startTrillSpan b8 ) \trill
                \startTrillSpan } b8 \trill \startTrillSpan | % 244
            c8 [ c8 \grace { b8 ( \trill \startTrillSpan c8 ) \trill
                \startTrillSpan } c8 \trill \startTrillSpan | % 245
            d8 [ g8. f16 | % 246
            e8 [ g8. c,16 | % 247
            b8 [ b8 \grace { a8 ( \trill \startTrillSpan b8 ) \trill
                \startTrillSpan } b8 \trill \startTrillSpan | % 248
            c8 [ c8 \grace { b8 ( \trill \startTrillSpan c8 ) \trill
                \startTrillSpan } c8 \trill \startTrillSpan | % 249
            d8 [ r16 g,16 c16 e16 | \barNumberCheck #250
            d8 [ r16 g,16 c16 e16 | % 251
            d16 \< -"cresc." [ g,16 c16 e16 d16 g,16 | % 252
            c16 [ e16 d16 g,16 c16 e16 | % 253
            d8 \! \f [ <d, b' g'>8 r8 s8*9 | % 257
            c'8 \f [ c8 c8 | % 258
            a'4 \sf fis16 \p ( \trill \startTrillSpan e32 fis32 ) | % 259
            g8 ( [ c,8 b8 ) | \barNumberCheck #260
            a'4 \sf fis16 \p ( \trill \startTrillSpan e32 fis32 ) | % 261
            g8 ( [ c,8 b8 ) | % 262
            a'4 fis16 ( \trill \startTrillSpan e32 fis32 ) | % 263
            c'8 [ r8 d,,8 | % 264
            b'16 \pp [ ais16 b16 c16 b16 a16 | % 265
            gis8 [ gis8 gis8 | % 266
            a16 [ gis16 a16 b16 a16 g16 | % 267
            fis8 [ fis8 fis8 | % 268
            g8 [ g'8. ( fis16 ) | % 269
            fis8 ( [ e8. ) d16 | \barNumberCheck #270
            d16 ( [ cis16 ) cis16 ( c16 ) c16 ( b16 ) | % 271
            d16. ( [ b32 ) a8 r8 s4. | % 273
            e'16 \pp [ dis16 e16 f16 e16 d16 | % 274
            c8 [ r8 r8 | % 275
            d16 [ cis16 d16 e16 d16 c16 | % 276
            b8 [ r8 r8 | % 277
            g'16 [ fis16 g16 a16 g16 f16 | % 278
            e16 [ d16 c16 b16 a16 g16 | % 279
            fis8 [ g4 \sf | \barNumberCheck #280
            a8 [ b4 \sf | % 281
            d16. ( [ c32 ) b8 ( [ a8 ) | % 282
            d'16 \< -"cresc." [ cis16 d16 e16 d16 c16 | % 283
            b16 [ ais16 b16 c16 b16 a16 | % 284
            g16 [ fis16 e16 d16 c16 b16 | % 285
            a8 \! [ b4 \sf | % 286
            c8 [ dis4 \sf | % 287
            e16. ( [ c32 ) b8 [ a8 \trill \startTrillSpan | % 288
            \grace { g8 ( a8 ) } g8 [ r8 r8 | % 289
            d'8 \p [ d8 d8 | \barNumberCheck #290
            d4. | % 291
            d8 [ d8 d8 | % 292
            d16 [ d'16 c16 b16 a16 g16 | % 293
            fis16 [ e16 d16 c16 b16 a16 | % 294
            g16 [ a16 b16 c16 d16 e16 | % 295
            fis16 [ g16 a16 b16 c16 a16 | % 296
            b4 r8 | % 297
            d8 [ d8 d8 | % 298
            d8. [ d16 fis16 d16 | % 299
            g8 [ r16 d16 fis16 d16 | \barNumberCheck #300
            g16 -"cresc." [ d16 fis16 d16 g16 d16 | % 301
            fis16 [ d16 g16 d16 fis16 d16 | % 302
            g8 [ r8 g,8 \pp | % 303
            g8 [ r8 r8 }
        s2. | % 306
        es8 \p [ es8 es8 | % 307
        as8 [ as8 as16 \sf ( [ g16 ) | % 308
        f8 [ f8 f16 \sf ( [ g16 ) | % 309
        f8 [ f8 f16 \sf ( [ g16 ) | \barNumberCheck #310
        f8 [ r8 r8 | % 311
        r8 r8 f,16 \pp ( ges16 ) | % 312
        f8 [ f8 f16 ( [ ges16 ) | % 313
        f8 [ f8 f16 ( [ ges16 ) | % 314
        f8 [ r8 r8 s2. | % 317
        bes8 \f [ bes8 bes8 | % 318
        es16 [ bes'16 as16 g16 f16 es16 | % 319
        d16 [ c16 b16 as16 g16 f16 | \barNumberCheck #320
        es8 [ c8 r8 s2. | % 323
        es'8 \p [ es8 es8 | % 324
        es16 [ es'16 des16 \sf c16 bes16 as16 | % 325
        g16 [ f16 es16 \sf des16 c16 bes16 | % 326
        as16 [ bes16 c16 \sf des16 es16 f16 | % 327
        g16 [ as16 bes16 \sf c16 des16 bes16 | % 328
        g16 -"decresc." [ a16 bes16 c16 des16 bes16 | % 329
        f16 [ a16 bes16 c16 des16 bes16 | \barNumberCheck #330
        e,16 [ a16 bes16 c16 des16 bes16 | % 331
        des16 [ bes16 des16 bes16 des16 bes16 | % 332
        des8 [ bes8 g8 | % 333
        e8 [ cis8 bes8 | % 334
        g8 [ e8 cis8 | % 335
        g'8 \pp ( [ g8 g8 ) | % 336
        g8 ( [ g8 g8 ) | % 337
        f8 [ f8 f8 | % 338
        f8 [ f8 f8 | % 339
        e8 [ e8 e8 | \barNumberCheck #340
        e8 [ e8 e8 | % 341
        a8 [ a8 a8 | % 342
        gis8 [ r8 r8 | % 343
        r8 dis'8 dis8 | % 344
        e8 [ r8 r8 | % 345
        r8 f8 f8 | % 346
        e8 [ r8 r8 | % 347
        r8 dis8 \sf dis8 | % 348
        e8 [ r8 r8 | % 349
        r8 f8 \sf f8 | \barNumberCheck #350
        e8 [ f4 \sf | % 351
        e8 [ f4 \sf | % 352
        e8 [ r8 r8 s2. | % 355
        r8 e,8 \pp ( e8 ) | % 356
        e4. | % 357
        e4. | % 358
        e4. | % 359
        e8 [ f8 ( f8 ) | \barNumberCheck #360
        f4. | % 361
        f4. | % 362
        f4. | % 363
        f8 [ f8 \pp ( f8 ) | % 364
        f8 ( [ f8 f8 ) | % 365
        f8 ( [ f8 f8 ) | % 366
        f8 ( [ f8 f8 ) | % 367
        f8 ( [ f8 f8 ) | % 368
        e4 r8 s8*9 | % 372
        r8 r8 fis'16 \p fis16 | % 373
        g16 [ d16 b16 g16 a16 b16 | % 374
        c16 [ b16 c16 d16 e8 \sf | % 375
        e16 [ a,16 d16 c16 b16 a16 | % 376
        g16 [ d'16 g16 f16 e16 d16 | % 377
        e8 [ g16. g32 g16. g32 | % 378
        c,8 [ f4 \sf | % 379
        f8 [ b,,8 \grace { a8 ( \trill \startTrillSpan b8 ) \trill
            \startTrillSpan } b8 \trill \startTrillSpan |
        \barNumberCheck #380
        c8 [ d'8 d8 | % 381
        g8 [ g8 g16 [ f16 | % 382
        e16 [ d16 c16 b16 a16 g16 | % 383
        fis8 [ a8 d8 | % 384
        d16 [ c16 b16 a16 g16 f16 | % 385
        e8 [ g8 c8 \sf | % 386
        c16 [ b16 a16 g16 f16 e16 | % 387
        d16 -"cresc." [ g'16 f16 e16 d16 cis16 | % 388
        a'16 [ g16 f16 e16 d16 c16 | % 389
        b8 \p [ g'8. \sf ( f16 ) | \barNumberCheck #390
        e8 [ g8. \sf ( c,16 ) | % 391
        b8 [ b8 \grace { a8 ( \trill \startTrillSpan b8 ) \trill
            \startTrillSpan } b8 \trill \startTrillSpan | % 392
        c8 [ c8 c8 \trill \startTrillSpan | % 393
        \grace { b8 c8 } d8 [ g8. \sf ( f16 ) | % 394
        e8 [ g8. \sf ( c,16 ) | % 395
        b8 [ b8 \grace { a8 ( \trill \startTrillSpan b8 ) \trill
            \startTrillSpan } b8 \trill \startTrillSpan | % 396
        c8 [ c8 c8 | % 397
        \grace { b8 ( c8 ) } d8 [ r16 g16 g16 c16 | % 398
        b8 [ r16 g16 g16 c16 | % 399
        b16 \< -"cresc." [ g16 g16 c16 b16 g16 | \barNumberCheck #400
        g16 [ c16 b16 g16 g16 c16 \! | % 401
        b8 \f [ <g,, g'>8 r8 s8*9 | % 405
        f''8 \f [ f8 f8 | % 406
        d'4 \sf b16 \p ( \trill \startTrillSpan a32 b32 ) | % 407
        c8 [ f,8 e8 | % 408
        d'4 \sf b16 \p ( \trill \startTrillSpan a32 b32 ) | % 409
        c8 [ f,8 e8 | \barNumberCheck #410
        d'4 b16 ( \trill \startTrillSpan a32 b32 ) | % 411
        f'8 [ r8 g,,8 \pp | % 412
        e'16 [ dis16 e16 f16 e16 d16 | % 413
        cis8 [ cis8 cis8 | % 414
        d16 [ cis16 d16 e16 d16 c16 | % 415
        b8 [ b8 b8 | % 416
        c8 [ c'8. ( b16 ) | % 417
        b8 ( [ a8. g16 ) | % 418
        g16 ( [ fis16 ) fis16 ( f16 ) f16 ( e16 ) | % 419
        g16. ( [ e32 ) d8 r8 s4. | % 421
        a'16 \pp [ gis16 a16 bes16 a16 g16 | % 422
        f8 [ r8 r8 | % 423
        g16 [ fis16 g16 a16 g16 f16 | % 424
        e8 [ r8 r8 | % 425
        c'16 [ b16 c16 d16 c16 bes16 | % 426
        a16 [ g16 f16 e16 d16 c16 | % 427
        b8 [ c4 \sf | % 428
        d8 [ e4 \sf | % 429
        g16. ( [ f32 ) e8 ( [ d8 ) s4. | % 431
        e'16 \< -"cresc." [ dis16 e16 f16 e16 d16 | % 432
        c16 [ b16 a16 g16 f16 e16 | % 433
        d8 \! [ e4 \sf | % 434
        f8 [ gis4 \sf | % 435
        a16. ( [ f32 ) e8 [ \grace { c8 ( \trill \startTrillSpan d8 )
            \trill \startTrillSpan } d8 \trill \startTrillSpan | % 436
        c8 \p [ r8 r8 | % 437
        g'8 [ g8 g8 | % 438
        g4. | % 439
        g8 [ g8 g8 | \barNumberCheck #440
        g16 [ g'16 f16 e16 d16 c16 | % 441
        b16 [ a16 g16 f16 e16 d16 | % 442
        c16 [ d16 e16 f16 g16 a16 | % 443
        b16 [ c16 d16 e16 f16 d16 | % 444
        e4 r8 | % 445
        g,8 [ g8 g8 | % 446
        e'8 [ r8 r8 | % 447
        e,8 [ e8 e8 | % 448
        c'16 \< -"cresc." [ c16 bes16 a16 g16 f16 | % 449
        e16 [ d16 c16 bes16 a16 g16 | \barNumberCheck #450
        f8 \! \ff [ f8 f8 | % 451
        fis8 [ fis8 fis8 | % 452
        g4 r8 | % 453
        r8 a'16 \sf ( fis16 \p ) a16 ( fis16 ) | % 454
        g4 r8 | % 455
        r8 a16 \sf ( fis16 \p ) a16 ( fis16 ) | % 456
        g8 [ r8 r8 s4. | % 458
        g8 \pp ( [ g8 g8 ) | % 459
        bes8 ( [ bes8 bes8 ) | \barNumberCheck #460
        bes8 -"cresc." [ bes8 bes8 | % 461
        a8 [ a8 a8 | % 462
        b8 [ b8 b8 | % 463
        c8 [ c8 c8 | % 464
        a8 -"decresc." [ a8 a8 | % 465
        g8 [ g8 g8 | % 466
        c,8 \p [ r8 r8 | % 467
        g'8 \pp [ g8 g8 | % 468
        c8 [ c8 c16 [ b16 | % 469
        a16 [ g16 f16 e16 d16 c16 | \barNumberCheck #470
        b8 [ d8 g8 | % 471
        e8 [ c8 r8 | % 472
        b16 [ b16 d16 d16 g16 g16 | % 473
        e8 [ c8 r8 | % 474
        b16 [ b16 d16 d16 g16 g16 | % 475
        c,8 [ r16 g'16 d16 g16 | % 476
        e8 [ r16 g16 d16 g16 | % 477
        e8 [ r16 g16 b16 g16 | % 478
        c8 [ r16 g16 b16 g16 | % 479
        c16 -"cresc." [ g16 b16 g16 c16 g16 | \barNumberCheck #480
        b16 [ g16 c16 g16 b16 g16 | % 481
        c8 [ r8 c,8 \p | % 482
        c8 [ r8 r8 \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            g,8. ^\markup{ \bold {Allegretto} } ( [ c16 ) s2 | % 484
            es2 ( f4 \sf ) | % 485
            g2 ( as4 \sf ) | % 486
            bes2 es4 \sf | % 487
            es4 ( d4 ) f,8. ( [ as16 ) | % 488
            c2 ( e4 \sf ) | % 489
            f2 as4 \sf | \barNumberCheck #490
            as4 g4 b,4 | % 491
            c4 r4 }
        s4 \repeat volta 2 {
            | % 492
            r4 s4*11 | % 496
            e2. \sf | % 497
            f2 ( g4 \sf ) | % 498
            f2 ( g4 \sf ) | % 499
            f2 ( g4 \sf ) | \barNumberCheck #500
            f4 r4 as,8. \p ( [ des16 ) | % 501
            f2 \< -"cresc." ( ges4 | % 502
            g4 as4 a4 | % 503
            bes4 b4 c4 | % 504
            des4 es8 [ des8 c8 bes8 ) | % 505
            as2 ( ges4 \! \sf ) | % 506
            f2 ( ges4 \sf ) | % 507
            f2 ( ges4 \sf ) | % 508
            f2. | % 509
            f2. | \barNumberCheck #510
            es2. \trill \startTrillSpan | % 511
            \grace { d8 ( es8 ) } d2 as'4 | % 512
            as4 ( g4 ) es4 | % 513
            es4 -"decresc." ( d4 ) as'4 | % 514
            as4 ( g4 ) es4 | % 515
            es4 ( d4 ) es4 | % 516
            es4 ( d4 ) g,,8. ( [ c16 ) | % 517
            es2 ( f4 \sf ) | % 518
            g2 ( as4 \sf ) | % 519
            bes2 es4 \sf | \barNumberCheck #520
            es4 ( d4 des4 ) | % 521
            c2 f4 | % 522
            f4 ( e4 es4 ) | % 523
            d2 as'4 | % 524
            as4 \< -"cresc." ( g4 fis4 | % 525
            f4 e4 es4 \! \sf ) | % 526
            es8 ( [ d8 ) c4 b4 | % 527
            c4 r4 r4 s2. | % 529
            <g es'>4 \sf ( <g d'>4 ) r4 | \barNumberCheck #530
            <g es'>4 \sf ( <g d'>4 ) r4 s1. | % 533
            as'4. \sf ( f8 [ d8 b8 ) }
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
        \times 2/3  {
            c,8 \p -"Trio" [ c8 c8 }
        \times 2/3  {
            es8 [ es8 es8 }
        \times 2/3  {
            as8 [ as8 as8 }
        | % 537
        \times 2/3  {
            c8 [ c8 c8 }
        \times 2/3  {
            as8 [ as8 as8 }
        \times 2/3  {
            es8 [ es8 es8 }
        | % 538
        \times 2/3  {
            c8 [ c8 c8 }
        \times 2/3  {
            es8 [ es8 es8 }
        \times 2/3  {
            as8 [ as8 as8 }
        | % 539
        \times 2/3  {
            c8 [ c8 c8 }
        \times 2/3  {
            as8 [ as8 as8 }
        \times 2/3  {
            es8 [ es8 es8 }
        | \barNumberCheck #540
        \times 2/3  {
            des8 [ des8 des8 }
        \times 2/3  {
            es8 [ es8 es8 }
        \times 2/3  {
            bes'8 [ bes8 bes8 }
        | % 541
        \times 2/3  {
            des8 [ des8 des8 }
        \times 2/3  {
            bes8 [ bes8 bes8 }
        \times 2/3  {
            es,8 [ es8 es8 }
        | % 542
        \times 2/3  {
            des8 [ des8 des8 }
        \times 2/3  {
            des'8 [ des8 des8 }
        \times 2/3  {
            bes8 [ bes8 bes8 }
        | % 543
        \times 2/3  {
            g8 [ g8 g8 }
        \times 2/3  {
            es8 [ es8 es8 }
        \times 2/3  {
            des8 [ des8 des8 }
        | % 544
        \times 2/3  {
            c8 [ c8 c8 }
        \times 2/3  {
            es8 [ es8 es8 }
        \times 2/3  {
            as8 [ as8 as8 }
        | % 545
        \times 2/3  {
            c8 [ c8 c8 }
        \times 2/3  {
            es8 [ es8 es8 }
        \times 2/3  {
            as8 [ as8 as8 }
        | % 546
        \times 2/3  {
            d,,8 \< -"cresc." [ d8 d8 }
        \times 2/3  {
            f8 [ f8 f8 }
        \times 2/3  {
            as8 [ as8 as8 }
        | % 547
        \times 2/3  {
            bes8 [ bes8 bes8 }
        \times 2/3  {
            d8 [ d8 d8 }
        \times 2/3  {
            f8 [ f8 f8 }
        | % 548
        \times 2/3  {
            bes8 [ bes8 bes8 }
        \times 2/3  {
            d8 [ d8 d8 }
        \times 2/3  {
            f8 [ f8 f8 }
        | % 549
        \times 2/3  {
            f8 [ f8 f8 }
        \times 2/3  {
            f8 [ f8 f8 }
        \times 2/3  {
            f8 [ f8 f8 }
        | \barNumberCheck #550
        f2. \! \sfp | % 551
        r8 as,8 \p ( [ g8 f8 es8 d8 ) | % 552
        es4. ( bes8 g4 ) | % 553
        c4. ( as8 f4 ) | % 554
        es2 ( \grace { f8 es8 d8 es8 } g8 [ f8 ) | % 555
        es4 r4 r4 }
    | % 556
    \times 2/3  {
        g,8 \p [ g8 g8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    | % 557
    \times 2/3  {
        g8 [ g8 g8 }
    \times 2/3  {
        es8 [ es8 es8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    | % 558
    \times 2/3  {
        g8 [ g8 g8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    | % 559
    \times 2/3  {
        g8 [ g8 g8 }
    \times 2/3  {
        es8 [ es8 es8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    | \barNumberCheck #560
    \times 2/3  {
        as8 [ as8 as8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        f'8 [ f8 f8 }
    | % 561
    \times 2/3  {
        as8 [ as8 as8 }
    \times 2/3  {
        f8 [ f8 f8 }
    \times 2/3  {
        bes,8 [ bes8 bes8 }
    | % 562
    \times 2/3  {
        as8 [ as8 as8 }
    \times 2/3  {
        as'8 [ as8 as8 }
    \times 2/3  {
        f8 [ f8 f8 }
    | % 563
    \times 2/3  {
        d8 [ d8 d8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        as8 [ as8 as8 }
    | % 564
    \times 2/3  {
        g8 -"cresc." [ g8 g8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    | % 565
    \times 2/3  {
        g8 [ g8 g8 }
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    | % 566
    \times 2/3  {
        as,,8 [ as8 as8 }
    \times 2/3  {
        c8 [ c8 c8 }
    \times 2/3  {
        es8 [ es8 es8 }
    | % 567
    \times 2/3  {
        as8 [ as8 as8 }
    \times 2/3  {
        c8 [ c8 c8 }
    \times 2/3  {
        es8 [ es8 es8 }
    | % 568
    \times 2/3  {
        bes,8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    \times 2/3  {
        g8 [ g8 g8 }
    | % 569
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    \times 2/3  {
        g8 [ g8 g8 }
    | \barNumberCheck #570
    \times 2/3  {
        bes8 [ bes8 bes8 }
    \times 2/3  {
        es8 [ es8 es8 }
    \times 2/3  {
        g8 [ g8 g8 }
    | % 571
    \ottava #1 | % 571
    \times 2/3  {
        bes,8 [ bes8 bes8 }
    \times 2/3  {
        des8 [ des8 des8 }
    \times 2/3  {
        des8 [ des8 des8 }
    | % 572
    des2. \sfp \ottava #0 | % 573
    r8 des8 \p ( [ c8 bes8 as8 g8 ) | % 574
    as4. ( es8 c4 ) | % 575
    f4. ( des8 bes4 ) | % 576
    as2 ( \grace { bes8 as8 g8 as8 } c8 [ bes8 ) | % 577
    as4 r4 r4 | % 578
    as,2 -"decresc." ( \grace { bes8 as8 g8 as8 } c8 [ bes8 ) | % 579
    as4 r4 r4 | \barNumberCheck #580
    f'4 \pp r4 r4 | % 581
    es4 r4 r4 | % 582
    d4 r4 r4 | % 583
    r4 -"Men. D.C." r4 s4 \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 es'8 ^\markup{ \bold {Allegro} } \p ( [ f8 ) s2. | % 585
        g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 586
        \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 fis8 | % 587
        g4 \< -"cresc." g4 g4 g4 | % 588
        g2. \! \f es8 \p ( f8 ) | % 589
        g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | \barNumberCheck #590
        \grace { d8 } c8 [ b8 c8 d8 e8 [ fis8 g8 a8 | % 591
        bes4 cis,,4 \< -"cresc." d4 d4 | % 592
        g,2. \! \sf \repeat volta 2 {
            s4 | % 593
            g''8 \p ( [ as8 ) s2. | % 594
            bes4 e,4 f4 as4 \sf | % 595
            as4 d,4 es4 g4 \sf | % 596
            g4 ( f8 es8 ) d4 c4 | % 597
            b4 ( d2 ) es8 \p ( f8 ) | % 598
            g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 599
            \grace { d8 } c8 \< -"cresc." [ b8 c8 d8 es8 [ e8 f8 g8 |
            \barNumberCheck #600
            as4 fis,4 \! \f g4 g,4 | % 601
            c2. \repeat volta 2 {
                s4 | % 602
                r4 s2. | % 603
                es'1 \p | % 604
                es1 | % 605
                es2 as2 | % 606
                as2 ( g2 ) | % 607
                ges2 \< ( f2 | % 608
                fes2 \! \> es2 ) | % 609
                es4 \! ( des4 c4 bes4 ) | \barNumberCheck #610
                bes2 ( as4 ) }
            s4 \repeat volta 2 {
                | % 611
                r4 s4*19 | % 616
                bes2 ( es2 | % 617
                d2 as'2 ) | % 618
                g2 -"cresc." ( des'2 ) | % 619
                des4 ( bes4 g4 des4 ) | \barNumberCheck #620
                c4 \p ( es4 ) es4 es4 | % 621
                es1 | % 622
                es2 as2 | % 623
                as2 ( g2 ) | % 624
                f4 ( a4 bes2 ) | % 625
                bes4 ( g4 as4 e4 ) | % 626
                f4 ( bes,4 des4 g,4 ) }
            \alternative { {
                    | % 627
                    bes2 ( as4 ) }
                } s4 }
        \alternative { {
                | % 628
                as4 r4 r4 es'8 \p ( f8 ) }
            } | % 629
        g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | \barNumberCheck #630
        \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 fis8 | % 631
        g4 -"cresc." g4 g4 g4 | % 632
        g2. \f es8 \p ( f8 ) | % 633
        g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 634
        \grace { d8 } c8 [ b8 c8 d8 e8 [ fis8 g8 a8 | % 635
        bes4 cis,,4 -"cresc." d4 d4 | % 636
        g,2. \sf es''8 \p ( f8 ) | % 637
        g8 ( [ es8 ) f8 d8 es8 \< -"cresc." ( [ c8 ) d8 b8 | % 638
        c8 [ c,8 es8 g8 c8 [ d8 es8 f8 | % 639
        g8 \! \f [ fis8 g8 fis8 g8 [ fis8 g8 fis8 | \barNumberCheck #640
        g8 [ g,8 a8 b8 c8 [ d8 es8 f8 | % 641
        g8 \p ( [ es8 ) f8 d8 es8 \< -"cresc." ( [ c8 ) d8 b8 | % 642
        \grace { d8 } c8 [ b8 c8 d8 e8 [ fis8 g8 a8 | % 643
        bes8 \! \f [ g8 bes8 g8 a8 [ g8 a8 fis8 | % 644
        g4 r4 r4 g8 \p ( as8 | % 645
        bes4 ) e,4 f4 as4 \sf | % 646
        as4 d,4 es4 g4 \sf | % 647
        g4 f8 es8 d4 c4 | % 648
        b4 ( d2 ) es8 \p ( f8 ) | % 649
        g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | \barNumberCheck #650
        \grace { d8 } c8 \< -"cresc." [ b8 c8 d8 es8 [ e8 f8 g8 | % 651
        as4 \! fis,4 \f g4 g4 | % 652
        c2. g'8 ( as8 ) | % 653
        bes8 \sf ( [ g8 ) f8 e8 \grace { g8 } f8 [ e8 f8 g8 | % 654
        as8 \sf ( [ f8 ) es8 d8 \grace { f8 } es8 [ d8 es8 g8 | % 655
        f8 \ff ( [ g8 ) es8 f8 d8 ( [ es8 ) c8 d8 | % 656
        b8 [ g8 a8 b8 c8 [ d8 es8 f8 | % 657
        g8 \p ( [ es8 ) f8 d8 es8 \< -"cresc." ( [ c8 ) d8 b8 | % 658
        \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 g8 | % 659
        as8 \! \f [ f8 as8 f8 es8 [ g8 b,8 d8 | \barNumberCheck #660
        c4 r4 r4 r8 s8 \repeat volta 2 {
            | % 661
            \key c \major r8 s8*15 | % 663
            r4 r8 c32 \f ( d32 e32 f32 ) g2 \p | % 664
            a8 ( [ fis8 ) g8 g8 f8 ( [ dis8 ) e8 e8 | % 665
            d8 ( [ b8 ) c8 c8 b8 ( [ gis8 ) a8 gis8 | % 666
            d'8 ( [ b8 ) g8 g8 c8 ( [ a8 ) fis8 fis8 | % 667
            g8 [ d8 b8 d8 g,4 r8 }
        s8 \repeat volta 2 {
            | % 668
            r8 s8*15 | \barNumberCheck #670
            b'8 [ g8 c8 g8 d'8 ( [ b8 ) g8 g8 s1 | % 672
            d'8 \f [ g,8 \p e'8 g,8 f'8 [ g,8 g'8 f,8 | % 673
            a'8 ( [ fis8 ) g8 g8 f8 ( [ dis8 ) e8 e8 | % 674
            d8 ( [ b8 ) c8 c8 b8 ( [ gis8 ) a8 a8 | % 675
            g8 ( [ e8 ) c8 c8 f8 ( [ d8 ) b8 b8 }
        \alternative { {
                | % 676
                c8 [ g8 c8 g8 c4 r8 }
            } s8 }
    \alternative { {
            | % 677
            c8 [ g8 c8 g8 c4 r4 }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor r2 g''8 \p ( [ es8 ) f8 d8 | % 679
        \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 fis8 | \barNumberCheck
        #680
        g4 \< -"cresc." g4 g4 g4 | % 681
        g2. \! \sf r4 | % 682
        r2 g8 \p ( [ es8 ) f8 d8 | % 683
        \grace { d8 } c8 [ b8 \< -"cresc." c8 d8 e8 [ fis8 g8 a8 | % 684
        bes4 \! cis,,4 d4 d4 }
    \alternative { {
            | % 685
            g,4 r4 r2 }
        {
            | % 686
            g4 r4 r2 }
        } | % 687
    r4 bes''4 \p ( as4 f4 ) | % 688
    r4 as4 ( g4 es4 ) | % 689
    c4 ( d8 es8 ) f4 fis4 | \barNumberCheck #690
    g2. r4 | % 691
    r2 g8 \p ( [ es8 ) f8 d8 | % 692
    \grace { d8 } c8 [ b8 \< -"cresc." c8 d8 es8 [ e8 f8 g8 | % 693
    as4 fis,4 \! \f g4 g4 | % 694
    c,4 r4 r4 g''8 \p ( as8 ) | % 695
    bes4 e,4 ( f4 as4 ) | % 696
    as4 d,4 ( es4 g4 ) | % 697
    g4 ( f8 es8 ) d4 c4 | % 698
    b4 \< -"cresc." ( d2 ) es8 f8 | % 699
    g8 \! \f ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | \barNumberCheck #700
    \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 g8 | % 701
    as4 fis,4 g4 g4 | % 702
    c,4 r4 g8 \< -"cresc." [ es'8 c'8 es,8 | % 703
    g,8 [ d'8 b'8 d,8 g,8 [ f'8 d'8 f,8 | % 704
    g,8 [ es'8 c'8 es,8 c8 [ g'8 es'8 g,8 | % 705
    b,8 [ g'8 d'8 g,8 c,8 [ g'8 es'8 g,8 | % 706
    \times 4/6  {
        g,8 ( [ d'8 b'8 f'8 b,8 d,8 ) }
    \times 4/6  {
        g,8 ( [ d'8 b'8 f'8 b,8 d,8 ) }
    | % 707
    \times 4/6  {
        g,8 ( [ d'8 b'8 f'8 b,8 d,8 ) }
    \times 4/6  {
        g,8 ( [ d'8 b'8 f'8 b,8 d,8 ) }
    | % 708
    <g, d' b' f'>2. \! \ff r4 | % 709
    g''1 \p | \barNumberCheck #710
    g1 | % 711
    g2 c2 | % 712
    c2 ( b2 ) | % 713
    a1 ( | % 714
    g1 ) | % 715
    g4 ( f4 e4 d4 ) | % 716
    \grace { f8 ( } e8 [ d8 e8 f8 ) g4 g4 | % 717
    g2 c2 | % 718
    c4 ( b4 a4 b4 ) | % 719
    c4 ( d4 e4 fis4 ) | \barNumberCheck #720
    g1 | % 721
    g2 ( f2 ) | % 722
    f2 ( e2 ) | % 723
    e4 ( d4 c4 d4 ) | % 724
    \grace { f8 ( } e8 [ d8 e8 f8 ) g4 g4 | % 725
    g2 ( f2 ) | % 726
    f2 e2 | % 727
    e8 -"cresc." ( [ d8 cis8 d8 cis8 [ d8 f8 d8 ) | % 728
    c2 ( b4 ) e,8 ( f8 ) | % 729
    g8 \pp ( [ e8 ) f8 d8 e8 ( [ c8 ) d8 b8 | \barNumberCheck #730
    c4 r4 r4 c4 | % 731
    b8 ( [ c8 b8 c8 d8 [ e8 d8 e8 ) | % 732
    f4 r4 r4 es8 ( f8 ) | % 733
    g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 734
    c4 r4 r4 c4 | % 735
    d8 ( [ es8 d8 es8 f8 [ g8 f8 g8 ) | % 736
    as4 r4 r4 g8 ( as8 ) | % 737
    bes8 ( [ g8 ) as8 f8 g8 ( [ es8 ) f8 d8 | % 738
    es4 r4 r4 es4 | % 739
    e8 ( [ f8 e8 f8 g8 [ as8 g8 as8 ) | \barNumberCheck #740
    bes4 r4 r4 e,4 | % 741
    f8 \< -"cresc." ( [ g8 f8 g8 as8 [ bes8 as8 bes8 ) | % 742
    c4 r4 r4 c4 | % 743
    c2. d4 | % 744
    es2 fis,,2 | % 745
    g,8 \! \f ( [ g'8 b8 d8 ) f8 ( [ as8 ) f8 d8 | % 746
    f8 [ es8 d8 c8 b8 [ c8 as8 fis8 | % 747
    g,8 \f ( [ g'8 b8 d8 ) f8 ( [ as8 ) f8 d8 | % 748
    f8 [ es8 d8 c8 b8 [ c8 as8 fis8 | % 749
    g,8 \f ( [ g'8 b8 d8 ) f8 ( [ d8 ) b8 d8 | \barNumberCheck #750
    f8 ( [ d8 ) b8 d8 f8 ( [ d8 ) b8 d8 | % 751
    g,,8 \f [ b'8 d8 f8 as8 ( [ f8 ) d8 f8 | % 752
    as8 ( [ f8 ) d8 f8 as8 ( [ f8 ) d8 f8 | % 753
    as1 -"decresc." | % 754
    fis1 \p | % 755
    g8 ^\markup{ \bold {Prestissimo} } \ff [ es8 f8 d8 es8 [ c8 d8 b8 | % 756
    \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 fis8 | % 757
    g4 g4 g4 g4 | % 758
    g2. es8 ( f8 ) | % 759
    g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | \barNumberCheck #760
    \grace { d8 } c8 [ b8 c8 d8 e8 [ fis8 g8 a8 | % 761
    bes4 cis,,4 d4 d4 | % 762
    g,2. g''8 ( as8 | % 763
    bes4 ) e,4 f4 as4 \sf | % 764
    as4 d,4 es4 g4 \sf | % 765
    g4 ( f8 es8 ) d4 c4 | % 766
    b4 ( d2 ) es8 \ff ( f8 ) | % 767
    g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 768
    \grace { d8 } c8 [ b8 c8 d8 es8 [ e8 f8 g8 | % 769
    as4 fis,4 g4 g4 | \barNumberCheck #770
    c,4 c'8 \p ( d8 ) es8 ( [ c8 ) d8 b8 | % 771
    c4 es8 ( f8 ) g8 ( [ es8 ) f8 d8 | % 772
    es4 c'8 d8 es8 [ g8 es8 \< -"cresc." g8 | % 773
    es8 [ g8 d8 g8 es8 [ g8 d8 g8 | % 774
    es2 e2 | % 775
    f2 as2 | % 776
    g1 \! \f | % 777
    g,1 | % 778
    es2 \p e2 \< -"cresc." | % 779
    f2 g2 | \barNumberCheck #780
    as1 \! \f | % 781
    fis,1 \f | % 782
    g1 \f | % 783
    g,1 \f | % 784
    c4 es'2 \sf c4 | % 785
    b4 f'2 \sf d4 | % 786
    c4 g'2 \sf es4 | % 787
    d4 as'4 c,4 b4 | % 788
    c4 c,8 ( es8 g8 [ c8 es8 c8 ) | % 789
    b4 d,8 ( f8 b8 [ d8 f8 d8 ) | \barNumberCheck #790
    c8 [ es,8 ( g8 c8 es8 [ g8 c8 es8 ) | % 791
    g4 -"decresc." f4 es4 d4 | % 792
    c4 bes4 as4 g4 | % 793
    f4 es4 d4 as'4 | % 794
    c,4 \pp r4 r2 | % 795
    b4 r4 r2 | % 796
    r2 r4 c'4 \p | % 797
    c4 c4 c4 c4 | % 798
    c2. \sf c4 | % 799
    c4 c4 c4 c4 | \barNumberCheck #800
    c2 \sf c4 \p c4 | % 801
    r2 e4 e4 | % 802
    r2 g4 g4 | % 803
    c4 \pp c4 c4 c4 | % 804
    c4 r4 r4 r8 \times 2/3 {
        g,16 ( a16 b16 }
    | % 805
    c4 ) r4 r4 r8 \times 2/3 {
        g,16 ( a16 b16 ) }
    | % 806
    c4 r4 r4 r8 \ff \times 2/3 {
        g,16 ( a16 b16 }
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
        \clef "treble" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \p \repeat volta 2 {
            s1 | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s4*7 \! \ff s4 \ff | % 16
            R1 s2. s8*31 \ff s16*59 \p s2 \sf s8. \sf | % 26
            s1 \ff | % 27
            s4. \f s8*29 \p | % 31
            s4. \f s8*29 \p | % 35
            R1 s8 s8*47 \p | % 42
            s1 -"cresc." | % 43
            s1*4 \p | % 47
            s4*13 \< -"cresc." s4*7 \! \p | % 52
            s4*5 \< -"cresc." s16 \f s16*15 \! \p s1*2 \sf s1 \sf s1 \sf
            s1 \sf s2. \sf | \barNumberCheck #60
            s1 -"cresc." | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s8*39 \< -"cresc." s8 \! | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } s4 \f s4*31 \p | % 88
        s1*5 -"cresc." | % 93
        s1*2 \sf | % 95
        s1*2 \sf | % 97
        R1 s8 s8*23 -"cresc." | % 101
        s1*2 \sf | % 103
        s1*5 \sf | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s2 \! s2*7 \ff | % 114
        R1 s8 s8*47 \p | % 121
        s1 -"cresc." | % 122
        s1*4 \p | % 126
        s1*4 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 \< -"cresc." | % 138
        s2 \! \f s2 \p | % 139
        s1*2 \sf | % 141
        s1*7 \sf | % 148
        s4*15 \< -"cresc." s4*21 \f s4 \! s4*7 \ff | % 159
        s1 -"decresc." | \barNumberCheck #160
        s1*7 \p | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s16*19 \< -"cresc." s16 \! s16 \f s16*15 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s1 \sf s2. \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | \barNumberCheck
        #190
        s1*5 -"cresc." | % 195
        s1. \f s1*3 \pp s1 \f s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s2 \sf s2 \sf s2 \sf s2 \sf s8*21 \sf s8*13 \p | % 212
        s1*2 \< -"cresc." | % 214
        s1*2 \! \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s4*5 \sf | \barNumberCheck #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            R4.*9 | % 231
            s8*9 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            \pp | % 234
            s8*15 \< -"cresc." | % 239
            s2. \! \sf | % 241
            s8 \p s4. \sf s4*13 \sf | % 251
            s2. \< -"cresc." | % 253
            s4. \! \f | % 254
            R4.*3 | % 257
            s4. \f | % 258
            s4 \sf s2 \p | \barNumberCheck #260
            s4 \sf s4*5 \p | % 264
            s1*3 \pp | % 272
            R4. | % 273
            s8*19 \pp s4. \sf s8*5 \sf | % 282
            s8*9 \< -"cresc." | % 285
            s8 \! s4. \sf s1 \sf | % 289
            s8*33 \p | \barNumberCheck #300
            s1 -"cresc." s2 \pp }
        | % 304
        R4.*2 | % 306
        s8*5 \p s4. \sf s4. \sf s2. \sf s4*5 \pp | % 315
        R4.*2 | % 317
        s1. \f | % 321
        R4.*2 | % 323
        s2 \p s4. \sf s4. \sf s4. \sf s4 \sf | % 328
        s8*21 -"decresc." | % 335
        s8*37 \pp s2. \sf s4. \sf s4. \sf s8*5 \sf | % 353
        R4.*2 s8 s1*3 \pp s8*17 \pp | % 369
        R4.*3 s4 s2. \p s8*11 \sf s4*11 \sf s2 \sf | % 387
        s2. -"cresc." | % 389
        s8 \p s4. \sf s8*9 \sf s4. \sf s4*7 \sf | % 399
        s16*11 \< -"cresc." s16 \! | % 401
        s4. \f | % 402
        R4.*3 | % 405
        s4. \f | % 406
        s4 \sf s2 \p | % 408
        s4 \sf s8*9 \p s8*25 \pp | \barNumberCheck #420
        R4. | % 421
        s8*19 \pp s4. \sf s8*5 \sf | \barNumberCheck #430
        R4. | % 431
        s2. \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s2*9 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s4*5 \! \ff s16 \sf s16*11 \p s16 \sf s16*9 \p | % 457
        R4. | % 458
        s2. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s2. -"decresc." | % 466
        s4. \p | % 467
        s2*9 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            s2. | % 493
            R2.*3 | % 496
            s4*5 \sf s2. \sf s2. \sf s2. \sf s4 \p | % 501
            s2*7 \< -"cresc." s2. \! \sf s2. \sf s1*4 \sf | % 513
            s2*7 -"decresc." s2. \sf s2. \sf s4*13 \sf | % 524
            s4*5 \< -"cresc." s4*7 \! \sf | % 528
            R2. | % 529
            s2. \sf | \barNumberCheck #530
            s2. \sf | % 531
            R2.*2 | % 533
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
        s2*15 \p -"Trio" | % 546
        s1*3 \< -"cresc." | \barNumberCheck #550
        s8*7 \! \sfp s8*29 \p }
    | % 556
    s1*6 \p | % 564
    s4*21 -"cresc." | % 571
    \ottava #1 s2. | % 572
    s2. \sfp \ottava #0 s8 s8*29 \p | % 578
    s1. -"decresc." | \barNumberCheck #580
    s4*9 \pp | % 583
    s2. -"Men. D.C." \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1*3 ^\markup{ \bold {Allegro} } \p | % 587
        s1 \< -"cresc." | % 588
        s2. \! \f s2*5 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4 | % 593
            s4*7 \p s1 \sf s1*2 \sf s4*5 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4*5 | % 603
                s1*4 \p | % 607
                s1 \< | % 608
                s1 \! \> s4*7 \! }
            s4 \repeat volta 2 {
                s1 | % 612
                R1*4 s1*2 | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s2. s4 \p }
            } s1*2 | % 631
        s1 -"cresc." | % 632
        s2. \f s2*5 \p s2. -"cresc." | % 636
        s2. \sf s2. \p s1. \< -"cresc." | % 639
        s1*2 \! \f | % 641
        s2 \p s1. \< -"cresc." | % 643
        s4*7 \! \f s1 \p s1 \sf s1*2 \sf s4*5 \p | \barNumberCheck #650
        s1 \< -"cresc." s4 \! s4*7 \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. \< -"cresc." | % 659
        s1*2 \! \f \repeat volta 2 {
            | % 661
            \key c \major s1 | % 662
            R1 s4. s8 \f s8*35 \p }
        s8 \repeat volta 2 {
            s1 | % 669
            R1 s1 | % 671
            R1 | % 672
            s8 \f s8*31 \p }
        \alternative { {
                s8*7 }
            } s8 }
    \alternative { {
            s1 }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor s2 s1. \p | \barNumberCheck #680
        s1 \< -"cresc." | % 681
        s1. \! \sf s8*5 \p s8*7 \< -"cresc." s1 \! }
    \alternative { {
            s1 }
        {
            s1 }
        } s4 s4*17 \p s8*5 \p s8*9 \< -"cresc." s1. \! \f s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s2*7 \! \f s2*11 \< -"cresc." | % 708
    s1 \! \ff | % 709
    s1*18 \p | % 727
    s1*2 -"cresc." | % 729
    s1*12 \pp | % 741
    s1*4 \< -"cresc." | % 745
    s1*2 \! \f | % 747
    s1*2 \f | % 749
    s1*2 \f | % 751
    s1*2 \f | % 753
    s1 -"decresc." | % 754
    s1 \p | % 755
    s4*35 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*2 \sf s2*7 \ff
    s2*5 \p s4*13 \< -"cresc." | % 776
    s1*2 \! \f | % 778
    s2 \p s1. \< -"cresc." | \barNumberCheck #780
    s1 \! \f | % 781
    s1 \f | % 782
    s1 \f | % 783
    s4*5 \f s1 \sf s1 \sf s4*19 \sf | % 791
    s1*3 -"decresc." | % 794
    s4*11 \pp s4*5 \p | % 798
    s1*2 \sf | \barNumberCheck #800
    s2 \sf s2*5 \p | % 803
    s4*15 \pp s1*3 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative g {
    \repeat volta 2 {
        \clef "treble" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \p \repeat volta 2 {
            s1 | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s4*7 \! \ff s1*2 \ff s8*31 \ff s16*59 \p s2 \sf s8. \sf | % 26
            s1 \ff | % 27
            s4. \f s8*29 \p | % 31
            s4. \f s4*19 \p s8*47 \p | % 42
            s1 -"cresc." | % 43
            s1*4 \p | % 47
            s4*13 \< -"cresc." s4*7 \! \p | % 52
            s4*5 \< -"cresc." s16 \f s16*15 \! \p s1*2 \sf s1 \sf s1 \sf
            s1 \sf s2. \sf | \barNumberCheck #60
            s1 -"cresc." | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s8*39 \< -"cresc." s8 \! | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } | \barNumberCheck #80
        <g d' bes'>4 \f s4*31 \p | % 88
        s1*5 -"cresc." | % 93
        s1*2 \sf | % 95
        s8*25 \sf s8*23 -"cresc." | % 101
        s1*2 \sf | % 103
        s1*5 \sf | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s2 \! s8*37 \ff s8*47 \p | % 121
        s1 -"cresc." | % 122
        s1*4 \p | % 126
        s1*4 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 \< -"cresc." | % 138
        s2 \! \f s2 \p | % 139
        s1*2 \sf | % 141
        s1*7 \sf | % 148
        s4*15 \< -"cresc." s4*21 \f s4 \! s4*7 \ff | % 159
        s1 -"decresc." | \barNumberCheck #160
        s1*7 \p | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s16*19 \< -"cresc." s16 \! s16 \f s16*15 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s1 \sf s2. \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | \barNumberCheck
        #190
        s1*5 -"cresc." | % 195
        s1. \f s1*3 \pp s1 \f s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s2 \sf s2 \sf s2 \sf s2 \sf s8*21 \sf s8*13 \p | % 212
        s1*2 \< -"cresc." | % 214
        s1*2 \! \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s4*5 \sf | \barNumberCheck #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s8*27 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            | % 231
            s8*9 \pp | % 234
            s8*15 \< -"cresc." | % 239
            s2. \! \sf | % 241
            s8 \p s4. \sf s4*13 \sf | % 251
            s2. \< -"cresc." | % 253
            s1. \! \f | % 257
            s4. \f | % 258
            s4 \sf s2 \p | \barNumberCheck #260
            s4 \sf s4*5 \p | % 264
            s8*27 \pp | % 273
            s8*19 \pp s4. \sf s8*5 \sf | % 282
            s8*9 \< -"cresc." | % 285
            s8 \! s4. \sf s1 \sf | % 289
            s8*33 \p | \barNumberCheck #300
            s1 -"cresc." s2 \pp }
        s2. | % 306
        s8*5 \p s4. \sf s4. \sf s2. \sf s1*2 \pp | % 317
        s4*9 \f | % 323
        s2 \p s4. \sf s4. \sf s4. \sf s4 \sf | % 328
        s8*21 -"decresc." | % 335
        s8*37 \pp s2. \sf s4. \sf s4. \sf s1. \sf s1*3 \pp s2*7 \pp s2.
        \p s8*11 \sf s4*11 \sf s2 \sf | % 387
        s2. -"cresc." | % 389
        s8 \p s4. \sf s8*9 \sf s4. \sf s4*7 \sf | % 399
        s16*11 \< -"cresc." s16 \! | % 401
        s1. \f | % 405
        s4. \f | % 406
        s4 \sf s2 \p | % 408
        s4 \sf s8*9 \p s2*7 \pp | % 421
        s8*19 \pp s4. \sf s1 \sf | % 431
        s2. \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s2*9 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s4*5 \! \ff s16 \sf s16*11 \p s16 \sf s16*15 \p | % 458
        s2. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s2. -"decresc." | % 466
        s4. \p | % 467
        s2*9 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            s1*3 | % 496
            s4*5 \sf s2. \sf s2. \sf s2. \sf s4 \p | % 501
            s2*7 \< -"cresc." s2. \! \sf s2. \sf s1*4 \sf | % 513
            s2*7 -"decresc." s2. \sf s2. \sf s4*13 \sf | % 524
            s4*5 \< -"cresc." s2*5 \! \sf | % 529
            s2. \sf | \barNumberCheck #530
            s4*9 \sf | % 533
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
        s2*15 \p -"Trio" | % 546
        s1*3 \< -"cresc." | \barNumberCheck #550
        s8*7 \! \sfp s8*29 \p }
    | % 556
    s1*6 \p | % 564
    s4*21 -"cresc." | % 571
    \ottava #1 s2. | % 572
    s2. \sfp \ottava #0 s8 s8*29 \p | % 578
    s1. -"decresc." | \barNumberCheck #580
    s4*9 \pp | % 583
    s2. -"Men. D.C." \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1*3 ^\markup{ \bold {Allegro} } \p | % 587
        s1 \< -"cresc." | % 588
        s2. \! \f s2*5 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4 | % 593
            s4*7 \p s1 \sf s1*2 \sf s4*5 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4*5 | % 603
                s1*4 \p | % 607
                s1 \< | % 608
                s1 \! \> s4*7 \! }
            s4 \repeat volta 2 {
                s1*7 | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s2. s4 \p }
            } s1*2 | % 631
        s1 -"cresc." | % 632
        s2. \f s2*5 \p s2. -"cresc." | % 636
        s2. \sf s2. \p s1. \< -"cresc." | % 639
        s1*2 \! \f | % 641
        s2 \p s1. \< -"cresc." | % 643
        s4*7 \! \f s1 \p s1 \sf s1*2 \sf s4*5 \p | \barNumberCheck #650
        s1 \< -"cresc." s4 \! s4*7 \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. \< -"cresc." | % 659
        s1*2 \! \f \repeat volta 2 {
            | % 661
            \key c \major s8*19 s8 \f s8*35 \p }
        s8 \repeat volta 2 {
            s1*4 | % 672
            s8 \f s8*31 \p }
        \alternative { {
                s8*7 }
            } s8 }
    \alternative { {
            s1 }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor s2 s1. \p | \barNumberCheck #680
        s1 \< -"cresc." | % 681
        s1. \! \sf s8*5 \p s8*7 \< -"cresc." s1 \! }
    \alternative { {
            s1 }
        {
            s1 }
        } s4 s4*17 \p s8*5 \p s8*9 \< -"cresc." s1. \! \f s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s2*7 \! \f s2*11 \< -"cresc." | % 708
    s1 \! \ff | % 709
    s1*18 \p | % 727
    s1*2 -"cresc." | % 729
    s1*12 \pp | % 741
    s1*4 \< -"cresc." | % 745
    s1*2 \! \f | % 747
    s1*2 \f | % 749
    s1*2 \f | % 751
    s1*2 \f | % 753
    s1 -"decresc." | % 754
    s1 \p | % 755
    s4*35 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*2 \sf s2*7 \ff
    s2*5 \p s4*13 \< -"cresc." | % 776
    s1*2 \! \f | % 778
    s2 \p s1. \< -"cresc." | \barNumberCheck #780
    s1 \! \f | % 781
    s1 \f | % 782
    s1 \f | % 783
    s4*5 \f s1 \sf s1 \sf s4*19 \sf | % 791
    s1*3 -"decresc." | % 794
    s4*11 \pp s4*5 \p | % 798
    s1*2 \sf | \barNumberCheck #800
    s2 \sf s2*5 \p | % 803
    s4*15 \pp s1*3 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violin I"
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

