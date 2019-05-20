
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/12695-complete.xml

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

PartPTwoVoiceOne =  \relative g {
    \repeat volta 2 {
        \clef "treble" \key c \minor \numericTimeSignature\time 4/4 | % 1
        r4 ^\markup{ \bold {Allegro ma non tanto} } s2. \repeat volta 2
        {
            | % 2
            g2. \p b4 | % 3
            b2 \sf ( g4 ) r4 | % 4
            c2. ( e4 ) | % 5
            e2 \sf ( c4 ) r4 | % 6
            r4 f2 ( es4 ) | % 7
            d8 ( [ as'8 ) as2 ( g4 ) | % 8
            as8 [ as8 fis8 fis8 a8 [ a8 f8 f8 | % 9
            g8 [ g8 g8 g8 g8 [ g8 es8 c8 | \barNumberCheck #10
            g8 [ d'8 d8 d8 d8 [ d8 es8 es8 | % 11
            r8 d8 d'8 d8 d8 [ d8 es8 es8 | % 12
            es4 \< -"cresc." ( d4 ) d8 [ d8 ( f8 d8 ) | % 13
            d4 ( <es, c'>2 <d b'>4 ) | % 14
            <g, es' c'>4 \! \ff r4 <g d' b'>4 r4 | % 15
            <g es' c'>4 <g d' b'>4 <g es' c'>4 r4 | % 16
            <g d' b'>4 r4 <g es' c'>4 r4 | % 17
            <g d' b'>4 <g es' c'>4 <g d' b'>4 r4 | % 18
            r4 g'4 \ff ( a4 b4 ) | % 19
            c4 ( es,4 f4 g4 ) | \barNumberCheck #20
            as4 ( es4 c4 c'4 ) | % 21
            b8 \f [ d,8 \p d8 d8 d8 [ d8 d8 d8 | % 22
            r8 es8 es8 es8 es8 [ es8 es8 es8 | % 23
            r8 d8 d8 d8 d8 [ d8 d8 d8 | % 24
            r8 es8 es8 es8 es8 [ es8 es8 es8 | % 25
            r8 <g, d'>8 <g es'>8 \sf <g es'>8 r8 <g d'>8 <g es'>8 \sf <g
                es'>8 | % 26
            <g d'>4 \ff <g d' b'>4 r2 | % 27
            es'1 \f | % 28
            es4. \p g8 as8 ( [ es8 ) r8 des8 | % 29
            c8 ( [ es8 ) r4 r2 | \barNumberCheck #30
            r8 g8 ( as8 g8 as4 ) r4 | % 31
            c,1 | % 32
            c4. \p e8 f8 ( [ c8 ) r8 bes8 | % 33
            as8 ( [ c8 ) r4 r2 | % 34
            r2 r4 bes4 \p | % 35
            bes8 ( [ g'8 ) g2 ( f4 ) | % 36
            \grace { e8 ( f8 ) g8 } f2 es4 bes4 | % 37
            bes8 ( [ as'8 ) as2 ( g4 ) | % 38
            \grace { f8 ( g8 ) as8 } g2 f4 bes,4 | % 39
            bes8 ( [ bes'8 ) bes2 as4 | \barNumberCheck #40
            as4 g2 f4 | % 41
            f8 [ es8 ( d8 c8 ) bes8 ( [ a8 es'8 a,8 ) | % 42
            bes2. -"cresc." ( as4 ) | % 43
            g8 \p ( [ bes8 ) bes2 ( as4 ) | % 44
            \grace { g8 ( as8 ) bes8 } as2 g8 [ bes8 ( es8 g8 ) | % 45
            as8 ( [ d,8 ) f2 ( es4 ) | % 46
            \grace { d8 ( es8 ) f8 } es2 d4 r4 | % 47
            r4 r8 es'8 es8 \< -"cresc." ( [ d8 c8 d8 ) | % 48
            es4 r8 c8 c8 ( [ b8 a8 b8 ) | % 49
            c8 [ es,8 es8 es8 es8 [ es8 es8 es8 | \barNumberCheck #50
            d8 ] f8 \! \p [ f8 f8 f4 r4 | % 51
            r8 a8 a8 a8 a4 r4 | % 52
            r4 as4 -"cresc." r4 g4 | % 53
            r4 <bes, f' d'>4 \f r2 | % 54
            es4 \p es4. \sf es8 as8 g8 | % 55
            f4 ( as4 d,4 f4 ) | % 56
            bes,4 es4. \sf es8 as8 g8 | % 57
            f4 ( as4 d,4 f4 ) | % 58
            bes,4 es4. \sf es8 f8 g8 | % 59
            g8 ( [ es4 e8 f8 ) [ f8 g8 as8 | \barNumberCheck #60
            as4 -"cresc." ( g4 ges4 f4 ) | % 61
            es8 \p [ es4 \sf es8 es8 [ es8 d8 es8 | % 62
            es8 [ f4 \sf f8 f8 [ f8 e8 f8 | % 63
            e8 [ des'4 \sf des8 des8 [ des8 c8 b8 | % 64
            c8 [ c8 c8 b8 \sf c8 [ c8 c8 b8 \sf | % 65
            c4 -"cresc." ( es4 c4 bes4 ) | % 66
            a2 ( c2 ) | % 67
            f,4 r4 r2 | % 68
            r2 r4 d'4 | % 69
            es4 r4 r8 es8 g8 es8 | \barNumberCheck #70
            as8 \f [ f8 d8 bes8 as8 [ f8 d8 d'8 | % 71
            es4 r4 bes4 \pp g4 | % 72
            es4 e4 f4 g4 | % 73
            as4 r4 ces,4 r4 | % 74
            bes4 r4 <bes as'>4 \f <bes as'>4 | % 75
            <bes g'>4 r4 bes'4 \pp g4 | % 76
            es4 e4 f4 g4 | % 77
            as4 r4 c,4 r4 }
        \alternative { {
                | % 78
                b4 r4 <g f'>4 \f <g f'>4 }
            } \repeat volta 2 {
            }
        \alternative { {
                | % 79
                cis4 r4 <d c'>4 \f <d c'>4 }
            } | \barNumberCheck #80
        <d bes'>8 \f [ <d bes'>8 \p <d bes'>8 <d bes'>8 <d bes'>8 [ <d
            bes'>8 <es c'>8 <es c'>8 | % 81
        <es c'>8 [ <es c'>8 <es c'>8 <es c'>8 <d bes'>8 [ <d bes'>8 <d
            b'>8 <d b'>8 | % 82
        <es c'>8 [ <es c'>8 <es c'>8 <es c'>8 <es c'>8 [ <es c'>8 b'8 b8
        | % 83
        b8 [ b8 b8 b8 c8 [ es,8 es8 es8 | % 84
        es8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 85
        c8 [ a8 a8 a8 a8 [ a8 g8 g8 | % 86
        e'8 [ e8 cis8 cis8 d8 [ d8 c8 c8 | % 87
        bes8 [ d8 d8 ( c8 ) bes8 [ d8 bes8 g8 | % 88
        d8 -"cresc." [ a'8 a8 a8 a8 [ a8 bes8 bes8 | % 89
        r8 c8 c8 c8 c8 [ c8 bes8 bes8 | \barNumberCheck #90
        r8 es8 es8 es8 c8 [ c8 a8 a8 | % 91
        bes8 [ bes,8 bes8 bes8 c8 [ c8 c8 c8 | % 92
        bes4 r4 r2 | % 93
        r8 g8 ( bes8 d8 g8 [ bes8 d8 g,8 ) | % 94
        fis4 r4 r2 | % 95
        r8 fis8 ( a8 g8 fis8 [ a8 d8 fis,8 ) | % 96
        g4 r4 r2 s1 | % 98
        r2 r8 b8 -"cresc." ( d8 c8 ) | % 99
        b8 [ f'8 ( d8 es8 f8 ) [ f,8 ( g8 as8 ) | \barNumberCheck #100
        g4 r4 r2 | % 101
        r8 c,8 ( es8 g8 c8 [ es8 g8 c,8 ) | % 102
        b4 r4 r2 | % 103
        r8 b8 ( d8 c8 b8 [ f'8 as8 b,8 ) | % 104
        bes4 r4 r8 g8 ( bes8 as8 ) | % 105
        as4 ( g4. ) g8 ( des'8 c8 ) | % 106
        c4 ( bes4 ) r8 bes'8 -"cresc." ( g8 as8 | % 107
        bes8 ) [ des,8 ( bes8 c8 des8 ) [ bes8 ( as8 g8 ) | % 108
        f8 \p [ f8 f8 f8 f8 [ f8 f8 f8 | % 109
        f8 \< -"cresc." [ f8 f8 f8 f8 [ f8 ( as8 f8 ) | \barNumberCheck
        #110
        <g, e' c'>4 \! \ff <as f' c'>4 <g e' c'>4 r4 | % 111
        <as f' c'>4 <g e' c'>4 <as f' c'>4 r4 | % 112
        <g e' c'>4 r4 <as f' c'>4 r4 | % 113
        <g e' c'>4 r4 r2 | % 114
        a8 \p [ c8 f8 c8 e8 [ c8 bes8 c8 | % 115
        bes8 [ e8 c8 bes8 a8 [ c8 f8 a8 | % 116
        g8 [ c,8 g'8 c,8 f8 [ c8 f8 c8 | % 117
        f8 [ c8 f8 c8 e8 [ c8 g'8 e8 | % 118
        f8 [ c8 f8 c8 bes8 [ c8 c8 c8 | % 119
        c8 [ a8 c8 a8 g'8 [ a,8 g'8 a,8 | \barNumberCheck #120
        f'8 [ a,8 f'8 a,8 f'8 [ g,8 f'8 g,8 | % 121
        e'4 ( c2 -"cresc." bes4 ) | % 122
        as8 \p ( [ c8 as'8 f8 e8 [ g8 c8 e,8 ) | % 123
        f8 [ c'8 ( b8 c8 des8 [ c8 as8 f8 ) | % 124
        c8 ( [ g'8 c8 bes8 as8 [ c8 as8 f8 ) | % 125
        e8 [ c'8 ( des8 bes8 g8 [ e8 c8 bes8 ) | % 126
        as4 f'8 -"cresc." ( c'8 ) c2 | % 127
        c4 c,8 ( as'8 ) as2 | % 128
        as4 as,8 ( f'8 ) f2 | % 129
        f4 f2 ( fis4 ) | \barNumberCheck #130
        g16 \pp [ d16 d16 d16 d16 [ d16 d16 d16 d16 [ d16 d16 d16 d16 [
        d16 d16 d16 | % 131
        d2 d2 | % 132
        es2 es2 | % 133
        es2 es2 | % 134
        <g, f'>2 <g f'>2 | % 135
        <g f'>2 -"cresc." <g f'>2 | % 136
        <g f'>2 <g f'>2 | % 137
        b16 [ b'16 b16 b16 b4 b4 b4 | % 138
        c8 \f [ g,4 \p g4 g4 b8 | % 139
        b8 [ b'4 \sf b8 ( c8 [ d8 es8 e8 ) | \barNumberCheck #140
        f8 [ c,4 c4 c4 e8 | % 141
        e8 [ e'4 \sf e8 ( f8 ) [ f8 ( g8 as8 ) | % 142
        as8 ( [ f,8 ) f2 ( es4 ) | % 143
        d8 ( [ as'8 ) as2 ( g4 ) | % 144
        as8 [ as8 fis8 fis8 a8 [ a8 f8 f8 | % 145
        g8 [ g8 g8 g8 g8 [ g8 es8 c8 | % 146
        g8 [ b'8 b8 b8 b8 [ b8 c8 c8 | % 147
        r8 d8 d8 d8 d8 [ d8 es8 es8 | % 148
        es4 -"cresc." ( d4 ) d8 [ d8 ( f8 d8 ) | % 149
        d4 ( <es, c'>2 <d b'>4 ) | \barNumberCheck #150
        <g, es' c'>4 r4 <g d' b'>4 r4 | % 151
        <g es' c'>4 <g d' b'>4 <g es' c'>4 r4 | % 152
        <g d' b'>4 <g es' c'>4 <g d' b'>4 r4 | % 153
        <g es' c'>4 <g d' b'>4 <g es' c'>4 r4 | % 154
        <as es' c'>4 <as f' des'>4 <as es' c'>4 r4 | % 155
        <as f' des'>4 <as es' c'>4 <as f' des'>4 r4 | % 156
        <bes f' d'>4 <bes ges' es'>4 <bes f' d'>4 r4 | % 157
        <es es'>4 \ff r4 <g bes e>4 r4 | % 158
        <f c' f>4 r4 <c' fis>4 r4 | % 159
        <b g'>4 r4 r2 s1 | % 161
        r8 g'8 \p g8 g8 fis8 ( [ g8 ) e8 c8 | % 162
        g4 r4 r2 | % 163
        r8 g'8 g8 g8 fis8 ( [ g8 a8 g8 ) | % 164
        g4 g,4 ( a4 b4 | % 165
        c4 ) e,4 ( fis4 gis4 ) | % 166
        a4 ( e4 c4 ) c8 c8 | % 167
        b8 -"cresc." [ g'8 ( fis8 g8 fis8 [ g8 a8 g8 ) | % 168
        g8 ( [ e'8 ) e2 ( d4 ) | % 169
        \grace { cis8 ( d8 ) e8 } d2 c4 g4 | \barNumberCheck #170
        g8 ( [ f'8 ) f2 ( e4 ) | % 171
        \grace { d8 ( e8 ) f8 } e2 d4 g,4 | % 172
        g8 ( [ g'8 ) g2 f4 | % 173
        f4 e2 d4 | % 174
        d4 c4 ( a4 fis4 ) | % 175
        g8 \p [ d8 d8 d8 d4 r4 | % 176
        r8 fis8 fis8 fis8 fis4 r4 | % 177
        r4 \< -"cresc." f4 r4 e4 | % 178
        r4 <f d'>4 \! \f r2 | % 179
        c4 \p c4. \sf c8 f8 e8 | \barNumberCheck #180
        d4 ( f4 b,4 d4 ) | % 181
        g,4 \p c4. \sf c8 f8 e8 | % 182
        d4 ( f4 b,4 d4 ) | % 183
        g,4 c4. \sf c8 f8 e8 | % 184
        es8 [ c4 \sf ( cis8 d8 ) [ d8 g8 f8 | % 185
        e2 -"cresc." ( es4 d4 ) | % 186
        e8 \p [ g4 \sf g8 g8 [ g8 b8 c8 | % 187
        a8 [ a4 a8 a8 [ a8 cis8 d8 | % 188
        bes8 [ bes4 bes8 bes8 [ bes8 a8 gis8 | % 189
        a8 [ a8 a8 gis8 \sf a8 [ a8 a8 gis8 \sf | \barNumberCheck #190
        a4 -"cresc." ( c4 a4 g4 ) | % 191
        fis2 a2 | % 192
        d,4 r4 r2 | % 193
        r2 r4 b4 ( | % 194
        c4 ) r4 r8 c'8 e8 c8 | % 195
        f8 \f [ d8 b8 g8 f8 [ d8 b8 b'8 | % 196
        c4 r4 g4 \pp e4 | % 197
        c4 cis4 d4 e4 | % 198
        f4 r4 as,4 r4 | % 199
        g4 r4 <g f'>4 <g f'>4 | \barNumberCheck #200
        <g e'>4 r4 g'4 \pp es4 | % 201
        c4 cis4 d4 es4 | % 202
        f4 r4 g,4 r4 | % 203
        as4 r4 <as ges'>4 \f <as ges'>4 | % 204
        <as f'>2. \ff ges'4 \sf ( | % 205
        ges4 ) f4 ( bes4 ) as4 \sf | % 206
        as8 [ es4 \sf a8 bes8 [ f4 \sf b8 | % 207
        c8 [ g4 \sf c8 c8 [ c8 ( d8 \sf c8 ) | % 208
        b8 ] b8 [ b8 b8 r8 c8 c8 c8 | % 209
        r8 as'8 as8 as8 r8 <g,, f'>8 <g f'>8 <g f'>8 | \barNumberCheck
        #210
        <g es'>4 r8 b'8 \p c8 ( [ g8 ) r8 f8 | % 211
        es8 ( [ g8 ) r8 b8 c8 ( [ g8 ) r8 f8 | % 212
        es8 \< -"cresc." ( [ g8 ) e8 ( g8 ) f8 ( [ as8 ) g8 ( bes8 ) | % 213
        as8 ( [ c8 ) d,8 ( f8 ) es8 ( [ g8 ) b,8 ( d8 ) | % 214
        es8 \! \f ( [ g'8 ) e8 ( g8 ) f8 ( [ as8 ) g8 ( bes8 ) | % 215
        as8 ( [ c8 ) d,8 ( f8 ) es8 ( [ g8 ) b,8 ( d8 ) | % 216
        c4 \ff g4 g8 [ g8 ( b8 \sf ) b8 ( | % 217
        c8 [ g8 b8 \sf ) b8 ( c8 ) [ g8 ( b8 \sf b8 ) | % 218
        c4 r4 r8 es,8 ( g8 \sf f8 ) | % 219
        es4 r4 r2 | \barNumberCheck #220
        c4 \ff r4 <c es>4 r4 | % 221
        <c es>2. s4 \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            g'8 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            \pp [ g8 g8 | % 223
            c8 [ c8 c16 [ b16 | % 224
            a16 [ g16 f16 e16 d16 c16 | % 225
            b8 [ d8 g8 | % 226
            e8 [ c8 a'8 \sf | % 227
            a8 [ fis8 c'8 \sf | % 228
            c16 [ b16 a16 g16 a16 b16 | % 229
            c16 [ d16 e16 c16 e16 c16 | \barNumberCheck #230
            a16 [ e'16 d16 c16 b16 a16 | % 231
            b16 [ c16 d16 b16 d16 b16 | % 232
            g16 [ g16 fis16 e16 fis16 g16 | % 233
            a16 [ b16 c8 f,8 \sf | % 234
            f16 -"cresc." [ e16 d16 c16 b16 d16 | % 235
            g,8 [ r8 g'8 \sf | % 236
            g16 [ f16 e16 d16 cis16 e16 | % 237
            a,8 [ r8 bes'8 \sf | % 238
            bes16 [ a16 g16 f16 e16 g16 | % 239
            c,8 [ c'8 \sf ( b16 a16 ) | \barNumberCheck #240
            a16 ( [ g16 ) g16 ( f16 ) f16 ( e16 ) | % 241
            d16 \p [ g,16 g'16 g,16 g'16 g,16 | % 242
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 243
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 244
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 245
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 246
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 247
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 248
            g'16 [ g,16 g'16 g,16 g'16 g,16 | % 249
            b8 [ r16 b16 g'16 g16 | \barNumberCheck #250
            g8 [ r16 b,16 g'16 g16 | % 251
            g16 -"cresc." [ b,16 \< g'16 g16 g16 b,16 | % 252
            g'16 [ g16 g16 b,16 g'16 g16 | % 253
            g8 \f [ <d b'>8 \! r8 s2. | % 256
            e8 \f [ e8 e8 | % 257
            a8 [ a8 a16 ( [ g16 ) | % 258
            fis8 [ r8 c'8 \sf ( | % 259
            b8 \p [ a8 g8 | \barNumberCheck #260
            fis8 ) [ r8 c'8 \sf ( | % 261
            b8 \p ) ( [ a8 g8 ) | % 262
            fis8 [ c'8 c8 | % 263
            c8 [ r8 r8 s4. | % 265
            e,16 [ dis16 e16 f16 e16 d16 | % 266
            cis8 [ cis8 cis8 | % 267
            d16 [ cis16 d16 e16 d16 c16 | % 268
            b16 [ d16 b16 d16 g16 b,16 | % 269
            c16 [ g'16 c,16 g'16 b,16 g'16 | \barNumberCheck #270
            a,16 [ fis'16 a,16 fis'16 g,16 g'16 | % 271
            d16 [ g16 d16 fis16 a16 cis16 | % 272
            d16 [ cis16 d16 e16 d16 c16 | % 273
            b8 [ b8 b8 | % 274
            c16 [ b16 c16 d16 c16 b16 | % 275
            a8 [ a8 a8 | % 276
            b16 [ ais16 b16 c16 b16 a16 | % 277
            g16 [ g16 g16 g16 g16 g16 | % 278
            g16 [ gis16 a16 e16 fis16 cis16 | % 279
            d8 [ d4 \sf | \barNumberCheck #280
            d8 [ d4 \sf | % 281
            e16. ( [ a32 ) g8 ( [ fis8 ) | % 282
            d16 [ d'16 d16 d16 d16 c16 | % 283
            b,16 [ b'16 b16 b16 b16 a16 | % 284
            g16 [ fis16 e16 d16 c16 b16 | % 285
            d8 [ d4 \sf | % 286
            c8 [ f4 \sf | % 287
            e16. [ a32 g8 [ fis8 | % 288
            g16 [ d'16 \p c16 b16 a16 g16 | % 289
            fis16 [ e16 d16 c16 b16 a16 | \barNumberCheck #290
            g16 [ a16 b16 c16 d16 e16 | % 291
            fis16 [ g16 a16 b16 c16 a16 | % 292
            b4 r8 | % 293
            c,8 [ c8 c8 | % 294
            b8 [ g16 a16 b16 c16 | % 295
            d16 [ e16 fis16 g16 a16 fis16 | % 296
            g4 r8 | % 297
            d'8 [ d8 d8 | % 298
            d8. [ b16 c16 c16 | % 299
            b8 [ r16 b16 c16 c16 | \barNumberCheck #300
            b16 -"cresc." [ b16 c16 c16 b16 b16 | % 301
            c16 [ c16 b16 b16 c16 c16 | % 302
            b8 [ r8 d8 \pp | % 303
            d8 [ r8 r8 }
        s4. | % 305
        es,8 \p [ es8 es8 | % 306
        c'8 [ c8 c16 ( [ bes16 ) | % 307
        as8 [ as8 as16 \sf ( [ a16 ) | % 308
        bes8 [ bes8 bes16 \sf ( [ a16 ) | % 309
        bes8 [ bes8 bes16 \sf ( [ a16 ) | \barNumberCheck #310
        bes8 [ r8 r8 | % 311
        r8 r8 d,16 \pp ( es16 ) | % 312
        d8 [ d8 d16 ( [ es16 ) | % 313
        d8 [ d8 d16 ( [ es16 ) | % 314
        d8 [ r8 r8 s4*9 | % 321
        g8 \f [ g8 g8 | % 322
        c16 [ g'16 f16 e16 des16 c16 | % 323
        des16 \p [ c16 des16 bes16 g16 des16 | % 324
        c8 [ es8 \sf r8 | % 325
        r8 <bes g'>8 \sf r8 | % 326
        r8 <c as'>8 \sf r8 | % 327
        r8 <g' bes>8 \sf r8 | % 328
        r8 -"decresc." <g bes>8 r8 | % 329
        r8 <f bes>8 r8 | \barNumberCheck #330
        r8 <e bes'>8 r8 | % 331
        r8 <e bes'>8 r8 s8*9 | % 335
        e8 \pp ( [ e8 e8 ) | % 336
        e8 ( [ e8 e8 ) | % 337
        d8 [ d8 d8 | % 338
        d8 [ d8 d8 | % 339
        d8 [ d8 d8 | \barNumberCheck #340
        c8 [ c8 c8 | % 341
        d8 [ d8 d8 | % 342
        e8 [ r8 r8 | % 343
        r8 <e c'>8 <e c'>8 | % 344
        <e b'>8 [ r8 r8 | % 345
        r8 <e c'>8 <e c'>8 | % 346
        <e b'>8 [ r8 r8 | % 347
        r8 fis8 \sf fis8 | % 348
        gis8 [ r8 r8 | % 349
        r8 a8 \sf a8 | \barNumberCheck #350
        gis8 [ a4 \sf | % 351
        gis8 [ a4 \sf | % 352
        gis8 [ r8 r8 | % 353
        r8 gis,8 \pp gis8 | % 354
        gis4. | % 355
        gis4. | % 356
        gis4. | % 357
        gis8 [ gis8 ( gis8 ) | % 358
        gis4. | % 359
        gis4. | \barNumberCheck #360
        gis4. | % 361
        gis8 [ g8 ( g8 ) | % 362
        g4. | % 363
        g4 r8 s8*9 | % 367
        g'8 \pp ( [ g8 g8 ) | % 368
        c8 [ c8 c16 [ b16 | % 369
        a16 [ g16 f16 e16 d16 c16 | \barNumberCheck #370
        b8 [ d8 g8 | % 371
        e8 [ c8 a'8 \sf | % 372
        a8 [ fis8 d'8 | % 373
        b8 [ d16. d32 d16. d32 | % 374
        g,8 [ c4 \sf | % 375
        c8 [ fis,8 \grace { e8 ( \trill \startTrillSpan fis8 ) \trill
            \startTrillSpan } fis8 \trill \startTrillSpan | % 376
        g8 [ r8 r8 s8*9 | \barNumberCheck #380
        r8 r8 fis16 fis16 | % 381
        g16 [ d16 b16 g16 a16 b16 | % 382
        c16 [ b16 c16 d16 e8 \sf | % 383
        e16 [ a,16 d16 c16 b16 a16 | % 384
        b8 [ g''8 g8 | % 385
        c8 [ r8 r8 | % 386
        r8 c,,8 c8 | % 387
        a'16 -"cresc." [ g16 f16 e16 d16 cis16 | % 388
        a'16 [ g16 f16 e16 d16 c16 | % 389
        d16 \p [ b16 g'16 g,16 g'16 g,16 | \barNumberCheck #390
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 391
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 392
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 393
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 394
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 395
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 396
        g'16 [ g,16 g'16 g,16 g'16 g,16 | % 397
        b8 [ r16 b16 g'16 g16 | % 398
        g8 [ r16 b,16 g'16 g16 | % 399
        e16 -"cresc." [ b16 g'16 g16 g16 b,16 | \barNumberCheck #400
        g'16 [ g16 g16 b,16 g'16 g16 | % 401
        d'8 \f [ <g,, g'>8 r8 s2. | % 404
        c'8 \f [ c8 c8 | % 405
        c8 [ b16 ( c16 d16 e16 ) | % 406
        f8 [ r8 f8 \sf ( | % 407
        e8 \p [ d8 c8 | % 408
        b8 ) [ r8 f'8 \sf ( | % 409
        e8 \p [ d8 c8 | \barNumberCheck #410
        b8 ) [ f'8 f8 | % 411
        d8 [ r8 r8 s4. | % 413
        a16 \pp [ gis16 a16 bes16 a16 g16 | % 414
        fis8 [ fis8 fis8 | % 415
        g16 [ fis16 g16 a16 g16 f16 | % 416
        e16 [ g16 e16 g16 c16 e,16 | % 417
        f16 [ c'16 f,16 c'16 e,16 c'16 | % 418
        d,16 [ b'16 d,16 b'16 c,16 c'16 | % 419
        g,16 [ g'16 fis16 g16 b16 d16 | \barNumberCheck #420
        g16 \pp [ fis16 g16 a16 g16 f16 | % 421
        e8 [ e8 e8 | % 422
        f16 [ e16 f16 g16 f16 e16 | % 423
        d8 [ d8 d8 | % 424
        e16 [ dis16 e16 f16 e16 d16 | % 425
        c16 [ c16 c16 c16 c16 c16 | % 426
        c16 [ cis16 d16 a16 b16 fis16 | % 427
        g8 [ g4 \sf | % 428
        g8 [ g4 \sf | % 429
        a16. ( [ d32 ) c8 ( [ b8 ) | \barNumberCheck #430
        g'16 \< -"cresc." [ fis16 g16 a16 g16 f16 | % 431
        e16 [ dis16 e16 f16 e16 d16 | % 432
        c16 [ b16 a16 g16 f16 e16 | % 433
        f8 \! [ g4 \sf | % 434
        a8 [ bes4 \sf | % 435
        a16. ( [ d32 ) c8 [ b8 | % 436
        c16 \p [ g'16 f16 e16 d16 c16 | % 437
        b16 [ a16 g16 f16 e16 d16 | % 438
        c16 [ d16 e16 f16 g16 a16 | % 439
        b16 [ c16 d16 e16 f16 d16 | \barNumberCheck #440
        e8 [ r8 r8 | % 441
        <g,, f'>8 [ <g f'>8 <g f'>8 | % 442
        <g e'>8 [ c16 d16 e16 f16 | % 443
        g16 [ a16 b16 c16 d16 b16 | % 444
        c8 [ r8 g16 a16 | % 445
        b16 [ c16 d16 e16 f16 b,16 | % 446
        c8 [ r8 e,16 fis16 | % 447
        gis16 [ a16 b16 c16 d16 gis,16 | % 448
        a16 \< -"cresc." [ c16 bes16 a16 g16 f16 | % 449
        e16 [ d16 c16 bes16 a16 g16 | \barNumberCheck #450
        f'8 \! \ff [ f8 f8 | % 451
        fis8 [ fis8 fis8 | % 452
        g4 r8 s8*9 | % 456
        g8 \pp ( [ g8 g8 ) | % 457
        cis8 ( [ cis8 cis8 ) | % 458
        cis8 ( [ cis8 cis8 ) | % 459
        cis8 [ cis8 cis8 | \barNumberCheck #460
        <cis e>8 -"cresc." [ <cis e>8 <cis e>8 | % 461
        <d f>8 [ <d f>8 <d f>8 | % 462
        f8 [ f8 f8 | % 463
        e8 [ c8 c8 | % 464
        c8 -"decresc." [ c8 c8 | % 465
        b8 [ b8 b8 | % 466
        c8 ] e,8 \pp ( [ g8 ) | % 467
        r8 d8 ( g8 ) | % 468
        r8 c,8 ( e8 ) | % 469
        r8 d8 ( f8 ) | \barNumberCheck #470
        <g, f'>8 [ <g f'>8 <g f'>8 | % 471
        <g e'>8 [ <g e'>8 <g e'>8 | % 472
        <g f'>8 [ <g f'>8 <g f'>8 | % 473
        <g e'>8 [ <g e'>8 <g e'>8 | % 474
        <g f'>8 [ <g f'>8 <g f'>8 | % 475
        <g e'>8 [ r16 e'16 f16 f16 | % 476
        e8 [ r16 e16 f16 f16 | % 477
        e8 [ r16 c'16 d16 d16 | % 478
        c8 [ r16 c16 d16 d16 | % 479
        c16 -"cresc." [ e16 b16 d16 c16 e16 | \barNumberCheck #480
        b16 [ d16 c16 e16 b16 d16 | % 481
        c8 [ r8 g8 \p | % 482
        g8 [ r8 r8 \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            r4 ^\markup{ \bold {Allegretto} } s2 | % 484
            c,2 ( d4 \sf ) | % 485
            es2 es4 \sf | % 486
            es2 ges4 \sf | % 487
            ges4 ( f4 ) r4 | % 488
            c2 ( e4 \sf ) | % 489
            f2 c'4 \sf | \barNumberCheck #490
            c4 c4 f,4 | % 491
            es4 r4 }
        s4 \repeat volta 2 {
            | % 492
            g,8. \f ( [ c16 ) s2 | % 493
            e2 ( f4 | % 494
            fis4 g4 as4 | % 495
            a4 bes4 c4 ) | % 496
            des2 \sf ( c8 [ bes8 ) | % 497
            as2 ( bes4 \sf ) | % 498
            as2 ( bes4 \sf ) | % 499
            as2 ( bes4 \sf ) | \barNumberCheck #500
            as4 r4 as,8. \p ( [ des16 ) | % 501
            f2 \< -"cresc." ( ges4 | % 502
            g4 as4 a4 | % 503
            bes4 b4 c4 | % 504
            des4 es8 [ des8 c8 bes8 ) | % 505
            as4 ( f4 \! c'4 \sf ) | % 506
            as4 ( des4 c4 \sf ) | % 507
            as4 ( des4 c4 \sf ) | % 508
            as4 as4 d4 | % 509
            d4 ( g,4 c4 ) | \barNumberCheck #510
            c4 c4 c4 | % 511
            c4 ( b2 ) | % 512
            c2 ( fis,4 ) | % 513
            g2 -"decresc." ( b4 | % 514
            c2 ) c4 | % 515
            c4 ( b4 ) c4 | % 516
            c4 ( b4 ) r4 | % 517
            c,2 ( d4 \sf ) | % 518
            es2 es4 \sf | % 519
            es2 ges4 \sf | \barNumberCheck #520
            ges4 ( f4 ) bes4 | % 521
            bes4 ( a4 ) as4 ( | % 522
            d4 c4 ) c4 | % 523
            c4 ( b4 ) b4 ( | % 524
            f'4 \< -"cresc." es4 ) es4 ( | % 525
            d4 c4 \sf ) c,4 \! | % 526
            c8 ( [ d8 ) es4 f4 | % 527
            es4 r4 g4 \sf | % 528
            g4 ( f4 ) d4 | % 529
            es4 \sf ( d4 ) r4 | \barNumberCheck #530
            es4 \sf ( d4 ) r4 | % 531
            r4 r4 as'4 \sf | % 532
            as4 ( g4 ) es4 | % 533
            d4. \sf ( f8 [ d8 f8 ) }
        \alternative { {
                | % 534
                <g, es'>4 r4 }
            } s4 }
    \alternative { {
            | % 535
            <g es'>4 r4 r4 }
        } \bar "||"
    \repeat volta 2 {
        | % 536
        \key as \major r4 es''4 \p es4 | % 537
        es4. c8 as4 | % 538
        es4 r4 r4 s2. | \barNumberCheck #540
        r4 es'4 es4 | % 541
        es4. ( des8 bes4 ) | % 542
        es,4 r4 r4 s2. | % 544
        r4 es'4 es4 | % 545
        es4. ( c8 as4 ) | % 546
        r4 as'4 \< -"cresc." as4 | % 547
        as4. ( f8 d4 ) | % 548
        r4 as'4 as4 | % 549
        as4. ( f8 d4 ) | \barNumberCheck #550
        bes2. \! \sfp | % 551
        r4 r4 f4 \p ( | % 552
        es4 ) r4 r4 | % 553
        es4 r4 r4 | % 554
        r4 bes4 ( d4 | % 555
        es4 ) r4 r4 }
    | % 556
    r4 bes'4 \p bes4 | % 557
    bes4. ( g8 es4 ) | % 558
    bes4 r4 r4 s2. | \barNumberCheck #560
    r4 bes'4 bes4 | % 561
    bes4. as8 f4 | % 562
    bes,4 r4 r4 s2. | % 564
    r4 bes'4 -"cresc." bes4 | % 565
    bes4. ( g8 es4 ) | % 566
    r4 c'4 c4 | % 567
    c4. ( as8 es4 ) | % 568
    r4 des'4 des4 | % 569
    des4. ( bes8 g4 ) | \barNumberCheck #570
    g'4. ( des8 bes4 ) | % 571
    bes'4. ( g8 es4 ) | % 572
    es2. \sfp | % 573
    r4 r4 bes4 \p ( | % 574
    as4 ) r4 r4 | % 575
    as4 r4 r4 | % 576
    r4 es4 ( g4 | % 577
    as4 ) r4 r4 | % 578
    r4 as,4 -"decresc." ( g4 | % 579
    as4 ) r4 r4 | \barNumberCheck #580
    d4 \pp r4 r4 | % 581
    c4 r4 r4 | % 582
    b4 r4 r4 | % 583
    r4 r4 s4 \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 r4 ^\markup{ \bold {Allegro} } s2. | % 585
        <g es'>4 \p r4 <g es'>4 r4 | % 586
        <g es'>4 r4 r4 c'4 | % 587
        d4 -"cresc." c4 b4 c4 | % 588
        b2. \f r4 | % 589
        <g, es'>4 \p r4 <g es'>4 r4 | \barNumberCheck #590
        <g es'>4 r4 r4 <g e'>4 | % 591
        <g d'>4 g'4 \< -"cresc." bes,4 a4 | % 592
        g2. \! \sf \repeat volta 2 {
            s4 | % 593
            r4 s2. | % 594
            e'4 \p bes'4 as4 f4 \sf ( | % 595
            d4 ) as'4 g4 es4 \sf ( | % 596
            c4 ) ( d8 es8 ) f4 fis4 | % 597
            g2. r4 | % 598
            <g, es'>4 \p r4 <g es'>4 r4 | % 599
            <g es'>4 \< -"cresc." e'4 f4 <c g'>4 | \barNumberCheck #600
            as'4 c4 \! \f es,4 d4 | % 601
            c2. \repeat volta 2 {
                s4 | % 602
                es4 \p s2. | % 603
                es2 ( as2 ) | % 604
                as4 ( g4 f4 g4 ) | % 605
                as4 ( bes4 c4 d4 ) | % 606
                es2 ( des2 ) | % 607
                c2 \< ( des2 | % 608
                bes2 \! \> c2 ) | % 609
                c4 \! ( bes4 as4 g4 ) | \barNumberCheck #610
                g2 ( as4 ) }
            s4 \repeat volta 2 {
                | % 611
                bes,4 s2. | % 612
                bes2 \< ( es2 | % 613
                d2 as'2 \! ) | % 614
                g2 \> ( des'2 | % 615
                c2 as2 \! ) | % 616
                as4 ( g4 f4 es4 ) | % 617
                as,4 ( d4 f4 as4 ) | % 618
                g4 -"cresc." es2 es4 | % 619
                es4 es2 es4 | \barNumberCheck #620
                es2 \p as2 | % 621
                as4 g4 ( f4 g4 | % 622
                as4 bes4 c4 d4 ) | % 623
                es2. ( des4 ) | % 624
                c4 ( f2 bes,4 ) | % 625
                bes4 es2 as,4 | % 626
                as4 f4 ( des4 ) des4 }
            \alternative { {
                    | % 627
                    des2 ( c4 ) }
                } s4 }
        \alternative { {
                | % 628
                c4 r4 r2 }
            } | % 629
        <g es'>4 \p r4 <g es'>4 r4 | \barNumberCheck #630
        <g es'>4 r4 r4 c'4 | % 631
        d4 -"cresc." c4 b4 c4 | % 632
        b2. \f r4 | % 633
        <g, es'>4 \p r4 <g es'>4 r4 | % 634
        <g es'>4 r4 r4 <g e'>4 | % 635
        <g d'>4 g'4 -"cresc." bes,4 a4 | % 636
        g2. \sf r4 | % 637
        <g es'>8 \p [ <g es'>8 <g es'>8 <g es'>8 <g es'>8 -"cresc." [ <g
            es'>8 <g es'>8 <g es'>8 | % 638
        <g es'>8 [ <g es'>8 <g es'>8 <g es'>8 <g es'>8 [ <g es'>8 c'8 c8
        | % 639
        d8 \f [ d8 c8 c8 b8 [ b8 c8 c8 | \barNumberCheck #640
        b4 r4 r2 | % 641
        <g, es'>8 \p [ <g es'>8 <g es'>8 <g es'>8 <g es'>8 -"cresc." [
        <g es'>8 <g es'>8 <g es'>8 | % 642
        <g es'>8 [ <g es'>8 <g es'>8 <g es'>8 <g e'>8 [ <g e'>8 <g e'>8
        <g e'>8 | % 643
        <g d'>8 \f [ bes'8 g8 bes8 g8 [ a8 fis8 a8 | % 644
        g4 r4 r2 | % 645
        r4 bes4 \p as4 f4 \sf ( | % 646
        d4 ) as'4 g4 es4 \sf ( | % 647
        c4 d8 es8 ) f4 fis4 | % 648
        g2. r4 | % 649
        <g, es'>4 \p r4 <g es'>4 r4 | \barNumberCheck #650
        <g es'>4 -"cresc." e'4 \< f4 <c g'>4 | % 651
        as'4 c4 \! \f es,4 d4 | % 652
        c2. r4 | % 653
        <g' bes>8 \sf [ <g bes>8 <g bes>8 <g bes>8 as4 r4 | % 654
        <bes, as'>8 \sf [ <bes as'>8 <bes as'>8 <bes as'>8 <bes g'>4 r4
        | % 655
        es8 \ff [ es8 es8 es8 fis8 [ fis8 fis8 fis8 | % 656
        <b, g'>4 r4 r2 | % 657
        <g es'>8 \p [ <g es'>8 <g es'>8 <g es'>8 <g es'>8 -"cresc." [ <g
            es'>8 <g es'>8 <g es'>8 | % 658
        <g es'>8 [ <g es'>8 e'8 e8 f8 [ f8 <c g'>8 <c g'>8 | % 659
        <c as'>8 \f [ <c as'>8 <c as'>8 <c as'>8 <c g'>8 [ <c g'>8 <b
            g'>8 <b g'>8 | \barNumberCheck #660
        <c g'>4 r4 r4 r8 s8 \repeat volta 2 {
            | % 661
            \key c \major r8 s8*7 | % 662
            r2 r4 r8 \times 2/3 {
                g'16 \f ( a16 b16 ) }
            | % 663
            c1 \p | % 664
            c2. b4 ( | % 665
            a4 g4 f4 e4 ) | % 666
            d4 r4 c4 r4 | % 667
            b4 r4 r4 r8 }
        s8 \repeat volta 2 {
            | % 668
            r8 s8*7 | % 669
            r2 r4 r8 \times 2/3 {
                d'16 ( e16 fis16 ) }
            | \barNumberCheck #670
            g1 \fp | % 671
            r2 r4 r8 \times 2/3 {
                d16 ( e16 fis16 ) }
            | % 672
            g2. \fp g,4 ( | % 673
            a4 g4 c4 b4 | % 674
            a4 g4 f4 es4 | % 675
            e4 ) r4 b'4 r4 }
        \alternative { {
                | % 676
                c4 r4 r4 r8 }
            } s8 }
    \alternative { {
            | % 677
            c4 r4 r4 es,8 \p ( f8 ) }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 679
        c4 r4 r2 s1 | % 681
        g'4 \f g4 g4 es8 \p ( f8 ) | % 682
        g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 683
        c4 r4 r4 e8 \f ( fis8 ) | % 684
        g4 g'8 ( a8 ) bes4 fis,4 }
    \alternative { {
            | % 685
            g4 r4 r4 es8 \p ( f8 ) }
        {
            | % 686
            g4 r4 r4 g8 \p ( as8 ) }
        } | % 687
    bes4 e,4 ( f4 as4 ) | % 688
    as4 d,4 ( es4 g4 ) | % 689
    g4 ( f8 es8 ) d4 c4 | \barNumberCheck #690
    b4 ( d2 ) es8 \p ( f8 ) | % 691
    g8 ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | % 692
    c4 r4 \< -"cresc." r4 d8 e8 | % 693
    f4 c'8 \! \f ( d8 ) es4 b4 | % 694
    c4 r4 r4 e,8 \p ( f8 | % 695
    g4 ) g4 ( as4 c4 ) | % 696
    r4 f,4 ( g4 bes4 | % 697
    c4 ) c,2 d4 | % 698
    d8 \< -"cresc." [ b8 c8 d8 es8 [ d8 es8 f8 | % 699
    g8 \! \f ( [ es8 ) f8 d8 es8 ( [ c8 ) d8 b8 | \barNumberCheck #700
    c8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 701
    c8 [ c8 c8 d8 es4 b,4 | % 702
    c4 r4 r2 | % 703
    r2 r4 a8 ( b8 | % 704
    c2. \sf ) r4 s1 | % 706
    r4 b8 ( d8 f2 \sf ) | % 707
    f4 b,8 ( d8 f4 ) f8 ( b8 | % 708
    d2. \ff ) g,4 \p | % 709
    g2 ( c2 | \barNumberCheck #710
    c4 ) ( b4 a4 b4 ) | % 711
    c4 ( d4 e4 fis4 ) | % 712
    g1 | % 713
    g2 ( f2 ) | % 714
    f2 ( e2 ) | % 715
    e4 ( d4 c4 b4 ) | % 716
    \grace { d8 ( } c8 [ b8 c8 d8 ) e4 r4 | % 717
    g,,8 [ e'8 c8 e8 g8 [ e8 c8 e8 | % 718
    g,8 [ f'8 d8 f8 g8 [ f8 d8 f8 | % 719
    e8 [ g8 e8 d8 c8 [ fis8 a8 c8 | \barNumberCheck #720
    d,8 [ g8 b8 d8 g8 [ f8 e8 d8 | % 721
    cis8 [ e8 cis8 a8 d8 [ f8 d8 a8 | % 722
    b8 [ d8 b8 g8 c8 [ e8 c8 g8 | % 723
    f8 [ a8 d8 a8 f8 [ b8 g8 f8 | % 724
    e8 [ g8 c8 e8 g8 [ f8 e8 d8 | % 725
    cis8 [ e8 cis8 a8 d8 [ f8 d8 a8 | % 726
    b8 [ d8 b8 g8 c8 [ e8 c8 g8 | % 727
    a8 -"cresc." [ d8 a8 f8 a8 [ f8 a8 f8 | % 728
    e8 [ g8 f8 e8 d8 [ f8 e8 d8 | % 729
    c4 \pp r4 r2 | \barNumberCheck #730
    g'8 ( [ e8 f8 d8 ) c4 r4 s1 | % 732
    b8 ( [ c8 b8 c8 ) d4 r4 s1 | % 734
    g8 ( [ es8 f8 d8 ) c4 r4 s1 | % 736
    f8 ( [ g8 f8 g8 ) as4 r4 s1 | % 738
    bes8 ( [ g8 as8 f8 ) es4 r4 s1 | \barNumberCheck #740
    g8 ( [ as8 g8 as8 ) bes4 r4 s1 | % 742
    c8 \< -"cresc." ( [ b8 c8 b8 ) c4 r4 s1 | % 744
    c8 ( [ d8 c8 d8 ) es4 c,4 | % 745
    b4 \! \f g'4 ( as2 \sf ) | % 746
    as4 ( g4 f4 es4 ) | % 747
    d4 \f g4 ( as2 \sf ) | % 748
    as4 ( g4 f4 es4 ) | % 749
    d4 \f g4 ( as2 \sf ) | \barNumberCheck #750
    as1 | % 751
    r4 as4 b,2 \sf | % 752
    b1 s1*2 | % 755
    <g es'>4 ^\markup{ \bold {Prestissimo} } \ff <g es'>2 \sf <g es'>4 | % 756
    <g es'>4 <g es'>2 \sf <g es'>4 | % 757
    <g f'>4 <g es'>4 <g d'>4 <g es'>4 | % 758
    <g d'>4 <g d'>4 <g d'>4 <g d'>4 | % 759
    <g es'>4 <g es'>2 <g es'>4 | \barNumberCheck #760
    <g es'>4 <g es'>4 <g e'>4 <g e'>4 | % 761
    <g d'>4 g'4 bes,4 a4 | % 762
    g2. g'8 ( f8 | % 763
    e4 ) <c bes'>2 \sf as'4 | % 764
    d,4 as'2 \sf g4 | % 765
    c,4 ( d8 es8 ) f4 fis4 | % 766
    g2. r4 | % 767
    <g, es'>4 \ff <g es'>2 <g es'>4 | % 768
    <g es'>4 e'4 f4 <c g'>4 | % 769
    <c as'>4 c'4 es,4 d4 | \barNumberCheck #770
    c4 r4 r4 f4 \p | % 771
    es4 r4 r4 <d b'>4 | % 772
    <es c'>4 r4 r4 b'4 \< -"cresc." | % 773
    c4 bes4 c4 bes4 | % 774
    c4 c2 c4 | % 775
    c4 c2 c4 | % 776
    r4 \! c8 \f ( d8 ) es4 es4 | % 777
    r4 b8 ( c8 ) d4 d4 | % 778
    c4 \p c,2 -"cresc." c4 \< | % 779
    c4 c2 c4 | \barNumberCheck #780
    c4 \! d8 \f ( es8 ) es4 es4 | % 781
    r4 c'8 \f ( d8 ) es4 es4 | % 782
    r4 c8 \f ( d8 ) es4 es4 | % 783
    r4 b8 \f ( c8 ) d4 d4 | % 784
    c4 r4 es,2 \sf ( | % 785
    f4 ) r4 f2 \sf ( | % 786
    g4 ) r4 <c, g'>2 \sf | % 787
    <c as'>4 f4 es4 f4 | % 788
    es4 r4 es2 \sf ( | % 789
    f4 ) r4 f2 \sf ( | \barNumberCheck #790
    g4 ) r4 <c, g'>4 r4 s1 | % 792
    <c as'>4 -"decresc." r4 <c as'>4 r4 s1 | % 794
    es4 \pp r4 r2 | % 795
    f4 r4 r4 e8 \p ( f8 | % 796
    g8 \sf [ e8 f8 d8 ) c4 g''4 | % 797
    as4 g4 as4 e,8 ( f8 | % 798
    g8 \sf [ e8 f8 d8 ) c4 g''4 | % 799
    as4 g4 as4 e,8 ( f8 | \barNumberCheck #800
    g8 \sf [ e8 f8 d8 ) c4 r4 | % 801
    g'8 \sf ( [ e8 f8 d8 ) c4 r4 | % 802
    g'8 \sf ( [ e8 f8 d8 ) c4 r4 s1*3 | % 806
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

PartPTwoVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \repeat volta 2 {
            | % 2
            s1 \p | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s4*17 \! \ff s4*11 \ff | % 21
            s8 \f s8*33 \p s2 \sf s4 \sf | % 26
            s1 \ff | % 27
            s1 \f s1*4 \p s4*11 \p s4*29 \p | % 42
            s1 -"cresc." | % 43
            s2*9 \p s8*21 \< -"cresc." s8*17 \! \p s1 -"cresc." s2. \f | % 54
            s4 \p s1*2 \sf s1*2 \sf s4*7 \sf | \barNumberCheck #60
            s1 -"cresc." | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s1*5 -"cresc." | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } | \barNumberCheck #80
        s8 \f s8*63 \p | % 88
        s1*9 -"cresc." | % 97
        R1 s8*5 s1*8 -"cresc." s8*11 -"cresc." | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s1*4 \! \ff | % 114
        s4*29 \p s2. -"cresc." | % 122
        s4*17 \p s4*15 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 -"cresc." | % 138
        s8 \f s1 \p s1*2 \sf s8*55 \sf | % 148
        s1*9 -"cresc." | % 157
        s1*3 \ff | \barNumberCheck #160
        R1 s8 s8*47 \p | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s4*5 \< -"cresc." s2. \! \f | % 179
        s4 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s8*7 \sf s8*7 \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s4*13 \sf s2 \sf s8 \sf | \barNumberCheck #190
        s1*5 -"cresc." | % 195
        s1. \f s1*4 \pp s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s4. \sf s2 \sf s2 \sf s8*5 \sf s8*21 \sf s8*13 \p
        | % 212
        s1*2 \< -"cresc." | % 214
        s1*2 \! \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s4*5 \sf | \barNumberCheck #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s4*7 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            \pp s4. \sf s4*9 \sf s8 \sf | % 234
            s8*5 -"cresc." s2. \sf s8*5 \sf s8*5 \sf | % 241
            s4*15 \p | % 251
            s16 -"cresc." s16*11 \< | % 253
            s8 \f s4 \! | % 254
            R4.*2 | % 256
            s1 \f s8 \sf | % 259
            s8*5 \p s8 \sf | % 261
            s8*9 \p | % 264
            R4. s8*43 s4. \sf s8*15 \sf s4. \sf s16*11 \sf s16*71 \p |
            \barNumberCheck #300
            s1 -"cresc." s2 \pp }
        | % 304
        R4. | % 305
        s1 \p s4. \sf s4. \sf s2. \sf s4*5 \pp | % 315
        R4.*6 | % 321
        s2. \f | % 323
        s2 \p s4. \sf s4. \sf s4. \sf s4 \sf | % 328
        s1. -"decresc." | % 332
        R4.*3 | % 335
        s8*37 \pp s2. \sf s4. \sf s4. \sf s2. \sf s1*4 \pp | % 364
        R4.*3 | % 367
        s4*7 \pp s1 \sf s1 \sf | % 377
        R4.*3 s1 s8*13 \sf | % 387
        s2. -"cresc." | % 389
        s4*15 \p | % 399
        s2. -"cresc." | % 401
        s4. \f | % 402
        R4.*2 | % 404
        s1 \f s8 \sf | % 407
        s8*5 \p s8 \sf | % 409
        s8*9 \p | % 412
        R4. | % 413
        s8*21 \pp | \barNumberCheck #420
        s4*11 \pp s4. \sf s8*5 \sf | \barNumberCheck #430
        s8*9 \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s2*9 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s8*9 \! \ff | % 453
        R4.*3 | % 456
        s1. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s8*7 -"decresc." s4*19 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            | % 492
            s1*3 \f | % 496
            s4*5 \sf s2. \sf s2. \sf s2. \sf s4 \p | % 501
            s4*13 \< -"cresc." s4 \! s2. \sf s2. \sf s1*4 \sf | % 513
            s2*7 -"decresc." s2. \sf s2. \sf s4*13 \sf | % 524
            s1 \< -"cresc." s4 \sf s1. \! s1 \sf | % 529
            s2. \sf | \barNumberCheck #530
            s4*5 \sf s1 \sf s2. \sf }
        \alternative { {
                s2 }
            } s4 }
    \alternative { {
            s2. }
        } \bar "||"
    \repeat volta 2 {
        | % 536
        \key as \major s4 s1*2 \p | % 539
        R2. s4*9 | % 543
        R2. s4*7 s4*11 \< -"cresc." | \barNumberCheck #550
        s4*5 \! \sfp s4*13 \p }
    s4 s1*2 \p | % 559
    R2. s4*9 | % 563
    R2. s4 s4*23 -"cresc." | % 572
    s4*5 \sfp s2*7 \p s4*5 -"decresc." | \barNumberCheck #580
    s1*3 \pp \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1 ^\markup{ \bold {Allegro} } | % 585
        s1*2 \p | % 587
        s1 -"cresc." | % 588
        s1 \f | % 589
        s4*9 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4*5 | % 594
            s2. \p s1 \sf s4*9 \sf | % 598
            s1 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4 | % 602
                s1*5 \p | % 607
                s1 \< | % 608
                s1 \! \> s4*7 \! }
            s4 \repeat volta 2 {
                s1 | % 612
                s1. \< s2 \! | % 614
                s1. \> s2*5 \! | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s1 }
            } | % 629
        s1*2 \p | % 631
        s1 -"cresc." | % 632
        s1 \f | % 633
        s4*9 \p s2. -"cresc." | % 636
        s1 \sf | % 637
        s2 \p s1. -"cresc." | % 639
        s1*2 \f | % 641
        s2 \p s1. -"cresc." | % 643
        s4*9 \f s2 \p s1 \sf s4*9 \sf | % 649
        s1 \p | \barNumberCheck #650
        s4 -"cresc." s1 \< s4*7 \! \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. -"cresc." | % 659
        s1*2 \f \repeat volta 2 {
            | % 661
            \key c \major s8*15 s8 \f | % 663
            s8*39 \p }
        s8 \repeat volta 2 {
            s1*2 | \barNumberCheck #670
            s1*2 \fp | % 672
            s1*4 \fp }
        \alternative { {
                s8*7 }
            } s8 }
    \alternative { {
            s2. s4 \p }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor s1*2 | \barNumberCheck #680
        R1 | % 681
        s2. \f s1*2 \p s4*5 \f }
    \alternative { {
            s2. s4 \p }
        {
            s2. s4 \p }
        } s4*15 s1. \p s1 \< -"cresc." s1. \! \f s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s1*5 \! \f | % 704
    s1 \sf | % 705
    R1 s2 s1. \sf | % 708
    s2. \ff s4*73 \p | % 727
    s1*2 -"cresc." | % 729
    s1*2 \pp | % 731
    R1 s1 | % 733
    R1 s1 | % 735
    R1 s1 | % 737
    R1 s1 | % 739
    R1 s1 | % 741
    R1 | % 742
    s1 \< -"cresc." | % 743
    R1 s1 | % 745
    s2 \! \f s1. \sf | % 747
    s2 \f s1. \sf | % 749
    s2 \f s1*2 \sf s1. \sf | % 753
    R1*2 | % 755
    s4 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*7 \sf s1 \sf s4*11
    \sf s4*15 \ff s1*2 \p s4*13 \< -"cresc." s4 \! s4*7 \f | % 778
    s4 \p s2 -"cresc." s4*5 \< s4 \! s1 \f s1 \f s1 \f s4*5 \f s1 \sf s1
    \sf s1*2 \sf s1 \sf s1. \sf | % 791
    R1 | % 792
    s1 -"decresc." | % 793
    R1 | % 794
    s4*7 \pp s4 \p | % 796
    s1*2 \sf | % 798
    s1*2 \sf | \barNumberCheck #800
    s1 \sf | % 801
    s1 \sf | % 802
    s1 \sf | % 803
    R1*3 s2. s1*3 \ff \bar "|."
    }

PartPTwoVoiceTwo =  \relative g {
    \repeat volta 2 {
        \clef "treble" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \repeat volta 2 {
            | % 2
            s1 \p | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s4*17 \! \ff s4*11 \ff | % 21
            s8 \f s8*33 \p s2 \sf s4 \sf | % 26
            s1 \ff | % 27
            s1 \f s1*4 \p s4*11 \p s4*29 \p | % 42
            s1 -"cresc." | % 43
            s2*9 \p s8*21 \< -"cresc." s8*17 \! \p s1 -"cresc." s2. \f | % 54
            s4 \p s1*2 \sf s1*2 \sf s4*7 \sf | \barNumberCheck #60
            s1 -"cresc." | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s1*5 -"cresc." | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } | \barNumberCheck #80
        s8 \f s8*63 \p | % 88
        s8*85 -"cresc." s1*8 -"cresc." s8*11 -"cresc." | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s1*4 \! \ff | % 114
        s4*29 \p s2. -"cresc." | % 122
        s4*17 \p s4*15 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 -"cresc." | % 138
        s8 \f s1 \p s1*2 \sf s8*55 \sf | % 148
        s1*9 -"cresc." | % 157
        s8*33 \ff s8*47 \p | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s4*5 \< -"cresc." s2. \! \f | % 179
        s4 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s8*7 \sf s8*7 \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s4*13 \sf s2 \sf s8 \sf | \barNumberCheck #190
        s1*5 -"cresc." | % 195
        s1. \f s1*4 \pp s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s4. \sf s2 \sf s2 \sf s8*5 \sf s8*21 \sf s8*13 \p
        | % 212
        s1*2 \< -"cresc." | % 214
        s1*2 \! \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s4*5 \sf | \barNumberCheck #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s4*7 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            \pp s4. \sf s4*9 \sf s8 \sf | % 234
            s8*5 -"cresc." s2. \sf s8*5 \sf s8*5 \sf | % 241
            s4*15 \p | % 251
            s16 -"cresc." s16*11 \< | % 253
            s8 \f s1 \! | % 256
            s1 \f s8 \sf | % 259
            s8*5 \p s8 \sf | % 261
            s8*55 \p s4. \sf s8*15 \sf s4. \sf s16*11 \sf s16*71 \p |
            \barNumberCheck #300
            s1 -"cresc." s2 \pp }
        s4. | % 305
        s1 \p s4. \sf s4. \sf s2. \sf s2*7 \pp | % 321
        s2. \f | % 323
        s2 \p s4. \sf s4. \sf s4. \sf s4 \sf | % 328
        s8*21 -"decresc." | % 335
        s8*37 \pp s2. \sf s4. \sf s4. \sf s2. \sf s8*41 \pp | % 367
        s4*7 \pp s1 \sf s8*25 \sf s8*13 \sf | % 387
        s2. -"cresc." | % 389
        s4*15 \p | % 399
        s2. -"cresc." | % 401
        s8*9 \f | % 404
        s1 \f s8 \sf | % 407
        s8*5 \p s8 \sf | % 409
        s1. \p | % 413
        s8*21 \pp | \barNumberCheck #420
        s4*11 \pp s4. \sf s8*5 \sf | \barNumberCheck #430
        s8*9 \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s2*9 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s4*9 \! \ff | % 456
        s1. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s8*7 -"decresc." s4*19 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            | % 492
            s1*3 \f | % 496
            s4*5 \sf s2. \sf s2. \sf s2. \sf s4 \p | % 501
            s4*13 \< -"cresc." s4 \! s2. \sf s2. \sf s1*4 \sf | % 513
            s2*7 -"decresc." s2. \sf s2. \sf s4*13 \sf | % 524
            s1 \< -"cresc." s4 \sf s1. \! s1 \sf | % 529
            s2. \sf | \barNumberCheck #530
            s4*5 \sf s1 \sf | % 533
            g2. \sf }
        \alternative { {
                s2 }
            } s4 }
    \alternative { {
            s2. }
        } \bar "||"
    \repeat volta 2 {
        | % 536
        \key as \major s4 s2*15 \p s4*11 \< -"cresc." | \barNumberCheck
        #550
        s4*5 \! \sfp s4*13 \p }
    s4 s1*6 \p s4*23 -"cresc." | % 572
    s4*5 \sfp s2*7 \p s4*5 -"decresc." | \barNumberCheck #580
    s1*3 \pp \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1 ^\markup{ \bold {Allegro} } | % 585
        s1*2 \p | % 587
        s1 -"cresc." | % 588
        s1 \f | % 589
        s4*9 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4*5 | % 594
            s2. \p s1 \sf s4*9 \sf | % 598
            s1 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4 | % 602
                s1*5 \p | % 607
                s1 \< | % 608
                s1 \! \> s4*7 \! }
            s4 \repeat volta 2 {
                s1 | % 612
                s1. \< s2 \! | % 614
                s1. \> s2*5 \! | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s1 }
            } | % 629
        s1*2 \p | % 631
        s1 -"cresc." | % 632
        s1 \f | % 633
        s4*9 \p s2. -"cresc." | % 636
        s1 \sf | % 637
        s2 \p s1. -"cresc." | % 639
        s1*2 \f | % 641
        s2 \p s1. -"cresc." | % 643
        s4*9 \f s2 \p s1 \sf s4*9 \sf | % 649
        s1 \p | \barNumberCheck #650
        s4 -"cresc." s1 \< s4*7 \! \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. -"cresc." | % 659
        s1*2 \f \repeat volta 2 {
            | % 661
            \key c \major s8*15 s8 \f | % 663
            s8*39 \p }
        s8 \repeat volta 2 {
            s1*2 | \barNumberCheck #670
            s1*2 \fp | % 672
            s1*4 \fp }
        \alternative { {
                s8*7 }
            } s8 }
    \alternative { {
            s2. s4 \p }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor s1*3 | % 681
        s2. \f s1*2 \p s4*5 \f }
    \alternative { {
            s2. s4 \p }
        {
            s2. s4 \p }
        } s4*15 s1. \p s1 \< -"cresc." s1. \! \f s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s1*5 \! \f | % 704
    s2*5 \sf s1. \sf | % 708
    s2. \ff s4*73 \p | % 727
    s1*2 -"cresc." | % 729
    s1*13 \pp | % 742
    s1*3 \< -"cresc." | % 745
    s2 \! \f s1. \sf | % 747
    s2 \f s1. \sf | % 749
    s2 \f s1*2 \sf s2*7 \sf | % 755
    s4 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*7 \sf s1 \sf s4*11
    \sf s4*15 \ff s1*2 \p s4*13 \< -"cresc." s4 \! s4*7 \f | % 778
    s4 \p s2 -"cresc." s4*5 \< s4 \! s1 \f s1 \f s1 \f s4*5 \f s1 \sf s1
    \sf s1*2 \sf s1 \sf s2*5 \sf | % 792
    s1*2 -"decresc." | % 794
    s4*7 \pp s4 \p | % 796
    s1*2 \sf | % 798
    s1*2 \sf | \barNumberCheck #800
    s1 \sf | % 801
    s1 \sf | % 802
    s4*19 \sf s1*3 \ff \bar "|."
    }

PartPThreeVoiceOne =  \relative es {
    \repeat volta 2 {
        \clef "alto" \key c \minor \numericTimeSignature\time 4/4 | % 1
        r4 ^\markup{ \bold {Allegro ma non tanto} } s2. \repeat volta 2
        {
            | % 2
            es2. \p f4 | % 3
            as4. \sf ( f8 ) es4 r4 | % 4
            as2. ( bes4 ) | % 5
            des4. \sf ( bes8 ) as4 r4 | % 6
            r4 as2 ( g4 ) | % 7
            f8 ( [ b8 ) b2 ( c4 ) | % 8
            f8 [ f8 es8 es8 es8 [ es8 d8 d8 | % 9
            g,8 [ g8 g8 ( f'8 ) es8 [ g,8 es8 c8 | \barNumberCheck #10
            g'8 [ b8 b8 b8 b8 [ b8 c8 c8 | % 11
            r8 g8 g8 g8 g8 [ g8 g8 g8 | % 12
            as8 \< -"cresc." [ <c as'>8 <c as'>8 <c as'>8 <c f>8 [ <c f>8
            <c as'>8 <c as'>8 | % 13
            <c a'>8 [ <c a'>8 fis8 fis8 g8 [ g8 <g, f'>8 <g f'>8 | % 14
            <g es'>4 \! \ff r4 <g g'>4 r4 | % 15
            <g g'>4 <g g'>4 <g g'>4 r4 | % 16
            <g g'>4 r4 <g g'>4 r4 | % 17
            <g g'>4 <g g'>4 <g g'>4 r4 | % 18
            r4 g4 \ff ( a4 b4 ) | % 19
            c4 ( es,4 f4 g4 ) | \barNumberCheck #20
            as4 ( es4 c4 c'4 ) | % 21
            b8 \f [ b8 \p b8 b8 b8 [ b8 b8 b8 | % 22
            r8 c8 c8 c8 c8 [ c8 c8 c8 | % 23
            r8 b8 b8 b8 b8 [ b8 b8 b8 | % 24
            r8 c8 c8 c8 c8 [ c8 c8 c8 | % 25
            r8 b8 c8 \sf c8 r8 b8 c8 \sf c8 | % 26
            b4 \ff <g g'>4 r2 | % 27
            es1 | % 28
            es1 \p | % 29
            es4 bes'4 es,4 bes'4 | \barNumberCheck #30
            bes4 es,4 as4 r4 | % 31
            c,1 \f | % 32
            c1 | % 33
            c4 c'2 c4 | % 34
            c8 [ a8 -"cresc." ( bes8 a8 c8 [ bes8 as8 f8 ) | % 35
            es8 \p [ bes'8 es,8 bes'8 as8 [ bes8 as8 bes8 | % 36
            as8 [ bes8 as8 bes8 g8 [ bes8 es,8 bes'8 | % 37
            d,8 [ bes'8 d8 bes8 es8 [ bes8 es8 a,8 | % 38
            es'8 [ bes8 es8 bes8 d8 [ bes8 d8 as8 | % 39
            g8 [ bes8 g8 bes8 f8 [ bes8 f8 bes8 | \barNumberCheck #40
            es,8 [ g8 es8 g8 d8 [ g8 d8 g8 | % 41
            c,8 [ g'8 c,8 es8 c8 [ es8 c8 es8 | % 42
            d8 -"cresc." [ bes'8 ( a8 bes8 a8 [ bes8 c8 bes8 ) | % 43
            bes8 \p ( [ g'8 ) g2 ( f4 ) | % 44
            \grace { e8 ( f8 ) g8 } f2 es4 bes4 | % 45
            bes8 ( [ as'8 ) as2 ( g4 ) | % 46
            \grace { f8 ( g8 ) as8 } g2 f4 r8 c8 | % 47
            es8 \< -"cresc." ( [ bes8 g'8 es8 ) es8 ( [ d8 c8 d8 ) | % 48
            es8 ( [ g,8 es'8 c8 ) c8 ( [ b8 a8 b8 ) | % 49
            c8 [ g8 g8 g8 f8 [ f8 c'8 c8 | \barNumberCheck #50
            bes8 \! ] d8 \p [ d8 d8 d4 r4 | % 51
            r8 es8 es8 es8 es4 r4 | % 52
            r4 f4 -"cresc." r4 es4 | % 53
            r4 <bes as'>4 \f r2 | % 54
            bes4 \p bes4. \sf bes8 bes8 bes8 | % 55
            bes4 ( d4 f4 bes,4 ) | % 56
            bes4 bes4. \sf bes8 bes8 bes8 | % 57
            bes4 ( d4 f4 bes,4 ) | % 58
            bes4 bes4. \sf bes8 as8 g8 | % 59
            g8 ( [ c8 ) c4. \sf c8 bes8 as8 | \barNumberCheck #60
            bes4 -"cresc." ( bes'4 c4 bes4 ) | % 61
            bes8 \p [ bes,4 \sf bes8 bes8 [ bes8 bes8 bes8 | % 62
            c8 [ c4 \sf c8 c8 [ c8 c8 c8 | % 63
            des8 [ e4 \sf e8 e8 [ e8 f8 f8 | % 64
            f8 [ f8 f8 f8 \sf f8 [ f8 f8 f8 \sf | % 65
            f4 \< -"cresc." ( es4 c4 bes4 ) | % 66
            a2 ( c2 ) | % 67
            f,4 \! r4 r2 | % 68
            as'4 ( f4 d4 as4 ) | % 69
            g4 r4 r8 g'8 es8 g8 | \barNumberCheck #70
            d8 \f [ d,8 f8 as8 d8 [ f8 as8 as,8 | % 71
            g4 r4 bes4 \pp g4 | % 72
            es4 e4 f4 g4 | % 73
            as4 r4 ces4 r4 | % 74
            bes4 r4 bes4 \f bes4 | % 75
            es4 r4 bes4 \pp \pp g4 | % 76
            es4 e4 f4 g4 | % 77
            as4 r4 c4 r4 }
        \alternative { {
                | % 78
                b4 r4 g4 \f g4 }
            } \repeat volta 2 {
            }
        \alternative { {
                | % 79
                cis4 r4 d4 \f d4 }
            } | \barNumberCheck #80
        g8 \f [ g8 \p g8 g8 g8 [ g8 fis8 fis8 | % 81
        fis8 [ fis8 fis8 fis8 g8 [ g8 g8 g8 | % 82
        g8 [ g8 g8 g8 g8 [ g8 f8 f8 | % 83
        f8 [ f8 f8 f8 es8 [ c8 c8 c8 | % 84
        c8 [ c8 c8 c8 c8 [ c8 c8 c8 | % 85
        c8 [ fis8 fis8 fis8 fis8 [ fis8 g8 g8 | % 86
        g8 [ g8 bes8 bes8 bes8 [ bes8 a8 a8 | % 87
        d,8 [ d8 d8 d8 d8 [ d8 bes8 g8 | % 88
        d8 -"cresc." [ fis'8 fis8 fis8 fis8 [ fis8 g8 g8 | % 89
        r8 d8 d8 d8 d8 [ d8 d8 d8 | \barNumberCheck #90
        r8 g,8 g8 g8 g8 [ g8 g8 g8 | % 91
        g8 [ g8 g8 g8 a8 [ a8 a8 a8 | % 92
        g8 [ <d d'>8 <d d'>8 <d d'>8 <d d'>8 [ <d d'>8 <d d'>8 <d d'>8 | % 93
        <d d'>8 [ <d d'>8 <d d'>8 <d d'>8 <d d'>8 [ <d d'>8 <d d'>8 <d
            d'>8 | % 94
        <d d'>8 [ <d d'>8 <d d'>8 <d d'>8 <d d'>8 [ <d d'>8 <d d'>8 <d
            d'>8 | % 95
        <d d'>8 [ <d d'>8 <d d'>8 <d d'>8 <d d'>8 [ <d d'>8 <d d'>8 <d
            d'>8 | % 96
        <d d'>8 [ g8 ( bes8 a8 ) a4 ( g4 ) | % 97
        r8 g8 ( f'8 es8 ) es4 ( d4 ) | % 98
        d8 [ d8 -"cresc." ( b8 c8 d8 ) [ f8 ( d8 es8 ) | % 99
        f8 [ as8 ( f8 g8 as8 ) [ d,4 d8 | \barNumberCheck #100
        es8 [ <g, es'>8 <g es'>8 <g es'>8 <g es'>8 [ <g es'>8 <g es'>8
        <g es'>8 | % 101
        <g es'>8 [ <g es'>8 <g es'>8 <g es'>8 <g es'>8 [ <g es'>8 <g
            es'>8 <g es'>8 | % 102
        <g f'>8 [ <g f'>8 <g f'>8 <g f'>8 <g f'>8 [ <g f'>8 <g f'>8 <g
            f'>8 | % 103
        <g f'>8 [ <g f'>8 <g f'>8 <g f'>8 <g f'>8 [ <g f'>8 <g f'>8 <g
            f'>8 | % 104
        <g e'>4 r4 r2 s1 | % 106
        r8 e8 -"cresc." ( g8 f8 e8 ) [ g8 ( bes8 as8 | % 107
        g8 ) [ e'8 ( g8 f8 e8 ) [ e,8 e8 e8 | % 108
        f8 \p [ as8 as8 as8 as8 [ as8 as8 as8 | % 109
        as8 \< -"cresc." [ as8 as8 as8 as8 [ as8 f8 as8 |
        \barNumberCheck #110
        <c, c'>4 \! \ff <c c'>4 <c c'>4 r4 | % 111
        <c c'>4 <c c'>4 <c c'>4 r4 | % 112
        <c c'>4 r4 <c c'>4 r4 | % 113
        <c c'>4 r4 r2 | % 114
        f4 \p r4 c4 r4 | % 115
        f4 r4 r2 | % 116
        e4 r4 f4 r4 | % 117
        c4 r4 r4 bes'4 | % 118
        a4 r4 g4 r4 | % 119
        f4 r4 e4 r4 | \barNumberCheck #120
        d4 r4 g4 r4 | % 121
        c,4 ( <c c'>2 -"cresc." ) <c c'>4 | % 122
        c'2 \p ( bes2 | % 123
        <c, as'>8 ) [ c'8 ( b8 c8 des8 [ c8 as8 f8 ) | % 124
        <c c'>1 | % 125
        <c c'>8 [ c'8 ( des8 bes8 g8 [ e8 c'8 bes8 ) | % 126
        as4 r4 g8 -"cresc." ( [ g'8 ) g4 | % 127
        g4 ( f4 ) es,8 ( [ es'8 ) es4 | % 128
        es4 ( des4 ) c,8 ( [ c'8 ) c4 | % 129
        c4 ( bes4 f4 fis4 ) | \barNumberCheck #130
        g16 \pp [ b16 b16 b16 b16 [ b16 b16 b16 b16 [ b16 b16 b16 b16 [
        b16 b16 b16 | % 131
        b2 b2 | % 132
        c2 c2 | % 133
        c2 c2 | % 134
        <b d>2 <b d>2 | % 135
        <b d>2 \< \< -"cresc." <b d>2 | % 136
        <b d>2 <b d>2 | % 137
        <g f'>2 <g f'>2 | % 138
        <g es'>8 \! \! \f [ es4 \p es4 es4 f8 | % 139
        f8 [ as'8 \sf ( g8 f8 es8 [ d8 c8 bes8 ) | \barNumberCheck #140
        as8 [ as4 as4 as4 bes8 | % 141
        bes8 [ des8 \sf ( c8 bes8 as8 [ g8 f8 es8 ) | % 142
        d8 ( [ as'8 ) as2 ( g4 ) | % 143
        f8 ( [ b8 ) b2 ( c4 ) | % 144
        f8 [ f8 es8 es8 es8 [ es8 d8 d8 | % 145
        g,8 [ g8 g8 f'8 es8 [ g,8 es8 c8 | % 146
        g'8 [ d'8 d8 d8 d8 [ d8 es8 es8 | % 147
        r8 g,8 g8 g8 g8 [ g8 g8 g8 | % 148
        f8 \< -"cresc." ] <c' as'>8 [ <c as'>8 <c as'>8 <c f>8 [ <c f>8
        <c as'>8 <c as'>8 | % 149
        <c a'>8 [ <c a'>8 fis8 fis8 g8 [ g8 g,8 g8 | \barNumberCheck
        #150
        c4 \f \f r4 <g g'>4 r4 | % 151
        <g g'>4 <g g'>4 <g g'>4 r4 | % 152
        <g g'>4 <g g'>4 <g g'>4 r4 | % 153
        <g g'>4 <g g'>4 <g g'>4 r4 | % 154
        <as as'>4 <as as'>4 <as as'>4 r4 | % 155
        <as as'>4 <as as'>4 <as as'>4 r4 | % 156
        bes4 bes'4 bes4 r4 | % 157
        bes4 \! \ff r4 <g, e'>4 r4 | % 158
        <as f'>4 r4 <as fis'>4 r4 | % 159
        <g g'>4 r4 r2 | \barNumberCheck #160
        e8 \p ( [ g8 c8 g8 ) b8 ( [ g8 f8 g8 ) | % 161
        f8 ( [ g8 f8 g8 ) e8 ( [ g8 c8 e8 ) | % 162
        d8 ( [ g,8 d'8 g,8 ) c8 ( [ g8 c8 g8 ) | % 163
        c8 ( [ g8 c8 g8 ) b8 ( [ g8 f8 g8 ) | % 164
        e8 [ g8 e'8 g,8 d'8 [ g,8 d'8 g,8 | % 165
        c8 [ e,8 c'8 e,8 b'8 [ e,8 b'8 e,8 | % 166
        c'8 [ e,8 c'8 e,8 a8 [ d,8 a'8 d,8 | % 167
        g2. -"cresc." <f g>4 | % 168
        <e g>8 ( [ e'8 ) e2 ( d4 ) | % 169
        \grace { cis8 ( d8 eis8 } d2 c4 ) e,4 | \barNumberCheck #170
        d8 ( [ d'8 ) d2 ( c4 ) | % 171
        \grace { b8 ( c8 d8 } c2 b4 ) r8 b8 | % 172
        c8 ( [ g8 e'8 c8 ) c8 ( [ b8 a8 b8 ) | % 173
        c8 ( [ e,8 c'8 a8 ) a8 ( [ gis8 fis8 gis8 ) | % 174
        a4 e4 ( c4 c'4 ) | % 175
        b8 \p [ b8 b8 b8 b4 r4 | % 176
        r8 c8 c8 c8 c4 r4 | % 177
        r4 \< -"cresc." d4 r4 c4 | % 178
        r4 b4 \! \f r2 | % 179
        g4 \p g4. \sf g8 g8 g8 | \barNumberCheck #180
        g4 ( b4 d4 g,4 ) | % 181
        g4 \p g4. \sf g8 g8 g8 | % 182
        g4 ( b4 d4 g,4 ) | % 183
        g4 g4. \sf g8 g8 g8 | % 184
        g8 ( [ a8 ) a4. \sf a8 a8 a8 | % 185
        g4 -"cresc." g'4 ( a4 as4 ) | % 186
        g8 \p [ c,4 \sf c8 c8 [ c8 g8 g8 | % 187
        c8 [ d4 \sf d8 d8 [ d8 a8 a8 | % 188
        cis8 [ cis4 \sf cis8 cis8 [ cis8 d8 d8 | % 189
        d8 [ d8 d8 d8 \sf d8 [ d8 d8 d8 \sf | \barNumberCheck #190
        d4 -"cresc." ( c4 a4 g4 ) | % 191
        fis2 ( a2 ) | % 192
        d,4 r4 r2 | % 193
        f'4 ( d4 b4 f4 ) | % 194
        e4 r4 r8 e'8 c8 e8 | % 195
        d8 \f [ f,8 g8 b8 d8 [ f8 g8 <g, f'>8 | % 196
        <g e'>4 r4 g'4 \pp e4 | % 197
        c4 cis4 d4 e4 | % 198
        f4 r4 as,4 r4 | % 199
        g4 r4 d'4 \f \f d4 | \barNumberCheck #200
        c4 r4 g'4 \pp es4 | % 201
        c4 cis4 d4 es4 | % 202
        f4 r4 g,4 r4 | % 203
        as4 r4 as4 \f as4 | % 204
        as2. \ff a4 \sf | % 205
        bes2. bes4 \sf | % 206
        ces4 ( c4 \sf des4 d4 \sf ) | % 207
        es4 ( e4 \sf f4 fis4 \sf ) | % 208
        g8 ] d8 [ d8 d8 r8 c8 c8 c8 | % 209
        r8 <c d>8 <c d>8 <c d>8 r8 d8 d8 d8 | \barNumberCheck #210
        c4 <g g'>2 \p <g g'>4 | % 211
        <g g'>4 <g g'>2 <g g'>4 | % 212
        <g g'>8 [ c,8 -"cresc." <c c'>2 <c c'>4 | % 213
        <c c'>8 ( [ as'8 ) r8 as8 r8 g8 r8 <f g>8 | % 214
        c'16 \f [ c16 es,16 es16 c'16 [ c16 e,16 e16 c'16 [ c16 f,16 f16
        c'16 [ c16 g16 g16 | % 215
        c16 [ c16 as16 as16 c16 [ c16 as16 as16 c16 [ c16 es16 es16 d16
        [ d16 f16 f16 | % 216
        es,4 \ff es'4 es8 [ es8 ( f8 \sf ) f8 ( | % 217
        es8 ) [ es8 ( f8 \sf ) f8 ( es8 ) [ es8 ( f8 \sf ) f8 ( | % 218
        es4 ) r4 r8 g,8 ( b8 \sf ) b8 ( | % 219
        c4 ) r4 r8 c,8 ( es8 \sf d8 ) | \barNumberCheck #220
        c4 \ff r4 <c c'>4 r4 | % 221
        <c c'>2. s4 \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s8*15 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            | % 227
            d'8 \pp [ d8 d8 | % 228
            g8 [ g8 g16 [ f16 | % 229
            e16 [ d16 c16 b16 a16 g16 | \barNumberCheck #230
            fis8 [ a8 d8 | % 231
            d8 [ b8 f'8 | % 232
            f16 [ e16 d16 c16 d16 e16 | % 233
            f16 [ g16 a16 a,16 a16 a16 | % 234
            d16 \< -"cresc." [ c16 b16 a16 g16 f16 | % 235
            e8 [ e'4 \sf | % 236
            e16 [ d16 cis16 b16 a16 g16 | % 237
            f8 [ f'4 \sf | % 238
            g16 [ f16 e16 d16 c16 bes16 | % 239
            a8 \! [ a'8 \sf ( g16 f16 ) | \barNumberCheck #240
            f16 ( [ e16 ) e16 ( d16 ) d16 ( c16 ) | % 241
            b8 \p ] b8 \sf ( [ d8 ) | % 242
            g,8 ] c8 \sf ( [ e8 ) | % 243
            g,8 ] d'8 \sf ( [ f8 ) | % 244
            g,8 ] c8 \sf ( [ e8 ) | % 245
            g,8 ] d'8 \sf ( [ f8 ) | % 246
            g,8 ] c8 \sf ( [ e8 ) | % 247
            g,8 ] d'8 \sf ( [ f8 ) | % 248
            g,8 ] c8 \sf ( [ e8 ) | % 249
            g,8 [ r16 d'16 g,16 c16 | \barNumberCheck #250
            b8 [ r16 d16 g,16 c16 | % 251
            b16 \< -"cresc." d16 g,16 c16 b16 d16 | % 252
            g,16 [ c16 b16 d16 g,16 c16 | % 253
            b8 \! \f [ <g g'>8 r8 s4. | % 255
            e8 \f [ e8 e8 | % 256
            c'8 [ c8 c16 ( [ b16 ) | % 257
            a8 [ a8. ( b32 c32 ) | % 258
            d8 [ r8 a'8 \sf ( | % 259
            g8 \p [ fis8 g8 ) | \barNumberCheck #260
            d8 [ r8 a'8 \sf ( | % 261
            g8 \p [ fis8 g8 | % 262
            d8 ) [ a'8 a8 | % 263
            a8 [ r8 r8 s1*3 | % 272
            b16 \pp [ ais16 b16 c16 b16 a16 | % 273
            gis8 [ gis8 gis8 | % 274
            a16 [ gis16 a16 b16 a16 g16 | % 275
            fis8 [ fis8 fis8 | % 276
            g16 [ fis16 g16 a16 g16 fis16 | % 277
            e16 [ dis16 e16 fis16 e16 d16 | % 278
            c16 [ b16 a16 g16 fis16 e16 | % 279
            d8 [ e4 \sf | \barNumberCheck #280
            fis8 [ g4 \sf | % 281
            c16. ( [ a32 ) d8 ( [ d,8 ) | % 282
            g16 \< -"cresc." [ g'16 g16 g16 g16 fis16 | % 283
            d,16 [ d'16 d16 d16 d16 dis16 | % 284
            e16 [ b16 c16 g16 fis'16 g16 | % 285
            c,8 \! [ g4 \sf | % 286
            g8 [ g4 \sf | % 287
            g16. [ e'32 d8 [ c8 | % 288
            b8 [ r8 r8 s4. | \barNumberCheck #290
            r8 g16 \p a16 b16 c16 | % 291
            d16 [ e16 fis16 g16 a16 fis16 | % 292
            g4 r8 | % 293
            d,8 [ d8 d8 | % 294
            d4. | % 295
            c'8 [ c8 c8 | % 296
            b8 [ r16 d'16 \p c16 b16 | % 297
            a16 [ g16 fis16 e16 d16 c16 | % 298
            b8 [ r16 g'16 a16 a16 | % 299
            g8 [ r16 g16 a16 a16 | \barNumberCheck #300
            g16 -"cresc." [ g16 a16 a16 g16 g16 | % 301
            a16 [ a16 g16 g16 a16 a16 | % 302
            g8 [ r8 b8 \pp | % 303
            b8 [ r8 r8 }
        | % 304
        g,8 \p [ g8 g8 | % 305
        c8 [ c8 c16 ( [ bes16 ) | % 306
        as8 [ as8 as16 ( [ g16 ) | % 307
        f8 [ f'8 f16 \sf ( [ es16 ) | % 308
        d8 [ d8 d16 \sf ( [ es16 ) | % 309
        d8 [ d8 d16 \sf ( [ es16 ) | \barNumberCheck #310
        d8 [ r8 r8 | % 311
        r8 r8 bes16 \pp ( a16 ) | % 312
        bes8 [ bes8 bes16 ( [ a16 ) | % 313
        bes8 [ bes8 bes16 ( [ a16 ) | % 314
        bes8 [ r8 r8 s1. | % 319
        g8 \f [ g8 g8 | \barNumberCheck #320
        c16 [ g'16 f16 es16 d16 c16 | % 321
        b16 [ as16 g16 f16 es16 d16 | % 322
        es8 [ c8 r8 s4. | % 324
        r8 c'8 \p \sf r8 | % 325
        r8 des8 \sf r8 | % 326
        r8 es8 \sf r8 | % 327
        r8 des8 \sf r8 | % 328
        r8 -"decresc." des8 r8 | % 329
        r8 des8 r8 | \barNumberCheck #330
        r8 des8 r8 | % 331
        r8 des8 r8 s8*9 | % 335
        bes8 \pp ( [ bes8 bes8 ) | % 336
        a8 ( [ a8 a8 ) | % 337
        a8 [ a8 a8 | % 338
        b8 [ b8 b8 | % 339
        b8 [ b8 b8 | \barNumberCheck #340
        a8 [ a8 a8 | % 341
        a8 [ a8 a8 | % 342
        b8 [ r8 r8 | % 343
        r8 fis'8 fis8 | % 344
        gis8 [ r8 r8 | % 345
        r8 a8 a8 | % 346
        gis8 [ r8 r8 | % 347
        r8 <e, c'>8 \sf <e c'>8 | % 348
        <e b'>8 [ r8 r8 | % 349
        r8 <e c'>8 \sf <e c'>8 | \barNumberCheck #350
        <e b'>8 [ <e c'>4 \sf | % 351
        <e b'>8 [ <e c'>4 \sf | % 352
        <e b'>8 [ r8 r8 s4. | % 354
        r8 b'8 \pp ( b8 ) | % 355
        b4. | % 356
        b4. | % 357
        b4. | % 358
        b8 [ b8 ( b8 ) | % 359
        b4. | \barNumberCheck #360
        b4. | % 361
        b4. | % 362
        b8 [ b8 ( b8 ) | % 363
        b4 r8 s1. | % 368
        r8 g'16. \pp g32 g16. g32 | % 369
        c,8 [ f4 \sf | \barNumberCheck #370
        f8 [ b,8 \grace { a8 ( \trill \startTrillSpan b8 ) \trill
            \startTrillSpan } b8 \trill \startTrillSpan | % 371
        c8 [ r8 r8 | % 372
        d8 [ d8 d8 | % 373
        g8 [ g8 g16 f16 | % 374
        e16 [ d16 c16 b16 a16 g16 | % 375
        fis8 [ a8 d8 \sf | % 376
        d8 [ b8 b'16 [ b16 | % 377
        c16 [ g16 e16 c16 d16 e16 | % 378
        f16 [ e16 f16 g16 a8 \sf | % 379
        a16 [ d,16 g16 f16 e16 d16 | \barNumberCheck #380
        e16 [ a,16 d16 c16 b16 a16 | % 381
        d8 [ r8 r8 | % 382
        r8 e16 d16 c16 b16 | % 383
        a8 ] d,8 [ d8 | % 384
        g8 [ r8 b8 | % 385
        g'8 [ c,,8 c8 | % 386
        f8 [ r8 a8 \sf | % 387
        a16 -"cresc." [ a16 a16 a16 a16 a16 | % 388
        a16 [ a16 a16 a16 a16 a16 | % 389
        g8 \p ] b8 \sf ( [ d8 ) | \barNumberCheck #390
        g,8 ] c8 \sf ( [ e8 ) | % 391
        g,8 ] d'8 \sf ( [ f8 ) | % 392
        g,8 ] c8 \sf ( [ e8 ) | % 393
        g,8 ] b8 \sf ( [ d8 ) | % 394
        g,8 ] c8 \sf ( [ e8 ) | % 395
        g,8 ] d'8 \sf ( [ f8 ) | % 396
        g,8 [ c8 \sf ( e8 ) | % 397
        g,8 [ r16 d'16 g,16 c16 | % 398
        b8 [ r16 d16 g,16 c16 | % 399
        b16 \< -"cresc." [ d16 g,16 c16 b16 d16 | \barNumberCheck #400
        g,16 [ c16 b16 d16 g,16 c16 \! | % 401
        g'8 \f [ g,8 r8 s4. | % 403
        c8 \f [ c8 c8 | % 404
        a'8 [ a8 a16 ( [ g16 ) | % 405
        f8 [ f16 ( e16 d16 c16 ) | % 406
        b8 [ r8 d8 \sf ( | % 407
        c8 \p [ b8 c8 | % 408
        f8 ) [ r8 d8 \sf ( | % 409
        c8 \p [ b8 c8 | \barNumberCheck #410
        f8 ) [ d8 d8 | % 411
        b'8 [ r8 r8 s1*3 | \barNumberCheck #420
        e,16 \pp [ dis16 e16 f16 e16 d16 | % 421
        cis8 [ cis8 cis8 | % 422
        d16 [ cis16 d16 e16 d16 c16 | % 423
        b8 [ b8 b8 | % 424
        c16 [ b'16 c16 d16 c16 b16 | % 425
        a16 [ gis16 a16 b16 a16 g16 | % 426
        f16 [ e16 d16 c16 b16 a16 | % 427
        g8 [ a4 \sf | % 428
        b8 [ c4 \sf | % 429
        f16. ( [ d32 ) g8 ( [ g,8 ) | \barNumberCheck #430
        c16 \< -"cresc." [ c'16 c16 c16 c16 b16 | % 431
        g,16 [ g'16 g16 g16 g16 gis16 | % 432
        a16 [ e16 f16 c16 b16 c16 | % 433
        g8 \! [ c,4 \sf | % 434
        c'8 [ c4 \sf | % 435
        c16. ( [ a'32 ) g8 [ f8 | % 436
        e8 \p [ r8 r8 s4. | % 438
        r8 c,16 \p d16 e16 f16 | % 439
        g16 [ a16 b16 c16 d16 b16 | \barNumberCheck #440
        c8 [ r8 r8 | % 441
        r8 b8 b8 | % 442
        c4. | % 443
        <g f'>8 [ <g f'>8 <g f'>8 | % 444
        <g e'>8 [ r16 g'16 f16 e16 | % 445
        d16 [ c16 b16 a16 g16 f16 | % 446
        e8 [ r16 e''16 d16 c16 | % 447
        b16 [ a16 gis16 fis16 e16 d16 | % 448
        c16 \< -"cresc." [ c'16 bes16 a16 g16 f16 | % 449
        e16 [ d16 c16 b16 a16 g16 | \barNumberCheck #450
        f8 \! \ff [ f8 f8 | % 451
        fis8 [ fis8 fis8 | % 452
        g8 [ g8 \p g8 | % 453
        c4. \sfp | % 454
        b8 -"cresc." [ b8 b8 | % 455
        es4. \sfp | % 456
        d8 [ r8 r8 s2. | % 459
        g8 \pp ( [ g8 g8 ) | \barNumberCheck #460
        g8 -"cresc." [ g8 g8 | % 461
        a8 [ a8 a8 | % 462
        d8 [ d,8 d8 | % 463
        c8 [ e8 e8 | % 464
        d8 -"decresc." [ d8 d8 | % 465
        f8 [ f8 f8 | % 466
        e8 ] c8 \pp ( [ e8 ) | % 467
        r8 b8 ( d8 ) | % 468
        r8 a8 ( c8 ) | % 469
        r8 a8 ( d8 ) | \barNumberCheck #470
        d8 [ b8 b8 | % 471
        c8 [ c8 c8 | % 472
        b8 [ b8 b8 | % 473
        c8 [ c8 c8 | % 474
        b8 [ b8 b8 | % 475
        c8 [ r16 c16 b16 b16 | % 476
        c8 [ r16 c16 b16 b16 | % 477
        c8 [ r16 e16 f16 f16 | % 478
        e8 [ r16 e16 f16 f16 | % 479
        e16 -"cresc." [ g16 d16 f16 e16 g16 | \barNumberCheck #480
        d16 [ f16 e16 g16 d16 f16 | % 481
        e8 [ r8 e8 \p | % 482
        e8 [ r8 r8 \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            r4 ^\markup{ \bold {Allegretto} } s2 | % 484
            g,2 ( bes4 \sf ) | % 485
            bes2 ( as4 \sf ) | % 486
            g4 g'4 ( a4 \sf | % 487
            c4 bes4 ) r4 | % 488
            as,2 ( bes4 \sf ) | % 489
            c4 c,4 d'4 \sf ( | \barNumberCheck #490
            es4 ) es4 d4 | % 491
            c4 r4 }
        s4 \repeat volta 2 {
            | % 492
            r4 s2 | % 493
            c2 \f ( d4 | % 494
            dis4 e4 f4 | % 495
            fis4 g4 as4 ) | % 496
            bes2 \sf ( as8 [ g8 ) | % 497
            f2 ( e4 \sf ) | % 498
            f2 ( e4 \sf ) | % 499
            f2 ( e4 \sf ) | \barNumberCheck #500
            f4 r4 r4 | % 501
            des,2 -"cresc." \p ( es4 | % 502
            e4 f4 fis4 | % 503
            g4 as4 a4 | % 504
            bes4 c8 [ bes8 as8 ges8 ) | % 505
            f4 ( des'4 as4 \sf ) | % 506
            des4 ( as'4 as,4 \sf ) | % 507
            des4 ( as'4 as,4 \sf ) | % 508
            des4 ( c4 b4 ) | % 509
            c2 ( bes4 | \barNumberCheck #510
            as4 g4 fis4 ) | % 511
            g2 ( f'4 | % 512
            es2 c4 ) | % 513
            b2 -"decresc." ( f'4 | % 514
            es2 fis4 ) | % 515
            g2 ( fis4 | % 516
            g4 ) r4 r4 | % 517
            g,2 ( bes4 \sf ) | % 518
            bes2 ( as4 \sf ) | % 519
            g4 g'4 ( a4 \sf | \barNumberCheck #520
            c4 bes4 ) g,4 ( | % 521
            e4 f4 ) f'4 ( | % 522
            as4 g4 ) fis,4 ( | % 523
            a4 g4 ) d'4 ( | % 524
            b4 \< -"cresc." c4 ) c4 ( | % 525
            as'4 g4 ) fis4 \! \sf | % 526
            fis4 g4 d4 | % 527
            c4 r4 es4 \sf | % 528
            es4 ( d4 ) b4 | % 529
            c4 \sf ( b4 ) r4 | \barNumberCheck #530
            c4 \sf ( b4 ) r4 | % 531
            r4 r4 f'4 \sf | % 532
            f4 ( es4 ) c4 | % 533
            b4. \sf ( d8 [ b8 d8 ) }
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
        es,2. \p | % 537
        es2. | % 538
        es4 es4 es4 | % 539
        es4. ( as8 c4 ) | \barNumberCheck #540
        <es, bes'>2. | % 541
        <es bes'>2. | % 542
        <es bes'>4 es4 es4 | % 543
        es4. ( g8 bes4 ) | % 544
        es,4 r4 r4 | % 545
        r4 c4 c4 | % 546
        as'4. -"cresc." ( f8 d4 ) | % 547
        r4 as''4 as4 | % 548
        as4. ( f8 d4 ) | % 549
        f,4. ( bes8 d4 ) | \barNumberCheck #550
        f2. \sfp | % 551
        r4 r4 bes,4 \p | % 552
        bes4 r4 r4 | % 553
        c4 r4 r4 | % 554
        r4 g4 ( as4 | % 555
        g4 ) r4 r4 }
    | % 556
    g2. \p | % 557
    g2. | % 558
    g4 bes4 bes4 | % 559
    bes4. ( es8 g4 ) | \barNumberCheck #560
    as4 r4 r4 | % 561
    f,2. | % 562
    f4 bes4 bes4 | % 563
    bes4. ( d8 f4 ) | % 564
    g4 r4 r4 | % 565
    r4 es,4 -"cresc." es4 | % 566
    es4. ( as8 c4 ) | % 567
    r4 es,4 es4 | % 568
    es4. ( bes'8 des4 ) s1. | % 571
    bes4. ( es8 g4 ) | % 572
    bes2. \sfp | % 573
    r4 r4 es,4 \p | % 574
    es4 r4 r4 | % 575
    f4 r4 r4 | % 576
    r4 c4 ( des4 | % 577
    c4 ) r4 r4 | % 578
    r4 c,4 -"decresc." ( des4 | % 579
    c4 ) r4 r4 | \barNumberCheck #580
    as'4 \pp r4 r4 | % 581
    a4 r4 r4 | % 582
    b4 r4 r4 | % 583
    r4 r4 s4 \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 r4 ^\markup{ \bold {Allegro} } s2. | % 585
        c4 \p r4 c4 r4 | % 586
        c4 r4 r4 <g es'>4 | % 587
        <g f'>4 \< \< -"cresc." <g es'>4 <g d'>4 <g es'>4 | % 588
        <g d'>2. \! \! \f r4 | % 589
        c4 \p r4 c4 r4 | \barNumberCheck #590
        c4 r4 r4 bes4 | % 591
        bes4 g4 \< -"cresc." g4 fis4 | % 592
        g2. \! \sf \repeat volta 2 {
            s4 | % 593
            r4 s2. | % 594
            g'4 \p r4 c,4 r4 | % 595
            f4 r4 bes,4 r4 | % 596
            f'4 r4 c4 r4 | % 597
            d4 ( b2 ) r4 | % 598
            c4 \p r4 c4 r4 | % 599
            c4 \< -"cresc." c4 c4 e4 | \barNumberCheck #600
            f4 c4 \! \f c4 b4 | % 601
            <c, c'>2. \repeat volta 2 {
                s4 | % 602
                r4 s2. | % 603
                c'1 \p ( | % 604
                des1 ) | % 605
                es2 ( as,2 ) | % 606
                bes2 bes'2 ( | % 607
                a2 bes2 \< | % 608
                g2 \! \> as2 | % 609
                f4 \! ) f4 ( es4 des4 ) | \barNumberCheck #610
                des2 ( c4 ) }
            s4 \repeat volta 2 {
                | % 611
                r4 s4*7 | % 613
                bes4 ( f'4 d4 bes4 ) | % 614
                f'4 r4 r2 | % 615
                as,4 ( es'4 c4 as4 ) | % 616
                es2 ( g'2 | % 617
                f2 d2 ) | % 618
                bes'2 -"cresc." g,2 ( | % 619
                as2 bes2 ) | \barNumberCheck #620
                c1 \p ( | % 621
                des1 ) | % 622
                es2 ( as,2 ) | % 623
                bes2 bes'2 ( | % 624
                a4 c4 bes4 f4 ) | % 625
                g4 ( bes4 as4 c,4 ) | % 626
                des4 des4 ( bes4 ) es4 }
            \alternative { {
                    | % 627
                    es4 ( g,4 as4 ) }
                } s4 }
        \alternative { {
                | % 628
                as4 fis4 -"cresc." g4 g4 }
            } | % 629
        c,4 \p r4 c'4 r4 | \barNumberCheck #630
        c4 r4 r4 <g es'>4 | % 631
        <g f'>4 -"cresc." <g es'>4 <g d'>4 <g es'>4 | % 632
        <g d'>2. \f r4 | % 633
        c4 \p r4 c4 r4 | % 634
        c4 r4 r4 bes4 | % 635
        bes4 g4 -"cresc." g4 fis4 | % 636
        g2. \sf r4 | % 637
        c,8 \p [ c'8 c8 c8 c8 \< \< -"cresc." [ c8 c8 c8 | % 638
        c8 [ c8 c8 c8 c8 [ c8 <g es'>8 <g es'>8 | % 639
        <g f'>8 \! \! \f [ <g f'>8 <g es'>8 <g es'>8 <g d'>8 [ <g d'>8
        <g es'>8 <g es'>8 | \barNumberCheck #640
        <g d'>4 r4 r2 | % 641
        c,8 \p [ c'8 c8 c8 c8 \< \< -"cresc." [ c8 c8 c8 | % 642
        c8 [ c8 c8 c8 bes8 [ bes8 bes8 bes8 | % 643
        bes8 \! \! \f [ g'8 es8 es8 e8 [ e8 c8 c8 | % 644
        bes4 r4 r2 | % 645
        g'4 \p r4 c,4 r4 | % 646
        f4 r4 bes,4 r4 | % 647
        f'4 r4 c4 r4 | % 648
        d4 ( b2 ) r4 | % 649
        c4 \p r4 c4 r4 | \barNumberCheck #650
        c4 \< -"cresc." c4 c4 e4 | % 651
        f4 \! c4 \f c4 b4 | % 652
        <c, c'>2. r4 | % 653
        c'8 \sf [ c8 c8 c8 c4 r4 | % 654
        f8 \sf [ f8 f8 f8 es4 r4 | % 655
        c8 \ff [ c8 c8 c8 c8 [ c8 c8 c8 | % 656
        d4 r4 r2 | % 657
        c,8 \p [ c'8 c8 c8 c8 \< \< -"cresc." [ c8 c8 c8 | % 658
        c8 [ c8 c8 c8 c8 [ c8 e8 e8 | % 659
        f8 \! \! \f [ f8 d8 d8 es8 [ es8 f8 f8 | \barNumberCheck #660
        es4 r4 r4 r8 s8 \repeat volta 2 {
            | % 661
            \key c \major r8 s8*7 | % 662
            r4 r8 \times 2/3 {
                g,16 \f ( a16 b16 }
            c2 \p ) | % 663
            c2 e,2 | % 664
            f4 ( e4 a4 g4 | % 665
            f'4 e4 d4 c4 ) | % 666
            b4 r4 a4 r4 | % 667
            g4 r4 r4 r8 }
        s8 \repeat volta 2 {
            | % 668
            r8 s8*7 | % 669
            r4 r8 \times 2/3 {
                d'16 ( e16 fis16 ) }
            g2 \fp | \barNumberCheck #670
            d4 ( e4 b4 ) r4 | % 671
            r4 r8 \times 2/3 {
                d16 ( e16 fis16 ) }
            g2 \fp | % 672
            b,4 ( c4 d4 e4 | % 673
            f4 e4 a4 g4 | % 674
            f4 e4 d4 c4 ) | % 675
            c4 r4 <g d'>4 r4 }
        \alternative { {
                | % 676
                <g e'>4 r4 r4 r8 }
            } s8 }
    \alternative { {
            | % 677
            <g e'>4 r4 r2 }
        } \bar "||"
    \repeat volta 2 {
        | % 678
        \key c \minor r2 g'8 \p [ es8 f8 d8 | % 679
        c4 r4 r4 <g es'>4 | \barNumberCheck #680
        <g d'>4 \< -"cresc." es'4 d4 c4 | % 681
        b4 \! \f r4 r2 | % 682
        r2 g'8 \p ( [ es8 ) f8 d8 | % 683
        es4 r4 r2 | % 684
        r4 bes8 \f ( a8 ) g4 a4 }
    \alternative { {
            | % 685
            g4 r4 r2 }
        {
            | % 686
            g4 r4 r4 e8 \p ( f8 ) }
        } | % 687
    g4 g4 ( as4 c4 ) | % 688
    f,4 f4 ( g4 bes4 ) | % 689
    bes4 ( as8 g8 f8 [ es8 d8 c8 ) | \barNumberCheck #690
    d4 ( b'2 ) r4 | % 691
    r2 g'8 \p ( [ es8 ) f8 d8 | % 692
    c4 \< -"cresc." des4 c4 bes4 | % 693
    as4 es'8 \! \f ( d8 ) c4 d4 | % 694
    c4 r4 r4 g8 \p ( f8 | % 695
    e4 ) bes'4 ( as4 f4 | % 696
    d4 ) as'4 ( g4 es4 ) | % 697
    c4 ( d8 es8 ) f4 fis4 | % 698
    g4 \< -"cresc." a8 b8 c8 [ b8 c8 d8 | % 699
    es8 \! \f ( [ c8 ) d8 b8 g8 ( [ es8 ) f8 d8 | \barNumberCheck #700
    c8 [ c'8 c8 c8 c8 [ c8 c8 c8 | % 701
    c8 [ c8 c8 c8 c4 d4 | % 702
    c4 r4 r4 es,8 ( f8 | % 703
    g1 \sf ) | % 704
    g2. es'8 ( f8 | % 705
    g2. ) es8 ( c8 | % 706
    g2. ) d'8 ( b8 | % 707
    g4 ) d'8 ( b8 g4 ) d'8 ( b8 | % 708
    g2. \ff ) r4 | % 709
    e'1 \p ( | \barNumberCheck #710
    f1 ) | % 711
    g2 ( c,2 ) | % 712
    d1 | % 713
    e2 ( f2 ) | % 714
    d2 ( e2 ) | % 715
    a,4 ( a'4 g4 f4 ) | % 716
    e4 r4 r2 | % 717
    g2 ( c2 ) | % 718
    c4 ( b4 a4 b4 ) | % 719
    c4 c,8 ( b8 g4 ) c4 | \barNumberCheck #720
    b4 r4 r2 | % 721
    r4 e4 ( a,4 d4 ) | % 722
    r4 d4 ( g,4 c4 ) | % 723
    r4 a4 r4 b4 | % 724
    r4 c2 ( bes4 ) | % 725
    a4 e'4 ( a,4 d4 ) | % 726
    r4 d4 ( g,4 c4 ) | % 727
    r4 f,4 -"cresc." r4 f'4 | % 728
    r4 g4 r4 g,4 | % 729
    g4 \pp ( g4 g4 g4 ) | \barNumberCheck #730
    g1 | % 731
    g4 ( g4 g4 g4 ) | % 732
    g1 | % 733
    g4 ( g4 g4 g4 ) | % 734
    g1 | % 735
    as4 ( as4 as4 as4 ) | % 736
    d,2. ( bes'4 ) | % 737
    bes4 ( bes4 bes4 bes4 ) | % 738
    bes1 | % 739
    bes4 ( bes4 bes4 bes4 ) | \barNumberCheck #740
    e,2. ( c'4 ) | % 741
    c4 \< -"cresc." c4 c4 c4 | % 742
    c2. ( f,4 ) | % 743
    fis4 fis4 fis4 fis4 | % 744
    fis2 ( c4 ) c'4 | % 745
    d4 \! \f r4 r4 b4 \sf | % 746
    c4 ( es4 d4 c4 ) | % 747
    b4 r4 r4 b4 \sf | % 748
    c4 ( es4 d4 c4 ) | % 749
    b4 \f r4 r2 s1 | % 751
    <b d>4 \f r4 r2 s1*3 | % 755
    c,4 ^\markup{ \bold {Prestissimo} } \ff c'2 \sf c4 | % 756
    c4 c2 \sf c4 | % 757
    d4 c4 b4 c4 | % 758
    b4 b4 b4 b4 | % 759
    c,4 c'2 c4 | \barNumberCheck #760
    c4 c4 bes4 bes4 | % 761
    bes4 bes4 g4 fis4 | % 762
    g2. r4 | % 763
    g'4 c,2 \sf c4 | % 764
    f4 bes,2 \sf bes4 | % 765
    c,4 c'4 c4 c4 | % 766
    d4 ( b2 ) r4 | % 767
    c,4 \ff c'2 c4 | % 768
    c4 c4 c4 e4 | % 769
    f4 c4 c4 b4 | \barNumberCheck #770
    c4 r4 r4 g4 \p | % 771
    g4 r4 r4 g4 | % 772
    c4 r4 r4 <g g'>4 \< -"cresc." | % 773
    <g g'>4 <g g'>4 <g g'>4 <g g'>4 | % 774
    c4 c2 c4 | % 775
    c4 c2 c4 | % 776
    r4 \! es8 \f ( d8 ) c4 c4 | % 777
    r4 d8 ( c8 ) b4 b4 | % 778
    c4 \p c,2 -"cresc." c4 | % 779
    c4 c2 c4 | \barNumberCheck #780
    c4 es8 \f ( d8 ) c4 c4 | % 781
    r4 es'8 \f ( d8 ) c4 c4 | % 782
    r4 es8 \f ( d8 ) c4 c4 | % 783
    r4 d8 \f ( c8 ) b4 b4 | % 784
    c4 r4 g2 \sf | % 785
    g4 r4 g2 \sf | % 786
    g4 r4 es'2 \sf ( | % 787
    d4 ) c4 c4 d4 | % 788
    c4 r4 g2 \sf | % 789
    g4 r4 g2 \sf | \barNumberCheck #790
    g4 r4 es'4 r4 s1 | % 792
    d4 -"decresc." r4 d4 r4 s1 | % 794
    c4 \pp r4 r2 | % 795
    d4 r4 r4 e,8 \p ( f8 | % 796
    g8 \sf [ e8 f8 d8 ) c4 e'4 | % 797
    f4 e4 f4 e,8 ( f8 | % 798
    g8 \sf [ e8 f8 d8 ) c4 e'4 | % 799
    f4 e4 f4 e,8 ( f8 | \barNumberCheck #800
    g8 \sf [ e8 f8 d8 ) c4 r4 | % 801
    g'8 \sf ( [ e8 f8 d8 ) c4 r4 | % 802
    g'8 \sf ( [ e8 f8 d8 ) c4 r4 s1*3 | % 806
    r2 r4 r8 \ff \times 2/3 {
        g'16 ( a16 b16 }
    | % 807
    c4 ) r8 \times 2/3 {
        g16 ( a16 b16 }
    c4 ) r8 \times 2/3 {
        g16 ( a16 b16 }
    | % 808
    c4 ) r4 r2 | % 809
    r2 r4 \bar "|."
    }

PartPThreeVoiceNone =  \relative c' {
    \repeat volta 2 {
        \clef "alto" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \repeat volta 2 {
            | % 2
            s1 \p | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s4*17 \! \ff s4*11 \ff | % 21
            s8 \f s8*33 \p s2 \sf s4 \sf | % 26
            s1*2 \ff s1*3 \p | % 31
            s8*25 \f s8*7 -"cresc." | % 35
            s1*7 \p | % 42
            s1 -"cresc." | % 43
            s1*4 \p | % 47
            s1*3 \< -"cresc." | \barNumberCheck #50
            s8 \! s8*17 \p s1 -"cresc." s2. \f | % 54
            s4 \p s1*2 \sf s1*2 \sf s1 \sf s2. \sf | \barNumberCheck #60
            s1 -"cresc." | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s1*2 \< -"cresc." s1*3 \! | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } | \barNumberCheck #80
        s8 \f s8*63 \p | % 88
        s8*81 -"cresc." s8*55 -"cresc." | % 105
        R1 s8 s8*15 -"cresc." | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s1*4 \! \ff | % 114
        s4*29 \p s2. -"cresc." | % 122
        s2*9 \p s2*7 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 \< \< -"cresc." | % 138
        s8 \! \! \f s1 \p s1*2 \sf s8*55 \sf | % 148
        s1*2 \< -"cresc." | \barNumberCheck #150
        s1*7 \f \f | % 157
        s1*3 \! \ff | \barNumberCheck #160
        s1*7 \p | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s4*5 \< -"cresc." s2. \! \f | % 179
        s4 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s1 \sf s2. \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | \barNumberCheck
        #190
        s1*5 -"cresc." | % 195
        s1. \f s1*3 \pp s1 \f \f s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s2 \sf s2 \sf s2 \sf s2 \sf s2*5 \sf s8*15 \p
        s8*15 -"cresc." | % 214
        s1*2 \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s1 \sf s4 \sf | \barNumberCheck
        #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            R4.*5 | % 227
            s8*21 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            \pp | % 234
            s2 \< -"cresc." s2. \sf s8*5 \sf s8 \! s8*5 \sf | % 241
            s8 \p s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4.
            \sf s1 \sf | % 251
            s2. \< -"cresc." | % 253
            s4. \! \f | % 254
            R4. | % 255
            s8*11 \f s8 \sf | % 259
            s8*5 \p s8 \sf | % 261
            s8*9 \p | % 264
            R4.*8 | % 272
            s4*11 \pp s4. \sf s8*5 \sf | % 282
            s8*9 \< -"cresc." | % 285
            s8 \! s4. \sf s1 \sf | % 289
            R4. s8 s16*37 \p s16*21 \p | \barNumberCheck #300
            s1 -"cresc." s2 \pp }
        | % 304
        s8*11 \p s4. \sf s4. \sf s2. \sf s4*5 \pp | % 315
        R4.*4 | % 319
        s1. \f | % 323
        R4. s8 s4. \p \sf s4. \sf s4. \sf s4 \sf | % 328
        s1. -"decresc." | % 332
        R4.*3 | % 335
        s8*37 \pp s2. \sf s4. \sf s4. \sf s8*5 \sf | % 353
        R4. s8 s8*29 \pp | % 364
        R4.*4 s8 s4. \pp s8*19 \sf s8*9 \sf s1*3 \sf s8 \sf | % 387
        s2. -"cresc." | % 389
        s8 \p s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s1
        \sf | % 399
        s16*11 \< -"cresc." s16 \! | % 401
        s4. \f | % 402
        R4. | % 403
        s8*11 \f s8 \sf | % 407
        s8*5 \p s8 \sf | % 409
        s8*9 \p | % 412
        R4.*8 | \barNumberCheck #420
        s4*11 \pp s4. \sf s8*5 \sf | \barNumberCheck #430
        s8*9 \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s4. \p | % 437
        R4. s8 s8*29 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s8*7 \! \ff s4 \p | % 453
        s4. \sfp | % 454
        s4. -"cresc." | % 455
        s2. \sfp | % 457
        R4.*2 | % 459
        s4. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s8*7 -"decresc." s4*19 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            s2. | % 493
            s4*9 \f | % 496
            s4*5 \sf s2. \sf s2. \sf s1 \sf | % 501
            s2*7 -"cresc." \p s2. \sf s2. \sf s1*4 \sf | % 513
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
        s2*15 \p | % 546
        s1*3 -"cresc." | \barNumberCheck #550
        s4*5 \sfp s4*13 \p }
    | % 556
    s1*7 \p s4*11 -"cresc." | % 569
    R2.*2 s2. | % 572
    s4*5 \sfp s2*7 \p s4*5 -"decresc." | \barNumberCheck #580
    s1*3 \pp \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1 ^\markup{ \bold {Allegro} } | % 585
        s1*2 \p | % 587
        s1 \< \< -"cresc." | % 588
        s1 \! \! \f | % 589
        s4*9 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4*5 | % 594
            s1*4 \p | % 598
            s1 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4*5 | % 603
                s2*9 \p s2 \< | % 608
                s1 \! \> s4*7 \! }
            s4 \repeat volta 2 {
                s1 | % 612
                R1 s1*5 | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s4 s2. -"cresc." }
            } | % 629
        s1*2 \p | % 631
        s1 -"cresc." | % 632
        s1 \f | % 633
        s4*9 \p s2. -"cresc." | % 636
        s1 \sf | % 637
        s2 \p s1. \< \< -"cresc." | % 639
        s1*2 \! \! \f | % 641
        s2 \p s1. \< \< -"cresc." | % 643
        s1*2 \! \! \f | % 645
        s1*4 \p | % 649
        s1 \p | \barNumberCheck #650
        s1 \< -"cresc." s4 \! s4*7 \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. \< \< -"cresc." | % 659
        s1*2 \! \! \f \repeat volta 2 {
            | % 661
            \key c \major s8*11 s8 \f s8*43 \p }
        s8 \repeat volta 2 {
            s1. s1*2 \fp s2*9 \fp }
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
        s1. \! \f s4*7 \p s2. \f }
    \alternative { {
            s1 }
        {
            s2. s4 \p }
        } s2*9 s2 \p | % 692
    s4*5 \< -"cresc." s1. \! \f s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s1*4 \! \f | % 703
    s1*5 \sf | % 708
    s1 \ff | % 709
    s4*73 \p s4*7 -"cresc." | % 729
    s1*12 \pp | % 741
    s1*4 \< -"cresc." | % 745
    s2. \! \f s1*2 \sf s4*5 \sf | % 749
    s1 \f | \barNumberCheck #750
    R1 | % 751
    s1 \f | % 752
    R1*3 | % 755
    s4 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*7 \sf s1 \sf s4*11
    \sf | % 767
    s4*15 \ff s1*2 \p s4*13 \< -"cresc." s4 \! s4*7 \f | % 778
    s4 \p s1*2 -"cresc." s1 \f s1 \f s1 \f s4*5 \f s1 \sf s1 \sf s1*2
    \sf s1 \sf s1. \sf | % 791
    R1 | % 792
    s1 -"decresc." | % 793
    R1 | % 794
    s4*7 \pp s4 \p | % 796
    s1*2 \sf | % 798
    s1*2 \sf | \barNumberCheck #800
    s1 \sf | % 801
    s1 \sf | % 802
    s1 \sf | % 803
    R1*3 s2. s1*3 \ff \bar "|."
    }

PartPThreeVoiceTwo =  \relative c {
    \repeat volta 2 {
        \clef "alto" \key c \minor \numericTimeSignature\time 4/4 | % 1
        s1 ^\markup{ \bold {Allegro ma non tanto} } \repeat volta 2 {
            | % 2
            s1 \p | % 3
            s1*2 \sf | % 5
            s1*7 \sf | % 12
            s1*2 \< -"cresc." | % 14
            s4*17 \! \ff s4*11 \ff | % 21
            s8 \f s8*33 \p s2 \sf s4 \sf | % 26
            s1*2 \ff s1*3 \p | % 31
            s8*25 \f s8*7 -"cresc." | % 35
            s1*7 \p | % 42
            s1 -"cresc." | % 43
            s1*4 \p | % 47
            s1*3 \< -"cresc." | \barNumberCheck #50
            s8 \! s8*17 \p s1 -"cresc." s2. \f | % 54
            s4 \p s1*2 \sf s1*2 \sf s1 \sf s2. \sf | \barNumberCheck #60
            s1 -"cresc." | % 61
            s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | % 65
            s1*2 \< -"cresc." s1*3 \! | \barNumberCheck #70
            s1. \f s1*3 \pp s1 \f s2*5 \pp \pp }
        \alternative { {
                s2 s2 \f }
            } \repeat volta 2 {
            }
        \alternative { {
                s2 s2 \f }
            } | \barNumberCheck #80
        s8 \f s8*63 \p | % 88
        s8*81 -"cresc." s1*8 -"cresc." s8*15 -"cresc." | % 108
        s1 \p | % 109
        s1 \< -"cresc." | \barNumberCheck #110
        s1*4 \! \ff | % 114
        s4*29 \p s2. -"cresc." | % 122
        c1 \p s2*7 s2*7 -"cresc." | \barNumberCheck #130
        s1*5 \pp | % 135
        s1*3 \< \< -"cresc." | % 138
        s8 \! \! \f s1 \p s1*2 \sf s8*55 \sf | % 148
        s1*2 \< -"cresc." | \barNumberCheck #150
        s1*7 \f \f | % 157
        s1*3 \! \ff | \barNumberCheck #160
        s1*7 \p | % 167
        s1*8 -"cresc." | % 175
        s1*2 \p | % 177
        s4*5 \< -"cresc." s2. \! \f | % 179
        s4 \p s4*7 \sf | % 181
        s4 \p s1*2 \sf s1 \sf s2. \sf | % 185
        s1 -"cresc." | % 186
        s8 \p s1 \sf s1 \sf s4*5 \sf s2 \sf s8 \sf | \barNumberCheck
        #190
        s1*5 -"cresc." | % 195
        s1. \f s1*3 \pp s1 \f \f s1*3 \pp s2 \f | % 204
        s2. \ff s1 \sf s2 \sf s2 \sf s2 \sf s2 \sf s2*5 \sf s8*15 \p
        s8*15 -"cresc." | % 214
        s1*2 \f | % 216
        s2. \ff s2 \sf s2 \sf s1 \sf s1 \sf s4 \sf | \barNumberCheck
        #220
        s1*2 \ff \repeat volta 2 {
            | % 222
            \key c \major \time 3/8 | % 222
            s8*15 ^\markup{ \bold {Andante scherzoso quasi Allegretto} }
            | % 227
            s8*21 \pp | % 234
            s2 \< -"cresc." s2. \sf s8*5 \sf s8 \! s8*5 \sf | % 241
            s8 \p s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4.
            \sf s1 \sf | % 251
            s2. \< -"cresc." | % 253
            s2. \! \f | % 255
            s8*11 \f s8 \sf | % 259
            s8*5 \p s8 \sf | % 261
            s8*33 \p | % 272
            s4*11 \pp s4. \sf s8*5 \sf | % 282
            s8*9 \< -"cresc." | % 285
            s8 \! s4. \sf s1. \sf s16*37 \p s16*21 \p | \barNumberCheck
            #300
            s1 -"cresc." s2 \pp }
        | % 304
        s8*11 \p s4. \sf s4. \sf s2. \sf s4*11 \pp | % 319
        s1*2 \f s4. \p \sf s4. \sf s4. \sf s4 \sf | % 328
        s8*21 -"decresc." | % 335
        s8*37 \pp s2. \sf s4. \sf s4. \sf s8*9 \sf s4*21 \pp s4. \pp
        s8*19 \sf s8*9 \sf s1*3 \sf s8 \sf | % 387
        s2. -"cresc." | % 389
        s8 \p s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s4. \sf s1
        \sf | % 399
        s16*11 \< -"cresc." s16 \! | % 401
        s2. \f | % 403
        s8*11 \f s8 \sf | % 407
        s8*5 \p s8 \sf | % 409
        s8*33 \p | \barNumberCheck #420
        s4*11 \pp s4. \sf s8*5 \sf | \barNumberCheck #430
        s8*9 \< -"cresc." | % 433
        s8 \! s4. \sf s8*5 \sf | % 436
        s8*7 \p s8*29 \p | % 448
        s2. \< -"cresc." | \barNumberCheck #450
        s8*7 \! \ff s4 \p | % 453
        s4. \sfp | % 454
        s4. -"cresc." | % 455
        s1. \sfp | % 459
        s4. \pp | \barNumberCheck #460
        s1. -"cresc." | % 464
        s8*7 -"decresc." s4*19 \pp | % 479
        s1 -"cresc." s2 \p \repeat volta 2 {
            | % 483
            \key c \minor \time 3/4 | % 483
            s4*5 ^\markup{ \bold {Allegretto} } s2. \sf s2. \sf s1. \sf
            s2. \sf s1. \sf }
        s4 \repeat volta 2 {
            s2. | % 493
            s4*9 \f | % 496
            s4*5 \sf s2. \sf s2. \sf s1 \sf | % 501
            s2*7 -"cresc." \p s2. \sf s2. \sf s1*4 \sf | % 513
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
        s2*15 \p | % 546
        s1*3 -"cresc." | \barNumberCheck #550
        s4*5 \sfp s4*13 \p }
    | % 556
    s1*7 \p s1*5 -"cresc." | % 572
    s4*5 \sfp s2*7 \p s4*5 -"decresc." | \barNumberCheck #580
    s1*3 \pp \repeat volta 2 {
        | % 584
        \key c \minor \numericTimeSignature\time 2/2 | % 584
        \tempo 4=170 s1 ^\markup{ \bold {Allegro} } | % 585
        s1*2 \p | % 587
        s1 \< \< -"cresc." | % 588
        s1 \! \! \f | % 589
        s4*9 \p s2. \< -"cresc." | % 592
        s2. \! \sf \repeat volta 2 {
            s4*5 | % 594
            s1*4 \p | % 598
            s1 \p | % 599
            s4*5 \< -"cresc." s1. \! \f \repeat volta 2 {
                s4*5 | % 603
                s2*9 \p s2 \< | % 608
                s1 \! \> s4*7 \! }
            s4 \repeat volta 2 {
                s1*7 | % 618
                s1*2 -"cresc." | \barNumberCheck #620
                s1*7 \p }
            \alternative { {
                    s2. }
                } s4 }
        \alternative { {
                s4 s2. -"cresc." }
            } | % 629
        s1*2 \p | % 631
        s1 -"cresc." | % 632
        s1 \f | % 633
        s4*9 \p s2. -"cresc." | % 636
        s1 \sf | % 637
        s2 \p s1. \< \< -"cresc." | % 639
        s1*2 \! \! \f | % 641
        s2 \p s1. \< \< -"cresc." | % 643
        s1*2 \! \! \f | % 645
        s1*4 \p | % 649
        s1 \p | \barNumberCheck #650
        s1 \< -"cresc." s4 \! s4*7 \f | % 653
        s1 \sf | % 654
        s1 \sf | % 655
        s1*2 \ff | % 657
        s2 \p s1. \< \< -"cresc." | % 659
        s1*2 \! \! \f \repeat volta 2 {
            | % 661
            \key c \major s8*11 s8 \f s8*43 \p }
        s8 \repeat volta 2 {
            s1. s1*2 \fp s2*9 \fp }
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
        s1. \! \f s4*7 \p s2. \f }
    \alternative { {
            s1 }
        {
            s2. s4 \p }
        } s2*9 s2 \p | % 692
    s4*5 \< -"cresc." s1. \! \f s4*13 \p | % 698
    s1 \< -"cresc." | % 699
    s1*4 \! \f | % 703
    s1*5 \sf | % 708
    s1 \ff | % 709
    s4*73 \p s4*7 -"cresc." | % 729
    s1*12 \pp | % 741
    s1*4 \< -"cresc." | % 745
    s2. \! \f s1*2 \sf s4*5 \sf | % 749
    s1*2 \f | % 751
    s1*4 \f | % 755
    s4 ^\markup{ \bold {Prestissimo} } \ff s1 \sf s1*7 \sf s1 \sf s4*11
    \sf | % 767
    s4*15 \ff s1*2 \p s4*13 \< -"cresc." s4 \! s4*7 \f | % 778
    s4 \p s1*2 -"cresc." s1 \f s1 \f s1 \f s4*5 \f s1 \sf s1 \sf s1*2
    \sf s1 \sf s2*5 \sf | % 792
    s1*2 -"decresc." | % 794
    s4*7 \pp s4 \p | % 796
    s1*2 \sf | % 798
    s1*2 \sf | \barNumberCheck #800
    s1 \sf | % 801
    s1 \sf | % 802
    s4*19 \sf s1*3 \ff \bar "|."
    }

PartPFourVoiceOne =  \relative c, {
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
            bes8 [ bes'8 bes8 bes8 a8 ( [ bes8 as8 bes8 | % 47
            g2 \< -"cresc." f2 | % 48
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
        a16 [ d,16 g16 f16 e16 \trill \startTrillSpan d16 | % 371
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

PartPFourVoiceNone =  \relative c' {
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
            \set Staff.instrumentName = "Violin I"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceNone" { \voiceTwo \PartPOneVoiceNone }
                \context Voice = "PartPOneVoiceTwo" { \voiceThree \PartPOneVoiceTwo }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violin II"
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

