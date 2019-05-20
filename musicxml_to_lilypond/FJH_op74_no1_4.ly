
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op74_no1_4.xml

%% additional definitions required by the score:
fz = #(make-dynamic-script "fz")

\header {
    encodingsoftware = "Finale for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 \partial 8 c8 \mf ^. | % 1
        b8 ( [ c8 ] d8 ) [ f8 ^. ] | % 2
        e8 ( [ d8 ] c8 ) [ g'8 ^. ] | % 3
        f8 ( [ e8 ] d8 [ c8 ) ] | % 4
        b8 ( [ e8 ] d8 ) [ c8 ^. ] | % 5
        b8 ( [ c8 ] d8 ) [ f8 ^. ] | % 6
        e8 ( [ d8 ] c8 ) [ gis'8 ( ] | % 7
        a8 ) [ g8 ( ] f8 ) [ g8 ( ] | % 8
        e8 ) [ f8 ( ] d8 ) [ g,8 ^. ] | % 9
        c8 ( [ b8 ] c8 [ cis8 ) ] | \barNumberCheck #10
        d8 ( [ e8 ] f8 [ d8 ) ] | % 11
        b8 ^. [ b8 ^. ] b16 ( [ c16 d16 b16 ) ] | % 12
        c8 ( [ e8 ) ] c8 _\markup{ \italic {stacc. assai} } ^. [ c8 ^. ]
        | % 13
        b8 ^. [ c8 ^. ] d8 ^. [ f8 ^. ] | % 14
        e8 ^. [ d8 ^. ] c8 ^. [ g'8 ^. ] | % 15
        f8 ^. [ e8 ^. ] d8 ^. [ c8 ^. ] | % 16
        b8 ^. [ e8 ^. ] d8 ^. [ c8 ^. ] | % 17
        b8 ^. [ c8 ^. ] d8 ^. [ f8 ^. ] | % 18
        e8 ^. [ d8 ^. ] c8 ^. [ gis'8 ^. ] | % 19
        a8 ^. [ g8 ^. ] f8 ^. [ g8 ^. ] | \barNumberCheck #20
        e8 ^. [ f8 ^. ] d8 ^. [ g,8 ^. ] | % 21
        c8 ^. [ b8 ^. ] c8 ^. [ cis8 ^. ] | % 22
        d8 ^. [ e8 ^. ] f8 ^. [ d8 ^. ] | % 23
        b8 ^. [ c8 ^. ] b16 ( [ c16 d16 b16 ) ] | % 24
        c8 ^. [ c8 ^. ] c8 ^. [ c'8 \f ^. ] | % 25
        e,4. ( f8 ) | % 26
        fis8 ( [ g8 ) ] g8 ^. [ c8 ^. ] | % 27
        e,4. ( f8 ) | % 28
        fis8 ( [ g8 ) ] g8 ^. [ c,8 ^. ] | % 29
        cis4 \fz ( d8 ) [ e8 ^. ] | \barNumberCheck #30
        g4 \fz ( f8 ) [ a8 ^. ] | % 31
        c,4 \fz ( b8 ) [ g'8 ^. ] | % 32
        f4 ( e8 ) r8 | % 33
        r8 c'8 ^. [ gis8 ( a8 ) ] | % 34
        e8 ( [ d8 ) ] d8 ^. r8 | % 35
        R2*2 | % 37
        r8 c'8 ^. b16 ( [ a16 g16 f16 ) ] | % 38
        e8 ( [ d8 ) ] d8 ^. [ e8 ^. ] | % 39
        d8 ( [ c8 ) ] c8 ^. [ d8 ^. ] | \barNumberCheck #40
        c8 ( [ b8 ) ] b8 ^. [ g'8 ^. ] | % 41
        b,4. ( cis8 ) | % 42
        e8 ( [ d8 ) ] d8 ^. [ d8 ^. ] | % 43
        fis,4. ( g8 ) | % 44
        gis4 ( a8 ) [ d8 ^. ] | % 45
        g,4. ( a8 ) | % 46
        ais4 ( b8 ) [ d8 ^. ] | % 47
        a4. ( b8 ) | % 48
        d2 \fz ^\fermata | % 49
        c4. ^\fermata r8 | \barNumberCheck #50
        r4 r16 d16 ^. [ e16 ^. fis16 ^. ] | % 51
        g16 ^. [ a16 ^. b16 ^. c16 ^. ] d16 ^. [ b16 ^. a16 ^. b16 ^. ]
        | % 52
        c16 [ b16 a16 g16 ] fis16 [ d16 e16 fis16 ] | % 53
        g16 [ a16 b16 c16 ] d16 [ b16 a16 b16 ] | % 54
        c16 [ b16 a16 g16 ] fis16 [ d16 e16 fis16 ] | % 55
        g16 [ a16 b16 a16 ] g16 [ fis16 e16 d16 ] | % 56
        cis16 [ b'16 a16 gis16 ] a16 [ c,16 d16 c16 ] | % 57
        b16 [ g'16 b16 g16 ] a,16 [ fis'16 a16 fis16 ] | % 58
        g,16 [ e'16 g16 e16 ] f,16 [ d'16 f16 d16 ] | % 59
        e,16 [ c'16 e16 c16 ] d,16 [ b'16 d16 b16 ] | \barNumberCheck
        #60
        e,16 [ c'16 e,16 c'16 ] es,16 [ c'16 es,16 c'16 ] | % 61
        d,16 [ e16 fis16 g16 ] a16 [ b16 c16 d16 ] | % 62
        b4 r8 g8 _. | % 63
        fis8 _. [ g8 _. ] a8 ^. [ c8 ^. ] | % 64
        b4 r8 g'8 ^. | % 65
        fis8 ^. [ g8 ^. ] a8 ^. [ c8 ^. ] | % 66
        b8 ^. [ fis8 ( ] g8 ) [ dis8 ( ] | % 67
        e8 ) [ b8 ] c16 [ b16 a16 g16 ] | % 68
        fis16 [ g16 a16 g16 ] fis16 [ e16 d16 c16 ] | % 69
        b16 ( [ g16 ) d'16 ( g,16 ) ] e'16 ( [ g,16 ) fis'16 ( g,16 ) ]
        | \barNumberCheck #70
        g'16 ( [ g,16 ) d'16 ( g,16 ) ] e'16 ( [ g,16 ) fis'16 ( g,16 )
        ] | % 71
        g'16 ( [ fis16 ) a16 ( g16 ) ] b16 ( [ a16 ) c16 ( b16 ) ] | % 72
        d16 ( [ c16 ) e16 ( d16 ) ] f16 ( [ e16 ) f16 ( d16 ) ] | % 73
        dis16 ( [ e16 ) dis16 ( e16 ) ] fis16 ( [ g16 ) e16 ( c16 ) ] | % 74
        b16 ( [ d16 ) b16 ( g16 ) ] a16 ( [ c16 ) a16 ( fis16 ) ] | % 75
        g4 r4 | % 76
        R2*2 | % 78
        r8 c'8 \p ( [ b8 c8 ) ] | % 79
        cis8 ^. d4 ^> c8 ~ ^> | \barNumberCheck #80
        c8 b4 ^> a8 ^. | % 81
        g4 r4 | % 82
        R2*2 | % 84
        r8 c8 ( [ b8 c8 ) ] | % 85
        cis8 d4 ^> c8 ~ ^> | % 86
        c8 b4 ^> a8 ^. | % 87
        g8 ^. [ g8 ( fis8 g8 ) ] | % 88
        f8 e4 ^> dis8 ~ ^> | % 89
        dis8 e4 ^> c16 ( [ a16 ) ] | \barNumberCheck #90
        g4 \acciaccatura { b8 } a16 [ g16 a16 b16 ] | % 91
        <g, g'>4. \f d''8 ^. | % 92
        cis8 ( [ d8 e8 d8 ) ] | % 93
        c16 ( [ b16 a16 b16 ) ] g8 ^. [ g'8 ^. ] | % 94
        fis8 ^. [ f8 ^. e8 ^. es8 ^. ] | % 95
        d16 ( [ e16 d16 cis16 ) ] d8 [ d8 ] | % 96
        cis8 ( [ d8 ] e8 [ d8 ) ] | % 97
        c16 ( [ b16 a16 b16 ) ] g8 [ b8 ] | % 98
        a8 [ c8 ] d,8 ( [ e16 fis16 ) ] | % 99
        g8 [ gis8 ] a8 [ b8 ] | \barNumberCheck #100
        a8 [ c8 ] d,8 ( [ e16 fis16 ) ] | % 101
        <g, g'>4. \fz b'8 ^. | % 102
        a8 ^. [ c8 ^. ] d,8 ( [ e16 fis16 ) ] | % 103
        g8 _. [ gis8 _. ] a8 _. [ b8 _. ] | % 104
        a8 ^. [ c8 ^. ] d,8 ( [ e16 fis16 ) ] | % 105
        g8 _. r8 <d b'>8 _. r8 | % 106
        <b g'>4 _. r8 }
    s8 \repeat volta 2 {
        | % 107
        r8 s4. | % 108
        R2*12 | \barNumberCheck #120
        r4 r8 a'8 \f | % 121
        e8 _. [ f8 _. ] a16 ( [ g16 f16 e16 ) ] | % 122
        f4 r4 | % 123
        r4 r16 c'16 ^. [ d16 ^. e16 ^. ] | % 124
        f16 ^. [ g16 ^. a16 ^. bes16 ^. ] c16 ^. [ a16 ^. g16 ^. a16 ^.
        ] | % 125
        bes16 [ a16 g16 f16 ] e16 [ c16 d16 e16 ] | % 126
        f16 [ g16 a16 bes16 ] c16 [ a16 g16 a16 ] | % 127
        bes16 [ a16 g16 f16 ] e16 [ c16 d16 e16 ] | % 128
        f16 [ g16 a16 bes16 ] c16 [ bes16 a16 g16 ] | % 129
        fis16 [ g16 fis16 e16 ] d16 [ c'16 bes16 a16 ] | \barNumberCheck
        #130
        g16 [ a16 bes16 c16 ] d16 [ c16 b16 a16 ] | % 131
        gis16 [ a16 gis16 fis16 ] e16 [ d'16 c16 b16 ] | % 132
        c16 [ d16 c16 b16 ] a16 [ c16 b16 a16 ] | % 133
        gis16 [ a16 gis16 fis16 ] e16 [ f16 e16 d16 ] | % 134
        c16 [ d16 c16 b16 ] a16 [ c16 b16 a16 ] | % 135
        gis16 [ a16 gis16 fis16 ] e16 [ f16 e16 d16 ] | % 136
        c16 [ d16 c16 b16 ] a16 [ c16 b16 a16 ] | % 137
        e'4 r4 | % 138
        R2*5 | % 143
        r8 e'8 ( [ dis8 \p e8 ) ] | % 144
        e8 ^. f4 ^> e8 ~ ^> | % 145
        e8 d4 ^> cis8 ^. | % 146
        d8 ^. [ d8 ( cis8 d8 ) ] | % 147
        dis8 ^. e4 ^> d8 ~ ^> | % 148
        d8 c4 ^> b8 ^. | % 149
        c2 | \barNumberCheck #150
        cis4 ^> d4 ^> | % 151
        e4 ^> f4 ^> | % 152
        c2 | % 153
        b4 ^> c4 ^> | % 154
        d4 ^> e4 ~ ^> | % 155
        e8 [ a,8 ^. d8 ^. c8 ^. ] | % 156
        b8 ( [ c8 d8 ) f8 ^. ] | % 157
        e8 ( [ d8 c8 ) g'8 ^. ] | % 158
        f8 ( [ e8 d8 c8 ) ] | % 159
        b8 ( [ e8 d8 ) c8 ^. ] | \barNumberCheck #160
        b8 ( [ c8 d8 ) f8 ^. ] | % 161
        e8 ( [ d8 c8 ) gis'8 ( ] | % 162
        a8 ) [ g8 ( f8 ) g8 ( ] | % 163
        e8 ) [ f8 ( d8 ) g,8 ^. ] | % 164
        c8 ( [ b8 c8 ) cis8 ^. ] | % 165
        d8 ( [ e8 f8 ) d8 ^. ] | % 166
        b8 ^. [ c8 ^. ] b16 ( [ c16 d16 b16 ) ] | % 167
        c8 ( [ e8 ) ] c8 ^. c'8 \f ^. | % 168
        e,4. ( f8 ) | % 169
        fis8 ( [ g8 ) ] g8 ^. [ c8 ^. ] | \barNumberCheck #170
        e,4. ( f8 ) | % 171
        fis8 ( [ g8 ) ] g8 ^. r8 | % 172
        gis8 ( [ a8 ) ] a8 ^. r8 | % 173
        a8 ( [ bes8 ) ] bes8 ^. r8 | % 174
        bes8 ( [ a8 ) ] a8 ^. r8 | % 175
        b8 ( [ c8 ) ] c8 ^. r8 | % 176
        c8 ( [ b8 ) ] b8 ^. [ c8 ^. ] | % 177
        c8 ( [ b8 ) ] b8 ^. g,8 \p _. | % 178
        b,4. ( c8 ) | % 179
        cis4 ( d8 ) [ g8 ] | \barNumberCheck #180
        c,4. ( d8 ) | % 181
        dis4 ( e8 ) [ g8 _. ] | % 182
        d4. ( e8 ) | % 183
        g2 ( ^\fermata | % 184
        f4. ) ^\fermata r8 | % 185
        r4 r16 g16 \f _. [ a16 _. b16 _. ] | % 186
        c16 [ d16 e16 f16 ] g16 [ e16 d16 e16 ] | % 187
        f16 [ e16 d16 c16 ] b16 [ g16 a16 b16 ] | % 188
        c16 [ d16 e16 f16 ] g16 [ e16 d16 e16 ] | % 189
        f16 [ e16 d16 c16 ] b16 [ g16 a16 b16 ] | \barNumberCheck #190
        c16 [ d16 e16 d16 ] c16 [ b16 a16 g16 ] | % 191
        fis16 [ e'16 d16 cis16 ] d16 [ f,16 g16 f16 ] | % 192
        e16 [ c'16 e16 c16 ] f,16 [ d'16 f16 d16 ] | % 193
        g,16 [ e'16 g16 e16 ] a,16 [ f'16 a16 f16 ] | % 194
        bes,16 ( [ g'16 ) bes16 ( g16 ) ] bes16 ( [ g16 ) bes16 ( g16 )
        ] | % 195
        a,16 ( [ g'16 ) a16 ( g16 ) ] a16 ( [ g16 ) a16 ( g16 ) ] | % 196
        a,16 ( [ f'16 ) a16 ( f16 ) ] a16 ( [ f16 ) a16 ( f16 ) ] | % 197
        d16 ( [ f16 ) g16 ( f16 ) ] d16 ( [ f16 ) g16 ( f16 ) ] | % 198
        c16 ( [ e16 ) g16 ( e16 ) ] g16 ( [ e16 ) g16 ( e16 ) ] | % 199
        fis16 [ a16 c16 a16 ] fis16 [ c'16 a16 fis16 ] | \barNumberCheck
        #200
        g16 [ fis16 g16 a16 ] g16 [ f16 e16 d16 ] | % 201
        c4 r8 c8 ^. | % 202
        b8 ^. [ c8 ^. d8 ^. f8 ^. ] | % 203
        e4 r8 c'8 ^. | % 204
        b8 ^. [ c8 ^. d8 ^. f8 ^. ] | % 205
        e8 ^. [ b8 ( c8 ) gis8 ( ] | % 206
        a8 ) [ e8 ^. ] f16 [ e16 d16 c16 ] | % 207
        b16 [ c16 d16 c16 ] b16 [ a16 g16 f16 ] | % 208
        e16 [ g16 c16 b16 ] a16 [ a'16 g16 f16 ] | % 209
        e16 [ g16 e16 c16 ] d16 [ f16 d16 b16 ] | \barNumberCheck #210
        c4 r4 | % 211
        R2*2 | % 213
        r8 f8 \p ( [ e8 f8 ) ] | % 214
        fis8 ^. g4 ^> f8 ~ ^> | % 215
        f8 e4 ^> d8 ^. | % 216
        c4 r4 | % 217
        R2*2 | % 219
        r8 f8 \p ( [ e8 f8 ) ] | \barNumberCheck #220
        fis8 ^. g4 ^> f8 ~ ^> | % 221
        f8 e4 ^> d8 ^. | % 222
        c16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 223
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 224
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 225
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 226
        c,8 [ c'8 ] b8 [ c8 ] | % 227
        a8 ^. [ a8 ( gis8 a8 ) ] | % 228
        g8 ^. f4 ^> e8 ~ ^> | % 229
        e8 d4 ^> c8 ( | \barNumberCheck #230
        b8 ) g'8 \p ( [ fis8 g8 ) ] | % 231
        gis8 ^. a4 ^> g8 ~ ^> | % 232
        g8 f4 ^> e8 ~ ^> | % 233
        e8 [ d8 ( e8 f8 ) ] | % 234
        fis8 ^. g4 ^> f8 ~ ^> | % 235
        f8 e4 ^> d8 ~ ^> | % 236
        d8 [ c8 ( d8 e8 ) ] | % 237
        g8 ( [ fis8 ) c'8 fis,8 ] | % 238
        a8 ( [ g8 ) ] r4 | % 239
        r8 c8 \f ( [ b8 cis8 ) ] | \barNumberCheck #240
        d4 ^> e4 ^> | % 241
        f4 ^> e8 ^. [ d8 ^. ] | % 242
        c8 ( [ b8 a8 b8 ) ] | % 243
        c4 ^> d4 ^> | % 244
        e4 ^> d8 ^. [ c8 ^. ] | % 245
        b8 ( [ a8 ) ] f'16 ( [ d16 ) f16 ( d16 ) ] | % 246
        b8. ( [ d16 ) ] f16 ( [ d16 ) f16 ( d16 ) ] | % 247
        b8. ( [ d16 ) ] f16 ( [ d16 ) f16 ( d16 ) ] | % 248
        b16 ( [ d16 ) f16 d16 ] b16 ( [ d16 ) f16 d16 ] | % 249
        b4 r8 \fermata \fermata c,8 ^. | \barNumberCheck #250
        b8 \p ( [ c8 d8 ) f8 ^. ] | % 251
        e4 r8 b8 ^. | % 252
        a8 ( [ b8 c8 ) e8 ^. ] | % 253
        d4 r8 a8 _. | % 254
        g8 ( [ a8 b8 ) a8 _. ] | % 255
        b8 ( [ c8 d8 ) cis8 ^. ] | % 256
        d8 ( [ e8 f8 ) f8 ^. ] | % 257
        e8 ( [ f8 g8 ) bes8 ^. ] | % 258
        a4 r8 e8 ^. | % 259
        d8 ( [ e8 f8 ) a8 ] | \barNumberCheck #260
        g4 r8 d8 ^. | % 261
        c8 ( [ d8 e8 ) g8 ^. ] | % 262
        f8 ( [ e8 d8 ) c8 ^. ] | % 263
        b8 ( [ e8 ) d8 ^. c8 ^. ] | % 264
        b8 _\markup{ \italic {stacc.} } ^. [ c8 ^. d8 ^. f8 ^. ] | % 265
        e8 ^. [ d8 ^. c8 ^. gis'8 ^. ] | % 266
        a8 ^. [ g8 ^. f8 ^. g8 ^. ] | % 267
        e8 ^. [ f8 ^. d8 ^. g,8 ^. ] | % 268
        c8 ^. [ b8 ^. c8 ^. cis8 ^. ] | % 269
        d8 ^. [ e8 ^. f8 ^. d8 ^. ] | \barNumberCheck #270
        b8 ^. [ c8 ^. ] b16 ( [ c16 d16 b16 ) ] | % 271
        <e, c'>4. \fz g'8 \f ^. | % 272
        fis8 ( [ g8 a8 g8 ) ] | % 273
        f16 ( [ e16 d16 e16 ) ] c8 ^. [ c'8 ^. ] | % 274
        b8 ^. [ bes8 ^. a8 ^. as8 ^. ] | % 275
        g16 ( [ a16 g16 fis16 ) ] g8 ^. [ g8 ^. ] | % 276
        fis8 ( [ g8 a8 g8 ) ] | % 277
        f16 ( [ e16 d16 e16 ) ] c8 ^. [ e8 ^. ] | % 278
        d8 ^. [ f8 ^. ] g,8 ( [ a16 b16 ) ] | % 279
        c8 ^. [ cis8 ^. d8 ^. e8 ^. ] | \barNumberCheck #280
        d8 ^. [ f8 ^. ] g,8 ( [ a16 b16 ) ] | % 281
        <e, c'>4. \fz e'8 ^. | % 282
        d8 ^. [ f8 ^. ] g,8 ( [ a16 b16 ) ] | % 283
        c8 ^. [ cis8 ^. ] d8 ^. [ e8 ^. ] | % 284
        d8 ^. [ f8 ^. ] g,8 ( [ a16 b16 ) ] | % 285
        c8 r8 <c e>8 ^. r8 | % 286
        <g, e' c'>4 r8 \bar "|."
        }
    }

PartPTwoVoiceOne =  \relative e' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 \partial 8 e8 \mf _. | % 1
        d4 _. _. r8 d'8 ^. | % 2
        c4 ^. r8 e,8 _. | % 3
        a8 ( [ g8 ] f8 [ fis8 ) ] | % 4
        g8 ( [ c8 ] b8 ) e,8 _. | % 5
        d4 _. _. r8 d'8 ^. | % 6
        c4 ^. r8 e,8 ( | % 7
        f8 ) cis'8 ( [ d8 ) ] b8 ( | % 8
        c8 ) f,8 ( [ g8 ) ] d8 _. | % 9
        e4 _. r8 bes'8 ^. | \barNumberCheck #10
        a4 _. r8 a8 _. | % 11
        f8 _. r8 f8 _. r8 | % 12
        e4 r8 _\markup{ \italic {stacc. assai} } e8 _. | % 13
        f8 _. [ e8 _. ] d8 _. [ b'8 _. ] | % 14
        c8 _. [ f,8 _. ] e8 _. [ c8 _. ] | % 15
        f8 _. [ g8 _. ] a8 ^. [ c8 ^. ] | % 16
        b8 ^. [ c8 ^. ] b8 _. [ e,8 _. ] | % 17
        f8 _. [ e8 _. ] d8 _. [ b'8 _. ] | % 18
        c8 _. [ f,8 _. ] e8 _. [ c'8 _. ] | % 19
        a8 ^. [ cis8 ^. ] d8 ^. [ g,8 ^. ] | \barNumberCheck #20
        c8 ^. [ d8 ^. ] c8 _. [ d,8 _. ] | % 21
        g8 _. [ d8 _. ] c8 _. [ bes'8 _. ] | % 22
        a8 _. [ g8 _. ] f8 _. [ a8 _. ] | % 23
        f8 _. [ f8 _. ] d8 _. [ d8 _. ] | % 24
        e8 _. [ e8 _. ] e8 _. [ c'8 _. ] | % 25
        e,4. \f ( f8 ) | % 26
        fis8 ( [ g8 ) ] g8 _. [ c8 _. ] | % 27
        e,4. ( f8 ) | % 28
        fis8 ( [ g8 ) ] g8 _. [ c,8 _. ] | % 29
        cis4 ( d8 ) [ e8 _. ] | \barNumberCheck #30
        g4 ( f8 ) [ a8 _. ] | % 31
        c,4 ( b8 ) [ g'8 _. ] | % 32
        f4 ( e8 ) r8 | % 33
        r4 r8 c'8 ^. | % 34
        c8 ( [ b8 ) ] b8 ^. r8 | % 35
        r8 c8 ^. b16 ( [ a16 g16 f16 ) ] | % 36
        e8 ( [ d8 ) ] d8 _. r8 | % 37
        r8 g'8 ^. g16 ( [ f16 e16 d16 ) ] | % 38
        c8 ( [ b8 ) ] b8 ^. [ b8 ^. ] | % 39
        b8 ( [ a8 ) ] a8 _. [ a8 _. ] | \barNumberCheck #40
        a8 ( [ g8 ) ] g8 _. r8 | % 41
        r8 d8 _. g8 ( [ e8 ) ] | % 42
        g8 ( [ fis8 ) ] fis8 _. s8 | % 43
        r8 a,8 ( [ c8 ) ] s8 | % 44
        r8 a8 ( [ fis'8 ) ] s8 | % 45
        r8 g,8 ( [ b8 ) ] s8 | % 46
        r8 g8 ( [ g'8 ) ] r8 | % 47
        r8 fis8 _. a8 ( [ g8 ) ] | % 48
        fis2 \fz ~ ^\fermata | % 49
        fis4. ^\fermata g8 \f _. | \barNumberCheck #50
        fis8 _. [ g8 _. ] a8 ^. [ c8 ^. ] | % 51
        b8 _. [ g8 _. ] r8 d'8 ^. | % 52
        a8 _. [ b8 _. ] d16 ^. [ c16 ^. b16 ^. a16 ^. ] | % 53
        g16 _. [ fis16 _. g16 _. a16 _. ] b8 ^. [ d8 ^. ] | % 54
        d,4. d'8 ^. | % 55
        d,4. b'8 ^. | % 56
        e,4 r8 a8 _. | % 57
        b8 _. [ g8 _. ] fis8 _. s8 | % 58
        r8 e8 _. [ d8 _. ] s8 | % 59
        r8 c8 _. [ bis8 _. ] r8 | \barNumberCheck #60
        r8 e8 _. a8 _. [ a8 _. ] | % 61
        a2 | % 62
        b4 r4 | % 63
        R2 | % 64
        r4 r8 d8 ^. | % 65
        a8 _. [ b8 _. ] d16 [ c16 b16 a16 ] | % 66
        b8 ^. [ b8 ^. ] e,8 _. [ g8 _. ] | % 67
        c,8 _. e4 e8 _. | % 68
        a8 _. [ fis8 _. ] r8 a,8 _. | % 69
        b8 _. [ b8 ( ] c8 [ a8 ) ] | \barNumberCheck #70
        b8 _. [ b8 ( ] c8 [ a8 ) ] | % 71
        b8 _. [ c8 _. ] d8 _. [ e8 _. ] | % 72
        f8 _. [ g8 _. ] a8 _. [ b8 _. ] | % 73
        c4 r8 g8 | % 74
        g8 [ g8 fis8 fis8 ] | % 75
        g8 ^. [ d'8 \p ( cis8 d8 ) ] | % 76
        dis8 ^. e4 ^> d8 ~ ^> | % 77
        d8 c4 b8 ^. | % 78
        a8 _. [ a8 _. a8 _. a8 _. ] | % 79
        a8 _. [ a8 _. a8 _. a8 _. ] | \barNumberCheck #80
        a8 _. [ a8 _. a8 _. a8 _. ] | % 81
        b8 ^. [ d8 ( cis8 d8 ) ] | % 82
        dis8 ^. e4 ^> d8 ~ ^> | % 83
        d8 c4 ^> b8 ^. | % 84
        a8 _. [ a8 _. a8 _. a8 _. ] | % 85
        a8 _. [ a8 _. a8 _. a8 _. ] | % 86
        a8 _. [ a8 _. a8 _. a8 _. ] | % 87
        b8 _. [ g8 ( fis8 g8 ) ] | % 88
        f8 e4 _> es8 ~ _> | % 89
        dis8 e4 _> e16 ( [ c16 ) ] | \barNumberCheck #90
        b4 c16 ( [ b16 c16 d16 ) ] | % 91
        b4. \f d8 _. | % 92
        cis8 ( [ d8 e8 d8 ) ] | % 93
        c16 ( [ b16 a16 b16 ) ] g8 _. [ g'8 _. ] | % 94
        fis8 _. [ f8 _. e8 _. es8 _. ] | % 95
        d16 ( [ e16 d16 cis16 ) ] d8 _. [ d8 _. ] | % 96
        cis8 ( [ d8 ] e8 [ d8 ) ] | % 97
        c16 ( [ b16 a16 b16 ) ] g8 _. [ d'8 _. ] | % 98
        <c d>2 | % 99
        <b d>8 _. [ gis8 _. ] a8 _. [ b8 _. ] | \barNumberCheck #100
        <c d>2 | % 101
        <b d>2 | % 102
        <c d>2 | % 103
        <b d>8 _. [ gis8 _. ] a8 _. [ b8 _. ] | % 104
        <c d>2 | % 105
        <b d>8 _. r8 <b d>8 _. r8 | % 106
        <b d>4 _. r8 }
    s8 \repeat volta 2 {
        | % 107
        r8 s4. | % 108
        R2 | % 109
        r4 r8 d8 \f _. | \barNumberCheck #110
        a8 _. [ b8 _. ] d16 ( [ c16 b16 a16 ) ] | % 111
        b4. d8 _. | % 112
        d4 b8 _. [ e8 _. ] | % 113
        e4 r8 a8 _. | % 114
        gis8 ^. [ a8 ^. b8 ^. d8 ^. ] | % 115
        c8 ^. [ a8 ^. ] r8 a8 _. | % 116
        gis8 ^. [ a8 ^. b8 ^. d8 ^. ] | % 117
        c16 [ b16 c16 d16 ] e16 [ a,16 b16 cis16 ] | % 118
        d16 [ e16 f16 g16 ] a16 [ f16 e16 f16 ] | % 119
        g16 [ f16 e16 d16 ] cis16 [ a16 b16 cis16 ] | \barNumberCheck
        #120
        d16 [ e16 f16 g16 ] a16 [ f16 e16 f16 ] | % 121
        g16 [ f16 e16 d16 ] cis16 [ a16 b16 cis16 ] | % 122
        d16 [ e16 f16 g16 ] a16 [ f16 e16 f16 ] | % 123
        e16 [ f16 g16 a16 ] bes16 [ g16 e16 bes16 ] | % 124
        a8 ^. [ c8 ^. ] c8 ^. [ c8 ^. ] | % 125
        c2 | % 126
        c8 a4 c8 ^. | % 127
        g8 _. [ a8 _. ] c16 ( [ bes16 a16 g16 ) ] | % 128
        a8 _. c4 c8 ^. | % 129
        c2 | \barNumberCheck #130
        bes8 ^. d4 d8 ^. | % 131
        d2 | % 132
        c4 dis4 | % 133
        e4 gis,4 ( | % 134
        a4 ) dis,4 | % 135
        e4 ~ e16 [ f16 _. e16 _. d16 _. ] | % 136
        c16 _. [ d16 _. c16 _. b16 _. ] a16 _. [ c16 _. b16 _. a16 _. ]
        | % 137
        e'8 _. [ e8 ( dis8 e8 ) ] | % 138
        e8 _. f4 _> e8 ~ _> | % 139
        e8 d4 _> cis8 _. | \barNumberCheck #140
        d8 _. d8 [ cis8 d8 ] | % 141
        dis8 _. e4 _> d8 ~ _> | % 142
        d8 c4 _> b8 _. | % 143
        c8 _. [ c'8 \p ( b8 c8 ) ] | % 144
        cis8 ^. d4 ^> c8 ~ ^> | % 145
        c8 b4 ^> ais8 _. | % 146
        b8 ^. b8 ( [ ais8 b8 ) ] | % 147
        b8 ^. c4 ^> b8 ~ ^> | % 148
        b8 a4 _> as8 _. | % 149
        a8 _. a8 [ gis8 a8 ] | \barNumberCheck #150
        g8 _. bes4 ^> a8 ~ _> | % 151
        a8 g4 _> f8 ~ _> | % 152
        f8 [ f8 ( e8 f8 ) ] | % 153
        g8 as4 _> g8 ~ _> | % 154
        g8 f4 _> e8 _. | % 155
        a2 | % 156
        g4 r8 d'8 ^. | % 157
        c4 ^. r8 e,8 _. | % 158
        a8 ( [ g8 f8 fis8 ) ] | % 159
        g8 ( [ c8 ] b8 ) e,8 _. _. | \barNumberCheck #160
        d4 _. r8 d'8 ^. ^. | % 161
        c4 ^. r8 e,8 ( | % 162
        f8 ) cis'8 ( [ d8 ) ] b8 ( | % 163
        c8 ) f,8 ( [ g8 ) ] d8 _. | % 164
        e4 r8 bes'8 ^. | % 165
        a4 _. r8 a8 _. | % 166
        f8 _. r8 f8 _. r8 | % 167
        e4 r8 c'8 \f ^. | % 168
        e,4. ( f8 ) | % 169
        fis8 [ g8 ] g8 _. [ c8 _. ] | \barNumberCheck #170
        e,4. ( f8 ) | % 171
        fis8 ( [ g8 ) ] g8 _. r8 | % 172
        gis8 ( [ a8 ) ] a8 _. r8 | % 173
        a8 ( [ bes8 ) ] bes8 ^. r8 | % 174
        bes8 ( [ a8 ) ] a8 _. r8 | % 175
        b8 ( [ c8 ) ] c8 ^. r8 | % 176
        c8 ( [ b8 ) ] b8 ^. [ c8 ^. ] | % 177
        c8 ( [ b8 ) ] b8 ^. r8 | % 178
        R2*4 | % 182
        r8 b,8 \p _. [ d8 _. c8 _. ] | % 183
        b2 ~ ^\fermata | % 184
        b4. ^\fermata c8 \f _. | % 185
        b8 _. [ c8 _. ] d8 _. [ f8 _. ] | % 186
        e8 [ c8 ] r8 g'8 _. | % 187
        d8 _. [ e8 _. ] \grace { g16 } f8 ( [ e16 d16 ) ] | % 188
        c16 [ b16 c16 d16 ] e8 [ g8 ] | % 189
        g,4 r8 g'8 _. | \barNumberCheck #190
        g,4 r8 e'8 _. | % 191
        a,4 r8 d8 _. | % 192
        e8 _. [ e8 _. ] f8 _. [ f8 _. ] | % 193
        g8 _. [ g8 _. ] a8 _. [ a8 _. ] | % 194
        bes16 ( [ e16 ) g16 ( e16 ) ] g16 ( [ e16 ) g16 ( e16 ) ] | % 195
        a,16 ( [ e'16 ) g16 ( e16 ) ] g16 ( [ e16 ) g16 ( e16 ) ] | % 196
        a,16 ( [ d16 ) f16 ( d16 ) ] f16 ( [ d16 ) f16 ( d16 ) ] | % 197
        g,16 ( [ d'16 ) f16 ( d16 ) ] g,16 ( [ d'16 ) f16 d16 ] | % 198
        g,16 ( [ c16 ) e16 ( c16 ) ] e16 ( [ c16 ) e16 ( c16 ) ] | % 199
        fis16 [ c16 a16 c16 ] fis16 [ a16 fis16 c16 ] | \barNumberCheck
        #200
        b4 r4 | % 201
        R2*2 | % 203
        r4 r8 g'8 ^. | % 204
        d8 ^. [ e8 ^. ] g16 ( [ f16 e16 d16 ) ] | % 205
        e8 ^. [ e8 ^. ] a,8 ^. [ c8 ^. ] | % 206
        f,8 _. a4 a8 _. | % 207
        d8 ^. [ b8 ^. ] r8 d,8 _. | % 208
        e8 _. [ g8 _. ] a8 ^. [ d8 ^. ] | % 209
        c8 ^. [ c8 ^. b8 ^. b8 ^. ] | \barNumberCheck #210
        c8 ^. g8 ( [ fis8 g8 ) ] | % 211
        gis8 _. a4 _> g8 ~ _> | % 212
        g8 f4 _> e8 _. | % 213
        d8 [ d8 d8 d8 ] | % 214
        d8 [ d8 d8 d8 ] | % 215
        d8 [ d8 d8 d8 ] | % 216
        e8 _. [ g8 ( fis8 g8 ) ] | % 217
        gis8 _. a4 _> g8 ~ _> | % 218
        g8 f4 _> e8 _. | % 219
        d8 _. [ d8 _. d8 _. d8 _. ] | \barNumberCheck #220
        d8 [ d8 d8 d8 ] | % 221
        d8 [ d8 d8 d8 ] | % 222
        e8 _. [ g8 fis8 g8 ] | % 223
        gis8 _. a4 _> g8 ~ | % 224
        a8 bes4 a8 ~ _> | % 225
        a8 g4 _> bes8 ^. | % 226
        a8 _. a8 ( [ gis8 a8 ) ] | % 227
        f4 a,4 | % 228
        a2 | % 229
        a2 ( | \barNumberCheck #230
        b4 ) r4 | % 231
        r8 e8 \p ( [ d8 e8 ) ] | % 232
        f4 g4 | % 233
        a4 _> g8 _. [ f8 _. ] | % 234
        e8 ( [ d8 c8 d8 ) ] | % 235
        e4 _> f4 _> | % 236
        g4 _> f8 _. [ e8 _. ] | % 237
        d8 _. c4 es8 ( ~ | % 238
        es8 [ d8 ) ] r4 | % 239
        r8 e'8 \f ( [ d8 e8 ) ] | \barNumberCheck #240
        f4 ^> g4 ^> | % 241
        a4 ^> g8 ^. [ f8 ^. ] | % 242
        e8 ( [ d8 c8 d8 ) ] | % 243
        e4 ^> f4 ^> | % 244
        g4 ^> f8 ^. [ e8 ^. ] | % 245
        d8 ( [ c8 ) ] r4 | % 246
        <d f>4 r4 | % 247
        <d f>4 r4 | % 248
        <d f>8 ^. r8 <d f>8 ^. r8 | % 249
        <d f>4 r8 \fermata r8 | \barNumberCheck #250
        r4 r8 c,8 \p _. | % 251
        b8 ( [ c8 d8 ) f8 _. ] | % 252
        e4 r8 b8 _. | % 253
        a8 ( [ b8 c8 ) fis8 _. ] | % 254
        g4 r8 fis8 _. | % 255
        g8 ( [ a8 b8 ) ais8 _. ] | % 256
        b8 ( [ c8 d8 ) b8 ^. ] | % 257
        c4 r4 | % 258
        r4 r8 cis8 ^. | % 259
        d4 r4 | \barNumberCheck #260
        r4 r8 b8 ^. | % 261
        c4 r8 e,8 _. | % 262
        a4 r8 a8 _. | % 263
        d,4 r8 e8 _. | % 264
        f8 _\markup{ \italic {stacc.} } _. [ e8 _. d8 _. b'8 _. ] | % 265
        c8 _. [ g8 _. e8 _. c'8 _. ] | % 266
        a8 ^. [ cis8 ^. d8 ^. g,8 ^. ] | % 267
        c8 _. [ d8 _. b8 _. d,8 _. ] | % 268
        g8 _. [ d8 _. c8 _. bes'8 _. ] | % 269
        a8 _. [ g8 _. f8 _. a8 _. ] | \barNumberCheck #270
        f8 _. [ e8 _. f8 _. d8 _. ] | % 271
        <g, e'>4. \fz g'8 \f _. | % 272
        fis8 ( [ g8 a8 g8 ) ] | % 273
        f16 ( [ e16 d16 e16 ) ] c8 _. [ c'8 _. ] | % 274
        b8 _. [ bes8 _. a8 _. as8 _. ] | % 275
        g16 ( [ a16 g16 fis16 ) ] g8 _. [ g8 _. ] | % 276
        fis8 ( [ g8 a8 g8 ) ] | % 277
        f16 ( [ e16 d16 e16 ) ] c8 _. [ e8 _. ] | % 278
        <g, f'>2 | % 279
        <g e'>8 _. [ cis8 _. ] d8 _. [ e8 _. ] | \barNumberCheck #280
        <g, f'>2 | % 281
        <g e'>8 _. <g e'>4 _. <g e'>8 _. | % 282
        <g f'>8 _. <g f'>4 <g f'>8 _. | % 283
        <g e'>8 _. [ cis8 _. ] d8 _. [ e8 _. ] | % 284
        <g, f'>8 _. <g f'>4 <g f'>8 _. | % 285
        <g e'>8 _. r8 <e' c'>8 _. r8 | % 286
        <e c'>4 _. r8 \bar "|."
        }
    }

PartPThreeVoiceOne =  \relative g' {
    \repeat volta 2 {
        \clef "alto" \key c \major \time 2/4 \partial 8 g8 \mf ^. | % 1
        g,4 _. _. r8 g'8 ^. | % 2
        g,4 _. r4 | % 3
        R2 | % 4
        r4 r8 g'8 ^. | % 5
        g,4 _. _. r8 g'8 ^. | % 6
        g,4 _. r4 | % 7
        R2 | % 8
        r4 r8 b8 _. | % 9
        c4 ^. r8 e8 ^. | \barNumberCheck #10
        f4 ^. r8 f8 ^. | % 11
        d8 ^. r8 d8 ^. r8 | % 12
        e4 r8 _\markup{ \italic {stacc. assai} } g8 ^. | % 13
        d8 ^. [ e8 ^. ] f8 ^. [ d8 ^. ] | % 14
        e8 ^. [ b'8 ^. ] c8 ^. [ g8 ^. ] | % 15
        c8 ^. [ b8 ^. ] a8 ^. [ d,8 ^. ] | % 16
        g8 ^. [ fis8 ^. ] g8 ^. [ g8 ^. ] | % 17
        d8 ^. [ e8 ^. ] f8 ^. [ d8 ^. ] | % 18
        e8 ^. [ b'8 ^. ] c8 ^. [ e8 ^. ] | % 19
        c8 ^. [ e8 ^. ] a,8 ^. [ d8 ^. ] | \barNumberCheck #20
        g,8 ^. [ a8 ^. ] g8 ^. [ b,8 ^. ] | % 21
        c8 _. [ g8 _. ] g'8 ^. [ e8 ^. ] | % 22
        f8 ^. [ g8 ^. ] a8 ^. [ f8 ^. ] | % 23
        d8 ^. [ c8 ^. ] d8 ^. [ f8 ^. ] | % 24
        e8 ^. [ g8 ^. ] c8 ^. r8 | % 25
        r8 c,8 \f _. [ gis8 ( a8 ) ] | % 26
        e2 | % 27
        r8 c'8 _. [ gis8 ( a8 ) ] | % 28
        e2 | % 29
        r8 \fz g8 ( [ f8 ) ] r8 | \barNumberCheck #30
        r8 \fz cis'8 ( [ d8 ) ] s8 | % 31
        r8 \fz fis,8 ( [ g8 ) ] r8 | % 32
        r8 b8 ( [ c8 ) ] c'8 ^. | % 33
        e,4. ( f8 ) | % 34
        fis8 ( [ g8 ) ] g8 ^. r8 | % 35
        r8 g8 ^. g16 ( [ f16 e16 d16 ) ] | % 36
        c8 ( [ b8 ) ] b8 _. c'8 ^. | % 37
        e,4. ( f8 ) | % 38
        fis8 ( [ g8 ) ] g8 ^. [ gis8 ( ] | % 39
        a4 ) r8 fis8 ( | \barNumberCheck #40
        g4 ) r4 | % 41
        R2*2 | % 43
        r8 c,8 ^. d,4 ~ | % 44
        d8 [ c'8 ] d,4 ~ | % 45
        d8 [ b'8 ] d,4 ~ | % 46
        d8 [ b'8 ] d,4 ~ | % 47
        d8 [ c'8 _. ] fis,8 ( [ g8 ) ] | % 48
        a2 \fz ~ ^\fermata | % 49
        a4. ^\fermata r8 | \barNumberCheck #50
        R2 | % 51
        r4 r8 g8 \f _. | % 52
        fis8 _. [ g8 _. ] a8 _. [ c8 _. ] | % 53
        b8 _. [ g8 _. ] r8 d'8 ^. | % 54
        a8 _. [ b8 _. ] d16 ( [ c16 b16 a16 ) ] | % 55
        g8 ^. [ g'8 ^. ] r8 g8 ^. | % 56
        a4 r8 d,8 ^. | % 57
        g4 r8 b8 ^. | % 58
        b,4 r8 g'8 ^. | % 59
        g,4 r8 e'8 ^. | \barNumberCheck #60
        e,4 r8 c'8 ^. | % 61
        d,2 | % 62
        g4 r8 d'8 ^. | % 63
        d,4. d'8 ^. | % 64
        b8 _. [ g8 _. ] r8 d'8 ^. | % 65
        d,4. d'8 ^. | % 66
        g,8 _. b4 c8 ^. | % 67
        r8 gis8 [ b8 c8 ] | % 68
        c4 r4 | % 69
        d,4 r4 | \barNumberCheck #70
        d4 r4 | % 71
        g2 ~ | % 72
        g2 | % 73
        c,4 r8 c'8 | % 74
        d8 [ d8 a8 a8 ] | % 75
        g8 ^. [ b'8 \p ( ais8 b8 ) ] | % 76
        b8 ^. c4 ^> b8 ~ ^> | % 77
        b8 a4 g8 ^. | % 78
        fis8 ^. [ fis8 ^. fis8 ^. fis8 ^. ] | % 79
        fis8 ^. [ fis8 ^. fis8 ^. fis8 ^. ] | \barNumberCheck #80
        fis8 ^. [ fis8 ^. fis8 ^. fis8 ^. ] | % 81
        g8 ^. [ b8 ( ais8 b8 ) ] | % 82
        b8 ^. c4 ^> b8 ~ ^> | % 83
        b8 a4 ^> g8 ^. | % 84
        fis8 ^. [ fis8 ^. fis8 ^. fis8 ^. ] | % 85
        fis8 ^. [ fis8 ^. fis8 ^. fis8 ^. ] | % 86
        fis8 ^. [ fis8 ^. fis8 ^. fis8 ^. ] | % 87
        g8 ^. [ e8 ( dis8 e8 ) ] | % 88
        a,4 b4 | % 89
        c4 a4 | \barNumberCheck #90
        d4 fis,4 | % 91
        <d b'>2 \f ~ ~ | % 92
        <d b'>2 ~ ~ | % 93
        <d b'>2 ~ ~ | % 94
        <d b'>2 ~ ~ | % 95
        <d b'>2 ~ ~ | % 96
        <d b'>2 ~ ~ | % 97
        <d b'>2 | % 98
        <fis a>2 | % 99
        g2 | \barNumberCheck #100
        <fis a>2 | % 101
        g2 | % 102
        <fis a>2 | % 103
        g2 | % 104
        <fis a>2 | % 105
        g8 _. r8 b8 _. r8 | % 106
        <d, b'>4 _. r8 }
    s8 \repeat volta 2 {
        | % 107
        r8 s4. | % 108
        r4 r16 d'16 \f ^. [ e16 ^. fis16 ^. ] | % 109
        g16 ^. [ a16 ^. b16 ^. c16 ^. ] d16 ^. [ b16 ^. a16 ^. b16 ^. ]
        | \barNumberCheck #110
        c16 [ b16 a16 g16 ] fis16 [ d16 e16 fis16 ] | % 111
        g16 [ a16 b16 c16 ] d16 [ c16 b16 a16 ] | % 112
        gis16 [ a16 b16 a16 ] gis16 [ e16 d16 b16 ] | % 113
        c8 _. [ a8 _. ] r8 e'8 ^. | % 114
        b8 _. [ c8 _. ] e16 ( [ d16 c16 b16 ) ] | % 115
        c4 r8 e'8 ^. | % 116
        b8 ^. [ c8 ^. ] e16 [ d16 c16 b16 ] | % 117
        a8 ^. [ e8 ^. ] cis8 ^. [ d16 ^. e16 ^. ] | % 118
        f4 r8 d8 ^. | % 119
        cis8 ^. [ d8 ^. e8 ^. g8 ^. ] | \barNumberCheck #120
        f8 ^. [ d8 ^. ] r8 d8 ^. | % 121
        cis8 ^. [ d8 ^. ] e8 ^. [ g8 ^. ] | % 122
        f2 | % 123
        <bes, g'>2 \f | % 124
        c4 r8 c'8 ^. | % 125
        g8 ^. [ a8 ^. ] c16 ( [ bes16 a16 g16 ) ] | % 126
        f4 r8 f8 ^. | % 127
        e8 ^. [ f8 ^. ] g8 ^. [ bes8 ^. ] | % 128
        a4 g4 | % 129
        a2 | \barNumberCheck #130
        d,4 a'4 | % 131
        b2 | % 132
        e,4 a4 | % 133
        b4 d,8 [ b8 ] | % 134
        c2 | % 135
        e4 ~ e16 [ f16 ^. e16 ^. d16 ^. ] | % 136
        c16 ^. [ d16 ^. c16 ^. b16 ^. ] a16 _. [ c16 _. b16 _. a16 _. ]
        | % 137
        e'8 ^. c8 ( [ b8 c8 ) ] | % 138
        cis8 ^. d4 ^> c8 ~ ^> | % 139
        c8 b4 _> ais8 _. | \barNumberCheck #140
        b8 _. b8 [ ais8 b8 ] | % 141
        b8 _. c4 ^> b8 ~ _> | % 142
        b8 a4 _> gis8 _. | % 143
        a4 r4 | % 144
        r8 a8 \p ( [ gis8 a8 ) ] | % 145
        b4 f'4 | % 146
        e2 | % 147
        r8 gis,8 ( [ fis8 gis8 ) ] | % 148
        a4 b4 | % 149
        a8 ^. [ f'8 ( e8 f8 ) ] | \barNumberCheck #150
        e8 ^. g4 ^> f8 ~ ^> | % 151
        f8 e4 ^> d8 ~ ^> | % 152
        d8 [ d8 ( cis8 d8 ) ] | % 153
        e8 f4 ^> e8 ~ ^> | % 154
        e8 d4 ^> c8 ~ | % 155
        c8 [ f16 ^. e16 ^. ] d8 ^. [ d8 ^. ] | % 156
        d4 r8 g8 ^. | % 157
        g,4 _. r4 | % 158
        R2 | % 159
        r4 r8 g'8 ^. ^. | \barNumberCheck #160
        g,4 _. r8 g'8 ^. ^. | % 161
        g,4 _. r4 | % 162
        R2 | % 163
        r4 r8 b8 _. | % 164
        c4 r8 e8 ^. | % 165
        f4 ^. r8 f8 ^. | % 166
        d8 ^. r8 d8 ^. r8 | % 167
        e4 r4 | % 168
        r8 c8 \f ^. gis8 ( [ a8 ) ] | % 169
        e2 | \barNumberCheck #170
        r8 c'8 ^. gis8 ( [ a8 ) ] | % 171
        e4 r8 c'8 ^. | % 172
        c4 ^. r8 c8 ^. | % 173
        c4 ^. r8 c8 ^. | % 174
        c4 ^. r8 c8 ^. | % 175
        es4 r8 es8 ^. | % 176
        es8 ( [ d8 ) ] d8 ^. [ es8 ^. ] | % 177
        es8 ( [ d8 ) ] d8 ^. r8 | % 178
        r8 d,8 \p ( [ f8 ) ] r8 | % 179
        r8 d8 ( [ b'8 ) ] r8 | \barNumberCheck #180
        r8 c,8 ( [ e8 ) ] r8 | % 181
        r8 c8 ( [ c'8 ) ] r8 | % 182
        r8 g8 _. [ f8 _. e8 _. ] | % 183
        d2 ~ ^\fermata | % 184
        d4. ^\fermata r8 | % 185
        R2 | % 186
        r4 r8 c'8 \f ^. | % 187
        b8 _. [ c8 _. ] d8 ^. [ f8 ^. ] | % 188
        e8 ^. [ c8 ^. ] r8 g'8 ^. | % 189
        d8 ^. [ e8 ^. ] \grace { g16 } f8 ( [ e16 d16 ) ] |
        \barNumberCheck #190
        c8 ^. [ c8 ^. ] r8 c8 ^. | % 191
        d4 r8 g,8 _. | % 192
        c8 ^. [ c8 ^. ] d8 ^. [ d8 ^. ] | % 193
        e8 ^. [ e8 ^. ] f8 ^. [ f8 ^. ] | % 194
        g8 [ e8 cis8 e,8 ] | % 195
        g'8 [ e8 d8 a8 ] | % 196
        f'8 [ d8 a8 f8 ] | % 197
        f'8 [ d8 b8 g8 ] | % 198
        e'8 [ c8 g8 e8 ] | % 199
        c''8 [ fis,8 a8 d,8 ] | \barNumberCheck #200
        g4 r16 b,16 ^. [ c16 ^. d16 ^. ] | % 201
        e4 r8 g8 ^. | % 202
        g,4. g'8 ^. | % 203
        e8 ^. [ c8 ^. ] r8 g'8 ^. | % 204
        g,4. g'8 ^. | % 205
        c,8 ^. e4 f8 ^. | % 206
        r8 cis8 ^. [ d8 ^. f8 ^. ] | % 207
        f4 r8 g8 ^. | % 208
        g8 ^. [ c,8 ^. c8 ^. a'8 ^. ] | % 209
        g8 ^. [ g8 ^. f8 ^. f8 ^. ] | \barNumberCheck #210
        e8 ^. e8 ( [ dis8 e8 ) ] | % 211
        e8 ^. f4 ^> e8 ~ ^> | % 212
        e8 d4 ^> c8 ^. | % 213
        b8 [ b8 b8 b8 ] | % 214
        b8 [ b8 b8 b8 ] | % 215
        b8 [ b8 b8 b8 ] | % 216
        c8 ^. [ e8 ( dis8 e8 ) ] | % 217
        e8 ^. f4 ^> e8 ~ ^> | % 218
        e8 d4 ^> c8 ^. | % 219
        b8 _. [ b8 _. b8 _. b8 _. ] | \barNumberCheck #220
        b8 [ b8 b8 b8 ] | % 221
        b8 [ b8 b8 b8 ] | % 222
        c8 ^. [ e8 dis8 e8 ] | % 223
        e8 ^. f4 ^> e8 ( | % 224
        f8 ) g4 f8 ~ ^> | % 225
        f8 e4 ^> g8 ^. | % 226
        c,2 ~ | % 227
        c4 cis4 | % 228
        d4 ^> cis4 ^> | % 229
        d2 ~ | \barNumberCheck #230
        d4 r4 | % 231
        r8 c8 ( [ b8 \p cis8 ) ] | % 232
        d4 e4 | % 233
        f4 ^> e8 ^. [ d8 ^. ] | % 234
        c8 ( [ b8 a8 b8 ) ] | % 235
        c4 ^> d4 ^> | % 236
        e4 ^> d8 ^. [ c8 ^. ] | % 237
        b8 _. a4 c8 ~ | % 238
        c8 b8 \f ( [ a8 b8 ) ] | % 239
        b8 _. c4 ^> bes8 ~ _> | \barNumberCheck #240
        bes8 a4 _> g8 ~ _> | % 241
        g8 [ f8 ( g8 a8 ) ] | % 242
        a8 _. b4 _> as8 ~ _> | % 243
        as8 g4 _> f8 ~ _> | % 244
        f8 [ e8 ( f8 g8 ) ] | % 245
        r4 r4 | % 246
        <d' b'>4 r4 | % 247
        <d b'>4 r4 | % 248
        <d b'>8 ^. r8 <d b'>8 ^. r8 | % 249
        <d b'>4 r8 \fermata r8 | \barNumberCheck #250
        r4 r8 a8 \p _. | % 251
        gis8 ( [ a8 b8 ) d8 _. ] | % 252
        c4 r8 g8 _. | % 253
        fis8 ( [ g8 a8 ) c8 _. ] | % 254
        b4 r4 | % 255
        R2 | % 256
        r4 r8 g'8 ^. | % 257
        c,4 r8 f8 ^. | % 258
        e8 ( [ f8 g8 ) bes8 ^. ] | % 259
        a4 r8 e8 | \barNumberCheck #260
        d8 ( [ e8 f8 ) as8 ^. ] | % 261
        g4 r8 g8 ^. | % 262
        a4 r8 d,8 ^. | % 263
        d4 r8 g8 ^. | % 264
        d8 _\markup{ \italic {stacc.} } ^. [ e8 ^. f8 ^. d8 ^. ] | % 265
        e8 ^. [ b'8 ^. c8 ^. e8 ^. ] | % 266
        c8 ^. [ e8 ^. a,8 ^. d8 ^. ] | % 267
        g,8 ^. [ a8 ^. g8 ^. b,8 ^. ] | % 268
        c8 ^. [ g8 ^. g'8 ^. e8 ^. ] | % 269
        f8 ^. [ g8 ^. a8 ^. f8 ^. ] | \barNumberCheck #270
        d8 ^. [ c8 ^. d8 ^. f8 ^. ] | % 271
        <g, e'>2 \f ~ ~ | % 272
        <g e'>2 ~ ~ | % 273
        <g e'>2 ~ ~ | % 274
        <g e'>2 ~ ~ | % 275
        <g e'>2 ~ ~ | % 276
        <g e'>2 ~ ~ | % 277
        <g e'>2 | % 278
        <f g>2 | % 279
        <e g>2 | \barNumberCheck #280
        <f g>2 | % 281
        <e g>8 _. <e g>4 _. <e g>8 _. | % 282
        <f g>8 _. <f g>4 <f g>8 _. | % 283
        <e g>8 _. <e g>4 <e g>8 _. | % 284
        <f g>8 _. <f g>4 <f g>8 _. | % 285
        <e g>8 _. r8 <e g>8 _. r8 | % 286
        <e g>4 _. r8 \bar "|."
        }
    }

PartPFourVoiceOne =  \relative c {
    \repeat volta 2 {
        \clef "bass" \key c \major \time 2/4 \partial 8 c8 \mf _. | % 1
        g'4 ^. ^. r8 b,8 _. | % 2
        c4 _. r4 | % 3
        R2 | % 4
        r4 r8 c8 _. | % 5
        g'4 ^. ^. r8 b,8 _. | % 6
        c4 _. r4 | % 7
        R2 | % 8
        r4 r8 f8 ^. | % 9
        e4 ^. r8 g8 ^. | \barNumberCheck #10
        f4 ^. r8 f8 ^. | % 11
        g8 ^. r8 g8 ^. r8 | % 12
        c,4 r8 _\markup{ \italic {stacc. assai} } c'8 ^. | % 13
        d8 ^. [ c8 ^. ] b8 ^. [ g8 ^. ] | % 14
        c8 ^. [ d8 ^. ] e8 ^. [ e,8 ^. ] | % 15
        a8 ^. [ g8 ^. ] f8 ^. [ fis8 ^. ] | % 16
        g8 _. [ g,8 _. ] g'8 ^. [ c8 ^. ] | % 17
        d8 ^. [ c8 ^. ] b8 ^. [ g8 ^. ] | % 18
        c8 ^. [ d8 ^. ] e8 ^. [ e,8 ^. ] | % 19
        f8 ^. [ a8 ^. ] d8 ^. [ b8 ^. ] | \barNumberCheck #20
        c8 ^. [ f,8 ^. ] g8 ^. [ f8 ^. ] | % 21
        e8 ^. [ f8 ^. ] e8 ^. [ g8 ^. ] | % 22
        f8 ^. [ e8 ^. ] d8 ^. [ f8 ^. ] | % 23
        g8 ^. [ as8 ^. ] g8 _. [ g,8 _. ] | % 24
        c8 _. [ g8 _. ] c,4 _. | % 25
        r8 c'8 \f _. [ gis8 ( a8 ) ] | % 26
        e2 | % 27
        r8 c'8 _. [ gis8 ( a8 ) ] | % 28
        e2 | % 29
        r8 g8 ( [ f8 ) ] r8 | \barNumberCheck #30
        r8 cis'8 ( [ d8 ) ] s8 | % 31
        r8 fis,8 ( [ g8 ) ] s8 | % 32
        r8 b8 ( [ c8 ) ] r8 | % 33
        R2 | % 34
        r4 r8 c'8 ^. | % 35
        e,4. ( f8 ) | % 36
        fis8 ( [ g8 ) ] g8 ^. r8 | % 37
        R2*2 | % 39
        r8 gis8 ( [ a8 ) ] s8 | \barNumberCheck #40
        r8 fis8 ( [ g8 ) ] s8 | % 41
        r8 g8 ^. e8 ( [ a8 ) ] | % 42
        d,4 r4 | % 43
        d,4 r4 | % 44
        d4 r4 | % 45
        d4 r4 | % 46
        d4 r4 | % 47
        d4 r4 | % 48
        d2 \fz ~ ^\fermata | % 49
        d4. ^\fermata r8 | \barNumberCheck #50
        R2*3 | % 53
        r4 r8 g8 \f _. | % 54
        fis8 _. [ g8 _. ] a8 _. [ c8 _. ] | % 55
        b8 _. _. [ g8 _. _. ] r8 g'8 ^. | % 56
        a4 r8 fis8 ^. | % 57
        g4 r8 dis8 ^. | % 58
        e4 r8 b8 _. | % 59
        c4 r8 gis8 _. | \barNumberCheck #60
        a4 g4 | % 61
        fis4 r16 d'16 ^. [ e16 ^. fis16 ^. ] | % 62
        g16 ^. [ a16 ^. b16 ^. c16 ^. ] d16 ^. [ b16 ^. a16 ^. b16 ^. ]
        | % 63
        c16 [ b16 a16 g16 ] fis16 [ d16 e16 fis16 ] | % 64
        g16 [ a16 b16 c16 ] d16 [ b16 a16 b16 ] | % 65
        c16 [ b16 a16 g16 ] fis16 [ d16 e16 fis16 ] | % 66
        g16 [ fis16 e16 dis16 ] e16 [ d16 c16 b16 ] | % 67
        c16 [ b16 a16 gis16 ] a16 [ g16 fis16 e16 ] | % 68
        d4. fis8 | % 69
        g4 r4 | \barNumberCheck #70
        g4 r4 | % 71
        g4 r4 | % 72
        R2 | % 73
        c4 r8 c8 | % 74
        d8 [ d8 d8 d8 ] | % 75
        g,16 \p _. [ g'16 _. g,16 _. g'16 _. ] g,16 _. [ g'16 _. g,16 _.
        g'16 _. ] | % 76
        g,16 [ g'16 g,16 g'16 ] g,16 [ g'16 g,16 g'16 ] | % 77
        g,16 [ g'16 g,16 g'16 ] g,16 [ g'16 g,16 g'16 ] | % 78
        g,2 ~ | % 79
        g2 ~ | \barNumberCheck #80
        g2 | % 81
        g16 [ g'16 g,16 g'16 ] g,16 [ g'16 g,16 g'16 ] | % 82
        g,16 [ g'16 g,16 g'16 ] g,16 [ g'16 g,16 g'16 ] | % 83
        g,16 [ g'16 g,16 g'16 ] g,16 [ g'16 g,16 g'16 ] | % 84
        g,2 ~ | % 85
        g2 ~ | % 86
        g2 ~ | % 87
        g8 e'8 ( [ dis8 e8 ) ] | % 88
        a4 b4 | % 89
        c4 c,4 | \barNumberCheck #90
        d8 [ d8 ] d8 [ d8 ] | % 91
        <g, d'>2 \f ~ ~ | % 92
        <g d'>2 ~ ~ | % 93
        <g d'>2 ~ ~ | % 94
        <g d'>2 ~ ~ | % 95
        <g d'>2 ~ ~ | % 96
        <g d'>2 ~ ~ | % 97
        <g d'>2 ~ ~ | % 98
        <g d'>2 ~ ~ | % 99
        <g d'>2 ~ ~ | \barNumberCheck #100
        <g d'>2 | % 101
        <g d'>8 _. <g d'>4 <g d'>8 _. | % 102
        <g d'>2 ~ ~ | % 103
        <g d'>2 | % 104
        <g d'>8 _. _. <g d'>4 _. <g d'>8 _. | % 105
        <g d'>8 _. _. r8 <g d'>8 _. _. r8 | % 106
        <g d'>4 _. _. r8 }
    s8 \repeat volta 2 {
        | % 107
        g'8 \f ^. s4. | % 108
        fis8 ^. [ g8 ^. ] a8 ^. [ c8 ^. ] | % 109
        b8 ^. [ g8 ^. ] r8 g8 ^. | \barNumberCheck #110
        fis8 ^. [ g8 ^. ] a8 ^. [ c8 ^. ] | % 111
        b8 ^. g4 f8 ^. | % 112
        e4 r16 e16 ^. [ fis16 ^. gis16 ^. ] | % 113
        a16 ^. [ b16 ^. c16 ^. d16 ^. ] e16 ^. [ c16 ^. b16 ^. c16 ^. ]
        | % 114
        d16 [ c16 b16 a16 ] gis16 [ e16 fis16 gis16 ] | % 115
        a16 [ b16 c16 d16 ] e16 [ c16 b16 c16 ] | % 116
        d16 [ c16 b16 a16 ] gis16 [ e16 fis16 gis16 ] | % 117
        a4. g8 ^. | % 118
        f8 ^. [ d8 ^. ] r4 | % 119
        R2*3 | % 122
        d2 | % 123
        c2 \f | % 124
        f4 r8 f8 ^. | % 125
        e8 ^. [ f8 ^. ] g8 ^. [ bes8 ^. ] | % 126
        a8 [ f8 ] r4 | % 127
        R2 | % 128
        f4 ( es4 ) | % 129
        d4 ( fis4 ) | \barNumberCheck #130
        g4 ( f4 ) | % 131
        e4 ( gis4 ) | % 132
        a4 ( g4 ) | % 133
        e2 ~ | % 134
        e2 ~ | % 135
        e4 ~ e16 [ f16 ^. e16 ^. d16 ^. ] | % 136
        c16 _. [ d16 _. c16 _. b16 _. ] a16 _. [ c16 _. b16 _. a16 _. ]
        | % 137
        e8 _. [ e'8 _. e,8 _. e'8 _. ] | % 138
        e,8 [ e'8 e,8 e'8 ] | % 139
        e,8 [ e'8 e,8 e'8 ] | \barNumberCheck #140
        e,8 [ e'8 e,8 e'8 ] | % 141
        e,8 [ e'8 e,8 e'8 ] | % 142
        e,8 [ e'8 e,8 e'8 ] | % 143
        e,2 ~ | % 144
        e2 ~ | % 145
        e2 ~ | % 146
        e2 ~ | % 147
        e2 ~ | % 148
        e2 | % 149
        a2 ~ | \barNumberCheck #150
        a2 ~ | % 151
        a4. as8 _. | % 152
        g2 ~ | % 153
        g2 ~ | % 154
        g2 | % 155
        f4. fis8 _. | % 156
        g4 _. r8 b8 _. | % 157
        c4 _. r4 | % 158
        R2 | % 159
        r4 r8 c8 _. _. | \barNumberCheck #160
        g'4 ^. r8 b,8 _. _. | % 161
        c4 _. r4 | % 162
        R2 | % 163
        r4 r8 f8 ^. | % 164
        e4 r8 g8 ^. | % 165
        f4 ^. r8 f8 ^. | % 166
        g8 ^. r8 g8 ^. r8 | % 167
        c,4 r4 | % 168
        r8 c8 \f _. gis8 ( [ a8 ) ] | % 169
        e2 | \barNumberCheck #170
        r8 c'8 _. gis8 ( [ a8 ) ] | % 171
        e4 r8 e'8 ^. | % 172
        f4 ^. r8 f8 ^. | % 173
        e4 ^. r8 e8 ^. | % 174
        f4 ^. r8 f8 ^. | % 175
        fis4 r8 fis8 ^. | % 176
        g4 ^. r8 fis8 ^. | % 177
        g4 r4 | % 178
        r8 f8 \p ^. g,4 ~ | % 179
        g8 [ f'8 _. ] g,4 ~ | \barNumberCheck #180
        g8 [ e'8 _. ] g,4 ~ | % 181
        g8 [ e'8 _. ] g,4 ~ | % 182
        g8 [ b8 _. g8 _. g8 _. ] | % 183
        g2 ~ ^\fermata | % 184
        g4. ^\fermata r8 | % 185
        R2*3 | % 188
        r4 r8 c8 \f _. | % 189
        b8 _. [ c8 _. ] d8 ^. [ f8 ^. ] | \barNumberCheck #190
        e8 ^. [ c8 ^. ] r8 c8 _. | % 191
        d4 r8 b8 _. | % 192
        c8 _. [ c8 _. ] c8 _. [ c8 _. ] | % 193
        c8 _. [ c8 _. ] c8 _. [ c8 _. ] | % 194
        c8 [ c8 c8 c8 ] | % 195
        cis8 [ cis8 cis8 cis8 ] | % 196
        d8 [ d8 d8 d8 ] | % 197
        b8 [ b8 b8 b8 ] | % 198
        c8 [ c8 c8 c8 ] | % 199
        a8 [ a8 a8 a8 ] | \barNumberCheck #200
        g4 r16 g16 _. [ a16 _. b16 _. ] | % 201
        c16 [ d16 e16 f16 ] g16 [ e16 d16 e16 ] | % 202
        f16 [ e16 d16 c16 ] b16 [ g16 a16 b16 ] | % 203
        c16 [ d16 e16 f16 ] g16 [ e16 d16 e16 ] | % 204
        f16 [ e16 d16 c16 ] b16 [ g'16 a16 b16 ] | % 205
        c16 [ b16 a16 gis16 ] a16 [ g16 f16 e16 ] | % 206
        f16 [ e16 d16 cis16 ] d16 [ c16 c16 a16 ] | % 207
        g4. b8 _. | % 208
        c8 ^. [ e8 ^. f8 ^. f8 ^. ] | % 209
        g8 _. [ g8 _. g,8 _. g8 _. ] | \barNumberCheck #210
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 211
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 212
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 213
        c,2 ~ | % 214
        c2 ~ | % 215
        c2 | % 216
        c16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 217
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 218
        c,16 [ c'16 c,16 c'16 ] c,16 [ c'16 c,16 c'16 ] | % 219
        c,2 ~ | \barNumberCheck #220
        c2 ~ | % 221
        c2 ~ | % 222
        c4 r4 | % 223
        R2*2 | % 225
        r4 r8 c'8 _. | % 226
        f2 ~ | % 227
        f4 e4 | % 228
        d4 ^> e4 ^> | % 229
        f4 ^> fis4 ^> | \barNumberCheck #230
        \acciaccatura { g8 ( } g,2 ) ~ | % 231
        g2 ~ | % 232
        g2 ~ | % 233
        g2 ~ | % 234
        g2 ~ | % 235
        g2 ~ | % 236
        g2 ~ | % 237
        g2 ~ | % 238
        g8 g'8 \f ( [ fis8 g8 ) ] | % 239
        gis8 ^. a4 ^> g8 ~ ^> | \barNumberCheck #240
        g8 f4 ^> e8 ~ ^> | % 241
        e8 [ d8 ( ] e8 [ f8 ) ] | % 242
        fis8 ^. g4 ^> f8 ^> | % 243
        f8 ^> e4 ^> d8 ~ ^> | % 244
        d8 c8 ( [ d8 e8 ) ] | % 245
        g4 r4 | % 246
        g4 r4 | % 247
        g4 r4 | % 248
        g8 ^. r8 g8 ^. r8 | % 249
        g4 r8 \fermata r8 | \barNumberCheck #250
        R2*7 | % 257
        r4 r8 d'8 \p ^. | % 258
        cis8 ( [ d8 e8 ) g8 ^. ] | % 259
        f4 r8 c8 | \barNumberCheck #260
        b8 ( [ c8 d8 ) f8 ^. ] | % 261
        e4 r8 c,8 _. | % 262
        f4 r8 fis8 ^. | % 263
        g4 r8 c8 ^. | % 264
        d8 _\markup{ \italic {stacc.} } ^. [ c8 ^. b8 ^. g8 ^. ] | % 265
        c8 ^. [ d8 ^. e8 ^. e,8 ^. ] | % 266
        f8 ^. [ a8 ^. d8 ^. b8 ^. ] | % 267
        c8 ^. [ f,8 ^. g8 ^. f8 ^. ] | % 268
        e8 ^. [ f8 ^. e8 ^. g8 ^. ] | % 269
        f8 ^. [ e8 ^. d8 ^. f8 ^. ] | \barNumberCheck #270
        g8 ^. [ g,8 ^. g'8 ^. g,8 ^. ] | % 271
        <c, g'>2 ~ ~ | % 272
        <c g'>2 \f ~ ~ | % 273
        <b g'>2 ~ ~ | % 274
        <c g'>2 ~ ~ | % 275
        <c g'>2 ~ ~ | % 276
        <c g'>2 ~ ~ | % 277
        <c g'>2 ~ ~ | % 278
        <c g'>2 ~ ~ | % 279
        <c g'>2 ~ ~ | \barNumberCheck #280
        <c g'>2 | % 281
        <c g'>8 _. <c g'>4 <c g'>8 _. | % 282
        <c g'>2 ~ ~ | % 283
        <c g'>2 | % 284
        <c g'>8 _. <c g'>4 <c g'>8 _. | % 285
        <c g'>8 _. r8 <c c'>8 _. r8 | % 286
        <c c'>4 _. r8 \bar "|."
        }
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "1st Violin"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "2nd Violin"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola"
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Cello"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

