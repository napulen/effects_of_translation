
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/13153-violin2.xml

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
PartPOneVoiceOne =  \relative b {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            s1 ^\markup{ \bold {Assai sostenuto} } | % 2
            r2 b2 \pp ( | % 3
            a2 gis2 ) | % 4
            <a fis'>2 ( gis'2 ) | % 5
            d2 \pp ( c2 | % 6
            f2 <e c'>2 ) | % 7
            a2 \< ( gis2 \! \> ) | % 8
            f4 \! \pp ( fis4 gis4 \< -"cresc." <d d'>4 ) \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            <d d'>4 \! ^\markup{ \bold {Allegro} } \f r4 r2 |
            \barNumberCheck #10
            r2 r4 <e a>4 \p s1 | % 12
            r2 r4 gis,4 \p ( | % 13
            a2 dis2 ) | % 14
            b1 | % 15
            <b d>1 | % 16
            c2. r4 | % 17
            r4 bes'8. \< ( [ gis16 \! bes4 \> a4 \! ) | % 18
            r4 a8. \< -"cresc." ( [ e16 g4 f4 ) | % 19
            f4 \! \f f8. ( [ d16 ) d8. ( [ bes16 ) bes8. ( [ a16 ) |
            \barNumberCheck #20
            gis4 <cis' e>4 d4 <dis, a'>4 | % 21
            <c e>1 ^\markup{ \bold {Adagio} } \fp | % 22
            e4 ^\markup{ \bold {Allegro} } \p r4 r2 | % 23
            r4 a,8. \p ( [ b16 c4 b8. [ a16 ) | % 24
            a4 ( gis2. ) | % 25
            gis1 ( | % 26
            a2. ) a'4 | % 27
            a4 ( bes8. [ gis16 bes4 a4 \< ) | % 28
            a2 \! \> \! \< -"cresc." bes2 | % 29
            d8. \! ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8. ( [ bes16
            ) | \barNumberCheck #30
            bes4 \f r4 r2 s1 | % 32
            r4 g'8. \f ( [ as16 bes4 g8. [ f16 ) | % 33
            f4 e2 g4 | % 34
            r4 g4 \p r4 g4 | % 35
            r4 a4 r4 f4 | % 36
            r4 <c e>4 r4 g'4 | % 37
            r4 c4 r4 c4 | % 38
            f,16 -"cresc." ( [ e16 f16 d16 ) d8 [ d8 d16 ( [ cis16 d16
            bes16 ) bes8 [ bes'8 \bar "||"
            \key f \major bes16 ( [ a16 bes16 g16 ) g8 [ g8 g16 ( [ fis16
            g16 e16 ) e8 [ g8 \f | \barNumberCheck #40
            g4 e4 r2 | % 41
            r4 r8. f16 \p bes4 bes4 | % 42
            bes4. a16 g16 g8 [ g8 g16 [ a16 g8 | % 43
            g4 f4 b,8 [ b'8 b16 [ a16 b8 | % 44
            c8 \< -"cresc." ( [ g8 ) c8 ( [ g8 ) c8 ( [ f,8 ) c'8 ( [ c,8
            ) | % 45
            c'8 ( [ g8 ) g8 ( [ c,8 ) f8 ( [ c8 ) a'8 ( [ f8 ) | % 46
            bes8 ( [ f8 ) c'8 ( f,8 ) bes8 ( [ f8 ) f8 ( bes,8 ) | % 47
            f'8 ( [ d8 ) g8 ( d8 ) a'8 \! \f ( [ f8 ) e8 ( g,8 ) | % 48
            r2 r8 f'8 -"p dolce" ( g8 a8 ) | % 49
            bes4.. a16 g4 ( g4 ) | \barNumberCheck #50
            bes4 ( a8 g8 f4 g8 a8 ) | % 51
            g4. e8 f4. ( b,8 ) | % 52
            c4 r4 r2 | % 53
            r2 f2 -"cresc." | % 54
            bes,2 d'2 | % 55
            r8 g,16 \p ( f16 e16 [ f16 g16 f16 ) r8 f16 ( e16 d16 [ e16
            f16 e16 ) | % 56
            \times 2/3  {
                r8 d'8 c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            g4 | % 57
            c,4 ( bes4 a4 e''4 ) | % 58
            c4 ( e4 f4 g4 ) | % 59
            a8 -"cresc." [ a16 \< ( g16 f4 ) f8 [ f16 ( e16 d4 ) |
            \barNumberCheck #60
            d8 [ d16 ( c16 bes4 ) bes8 -"non legato" [ d,16 e16 f16 [ g16
            a16 bes16 | % 61
            c16 \f [ d16 \! e16 f16 g16 [ f16 e16 d16 c16 [ d16 e16 f16
            g16 [ a16 bes16 c16 | % 62
            f,16 [ e16 d16 c16 bes16 [ a16 g16 f16 b2 \ff | % 63
            b4 \p bes4 -"legato" ( c4 e4 | % 64
            f4 ) f,2 ( g4 ) | % 65
            c,4 ( g'4 \< -"cresc." g,4 c'4 ) | % 66
            c4 b,4 c16 ( [ g'16 f16 e16 f16 [ g16 a16 bes16 \! ) | % 67
            a8. \ff ( [ g16 \sf ) g,8. ( [ e'16 ) bes8. \sf ( [ des16 )
            e8. \sf ( [ f16 ) | % 68
            f2 \p ( e2 ) | % 69
            c8. \sf ( [ des16 ) e8. \sf ( [ des'16 ) des8. \sf ( [ bes'16
            ) g8. \sf ( [ a16 ) | \barNumberCheck #70
            f,2 \p ( a,2 ) | % 71
            f'2 -\markup{ \bold {Rit.} } \startTextSpan ( e2 ) | % 72
            f2 ( <g, e'>2 ) | % 73
            \tempo 4=120 | % 73
            f'8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 f8 r8
            a8 [ r8 g8 \f r8 | % 74
            r4 es4 \p r2 s1*3 | % 78
            a1 \pp ( | % 79
            c1 ) | \barNumberCheck #80
            bes2 ( bes,2 ) | % 81
            <c es>1 ( | % 82
            <bes d>1 ) | % 83
            <c d>1 | % 84
            d4 <g, g'>2 ( as'8. [ g16 ) | % 85
            d'4 ( g,4 d4 g4 ) | % 86
            c,4 ( as8. [ g16 ) g4 ( es'8. [ d16 ) | % 87
            d4 ( c8. [ d16 es4 d8. [ c16 ) | % 88
            c4 -"cresc." ( b2. ) | % 89
            c2 c'2 | \barNumberCheck #90
            c'1 | % 91
            c4 \f c4 <d, c'>4 <d b'>4 \bar "||"
            \key c \major s1*2 | % 94
            r2 r8. d,16 \p ( c8. d16 ) | % 95
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 96
            a8 ( [ g4. ) g8 [ a8 ( g8. a16 ) | % 97
            a8. ( [ cis16 ) cis8 [ d8 e8. ( [ b16 ) b8 [ c8 | % 98
            f,8. [ c16 c8 [ g'8 a8 [ b8 c8 d8 | % 99
            c,1 \< -"cresc." | \barNumberCheck #100
            c'1 | % 101
            <b e>1 | % 102
            <c e>4 \! \f <cis e>4 <fis, e'>4 <fis dis'>4 | % 103
            dis1 | % 104
            e1 \f | % 105
            e'1 \f | % 106
            <fis, dis'>1 -"f H" | % 107
            b,1 \> \! \p | % 108
            b1 | % 109
            b1 | \barNumberCheck #110
            b1 -"cresc." \bar "||"
            \key e \minor | % 111
            <a fis'>4 \f fis'8. ( [ g16 c4 b8. [ a16 ) | % 112
            g4 g8. ( [ a16 ) b2 | % 113
            b4 g8. ( [ a16 b4 a8. [ g16 ) | % 114
            g4 ( fis2 -"dim." e4 ) | % 115
            e4 ( dis2 ) r4 | % 116
            r2 fis4 \pp ( f4 | % 117
            e4 dis4 b'4 c4 ) | % 118
            c4 -"cresc." <dis, c'>4 <e c'>4 <fis c'>4 | % 119
            <a c>4 \f r4 r2 | \barNumberCheck #120
            r2 r4 dis4 \p | % 121
            r2 r2 s1 | % 123
            c1 \p ( | % 124
            b1 ) | % 125
            fis1 | % 126
            g2. ( a8 ais8 ) | % 127
            b2. b4 | % 128
            c2 ( c2 -"cresc." ) | % 129
            f,8. \f ( [ c16 ) c8. ( [ a16 ) a'8. ( [ f16 ) f8. ( [ e16 )
            | \barNumberCheck #130
            dis4 a'4 g4 <fis e'>4 | % 131
            <e e'>2 ^\markup{ \bold {Adagio} } \p <g e'>2 | % 132
            dis'1 ^\markup{ \bold {Allegro} } | % 133
            d2. \< ( gis,4 \! \> ) | % 134
            g1 \! \p | % 135
            r4 d'8. ( [ e16 f4 e8. [ d16 ) | % 136
            d4 ( cis8. [ d16 e4 d8. [ cis16 ) | % 137
            e4 ( d2 ) d,8. ( [ e16 ) \bar "||"
            \key c \major e4 ( d8. [ e16 ) e4 e8. ( [ g16 ) | % 139
            e4 ( cis'8. [ d16 ) d4 bes,8. ( [ a16 ) | \barNumberCheck
            #140
            a4 ( b8. [ a16 ) a4 <d f>4 | % 141
            <d d'>1 | % 142
            <d d'>4 d8. ( [ es16 f4 d8. [ c16 ) | % 143
            c4 \f ( b2 ) b8. ( [ c16 ) | % 144
            <d d'>4 d8. ( [ es16 f4 d8. [ c16 ) | % 145
            c4 \p ( b8. [ fis'16 ) fis4 ( g8. [ f16 ) | % 146
            f4 ( e4 ) r4 g4 | % 147
            r8 b16 ( c16 d16 [ cis16 d16 fis,16 ) g4 g4 | % 148
            r4 g4 r4 <g c>4 | % 149
            a16 \< -"cresc." ( [ gis16 a16 f16 ) f8 [ f8 f16 ( [ e16 f16
            d16 ) f8 [ f8 | \barNumberCheck #150
            f16 ( [ e16 f16 d16 ) d8 [ d8 d16 ( [ cis16 d16 b16 ) b8 [ a8
            \! \f | % 151
            a'4 gis8 r16 b16 \p e4 e4 | % 152
            e4. ( d16 c16 ) c8 [ c8 c16 ( [ d16 c8 ) | % 153
            c4 ( b8 ) b8 b8 [ b8 b16 ( [ c16 b8 ) | % 154
            a8 [ g8 g16 ( [ f16 e8 ) <g c>8 [ g8 g8 fis8 | % 155
            g8. \< -"cresc." ( [ d16 ) f8. ( [ b,16 ) g'8. ( [ g,16 ) g'8.
            ( [ e16 ) | % 156
            g8. ( [ f16 ) g8. ( [ f16 ) g8. ( [ c,16 ) c'8. ( [ f,16 ) | % 157
            c'8. ( [ fis,16 ) c'8. ( [ e,16 ) e8. ( [ bes'16 ) bes8. ( [
            a16 ) | % 158
            a8. ( [ d,16 ) d8. ( [ es16 \! ) es8. \f ( [ e16 ) e8. \> (
            [ f16 \! ) | % 159
            \times 2/3  {
                r8 -"non legato" a8 \p g8 }
            c,4 \times 2/3 {
                r8 a'8 g8 }
            c,4 | \barNumberCheck #160
            \times 2/3  {
                r8 a'8 g8 }
            b,4 \times 2/3 {
                r8 a'8 g8 }
            b,4 | % 161
            \times 2/3  {
                r8 a'8 g8 }
            c,4 \times 2/3 {
                r8 a'8 g8 }
            c,4 | % 162
            \times 2/3  {
                r8 a'8 g8 }
            b,4 \times 2/3 {
                r8 g'8 fis8 }
            c4 | % 163
            \times 2/3  {
                r8 a'8 g8 }
            b,4 \times 2/3 {
                r8 a'8 g8 }
            c,4 | % 164
            \times 2/3  {
                r8 \< a'8 g8 }
            c,4 \times 2/3 {
                r8 \! -"piu cresc." d8 c8 }
            c4 | % 165
            \times 2/3  {
                r8 d'8 -"dim." c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            f,4 | % 166
            \times 2/3  {
                r8 d'8 \p c8 }
            e,4 \times 2/3 {
                r8 c'8 b8 }
            f4 | % 167
            \times 2/3  {
                r8 d'8 c8 }
            e,4 \times 2/3 {
                r8 c'8 b8 }
            d,8 ( [ f'16 d16 ) | % 168
            c4 ( f,4 e4 f4 ) | % 169
            g,4 g'8 ( a16 b16 c8 [ d16 c16 b8 [ c16 d16 ) |
            \barNumberCheck #170
            e8 -"cresc." [ e,8 e16 ( [ g,16 e'16 d16 ) c8 [ c'8 c16 ( [
            c,16 c'16 b16 ) | % 171
            a8 [ a'8 a16 [ a,16 ( a'16 g16 f16 [ g16 f16 e16 d16 [ cis16
            d16 b16 ) | % 172
            e4 \p ( d4 -"dolce" c4 g4 ) | % 173
            c8 ( [ d16 c16 b8 [ c16 d16 e8 [ f16 e16 d8 [ e16 f16 ) | % 174
            g8 \< -"cresc." [ g,8 g16 ( [ g,16 g'16 f16 ) e8 [ e'8 e16 (
            [ e,16 e'16 d16 ) | % 175
            c8 ( [ a8 ) a16 [ a,16 ( a'16 g16 ) f16 [ g'16 f16 e16 d16 [
            c16 b16 a16 | % 176
            g16 \! \f [ a16 b16 c16 d16 [ c16 b16 a16 g16 [ a16 b16 c16
            d16 [ e16 f16 g16 | % 177
            g4 r4 c16 \ff [ b16 a16 g16 fis16 [ e16 d16 c16 | % 178
            c4 \p <d, c'>4 ( d4 <b g'>4 ) | % 179
            <c g'>4 fis'4 ( g4 b4 ) | \barNumberCheck #180
            d16 ( [ c16 b16 c16 b16 \< -"cresc." [ c16 b16 a16 ) a16 ( [
            g16 fis16 g16 ) g16 ( [ f16 e16 d16 ) | % 181
            f16 ( [ e16 d16 c16 ) c16 ( [ b16 a16 g16 ) e16 ( [ f16 g16
            a16 b16 [ c16 d16 f16 \! ) | % 182
            e8. \f ( [ f,16 ) b8. ( [ d,16 ) as'8. ( [ f16 ) d'8. ( [ e16
            ) | % 183
            es,2 \p ( b2 ) | % 184
            e8. \f ( [ f16 ) d8. ( [ f16 ) f8. ( [ as16 ) d8. ( [ c16 )
            | % 185
            c2 \p ( <c, e>2 ) | % 186
            es2 -\markup{ \bold {Rit.} } \startTextSpan b'2 | % 187
            c,2 -"cresc." <f b>2 | % 188
            \tempo 4=120 | % 188
            c8 \stopTextSpan ^\markup{ \bold {a tempo} } \p [ r8 c8 r8 c8
            [ r8 d8 \f r8 | % 189
            r4 d4 \p r2 | \barNumberCheck #190
            r4 d8 r8 c8 [ r8 e8 \f r8 | % 191
            r4 bes'4 \p r2 | % 192
            e,8 \< -"cresc." [ r8 a,8 r8 a'8 [ r8 a8 r8 | % 193
            d1 \! \p ( | % 194
            c1 ) | % 195
            c4 ( a8. [ b16 c4 b8. [ a16 ) | % 196
            a4 ( gis2 gis,4 ) | % 197
            a1 | % 198
            gis2 c'2 | % 199
            c4 ( a8. [ b16 c4 b8. [ a16 ) | \barNumberCheck #200
            a4 ( gis2 ) gis8. ( [ b,16 ) | % 201
            b4 ( d8. [ c16 b4 c8. [ d16 ) | % 202
            b4 -"cresc." ( c8. [ d16 e4 d8. [ c16 ) | % 203
            c4 \f c'8. ( [ b16 a4 b8. [ c16 ) | % 204
            r4 d8. ( [ c16 b4 c8. [ d16 ) | % 205
            d4 <b, d>2 b'8. ( [ gis16 ) | % 206
            b4 \> ( a2 ) f'8. ( [ dis16 ) | % 207
            f4 \! \p ( e2 ) cis,4 ( | % 208
            d1 ) | % 209
            e1 | \barNumberCheck #210
            f2 \< -"cresc." e2 | % 211
            d2 dis2 | % 212
            f4 \sf e4 d4 c'4 | % 213
            b4 \! \f a4 g4 f4 | % 214
            gis,4 r4 r2 | % 215
            r4 r8. c'16 \p f4 f4 | % 216
            f4. ( e16 d16 ) d8 [ d8 d16 ( [ e16 d8 ) | % 217
            d4 ( c4 ) e8 [ e8 e8 e8 | % 218
            dis8 ( [ e8 ) c16 ( [ dis16 c8 ) c8 ( [ b8 ) r8 dis8 | % 219
            dis8. \< -"cresc." ( [ e16 ) e8 [ dis8 dis8. ( [ e16 ) e8 [
            e8 | \barNumberCheck #220
            e8. ( [ f16 ) f8 [ e8 e8. ( [ f16 ) f8 [ c8 | % 221
            c8. ( [ e,16 ) bes'8. ( [ a16 ) a8. ( [ es'16 ) a,8. ( [ d16
            ) | % 222
            d8. ( [ b16 ) d,8. ( [ c'16 \! ) a8. \f ( [ c16 ) c,8. ( [
            <d e>16 ) | % 223
            \times 2/3  {
                r8 b8 -"p non legato" a8 }
            e'4 e4 \times 2/3 {
                e8 b8 a8 }
            | % 224
            \times 2/3  {
                e'8 [ a,8 gis8 }
            e'4 \times 2/3 {
                r8 a,8 gis8 }
            gis'4 | % 225
            \times 2/3  {
                r8 b,8 a8 }
            e'4 \times 2/3 {
                r8 b8 a8 }
            e'4 | % 226
            \times 2/3  {
                r8 fis8 e8 }
            e'4 \times 2/3 {
                r8 e8 dis8 }
            \times 2/3  {
                fis8 [ dis8 a8 }
            | % 227
            \times 2/3  {
                gis8 [ e8 dis8 }
            \times 2/3  {
                cis8 [ b8 a8 }
            gis4 r4 | % 228
            \times 2/3  {
                r8 b8 a8 }
            a'4 \times 2/3 {
                r8 b,8 a8 }
            a'4 | % 229
            \times 2/3  {
                r8 b,8 -"dim." a8 }
            a'4 \times 2/3 {
                r8 b,8 a8 }
            a'4 | \barNumberCheck #230
            \times 2/3  {
                r8 b,8 \p a8 }
            e'4 \times 2/3 {
                r8 a,8 gis8 }
            e'4 | % 231
            \times 2/3  {
                r8 b8 a8 }
            e'4 \times 2/3 {
                r8 a,8 gis8 }
            e'4 | % 232
            r4 r8 dis'16 \pp ( a16 dis16 [ a16 dis16 a16 dis16 [ a16 dis16
            a16 ) | % 233
            r4 r8 b,16 ( gis16 b16 [ gis16 b16 gis16 b16 [ gis16 b16 gis16
            ) | % 234
            gis'1 | % 235
            r4 r8 c16 -"cresc." ( a16 c16 [ a16 c16 a16 c16 [ a16 c16 a16
            ) | % 236
            c16 \f ( [ c,16 a'16 c,16 ) a'16 ( [ c,16 a'16 c,16 ) a'16 (
            [ c,16 a'16 c,16 a'16 [ c,16 a'16 c,16 ) | % 237
            a'16 ( [ c,16 a'16 c,16 ) b'16 ( [ gis16 b16 gis16 b16 [ gis16
            b16 gis16 b16 [ gis16 b16 gis16 ) | % 238
            b16 ( [ gis16 b16 gis16 b16 [ gis16 b16 gis16 ) b16 ( [ gis16
            b16 gis16 b16 [ gis16 b16 gis16 ) | % 239
            c16 \sf ( [ e,16 c'16 e,16 c'16 [ e,16 c'16 e,16 c'16 [ e,16
            c'16 e,16 ) b'16 ( [ gis16 b16 gis16 ) | \barNumberCheck
            #240
            c16 \sf ( [ e,16 c'16 e,16 c'16 [ e,16 c'16 e,16 c'16 [ e,16
            c'16 e,16 ) b'16 ( [ gis16 b16 gis16 ) | % 241
            a2 r2 | % 242
            f'16 ( [ f,16 f'16 f,16 f'16 [ f,16 f'16 f,16 ) r2 \> | % 243
            bes,16 \! \p ( [ g16 a16 g16 a16 [ g16 a16 g16 ) f'16
            -"cresc." ( [ a,16 f'16 a,16 f'16 [ a,16 f'16 ) a,16 | % 244
            a'16 ( [ c,16 a'16 c,16 a'16 [ c,16 a'16 ) c,16 gis'16 ( [
            b,16 gis'16 b,16 gis'16 [ b,16 gis'16 ) b,16 | % 245
            bes16 \f ( [ g16 a16 g16 a16 [ g16 a16 g16 ) f'16 -"piu f" (
            [ a,16 f'16 a,16 f'16 [ a,16 f'16 a,16 ) | % 246
            a'16 ( [ c,16 a'16 c,16 ) c'16 ( [ a16 c16 a16 ) c16 ( [ a16
            c16 a16 ) b16 ( [ gis16 b16 gis16 ) | % 247
            f'1 \ff | % 248
            e1 \> | % 249
            e2. \! \p ( dis4 ) | \barNumberCheck #250
            dis4 e2. | % 251
            e4 -"morendo" d2. | % 252
            d8 \pp ( [ c4. ) c8 -"sempre pp" ( [ b4. ) | % 253
            b8 ( [ a4. ) a8 ( [ gis4. ) s1 | % 255
            gis1 \pp | % 256
            b16 ( [ gis16 b16 gis16 b16 [ gis16 b16 gis16 b16 [ gis16 b16
            gis16 b16 [ gis16 b16 gis16 ) | % 257
            <b gis'>1 \< -"cresc." | % 258
            <a a'>4 \! \f <a a'>4 <a a'>4 <a a'>4 | % 259
            a'8. ( [ b16 ) c2 \sf b4 | \barNumberCheck #260
            <a, a'>4 <a a'>4 <a a'>4 <a a'>4 | % 261
            a'8. ( [ b16 ) c2 \sf b4 | % 262
            <c, a'>4 r4 <b b'>4 r4 | % 263
            <c c'>4 r4 e'4 r4 | % 264
            <c,, e a>4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) | % 269
                gis,4 ( a4 cis4 ) | \barNumberCheck #270
                cis4 d4 fis4 s1. | % 273
                bis,4 ( cis4 e4 ) | % 274
                eis4 ( fis4 a4 ) | % 275
                e4 \pp ( fis4 a4 ) | % 276
                b,4 r4 r4 | % 277
                gis'2 \pp ( fis8 [ e8 ) | % 278
                dis8 ( [ bis8 ) cis4 r4 | % 279
                a'2 \< ( gis8 \! [ fis8 \> ) | \barNumberCheck #280
                e8 \! ( [ cis8 ) dis4 ( fis4 ) | % 281
                fis4 ( gis4 b4 ) | % 282
                e,4 \< -"cresc." ( a,4 gis'4 ) | % 283
                eis4 ( a4 fis4 ) | % 284
                dis4 ( gis4 gis4 ) | % 285
                gis8 ( [ b8 ) a4 \! a4 \f }
            \alternative { {
                    | % 286
                    a8 ( [ fis8 ) e4 r4 }
                {
                    | % 287
                    a8 ( [ fis8 ) e4 g,4 \p }
                } | % 288
            r4 g4 ( b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                | \barNumberCheck #290
                fis4 ( g4 b4 ) | % 291
                b4 ( c4 e4 ) \bar "||"
                \key c \major | % 292
                f2 \< ( e8 \! ) [ d8 \> | % 293
                d8 \! ( [ b8 ) c4 r4 | % 294
                f2 \< ( e8 \! [ d8 \> ) | % 295
                d8 \! ( [ b8 ) c4 r4 | % 296
                r4 e4 -"cresc." ( f8 [ g8 ) | % 297
                f4 \f ( f,4 a4 ) | % 298
                a4 ( bes4 d4 ) | % 299
                bes2 ( a8 [ g8 ) | \barNumberCheck #300
                f8 ( [ d8 ) e4 g'8 \p ( [ e8 ) | % 301
                a2 ( g8 [ f8 ) | % 302
                e8 \< -"cresc." ( [ c8 ) d4 r4 | % 303
                f8 ( [ d8 ) e4 r4 | % 304
                g8 \! \f ( [ e8 ) f4 f4 | % 305
                f4 ( g4 ) e4 | % 306
                a,4 \pp d,4 <c g'>4 | % 307
                c'4 f,4 <g bes>4 | % 308
                e4 f4 <g d'>4 | % 309
                <g c>4 <f c'>4 f8 ( [ g,8 ) | \barNumberCheck #310
                f'2 \< -"cresc." ( e8 ) [ d8 | % 311
                g2 ( f8 [ e8 ) | % 312
                <b d>2 ( e8 [ f8 ) | % 313
                <c e>2 ( f8 [ g8 ) | % 314
                <g b>2 ( c8 [ d8 ) | % 315
                <g, c>2 ( d'8 [ e8 \! ) s2. | % 317
                c2 \p ( b8 [ a8 ) | % 318
                g8 ( [ e8 ) f4 d4 | % 319
                <g, d'>4 ( c4 ) r4 | \barNumberCheck #320
                b'4 ( c4 d8 \< -"cresc." [ e8 ) | % 321
                d8 ( [ f,8 ) e4 r4 | % 322
                r4 r4 gis'4 ( | % 323
                b8 [ e,8 e4 ) r4 | % 324
                r4 r4 \! c4 \f ( | % 325
                e4 f4 ) c8 \p ( [ b8 ) | % 326
                b8 ( [ gis8 ) a4 e'4 \f | % 327
                e8 ( [ a,8 ) a4 a8 \p ( [ g8 ) | % 328
                g8 ( [ e8 ) f4 r4 | % 329
                r4 r4 d'8 \p ( [ cis8 ) | \barNumberCheck #330
                c8 ( [ a8 ) b4 r4 | % 331
                r4 r4 c8 \p ( [ b8 ) | % 332
                b8 ( [ gis8 ) a4 r4 | % 333
                r4 r4 cis8 \pp ( b8 ) | % 334
                b8 ( [ gis8 ) a4 fis8 ( [ b8 ) | % 335
                e,4 e8 [ d8 ( cis8 d8 ) \bar "||"
                \key a \major | % 336
                e8 \p ( [ d8 cis8 d8 e8 ) [ r8 s2. | % 338
                fis8 ( [ e8 d8 e8 fis8 ) [ r8 s2. | \barNumberCheck #340
                e8 ( [ d8 cis8 d8 e8 ) [ r8 | % 341
                a,4 \pp r4 r4 | % 342
                dis4 r4 r4 | % 343
                <b e>4 r4 r4 | % 344
                a'2 \< ( gis8 \! [ fis8 \> ) | % 345
                e8 \! \pp ( [ cis8 ) d4 r4 | % 346
                fis8 ( [ dis8 ) <b e>4 r4 | % 347
                d8 ( [ b8 ) cis4 r4 | % 348
                cis'2 \< -"cresc." ( b8 [ a8 ) | % 349
                gis8 ( [ eis8 ) fis4 r4 | \barNumberCheck #350
                a8 ( [ fis8 ) gis4 r4 | % 351
                b8 ( [ gis8 ) a4 r4 | % 352
                d8 \! \p ( [ b8 cis4 e4 ) | % 353
                eis,4 ( fis4 a4 ) | % 354
                e'8 ( [ cis8 d4 fis4 ) | % 355
                fis,4 ( gis4 b4 ) | % 356
                e2 \< -"cresc." ( d8 [ cis8 ) | % 357
                b8 ( [ gis8 ) a4 cis8 ( [ e8 ) | % 358
                a,4 a4 ais8 ( [ cis8 ) | % 359
                fis,4 fis4 gis8 ( [ b8 ) | \barNumberCheck #360
                e,8 ( [ b'8 ) e,4 \! ais4 \p ( | % 361
                cis4 fis4 ) gis,4 \< -"cresc." ( | % 362
                b4 e4 ) b,8 ( [ cis8 ) | % 363
                cis8 ( [ e8 ) d4 e8 \! \f ( [ gis8 ) }
            \alternative { {
                    | % 364
                    gis8 ( [ b8 ) <e, a>4 a,4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e4 ) | % 367
            fis4 ( g4 c,4 ) | % 368
            b4 ( c4 e4 ) }
        \alternative { {
                | % 369
                gis8 ( [ b8 ) <e, a>4 a8 \pp ( [ gis8 ) }
            } | \barNumberCheck #370
        gis8 ( [ e8 ) fis4 r4 | % 371
        r4 r4 b8 ( [ a8 ) | % 372
        a8 ( [ fis8 ) gis4 r4 | % 373
        r4 r4 dis8 -"sempre" ( [ e8 ) | % 374
        e8 \pp ( [ gis8 ) fis4 a'8 ( [ gis8 ) | % 375
        gis8 ( [ eis8 ) fis4 e,8 ( [ fis8 ) | % 376
        fis8 ( [ a8 ) gis4 fis'8 ( [ e8 ) | % 377
        e8 ( [ cis8 ) d4 cis'8 \< -"cresc." ( [ b8 ) | % 378
        e,8 ( [ d8 ) cis8 ( [ b8 ) e,4 ( | % 379
        gis4 b4 ) <d, b'>4 \! s2. | % 381
        cis'2 \p ( b8 [ a8 ) | % 382
        a8 ( [ fis8 ) gis4 r4 | % 383
        cis2 \< ( b8 \! [ a8 \> ) | % 384
        a8 \! \< -"cresc." ( [ fis8 ) gis4 r4 | % 385
        b8 ( [ gis8 ) a4 r4 | % 386
        cis8 ( [ a8 ) b4 r4 \! | % 387
        e2 \f ( d8 [ cis8 ) | % 388
        b8 ( [ gis8 ) a4 r4 | % 389
        d,8 \p ( [ e8 ) cis4 \bar "|."
        s4 | \barNumberCheck #390
        r4 s4*5 | % 392
        r4 r4 a8 \p ( [ cis8 | % 393
        e8 [ a8 cis8 e8 ) cis8 ( [ a'8 | % 394
        d,8 [ a'8 cis,8 a'8 b,8 a'8 | % 395
        cis,8 [ a'8 b,8 a'8 a,8 a'8 ) | % 396
        b,8 ( [ a'8 a,8 a'8 b,8 a'8 ) | % 397
        b,8 ( [ a'8 cis,8 a'8 d,8 cis8 ) | % 398
        d8 ( [ a'8 cis,8 a'8 b,8 a'8 | % 399
        cis,8 [ a'8 b,8 a'8 a,8 a'8 ) | \barNumberCheck #400
        b,8 ( [ a'8 a,8 a'8 fis8 d8 ) | % 401
        e8 ( [ fis8 e8 cis8 ) a8 ( [ cis8 | % 402
        e8 [ a8 cis8 e8 ) e,8 ( [ a8 | % 403
        e8 [ cis'8 e,8 cis'8 ) e,8 ( [ a8 | % 404
        e8 [ cis'8 e,8 cis8 ) cis8 ( [ a'8 | % 405
        d,8 [ a'8 cis,8 a'8 b,8 a'8 ) | % 406
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 407
        b,8 ( [ a'8 a,8 a'8 b,8 a'8 ) | % 408
        b,8 ( [ a'8 cis,8 a'8 d,8 cis8 ) | % 409
        d8 ( [ a'8 cis,8 a'8 b,8 a'8 ) | \barNumberCheck #410
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 411
        b,8 ( [ a'8 a,8 a'8 fis8 d8 ) | % 412
        e8 ( [ a,8 b8 cis8 ) <gis b>4 \pp | % 413
        <cis, gis'>4 <cis gis'>4 <cis a'>4 | % 414
        <cis a'>4 <cis a'>4 <b fis'>4 | % 415
        <b fis'>4 <b fis'>4 <b gis'>4 | % 416
        <b gis'>4 <b gis'>4 <b a'>4 | % 417
        <b a'>4 <b a'>4 <b a'>4 | % 418
        <b e>4 <e b'>4 <e cis'>4 | % 419
        <e b'>4 <e e'>4 <fis dis'>4 | \barNumberCheck #420
        <gis e'>4 gis,4 gis4 | % 421
        gis4 gis4 fis''8 ( [ eis8 | % 422
        fis8 [ gis8 a8 fis8 ) r4 | % 423
        r4 r4 e8 ( [ dis8 | % 424
        e8 [ fis8 gis8 e8 ) cis,4 \< -"cresc." | % 425
        cis4 <cis fis>4 b'8 ( [ ais8 | % 426
        b8 [ cis8 d8 b8 ) b,4 | % 427
        b4 <b e>4 a'8 ( [ gis8 | % 428
        a8 [ b8 cis8 \! a8 ) <gis b>4 \p | % 429
        <gis b>4 <gis b>4 <fis b>4 | \barNumberCheck #430
        <fis b>4 <fis b>4 <gis b>4 | % 431
        <gis b>4 <gis b>4 <dis b'>4 | % 432
        <fis b>4 <fis b>4 <gis b>4 | % 433
        <gis b>4 <gis b>4 <fis b>4 | % 434
        <fis b>4 <fis b>4 <gis b>4 | % 435
        <gis b>4 <gis b>4 <dis b'>4 | % 436
        <fis b>4 <fis b>4 gis4 | % 437
        gis4 gis4 fis'8 ( [ eis8 | % 438
        fis8 [ gis8 a8 fis8 ) r4 | % 439
        r4 r4 e8 ( [ dis8 | \barNumberCheck #440
        e8 [ fis8 gis8 e8 ) r4 | % 441
        r4 a,4 a4 | % 442
        b4 b4 <cis, e>4 | % 443
        <b e>4 <b e>4 <a fis'>4 | % 444
        gis4 b4 cis4 \< | % 445
        cis'4 cis4 fis,4 | % 446
        fis4 fis4 b,4 | % 447
        b'4 b4 e,4 \! \p | % 448
        <e e'>4 <e e'>4 <a e'>4 | % 449
        <a e'>4 <a e'>4 <gis e'>4 | \barNumberCheck #450
        <gis e'>4 <gis e'>4 <a e'>4 | % 451
        <a e'>4 <a e'>4 <gis e'>4 | % 452
        <gis e'>4 <gis e'>4 <a e'>4 | % 453
        <a e'>4 <a e'>4 <gis e'>4 | % 454
        <gis e'>4 <gis e'>4 <a e'>4 | % 455
        <a e'>4 <a e'>4 <gis e'>4 | % 456
        <gis e'>4 <gis e'>4 r4 | % 457
        r4 r4 fis8 ( [ e8 | % 458
        fis8 [ e8 d8 fis8 ) e'8 ( [ dis8 | % 459
        e8 [ d8 cis8 b8 ) e8 ( [ d8 | \barNumberCheck #460
        e8 [ d8 cis8 e8 ) a,4 | % 461
        a4 -"cresc." <fis a>4 <fis a>4 | % 462
        <e a>4 \p <e a>4 <fis a>4 | % 463
        a4 a,4 gis4 | % 464
        cis4 cis4 <cis fis>4 \< -"cresc." | % 465
        <cis fis>4 <cis fis>4 fis4 | % 466
        fis4 fis4 e4 | % 467
        <b e>4 <b e>4 e4 | % 468
        e4 e4 d4 | % 469
        d4 d4 fis4 | \barNumberCheck #470
        e4 e4 fis4 | % 471
        e4 e4 e4 | % 472
        e4 e4 a4 \! \f | % 473
        a4 a4 <fis a>4 \p | % 474
        <e a>4 <e a>4 <fis a>4 | % 475
        <e a>4 e4 e4 | % 476
        <cis e>4 r4 r4 s4*21 | % 484
        r4 cis4 \f cis4 | % 485
        cis2. \sf | % 486
        dis2. \sf | % 487
        a'4 gis4 fis4 | % 488
        gis4 gis4 gis4 \bar "||"
        \numericTimeSignature\time 2/2  bis2 bis,2 | \barNumberCheck
        #490
        cis2 cis'2 | % 491
        a4 fis4 gis4 gis,4 | % 492
        cis4 cis'4 a,4 \p a'8 ( cis8 \bar "||"
        \time 3/4  e8 [ a8 cis8 e8 ) e,8 ( [ a8 | % 494
        e8 [ cis'8 e,8 cis'8 ) e,8 ( [ a8 | % 495
        e8 \< -"cresc." [ cis'8 e,8 a8 ) cis,8 ( [ a'8 | % 496
        d,8 [ a'8 cis,8 a'8 b,8 a'8 ) | % 497
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 498
        b,8 ( [ a'8 a,8 a'8 b,8 a'8 | % 499
        b,8 [ a'8 a,8 a'8 d,8 cis8 ) | \barNumberCheck #500
        d8 ( [ a'8 cis,8 a'8 b,8 ) a'8 | % 501
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 502
        b,8 ( [ a'8 a,8 a'8 ) fis8 ( [ d8 | % 503
        e8 [ a8 cis8 e8 ) a,,8 ( [ a'8 | % 504
        b,8 [ a'8 a,8 a'8 ) fis8 ( [ d8 | % 505
        cis8 [ e8 a8 \! cis8 ) a,8 \> -"dim." ( [ a'8 | % 506
        b,8 [ a'8 a,8 a'8 ) fis8 ( [ d8 \! | % 507
        e8 \p [ a8 cis8 e8 ) a,,,8 ( [ cis8 | % 508
        e8 -"piu p" [ a8 cis8 e8 ) <cis e>4 \pp | % 509
        <cis e>2. | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1 ^\markup{ \bold {Molto Adagio} } | % 512
        c,4 ( a'4 -"sotto voce" <g, e'>4 ) c4 ( | % 513
        e4 f4 ) a,2 | % 514
        c2 c2 | % 515
        a2 c2 | % 516
        c2 -"cresc." ( b4 e4 ) | % 517
        a,2 \p r2 | % 518
        a'4 ( d,4 d4 g,4 ) | % 519
        <g g'>4 ( b4 ) c2 | \barNumberCheck #520
        c2 <c g'>2 | % 521
        c2 c2 | % 522
        c4 ( f4 g,4 b4 ) | % 523
        c2 \p r2 | % 524
        r2 b4 ( g4 | % 525
        b4 c4 ) c2 | % 526
        e2 \< -"cresc." e2 | % 527
        <g, e'>2 c2 | % 528
        f2 <c e>2 | % 529
        <b d>2 \! \> \f r2 \! | \barNumberCheck #530
        g'4 \p ( c,4 d4 e4 | % 531
        f4 c4 ) c2 | % 532
        c2 -"cresc." b2 | % 533
        c2 c2 | % 534
        b2 ( g4 \> c4 ) | % 535
        a2 \! \p r2 | % 536
        c4 ( a'4 c4 ) a,4 -"cresc." ( | % 537
        g4 f'4 ) f2 \p | % 538
        f2 b,2 | % 539
        c2 a2 | \barNumberCheck #540
        a2 \p b2 | % 541
        cis4 -"cresc." ( a'4 a4 a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        d8 \f ] d,8 ] fis'8 \sf -"ten." [ | % 543
        r16 e16 \p r32 a,32 ( d32 cis32 b32 a32 b32 cis32 ) | % 544
        d8 \f [ d,8 d'8 -"ten." | % 545
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 fis32 g32 a32 ) | % 546
        d,8 \f ] d'8 [ r8 | % 547
        a8 \p [ a'8 r8 | % 548
        r16 d,16 \< -"cresc." ( a16 e'16 a,16 d16 ) | % 549
        cis16 ( [ cis,16 d16 e16 cis16 e16 \! ) | \barNumberCheck #550
        <fis d'>8 \f ] d8 ] fis'8 -"ten." [ | % 551
        r16 e16 \p r32 a,32 ( d32 cis32 b32 a32 b32 cis32 ) | % 552
        d8 \f ] d,8 ] d''8 -"ten." [ | % 553
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 fis32 g32 ) a32 | % 554
        b,8 \f [ b'8 r8 | % 555
        a,8 \p [ a'8 r8 | % 556
        r16 \< -"cresc." \grace { cis,8 } d16 r16 \grace { gis8 } a16 r16
        \grace { gis,8 } a16 | % 557
        r16 \grace { gis8 } a16 \! r16 \> \grace { dis,8 } e16 r16
        \grace { dis'8 } e16 | % 558
        e8 \! \p ( [ a,8 g8 ) \trill \startTrillSpan | % 559
        fis4 r8 | \barNumberCheck #560
        e'8 ( [ a,16 ) a16 g8 \trill \startTrillSpan ] | % 561
        fis16 ( [ d'16 cis16 a'16 ) a32 [ d,,32 ( e32 fis32 ) | % 562
        r16 <g, b'>32 \pp <g b'>32 r16 <g b'>32 <g b'>32 r16 <g b'>32 <g
            b'>32 | % 563
        r16 <g' a>32 <g a>32 r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 | % 564
        r16 <g a>32 \< -"cresc." <g a>32 r16 <g a>32 <g a>32 r16 <g a>32
        <g a>32 | % 565
        r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 r16 <cis, e>32 b'32 \! | % 566
        b8 \rf ( [ <d, fis>8 ) fis8 ] | % 567
        fis8 [ a8 a32 ( d32 \> cis32 d32 ) | % 568
        e8 \! \p ( [ a,16 ) a16 g8 \trill \startTrillSpan ] | % 569
        fis4 r8 | \barNumberCheck #570
        e'32 [ e32 ( fis32 e32 ) a,32 [ a32 ( b32 a32 ) g8 \trill
        \startTrillSpan ] | % 571
        fis16 [ fis'16 cis16 a'16 a32 [ a,32 g32 fis32 | % 572
        <g, g'>32 \pp [ <g g'>32 r16 <g b'>32 <g b'>32 r16 <g b'>32 <g
            b'>32 r16 | % 573
        <g' a>32 [ <g a>32 r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 r16 | % 574
        <e e'>32 \< -"cresc." [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e
            e'>32 <e e'>32 r16 | % 575
        <e e'>32 [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e cis'>32 <e
            cis'>32 <cis e>32 [ <cis e>32 \! | % 576
        b'8 \rf ( [ <d, fis>8 ) fis8 | % 577
        fis8 [ a8 a32 ( [ d32 \> g,32 fis32 \! ) | % 578
        fis8 \p ( [ d'8 d,8 ) | % 579
        r8 d8 ( g8 ) | \barNumberCheck #580
        r8 d8 ( fis8 ) | % 581
        r8 d8 ( b'8 ) | % 582
        r16 \< cis16 ( d16 cis16 \! d16 \> c16 ) | % 583
        c16 \! ( [ ais16 b16 c16 d16 b16 ) | % 584
        b16 ( [ gis16 a16 cis16 d16 ) a16 | % 585
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 586
        g16 \< -"cresc." ( [ fis16 d'16 ais16 cis16 b16 ) | % 587
        d16 ( [ fis,16 ) fis16 \! ( a,16 \> g'16 a,16 \! ) | % 588
        fis'32 \p [ d'32 ( fis32 e32 d32 \< -"cresc." [ cis32 b32 a32 g32
        [ e'32 cis32 g32 | % 589
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 \! f32 e32 \> [ cis'32 g32
        ) e32 | \barNumberCheck #590
        fis8 \! \p [ <d d'>4 \< -"cresc." | % 591
        <d d'>8 [ <d d'>8 ( <e e'>8 \! \> ) | % 592
        e'16 \! \p ( [ fis16 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 c8 \pp ( | % 594
        c8 ) [ r8 c8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } c4 c,4 ( a'4 | % 596
        \key c \major r8 g8 c4. ) c8 ( f,4 | % 597
        g4 f4 f4 ) c'4 | % 598
        c4 c2 g4 | % 599
        g4 f4 g4 c4 | \barNumberCheck #600
        c4 \< -"cresc." f2 e4 | % 601
        e4 \! \p ( d4 ) a'4 ( d,4 ) | % 602
        r8 e8 ( f4. ) g8 ( f4 ) | % 603
        e4 <b, g'>4 <c g'>4 \< -"cresc." g'4 | % 604
        g4 f4 ( g4 g'4 ) | % 605
        g4 ( f4 f4 e4 ) | % 606
        e4 ( d8 \! c8 ) c4 \> ( b4 ) | % 607
        b4 \! \p ( c4 ) c8 ( [ d8 ) e4 | % 608
        e8 ( [ f8 g4 ) g,4 ( c,4 | % 609
        r8 d8 e4 ) e'8 ( [ d8 ) c4 | \barNumberCheck #610
        c4 \< -"cresc." ( a'2 g4 ) | % 611
        g4 g2 ( f4 ) | % 612
        g,4 g2 g4 | % 613
        g4 \! \> \f b4 \! g'4 \p ( c,4 | % 614
        r8 d8 e4. f8 e4 ) | % 615
        b4 ( c4 ) c,2 | % 616
        c4 \< -"cresc." f2 ( b4 | % 617
        c4 e4 e4 f4 ) | % 618
        f,4 d4 d4 \! ( c4 ) | % 619
        c4 \p ( a'4 ) c4 ( a'4 | \barNumberCheck #620
        r8 e8 f4. e8 d4 | % 621
        c4 b4 ) f4 ( c'4 ) | % 622
        c4 \< -"cresc." ( f4 f4 b,4 | % 623
        c4 e4 e4 f4 ) | % 624
        f4 \! \p ( d4 d4 b4 ) | % 625
        a4. -"cresc." ( e8 e'4 g4 ) \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 <d, a' fis'>8 \f [ fis'8 r8 | % 627
        a,8 \p [ a'8 r8 | % 628
        d,,8 \f [ <d' fis>8 r8 | % 629
        fis,8 \p [ fis'8 r8 | \barNumberCheck #630
        b,,8 \f [ <d d'>8 r8 | % 631
        d8 \p [ d'8 r8 | % 632
        r32 \< -"cresc." a,32 cis32 d32 e32 [ fis32 g32 a32 a32 [ b32
        cis32 d32 | % 633
        cis32 [ e32 d32 cis32 \! d32 [ b32 e32 d32 cis32 [ e32 a32 cis32
        | % 634
        d8 \f ] e,,8 ] fis'8 [ | % 635
        r16 e16 \p r32 a,32 ( d32 cis32 b32 [ a32 b'32 cis32 ) | % 636
        d8 \f ] d,,8 ] d''8 [ | % 637
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 [ fis32 g32 a32 ) | % 638
        d,,32 \f [ d'32 e32 fis32 g32 [ a32 b32 cis32 d32 [ d32 d32 d32
        | % 639
        d8 \p [ d,8 g,8 | \barNumberCheck #640
        g8 \< -"cresc." ( [ a4 ) | % 641
        a16 ( [ cis16 ) d8 \! ( [ cis16 d16 ) | % 642
        e8 \p ( [ a,8 g8 ) \trill \startTrillSpan | % 643
        fis4 r8 | % 644
        e'8 ( [ a,16 ) a16 g8 \trill \startTrillSpan ] | % 645
        fis16 ( [ a8 ) a'16 a32 ( [ a,32 g32 fis32 ) | % 646
        <g, g'>32 \pp [ <g g'>32 r16 <g b'>32 <g b'>32 r16 <g b'>32 <g
            b'>32 r16 | % 647
        <g' a>32 [ <g a>32 r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 r16 | % 648
        <e e'>32 \< -"cresc." [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e
            e'>32 <e e'>32 r16 | % 649
        <e e'>32 [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e e'>32 <e e'>32
        <cis e>32 <cis e>32 \! | \barNumberCheck #650
        b'8 \sf ( [ <d, fis>8 ) <a fis'>8 | % 651
        <a fis'>8 [ g'8 \> \> ( g32 fis32 e'32 d32 \! \! ) | % 652
        cis16 \p [ cis'16 d16 d,16 e16 e'16 | % 653
        d32 [ d32 ( e32 d32 ) g,32 [ g32 ( a32 g32 ) fis8 \trill
        \startTrillSpan ] | % 654
        e16 [ cis'16 d16 d,16 e16 e'16 | % 655
        \times 4/6  {
            cis32 ( [ d32 e32 d32 cis32 d32 ) }
        \times 4/6  {
            fis,32 ( [ g32 a32 g32 fis32 ) g32 }
        \times 4/6  {
            fis32 ( [ g32 e32 fis32 g32 a32 ) }
        | % 656
        ais32 \pp ( [ b,32 ) ais'32 [ cis64 ( b64 ) r32 <g, b>32 <g b>32
        r32 r32 <g b>32 <g b>32 r32 | % 657
        r32 <g a>32 <g a>32 r32 r32 <g a>32 <g a>32 r32 r32 <g a>32 <g
            a>32 r32 | % 658
        r32 \< -"cresc." <g e'>32 <g e'>32 r32 r32 <g e'>32 <g e'>32 r32
        r32 <g e'>32 <g e'>32 r32 | % 659
        <g e'>32 [ <cis e>32 <cis e>32 r32 r32 <cis e>32 <cis e>32 r32 r32
        <cis e>32 <cis e>32 <cis e>32 | \barNumberCheck #660
        e16 \! \sf ( [ d16 ) d16 ( [ fis,16 ) fis16 ( [ d16 ) | % 661
        d16 ( [ a16 ) a8 ] a32 \> [ a'32 ( g32 fis32 \! ) | % 662
        fis8 \p ( [ d4 ) | % 663
        d8 ] d'8 ( [ b16 ) r16 | % 664
        r8 d8 ( fis,8 ) | % 665
        r8 d'8 ( b8 ) | % 666
        r16 \< cis16 ( d16 cis16 \! d16 \> c16 \! ) | % 667
        c16 ( [ ais16 b16 c16 d16 b16 ) | % 668
        b16 ( [ gis16 a16 cis32 ) d32 d16 ( a16 ) | % 669
        a16 ( [ fis16 g16 [ cis32 d32 ) d16 ( [ g,16 ) | \barNumberCheck
        #670
        g16 \< -"cresc." ( [ eis32 fis32 d'16 [ ais16 d16 b16 ) | % 671
        d16 [ fis,16 fis16 [ a,16 g'16 \! \> a,16 \! | % 672
        a32 \p [ d'32 ( fis32 e32 d32 \< -"cresc." [ cis32 b32 a32 g32 [
        e'32 cis32 g32 | % 673
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 f32 \! e32 \> [ cis'32 g32
        e32 ) | % 674
        fis8 \! \p ( [ fis'8 \< -"cresc." g8 | % 675
        a8 [ b8 cis8 \! \> ) | % 676
        cis16 \! \p ( [ d16 ) d,8 -"piu p" [ d8 ( | % 677
        d8 ) [ r8 c8 \pp ( | % 678
        c8 ) [ r8 c8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } c4. \< c,8 \! \> ( a'4 \!
        -"Mit innigster Empfindung" ) | \barNumberCheck #680
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 f4 ) | % 681
        g4 ( <a, f'>8 ) f''8 f2 \< | % 682
        f2 \! \p e2 | % 683
        d2 e2 \< | % 684
        r8 \! g,8 \p ( e'4 ) e16 ( [ d16 ) g8 g16 ( [ a16 ) g8 | % 685
        g8 ( [ c,8 d8 e8 ) e16 ( [ c16 ) d8 d16 ( [ e16 ) d8 | % 686
        c4 \p ( c,2 ) c'4 | % 687
        c4 ( c,2 ) c4 \< | % 688
        c16 \! \< -"cresc." ( [ b16 ) c8 c16 ( [ d16 ) c8 g''2 | % 689
        g2 f2 | \barNumberCheck #690
        e2 d2 | % 691
        d16 \! \< -"dim." ( [ b16 ) c8 c16 ( [ d16 ) c8 a2 | % 692
        a16 \! -"p piu p" ( [ cis,16 ) d8 d16 ( [ e16 ) d8 d4 cis4 | % 693
        d2 \pp r2 | % 694
        r2 r8 c'8 ( a'4 ) | % 695
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 f8 a,8 ) | % 696
        a'2 \p g2 | % 697
        f2 g8 ( [ c,8 g'4 ) | % 698
        g16 ( [ e16 ) f8 f16 ( [ g16 ) f8 f16 \< -"cresc." ( [ e16 ) f8
        f16 ( [ g16 ) f8 | % 699
        <a, f'>4 f4 c16 ( [ b'16 ) c8 c16 ( [ d16 ) c8 | \barNumberCheck
        #700
        c16 \! \f [ c16 d8 d16 ( [ e16 ) d8 d16 [ d16 e8 e16 ( [ f16 ) e8
        | % 701
        e16 ( [ d16 ) e8 \sf e16 ( [ f16 ) e8 d16 \sf ( [ e16 ) d8 d16 (
        [ e16 ) d8 | % 702
        <c, a'>2 \sf b'2 \sf | % 703
        <e, c'>2 \sf b'2 \sf | % 704
        <e, c'>2 \sf f2 \sf | % 705
        r2 r8 -"dim." b,8 \> ( c8 d8 ) | % 706
        r8 c8 ( d8 e8 ) c8 ( [ c'8 ) c16 ( [ e16 ) f8 \! | % 707
        f8 \p ( [ e8 d8 c8 ) c16 ( [ a16 ) b8 b16 ( [ c16 ) d8 | % 708
        d16 ( [ c16 ) b8 b16 ( [ a16 ) g8 c2 \< | % 709
        c2 \! \< \p b2 \! \> | \barNumberCheck #710
        r2 \! c'2 | % 711
        c2 b4 -"cresc." <b, f'>4 | % 712
        <b f'>2. \sf <g e'>4 \> | % 713
        r8 \! c,8 \p ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 714
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 ) g8 g16 ( [ a16 ) g8 | % 715
        a4 ( c2 ) c4 | % 716
        f2 ( e2 ) | % 717
        a,8 ( [ d8 c8 f8 ) g2 | % 718
        f2 g2 | % 719
        g4 \< -"cresc." c4 ( c4 c4 ) | \barNumberCheck #720
        <a, c'>2 \! \p c2 | % 721
        c'4 -"piu p" c8 ( c8 ) <a, a'>4 <a a'>8 ( <a a'>8 ) | % 722
        <c a'>2 \pp r2 | % 723
        \key a \major | % 723
        r4 ^\markup{ \bold {Alla Marcia, assai vivace} } cis,8. \f [ e16
        a8. \> ( [ e16 \! ) gis8 \p r16 <cis, a'>16 | % 724
        b8 [ r8 a8 r8 r2 | % 725
        r4 a8. \f [ cis16 e8. \> ( [ cis16 \! ) a'8 \p [ r16 fis16 | % 726
        <cis a'>8 [ r8 gis'8 r8 r4 e16 ( [ gis16 cis16 gis16 ) | % 727
        b4 gis,8. [ b16 e4 gis,4 | % 728
        r4 cis8. e16 a4 <cis, a'>4 | % 729
        a'16 ( [ gis16 a16 gis16 a16 [ gis16 a16 gis16 ) b8 \< -"cresc."
        ( [ a8 ) a8 r16 a16 \! | \barNumberCheck #730
        gis8 \f [ r8 <a b>8 r8 <gis b>8 [ r8 r4 }
    \repeat volta 2 {
        | % 731
        b,4. -"dol." ( a8 gis8 [ e'8 dis8 ) r16 cis16 | % 732
        b8 [ r8 dis8 r8 e8 [ r8 r4 | % 733
        cis'4. \< -"cresc." ( b8 a8 [ fis'8 e8 ) r16 d16 | % 734
        cis8 [ r8 e8 r8 e8 [ r8 e8 r8 \! | % 735
        <d fis>4 \f r4 r2 | % 736
        r4 fis,8. [ a16 <e d'>2 \sf | % 737
        <e cis'>4 \f e'8. \sf [ cis16 a8. ( [ cis16 ) e,8 [ r16 e16 | % 738
        <e b'>8 [ r8 <e a>8 r8 r2 | % 739
        e8. [ a16 cis8. \sf e16 a,8. ( [ e16 ) a8 [ r16 <a a'>16 |
        \barNumberCheck #740
        <cis a'>8 [ r8 <b gis'>8 r8 r4 a8. \p [ a16 | % 741
        a4. ( fis8 e8 [ dis8 fis8 ) r16 b16 | % 742
        b4. ( gis8 fis8 [ e8 ) gis16 ( [ b16 d16 gis,16 ) | % 743
        <gis b>2. <e b'>4 | % 744
        <e cis'>2 <e cis'>8 ( [ cis8 d8 ) [ r16 fis'16 | % 745
        d16 ( [ cis16 d16 cis16 d16 [ cis16 d16 cis16 ) e8 \< -"cresc."
        ( [ d8 ) d8 r16 d16 \! | % 746
        cis8 \f [ r8 <b, d>8 r8 cis8 [ r8 r4 }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } | % 748
    c'8 \f [ r8 e8 r8 f8 [ r8 a8 r8 | % 749
    <c,, g'>2 \p <c g'>2 | \barNumberCheck #750
    <c g'>2 <c g'>2 | % 751
    <c g'>4 <g g'>2 \< -"cresc." <g g'>4 | % 752
    <g g'>4 \! \p r4 -\markup{ \bold {Rit.} } \startTextSpan r2 | % 753
    \tempo 4=120 | % 753
    a'8 \stopTextSpan ^\markup{ \bold {A tempo} } \f [ r8 cis8 r8 d8 [ r8
    f8 r8 | % 754
    e16 \fp [ e,16 e16 e16 e4 e2 | % 755
    e2 e2 | % 756
    e2 <bes g'>2 | % 757
    <bes g'>2 \< -"cresc." <cis g'>2 | % 758
    <cis g'>4 \! \p r4 r2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    r4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan f4 \pp d'4
    r4 | \barNumberCheck #760
    r4 cis4 \< -"cresc." g'4 r4 | % 761
    r4 d4 a'4 <d, d'>4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  <d d'>8 [ \tempo 2=125 r8 ^\markup{
        \bold {Presto} } r4 r2 s1*3 | % 766
    r4 f4 \> f,4 fis4 \! | % 767
    r4 a4 \p r4 gis4 | % 768
    r2 ^\markup{ \bold {poco Adagio} } r4 r8 r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 r8 f8 \< \p ( e2 \! ) | \barNumberCheck #770
    r8 f8 \< ( e2 \! ) | % 771
    r8 -"espressivo" f8 \< ( e2 \! ) | % 772
    r8 f8 \< ( e2 \! ) | % 773
    r8 f8 \< -"cresc." ( e2 ) | % 774
    r8 f8 ( e2 ) | % 775
    r8 f8 ( <c e>2 ) | % 776
    r8 \! f8 \> ( <c f>2 ) | % 777
    r8 \! f8 \p ( <g, g'>2 ) | % 778
    r8 a'8 \< ( g4 f8 \! \> [ e8 \! ) | % 779
    <c e>8 \p ] f'8 ( [ <c e>2 ) | \barNumberCheck #780
    r8 f8 \< -"cresc." ( <d e>2 ) | % 781
    r8 f8 ( <c e>2 ) | % 782
    r8 c8 ( b2 ) | % 783
    r8 c8 ( bes2 ) | % 784
    r8 \! bes8 \> ( a2 \! ) | % 785
    r8 a8 \p ( g2 ) | % 786
    r8 a8 \< ( g4 g8 \! \> [ f8 \! ) | % 787
    r8 g8 ( f2 ) | % 788
    r8 f'8 \< -"cresc." ( e2 ) | % 789
    r8 a,8 ( g2 ) | \barNumberCheck #790
    r8 c8 ( b4 ) ( b8 [ f'8 ) | % 791
    r8 f8 ( e2 ) | % 792
    r8 \! f8 \rf ( e2 ) | % 793
    r8 a,8 \> ( gis2 \! ) | % 794
    r8 b8 \p ( a8 [ e8 g8 f8 ) | % 795
    f8 [ e'8 ( <f, d'>2 ) | % 796
    r8 f8 \< -"cresc." ( e2 ) | % 797
    r8 a8 ( <b, g'>2 ) | % 798
    r8 g'8 ( fis4 fis'8 [ f8 | % 799
    e8 ) [ f8 ( e2 ) | \barNumberCheck #800
    r8 \! s8 ( e,2 \rf ) | % 801
    r8 a8 \> ( <b, gis'>2 \! ) | % 802
    c8 \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 803
    e2. \> | % 804
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 805
    e2. | % 806
    e8 \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 807
    e2. \f | % 808
    e8 \f [ r8 e'8 [ r8 <c e>8 [ r8 | % 809
    f8 [ r8 a,8 [ r8 gis8 r8 | \barNumberCheck #810
    <c e>8 ] f8 \f ( [ e8 ) f8 ( [ e8 ) e8 ] | % 811
    e2. \> | % 812
    e8 \! \p ] f8 \f ( [ e8 ) f8 ( [ e8 ) b8 ] | % 813
    e2. \> | % 814
    e8 \! \p ] c,8 \f ( [ b8 ) c8 ( [ b8 ) c8 ] | % 815
    b8 \sf [ f''8 ( [ e8 ) f8 ( [ e8 ) e8 ] | % 816
    e8 [ r8 fis8 [ r8 <b, g'>8 [ r8 | % 817
    g'8 [ r8 g8 [ r8 <a, fis'>8 [ r8 | % 818
    <b g'>8 [ r8 b,8 \p [ r8 c8 [ r8 | % 819
    d8 [ r8 c8 [ r8 b8 [ r8 | \barNumberCheck #820
    b8 [ d'8 ( e8 cis8 d8 ) [ r8 | % 821
    r8 c8 ( d8 b8 c8 ) [ r8 | % 822
    r8 b8 ( c8 a8 b8 ) [ r8 | % 823
    r8 a8 ( b8 gis8 ) a8 ( [ b8 | % 824
    c8 [ g8 a8 fis8 g8 f8 ) | % 825
    e8 ( [ fis8 d8 e8 fis8 g8 ) | % 826
    g8 \< ( [ fis8 g8 e8 fis8 \! g8 ) | % 827
    b2 \p b4 \< ( | % 828
    a2 e'4 \! ) | % 829
    dis2 \> e4 \! \< -"cresc." | \barNumberCheck #830
    e2 e4 ( | % 831
    f2 ) <g, e'>4 \! \f | % 832
    <g e'>4. r8 <e' g>4 \sf | % 833
    <e g>4. r8 <c a'>4 \sf | % 834
    <c a'>4. r8 <b b'>4 \sf | % 835
    <b b'>4. r8 r4 s1. | % 838
    r4 ais8 \p ( [ b8 e8 g8 | % 839
    a8 [ c8 b8 a8 ) <e g>4 \ff | \barNumberCheck #840
    <e g>4. r8 <g, e'>4 \sf | % 841
    <g e'>4. r8 <c e>4 \sf | % 842
    <c e>4. r8 <b e>4 \sf | % 843
    <b e>4. r8 r4 s1. | % 846
    f'2. \p | % 847
    d4 ( c4 ) g8 ( [ c,8 | % 848
    ais8 \< -"cresc." [ b8 cis8 d8 e8 f8 ) | % 849
    g,4 g'4 g4 | \barNumberCheck #850
    c,8 \! \> -"dim." ( [ a'8 b8 a8 b8 c8 | % 851
    a4 gis4 \! d4 \p ) | % 852
    c4 -"piu p" c2 | % 853
    c4 ( b4 e4 \pp | % 854
    e4 d4 f4 | % 855
    d4 c4 e4 | % 856
    c4 b4 d4 | % 857
    d4 c4 d4 ) | % 858
    r8 f8 \< \p ( e2 \! ) | % 859
    r8 f8 \< ( e2 \! ) | \barNumberCheck #860
    r8 f8 ( e2 ) | % 861
    r8 f8 ( e2 ) | % 862
    r8 f8 \< -"cresc." ( e2 ) | % 863
    r8 f8 ( e2 ) | % 864
    r8 f8 ( e2 ) | % 865
    r8 \! bes'8 \> ( a2 ) | % 866
    r8 \! a8 \p ( g2 ) | % 867
    r8 a8 \< ( g4 f8 \! \> [ e8 \! ) | % 868
    <c e>8 ] f'8 ( ] <c e>2 ) | % 869
    r8 f8 \< -"cresc." ( <d e>2 ) | \barNumberCheck #870
    r8 f8 ( <c e>2 ) | % 871
    r8 f,8 ( <b, e>2 ) | % 872
    r8 f'8 ( <bes, e>4 bes'4 ) | % 873
    r8 \! bes8 \> ( a4 a'4 \! ) | % 874
    r8 a8 \p ( g2 ) | % 875
    r8 a8 \< ( g4 g,8 \! \> [ f8 \! ) | % 876
    r8 g8 ( f2 ) | % 877
    r8 f'8 \< -"cresc." ( e2 ) | % 878
    r8 a,8 ( g2 ) | % 879
    r8 g'8 ( fis4 ) fis8 ( [ gis8 ) | \barNumberCheck #880
    a8 [ f8 ( e2 ) | % 881
    r8 \! \rf f8 ( e2 ) | % 882
    r8 a,8 ( gis2 ) | % 883
    a8 \p ( [ a'8 e4 g8 [ f8 ) | % 884
    r8 bes,8 ( <f a>2 ) | % 885
    r8 f'8 \< -"cresc." ( e2 ) | % 886
    r8 c8 ( <g b>2 ) | % 887
    r8 g'8 ( fis4 fis8 [ f8 ) | % 888
    r8 f8 ( e2 ) | % 889
    r8 \! f,8 \rf ( e2 ) | \barNumberCheck #890
    r8 a8 ( <b, gis'>2 ) | % 891
    c4 \f c'8 \sf [ r8 f8 [ r8 | % 892
    c4 \f <g c>8 [ r8 <g c>8 [ r8 | % 893
    r8 b'8 ( [ c8 ) r8 fis,8 ( [ g8 ) | % 894
    r8 b,8 ( [ c8 ) r8 fis,8 ( [ g8 ) | % 895
    r8 b,8 ( [ c8 ) r8 b'8 ( [ c8 ) | % 896
    c8 \f ( [ g8 b8 ) r8 <f b>8 \sf [ r8 | % 897
    r8 e'8 ( [ f8 ) r8 ais,8 ( [ b8 ) | % 898
    r8 e,8 ( [ f8 ) r8 e'8 ( [ f8 ) | % 899
    cis'8 ( [ d8 ) r8 cis,8 ( [ d8 ) r8 | \barNumberCheck #900
    e,8 \> -"dim." ( [ f8 e8 ) e'8 ( [ b8 c8 ) | % 901
    d,8 ( [ e8 d8 ) f8 ( [ a8 b8 ) | % 902
    c,8 \! \p ( [ d8 c8 ) g''8 ( [ f8 e8 -"piu p" ) | % 903
    f,8 ( [ g8 f8 ) d'8 ( [ a8 b8 ) | % 904
    g8 \pp ( [ g'8 fis8 f8 g8 e8 | % 905
    e8 [ d8 cis8 c8 d8 b8 | % 906
    bes8 [ a8 gis8 g8 a8 f8 | % 907
    e8 [ es8 e8 a8 d,8 g8 ) | % 908
    dis'8 \< -"cresc." ( [ e8 a,8 d8 b8 c8 | % 909
    f,8 ) [ b8 e,8 a8 fis8 g8 | \barNumberCheck #910
    c,8 [ f'8 ( b,8 e8 cis8 d8 | % 911
    b8 [ c8 g'8 c,8 f8 b,8 ) | % 912
    <b f'>4 \! \f <d, b'>8 [ r8 <d b'>8 [ r8 | % 913
    r4 r8 g8 ( [ g,8 ) r8 | % 914
    r4 r8 g'8 ( [ g,8 ) r8 | % 915
    r8 g'8 ( [ f8 ) g8 ( [ g,8 ) r8 | % 916
    <e' e'>2. \sf | % 917
    <e e'>8 [ r8 e'8 [ r8 e8 [ r8 | % 918
    f8 [ r8 e8 [ r8 e8 [ r8 | % 919
    <c e>8 ] c8 ( [ b8 ) c8 ( [ b8 ) c8 ] | \barNumberCheck #920
    f4. \> ( c8 e8 d8 ) | % 921
    b8 \! \p ] c,8 \f ( [ b8 ) c8 ( [ b8 ) b8 ] | % 922
    e'4. \> ( b8 d8 c8 ) | % 923
    c8 \! \p ] c,8 \f ( [ b8 ) c4 c8 ( | % 924
    b8 ) ] c8 ( [ b8 ) c8 ( [ b8 ) c8 ( ] | % 925
    e8 ) [ r8 g'8 [ r8 e8 [ r8 | % 926
    a,8 [ r8 g8 [ r8 f'8 [ r8 | % 927
    e8 [ r8 e8 \p [ r8 f8 [ r8 | % 928
    g8 [ r8 f8 [ r8 e8 r8 | % 929
    g,8 [ g'8 ( a8 fis8 g8 ) [ r8 | \barNumberCheck #930
    r8 f8 ( g8 e8 f8 ) [ r8 | % 931
    r8 e8 ( f8 d8 e8 ) [ r8 | % 932
    r8 d8 ( e8 c8 d8 ) [ r8 | % 933
    r8 c8 ( [ d8 b8 c8 b8 | % 934
    a8 [ b8 g8 a8 b8 c8 ) | % 935
    c8 ( [ b8 c8 a8 b8 c8 | % 936
    e8 [ b8 e8 d8 c8 e8 ) | % 937
    d2 \< ( a'4 \! | % 938
    gis2 \> ) a4 \! \< -"cresc." | % 939
    a2 a4 | \barNumberCheck #940
    bes2 <c, a'>4 \! \f | % 941
    <c a'>4. r8 <c a'>4 \sf | % 942
    <c a'>4. r8 <a f'>4 \sf | % 943
    <a f'>4. r8 e'4 \sf | % 944
    e4. r8 r4 s1. | % 947
    r4 r4 b8 \p ( [ c8 | % 948
    cis8 [ d8 c8 b8 ) <c, a'>4 \ff | % 949
    <c a'>4. r8 <c' a'>4 \sf | \barNumberCheck #950
    <c a'>4. r8 <a f'>4 \sf | % 951
    <a f'>4. r8 <a e'>4 \sf | % 952
    <a e'>4. r8 r4 s2. | % 954
    r4 r4 cis8 \p ( [ d8 ) | % 955
    bes'2. | % 956
    g4 ( e4 ) c4 s2. | % 958
    c2. \< -"cresc." | % 959
    c8 \! \> -"dim." [ bes8 a8 g8 g8 f8 | \barNumberCheck #960
    f8 [ e8 d8 c8 bes4 | % 961
    bes4 \! \p ( a4 ) c'8 ( [ f8 ) | % 962
    f8 ( [ e8 d8 c8 bes4 ) | % 963
    bes4 ( a4 ) r4 s4*9 | % 967
    r4 r4 a4 \pp ( | % 968
    fis4 g4 b,4 | % 969
    d4 c4 a'4 | \barNumberCheck #970
    d,4 c'4 b4 | % 971
    d4 c4 ) f4 -"sempre pp" ( | % 972
    d4 g,4 bes4 | % 973
    bes4 a4 ) f'4 ( | % 974
    f4 d4 g,4 | % 975
    bes4 a4 ) a4 ( | % 976
    gis4 a4 cis,4 | % 977
    e4 d4 ) d4 ( | % 978
    es4 d4 ) b4 ( | % 979
    b8 [ d8 c4 ) c4 ( | \barNumberCheck #980
    c4 b4 d4 | % 981
    d8 [ f8 e4 ) c'4 -"sempre pp" ( | % 982
    b4 c4 b4 | % 983
    gis4 ) a4 c4 | % 984
    b2. | % 985
    c4 e,4 ( a,4 | % 986
    a4 -"cresc." gis4 ) b'8 ( [ gis8 ) | % 987
    c,4. ( a8 e'8 ) c8 | % 988
    c4 ( b8 ) [ r8 d'8 ( [ b8 ) | % 989
    c4. ( g8 e'8 c8 ) s2. | % 991
    g4. -\markup{ \bold {Accel.} } \startTextSpan ( e8 c'8 g8 ) | % 992
    g4. ( e8 c'8 g8 ) s2. | % 994
    c'4. ( e,8 c'8 ) a8 s2. | % 996
    b,,4. ( gis8 d'8 ) b8 | % 997
    b8 ( [ gis8 d'8 ) r8 r4 | % 998
    d8 ( [ b8 gis'8 ) r8 r4 | % 999
    d'8 ( [ b8 b'8 ) b8 ( [ a8 gis8 ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    a8 \stopTextSpan \f [ c,8 c,8 [ c8 c8 c8 | % 1001
    d8 \sf [ d'8 d,8 [ d8 d8 d8 | % 1002
    e8 \sf [ c8 a8 [ a8 a8 a8 | % 1003
    b8 \sf [ b8 b8 b8 e8 [ e8 | % 1004
    <bes e>8 \sf [ <bes e>8 <bes e>8 <bes e>8 <bes e>8 <bes e>8 | % 1005
    <a f'>8 \sf [ <a f'>8 <a f'>8 <a f'>8 <a f'>8 <a f'>8 | % 1006
    <c e>8 \sf [ <c e>8 <c e>8 <c e>8 <b d>8 [ <b d>8 | % 1007
    <b d>8 \sf [ <b g'>8 <b g'>8 <b g'>8 <d f>8 [ <d f>8 | % 1008
    <d f>8 \sf [ <d f>8 <d f>8 <d f>8 <d f>8 <d f>8 | % 1009
    <a e'>8 \sf [ <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 |
    \barNumberCheck #1010
    g8 \sf [ <b g'>8 <b g'>8 [ <b g'>8 <b g'>8 <b g'>8 | % 1011
    <b fis'>8 \sf [ <b fis'>8 <b fis'>8 <b fis'>8 <gis f'>8 [ gis8 | % 1012
    e'8 \sf [ e8 <c e>8 [ <c e>8 <c e>8 <c e>8 | % 1013
    <b e>8 \sf [ <b e>8 <b e>8 <b e>8 <c e>8 [ <c e>8 | % 1014
    <b e>8 [ <b e>8 <b e>8 <b e>8 <b e>8 \p [ <b e>8 | % 1015
    <b e>2. | % 1016
    <cis e>2. | % 1017
    <cis e>2. \bar "||"
    \key a \major <d e>2 <cis e>4 | % 1019
    b4 ( b'4 e,4 ) | \barNumberCheck #1020
    e4 ( e'4 \< e,4 ) | % 1021
    a,4 ( a'4 a,4 ) | % 1022
    a4 \! ( b2 ) | % 1023
    gis2 ( b4 | % 1024
    cis4 a4 cis4 ) | % 1025
    cis4 ( a4 cis4 ) | % 1026
    d4 d8 ( [ cis8 b8 a8 | % 1027
    gis4 a4 gis4 | % 1028
    a4 cis4 e4 ) | % 1029
    e4 dis2 | \barNumberCheck #1030
    dis4 ( e4 b4 ) | % 1031
    b4 \< ( d4 cis4 \! | % 1032
    cis4 \> d4 a4 \! ) | % 1033
    a2 a4 | % 1034
    a2 a'4 \< | % 1035
    a2 <b, gis'>4 \! | % 1036
    a'4 \> ( s2 fis8 \! [ g8 ) | % 1037
    a,2 \< ( a'4 | % 1038
    a,2 a'4 \! | % 1039
    <a, a'>4 \> <b gis'>4 \! ) | \barNumberCheck #1040
    r4 <a e'>4 \pp r4 s2. | % 1042
    r4 gis''8 \pp ( [ a8 gis8 fis8 ) | % 1043
    fis8 ( [ e8 fis8 b,8 cis8 d8 ) | % 1044
    cis4 ( e2 ) s2. | % 1046
    r4 gis8 \< -"cresc." ( [ a8 gis8 fis8 ) | % 1047
    fis8 -"poco a poco" ( [ e8 fis8 b,8 cis8 d8 ) | % 1048
    cis4 cis4 r4 | % 1049
    cis4 cis4 r4 | \barNumberCheck #1050
    fis,4 fis'4 r4 | % 1051
    b,4 <gis b>4 r4 | % 1052
    a8 [ cis8 e8 d8 cis8 b8 | % 1053
    a8 [ gis8 a8 g8 fis8 e8 | % 1054
    d8 [ cis'8 d8 cis8 b8 a8 | % 1055
    gis8 [ dis'8 e8 d8 cis8 b8 | % 1056
    cis8 \! \f ( [ e,8 a8 ) cis8 ( [ e,8 a8 ) | % 1057
    d8 \sf ( [ gis,8 b8 ) d8 ( [ gis,8 b8 ) | % 1058
    e8 \sf ( [ a,8 cis8 ) e8 ( [ a,8 cis8 ) | % 1059
    f,8 \sf ( [ gis,8 d'8 ) f'8 ( [ d8 f8 ) | \barNumberCheck #1060
    e4 \> -"dim." e4 e4 | % 1061
    e4 cis'4 d4 | % 1062
    cis4 \! \p e,4 e4 | % 1063
    e4 -"piu p" cis'4 d4 | % 1064
    cis4 \pp r4 r4 | % 1065
    a,,4 r4 r4 | % 1066
    fis'4 r4 r4 | % 1067
    r4 a,2 \< -"cresc." | % 1068
    a4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,,4 a'4 r4 | % 1071
    e4 e'2 \fp | % 1072
    e2 <gis, e'>4 ( | % 1073
    <a e'>4 ) <a e'>2 | % 1074
    <a e'>4 <a e'>2 | % 1075
    <a e'>4 <gis e'>2 | % 1076
    <gis e'>8 [ gis8 a8 gis8 a8 \< b8 | % 1077
    e,8 [ fis8 fis8 e8 fis8 gis8 | % 1078
    dis8 [ cis'8 cis8 [ b8 cis8 dis8 \! | % 1079
    dis8 ( [ e8 ) b8 a8 b8 e,8 | \barNumberCheck #1080
    b'8 [ cis8 cis8 d8 dis8 e8 | % 1081
    e8 [ a,8 b8 cis8 d8 a8 | % 1082
    a8 [ b8 a8 a'8 gis8 a8 | % 1083
    a,8 [ b8 a8 a'8 gis8 a8 | % 1084
    a8 [ a,8 a8 b8 gis8 b8 | % 1085
    b8 \> [ a8 a8 a,8 a'8 \! g8 | % 1086
    fis8 [ fis'8 gis,8 a8 a'8 a,8 | % 1087
    a'8 [ a,8 gis8 [ a8 a8 a,8 | % 1088
    a''8 [ fis8 e8 cis8 gis8 b8 | % 1089
    r4 e,8 \pp ( [ a8 gis8 a8 | \barNumberCheck #1090
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1091
    e4 ( a2 ) s2. | % 1093
    r4 e,8 ( [ a8 gis8 a8 | % 1094
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1095
    cis8 \< -"cresc." [ cis,8 cis'8 [ cis8 d,8 d'8 | % 1096
    d8 ( [ cis8 b8 ) b8 ( a8 gis8 ) | % 1097
    a4 a4 r4 | % 1098
    e'4 e4 r4 | % 1099
    fis,4 fis'4 r4 | \barNumberCheck #1100
    b,4 <b gis'>4 r4 | % 1101
    a8 -"col punto d'arco" [ cis8 e8 d8 cis8 b8 | % 1102
    a8 [ gis8 a8 g8 fis8 e8 | % 1103
    d8 [ cis'8 d8 cis8 b8 a8 | % 1104
    gis8 [ b8 e8 d8 cis8 b8 | % 1105
    cis8 \! \f ( [ e,8 cis'8 ) e,8 ( [ cis8 e8 ) | % 1106
    f8 ( [ d8 f8 ) d'8 ( [ b8 d8 ) | % 1107
    e8 ( [ cis8 e8 ) e8 ( [ cis8 e8 ) | % 1108
    f8 ( [ b,8 gis8 ) f'8 ( [ b,8 d8 ) | % 1109
    e8 \> -"dim." [ e8 ( f8 e8 f8 e8 ) | \barNumberCheck #1110
    f8 ( [ e8 f8 e8 f8 e8 ) | % 1111
    fis8 \! \p ( [ e8 fis8 e8 fis8 e8 ) | % 1112
    fis8 -"piu p" ( [ e8 fis8 e8 fis8 e8 ) | % 1113
    e4 \pp r4 r4 s2. | % 1115
    a4 r4 r4 | % 1116
    fis,4 r4 r4 | % 1117
    d4 \< -"cresc." dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e,4 e'4 r4 | % 1121
    r4 e,4 e'4 | % 1122
    cis4 e,4 \p e'4 | % 1123
    cis4 e,4 \ff <e b' gis'>4 | % 1124
    <e cis' a'>4 r4 r4 \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            R1 s2 ^\markup{ \bold {Assai sostenuto} } s2*5 \pp | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s4 \p | % 11
            R1 s2. s2*9 \p s8. \< s16 \! s4 \> s2 \! s2. \< -"cresc." | % 19
            s1*2 \! \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s2*9 \p s4 \< | % 28
            s1 \! \> \! \< -"cresc." s1 \! | \barNumberCheck #30
            s1 \f | % 31
            R1 s4 s1*2 \f s4*15 \p | % 38
            s1 -"cresc." \bar "||"
            \key f \major s8*7 s16*25 \f s16*41 \p | % 44
            s2*7 \< -"cresc." s8*9 \! \f s8*39 -"p dolce" s8*13
            -"cresc." s8*31 \p | % 59
            s8 -"cresc." s8*11 \< s2 -"non legato" | % 61
            s16 \f s16*23 \! s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s8. \ff s16*5 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1*2 -\markup{ \bold {Rit.} } \startTextSpan | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            R1*3 | % 78
            s1*10 \pp | % 88
            s1*3 -"cresc." | % 91
            s1 \f \bar "||"
            \key c \major R1*2 s16*11 s16*69 \p | % 99
            s1*3 \< -"cresc." | % 102
            s1*2 \! \f | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*13 \f s4*9 -"dim." s1. \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4*5 \p | % 122
            R1 | % 123
            s2*11 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s1 ^\markup{ \bold {Allegro} } | % 133
            s2. \< s4 \! \> | % 134
            s1*4 \! \p \bar "||"
            \key c \major s1*5 | % 143
            s1*2 \f | % 145
            s1*4 \p | % 149
            s8*15 \< -"cresc." s16*9 \! \f s16*57 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s1*1/12 -"non legato" s1*59/12 \p | % 164
            s2 \< s1*7/12 \! -"piu cresc." s1 -"dim." s1*47/12 \p |
            \barNumberCheck #170
            s1*2 -"cresc." | % 172
            s4 \p s4*7 -"dolce" | % 174
            s1*2 \< -"cresc." | % 176
            s1. \! \f s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 -"cresc." | % 203
            s1*3 \f | % 206
            s1 \> | % 207
            s1*3 \! \p | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s16*39 \! \f s16*57 \p | % 219
            s16*55 \< -"cresc." s16 \! s1*7/12 \f s1*6 -"p non legato"
            s1 -"dim." s1*55/24 \p s1*3 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s2*5 \sf s2 \> | % 243
            s2 \! \p s1. -"cresc." | % 245
            s2 \f s1. -"piu f" | % 247
            s1 \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            R1 | % 255
            s1*2 \pp | % 257
            s1 \< -"cresc." | % 258
            s4*5 \! \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                R2.*2 s1. | % 275
                s1. \pp | % 277
                s1. \pp | % 279
                s2 \< s8 \! s8 \> | \barNumberCheck #280
                s1. \! | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major | % 292
                s2 \< s8 \! s8 \> | % 293
                s2. \! | % 294
                s2 \< s8 \! s8 \> | % 295
                s1 \! s2 -"cresc." | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                R2. | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s1. \p s1. \p s1. \p s4*7 \pp \bar "||"
                \key a \major | % 336
                s2. \p | % 337
                R2. s2. | % 339
                R2. s2. | % 341
                s4*9 \pp | % 344
                s2 \< s8 \! s8 \> | % 345
                s4*9 \! \pp | % 348
                s1*3 \< -"cresc." | % 352
                s1*3 \! \p | % 356
                s4*13 \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4 \!
                \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2 s4 \pp }
            } s4*11 s4 -"sempre" | % 374
        s4*11 \pp s1. \< -"cresc." s4 \! | \barNumberCheck #380
        R2. | % 381
        s1. \p | % 383
        s2 \< s8 \! s8 \> | % 384
        s1*2 \! \< -"cresc." s4 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s1 | % 391
        R2. s2 s1*15 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*12 \p s4*9
        \< s1*10 \! \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s2*5 \p | % 477
        R2.*7 s4 s2 \f | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*31 \< -"cresc." s4 \! s8*7 \> -"dim." s8 \! | % 507
        s2. \p | % 508
        s2 -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        r2 ^\markup{ \bold {Molto Adagio} } s2. s4*15 -"sotto voce" | % 516
        s1 -"cresc." | % 517
        s1*6 \p | % 523
        s1*3 \p | % 526
        s1*3 \< -"cresc." | % 529
        s2 \! \> \f s2 \! | \barNumberCheck #530
        s1*2 \p | % 532
        s2*5 -"cresc." s2 \> | % 535
        s4*7 \! \p s2. -"cresc." s2*5 \p | \barNumberCheck #540
        s1 \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4 \f s8. \sf -"ten." s16*5 \p | % 544
        s4 \f s8. -"ten." s16*5 \p | % 546
        s4. \f | % 547
        s16*7 \p s8*5 \< -"cresc." s16 \! | \barNumberCheck #550
        s4 \f s8. -"ten." s16*5 \p | % 552
        s4 \f s8. -"ten." s16*5 \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s16*7 \< -"cresc." s16 \! s4 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s32*21 \rf s16. \> | % 568
        s1. \! \p | % 572
        s2. \pp | % 574
        s32*23 \< -"cresc." s32 \! | % 576
        s32*21 \rf s16 \> s32 \! | % 578
        s1. \p | % 582
        s8. \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s16*7 \< -"cresc." s16 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 592
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*11 \< -"cresc." s4 \! s2 \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s4 \! \> \f s4 \! s2*5 \p | % 616
        s2*5 \< -"cresc." s2 \! | % 619
        s1*3 \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s32*15 \< -"cresc." s32*9 \! | % 634
        s16*7 \f s16*5 \p | % 636
        s16*7 \f s16*5 \p | % 638
        s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s4 \! | % 642
        s1. \p | % 646
        s2. \pp | % 648
        s32*23 \< -"cresc." s32 \! | \barNumberCheck #650
        s2 \sf s32*7 \> \> s32 \! \! | % 652
        s1. \p | % 656
        s2. \pp | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! s8 \p s32*15 \< -"cresc." s32
        \! s8 \> | % 674
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 676
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> s4*7 \!
        -"Mit innigster Empfindung" s2 \< | % 682
        s1. \! \p s2 \< s8 \! s8*15 \p | % 686
        s4*7 \p s4 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s1 \! \< -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s1*3 \pp | % 696
        s2*5 \p s1. \< -"cresc." | \barNumberCheck #700
        s8*9 \! \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s1 \sf s8 -"dim." s4*5 \> s8 \! | % 707
        s1. \p s2 \< | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s8 \! s8*47 \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s1. \p s4 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc."
        s16 \! | \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s1. \f s2 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    R1 | % 748
    s1 ^\markup{ \bold {Piu Allegro} } \f | % 749
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
    \tempo 4=160 s8 s8 \< \p s8*5 \! s8 \< s2 \! | % 771
    s8 -"espressivo" s8 \< s8*5 \! s8 \< s8*5 \! s8*17 \< -"cresc." s8
    \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s8 \! | % 779
    s8*7 \p s8*23 \< -"cresc." s8 \! s8 \> s8*5 \! s2. \p s4. \< s8 \!
    \> s1 \! s8*23 \< -"cresc." s8 \! s2. \rf s8 \> s8*5 \! s1. \p s8*23
    \< -"cresc." s4 \! s8*5 \rf s8 \> s2 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*11 \f | % 806
    s8 \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s4*23 \p | % 826
    s2 \< s4 \! | % 827
    s2 \p s2. \< s4 \! | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1 \sf | % 836
    R2.*2 s4 s1 \p s2. \ff s2. \sf s2. \sf s1 \sf | % 844
    R2.*2 | % 846
    s1. \p | % 848
    s1. \< -"cresc." | \barNumberCheck #850
    s1 \! \> -"dim." s4 \! s4 \p | % 852
    s4*5 -"piu p" s8*27 \pp s8 \< \p s8*5 \! s8 \< s8*17 \! s8*17 \<
    -"cresc." s8 \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." s8 \! s4. \> s4. \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." | % 881
    s1. \! \rf | % 883
    s8*13 \p s8*23 \< -"cresc." s8 \! s8*11 \rf s4 \f s2 \sf | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*29 \p | % 937
    s2 \< s4 \! | % 938
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1 \sf | % 945
    R2.*2 s2 s2. \p s2. \ff s2. \sf s2. \sf s1 \sf | % 953
    R2. s2 s4*7 \p | % 957
    R2. | % 958
    s2. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*9 \! \p | % 964
    R2.*3 s2 s1*3 \pp s2*15 -"sempre pp" s4*13 -"sempre pp" | % 986
    s1*3 -"cresc." | \barNumberCheck #990
    R2. | % 991
    s1. -\markup{ \bold {Accel.} } \startTextSpan | % 993
    R2. s2. | % 995
    R2. s1*3 \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s2. \sf | % 1008
    s2. \sf | % 1009
    s2. \sf | \barNumberCheck #1010
    s2. \sf | % 1011
    s2. \sf | % 1012
    s2. \sf | % 1013
    s4*5 \sf s2*5 \p \bar "||"
    \key a \major s4*7 s4*5 \< | % 1022
    s4*27 \! | % 1031
    s2 \< s4 \! | % 1032
    s2 \> s1. \! s2. \< s4 \! | % 1036
    s2. \> | % 1037
    s4*5 \! \< s4 \! | % 1039
    s2 \> s2 \! s2 \pp | % 1041
    R2. s4 s1*2 \pp | % 1045
    R2. s4 s2 \< -"cresc." | % 1047
    s4*27 -"poco a poco" | % 1056
    s2. \! \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1*4 \fp s8*13 \< s8*37 \! | % 1085
    s2 \> s4*11 \! s1*2 \pp | % 1092
    R2. s1. | % 1095
    s2*9 \< -"cresc." | % 1101
    s1*3 -"col punto d'arco" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2. \pp | % 1114
    R2. s1. | % 1117
    s2. \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            s1. ^\markup{ \bold {Assai sostenuto} } s2*5 \pp | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s1*2 \p s2*9 \p s8.
            \< s16 \! s4 \> s2 \! s2. \< -"cresc." | % 19
            s1*2 \! \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s2*9 \p s4 \< | % 28
            s1 \! \> \! \< -"cresc." s1 \! | \barNumberCheck #30
            s4*9 \f s1*2 \f s4*15 \p | % 38
            s1 -"cresc." \bar "||"
            \key f \major s8*7 s16*25 \f s16*41 \p | % 44
            s2*7 \< -"cresc." s8*9 \! \f s8*39 -"p dolce" s8*13
            -"cresc." s8*31 \p | % 59
            s8 -"cresc." s8*11 \< s2 -"non legato" | % 61
            s16 \f s16*23 \! s2 \ff | % 63
            s4 \p s1 -"legato" d4 c4 s2 s16*27 \< -"cresc." s16 \! | % 67
            s8. \ff s16*5 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1*2 -\markup{ \bold {Rit.} } \startTextSpan | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s4*15 \p | % 78
            s1*10 \pp | % 88
            s1*3 -"cresc." | % 91
            s1 \f \bar "||"
            \key c \major s16*43 s16*69 \p | % 99
            s1*3 \< -"cresc." | % 102
            s1*2 \! \f | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*13 \f s4*9 -"dim." s1. \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4*9 \p | % 123
            s2*11 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s1 ^\markup{ \bold {Allegro} } | % 133
            s2. \< s4 \! \> | % 134
            s1*4 \! \p \bar "||"
            \key c \major s1*5 | % 143
            s1*2 \f | % 145
            s1*4 \p | % 149
            s8*15 \< -"cresc." s16*9 \! \f s16*57 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s1*1/12 -"non legato" s1*59/12 \p | % 164
            s2 \< s1*7/12 \! -"piu cresc." s1 -"dim." s1*13/6 \p g2. s1
            | \barNumberCheck #170
            s1*2 -"cresc." | % 172
            s4 \p s4*7 -"dolce" | % 174
            s1*2 \< -"cresc." | % 176
            s1. \! \f s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 -"cresc." | % 203
            s1*3 \f | % 206
            s1 \> | % 207
            s1*3 \! \p | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s16*39 \! \f s16*57 \p | % 219
            s16*55 \< -"cresc." s16 \! s1*7/12 \f s1*6 -"p non legato"
            s1 -"dim." s1*55/24 \p s1*3 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s2*5 \sf s2 \> | % 243
            s2 \! \p s1. -"cresc." | % 245
            s2 \f s1. -"piu f" | % 247
            s1 \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s2*5 -"sempre pp" | % 255
            s1*2 \pp | % 257
            s1 \< -"cresc." | % 258
            s4*5 \! \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*15 ^\markup{ \bold {Allegro ma non tanto} } \p | % 275
                s1. \pp | % 277
                s1. \pp | % 279
                s2 \< s8 \! s8 \> | \barNumberCheck #280
                s1. \! | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major | % 292
                s2 \< s8 \! s8 \> | % 293
                s2. \! | % 294
                s2 \< s8 \! s8 \> | % 295
                s1 \! s2 -"cresc." | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8*7 \! | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s1. \p s1. \p s1. \p s4*7 \pp \bar "||"
                \key a \major | % 336
                s4*15 \p | % 341
                s4*9 \pp | % 344
                s2 \< s8 \! s8 \> | % 345
                s4*9 \! \pp | % 348
                s1*3 \< -"cresc." | % 352
                s1*3 \! \p | % 356
                s4*13 \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4 \!
                \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2 s4 \pp }
            } s4*11 s4 -"sempre" | % 374
        s4*11 \pp s1. \< -"cresc." s1 \! | % 381
        s1. \p | % 383
        s2 \< s8 \! s8 \> | % 384
        s1*2 \! \< -"cresc." s4 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4*9 s1*15 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*12 \p s4*9 \<
        s1*10 \! \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s1*8 \p s2 \f | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*31 \< -"cresc." s4 \! s8*7 \> -"dim." s8 \! | % 507
        s2. \p | % 508
        s2 -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s4*5 ^\markup{ \bold {Molto Adagio} } s4*15 -"sotto voce" | % 516
        s1 -"cresc." | % 517
        s1*6 \p | % 523
        s1*3 \p | % 526
        s1*3 \< -"cresc." | % 529
        s2 \! \> \f s2 \! | \barNumberCheck #530
        s1*2 \p | % 532
        s2*5 -"cresc." s2 \> | % 535
        s4*7 \! \p s2. -"cresc." s2*5 \p | \barNumberCheck #540
        s1 \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4 \f s8. \sf -"ten." s16*5 \p | % 544
        s4 \f s8. -"ten." s16*5 \p | % 546
        s4. \f | % 547
        s16*7 \p s8*5 \< -"cresc." s16 \! | \barNumberCheck #550
        s4 \f s8. -"ten." s16*5 \p | % 552
        s4 \f s8. -"ten." s16*5 \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s16*7 \< -"cresc." s16 \! s4 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s8 \rf r8 a8 | % 567
        a8 [ a8 a32 ] s16. \> | % 568
        s1. \! \p | % 572
        s2. \pp | % 574
        s32*23 \< -"cresc." s32 \! | % 576
        s8 \rf r8 a8 | % 577
        a8 [ a8 a32 ] s16 \> s32 \! | % 578
        s1. \p | % 582
        s8. \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s16*7 \< -"cresc." s16 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 592
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*11 \< -"cresc." s4 \! s2 \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s4 \! \> \f s4 \! s2*5 \p | % 616
        s2*5 \< -"cresc." s2 \! | % 619
        s1*3 \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s32*15 \< -"cresc." s32*9 \! | % 634
        s16*7 \f s16*5 \p | % 636
        s16*7 \f s16*5 \p | % 638
        s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s4 \! | % 642
        s1. \p | % 646
        s2. \pp | % 648
        s32*23 \< -"cresc." s32 \! | \barNumberCheck #650
        s2 \sf s32*7 \> \> s32 \! \! | % 652
        s1. \p | % 656
        s2. \pp | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! s8 \p s32*15 \< -"cresc." s32
        \! s8 \> | % 674
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 676
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> s4*7 \!
        -"Mit innigster Empfindung" s2 \< | % 682
        s1. \! \p s2 \< s8 \! s8*15 \p | % 686
        s4*7 \p s4 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s1 \! \< -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s1*3 \pp | % 696
        s2*5 \p s1. \< -"cresc." | \barNumberCheck #700
        s8*9 \! \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s1 \sf s8 -"dim." s4*5 \> s8 \! | % 707
        s1. \p s2 \< | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s8 \! s8*47 \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s1. \p s4 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc."
        s16 \! | \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s1. \f s2 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } | % 748
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
    \tempo 4=160 s8 s8 \< \p s8*5 \! s8 \< s2 \! | % 771
    s8 -"espressivo" s8 \< s8*5 \! s8 \< s8*5 \! s8*17 \< -"cresc." s8
    \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s8 \! | % 779
    s8*7 \p s8*23 \< -"cresc." s8 \! s8 \> s8*5 \! s2. \p s4. \< s8 \!
    \> s1 \! s8*23 \< -"cresc." s8 \! s2. \rf s8 \> s8*5 \! s1. \p s8*23
    \< -"cresc." | \barNumberCheck #800
    r4 \! b4 \rf ( c4 ) s8 s8 \> s2 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*11 \f | % 806
    s8 \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s4*23 \p | % 826
    s2 \< s4 \! | % 827
    s2 \p s2. \< s4 \! | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s4*11 \sf s1 \p
    s2. \ff s2. \sf s2. \sf s2*5 \sf | % 846
    s1. \p | % 848
    s1. \< -"cresc." | \barNumberCheck #850
    s1 \! \> -"dim." s4 \! s4 \p | % 852
    s4*5 -"piu p" s8*27 \pp s8 \< \p s8*5 \! s8 \< s8*17 \! s8*17 \<
    -"cresc." s8 \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." s8 \! s4. \> s4. \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." | % 881
    s1. \! \rf | % 883
    s8*13 \p s8*23 \< -"cresc." s8 \! s8 \rf b4. ( c8 ) s2. s4 \f s2 \sf
    | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*29 \p | % 937
    s2 \< s4 \! | % 938
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1*3 \sf s2. \p
    s2. \ff s2. \sf s2. \sf s4*9 \sf s2*5 \p | % 958
    s2. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s1*5 \! \p s1*3 \pp s2*15 -"sempre pp" s4*13 -"sempre pp" | % 986
    s4*15 -"cresc." | % 991
    s4*27 -\markup{ \bold {Accel.} } \startTextSpan \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s2. \sf | % 1008
    s2. \sf | % 1009
    s2. \sf | \barNumberCheck #1010
    s2. \sf | % 1011
    s2. \sf | % 1012
    s2. \sf | % 1013
    s4*5 \sf s2*5 \p \bar "||"
    \key a \major s4*7 s4*5 \< | % 1022
    s4*27 \! | % 1031
    s2 \< s4 \! | % 1032
    s2 \> s1. \! s2. \< s4 \! | % 1036
    a2. \> | % 1037
    s4*5 \! \< s4 \! | % 1039
    s2 \> s2 \! s1. \pp s1*3 \pp s2 \< -"cresc." | % 1047
    s4*27 -"poco a poco" | % 1056
    s2. \! \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1*4 \fp s8*13 \< s8*37 \! | % 1085
    s2 \> s4*11 \! s4*17 \pp | % 1095
    s2*9 \< -"cresc." | % 1101
    s1*3 -"col punto d'arco" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s1*3 \pp | % 1117
    s2. \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violin II"
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

