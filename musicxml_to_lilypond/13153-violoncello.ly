
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/13153-violoncello.xml

%% additional definitions required by the score:
rf = #(make-dynamic-script "rf")

\header {
    encodingsoftware = Sibelius
    composer = "L van Beethoven"
    title = "String Quartet No15 Op 132"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gis, {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \minor \numericTimeSignature\time 2/2 | % 1
            gis2 ^\markup{ \bold {Assai sostenuto} } \pp ( a2 | % 2
            f'2 e2 ) s1*2 | % 5
            f2 \pp ( e2 | % 6
            gis,2 a2 ) | % 7
            dis,2 \< ( e2 \! \> | % 8
            c'2 \! \pp ) b4 \< -"cresc." b4 \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            b4 \! ^\markup{ \bold {Allegro} } \f r4 r2 | \barNumberCheck
            #10
            r2 r4 c4 \p | % 11
            r4 \clef "treble" a'''8. ( [ b16 c4 b8. [ a16 ) | % 12
            a4 ( gis2. ) s1*2 \clef "bass" | % 15
            gis,,,1 \p | % 16
            a2. \< ( b4 \! \> ) | % 17
            c4 \! c'2 \< cis4 \! \> | % 18
            d2 \! d4 d8. -"cresc." ( [ bes16 ) | % 19
            bes8. \f ( [ f16 ) f8. ( [ d16 ) d8. ( [ bes16 ) bes8. ( [ a16
            ) | \barNumberCheck #20
            gis4 g4 fis4 f4 | % 21
            e1 ^\markup{ \bold {Adagio} } \fp | % 22
            e'4 ^\markup{ \bold {Allegro} } \p r4 r2 | % 23
            r4 a,8. \p ( [ b16 c4 b8. [ a16 ) | % 24
            a4 ( gis2. ) s1 | % 26
            r2 r4 \clef "tenor" f''8. ( dis16 ) | % 27
            f4 \< ( e2. \! \> ) | % 28
            r4 \! a8. \< -"cresc." ( [ e16 ) g8. ( [ f16 ) f8. ( [ d16 )
            \clef "bass" | % 29
            d,8. \! \f \f ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8.
            ( [ des16 ) | \barNumberCheck #30
            des1 \f | % 31
            c1 \> | % 32
            des1 \! \f | % 33
            c2. \> \> c''4 \! \! | % 34
            r4 c4 \p r4 e,4 | % 35
            r4 f4 r4 a,4 | % 36
            r4 c4 r4 c'4 | % 37
            r4 f4 r4 a,4 | % 38
            bes8 \< \< -"cresc." -"cresc." [ bes,8 bes'8 g,8 g'8 [ g,8
            g'8 e,8 \bar "||"
            \key f \major c'8 [ c,8 c'8 c8 c8 [ c,8 c'8 \! \! bes8 \f |
            \barNumberCheck #40
            bes'8. r16 a2. \f | % 41
            a4.. \p a16 d4 d4 | % 42
            d4 ( cis4 ) e8 [ e8 e16 ( [ f16 e8 ) | % 43
            e4 ( d4 ) g,4 g4 | % 44
            c,8 \< -"cresc." ( [ bes'8 ) c,8 ( [ bes'8 ) c,8 ( [ a'8 )
            c,8 ( [ a'8 ) | % 45
            c,8 ( [ e8 ) c8 ( [ e8 ) c8 ( [ f8 ) es8 ( [ f8 ) | % 46
            d8 ( [ f8 ) a,8 ( [ f'8 ) bes,8 ( [ f'8 ) bes,8 ( [ f'8 ) | % 47
            bes,8 ( [ f'8 ) b,8 ( [ g'8 ) c,8 \! ( [ a'8 ) c,8 \> ( [
            bes'8 ) | % 48
            f,4 \! -"non legato" \p \times 2/3 {
                r8 d'8 c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            | % 49
            e,4 \times 2/3 {
                r8 d'8 c8 }
            e,4 \times 2/3 {
                r8 d'8 c8 }
            | \barNumberCheck #50
            f,4 \times 2/3 {
                r8 d'8 c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            | % 51
            g4 \times 2/3 {
                r8 d'8 c8 }
            g4 \times 2/3 {
                r8 e'8 d8 }
            | % 52
            c4 \times 2/3 {
                r8 a'8 g8 }
            c,4 \times 2/3 {
                r8 c8 bes8 }
            | % 53
            a4 \times 2/3 {
                r8 g'8 f8 }
            a,4 -"cresc." \times 2/3 {
                r8 g'8 f8 }
            | % 54
            bes,4 -"dim." \times 2/3 {
                r8 g'8 f8 }
            bes,4 \times 2/3 {
                r8 g'8 f8 }
            | % 55
            c4 \p \times 2/3 {
                r8 g'8 f8 }
            c4 \times 2/3 {
                r8 a'8 g8 }
            | % 56
            c,4. ( a8 ) bes4. ( e,8 ) | % 57
            f8 -"dolce" ( [ g16 f16 e8 [ f16 g16 a8 [ bes16 a16 g8 [ a16
            bes16 ) | % 58
            a4 ( g4 f4 c8 ) c'8 | % 59
            f,8 -"cresc." -"cresc." [ f16 \< \< ( g16 a8 [ bes16 c16 d8
            ) [ d16 ( e16 f4 ) | \barNumberCheck #60
            f8 [ g16 ( a16 bes4 ) bes8 -"non legato" -"non legato" [
            bes,16 c16 d16 [ e16 f16 g16 | % 61
            bes16 \! \f [ a16 \! g16 f16 e16 [ f16 g16 a16 bes16 [ a16 g16
            f16 e16 [ d16 c16 bes16 | % 62
            a16 [ bes16 c16 d16 e16 [ f16 g16 a16 d2 \ff | % 63
            d4 \p d4 -"legato" ( e4 g4 | % 64
            a4 ) b,,4 ( c4 e4 ) | % 65
            g16 ( [ f16 e16 f16 e16 \< -"cresc." [ f16 e16 d16 ) d16 ( [
            c16 b16 c16 ) c16 ( [ bes16 a16 g16 ) | % 66
            bes16 ( [ a16 g16 a16 ) d4 c16 ( [ bes16 a16 g16 f16 [ e16 d16
            c16 \! ) | % 67
            f8. \ff ( [ g16 ) bes8. \sf ( [ des16 ) e8. \sf ( [ g16 ) g8.
            \sf ( [ a16 ) | % 68
            b,2 \p ( c2 ) | % 69
            f8. \sf ( [ e16 ) des8. \sf ( [ bes16 ) g8. \sf ( [ e16 )
            des'8. \sf ( [ c16 ) | \barNumberCheck #70
            d2 \p ( c2 ) | % 71
            b2 -\markup{ \bold {Rit.} } \startTextSpan ( c2 ) | % 72
            b2 -"cresc." ( <c, c'>2 ) | % 73
            \tempo 4=120 | % 73
            f'8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 d8 r8
            c8 [ r8 c8 \f r8 | % 74
            r4 f,2. \p | % 75
            f1 \pp ( | % 76
            fis1 | % 77
            es'1 \pp ) | % 78
            d1 | % 79
            d1 | \barNumberCheck #80
            d1 | % 81
            d1 | % 82
            d1 | % 83
            d4 ( fis8. [ g16 a4 fis4 ) | % 84
            f4 \< ( d8. [ es16 f4 \! es8 \> c8 ) | % 85
            b1 \! | % 86
            c2. \< ( bes4 \< ) | % 87
            as2 \! \! \> as'2 | % 88
            g1 \! \< -"cresc." | % 89
            g4 c,8. ( [ d16 es4 d8. [ c16 ) | \barNumberCheck #90
            bes4 as8. ( [ bes16 c4 bes8. [ as16 ) | % 91
            as4 \! \f \f a4 g4 g4 \bar "||"
            \key c \major r2 r8. d16 \p ( c8. d16 ) | % 93
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 94
            a8 ( [ g4. ) r2 | % 95
            r8. c16 ( b8. c16 ) e,8 ( [ d4. ) | % 96
            r8. e'16 ( d8. e16 ) g,8 ( [ f4. ) | % 97
            f8. \> ( [ g'16 \! ) g8 \p [ f8 e8. \> ( [ f16 \! ) f8 \p [
            e8 | % 98
            d8. \> ( [ e'16 \! ) e8 \p [ d8 c8 \pp [ b8 a8 g8 | % 99
            g8. \< -"cresc." ( [ b,16 c8. [ d16 e4 d8. [ c16 ) |
            \barNumberCheck #100
            b4 ( a8. [ b16 c4 b8. [ a16 ) | % 101
            a8 ( [ g8 ) g8. ( [ a16 b4 a8. [ g16 \! ) | % 102
            a4 \f ais4 b4 b4 | % 103
            dis,1 \ff | % 104
            e1 \f | % 105
            c'1 \f | % 106
            b1 -"f H" \clef "tenor" | % 107
            dis'1 \> \! \p ( | % 108
            e1 | % 109
            c'1 | \barNumberCheck #110
            b2. -"cresc." ) fis8. ( [ g16 ) \bar "||"
            \key e \minor | % 111
            a4 \f \clef "bass" a,8. ( [ g16 fis4 g8. [ a16 ) | % 112
            a4 ( g2 fis4 ) | % 113
            e4 e,8. ( [ fis16 g4 fis8. [ e16 ) | % 114
            e4 ( dis2 ) r4 | % 115
            r2 r4 e'4 \p | % 116
            e4 ( dis2 d4 \pp ) | % 117
            c4 ( b2 a4 ) | % 118
            g4 -"cresc." fis4 e4 dis4 | % 119
            fis'4 \f r4 r2 | \barNumberCheck #120
            r2 r4 \clef "tenor" fis'4 \p | % 121
            r4 e8. ( [ fis16 g4 fis8. [ e16 ) | % 122
            e4 ( dis2. ) s1*3 | % 126
            r4 g8 -"espressivo" ( fis16 dis16 fis4 e4 ) | % 127
            r4 \clef "treble" b''8 ( a16 fis16 ) a8 ( [ g4 gis8 ) | % 128
            r4 a8 ( e8 f2 -"cresc." ) \clef "bass" | % 129
            f,,8. \f ( [ c16 ) c8. ( [ a16 ) a8. ( [ f16 ) f8. ( [ e16 )
            | \barNumberCheck #130
            dis4 c'4 b4 ais4 | % 131
            b1 ^\markup{ \bold {Adagio} } \p | % 132
            b2. ^\markup{ \bold {Allegro} } \< fis4 \! \> | % 133
            e4 \! r4 r2 | % 134
            bes'1 \p ( | % 135
            a1 ) | % 136
            a1 | % 137
            a4 d8. ( [ e16 f4 ) bes,8. ( [ a16 ) \bar "||"
            \key c \major a4 ( bes8. [ a16 ) a4 ( g'8. [ e16 ) | % 139
            g4 ( f2 ) e8. ( [ cis16 ) | \barNumberCheck #140
            e4 ( d2 ) a8. ( [ as16 ) | % 141
            as1 \f | % 142
            g1 | % 143
            as1 \> \f | % 144
            g1 \! \> | % 145
            r4 \! g'4 \p r4 b,4 | % 146
            r4 c4 r4 e4 | % 147
            r4 g4 r4 b4 | % 148
            r4 c4 r4 e,4 | % 149
            f8 \< -"cresc." [ f,8 f'8 f,8 f'8 [ d8 d'8 d,8 |
            \barNumberCheck #150
            d'8 [ b,8 g'8 g,8 g'8 [ g,8 g'8 f8 \! \f | % 151
            f4 e4 r2 s1 | % 153
            r4 r8. b16 \pp e4 e4 | % 154
            e8 [ c8 c8 c8 a8 [ a'8 a8 a8 | % 155
            g,8. \< -"cresc." ( [ f'16 ) r4 g,8. ( [ e'16 ) r4 | % 156
            g,8. ( [ b16 ) r4 g8. ( [ c16 ) bes'8. ( [ a16 ) | % 157
            a8. ( [ as16 ) as8. ( [ g16 ) g8. ( [ e16 ) e8. ( [ f16 ) | % 158
            f8. ( [ f,16 ) f8. ( [ fis16 \! ) fis8. \f ( [ g16 ) g8. \>
            ( [ g'16 \! ) | % 159
            r2 \clef "tenor" r8 c8 \p ( d8 -"dolce" e8 ) |
            \barNumberCheck #160
            f4.. ( e16 ) d4 ( d4 ) | % 161
            f4 ( e8 d8 c4 d8 e8 ) | % 162
            d4. ( g8 ) fis4. ( a8 ) | % 163
            a8 ( [ g8 ) g8 g8 g8 [ g8 ( a8 bes8 ) | % 164
            bes4.. \< \< ( a16 \! \! ) gis4 -"piu cresc." ( gis4 ) | % 165
            bes4 -"dim." ( a8 g8 f4 g8 a8 ) | % 166
            g4. \p ( e8 ) f4. ( b,8 ) \clef "bass" | % 167
            g,4. ( e8 ) f8 ( [ d8 f'8 b,8 ) | % 168
            c4 r4 c'8 ( [ d16 c16 b8 [ c16 d16 ) | % 169
            e4 ( d4 c4 g4 ) | \barNumberCheck #170
            r4 \< -"cresc." c,4 r4 c,4 | % 171
            r4 f'4 r4 g,4 | % 172
            c,8 \! \p ( [ d''16 c16 b8 -"dolce" -"dolce" c16 d16 ) \clef
            "tenor" e8 ( [ f16 e16 d8 [ e16 f16 ) | % 173
            e4 ( d4 c4 g8. [ f16 ) | % 174
            e8 \< -"cresc." ( [ \clef "bass" c16 d16 e8 [ f16 g16 a8 ) [
            a16 ( b16 c4 ) | % 175
            c8 ( [ d16 e16 f4 ) f8 [ f,,8 f'8 f8 | % 176
            f16 \! \f [ e16 -"non legato" d16 c16 b16 [ c16 d16 e16 f16
            [ e16 d16 c16 b16 [ a16 g16 f16 | % 177
            e16 [ f16 g16 a16 b16 [ c16 d16 e16 a,2 \ff | % 178
            a4 \p a4 ( b4 d4 | % 179
            e4 ) r4 e4 ( d4 ) | \barNumberCheck #180
            d16 ( [ c16 b16 c16 b16 \< -"cresc." [ c16 b16 a16 ) a16 ( [
            g16 fis16 g16 ) g16 ( [ f16 e16 d16 ) | % 181
            f16 ( [ e16 d16 c16 ) c'16 ( [ b16 a16 g16 ) g'4 g,4 | % 182
            c8. \! \f ( [ d16 ) f8. ( [ as16 ) b8. ( [ d16 ) b8. ( [ c16
            ) | % 183
            fis,,2 \p ( g2 ) | % 184
            c8. \f ( [ b16 ) as8. ( [ f16 ) d8. ( [ b'16 ) as'8. ( [ g16
            ) | % 185
            a2 \p ( g2 ) | % 186
            fis2 -\markup{ \bold {Rit.} } \startTextSpan ( g2 ) | % 187
            fis,2 -"cresc." g2 | % 188
            \tempo 4=120 | % 188
            c8 \stopTextSpan ^\markup{ \bold {a tempo} } \p [ r8 a8 r8 g8
            [ r8 g8 \f r8 | % 189
            r4 gis4 \p r2 | \barNumberCheck #190
            r4 gis8 r8 a8 [ r8 g'8 \f r8 | % 191
            r4 g'4 \p r2 | % 192
            g,8 \< -"cresc." [ r8 fis8 r8 f8 [ r8 e8 r8 | % 193
            gis,1 \! \p ( | % 194
            a1 ) | % 195
            f'1 ( | % 196
            e1 ) | % 197
            dis1 ( | % 198
            e1 ) | % 199
            f1 ( | \barNumberCheck #200
            e1 | % 201
            gis,1 | % 202
            a1 \< -"cresc." ) | % 203
            a4 \! \f a'8. ( [ b16 c4 b8. [ a16 ) | % 204
            a4 ( gis2 f8. [ e16 ) | % 205
            e4 ( f8. [ e16 ) e4 ( d'8. [ b16 ) | % 206
            d4 \> ( c2 \! ) r4 s1*2 \clef "tenor" | % 209
            r4 g'8. -"espressivo" ( [ b,16 ) d4 ( c4 ) \clef "bass" |
            \barNumberCheck #210
            r4 c,8. \< -"cresc." ( [ f,16 ) r4 c'8. ( [ e,16 ) | % 211
            r4 c'8. ( [ d,16 ) r4 c'8. ( [ dis,16 ) | % 212
            f4 \sf e4 d'4 c4 | % 213
            b4 \! \f a4 g4 f4 | % 214
            e4 r8. \clef "tenor" b''16 \p e4 e4 | % 215
            e4. ( d16 c16 ) c8 [ c8 c16 ( [ d16 c8 ) | % 216
            c4 ( b4 ) b8 [ b8 b16 ( [ c16 b8 ) \clef "bass" | % 217
            b4 ( a4 ) r2 | % 218
            r4 r8 dis8 dis8 ( [ e8 ) r4 | % 219
            r2 r4 \clef "tenor" r8 g8 \< -"cresc." | \barNumberCheck
            #220
            g8. ( [ f16 ) f8 g8 g8. ( [ f16 ) f8 f8 | % 221
            f8. ( [ e16 ) cis8. ( [ d16 ) \clef "bass" d8. ( [ c16 ) c8.
            ( [ b16 ) | % 222
            f8. ( [ e16 ) e8. ( [ dis16 \! ) f8. \f ( [ e16 ) e8 \> [ e8
            s1 \! | % 224
            r2 e2 \p ( | % 225
            a,2 fis'4 gis8 a8 ) | % 226
            gis4 ( b,2 b'4 ) | % 227
            e,4 r4 \clef "tenor" dis'8 ( [ e8 ) e8 ( [ fis8 ) | % 228
            g4.. \< fis16 \! eis4 -"piu cresc." ( eis4 ) | % 229
            g4 -"dim." ( fis8 e8 d4 e8 fis8 ) | \barNumberCheck #230
            e4. -"teneramente" ( cis8 ) d4. ( gis,8 ) | % 231
            e'4. ( c8 ) d4. ( e8 ) | % 232
            f1 \pp \clef "bass" s1*2 | % 235
            a,,1 -"cresc." | % 236
            f8 \f [ f'8 ( e8 f8 e8 [ f8 ) f'8 f,8 | % 237
            e,8 [ e'8 ( dis8 e8 dis8 [ e8 ) e'8 r8 | % 238
            e,,8 [ e'8 ( dis8 e8 dis8 [ e8 ) e'8 e,8 | % 239
            a,8 \sf [ a'8 ( gis8 a8 gis8 [ a8 ) e'8 e,8 |
            \barNumberCheck #240
            a,8 \sf [ a'8 ( gis8 a8 gis8 [ a8 ) e'8 e,8 | % 241
            f,8 \sf [ f'8 ( e8 f8 ) f'8 \sf [ f,8 ( e8 f8 ) | % 242
            d,8 \sf [ d'8 ( cis8 d8 ) e'8 \sf [ e,8 ( dis8 e8 ) | % 243
            cis,8 \p [ cis'8 ( a8 cis8 ) d'8 \< -"cresc." [ d,8 ( cis8 d8
            ) | % 244
            e,8 [ e'8 ( dis8 e8 ) e'8 [ e,8 ( dis8 e8 ) | % 245
            cis,8 \! \f [ cis'8 ( a8 cis8 ) d'8 -"piu f" [ d,8 ( cis8 d8
            ) | % 246
            e,8 [ e'8 ( dis8 e8 ) e'8 [ e,8 ( dis8 e8 ) \clef "tenor" | % 247
            r4 a'8. \ff ( [ b16 c4 b8. [ a16 ) | % 248
            a4 \> ( gis8. [ a16 b4 a8. [ g16 ) | % 249
            f1 \! \p | \barNumberCheck #250
            f4 ( e2 ) \clef "bass" cis4 | % 251
            cis4 -"morendo" ( d2 b4 ) | % 252
            b8 \pp ( [ c4. ) c,8 -"sempre pp" ( [ d4. ) | % 253
            d,8 ( [ e4. ) e2 | % 254
            dis16 -"sempre pp" ( [ e16 dis16 e16 dis16 [ e16 dis16 e16
            dis16 [ e16 dis16 e16 dis16 [ e16 dis16 e16 ) | % 255
            dis16 ( [ e16 dis16 e16 dis16 [ e16 dis16 e16 dis16 [ e16
            dis16 e16 dis16 [ e16 dis16 e16 ) | % 256
            dis16 ( [ e16 dis16 e16 dis16 [ e16 dis16 e16 dis16 [ e16
            dis16 e16 dis16 [ e16 dis16 e16 ) | % 257
            dis16 \< \< -"cresc." ( [ e16 dis16 e16 dis16 [ e16 dis16 e16
            dis16 [ e16 dis16 e16 dis16 [ e16 dis16 e16 ) | % 258
            a4 \! \! \f g4 fis4 f4 | % 259
            e4 e4 e'4 e,4 | \barNumberCheck #260
            a4 g4 fis4 f4 | % 261
            e4 e4 e'4 e'4 | % 262
            a,4 r4 e4 r4 | % 263
            a4 r4 e4 r4 | % 264
            a,4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) s1. | % 271
                ais,4 \p ( b4 d4 ) | % 272
                dis4 ( e4 gis4 ) s4*9 | % 276
                dis4 \pp ( e4 gis4 ) | % 277
                dis,4 \pp ( e4 gis4 ) | % 278
                gis4 ( a4 cis4 ) s4*15 | % 284
                r4 r4 e4 | % 285
                b4 b'4 b,4 \f }
            \alternative { {
                    | % 286
                    b4 e4 r4 }
                {
                    | % 287
                    b4 e4 g,4 \p ( }
                } | % 288
            fis4 g4 b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                s2. | % 291
                b4 ( c4 c'4 ) \bar "||"
                \key c \major f,4 ( g4 b4 ) \clef "tenor" | % 293
                e2 \< ( d8 \! [ c8 \> ) | % 294
                c8 \! ( [ a8 ) b4 r4 | % 295
                e2 \< ( d8 \! [ c8 \> ) | % 296
                bes2 \! -"cresc." ( a8 [ g8 ) \clef "bass" | % 297
                a,2 \f ( g8 [ f8 ) | % 298
                es8 ( [ c8 ) d4 r4 | % 299
                fis4 ( g4 bes4 ) | \barNumberCheck #300
                b4 ( c4 ) d8 \p ( [ e8 ) | % 301
                e4 ( f4 a4 ) | % 302
                bes2 \< -"cresc." ( g8 [ f8 ) | % 303
                e2 ( d8 [ c8 ) | % 304
                f4. \! \f ( e8 d8 c8 ) | % 305
                bes8 ( [ a8 g8 f8 ) c'4 s4*9 | % 309
                r4 r4 g4 \pp | \barNumberCheck #310
                a8 \< -"cresc." ( [ fis8 ) g4 r4 | % 311
                a8 ( [ fis8 ) g4 r4 | % 312
                a8 ( [ fis8 ) g4 r4 | % 313
                a8 ( [ fis8 ) g4 r4 | % 314
                f''2 ( e8 [ d8 ) | % 315
                g2 ( f8 [ e8 \! ) | % 316
                b,4 \p ( c4 e4 ) s2. \clef "tenor" | % 318
                cis'4 ( d4 f4 ) | % 319
                g2 ( f8 [ e8 ) \clef "bass" | \barNumberCheck #320
                g,2 ( f8 \< -"cresc." [ e8 ) | % 321
                b4 ( c4 e4 | % 322
                gis4 a4 ) r4 | % 323
                r4 r4 c,,4 ( | % 324
                e4 f4 \! ) r4 | % 325
                r4 r4 \clef "tenor" c''4 \p ( | % 326
                e4 f4 ) cis4 \f ( | % 327
                e4 f4 ) r4 | % 328
                r4 r4 \clef "bass" f,8 \f ( [ e8 ) | % 329
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #330
                r4 r4 c8 \f ( [ b8 ) | % 331
                b8 ( [ gis8 ) a4 r4 | % 332
                r4 r4 cis8 -"dim." ( [ b8 ) | % 333
                b8 ( [ gis8 ) a4 cis8 \pp ( [ b8 ) | % 334
                d'8 \< ( [ b8 ) cis4 dis8 ( [ fis8 ) | % 335
                gis,2 a4 \! \bar "||"
                \key a \major | % 336
                gis,4 \p ( a4 cis4 ) | % 337
                cis4 ( d4 fis4 ) | % 338
                ais,4 ( b4 d4 ) | % 339
                dis4 ( e4 gis4 ) s2. | % 341
                r4 gis8 \pp ( [ eis8 ) fis4 | % 342
                r4 cis8 ( [ ais8 ) b4 | % 343
                r4 fis'8 ( [ dis8 ) e4 | % 344
                eis4 ( fis4 a4 ) | % 345
                ais4 \pp ( b4 d4 ) | % 346
                fis,4 ( gis4 b4 ) | % 347
                gis,4 ( a4 cis4 ) | % 348
                a2 \< -"cresc." ( gis8 [ fis8 ) | % 349
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #350
                fis8 ( [ dis8 ) e4 r4 | % 351
                d'8 ( [ b8 ) cis4 r4 s2. \! | % 353
                cis'4 ( d4 fis4 ) s2. | % 355
                dis4 ( e4 gis4 ) | % 356
                bis,,4 \< -"cresc." ( cis4 e4 ) | % 357
                eis4 ( fis4 a4 ) | % 358
                cis,,4 ( d4 fis4 ) | % 359
                ais4 ( b4 e,4 ) | \barNumberCheck #360
                gis4 ( a4 \! ) \clef "tenor" fis''8 \p ( [ e8 ) | % 361
                e8 ( [ cis8 ) d4 e8 \< -"cresc." ( [ d8 ) | % 362
                d8 ( [ b8 ) cis4 \clef "bass" e,,4 | % 363
                e4 e'4 e,4 \! \f }
            \alternative { {
                    | % 364
                    e4 a4 a4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e4 ) | % 367
            fis,4 ( g4 c4 ) | % 368
            b4 ( c4 e4 ) }
        \alternative { {
                | % 369
                e,4 a4 r4 }
            } | \barNumberCheck #370
        r4 r4 \clef "tenor" cis'8 \pp ( [ b8 ) | % 371
        b8 ( [ gis8 ) a4 r4 | % 372
        r4 r4 gis'8 ( [ fis8 ) | % 373
        fis8 ( [ dis8 ) e4 fis8 -"sempre" ( [ e8 ) | % 374
        e8 \pp ( [ cis8 ) dis4 \clef "bass" dis,8 ( [ e8 ) | % 375
        eis8 ( [ gis8 ) fis4 \clef "tenor" gis'8 ( [ fis8 ) | % 376
        fis8 ( [ dis8 ) e4 gis,8 ( [ a8 ) | % 377
        ais8 ( [ cis8 ) b4 \clef "bass" e,,4 \< -"cresc." ( | % 378
        gis4 b4 ) e8 ( [ d8 ) | % 379
        cis8 ( [ b8 ) a8 ( [ gis8 \! ) gis4 \clef "tenor" |
        \barNumberCheck #380
        fis''2 \p ( e8 [ d8 ) | % 381
        d8 ( [ b8 ) cis4 r4 | % 382
        d2 \< ( cis8 \! [ b8 \> ) | % 383
        b8 \! ( [ gis8 ) a4 r4 s2. | % 385
        e'2 \< -"cresc." ( d8 [ cis8 ) \clef "bass" | % 386
        e,2 ( d8 [ cis8 \! ) | % 387
        b8 \f ( [ gis8 ) a4 r4 | % 388
        r4 b'8 ( [ gis8 ) a4 | % 389
        e4 \p a,4 \bar "|."
        s1*10 | % 403
        r4 r4 a8 \p ( [ cis8 | % 404
        e8 [ a8 cis8 e8 ) a,,4 | % 405
        a2. | % 406
        a2. | % 407
        a2. | % 408
        a2. | % 409
        a2. | \barNumberCheck #410
        a2. | % 411
        a2. | % 412
        a2 eis'4 \pp | % 413
        eis4 eis4 fis4 | % 414
        fis4 fis4 dis4 | % 415
        dis4 dis4 e4 | % 416
        e4 e4 fis4 | % 417
        fis4 fis4 fis4 | % 418
        gis4 gis4 a4 | % 419
        b4 b4 b,4 | \barNumberCheck #420
        e4 e4 eis4 | % 421
        eis4 eis4 a4 | % 422
        a4 a4 dis,4 | % 423
        dis4 dis4 gis4 | % 424
        gis4 e4 ais,4 \< -"cresc." | % 425
        ais'4 ais4 b8 ( [ ais8 | % 426
        b8 [ cis8 d8 b8 ) gis,4 | % 427
        gis'4 gis4 a8 ( [ gis8 | % 428
        a8 [ b8 cis8 \! a8 ) e'4 \p | % 429
        e4 e4 dis4 | \barNumberCheck #430
        dis4 dis4 e4 | % 431
        e4 e4 b4 | % 432
        b4 b4 e4 | % 433
        e4 e4 dis4 | % 434
        dis4 dis4 e4 | % 435
        e4 e4 b4 | % 436
        b4 b4 \clef "tenor" eis4 | % 437
        eis4 eis4 a4 | % 438
        a4 a4 dis,4 | % 439
        dis4 dis4 gis4 | \barNumberCheck #440
        gis4 gis4 fis4 | % 441
        fis4 fis4 fis4 | % 442
        gis4 \clef "bass" gis,4 a4 | % 443
        b4 b4 b4 | % 444
        e,4 gis,4 ais4 \< \< -"poco cresc." | % 445
        ais'4 ais4 r4 | % 446
        r4 r4 gis,4 | % 447
        gis'4 gis4 r4 \! \! | % 448
        r4 r4 a4 \p | % 449
        a4 a4 e4 | \barNumberCheck #450
        e4 e4 a,4 | % 451
        a4 a4 e'4 | % 452
        e4 e4 a,4 | % 453
        a4 a4 e4 | % 454
        e4 e4 a4 | % 455
        a4 a4 e'4 | % 456
        e4 e4 fis'8 ( [ eis8 | % 457
        fis8 [ e8 d8 [ cis8 ) r4 s2. | % 459
        r4 r4 cis8 ( [ b8 | \barNumberCheck #460
        cis8 [ b8 a8 cis8 ) r4 s4*9 | % 464
        r4 r4 ais,4 \< -"cresc." | % 465
        ais4 ais4 d4 | % 466
        d4 d4 gis,4 | % 467
        gis4 gis4 cis4 | % 468
        cis4 cis4 fis4 | % 469
        fis4 fis4 d4 | \barNumberCheck #470
        cis4 cis4 d4 | % 471
        e4 e4 e4 | % 472
        a4 a4 fis4 \! \f | % 473
        fis4 d4 d4 \p | % 474
        cis4 cis4 d4 | % 475
        e4 e4 e,4 | % 476
        a4 cis,4 \f cis4 | % 477
        cis2. \sf | % 478
        dis2. \sf | % 479
        a'4 gis4 fis4 | \barNumberCheck #480
        gis4 gis4 gis4 | % 481
        bis2. \sf | % 482
        cis2. \sf | % 483
        a4 fis4 gis4 | % 484
        cis,4 cis4 cis4 | % 485
        cis2. \sf | % 486
        dis2. \sf | % 487
        a'4 gis4 fis4 | % 488
        gis4 gis4 gis4 \bar "||"
        \numericTimeSignature\time 2/2  | % 489
        bis2 -"L'istesso tempo" bis,2 | \barNumberCheck #490
        cis2 cis'2 | % 491
        a4 fis4 gis4 gis4 | % 492
        cis4 cis'4 a,2 \p \bar "||"
        \time 3/4  a2. | % 494
        a2 a8 [ cis8 | % 495
        e8 \< \< -"cresc." [ a8 cis8 e8 a,,4 | % 496
        a2. | % 497
        a2. | % 498
        a2. | % 499
        a2. | \barNumberCheck #500
        a2. | % 501
        a2. | % 502
        a2. | % 503
        a2. | % 504
        a2. | % 505
        a2. | % 506
        a2. \! \! \> -"dim." | % 507
        a2. \! \p | % 508
        a2 -"piu p" a8 \pp ( [ cis8 | % 509
        e8 [ a8 -"D.C. al Fine" cis8 e8 ) a,,4 | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1*2 ^\markup{ \bold {Molto Adagio} } | % 513
        c,4 -"sotto voce" ( a'4 ) f2 | % 514
        a2 c2 | % 515
        d2 c2 | % 516
        a2 \< \< -"cresc." ( g4 c4 ) | % 517
        d2 \! \! \p r2 | % 518
        r2 g4 ( b,4 | % 519
        c4 d4 ) c2 | \barNumberCheck #520
        f,2 \< e2 | % 521
        f2 g2 | % 522
        a2 b4 \! \> ( g4 \> ) | % 523
        <c, g'>2 \p \! g''4 \! ( c,4 | % 524
        d4 e4 f4 e4 | % 525
        d4 c4 ) a2 | % 526
        a2 \< \< -"cresc." -"cresc." e'2 | % 527
        c2 f2 | % 528
        d2 c2 | % 529
        g2 \! \! \> \f r2 \! | \barNumberCheck #530
        r2 g'4 \p ( c,4 | % 531
        d4 e4 ) a,2 | % 532
        a2 -"cresc." g2 \< | % 533
        c2 f,2 | % 534
        g2 c,2 \! \> | % 535
        f2 \! \p r2 | % 536
        r2 a4 \< ( f'4 | % 537
        g4 g,4 \! ) a2 \p | % 538
        a2 \< -"cresc." -"cresc." g2 | % 539
        c2 f,2 | \barNumberCheck #540
        d'2 \! \p g,2 | % 541
        a4 -"cresc." ( a4 a4 a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        d,8 \f [ d'8 r8 | % 543
        cis8 \p [ cis'8 r8 | % 544
        b,8 \f [ b'8 r8 | % 545
        a,8 \p [ a'8 r8 | % 546
        g,8 \f [ g'8 r8 | % 547
        fis8 \p [ fis'8 b,,8 ] | % 548
        b8 \< -"cresc." ( [ cis8 d8 ) | % 549
        e8 ( [ gis,8 a8 ) | \barNumberCheck #550
        d,8 \! \f [ d'8 r8 | % 551
        cis8 \p [ cis'8 r8 | % 552
        b,8 \f [ b'8 r8 | % 553
        a,8 \p [ a'8 r16 a16 | % 554
        g,8 \f [ g'8 r8 | % 555
        fis,8 \p [ fis'8 b,8 ] | % 556
        b8 \< -"cresc." ( [ cis8 d8 | % 557
        e8 [ gis,8 \! a16 \> b16 ) | % 558
        cis16 \! \p [ cis'16 r16 b16 r16 cis16 | % 559
        r16 d,16 r16 e16 r16 d16 | \barNumberCheck #560
        a16 [ a'16 r16 b16 r16 cis16 | % 561
        r16 d16 r16 e16 r16 d16 | % 562
        r16 g,32 \pp g32 r16 g32 g32 r16 g32 g32 | % 563
        r16 a32 a32 r16 a32 a32 r16 a32 a32 | % 564
        r16 cis,32 \< -"cresc." cis32 r16 cis32 cis32 r16 cis32 cis32 | % 565
        r16 cis32 cis32 r16 cis32 cis32 r16 g32 g32 \! | % 566
        g8 \rf ( [ gis8 a8 ) | % 567
        a8 ( [ cis,8 d16 \> a'16 ) | % 568
        a16 \! \p [ a'16 r16 b16 r16 cis16 | % 569
        r16 d,16 r16 e16 r16 d16 | \barNumberCheck #570
        a'16 [ a,16 r16 a'16 r16 a16 | % 571
        r16 d16 r16 e16 r16 d16 | % 572
        r16 g,32 \pp g32 r16 g32 g32 r16 g32 g32 | % 573
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32
        | % 574
        r16 <a g'>32 \< -"cresc." <a g'>32 r16 <a g'>32 <a g'>32 r16 <a
            g'>32 <a g'>32 | % 575
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 g,32 g32 | % 576
        g8 \! \rf ( [ gis8 a8 ) | % 577
        a8 ( [ cis,8 d16 d'16 \> ) | % 578
        c16 \! \p ( [ ais16 b16 c16 d16 c16 ) | % 579
        c16 ( [ ais16 b16 cis16 d16 b16 ) | \barNumberCheck #580
        b16 ( [ gis16 a16 cis16 d16 a16 ) | % 581
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 582
        g16 ( [ eis16 \< fis16 e16 \! d16 \> d'16 ) | % 583
        d,16 \! ( [ d'16 d,16 d'16 d,16 d'16 ) | % 584
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 585
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 586
        d,16 \< -"cresc." ( [ d'16 fis,16 d'16 gis,16 d'16 ) | % 587
        a16 ( [ d16 a16 d16 \! \> a16 cis16 \! ) | % 588
        a8 \p ( [ d,8 \< -"cresc." e8 | % 589
        fis8 [ gis8 a8 \! \> ) | \barNumberCheck #590
        d32 \! \p ( [ fis32 a32 g32 fis32 \< -"cresc." [ e32 d32 c32 b32
        [ g'32 d32 b32 ) | % 591
        a32 ( [ fis'32 d32 a32 gis32 [ f'32 d32 gis,32 \! g32 \> \> [ a32
        g32 \! \! e32 ) | % 592
        d32 \p ( [ a'32 fis32 d32 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 e'8 \pp ( | % 594
        e8 ) [ r8 f8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } f4. r8 r4 | % 596
        \key c \major r2 c4 ( a'4 ) | % 597
        a8 [ g8 c4. c8 ( f,4 ) | % 598
        r8 a,8 ( a'4 ) c8 ( [ c,8 c'4 ) | % 599
        d8 ( [ d,8 d'4. ) c,8 ( c'4 ) | \barNumberCheck #600
        a8 \< -"cresc." ( [ a,8 a4 g'8 [ g,8 ) c'4 ( | % 601
        d8 \! \p [ d,8 d'4. ) e8 ( f4 ) | % 602
        r8 g8 ] f8 ( [ g,8 ) g4 ( b,4 ) | % 603
        r8 c8 ( d4. ) c8 -"cresc." \< ( c'4 ) | % 604
        r8 c8 ( f,4. ) f8 ( e4 ) | % 605
        r8 f,8 ( f'4. ) g,8 ( g'4 ) | % 606
        r8 a,8 ( a'4. ) g,8 \! \> ( g'4 ) | % 607
        r8 \! g8 \p c,4 \clef "tenor" g''4 ( c,4 ) | % 608
        c8 ( [ d8 e4 ) e8 ( [ f8 g4 ) \clef "bass" | % 609
        g,8 ( [ c,8 c'4. ) b8 ( a4 ) | \barNumberCheck #610
        r8 \< e8 -"cresc." a,8 a'8 e'8 [ e,8 e'4 | % 611
        r8 c,8 c'4. c8 f4 | % 612
        r8 e8 d4. c8 g4 | % 613
        g8 \! \> \f [ a,8 g4. \! f'8 \p ( e4 ) | % 614
        r8 b'8 ( c4 ) g4 ( c,4 | % 615
        r8 d8 e4 ) a8 ( [ a,8 a'4 ) | % 616
        a8 \< -"cresc." [ a'8 ( a,4 ) g8 ( [ g,8 ) g'4 | % 617
        g8 ( [ c,8 c'4. ) g8 ( f4 ) | % 618
        g8 ( [ g,8 g'4. ) c,8 \! \> ( c'4 ) | % 619
        c8 \! \p ( [ f,8 ) f'4 r2 | \barNumberCheck #620
        r2 a,,4 ( f'4 ) | % 621
        r8 g8 ( g'4 ) a8 ( a,8 a'4 ) | % 622
        r8 \< -"cresc." a,8 ( a'4 ) g8 ( [ g,8 g'4 ) | % 623
        r8 c,,8 ( c'4. ) c8 ( f4 ) | % 624
        d8 \! \p ( [ d,8 d'4 ) g,8 ( [ g,8 g'4 ) | % 625
        a8 -"cresc." ( [ a,8 ) a'2 a8 ( a,8 ) \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 d,8 -"Andante" \f [ d'8 r8 | % 627
        cis8 \p [ cis'8 r8 | % 628
        b,8 \f [ b'8 r8 | % 629
        a,8 \p [ a'8 r8 | \barNumberCheck #630
        g,8 \f [ g'8 r8 | % 631
        fis8 \p [ fis'8 b,,8 ] | % 632
        b8 \< -"cresc." [ cis8 d8 | % 633
        e8 [ gis,8 \! \> a8 | % 634
        d,8 \! \f [ d'8 d'8 | % 635
        r8 cis,,8 \p cis'8 | % 636
        r8 b8 \f b'8 | % 637
        r8 a,8 \p a'8 | % 638
        r8 g,8 \f g'8 | % 639
        r8 fis8 \p ] b,16 [ b'16 | \barNumberCheck #640
        b16 \< -"cresc." [ b8 cis8 d16 | % 641
        e8 ( [ gis,8 \! a16 \> b16 ) | % 642
        cis16 \! \p [ cis,16 r16 b'16 r16 cis16 | % 643
        r16 d16 r16 e,16 r16 d16 | % 644
        a'16 [ a,16 r16 b'16 r16 cis16 | % 645
        r16 d16 r16 e16 r16 d16 | % 646
        r16 g,32 \pp g32 r16 g32 g32 r16 g32 g32 | % 647
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32
        | % 648
        r16 <a g'>32 -"cresc." \< <a g'>32 r16 <a g'>32 <a g'>32 r16 <a
            g'>32 <a g'>32 | % 649
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 g,32 g32 \! |
        \barNumberCheck #650
        g8 \sf ( [ gis8 a8 ) | % 651
        a8 ( [ cis,8 d8 ) | % 652
        a'16 -"pizz." \p [ a'16 b16 b,16 cis16 cis'16 | % 653
        d,16 [ d'16 e16 e,16 d16 d'16 | % 654
        a,16 [ a'16 b16 b,16 cis16 cis'16 | % 655
        d,16 [ d'16 e16 e,16 d'16 d,16 | % 656
        g32 \pp [ r16 g,32 -"arco" g32 [ r16 g32 g32 [ r16 g32 | % 657
        a32 [ r16 a32 a32 [ r16 a32 a32 [ r16 a32 | % 658
        cis,32 \< -"cresc." [ r16 cis32 cis32 [ r16 cis32 cis32 [ r16
        cis32 | % 659
        cis32 ] \clef "tenor" g'''32 [ g32 r16 g32 g32 r16 g32 ] \clef
        "bass" g,,32 [ g32 \! | \barNumberCheck #660
        g16 \sf ( [ gis16 ) gis16 ( [ a16 ) a8 ] | % 661
        a8 ( [ cis,8 d16 \> [ d'16 ) | % 662
        c16 \! \p ( [ ais16 b16 c16 d16 c16 ) | % 663
        c16 ( [ ais16 b16 cis16 d16 ) b16 | % 664
        b16 ( [ gis16 a16 cis16 d16 a16 ) | % 665
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 666
        g16 \< ( [ eis16 fis16 e16 \! \> d16 d'16 \! ) | % 667
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 668
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 669
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | \barNumberCheck #670
        d,16 ( [ d'16 fis,16 d'16 gis,16 d'16 ) | % 671
        a16 ( [ d16 a16 d16 a16 e'16 ) | % 672
        a,8 \p ( [ d,8 \< -"cresc." e8 | % 673
        fis8 [ gis8 a8 \! \> ) | % 674
        d,32 \! \p [ fis'32 ( a32 g32 fis32 \< -"cresc." [ e32 d32 c32 b32
        [ g'32 d32 b32 | % 675
        a32 [ fis'32 d32 a32 gis32 [ f'32 d32 gis,32 \! g32 \> [ a32 g32
        ) e32 \! | % 676
        d32 \p ( [ a'32 fis32 a32 ) d,8 -"piu p" [ d8 ( | % 677
        d8 ) [ r8 e'8 \pp ( | % 678
        e8 ) [ r8 f8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } f4. \< r8 \! \> \! r4 |
        \barNumberCheck #680
        r2 r8 -"Mit innigster Empfindung" c8 ( a'4 ) | % 681
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 \< f4 | % 682
        g4 \! \p f4 ) c'4 ( c,4 ) | % 683
        c4 ( c,2 \< ) c'4 \< \! s1 \! | % 685
        r2 \clef "tenor" f'2 \< | % 686
        f2 \! \p e2 | % 687
        d2 e2 \< \clef "bass" | % 688
        r8 \! g,,8 \< -"cresc." ( e'4 ) e16 ( [ d16 ) g8 g16 ( [ a16 ) g8
        | % 689
        g8 ( [ c,8 d8 e8 ) e16 ( [ c16 ) d8 d16 ( [ e16 ) d8 |
        \barNumberCheck #690
        d16 ( [ b16 ) c8 c16 ( [ d16 ) c8 c16 ( [ a16 ) b8 b16 ( [ c16 )
        b8 | % 691
        c2 \! \> -"dim." d2 | % 692
        a1 \! -"p piu p" | % 693
        d2 \pp r2 s1 | % 695
        r8 c,8 ( a'4 ) f2 -"cresc." | % 696
        f2 \p e2 | % 697
        d2 e2 | % 698
        f2 g2 \< -"cresc." | % 699
        f8 [ c8 ( a'4 ) a16 ( [ g16 ) c8 \! <c, c'>4 \f |
        \barNumberCheck #700
        <c c'>2 \sf b'2 \sf | % 701
        a2 \sf b2 \sf | % 702
        <c, c'>2 \sf d'2 \sf | % 703
        <c, c'>2 \sf <c c'>16 [ b'16 c8 c16 [ d16 c8 | % 704
        <c, c'>2 \sf d'2 \sf | % 705
        r8 c8 \> -"dim." ( d8 e8 ) e16 ( [ c16 ) d8 d16 ( [ e16 ) f8 | % 706
        f8 ( [ e8 f8 g8 ) g16 ( [ e16 ) f8. ( g16 ) [ a8 \! | % 707
        r8 c,,8 \p ( d8 e8 ) e16 -"piu p" ( [ c16 ) d8 d16 ( [ e16 ) f8
        | % 708
        g16 ( [ a'16 ) b8 b16 ( [ c16 ) d8 r4 c,4 \< | % 709
        c2 \! \< \p g2 \! \> | \barNumberCheck #710
        r2 \! c2 | % 711
        c2 g2 -"cresc." | % 712
        <c, g'>2. \sf <c g'>4 \> | % 713
        f2 \! \p ( e2 ) | % 714
        e8 [ e8 ( d4. d'8 c4 ) | % 715
        <c, c'>1 | % 716
        <c c'>1 | % 717
        <c c'>8 [ c8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 718
        d2 c2 | % 719
        c4 \< -"cresc." c4 ( c4 c4 ) | \barNumberCheck #720
        f,2 \! \p r2 \clef "tenor" | % 721
        f''4 -"piu p" f8 ( f8 ) f4 f8 ( f8 ) | % 722
        f2 \pp r2 \clef "bass" | % 723
        \key a \major | % 723
        r4 ^\markup{ \bold {Alla Marcia, assai vivace} } a,,4 \f a8. \>
        [ cis16 \! b8 \p [ r16 a16 | % 724
        gis8 [ r8 a8 r8 r2 | % 725
        a8. \f [ e16 cis4 cis8. \> ( [ a'16 \! ) fis8 \p [ r16 d16 | % 726
        e8 [ r8 e'8 r8 r2 | % 727
        gis,8. [ b16 e4 r4 d4 | % 728
        cis,8. [ e16 a4 r4 fis4 | % 729
        b4 b'4 b8 \< -"cresc." [ b8 ( cis8 ) r16 dis16 | \barNumberCheck
        #730
        e8 \! \f [ r8 b,8 r8 e,8 [ r8 r4 \clef "tenor" }
    \repeat volta 2 {
        | % 731
        gis'4. -"dol." ( fis8 e8 [ cis'8 b8 ) r16 a16 | % 732
        b4. ( a8 gis8 [ e'8 d8 ) r16 b16 | % 733
        e8 \< -"cresc." [ r8 gis8 r8 a8 [ r8 r4 | % 734
        e4. ( d8 cis8 [ a'8 g8 ) r16 e16 \clef "bass" | % 735
        a,,8. \! \f [ d16 fis4 \sf fis8. ( [ d16 ) e8 r16 fis16 | % 736
        b,8. [ d16 fis4 \sf gis,8. [ b16 e8. \sf [ gis,16 | % 737
        a4 \f a8. \sf [ cis16 e8. ( [ cis16 ) b8 [ r16 a16 | % 738
        gis8 [ r8 a8 r8 r2 | % 739
        cis4 a8. [ e16 cis8. [ a'16 fis8 r16 d16 | \barNumberCheck #740
        e8 [ r8 e'8 r8 b16 [ dis16 fis16 a16 r4 | % 741
        b,8. [ dis16 fis4 r4 a,4 | % 742
        gis8. [ b16 e4 r4 e4 | % 743
        e,8. [ a16 b4 r4 d,4 | % 744
        cis8. [ e16 a4 r4 b8 [ r16 d16 | % 745
        e4 e,4 e8 \< -"cresc." [ e8 ( fis8 ) r16 gis16 \! | % 746
        a8 \f [ r8 e8 r8 a8 [ r8 r4 }
    | % 747
    \key c \major | % 747
    e8 ^\markup{ \bold {Piu Allegro} } \p [ r8 gis8 r8 a8 [ r8 c8 r8 | % 748
    c8 \f [ r8 bes8 r8 a8 [ r8 f8 r8 | % 749
    e2 \p e2 | \barNumberCheck #750
    e2 e2 | % 751
    e4 e4 \< -"cresc." d4 d'4 | % 752
    d4 \! \p r4 -\markup{ \bold {Rit.} } \startTextSpan r2 | % 753
    \tempo 4=120 | % 753
    cis8 \stopTextSpan ^\markup{ \bold {A tempo} } \f [ r8 g'8 r8 f8 [ r8
    d8 r8 | % 754
    cis2 \fp cis2 | % 755
    cis2 cis2 | % 756
    cis2 cis2 | % 757
    cis2 \< -"cresc." a2 | % 758
    e'4 \! \p r4 r2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    r4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan d4 \pp d4
    r4 | \barNumberCheck #760
    r4 e4 \< -"cresc." e4 r4 | % 761
    r4 f4 f4 gis,4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  gis'8 [ \tempo 2=125 r8 ^\markup{
        \bold {Presto} } r4 r2 s1*3 | % 766
    r4 d4 \> d4 dis4 \! | % 767
    r4 e4 \p r4 e4 | % 768
    r2 ^\markup{ \bold {poco Adagio} } r4 r8 r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 a,2 \p ( a8 \< [ e'8 \! ) | \barNumberCheck #770
    b2 ( b8 \< [ e8 \! ) | % 771
    a,2 ( a8 \< [ e'8 \! ) | % 772
    b2 ( b8 \< [ e8 \! ) | % 773
    a,2 \< -"cresc." ( a8 [ e'8 ) | % 774
    gis,2 ( gis8 [ e'8 ) | % 775
    g,2 ( g8 [ c8 ) | % 776
    f,2 \! \> ( f8 [ c'8 \! ) | % 777
    g2 \p ( g8 [ g'8 ) | % 778
    g,2 \< ( g8 \! \> [ a8 \! ) | % 779
    a2 \p ( a8 [ e'8 ) | \barNumberCheck #780
    b2 \< -"cresc." ( b8 [ e8 ) | % 781
    a,2 ( a8 [ e'8 ) | % 782
    gis,2 ( gis8 [ e'8 ) | % 783
    g,2 ( g8 [ c8 \! ) | % 784
    f,2 \> ( f8 [ c'8 \! ) | % 785
    g2 \p ( g8 [ g'8 ) | % 786
    g,2 \< ( g8 \! \> [ d'8 \! ) | % 787
    d,2 ( d8 [ d'8 ) | % 788
    cis2 \< -"cresc." ( cis8 [ c8 ) | % 789
    e,2 ( e8 [ e'8 ) | \barNumberCheck #790
    dis2 ( dis8 [ d8 ) | % 791
    c2 ( c8 [ a8 \! ) | % 792
    gis2 \rf ( gis8 [ a8 ) | % 793
    e2 \> ( e8 \! [ e'8 ) | % 794
    a,2 \p ( a8 [ d8 ) | % 795
    d2 ( d8 [ a'8 ) | % 796
    cis,2 \< -"cresc." ( cis8 [ c8 ) | % 797
    e2 ( e8 [ b'8 ) | % 798
    dis,2 ( dis8 [ d8 ) | % 799
    c2 ( c8 [ a8 ) | \barNumberCheck #800
    gis2 \! \rf ( gis8 [ a8 ) | % 801
    e2 \> ( e8 \! [ e'8 ) | % 802
    a,4 \p r4 r4 | % 803
    a2 \> ( a8 \! [ e'8 ) | % 804
    gis,4 \p r4 r4 | % 805
    gis2 \> \> ( gis8 \! \! [ e'8 ) | % 806
    a,4 \p r4 r4 | % 807
    a2 \f ( a8 [ e'8 ) | % 808
    gis,8 \f [ r8 gis'8 [ r8 a8 [ r8 | % 809
    d,8 [ r8 e8 [ r8 e8 [ r8 | \barNumberCheck #810
    a,4 r4 r4 | % 811
    f'4. \> ( c8 e8 \! d8 ) | % 812
    b4 \p r4 r4 | % 813
    e4. \> ( b8 d8 \! c8 ) | % 814
    a8 \p ] a'8 \f ( [ gis8 ) a8 ( [ gis8 ) a8 ] | % 815
    gis2 \sf ( gis8 [ a8 ) | % 816
    a8 [ r8 d,8 [ r8 g8 [ r8 | % 817
    c,8 [ r8 d8 [ r8 d8 [ r8 | % 818
    g8 [ r8 r4 r4 \clef "tenor" | % 819
    r4 g'8 \p [ r8 a8 [ r8 | \barNumberCheck #820
    b8 [ r8 r4 r4 s1*3 | % 825
    r4 r4 \clef "bass" g,,4 ( | % 826
    c2. \< | % 827
    b2 \! \p ) \clef "tenor" b'4 ( | % 828
    a2 \< e'4 | % 829
    dis2 \! \> ) e4 \! \< -"cresc." | \barNumberCheck #830
    e2 e4 | % 831
    f2 e8 \! \ff ( [ g8 | % 832
    fis8 [ g8 e8 ) r8 e8 -"sempre ff" ( [ g8 | % 833
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 834
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 835
    fis8 [ g8 e8 ) r8 r4 \clef "bass" | % 836
    r8 g,,8 \p ( b8 e8 fis8 g8 | % 837
    gis8 [ a8 ) r4 r4 | % 838
    gis8 ( [ a8 ) r4 r4 | % 839
    r4 r4 \clef "tenor" e'8 \ff ( [ g8 | \barNumberCheck #840
    fis8 [ g8 e8 ) r8 e8 -"sempre ff" ( [ g8 | % 841
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 842
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 843
    fis8 [ g8 e4 ) \clef "bass" c,,4 \p ( | % 844
    c8 [ e8 g8 b8 c8 e8 ) | % 845
    e8 ( [ f8 gis8 a8 ) r4 s2. | % 847
    r4 r4 b,8 ( [ a8 | % 848
    fis8 \< -"cresc." [ g8 ais8 b8 cis8 d8 ) | % 849
    b8 ( [ c8 d8 c8 d8 e8 \! ) | \barNumberCheck #850
    f2. \> -"dim." | % 851
    f4 e2 | % 852
    e4 \! \p -"piu p" e2 | % 853
    e4 e4 ( d4 \pp | % 854
    cis4 d4 c4 | % 855
    b4 c4 b4 | % 856
    a4 b4 a4 | % 857
    gis4 a4 e4 ) | % 858
    a2 \< \p ( a8 \! [ e'8 ) | % 859
    b2 \< ( b8 \! [ e8 ) | \barNumberCheck #860
    a,2 \< ( a8 \! [ e'8 ) | % 861
    b2 \< ( b8 \! [ e8 ) | % 862
    a,2 \< -"cresc." ( a8 [ e'8 ) | % 863
    gis,2 ( gis8 [ e'8 ) | % 864
    g,2 ( g8 [ c8 ) | % 865
    f,2 \! \> ( f8 \! [ c'8 ) | % 866
    g2 \p ( g8 [ g'8 ) | % 867
    g,2 \< ( g8 \! \> [ a8 \! ) | % 868
    a2 ( a8 [ e'8 ) | % 869
    b2 \< -"cresc." ( b8 [ e8 ) | \barNumberCheck #870
    a,2 ( a8 [ e'8 ) | % 871
    gis,2 ( gis8 [ e'8 ) | % 872
    g,2 ( g8 [ c8 \! ) | % 873
    f,2 \> ( f8 \! [ c8 ) | % 874
    g'2 \p ( g8 [ g'8 ) | % 875
    g,2 \< ( g8 \! \> [ d'8 \! ) | % 876
    d,2 ( d8 [ d'8 ) | % 877
    cis2 \< -"cresc." ( cis8 [ c8 ) | % 878
    e,2 ( e8 [ e'8 ) | % 879
    dis2 ( dis8 [ d8 ) | \barNumberCheck #880
    c2 ( c8 [ a8 \! ) | % 881
    gis2 \rf ( gis8 [ a8 ) | % 882
    e2 ( e8 [ e'8 ) | % 883
    a,2 \p ( a8 [ d8 ) | % 884
    d,2 ( d8 [ d'8 ) | % 885
    cis2 \< -"cresc." ( cis8 [ c8 ) | % 886
    e,2 ( e8 [ e'8 ) | % 887
    dis2 ( dis8 [ d8 ) | % 888
    c2 ( c8 [ a8 \! ) | % 889
    gis2 \rf ( gis8 [ a8 ) | \barNumberCheck #890
    e2 ( e8 [ e'8 ) | % 891
    a,4 \f f8 \sf [ r8 f8 [ r8 | % 892
    e8 \f ( [ dis8 e8 ) [ r8 e8 [ r8 | % 893
    r4 <e c'>4 \sf r4 | % 894
    r4 <e c'>4 \sf r4 | % 895
    r4 <e c'>4 \sf r4 | % 896
    d8 \f ( [ cis8 d8 ) r8 d8 \sf [ r8 | % 897
    r4 <d g>4 \sf r4 | % 898
    r4 <d g>4 \sf r4 | % 899
    r4 <g g'>4 \sf r4 | \barNumberCheck #900
    <c, c'>8 \> -"dim." ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 [ r8 | % 901
    <c c'>8 ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 [ r8 \! | % 902
    <c c'>8 \p ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 -"piu p" [ r8 | % 903
    <c c'>8 \p ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 [ r8 s4*9 | % 907
    r4 g'''2 \pp | % 908
    g,8 \< -"cresc." ( [ g'8 f,8 f'8 e,8 e'8 | % 909
    d,8 [ d'8 c,8 c'8 b,8 b'8 | \barNumberCheck #910
    a,8 [ a'8 g,8 g'8 f,8 f'8 | % 911
    e,8 [ e'8 es,8 es'8 d,8 d'8 ) | % 912
    d,4. \! \f e8 ( g8 f8 ) | % 913
    ais8 ( [ c8 b8 \sf ) cis8 ( [ e8 d8 ) | % 914
    e8 ( [ g8 f8 \sf ) ais8 ( [ c8 b8 ) | % 915
    cis8 ( [ e8 d8 \sf ) e8 ( [ g8 f8 ) | % 916
    a,,2 \sf ( a8 [ e'8 ) | % 917
    gis,8 [ r8 gis'8 [ r8 a8 [ r8 | % 918
    d8 [ r8 e8 [ r8 e,8 [ r8 | % 919
    a8 [ r8 r4 r4 \clef "tenor" | \barNumberCheck #920
    f'4. \> ( c8 e8 d8 ) | % 921
    b8 \! \p ] \clef "bass" a,8 \f ( [ gis8 ) a8 ( [ gis8 ) gis8 ] \clef
    "tenor" | % 922
    e''4. \> ( b8 d8 c8 ) | % 923
    c8 \! \p [ r8 r4 \clef "bass" r8 as,8 \f ( | % 924
    g8 ) ] as8 ( [ g8 ) as8 ( [ g8 ) g8 ( ] | % 925
    c8 ) [ r8 b8 [ r8 c8 [ r8 | % 926
    f,8 [ r8 g8 [ r8 g8 [ r8 | % 927
    c8 [ r8 r4 r4 \clef "treble" | % 928
    r4 c'''8 \p [ r8 c8 [ r8 | % 929
    c8 [ r8 e,8 [ r8 e'8 [ r8 | \barNumberCheck #930
    r4 d,8 [ r8 d'8 [ r8 | % 931
    r4 c,8 [ r8 c'8 [ r8 | % 932
    r4 b,8 [ r8 b'8 [ r8 | % 933
    r4 \clef "tenor" a,,8 [ r8 a'8 ( g8 | % 934
    f8 [ g8 e8 d8 c8 e8 ) | % 935
    f2. ( | % 936
    e2 \< \! \> ) e4 \! ( | % 937
    d2 ) ( a'4 \< | % 938
    gis2 \! \> ) a4 \! \< -"cresc." | % 939
    a2 a4 ( | \barNumberCheck #940
    bes2 ) \clef "treble" a'8 \! \ff [ c8 | % 941
    b8 [ c8 a8 r8 a8 -"sempre ff" [ c8 | % 942
    b8 [ c8 a8 r8 a8 [ c8 | % 943
    b8 [ c8 a8 r8 a8 [ c8 | % 944
    b8 [ c8 a8 r8 r4 \clef "bass" | % 945
    r8 \p c,,,,8 ( e8 [ a8 b8 [ c8 | % 946
    cis8 [ d8 e8 g8 a8 bes8 ) | % 947
    e,4 r4 r4 | % 948
    r4 r4 \clef "treble" a''8 \ff ( [ c8 | % 949
    b8 [ c8 a8 ) r8 a8 -"sempre ff" ( [ c8 | \barNumberCheck #950
    b8 [ c8 a8 ) r8 a8 ( [ c8 | % 951
    b8 [ c8 a8 ) r8 a8 ( [ c8 | % 952
    b8 [ c8 a8 ) r8 \clef "bass" f,,,4 \p | % 953
    f8 ( [ a8 b8 c8 e8 f8 | % 954
    a8 [ bes8 ) r4 r4 | % 955
    b,8 ( [ c8 dis8 e8 fis8 g8 \clef "tenor" | % 956
    b8 [ c8 dis8 e8 fis8 g8 ) \clef "bass" | % 957
    c,,,8 \< -"cresc." ( [ d8 e8 c8 d8 e8 | % 958
    f8 [ g8 a8 f8 g8 a8 ) | % 959
    bes8 \! \> -"dim." ( [ c8 d8 bes8 b8 c8 | \barNumberCheck #960
    c2 ) c4 | % 961
    c2 \! \p c4 | % 962
    c2 c'4 | % 963
    c2 d,4 ( | % 964
    b4 c4 e,4 \pp | % 965
    g4 f4 d'4 | % 966
    g,4 f'4 e4 | % 967
    g4 a,4 ) f'4 -"sempre pp" ( | % 968
    c4 b4 f'4 | % 969
    f4 e4 f4 | \barNumberCheck #970
    f4 fis4 g4 | % 971
    g4 c4 ) g,4 \pp ( | % 972
    g4 c4 ) r4 s2. | % 974
    r4 r4 g'4 \pp ( | % 975
    e4 f4 ) d,4 ( | % 976
    d4 cis4 ) a'4 ( | % 977
    a4 d4 ) b'4 ( | % 978
    c4 b4 ) g,4 ( | % 979
    fis4 g4 ) g4 | \barNumberCheck #980
    g2 \clef "tenor" g''4 ( | % 981
    fis4 g4 ) r4 | % 982
    r4 -"sempre pp" \clef "bass" r4 e,4 ( | % 983
    e4 f4 e4 | % 984
    dis4 e4 gis,4 | % 985
    gis4 a4 c4 ) | % 986
    r4 e,4 \< -"pizz." -"cresc." e'4 | % 987
    r4 e4 a,4 | % 988
    r4 g4 g'4 | % 989
    r4 g4 c,4 | \barNumberCheck #990
    r4 b4 g'4 | % 991
    r4 -\markup{ \bold {Accel.} } \startTextSpan g4 c,4 | % 992
    r4 g'4 c,4 | % 993
    r4 b4 gis'4 | % 994
    r4 a4 a,4 | % 995
    r4 gis'4 gis,4 | % 996
    gis4. -"arco" ( e8 b'8 ) gis8 | % 997
    d'8 ( [ b8 gis'8 ) r8 r4 s2. | % 999
    r4 \clef "treble" r8 gis''8 ( a8 b8 ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    a4. \! \stopTextSpan \f -"Presto" ( e8 c'8 ) a8 | % 1001
    a2 \sf ( gis4 ) | % 1002
    a4. \sf ( b8 c8 d8 ) | % 1003
    e4 \sf e4 ( e4 ) | % 1004
    e2 \sf e4 ( | % 1005
    g4. \sf f8 ) e8 d8 | % 1006
    c2 \sf ( e8 [ d8 ) | % 1007
    d4 \sf r4 r4 | % 1008
    r4 d,4 \sf ( f4 ) | % 1009
    a2. \sf | \barNumberCheck #1010
    r4 e4 \sf ( g4 ) | % 1011
    b2. \sf | % 1012
    r4 a4 \sf ( c4 ) | % 1013
    e2 \sf e4 | % 1014
    e2 \> gis,8 \! \p ( [ a8 | % 1015
    b4. gis8 d'8 b8 ) | % 1016
    b4 ( a8 [ gis8 a8 b8 ) | % 1017
    cis4. ( a8 e'8 cis8 ) \bar "||"
    \key a \major cis4 ( b8 [ ais8 b8 cis8 ) | % 1019
    d2 d4 ( | \barNumberCheck #1020
    cis2 b4 \< | % 1021
    a2 b4 | % 1022
    a2 gis4 \! \> \! ) | % 1023
    gis2. ( | % 1024
    a2. | % 1025
    a2 ais4 | % 1026
    b4 b8 [ ais8 b8 cis8 ) | % 1027
    d2 d4 \< ( | % 1028
    cis2 b4 | % 1029
    a2 b4 | \barNumberCheck #1030
    a2 \! \> gis4 \! ) | % 1031
    g2 ( a4 \< | % 1032
    g2 \! \> fis4 \! ) | % 1033
    fis'2 fis4 ( | % 1034
    e2 fis4 \< | % 1035
    cis2 d4 \! ) | % 1036
    d4 \> ( cis4 d8 \! [ e8 ) | % 1037
    fis2 \< \< fis4 ( | % 1038
    e2 fis4 \! \! | % 1039
    cis2 \> e8 \! [ d8 ) | \barNumberCheck #1040
    r4 cis4 \pp r4 \clef "tenor" s2. | % 1042
    r4 e,,8 \pp ( [ fis8 e8 d8 ) | % 1043
    d8 ( [ cis8 d8 gis,8 a8 b8 ) | % 1044
    a4 ( cis2 ) \clef "bass" | % 1045
    r4 r8 a,8 \pp ( gis8 a8 | % 1046
    b8 [ cis8 ) cis8 \< -"cresc." ( [ b8 cis8 d8 ) | % 1047
    d8 -"poco a poco" ( [ e8 ) e8 [ e8 e8 e8 | % 1048
    a8 [ cis8 e8 d8 cis8 b8 | % 1049
    a8 [ gis8 a8 g8 fis8 e8 | \barNumberCheck #1050
    d8 [ cis8 d8 cis8 b8 a8 | % 1051
    gis8 [ dis'8 e8 d8 cis8 b8 | % 1052
    cis4 -"piu cresc." -"piu cresc." cis4 r4 | % 1053
    fis4 fis4 r4 | % 1054
    b,4 b4 r4 | % 1055
    e4 e8 [ e,8 fis8 gis8 \! | % 1056
    a8 \f ( [ e8 cis'8 ) r8 r4 | % 1057
    b8 \sf ( [ gis8 d'8 ) r8 r4 | % 1058
    cis8 \sf ( [ a8 e'8 ) r8 r4 | % 1059
    d8 \sf ( [ b8 f'8 ) gis8 ( [ gis'8 a8 ) \clef "tenor" |
    \barNumberCheck #1060
    a4 \> -"dim." a4 gis4 | % 1061
    a4 a4 gis4 | % 1062
    a4 \! \p a4 gis4 | % 1063
    a4 -"piu p" a4 gis4 | % 1064
    a4 \pp r4 r4 | % 1065
    a4 r4 r4 | % 1066
    fis4 r4 r4 \clef "bass" | % 1067
    r4 a,,4 \< -"cresc." ( fis4 ) | % 1068
    d4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,4 a'4 r4 | % 1071
    e4 e'2 \fp | % 1072
    e2 \clef "treble" gis'8 ( [ a8 | % 1073
    b4 ) r4 a8 ( [ b8 | % 1074
    cis4 ) r4 a8 ( [ b8 | % 1075
    cis4 ) r4 b8 ( [ cis8 | % 1076
    d2 ) d4 \< ( | % 1077
    cis2 b4 | % 1078
    a2 b4 | % 1079
    a2 \! \> gis4 \! ) | \barNumberCheck #1080
    g2 \< ( a4 \! | % 1081
    g2 \> fis4 \! ) | % 1082
    fis'2 fis4 \< ( | % 1083
    e2 fis4 | % 1084
    cis2 d4 ) | % 1085
    d4 \! \> ( cis4 d8 \! [ e8 ) | % 1086
    fis2 \< fis4 ( | % 1087
    e2 fis4 \! | % 1088
    cis2 \> e8 \! [ d8 ) | % 1089
    r4 cis4 \pp r4 s2. \clef "tenor" | % 1091
    r4 gis,8 \pp ( a8 gis8 fis8 ) | % 1092
    fis8 ( [ e8 fis8 b,8 cis8 d8 ) | % 1093
    cis4 ( e2 ) \clef "bass" | % 1094
    r4 r8 cis,8 ( d8 e8 ) | % 1095
    e,8 \< -"cresc." ( [ a8 gis8 a8 ) b8 [ b8 | % 1096
    cis8 -"poco a poco" -"poco a poco" [ cis8 d8 [ e8 e8 e,8 | % 1097
    a8 -"col punto d'arco" [ cis8 -"col punto d'arco" e8 d8 cis8 b8 | % 1098
    a8 [ gis8 a8 g8 fis8 e8 | % 1099
    d8 [ cis'8 d8 cis8 b8 a8 | \barNumberCheck #1100
    gis8 [ b8 e8 d8 cis8 b8 | % 1101
    cis4 -"piu cresc" cis4 r4 | % 1102
    fis,4 fis4 r4 | % 1103
    b4 b4 r4 | % 1104
    e4 e,4 r4 | % 1105
    a8 \! \f ( [ a'8 a,8 ) r8 a''4 | % 1106
    a,,8 ( [ a'8 a,8 ) r8 a''4 | % 1107
    a,,8 ( [ a'8 a,8 ) r8 a''4 | % 1108
    a,,8 ( [ a'8 a,8 ) r8 a''4 \clef "tenor" | % 1109
    a8 \> -"dim." a8 ( gis8 a8 a,8 a'8 ) | \barNumberCheck #1110
    gis8 ( [ a8 a,8 a'8 gis8 a8 ) | % 1111
    gis8 \! \p ( [ a8 a,8 a'8 gis8 a8 ) | % 1112
    gis8 -"piu p" ( [ a8 a,8 a'8 gis8 a8 ) | % 1113
    a4 \pp r4 r4 \clef "bass" | % 1114
    fis,,4 r4 r4 | % 1115
    c2. | % 1116
    c4 c4 \< -"cresc." ( cis4 ) | % 1117
    d4 dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e4 e'4 r4 | % 1121
    r4 e,4 e'4 | % 1122
    a,4 r4 r4 | % 1123
    r4 e,4 \ff e'4 | % 1124
    a,4 r4 r4 \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1*2 ^\markup{ \bold {Assai sostenuto} } \pp | % 3
            R1*2 | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s2 \p \clef "treble"
            s4*7 | % 13
            R1*2 \clef "bass" | % 15
            s1 \p | % 16
            s2. \< s4 \! \> s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s4*7 \p | % 25
            R1 s2. \clef "tenor" s4 | % 27
            s4 \< s2. \! \> | % 28
            s4 \! s2. \< -"cresc." \clef "bass" | % 29
            s1 \! \f \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s1 \! \f | % 33
            s2. \> \> s2 \! \! s4*15 \p | % 38
            s1 \< \< -"cresc." -"cresc." \bar "||"
            \key f \major s2. s8 \! \! s4. \f s2. \f s1*3 \p | % 44
            s2*7 \< -"cresc." s4 \! s4 \> | % 48
            s2*11 \! -"non legato" \p s2 -"cresc." | % 54
            s1 -"dim." | % 55
            s1*2 \p | % 57
            s1*2 -"dolce" | % 59
            s8 -"cresc." -"cresc." s8*11 \< \< s2 -"non legato" -"non
            legato" | % 61
            s16 \! \f s16*23 \! s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            s1*2 \pp | % 77
            s1*7 \pp | % 84
            s2 \< s4 \! s4 \> | % 85
            s1 \! | % 86
            s2. \< s4 \< | % 87
            s1 \! \! \> | % 88
            s1*3 \! \< -"cresc." | % 91
            s1 \! \f \f \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> s16 \! s4 \p s8. \> s16 \! s4 \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16 \! | % 102
            s1 \f | % 103
            s1 \ff | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 -"f H" \clef "tenor" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4 \f \clef "bass" s2*9 s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f \clef "tenor" s4*9 \p | % 123
            R1*3 s4 s1 -"espressivo" \clef "treble" s4*5 s2 -"cresc."
            \clef "bass" | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> s1 \! | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f | % 143
            s1 \> \f | % 144
            s1 \! \> s4 \! s4*15 \p | % 149
            s8*15 \< -"cresc." s8*9 \! \f | % 152
            R1 s16*7 s16*25 \pp | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16*9 \! \clef
            "tenor" s8 s8 \p s4*17 -"dolce" | % 164
            s16*7 \< \< s16 \! \! s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1 \p \clef "bass" s1*3 | \barNumberCheck #170
            s1*2 \< -"cresc." | % 172
            s4 \! \p s4 -"dolce" -"dolce" \clef "tenor" s1. | % 174
            s8 \< -"cresc." \clef "bass" s8*15 | % 176
            s16 \! \f s16*23 -"non legato" s2 \ff | % 178
            s4*9 \p s4*7 \< -"cresc." | % 182
            s1 \! \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 \< -"cresc." | % 203
            s1*3 \! \f | % 206
            s4 \> s2. \! | % 207
            R1*2 \clef "tenor" s4 s2. -"espressivo" \clef "bass" s4 s4*7
            \< -"cresc." | % 212
            s1 \sf | % 213
            s16*23 \! \f \clef "tenor" s16*41 \p \clef "bass" s4*11
            \clef "tenor" s8 s8*13 \< -"cresc." \clef "bass" s16*15 s16
            \! s4 \f s4 \> | % 223
            R1 s2 \! s1*3 \p \clef "tenor" s2 | % 228
            s16*7 \< s16 \! s2 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 -"teneramente" | % 232
            s1 \pp \clef "bass" | % 233
            R1*2 | % 235
            s1 -"cresc." | % 236
            s1*3 \f s1 \sf | \barNumberCheck #240
            s1 \sf | % 241
            s2 \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< -"cresc." | % 245
            s2 \! \f s1. -"piu f" \clef "tenor" s4 s2. \ff | % 248
            s1 \> | % 249
            s4*7 \! \p \clef "bass" s4 | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 \< \< -"cresc." | % 258
            s1*7 \! \! \f \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s1*3 ^\markup{ \bold {Allegro ma non tanto} } \p | % 269
                R2.*2 | % 271
                s1. \p | % 273
                R2.*3 | % 276
                s2. \pp | % 277
                s1. \pp | % 279
                R2.*5 s4*5 s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                R2. s2. \bar "||"
                \key c \major s2. \clef "tenor" | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." \clef "bass" | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                R2.*3 s2 s4 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                s2. \p | % 317
                R2. \clef "tenor" s1. \clef "bass" s2 s4*11 \< -"cresc."
                s1 \! \clef "tenor" s2. \p s1. \f \clef "bass" s1. \f
                s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< s4 \! \bar "||"
                \key a \major | % 336
                s1*3 \p | \barNumberCheck #340
                R2. s4 s4*11 \pp | % 345
                s4*9 \pp | % 348
                s1*3 \< -"cresc." | % 352
                R2. s2. \! | % 354
                R2. s2. | % 356
                s4*13 \< -"cresc." s4 \! \clef "tenor" s2. \p s2. \<
                -"cresc." \clef "bass" s2. s4 \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 \clef "tenor" s4*9 \pp s4 -"sempre" | % 374
        s2 \pp \clef "bass" s2. \clef "tenor" s1. \clef "bass" s8*11 \<
        -"cresc." s4. \! \clef "tenor" | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s2. \! | % 384
        R2. | % 385
        s2. \< -"cresc." \clef "bass" s8*5 s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4 | \barNumberCheck #390
        r4 s2 | % 391
        R2.*12 s2 s4*27 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*6 \p
        \clef "tenor" s4*17 \clef "bass" s4*7 s4*9 \< \< -"poco cresc."
        s2. \! \! s1*7 \p | % 458
        R2. s1. | % 461
        R2.*3 s2 s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  | % 489
        s2*7 -"L'istesso tempo" s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*33 \< \< -"cresc." s2. \! \! \> -"dim." | % 507
        s2. \! \p s2 -"piu p" s4. \pp s8*11 -"D.C. al Fine" \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        r2 ^\markup{ \bold {Molto Adagio} } s2 | % 512
        R1 | % 513
        s1*3 -"sotto voce" | % 516
        s1 \< \< -"cresc." | % 517
        s1*3 \! \! \p s2*5 \< s4 \! \> s4 \> | % 523
        s2 \p \! s2*5 \! | % 526
        s1*3 \< \< -"cresc." -"cresc." | % 529
        s2 \! \! \> \f s1 \! s1. \p | % 532
        s2 -"cresc." s1*2 \< s2 \! \> | % 535
        s1. \! \p s2. \< s4 \! s2 \p | % 538
        s1*2 \< -"cresc." -"cresc." | \barNumberCheck #540
        s1 \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p | % 544
        s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." s8 \! s8 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s8*5 \rf s8 \> s16*25 \! \p s2. \pp s16*11 \< -"cresc." | % 576
        s16*11 \! \rf s16 \> | % 578
        s16*25 \! \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s16*9 \< -"cresc." s8 \! \> s16 \! | % 588
        s8 \p s2 \< -"cresc." s8 \! \> | \barNumberCheck #590
        s8 \! \p s32*15 \< -"cresc." s32 \! s16 \> \> s16 \! \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s8*21 \! \p s1*3 -"cresc." \< s4. \! \> s8 \! s4. \p \clef
        "tenor" s1. \clef "bass" s1 | \barNumberCheck #610
        s8 \< s8*23 -"cresc." | % 613
        s4 \! \> \f s4. \! s8*19 \p | % 616
        s8*21 \< -"cresc." s4. \! \> | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. -"Andante" \f | % 627
        s4. \p s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s4 \! \> s2 \! \f s4. \p s4. \f s4. \p s4. \f s4
        \p | \barNumberCheck #640
        s2 \< -"cresc." s8 \! s8 \> | % 642
        s16*25 \! \p s2. \pp s32*21 -"cresc." \< s32 \! |
        \barNumberCheck #650
        s2. \sf | % 652
        s1. -"pizz." \p | % 656
        s16. \pp s32*21 -"arco" | % 658
        s32*13 \< -"cresc." \clef "tenor" s32*9 \clef "bass" s32 s32 \!
        | \barNumberCheck #660
        s8*5 \sf s8 \> | % 662
        s1. \! \p | % 666
        s8. \< s8 \! \> s16*31 \! | % 672
        s8 \p s2 \< -"cresc." s8 \! \> | % 674
        s8 \! \p s32*15 \< -"cresc." s32 \! s16. \> s32 \! | % 676
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8*7 \! \> \! s8*9
        -"Mit innigster Empfindung" s4. \< | % 682
        s4*5 \! \p s2 \< s4 \< \! | % 684
        R1 s2 \! \clef "tenor" s2 \< | % 686
        s1. \! \p s2 \< \clef "bass" s8 \! s8*23 \< -"cresc." | % 691
        s1 \! \> -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s1 \pp | % 694
        R1 s2 s2 -"cresc." | % 696
        s2*5 \p s8*9 \< -"cresc." s8 \! s4 \f | \barNumberCheck #700
        s2 \sf s2 \sf | % 701
        s2 \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s1 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s4 \! s4. \p s4*5 -"piu p" s4 \<
        | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p \clef "tenor" | % 721
        s1 -"piu p" | % 722
        s1 \pp \clef "bass" | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s2 \< -"cresc." | \barNumberCheck
        #730
        s1 \! \f \clef "tenor" }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s1*2 \< -"cresc." \clef "bass" | % 735
        s4 \! \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s4*33 \sf s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } \p | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*7 ^\markup{ \bold
        {Presto} } | % 763
    R1*3 s4 s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s2 \p s8 \< s8*5 \! s8 \< s8*5 \! s8 \< s8*5 \! s8 \<
    s8 \! | % 773
    s4*9 \< -"cresc." | % 776
    s8*5 \! \> s8 \! | % 777
    s2. \p | % 778
    s2 \< s8 \! \> s8 \! | % 779
    s2. \p | \barNumberCheck #780
    s8*23 \< -"cresc." s8 \! | % 784
    s8*5 \> s8 \! | % 785
    s2. \p | % 786
    s2 \< s8 \! \> s8*7 \! | % 788
    s8*23 \< -"cresc." s8 \! | % 792
    s2. \rf | % 793
    s2 \> s4 \! | % 794
    s1. \p | % 796
    s1*3 \< -"cresc." | \barNumberCheck #800
    s2. \! \rf | % 801
    s2 \> s4 \! | % 802
    s2. \p | % 803
    s2 \> s4 \! | % 804
    s2. \p | % 805
    s2 \> \> s4 \! \! | % 806
    s2. \p | % 807
    s2. \f | % 808
    s4*9 \f | % 811
    s2 \> s4 \! | % 812
    s2. \p | % 813
    s2 \> s4 \! | % 814
    s8 \p s8*5 \f | % 815
    s1*3 \sf \clef "tenor" s4 s4*5 \p | % 821
    R2.*4 s2 \clef "bass" s4 | % 826
    s2. \< | % 827
    s2 \! \p \clef "tenor" s4 s2. \< | % 829
    s2 \! \> s1. \! \< -"cresc." s2. \! \ff s2*5 -"sempre ff" \clef
    "bass" s8 s8*21 \p \clef "tenor" s2. \ff s4*9 -"sempre ff" \clef
    "bass" s4*7 \p | % 846
    R2. s2. | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s1. \> -"dim." | % 852
    s4*5 \! \p -"piu p" s4*13 \pp | % 858
    s2 \< \p s4 \! | % 859
    s2 \< s4 \! | \barNumberCheck #860
    s2 \< s4 \! | % 861
    s2 \< s4 \! | % 862
    s4*9 \< -"cresc." | % 865
    s2 \! \> s4 \! | % 866
    s2. \p | % 867
    s2 \< s8 \! \> s8*7 \! | % 869
    s8*23 \< -"cresc." s8 \! | % 873
    s2 \> s4 \! | % 874
    s2. \p | % 875
    s2 \< s8 \! \> s8*7 \! | % 877
    s8*23 \< -"cresc." s8 \! | % 881
    s1. \rf | % 883
    s1. \p | % 885
    s8*23 \< -"cresc." s8 \! | % 889
    s1. \rf | % 891
    s4 \f s2 \sf | % 892
    s1 \f s2. \sf s2. \sf s2 \sf | % 896
    s2 \f s2 \sf s2. \sf s2. \sf s2 \sf | \barNumberCheck #900
    s8*11 \> -"dim." s8 \! | % 902
    s2 \p s4 -"piu p" | % 903
    s2. \p | % 904
    R2.*3 s4 s2 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1 \! \f s2. \sf s2. \sf s2 \sf | % 916
    s1*3 \sf \clef "tenor" | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p \clef "bass" s8*5 \f \clef "tenor" | % 922
    s2. \> | % 923
    s2 \! \p \clef "bass" s8 s8*25 \f \clef "treble" s4 s4*15 \p \clef
    "tenor" s1*2 | % 936
    s2 \< \! \> s2. \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." \clef "treble" s2. \! \ff s2*5 -"sempre
    ff" \clef "bass" | % 945
    s4*11 \p \clef "treble" s2. \ff s4*9 -"sempre ff" \clef "bass" s2*5
    \p \clef "tenor" s2. \clef "bass" | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s1*3 -"sempre pp" s1 \pp | % 973
    R2. s2 s2*9 \pp \clef "tenor" s1 | % 982
    s4 -"sempre pp" \clef "bass" s1*3 s2*7 \< -"pizz." -"cresc." | % 991
    s4*15 -\markup{ \bold {Accel.} } \startTextSpan | % 996
    s1. -"arco" | % 998
    R2. s4 \clef "treble" s2 \bar "||"
    \tempo 4=210 s2. \! \stopTextSpan \f -"Presto" | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s1 \sf s2 \sf | % 1009
    s1 \sf s2 \sf | % 1011
    s1 \sf s2 \sf | % 1013
    s2. \sf | % 1014
    s2 \> s2*5 \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! s4*7 \< | \barNumberCheck
    #1030
    s2 \! \> s2. \! s4 \< | % 1032
    s2 \! \> s1. \! s2. \< s4 \! | % 1036
    s2 \> s4 \! | % 1037
    s4*5 \< \< s4 \! \! | % 1039
    s2 \> s2 \! s2 \pp \clef "tenor" | % 1041
    R2. s4 s1*2 \pp \clef "bass" s4. s8*5 \pp s2 \< -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s8*23 -"piu cresc." -"piu cresc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf \clef "tenor" | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s4*9 \pp \clef "bass" s4 s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1 \fp \clef "treble" s1*3 s4*7 \< | % 1079
    s2 \! \> s4 \! | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s2 \pp | \barNumberCheck #1090
    R2. \clef "tenor" s4 s1*2 \pp \clef "bass" s2. | % 1095
    s2. \< -"cresc." | % 1096
    s2. -"poco a poco" -"poco a poco" | % 1097
    s8 -"col punto d'arco" s8*23 -"col punto d'arco" | % 1101
    s1*3 -"piu cresc" | % 1105
    s1*3 \! \f \clef "tenor" | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2. \pp \clef "bass" s4*7 s4*5 \< -"cresc." | % 1118
    s1*4 \! \f s4*5 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative g, {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1*4 ^\markup{ \bold {Assai sostenuto} } \pp | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s2 \p \clef "treble"
            s4*15 \clef "bass" | % 15
            s1 \p | % 16
            s2. \< s4 \! \> s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s2*7 \p \clef "tenor" s4
            | % 27
            s4 \< s2. \! \> | % 28
            s4 \! s2. \< -"cresc." \clef "bass" | % 29
            s1 \! \f \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s1 \! \f | % 33
            s2. \> \> s2 \! \! s4*15 \p | % 38
            s1 \< \< -"cresc." -"cresc." \bar "||"
            \key f \major s2. s8 \! \! s4. \f s2. \f s1*3 \p | % 44
            s2*7 \< -"cresc." s4 \! s4 \> | % 48
            s2*11 \! -"non legato" \p s2 -"cresc." | % 54
            s1 -"dim." | % 55
            s1*2 \p | % 57
            s1*2 -"dolce" | % 59
            s8 -"cresc." -"cresc." s8*11 \< \< s2 -"non legato" -"non
            legato" | % 61
            s16 \! \f s16*23 \! s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            s1*2 \pp | % 77
            s1*7 \pp | % 84
            s2 \< s4 \! s4 \> | % 85
            s1 \! | % 86
            s2. \< s4 \< | % 87
            s1 \! \! \> | % 88
            s1*3 \! \< -"cresc." | % 91
            s1 \! \f \f \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> s16 \! s4 \p s8. \> s16 \! s4 \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16 \! | % 102
            s1 \f | % 103
            s1 \ff | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 -"f H" \clef "tenor" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4 \f \clef "bass" s2*9 s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f \clef "tenor" s2*11 \p s1 -"espressivo" \clef
            "treble" s4*5 s2 -"cresc." \clef "bass" | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> s1 \! | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f | % 143
            s1 \> \f | % 144
            s1 \! \> s4 \! s4*15 \p | % 149
            s8*15 \< -"cresc." s16*41 \! \f s16*25 \pp | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16*9 \! \clef
            "tenor" s8 s8 \p s4*17 -"dolce" | % 164
            s16*7 \< \< s16 \! \! s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1 \p \clef "bass" s1*3 | \barNumberCheck #170
            s1*2 \< -"cresc." | % 172
            s4 \! \p s4 -"dolce" -"dolce" \clef "tenor" s1. | % 174
            s8 \< -"cresc." \clef "bass" s8*15 | % 176
            s16 \! \f s16*23 -"non legato" s2 \ff | % 178
            s1. \p g2 s4 s4*7 \< -"cresc." | % 182
            s1 \! \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 \< -"cresc." | % 203
            s1*3 \! \f | % 206
            s4 \> s4*11 \! \clef "tenor" s4 s2. -"espressivo" \clef
            "bass" s4 s4*7 \< -"cresc." | % 212
            s1 \sf | % 213
            s16*23 \! \f \clef "tenor" s16*41 \p \clef "bass" s4*11
            \clef "tenor" s8 s8*13 \< -"cresc." \clef "bass" s16*15 s16
            \! s4 \f s4 \> s1. \! s1*3 \p \clef "tenor" s2 | % 228
            s16*7 \< s16 \! s2 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 -"teneramente" | % 232
            s1 \pp \clef "bass" s1*2 | % 235
            s1 -"cresc." | % 236
            s1*3 \f s1 \sf | \barNumberCheck #240
            s1 \sf | % 241
            s2 \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< -"cresc." | % 245
            s2 \! \f s1. -"piu f" \clef "tenor" s4 s2. \ff | % 248
            s1 \> | % 249
            s4*7 \! \p \clef "bass" s4 | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 \< \< -"cresc." | % 258
            s1*7 \! \! \f \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                s4*15 \p | % 276
                s2. \pp | % 277
                s2*13 \pp s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major s2. \clef "tenor" | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." \clef "bass" | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s4*17 \! \f s4 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                s1. \p \clef "tenor" s1. \clef "bass" s2 s4*11 \<
                -"cresc." s1 \! \clef "tenor" s2. \p s1. \f \clef "bass"
                s1. \f s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< s4 \! \bar "||"
                \key a \major | % 336
                s1*4 \p s4*11 \pp | % 345
                s4*9 \pp | % 348
                s1*3 \< -"cresc." s1*3 \! | % 356
                s4*13 \< -"cresc." s4 \! \clef "tenor" s2. \p s2. \<
                -"cresc." \clef "bass" s2. s4 \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 \clef "tenor" s4*9 \pp s4 -"sempre" | % 374
        s2 \pp \clef "bass" s2. \clef "tenor" s1. \clef "bass" s8*11 \<
        -"cresc." s4. \! \clef "tenor" | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s1. \! | % 385
        s2. \< -"cresc." \clef "bass" s8*5 s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s2*21 s4*27 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*6 \p \clef
        "tenor" s4*17 \clef "bass" s4*7 s4*9 \< \< -"poco cresc." s2. \!
        \! s1*12 \p s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  | % 489
        s2*7 -"L'istesso tempo" s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*33 \< \< -"cresc." s2. \! \! \> -"dim." | % 507
        s2. \! \p s2 -"piu p" s4. \pp s8*11 -"D.C. al Fine" \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1*2 ^\markup{ \bold {Molto Adagio} } | % 513
        s1*3 -"sotto voce" | % 516
        s1 \< \< -"cresc." | % 517
        s1*3 \! \! \p s2*5 \< s4 \! \> s4 \> | % 523
        s2 \p \! s2*5 \! | % 526
        s1*3 \< \< -"cresc." -"cresc." | % 529
        s2 \! \! \> \f s1 \! s1. \p | % 532
        s2 -"cresc." s1*2 \< s2 \! \> | % 535
        s1. \! \p s2. \< s4 \! s2 \p | % 538
        s1*2 \< -"cresc." -"cresc." | \barNumberCheck #540
        s1 \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p | % 544
        s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." s8 \! s8 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s8*5 \rf s8 \> s16*25 \! \p s2. \pp s16*11 \< -"cresc." | % 576
        s16*11 \! \rf s16 \> | % 578
        s16*25 \! \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s16*9 \< -"cresc." s8 \! \> s16 \! | % 588
        s8 \p s2 \< -"cresc." s8 \! \> | \barNumberCheck #590
        s8 \! \p s32*15 \< -"cresc." s32 \! s16 \> \> s16 \! \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s8*21 \! \p s1*3 -"cresc." \< s4. \! \> s8 \! s4. \p \clef
        "tenor" s1. \clef "bass" s1 | \barNumberCheck #610
        s8 \< s8*23 -"cresc." | % 613
        s4 \! \> \f s4. \! s8*19 \p | % 616
        s8*21 \< -"cresc." s4. \! \> | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. -"Andante" \f | % 627
        s4. \p s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s4 \! \> s2 \! \f s4. \p s4. \f s4. \p s4. \f s4
        \p | \barNumberCheck #640
        s2 \< -"cresc." s8 \! s8 \> | % 642
        s16*25 \! \p s2. \pp s32*21 -"cresc." \< s32 \! |
        \barNumberCheck #650
        s2. \sf | % 652
        s1. -"pizz." \p | % 656
        s16. \pp s32*21 -"arco" | % 658
        s32*13 \< -"cresc." \clef "tenor" s32*9 \clef "bass" s32 s32 \!
        | \barNumberCheck #660
        s8*5 \sf s8 \> | % 662
        s1. \! \p | % 666
        s8. \< s8 \! \> s16*31 \! | % 672
        s8 \p s2 \< -"cresc." s8 \! \> | % 674
        s8 \! \p s32*15 \< -"cresc." s32 \! s16. \> s32 \! | % 676
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8*7 \! \> \! s8*9
        -"Mit innigster Empfindung" s4. \< | % 682
        s4*5 \! \p s2 \< s4 \< \! s1. \! \clef "tenor" s2 \< | % 686
        s1. \! \p s2 \< \clef "bass" s8 \! s8*23 \< -"cresc." | % 691
        s1 \! \> -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s2*5 \pp s2 -"cresc." | % 696
        s2*5 \p s8*9 \< -"cresc." s8 \! s4 \f | \barNumberCheck #700
        s2 \sf s2 \sf | % 701
        s2 \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s1 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s4 \! s4. \p s4*5 -"piu p" s4 \<
        | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p \clef "tenor" | % 721
        s1 -"piu p" | % 722
        s1 \pp \clef "bass" | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s2 \< -"cresc." | \barNumberCheck
        #730
        s1 \! \f \clef "tenor" }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s1*2 \< -"cresc." \clef "bass" | % 735
        s4 \! \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s4*33 \sf s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } \p | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*33 ^\markup{
        \bold {Presto} } s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s2 \p s8 \< s8*5 \! s8 \< s8*5 \! s8 \< s8*5 \! s8 \<
    s8 \! | % 773
    s4*9 \< -"cresc." | % 776
    s8*5 \! \> s8 \! | % 777
    s2. \p | % 778
    s2 \< s8 \! \> s8 \! | % 779
    s2. \p | \barNumberCheck #780
    s8*23 \< -"cresc." s8 \! | % 784
    s8*5 \> s8 \! | % 785
    s2. \p | % 786
    s2 \< s8 \! \> s8*7 \! | % 788
    s8*23 \< -"cresc." s8 \! | % 792
    s2. \rf | % 793
    s2 \> s4 \! | % 794
    s1. \p | % 796
    s1*3 \< -"cresc." | \barNumberCheck #800
    s2. \! \rf | % 801
    s2 \> s4 \! | % 802
    s2. \p | % 803
    s2 \> s4 \! | % 804
    s2. \p | % 805
    s2 \> \> s4 \! \! | % 806
    s2. \p | % 807
    s2. \f | % 808
    s4*9 \f | % 811
    s2 \> s4 \! | % 812
    s2. \p | % 813
    s2 \> s4 \! | % 814
    s8 \p s8*5 \f | % 815
    s1*3 \sf \clef "tenor" s4 s4*19 \p \clef "bass" s4 | % 826
    s2. \< | % 827
    s2 \! \p \clef "tenor" s4 s2. \< | % 829
    s2 \! \> s1. \! \< -"cresc." s2. \! \ff s2*5 -"sempre ff" \clef
    "bass" s8 s8*21 \p \clef "tenor" s2. \ff s4*9 -"sempre ff" \clef
    "bass" s4*13 \p | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s1. \> -"dim." | % 852
    s4*5 \! \p -"piu p" s4*13 \pp | % 858
    s2 \< \p s4 \! | % 859
    s2 \< s4 \! | \barNumberCheck #860
    s2 \< s4 \! | % 861
    s2 \< s4 \! | % 862
    s4*9 \< -"cresc." | % 865
    s2 \! \> s4 \! | % 866
    s2. \p | % 867
    s2 \< s8 \! \> s8*7 \! | % 869
    s8*23 \< -"cresc." s8 \! | % 873
    s2 \> s4 \! | % 874
    s2. \p | % 875
    s2 \< s8 \! \> s8*7 \! | % 877
    s8*23 \< -"cresc." s8 \! | % 881
    s1. \rf | % 883
    s1. \p | % 885
    s8*23 \< -"cresc." s8 \! | % 889
    s1. \rf | % 891
    s4 \f s2 \sf | % 892
    s1 \f s2. \sf s2. \sf s2 \sf | % 896
    s2 \f s2 \sf s2. \sf s2. \sf s2 \sf | \barNumberCheck #900
    s8*11 \> -"dim." s8 \! | % 902
    s2 \p s4 -"piu p" | % 903
    s4*13 \p s2 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1 \! \f s2. \sf s2. \sf s2 \sf | % 916
    s1*3 \sf \clef "tenor" | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p \clef "bass" s8*5 \f \clef "tenor" | % 922
    s2. \> | % 923
    s2 \! \p \clef "bass" s8 s8*25 \f \clef "treble" s4 s4*15 \p \clef
    "tenor" s1*2 | % 936
    s2 \< \! \> s2. \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." \clef "treble" s2. \! \ff s2*5 -"sempre
    ff" \clef "bass" | % 945
    s4*11 \p \clef "treble" s2. \ff s4*9 -"sempre ff" \clef "bass" s2*5
    \p \clef "tenor" s2. \clef "bass" | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s1*3 -"sempre pp" s4*9 \pp s2*9 \pp \clef
    "tenor" s1 | % 982
    s4 -"sempre pp" \clef "bass" s1*3 s2*7 \< -"pizz." -"cresc." | % 991
    s4*15 -\markup{ \bold {Accel.} } \startTextSpan | % 996
    s2*5 -"arco" \clef "treble" s2 \bar "||"
    \tempo 4=210 s2. \! \stopTextSpan \f -"Presto" | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s1 \sf s2 \sf | % 1009
    s1 \sf s2 \sf | % 1011
    s1 \sf s2 \sf | % 1013
    s2. \sf | % 1014
    s2 \> s2*5 \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! s4*7 \< | \barNumberCheck
    #1030
    s2 \! \> s2. \! s4 \< | % 1032
    s2 \! \> s1. \! s2. \< s4 \! | % 1036
    s2 \> s4 \! | % 1037
    s4*5 \< \< s4 \! \! | % 1039
    s2 \> s2 \! s2 \pp \clef "tenor" s1 s1*2 \pp \clef "bass" s4. s8*5
    \pp s2 \< -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s8*23 -"piu cresc." -"piu cresc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf \clef "tenor" | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s4*9 \pp \clef "bass" s4 s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1 \fp \clef "treble" s1*3 s4*7 \< | % 1079
    s2 \! \> s4 \! | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s4*5 \pp \clef "tenor" s4 s1*2 \pp \clef "bass" s2. | % 1095
    s2. \< -"cresc." | % 1096
    s2. -"poco a poco" -"poco a poco" | % 1097
    s8 -"col punto d'arco" s8*23 -"col punto d'arco" | % 1101
    s1*3 -"piu cresc" | % 1105
    s1*3 \! \f \clef "tenor" | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2. \pp \clef "bass" s4*7 s4*5 \< -"cresc." | % 1118
    s1*4 \! \f s4*5 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violoncello"
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

