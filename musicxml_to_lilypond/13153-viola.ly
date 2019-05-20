
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/13153-viola.xml

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
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1 ^\markup{ \bold {Assai sostenuto} } | % 2
            a2 \pp ( gis2 ) | % 3
            c2 ( b2 | % 4
            dis,2 \< \< e2 \! \! \> \> ) | % 5
            b''2 \! \! \pp ( c2 ) | % 6
            d,2 ( c2 ) | % 7
            fis,2 \< ( gis2 \! \> ) | % 8
            a2 \! \pp ( gis4 \< -"cresc." ) <gis b>4 \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            <gis b>4 \! ^\markup{ \bold {Allegro} } \f r4 r2 |
            \barNumberCheck #10
            r2 r4 e4 \p s1 | % 12
            r2 r4 e4 \p ( | % 13
            f1 ) | % 14
            e1 | % 15
            e1 | % 16
            e4 \< b'8. ( [ gis16 \! b4 a4 \> ) | % 17
            a4 \! e'2 \< e4 \! \> | % 18
            r2 \! r4 <bes d>4 -"cresc." | % 19
            <bes d>4 \f f8. ( [ d16 ) d8. ( [ bes'16 ) bes8. ( [ a16 ) |
            \barNumberCheck #20
            gis4 g4 fis4 <f a>4 | % 21
            a1 ^\markup{ \bold {Adagio} } \fp | % 22
            gis4 ^\markup{ \bold {Allegro} } \p r4 r2 s1 | % 24
            r2 r4 f8. \p ( [ e16 ) | % 25
            e4 ( f8. [ e16 ) e4 ( d'8. [ b16 ) | % 26
            d4 ( c2 b4 | % 27
            c2. ) cis4 | % 28
            d2. \< -"cresc." <bes d>4 | % 29
            d8. \! \f ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8. ( [
            bes'16 ) | \barNumberCheck #30
            des,4 \f ( g8. [ as16 bes4 g8. [ f16 ) | % 31
            f4 \> ( e2. ) | % 32
            bes'4 \! \f ( g8. [ as16 bes4 g8. [ f16 ) | % 33
            f4 ( e2 \> ) e'4 | % 34
            r4 \! e4 \p r4 c4 | % 35
            r4 c4 r4 c4 | % 36
            r4 g4 r4 c'4 | % 37
            r4 a4 r4 f4 | % 38
            d16 \< ( [ cis16 d16 bes16 ) bes8 [ bes8 bes16 ( [ a16 bes16
            g16 ) g8 [ g8 \bar "||"
            \key f \major g16 ( [ fis16 g16 e16 ) e8 [ e8 e16 ( [ dis16
            e16 ) c16 c8 \! [ bes'8 \f | \barNumberCheck #40
            d4 cis4 r2 | % 41
            r2 a2 \p | % 42
            a4.. e'16 cis'4 cis8 r16 a16 | % 43
            d4 d4 d8 [ d8 d16 ( [ c16 d8 ) | % 44
            g,,8 \< -"cresc." ( [ c,8 ) g''8 ( [ c,8 ) f8 ( [ c8 ) a'8 (
            [ a,8 ) | % 45
            g'8 ( [ c,8 ) c8 ( [ g8 ) c8 ( [ f,8 ) f'8 ( [ a,8 ) | % 46
            f'8 ( [ d8 ) f8 ( [ c8 ) f8 ( [ bes,8 ) bes8 ( [ f8 ) | % 47
            d'8 ( [ f,8 ) d'8 ( [ g,8 ) f'8 \! \f ( [ a,8 ) bes8 \> \> (
            [ e,8 ) | % 48
            \times 2/3  {
                r8 \! \! -"non legato" d8 \p c8 }
            a'4 \times 2/3 {
                r8 d,8 c8 }
            a'4 | % 49
            \times 2/3  {
                r8 d,8 c8 }
            c'4 \times 2/3 {
                r8 d,8 c8 }
            c'4 | \barNumberCheck #50
            \times 2/3  {
                r8 d,8 c8 }
            c'4 \times 2/3 {
                r8 d,8 c8 }
            a'4 | % 51
            \times 2/3  {
                r8 d,8 c8 }
            g'4 \times 2/3 {
                r8 d8 c8 }
            g'4 | % 52
            \times 2/3  {
                r8 f8 e8 }
            c'4 \times 2/3 {
                r8 a8 g8 }
            e'4 | % 53
            \times 2/3  {
                r8 g8 f8 }
            c'4 \times 2/3 {
                r8 -"cresc." bes,8 a8 }
            f'4 | % 54
            \times 2/3  {
                r8 -"dim." c8 -"dim." bes8 }
            f'4 \times 2/3 {
                r8 c8 bes8 }
            f'4 | % 55
            \times 2/3  {
                r8 bes,8 \p a8 }
            f'4 \times 2/3 {
                r8 c8 bes8 }
            <bes g'>4 | % 56
            r4 \times 2/3 {
                r8 d8 c8 }
            g4 \times 2/3 {
                r8 d'8 c8 }
            | % 57
            a'4 -"dolce" -"dolce" ( bes4 c4 e,4 ) | % 58
            c4 ( bes4 a4 e4 ) | % 59
            c8 [ a'16 ( bes16 c8 [ d16 e16 f8 ) [ f16 ( g16 a16 [ g16 f16
            e16 ) | \barNumberCheck #60
            d16 ( [ a16 bes16 c16 d16 [ e16 d16 c16 bes8 ) [ bes'16 a16
            g16 [ f16 e16 d16 | % 61
            c16 \f [ d16 e16 f16 g16 [ f16 e16 d16 c16 [ d16 e16 f16 g16
            [ a16 bes16 c16 | % 62
            f,16 [ g16 a16 bes16 c16 [ d16 e16 f16 f,2 \ff | % 63
            f4 \p f4 -"legato" ( g4 bes4 | % 64
            c4 ) g,4 ( a4 g4 ) | % 65
            f4 ( d'4 \< -"cresc." e4 g4 ) | % 66
            f4 f,4 f16 ( [ g16 a16 bes16 a16 [ g16 f16 g16 \! ) | % 67
            a8. \ff ( [ bes16 ) e,8. \sf ( [ g16 ) des'8. \sf ( [ bes16
            ) bes8. \sf ( [ c16 ) | % 68
            as2 \p ( g2 ) | % 69
            a'8. \sf ( [ g16 ) bes8. \sf ( [ g16 ) bes,8. \sf ( [ g16 )
            bes8. \sf ( [ a16 ) | \barNumberCheck #70
            as2 \p ( f'2 ) | % 71
            as,2 -\markup{ \bold {Rit.} } \startTextSpan ( g2 ) | % 72
            as2 -"cresc." -"cresc." ( <c, g'>2 ) | % 73
            \tempo 4=120 | % 73
            f8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 f8 r8
            f'8 [ r8 e8 \f r8 | % 74
            r4 c4 \p r2 s1*2 | % 77
            f,1 ( | % 78
            fis1 ) | % 79
            es'1 ( | \barNumberCheck #80
            d1 ) | % 81
            fis,1 ( | % 82
            g1 ) | % 83
            fis4 ( a8. [ bes16 c4 a4 ) | % 84
            as4 \< \< ( f8. [ g16 as4 \! \! g8 \> \> es8 ) | % 85
            <d g>1 \! \! | % 86
            <es g>2. \< g'4 | % 87
            g4 \! \> \> ( es8. [ d16 c4 d8. [ es16 ) | % 88
            es4 \! \! \< \< -"cresc." ( d8. [ es16 f4 es8. [ d16 ) | % 89
            f4 ( es8. [ f16 g4 f8. [ es16 ) | \barNumberCheck #90
            d8 ( [ c8 ) c,8. ( [ d16 es4 d8. [ c16 ) | % 91
            f4 \! \! fis4 g4 <g g'>4 \bar "||"
            \key c \major r2 r8. d16 \p ( c8. d16 ) | % 93
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 94
            a8 ( [ g4. ) r2 | % 95
            r8. c16 ( b8. [ c16 ) e,8 ( [ d4. ) | % 96
            r8. e'16 ( d8. [ e16 ) g,8 ( [ f4. ) | % 97
            f8. \> \> ( [ bes16 \! \! ) bes8 \p \p [ a8 g8. \> \> ( [ as16
            \! \! ) as8 \p \p [ g8 | % 98
            f8. \> ( [ g'16 \! ) g8 \p [ f8 e8 \pp [ d8 c8 b8 | % 99
            g1 \< -"cresc." | \barNumberCheck #100
            c1 | % 101
            b8 ( [ e,8 ) e8. ( [ fis16 g4 fis8. [ e16 \! ) | % 102
            e4 e4 b'4 b4 | % 103
            dis,1 \ff | % 104
            e1 | % 105
            e'1 \f | % 106
            <b fis'>1 -"f H" | % 107
            fis'1 \> \! \p | % 108
            fis4 g8. ( [ a16 b4 a8. [ g16 ) | % 109
            g4. ( fis8 e8 [ b'8 a8 g8 ) | \barNumberCheck #110
            g4 -"cresc." ( fis2 ) a8. [ b16 \bar "||"
            \key e \minor | % 111
            c4 \f c,8. ( [ b16 a4 b8. [ c16 ) | % 112
            c4 ( b2 a4 ) | % 113
            g4 g8. ( [ a16 b4 a8. [ g16 ) | % 114
            g4 ( fis2 c'4 ) | % 115
            c4 ( b2 ) g4 \p | % 116
            g4 ( fis2 f4 \pp ) | % 117
            e4 ( dis2 c4 ) | % 118
            b'4 -"cresc." a4 g4 fis4 | % 119
            dis'4 \f r4 r2 | \barNumberCheck #120
            r2 r4 <b a'>4 \p s1*4 | % 125
            dis1 \p | % 126
            e2. ( fis4 | % 127
            g2. ) g8 ( gis8 ) | % 128
            a2 ( a2 -"cresc." ) | % 129
            f8. \f ( [ c16 ) c8. ( [ a16 ) a8. ( [ f16 ) f8. ( [ e16 ) |
            \barNumberCheck #130
            dis4 c'4 b4 ais4 | % 131
            b1 ^\markup{ \bold {Adagio} } \p | % 132
            b2. \< ( fis4 \! \> ) | % 133
            e4 \! ^\markup{ \bold {Allegro} } r4 r2 | % 134
            <e g>1 \p | % 135
            <e g>4 ( f2. ) | % 136
            bes1 | % 137
            a2. f8. ( [ g16 ) \bar "||"
            \key c \major g4 ( f8. [ g16 ) g4 ( cis4 ) | % 139
            cis4 ( e8. [ f16 ) f4 r4 | \barNumberCheck #140
            r4 cis8. ( [ d16 ) d4 a8. ( [ as16 ) | % 141
            <as f'>1 \f \f | % 142
            <g f'>1 | % 143
            <as f'>1 \> \> \f | % 144
            <g f'>1 \! \! | % 145
            r4 \> \! \> \! <b d>4 \p r4 <g d'>4 | % 146
            r4 g4 r4 g4 | % 147
            r4 <b d>4 r4 d4 | % 148
            r4 e4 r4 c4 | % 149
            c'16 \< -"cresc." ( [ b16 c16 a16 ) a8 a8 a8 [ d,,8 d'8 d,8
            | \barNumberCheck #150
            d'8 ( [ d'16 b16 ) b8 [ b8 b8 [ b,8 d'8 [ d8 \! \f | % 151
            d,4 e,2 \fp e8. ] e'16 ] | % 152
            a4 a4 a8 [ a8 a16 ( [ b16 a8 ) | % 153
            a4 ( gis4 ) r4 r8. e16 \p | % 154
            e'4 e4 e8 ( d16 c16 ) c16 ( [ d16 c8 ) | % 155
            d,8. \< -"cresc." ( [ g,16 ) d'8. ( [ g,16 ) g8. ( [ c,16 )
            e'8. ( [ g,16 ) | % 156
            f'8. ( [ g,16 ) f'8. ( [ g,16 ) c8. ( [ g16 ) g'8. ( [ c,16
            ) | % 157
            f8. ( [ c16 ) c8. ( [ e,16 ) e8. ( [ bes'16 ) bes8. ( [ a16
            ) | % 158
            a8. ( [ as16 ) as8. ( [ a16 \! ) a8. \f ( [ g16 ) g8. \> ( [
            b16 \! ) | % 159
            c,4 \p \times 2/3 {
                r8 a'8 g8 }
            c,4 \times 2/3 {
                r8 a''8 g8 }
            | \barNumberCheck #160
            <g, d'>4 \times 2/3 {
                r8 c8 b8 }
            g4 \times 2/3 {
                r8 c8 b8 }
            | % 161
            g4 \times 2/3 {
                r8 g8 f8 }
            e4 \times 2/3 {
                r8 d8 c8 }
            | % 162
            <d b'>4 \times 2/3 {
                r8 c'8 b8 }
            <d, a'>4 \times 2/3 {
                r8 d'8 c8 }
            | % 163
            <g b>4 \times 2/3 {
                r8 g8 f8 }
            e4 \times 2/3 {
                r8 d'8 c8 }
            | % 164
            e,4 \times 2/3 {
                r8 d'8 c8 }
            e,4 -"piu cresc." \times 2/3 {
                r8 d'8 c8 }
            | % 165
            f,4 -"dim." \times 2/3 {
                r8 d'8 c8 }
            <f, a>4 \times 2/3 {
                r8 d'8 c8 }
            | % 166
            <g e'>4 \p \times 2/3 {
                r8 d'8 c8 }
            g4 \times 2/3 {
                r8 e'8 d8 }
            | % 167
            g,4. ( e8 ) f8 ( [ d8 f'8 b,8 ) | % 168
            c8 ( [ d16 c16 b8 [ c16 d16 e8 [ f16 e16 d8 [ e16 f16 ) | % 169
            g4 ( f4 e4 d4 ) | \barNumberCheck #170
            <c, c'>8 \< [ c'16 \< -"cresc." ( d16 e8 [ f16 g16 a8 ) [ a16
            ( b16 c4 ) | % 171
            c16 ( [ c,16 d16 e16 ) f4 f16 ( [ d16 e16 f16 g8 ) [ g,8 | % 172
            g'4 \! \! \p ( f4 e8 [ d16 c16 b8 [ c16 ) d16 | % 173
            g,4 ( f4 e4 f8 e16 ) d16 | % 174
            c8 \< -"cresc." ( [ e16 f16 g8 [ a16 b16 c8 ) [ c16 ( d16 e4
            ) | % 175
            e8 ( [ f16 g16 a4 ) a8 -"non legato" [ a,8 a8 a8 | % 176
            d16 \! \f [ c16 -"non legato" b16 a16 \< g16 \! [ a16 b16 c16
            d16 [ c16 b16 a16 g16 [ f16 e16 d16 | % 177
            c16 [ d16 e16 f16 g16 [ a16 b16 c16 fis,2 \ff | % 178
            fis4 \p fis4 ( g4 f4 | % 179
            g4 ) fis'4 ( g4 b4 ) | \barNumberCheck #180
            d16 ( [ c16 b16 c16 b16 \< -"cresc." [ c16 b16 a16 ) a16 ( [
            g16 fis16 g16 ) g16 ( [ f16 e16 d16 ) | % 181
            f16 ( [ e16 d16 c16 ) c16 ( [ b16 a16 g16 ) c16 ( [ b16 a16
            g16 f16 [ e16 d16 d'16 \! ) | % 182
            g,8. \f ( [ f16 ) f8. ( [ as16 ) f'8. ( [ d16 ) f8. ( [ e16
            ) | % 183
            c2 \p ( d,2 ) | % 184
            e8. \f ( [ d16 ) f8. ( [ d16 ) as'8. ( [ f16 ) f8. ( [ e16 )
            | % 185
            es'2 \p ( c'2 ) | % 186
            c2 -\markup{ \bold {Rit.} } \startTextSpan <f,, d'>2 | % 187
            es2 -"cresc." <d f>2 | % 188
            \tempo 4=120 | % 188
            <e g>8 \stopTextSpan ^\markup{ \bold {a tempo} } \p [ r8 d8
            r8 e8 [ r8 f8 \f r8 | % 189
            r4 f4 \p r2 | \barNumberCheck #190
            r4 f8 r8 e8 [ r8 bes'8 \f r8 | % 191
            r4 <g bes>4 \p r2 | % 192
            bes'8 \< -"cresc." [ r8 a8 r8 a,8 [ r8 b8 r8 | % 193
            b1 \! \p ( | % 194
            c1 ) | % 195
            c2 ( a4 b4 ) | % 196
            c4 ( b2 e,4 ) | % 197
            r4 f8. ( [ g16 a4 g8. [ f16 ) | % 198
            f4 ( e2 ) gis'4 ( | % 199
            a4 c8. [ b16 a4 b8. [ c16 ) | \barNumberCheck #200
            c4 ( b2 ) b,8. ( [ e,16 ) | % 201
            f4 ( d8. [ e16 f4 e8. [ d16 ) | % 202
            f4 \< \< -"cresc." ( e4 c'4 b8. [ a16 \! \! ) | % 203
            c,4 \f c'8. ( [ d16 e4 d8. [ c16 ) | % 204
            c4 ( b2 a8. [ gis16 ) | % 205
            gis4 ( a8. [ gis16 ) gis4 ( f'8. [ d16 ) | % 206
            f4 \> ( e2 ) b'4 \! | % 207
            c2. \p ( e4 ) | % 208
            r4 a,8. -"espressivo" ( [ e16 ) g4 ( f4 ) | % 209
            r2 r4 e,4 | \barNumberCheck #210
            f2 \< -"cresc." e2 | % 211
            d2 dis2 | % 212
            f4 \sf e4 d4 <c c'>4 | % 213
            b'4 \! \f a4 g4 f4 | % 214
            e2 \p e4.. gis16 | % 215
            c4. ( b16 a16 ) a8 [ a8 a16 ( [ b16 a8 ) | % 216
            a4 ( gis4 ) r4 r8. e'16 | % 217
            a4 ( a4 ) a8 a8 a8 a8 | % 218
            a8 ( [ gis8 ) a16 ( [ b16 a8 ) a8 ( [ gis8 ) r8 a8 | % 219
            a8. \< -"cresc." ( [ gis16 ) gis8 [ a8 a8. ( [ gis16 ) gis8
            [ bes8 | \barNumberCheck #220
            bes8. ( [ a16 ) a8 [ bes8 bes8. ( [ a16 ) a8 [ a8 | % 221
            a8. ( [ gis16 ) g8. ( [ f16 ) f8. ( [ es16 ) es8. ( [ d16 )
            | % 222
            b8. ( [ d16 ) b8. ( [ a16 \! ) c8. \f ( [ a'16 ) a,8. \> \>
            ( [ fis16 \! \! ) s1 | % 224
            d''4.. -"p dolce" cis16 b4 ( b4 ) | % 225
            d4 ( cis8 b8 a4 b8 cis8 ) | % 226
            b4. ( gis8 ) a4. ( dis,8 ) | % 227
            e4 r4 \times 2/3 {
                r8 a,8 gis8 }
            \times 2/3  {
                fis8 [ e8 d8 }
            | % 228
            cis4 \< \times 2/3 {
                r8 b'8 a8 }
            cis,4 \! \times 2/3 {
                r8 -"piu cresc." b'8 a8 }
            | % 229
            d,4 -"dim." \times 2/3 {
                r8 b'8 a8 }
            fis'4 \times 2/3 {
                r8 b,8 a8 }
            | \barNumberCheck #230
            <e cis'>4 \p \times 2/3 {
                r8 b'8 a8 }
            e4 \times 2/3 {
                r8 cis'8 b8 }
            | % 231
            e,4 \times 2/3 {
                r8 b'8 a8 }
            e4 \times 2/3 {
                r8 c'8 b8 }
            | % 232
            f4 \pp r4 r2 | % 233
            e1 | % 234
            r4 r8 b'16 ( gis16 b16 [ gis16 b16 gis16 b16 [ gis16 b16 gis16
            ) | % 235
            r4 r8 e'16 -"cresc." ( c16 e16 [ c16 e16 c16 e16 [ c16 e16 c16
            ) | % 236
            a'16 \f ( [ a,16 c16 a16 ) c16 ( [ a16 c16 a16 ) c16 ( [ a16
            c16 a16 c16 [ a16 c16 a16 ) | % 237
            c16 ( [ a16 c16 a16 ) gis'16 ( [ b,16 gis'16 b,16 gis'16 [
            b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) | % 238
            gis'16 ( [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) gis'16
            ( [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) | % 239
            a'16 \sf ( [ c,16 a'16 c,16 a'16 [ c,16 a'16 c,16 a'16 [ c,16
            a'16 c,16 ) gis'16 ( [ b,16 gis'16 d16 ) | \barNumberCheck
            #240
            e16 \sf ( [ c16 e16 c16 e16 [ c16 e16 c16 e16 [ c16 e16 ) c16
            gis'16 ( [ b,16 gis'16 d16 ) | % 241
            <f, a>2 f'16 \sf [ f,16 ( f'16 f,16 f'16 f,16 f'16 f,16 ) | % 242
            r2 \sf e'16 \sf [ e,16 ( e'16 e,16 e'16 [ e,16 e'16 e,16 ) | % 243
            g16 \p ( [ e16 g16 e16 g16 [ e16 g16 e16 ) a16 \< \<
            -"cresc." ( [ f16 a16 f16 a16 [ f16 a16 f16 ) | % 244
            c'16 ( [ a16 c16 a16 c16 [ a16 c16 a16 ) b16 ( [ gis16 b16
            gis16 b16 [ gis16 b16 ) gis16 | % 245
            g16 \! \! \f ( [ e16 g16 e16 g16 [ e16 g16 e16 ) a16 -"piu
            f" ( [ f16 a16 f16 a16 [ f16 a16 f16 ) | % 246
            c'16 ( [ a16 c16 a16 ) a'16 ( [ c,16 a'16 c,16 ) a'16 ( [ c,16
            a'16 c,16 ) gis'16 ( [ b,16 gis'16 b,16 ) | % 247
            r4 c'8. \ff ( [ d16 e4 d8. [ c16 ) | % 248
            c4 \> ( b8. [ c16 d4 c8. [ b16 ) | % 249
            a1 \! \p | \barNumberCheck #250
            a4 ( b2 bes4 ) | % 251
            bes4 -"morendo" ( a2 as4 ) | % 252
            as8 \pp ( [ g4. ) g8 -"sempre pp" ( [ f4. ) | % 253
            f8 ( [ e4. ) e8 ( [ d4. ) | % 254
            f,16 -"sempre pp" ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16
            f16 e16 f16 [ e16 f16 e16 ) | % 255
            f16 ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16 f16 e16 f16
            [ e16 f16 e16 ) | % 256
            f16 ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16 f16 e16 f16
            [ e16 f16 e16 ) | % 257
            gis'16 -"cresc." ( [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16
            b,16 gis'16 [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) | % 258
            a4 \f <g a>4 <fis a>4 <f a>4 | % 259
            <e a>4 e'2 \sf ( gis8 ) r8 | \barNumberCheck #260
            a,4 <g a>4 <fis a>4 <f a>4 | % 261
            <e a>4 e'2 \sf ( gis4 ) | % 262
            <e a>4 r4 gis4 r4 | % 263
            a4 r4 <gis b>4 r4 | % 264
            a,4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) s1. | % 271
                d2 \p ( cis8 [ b8 ) | % 272
                a8 ( [ fis8 ) gis4 r4 | % 273
                s1. \p | % 275
                cis4 \pp ( dis4 fis4 ) | % 276
                fis,4 ( gis4 b4 ) | % 277
                gis2 \pp ( fis8 [ e8 ) | % 278
                e4 r4 r4 | % 279
                eis4 ( fis4 a4 ) | \barNumberCheck #280
                ais4 ( b4 dis4 ) | % 281
                dis4 ( e4 gis4 ) | % 282
                gis4 \< -"cresc." ( a4 eis4 ) | % 283
                cis4 ( fis4 dis4 ) | % 284
                b4 ( e4 b4 ) | % 285
                b8 ( [ gis'8 ) b,4 \! b4 \f }
            \alternative { {
                    | % 286
                    a8 ( [ b8 ) gis4 r4 }
                {
                    | % 287
                    a8 ( [ b8 ) e,4 g4 \p ( }
                } | % 288
            fis4 g4 b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                | \barNumberCheck #290
                fis,4 ( g4 b4 ) | % 291
                b4 ( c4 g4 ) \bar "||"
                \key c \major a4 ( b4 d4 ) | % 293
                g2 \< ( f8 \! [ e8 \> ) | % 294
                f8 \! ( [ c8 ) d4 r4 | % 295
                g2 \< ( f8 \! [ e8 \> ) | % 296
                d2 \! -"cresc." ( c8 [ bes8 ) | % 297
                a2 \f ( g8 [ f8 ) | % 298
                es8 ( [ c8 ) d4 r4 | % 299
                bes'2 ( a8 [ g8 ) | \barNumberCheck #300
                f8 ( [ d8 ) e4 f8 \p ( [ g8 ) | % 301
                g4 ( a4 c4 ) | % 302
                d2 \< -"cresc." ( bes8 [ a8 ) | % 303
                g2 ( f8 [ e8 ) | % 304
                a4. \! \f ( g8 f8 e8 ) | % 305
                d8 ( [ c8 d8 f8 ) g8 ( [ c8 ) | % 306
                fis,8 \pp ( [ fis'8 ) g4 e4 | % 307
                f4 d4 e4 | % 308
                cis4 d4 b4 | % 309
                c4 a4 b4 | \barNumberCheck #310
                d,4 \< -"cresc." ( d'4 c8 [ b8 ) | % 311
                e,2 ( d8 [ c8 ) | % 312
                f2 ( c'8 [ d8 ) | % 313
                g,2 ( d'8 [ e8 ) | % 314
                <d d'>2 ( g8 [ f8 ) | % 315
                <e e'>2 ( a8 [ g8 \! ) s2. | % 317
                e,4 \p ( f4 a4 ) | % 318
                e'4 ( d4 a'4 ) | % 319
                b4 ( c4 d8 [ e8 ) | \barNumberCheck #320
                <g,, d'>4 ( c4 b8 \< -"cresc." [ c8 ) | % 321
                g4 g4 gis4 | % 322
                b8 ( [ e8 ) e4 e4 ( | % 323
                gis4 a4 ) c,,4 ( | % 324
                e4 f4 \! ) c'4 \f ( | % 325
                e4 f4 ) e4 \p ( | % 326
                e,4 f4 ) a4 \f ( | % 327
                cis4 d4 ) a8 \p ( [ g8 ) | % 328
                g8 ( [ e8 ) f4 f'8 \f ( [ e8 ) | % 329
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #330
                r4 r4 c8 \f ( [ b8 ) | % 331
                b8 ( [ gis8 ) a4 r4 | % 332
                r4 r4 cis8 -"dim." ( [ b8 ) | % 333
                b8 ( [ gis8 ) a4 cis8 \pp ( [ b8 ) | % 334
                a2. \< \< | % 335
                cis8 ( [ ais8 ) b4 a8 \! \! ( [ b8 ) \bar "||"
                \key a \major | % 336
                cis8 \p ( [ b8 a8 b8 a8 ) [ r8 | % 337
                a8 ( [ gis8 fis8 gis8 a8 ) [ r8 s2. | % 339
                b8 ( a8 gis8 a8 b8 ) [ r8 | \barNumberCheck #340
                cis8 ( [ b8 a8 b8 cis8 ) [ r8 | % 341
                fis,4 \pp r4 r4 | % 342
                fis4 r4 r4 | % 343
                e4 r4 r4 s2. | % 345
                r4 cis''8 \pp ( [ ais8 ) b4 | % 346
                r4 fis8 ( [ dis8 ) e4 | % 347
                r4 b8 ( [ gis8 ) a4 | % 348
                a2 \< -"cresc." ( gis8 [ fis8 ) | % 349
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #350
                fis8 ( [ dis8 ) e4 r4 | % 351
                d'8 ( [ b8 ) cis4 r4 | % 352
                b'8 \! \p ( [ gis8 a4 cis4 ) | % 353
                a2 \< ( gis8 \! [ fis8 \> ) | % 354
                cis'8 \! ( [ ais8 b4 d4 ) | % 355
                b2 \< ( a8 \! [ gis8 \> ) | % 356
                bis,4 \! \< -"cresc." ( cis4 e4 ) | % 357
                eis4 ( fis4 cis4 ) | % 358
                cis,4 ( d4 fis4 ) | % 359
                ais4 ( b4 e,4 ) | \barNumberCheck #360
                gis4 ( a4 \! ) fis'4 \p | % 361
                fis2 e4 \< -"cresc." | % 362
                e2 gis,8 ( [ a8 ) | % 363
                a8 ( [ e8 ) gis4 e8 \! \f ( [ d8 ) }
            \alternative { {
                    | % 364
                    d'8 ( [ e,8 ) e4 a4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e,4 ) | % 367
            fis4 ( g4 c4 ) | % 368
            b4 ( c4 e,4 ) }
        \alternative { {
                | % 369
                d8 ( [ e8 ) cis4 r4 }
            } | \barNumberCheck #370
        r4 r4 a'8 \pp ( [ gis8 ) | % 371
        gis8 ( [ eis8 ) fis4 r4 | % 372
        r4 r4 b8 ( [ a8 ) | % 373
        a8 ( [ fis8 ) gis4 a8 -"sempre" ( [ gis8 ) | % 374
        gis8 \pp ( [ e8 ) fis4 fis8 ( [ gis8 ) | % 375
        gis8 ( [ b8 ) a4 b8 ( [ a8 ) | % 376
        a8 ( [ fis8 ) gis4 b8 ( [ cis8 ) | % 377
        cis8 ( [ e8 ) d4 e,4 \< -"cresc." ( | % 378
        gis4 b4 ) e8 ( [ d8 ) | % 379
        cis8 ( [ b8 ) a8 ( [ gis8 \! ) gis4 | \barNumberCheck #380
        d'2 \p ( cis8 [ b8 ) | % 381
        b8 ( [ gis8 ) a4 r4 | % 382
        fis'2 \< ( e8 \! [ d8 \> ) | % 383
        d8 \! ( [ b8 ) cis4 r4 | % 384
        e'2 \< -"cresc." ( d8 [ cis8 ) s2. | % 386
        e,2 ( d8 [ cis8 \! ) | % 387
        b8 \f ( [ gis8 ) a4 r4 | % 388
        r4 d8 ( [ b8 ) cis4 | % 389
        gis8 \p ( [ b8 ) a4 \bar "|."
        s4*37 | % 402
        r4 r4 a8 \p ( [ cis8 | % 403
        e8 [ a8 cis8 e8 ) a,,4 | % 404
        a2. | % 405
        a2. | % 406
        a2. | % 407
        a2. | % 408
        a2. | % 409
        a2. | \barNumberCheck #410
        a2. | % 411
        a2. | % 412
        a2 cis'8 \pp ( [ bis8 | % 413
        cis8 [ b8 a8 gis8 ) r4 | % 414
        r4 r4 b8 ( [ ais8 | % 415
        b8 [ a8 gis8 fis8 ) r4 s1*3 | \barNumberCheck #420
        e8 ( [ gis8 a8 b8 ) cis8 ( [ bis8 | % 421
        cis8 [ b8 a8 gis8 ) fis8 ( [ eis8 | % 422
        fis8 [ gis8 a8 fis8 ) b8 ( [ ais8 | % 423
        b8 [ a8 gis8 fis8 ) e8 ( [ dis8 | % 424
        e8 [ fis8 gis8 e8 ) fis8 \< -"cresc." ( [ eis8 | % 425
        fis8 [ e8 d8 cis8 ) r4 | % 426
        r4 r4 e8 ( [ dis8 | % 427
        e8 [ d8 cis8 b8 ) r4 | % 428
        r4 r4 \! e,8 -"dol." \p ( [ gis8 | % 429
        b8 [ e8 gis8 b8 ) a8 ( [ fis8 | \barNumberCheck #430
        dis8 [ b8 a8 fis8 ) gis8 ( [ b8 | % 431
        a8 [ gis8 fis8 e8 ) gis'8 ( [ fis8 | % 432
        e8 [ dis8 cis8 b8 ) e,8 ( [ gis8 | % 433
        b8 [ e8 gis8 b8 ) a8 ( [ fis8 | % 434
        dis8 [ b8 a8 fis8 ) gis8 ( [ b8 | % 435
        a8 [ gis8 fis8 e8 ) gis'8 ( [ fis8 | % 436
        e8 [ dis8 cis8 b8 ) cis'8 ( [ bis8 | % 437
        cis8 [ b8 a8 gis8 ) fis8 ( [ eis8 | % 438
        fis8 [ gis8 a8 fis8 ) b8 ( [ ais8 | % 439
        b8 [ a8 gis8 fis8 ) e8 ( [ dis8 | \barNumberCheck #440
        e8 [ fis8 gis8 e8 ) a8 ( [ gis8 | % 441
        a8 [ b8 cis8 dis8 e8 dis8 | % 442
        e8 [ dis8 e8 b8 cis8 a8 ) | % 443
        gis8 ( [ fisis8 gis8 b8 a8 fis8 ) | % 444
        e8 ( [ dis8 e8 eis8 -"poco cresc." ) fis8 ( [ eis8 | % 445
        fis8 [ e8 d8 cis8 ) d4 | % 446
        d4 d4 e8 ( [ dis8 | % 447
        e8 [ d8 cis8 b8 ) cis4 \p | % 448
        cis4 cis4 cis4 | % 449
        cis4 cis4 <b d>4 | \barNumberCheck #450
        <b d>4 <b d>4 <e, cis'>4 | % 451
        <e cis'>4 <e cis'>4 <e b'>4 | % 452
        <e b'>4 <e b'>4 <e cis'>4 | % 453
        <e cis'>4 <e cis'>4 <b' d>4 | % 454
        <b d>4 <b d>4 <e, cis'>4 | % 455
        <e cis'>4 <e cis'>4 <e b'>4 | % 456
        <e b'>4 <e b'>4 a8 ( [ gis8 | % 457
        fis8 [ gis8 a8 ais8 ) d8 ( [ cis8 | % 458
        d8 [ cis8 b8 d8 ) gis8 ( [ fis8 | % 459
        e8 [ fis8 g8 gis8 ) e8 ( [ gis8 | \barNumberCheck #460
        e8 [ gis8 a8 e8 ) fis4 | % 461
        fis4 -"cresc." d4 d4 | % 462
        cis4 \p cis4 d4 | % 463
        e4 e,4 e4 | % 464
        a4 a4 fis4 \< -"cresc." | % 465
        fis4 fis4 fis4 | % 466
        fis4 fis4 b4 | % 467
        e,4 e4 e4 | % 468
        e4 e4 a4 | % 469
        a4 a4 a4 | \barNumberCheck #470
        a4 a4 a4 | % 471
        a4 a4 gis4 | % 472
        cis4 <cis a'>4 d4 \! \f | % 473
        d4 a4 a4 \p | % 474
        a4 a4 a4 | % 475
        a4 a4 gis4 | % 476
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
        \numericTimeSignature\time 2/2  bis2 bis,2 | \barNumberCheck
        #490
        cis2 cis'2 | % 491
        a4 fis4 gis4 gis4 | % 492
        cis,4 cis'4 a2 \p \bar "||"
        \time 3/4  a2 a8 ( [ cis8 | % 494
        e8 [ a8 cis8 e8 ) cis,,8 ( [ e8 | % 495
        a8 -"cresc." [ cis8 e8 cis8 ) cis8 ( [ a8 | % 496
        d8 [ a8 cis8 a8 b8 a8 ) | % 497
        cis8 ( [ a8 b8 a8 ) a8 ( [ a'8 ) | % 498
        b,8 ( [ a'8 a,8 a'8 ) b,8 ( [ a8 | % 499
        b8 [ a8 cis8 a8 d8 cis8 ) | \barNumberCheck #500
        d8 ( [ a8 cis8 a8 b8 a8 ) | % 501
        cis8 ( [ a8 b8 a8 a8 a'8 ) | % 502
        b,8 ( [ a8 ) a8 ( [ a'8 ) fis8 ( d8 | % 503
        e8 [ a8 cis8 e8 ) a,,8 ( [ a'8 | % 504
        b,8 [ a8 a8 [ a'8 ) fis8 ( d8 | % 505
        cis8 [ e8 a8 cis8 ) a,8 \> -"dim." ( [ a'8 | % 506
        b,8 [ a'8 a,8 a'8 ) fis8 ( d8 \! | % 507
        e8 \p [ a8 cis8 e8 ) <cis, e>4 -"piu p" | % 508
        <cis e>2 <cis e>4 \pp | % 509
        <cis e>2. | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1 ^\markup{ \bold {Molto Adagio} } | % 512
        r2 c,4 -"sotto voce" ( a'4 | % 513
        g4 <c, c'>4 ) <c c'>2 | % 514
        c2 g'2 | % 515
        f2 g2 | % 516
        c,2 \< -"cresc." ( d4 e4 ) | % 517
        f2 \! \p r2 | % 518
        r2 b4 ( <d, d'>4 | % 519
        <e c'>4 f4 ) e2 \< \< | \barNumberCheck #520
        f2 g2 | % 521
        f2 e2 | % 522
        c2 \! \! d4 ( <f g>4 \> ) | % 523
        <e g>2 \p r2 \! | % 524
        g4 ( c,4 d4 e4 | % 525
        f4 e4 ) e2 | % 526
        c2 g'2 | % 527
        <e g>2 a2 | % 528
        f2 <g g'>2 | % 529
        <g g'>2 \> \f r2 \! | \barNumberCheck #530
        r4 g'4 \p ( b,4 c4 | % 531
        f,4 g4 ) f2 | % 532
        f2 \< -"cresc." f2 \< | % 533
        e2 f2 | % 534
        f2 ( e4 \! \! \> <c g'>4 \! ) | % 535
        c2 \p r2 | % 536
        r4 c4 ( a'4 a'4 ) | % 537
        e4 ( d4 ) <f, c'>2 \p | % 538
        <f c'>2 \< \< -"cresc." f'2 | % 539
        e2 f2 | \barNumberCheck #540
        f,2 \! \! \p d2 | % 541
        a'4 -"cresc." ( a4 a4 a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        <fis a>8 \f [ fis'8 r8 | % 543
        a,8 \p [ <e' a>8 r8 | % 544
        fis,8 \f [ <d' fis>8 r8 | % 545
        fis,8 \p [ <fis' cis'>8 r8 | % 546
        b,8 \f [ <d b'>8 r8 | % 547
        d8 \p [ d'8 d,,8 ] | % 548
        d8 \< -"cresc." ( [ e8 fis8 ) | % 549
        a8 ( ] e8. [ g16 ) | \barNumberCheck #550
        fis8 \! \f ] fis'8 [ r8 | % 551
        e,8 \p ] a'8 [ r8 | % 552
        d,,8 \f [ d'8 r8 | % 553
        fis,8 \p [ fis'8 r16 <c d>16 | % 554
        g8 \f [ <d' b'>8 r8 | % 555
        <a d>8 \p [ d'8 d,,8 ] | % 556
        d8 \< -"cresc." ( [ e8 fis8 ) | % 557
        cis'8 ( [ s4 \! cis16 \> \! d16 ) | % 558
        e,16 \p [ e'16 r16 d16 r16 e16 | % 559
        r16 fis,16 a16 r16 cis16 r16 d16 | \barNumberCheck #560
        cis,16 [ cis'16 r16 d16 r16 e16 | % 561
        r16 fis16 r16 cis'16 r16 d16 | % 562
        r16 b,32 \pp d32 b32 d32 r16 b32 d32 b32 d32 r16 b32 e32 b32 e32
        | % 563
        r16 cis32 e32 cis32 e32 r16 cis32 e32 cis32 e32 r16 cis32 e32
        cis32 e32 | % 564
        r16 g,32 \< -"cresc." e'32 e,32 g32 r16 e32 g32 e32 g32 r16 e32
        g32 e32 g32 | % 565
        r16 e32 g32 e32 g32 r16 e32 g32 e32 g32 r16 e32 cis'32 e,32 cis'32
        | % 566
        e,8 \! \rf ( [ cis'8 d,8 ) b'8 d,8 d'8 | % 567
        fis,8 ( [ d'8 g,8 ) g32 [ fis32 e32 d32 | % 568
        cis16 \p [ cis'16 r16 d16 r16 e16 | % 569
        r16 fis,16 a16 r16 cis16 r16 d16 | \barNumberCheck #570
        cis16 [ e16 cis16 r16 b16 d16 r16 cis16 e16 | % 571
        r16 fis16 r16 cis'16 r16 d16 | % 572
        r16 \pp b,32 d32 b32 d32 r16 b32 d32 b32 d32 r16 b32 g'32 b,32
        g'32 | % 573
        r16 cis,32 e32 cis32 e32 r16 cis32 e32 cis32 e32 r16 cis32 e32
        cis32 e32 | % 574
        r16 cis,32 \< -"cresc." g'32 cis,32 g'32 r16 cis,32 g'32 cis,32
        g'32 r16 cis,32 g'32 cis,32 g'32 | % 575
        r16 cis,32 g'32 cis,32 g'32 r16 cis,32 g'32 cis,32 g'32 r16 e32
        cis'32 e,32 \! cis'32 | % 576
        e,8 \rf ( [ cis'8 d,8 ) b'8 d,8 d'8 | % 577
        fis,8 [ d'8 g,8 g32 ( [ fis32 \> e32 d32 \! ) | % 578
        fis8 \p ( [ d4 ) | % 579
        d4. | \barNumberCheck #580
        d4. | % 581
        d4. | % 582
        d16 [ cis'16 \< ( d16 cis16 \! d16 \> c16 ) | % 583
        c16 \! ( [ ais16 b16 c16 d16 b16 ) | % 584
        b16 ( [ gis16 a16 cis16 d16 a16 ) | % 585
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 586
        g16 \< -"cresc." ( [ fis16 d'16 ais16 d,16 b'16 ) | % 587
        d16 ( [ fis,16 a16 \! fis16 \> a16 g16 \! ) | % 588
        fis32 \p [ d'32 ( fis32 e32 d32 \< -"cresc." [ cis32 b32 a32 g32
        [ e'32 cis32 g32 | % 589
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 f32 \! e32 \> [ cis'32 g32
        ) e32 | \barNumberCheck #590
        fis8 \! \p [ d4 \< -"cresc." | % 591
        d8 [ d8 e8 \! | % 592
        e16 \p ( [ fis16 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 g8 \pp ( | % 594
        g8 ) [ r8 a8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } a4. r8 r4 | % 596
        \key c \major c,4 ( a'4. d,8 ) g8 c4 ( | % 597
        e4 a,4 ) f4 ( a4 a'4 ) | % 598
        a4 ( f4 g,4 c4 ) | % 599
        a4 ( a'4 c4 g4 ) | \barNumberCheck #600
        f4 \< -"cresc." c4 b4 d4 c4 e4 | % 601
        a4. \! \p ( g8 f8 [ g8 a4 ) | % 602
        a4 ( d,4. ) e8 ( g,4 ) d'4 | % 603
        r8 g,8 ( e'8 f,4 ) e4 \< -"cresc." ( g4 g4 ) e'4 | % 604
        c4 ( c'4 ) c4 ( g,4 ) g'4 | % 605
        c,,2 c'2 c,2 c'2 | % 606
        c,4 c'4 f2 f4 \! \> | % 607
        e2 \! \p e8 ( [ f8 g4 ) | % 608
        g,4 ( c,4 ) c8 ( [ d8 ) e4 | % 609
        e8 ( [ f8 g8 c,8 ) c'8 ( [ d8 ) e4 | \barNumberCheck #610
        e4 \< -"cresc." c4 ( e,4 g'4 ) | % 611
        g,4 ( e'4 e'4 ) c2 | % 612
        d,2 f2 c2 e2 | % 613
        b2. \! \> \f d2. g,4 \! \p | % 614
        g'4 ( c,4. ) b8 d8 e4 | % 615
        e8 ( [ f8 ) g4 g,4 f4 | % 616
        f4 \< -"cresc." ( c'4 b4 f'4 ) | % 617
        f4 ( e4 c'4 c,4 ) | % 618
        c4 b4 g4 \! \> \> g'4 g,4 \! | % 619
        f4 \! \p a4 f4 r2 | \barNumberCheck #620
        c'4 ( a'4 ) c,,4 ( a'4 ) | % 621
        r8 e'8 ( d4 ) a4 ( f'4 ) | % 622
        f4 \< -"cresc." ( c'4 b4 f4 ) | % 623
        f4 ( e4 ) c4 ( a'4 ) | % 624
        a,4 \! \p ( a'4 b4 d,4 ) | % 625
        cis2 -"cresc." cis8 [ cis8 ( e4 ) \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 d,8 \f ] fis'8 [ r8 | % 627
        e8 \p [ e'8 r8 | % 628
        b,8 \f [ b'8 r8 | % 629
        cis,8 \p [ cis'8 r8 | \barNumberCheck #630
        g,8 \f [ g'8 b8 r8 | % 631
        a,8 \p [ a'8 d,,8 ] | % 632
        d8 \< -"cresc." [ a'8 fis8 b8 | % 633
        a8 ( [ e8 \! \> b'8 e,16 \> e16 \! ) g16 | % 634
        fis8 \! \f [ fis'8 r8 | % 635
        cis,8 \p [ cis'8 e8 r8 | % 636
        b8 \f [ fis'8 d'8 r8 | % 637
        a,8 \p [ a'8 cis8 r8 | % 638
        g,8 \f [ d'8 b'8 r8 | % 639
        fis,8 \p [ fis'8 a8 d,,16 [ d'16 | \barNumberCheck #640
        d16 \< -"cresc." [ d8 e8 fis16 | % 641
        r16 a16 ( ] e8. \! [ d16 \> \> ) | % 642
        e16 \! \! \p [ e,16 r16 d'16 r16 e16 | % 643
        r16 fis16 r16 cis16 r16 d16 | % 644
        cis16 [ cis,16 r16 d'16 r16 e16 | % 645
        r16 fis16 r16 cis'16 r16 d16 | % 646
        r16 b,32 \pp b32 r16 b32 d32 b32 d32 r16 b32 g'32 b,32 g'32 | % 647
        r16 cis,32 e32 cis32 e32 r16 cis32 e32 cis32 e32 r16 cis32 e32
        cis32 e32 | % 648
        r16 -"cresc." cis,32 \< \< \< g'32 cis,32 \! g'32 r16 cis,32 g'32
        cis,32 g'32 r16 cis,32 g'32 cis,32 g'32 | % 649
        r16 cis,32 g'32 cis,32 g'32 r16 cis,32 g'32 cis,32 g'32 cis,32 [
        g'32 cis,32 g'32 e32 cis'32 e,32 \! \! cis'32 | \barNumberCheck
        #650
        e,8 \sf ( [ cis'8 d,8 ) b'8 d,8 d'8 | % 651
        d,8 [ d'8 a8 \> a16 ( [ cis32 d32 \! ) | % 652
        e8 \p ( [ a4 ) | % 653
        fis,16 -"pizz." [ fis'16 g16 cis,16 d16 fis,16 | % 654
        cis'16 [ cis'16 d16 d,16 e16 e'16 | % 655
        fis,,16 [ fis'16 g16 cis,16 fis16 fis,16 | % 656
        b32 \pp -"arco" [ b32 d32 b32 d32 r32 r32 b32 d32 b32 d32 r32 r32
        b32 e32 b32 e32 r32 | % 657
        r32 cis32 e32 cis32 e32 r32 r32 cis32 e32 cis32 e32 r32 r32 cis32
        e32 cis32 e32 r32 | % 658
        r32 \< -"cresc." g,32 e'32 g,32 e'32 r32 r32 g,32 e'32 g,32 e'32
        r32 r32 g,32 e'32 g,32 e'32 r32 | % 659
        g,32 [ e'32 r16 cis,32 g'32 cis,32 [ g'32 r16 cis,32 g'32 cis,32
        [ g'32 cis,32 g'32 cis,32 g'32 cis,32 g'32 | \barNumberCheck
        #660
        cis'16 \! \sf ( [ fis,16 ) fis16 ( [ d16 ) d16 ( [ fis,16 ) | % 661
        fis8 ( [ g8 ) fis32 \> [ fis32 ( e32 d32 \! ) | % 662
        d4. \p | % 663
        d8 ( [ g4 ) | % 664
        d8 ( [ fis4 ) | % 665
        d8 ( [ b'4 ) | % 666
        r16 \< cis16 ( d16 cis16 \! d16 \> c16 \! ) | % 667
        c16 ( [ ais16 b16 c16 d16 b16 ) | % 668
        b16 ( [ gis16 a16 cis32 d32 ) d16 ( a16 ) | % 669
        a16 ( [ fis16 g16 [ cis32 d32 ) d16 ( [ g,16 ) | \barNumberCheck
        #670
        g16 \< -"cresc." ( [ eis32 fis32 d'16 [ ais16 d16 b16 ) | % 671
        d16 ( [ fis,16 a16 fis16 a16 \! \> g16 \! ) | % 672
        fis32 \p [ d'32 ( fis32 e32 d32 \< \< -"cresc." [ cis32 b32 a32
        g32 [ e'32 cis32 g32 | % 673
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 f32 \! \! e32 \> [ cis'32
        g32 e32 ) | % 674
        fis8 \! \p ] fis'16 \< -"cresc." ( [ fis,16 ) g16 ( [ g'16 ) | % 675
        a16 ( [ a,16 ) b16 ( [ b'16 \! ) cis,16 ( [ cis'16 ) | % 676
        cis16 \p ( [ d16 ) d,,8 [ d'8 d,8 ( d'8 | % 677
        d,8 ) [ d'8 r8 g,8 \pp ( | % 678
        g8 ) [ r8 a8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } a4. \< r8 \! \> r4 \! |
        \barNumberCheck #680
        r8 -"Mit innigster Empfindung" c8 ( a'4 ) a16 ( [ g16 ) c8 c16 (
        [ d16 ) c8 | % 681
        c8 ( [ e8 f8 a,,8 ) f'8 g4 \p f4 \< \! | % 683
        r2 c2 | % 684
        c2 \p b2 | % 685
        a2 b2 \< \< | % 686
        r8 \! \! c,8 \p ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 687
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 \< ) g8 g16 ( [ a16 ) g8 | % 688
        e16 \! \< -"cresc." ( [ d16 ) e8 e16 ( [ f16 ) e8 r8 b'8 b16 ( [
        c16 ) b8 | % 689
        r8 c8 c16 ( [ d16 ) c8 g'2 | \barNumberCheck #690
        g2 g2 | % 691
        f8 \! \> -"dim." [ f,8 g'4 g16 ( [ e16 ) f8 f16 ( [ g16 ) f8 \!
        | % 692
        f2 -"p piu p" e2 | % 693
        f,2 \pp r2 | % 694
        r8 c'8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 695
        e,8 [ c'8 e,8 ( f4 g4 -"cresc." -"cresc." f4 ) | % 696
        f8 \p [ c,8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 697
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 ) g8 g16 ( [ a16 ) g8 | % 698
        a8 ( [ c,8 ) a''4 d,8 \< -"cresc." ( [ b8 ) d4 b'4 | % 699
        c16 ( [ b16 ) c8 c16 ( [ d16 ) c8 c16 ( [ d,16 ) e8 e16 ( [ f16
        ) e8 \! | \barNumberCheck #700
        e16 \f [ e16 f8 f16 ( [ g16 ) f8 g16 ( [ b,16 ) c8 c16 ( [ d16 )
        c8 | % 701
        c16 ( [ b'16 ) c8 \sf c16 ( [ d16 ) c8 f,16 \sf ( [ c16 ) d8 d16
        ( [ c16 ) d8 | % 702
        c,2 \sf c'2 f2 \sf | % 703
        g,2 \sf e'2 f2 \sf | % 704
        g,2 \sf e'2 b2 \sf | % 705
        r8 e,8 \> -"dim." ( f8 g8 ) g16 ( [ e16 ) f8 f16 ( [ g16 ) a8 | % 706
        a8 ( [ g8 a8 c8 ) c16 ( [ g16 ) a8. ( c16 ) [ c'8 \! | % 707
        c,,8 \p ( [ e8 f8 g8 ) g16 -"piu p" -"piu p" ( [ e16 ) f8 f16 (
        [ g16 ) a8 | % 708
        b16 ( [ c16 ) d8 d16 ( [ e16 ) f8 r4 g,4 \< e'4 | % 709
        g,2 \! \< \p e'2 g,2 \! \> d'2 | \barNumberCheck #710
        d2 \! \< c2 \! \> | % 711
        e2 \! c'2 d,2 -"cresc." f2 | % 712
        b,2. \sf f'2. c,4 \> c'4 | % 713
        c,2 \! \p ( c'2 g2 | % 714
        f2 e2 ) | % 715
        f'2 ( e2 ) | % 716
        e8 [ e8 ( d4. d'8 c4 ) | % 717
        c,,1 c'1 | % 718
        f2 g,2 e'2 | % 719
        g,4 \< -"cresc." e'4 g,4 ( g'4 g,4 f'4 g,4 ) g'4 |
        \barNumberCheck #720
        a,2 \! \p f'2 a2 | % 721
        c4 -"piu p" c8 ( c8 ) a4 a8 ( a8 ) | % 722
        a2 \pp r2 | % 723
        \key a \major | % 723
        r4 ^\markup{ \bold {Alla Marcia, assai vivace} } e,8. \f [ a16
        cis8. \> ( [ e16 \! ) d8 \p [ r16 e,16 | % 724
        e8 [ r8 e8 r8 r2 | % 725
        a8. \f [ e16 cis4 cis8. \> ( [ a'16 \! ) fis8 \p [ r16 d16 | % 726
        e8 [ r8 e'8 r8 e,16 ( [ gis16 b16 d16 ) r4 | % 727
        e,1 b'1 | % 728
        e,2. a2. fis4 a4 | % 729
        fis16 ( [ eis16 fis16 eis16 fis16 [ eis16 fis16 eis16 ) gis8 \<
        -"cresc." ( [ fis8 ) fis8 r16 fis16 \! | \barNumberCheck #730
        e8 \f [ r8 b'8 fis'8 r8 b,8 [ e8 r8 r4 }
    \repeat volta 2 {
        | % 732
        gis,4. -"dol." ( fis8 e8 [ cis'8 b8 ) r16 gis16 | % 733
        a8 \< -"cresc." [ r8 e8 r8 a8 [ r8 r4 | % 734
        cis4. ( b8 a8 [ fis'8 e8 ) r16 \! cis16 | % 735
        a8. \f [ d16 fis4 \sf fis8. ( [ d16 ) e8 r16 fis16 | % 736
        b,8. [ d16 fis4 \sf gis,8. [ b16 e4 \sf | % 737
        e8. \f [ cis16 a'8. \sf [ e16 cis8. ( [ e,16 ) gis8 [ r16 a16 | % 738
        e8 [ r8 e8 a8 r8 r2 | % 739
        cis4 a8. \sf [ e16 cis8. ( [ a'16 ) fis8 [ r16 d16 |
        \barNumberCheck #740
        e8 [ r8 e'8 r8 r4 b16 \p ( [ dis16 fis16 b,16 ) | % 741
        fis2. a2. fis4 b4 | % 742
        gis2 b2 e,16 ( [ gis16 b16 d16 ) r4 | % 743
        r4 e,8. [ gis16 b4 r4 | % 744
        r4 cis,8. [ e16 a8 ( [ cis8 fis,8 ) [ r16 d'16 | % 745
        b16 ( [ ais16 b16 ais16 b16 [ ais16 b16 ais16 ) cis8 \<
        -"cresc." [ b8 e,8 b'8 r16 e,16 \! b'16 | % 746
        e,8 \f [ cis'8 r8 e8 b'8 r8 e,8 [ a8 r8 r4 }
    | % 747
    \key c \major | % 747
    e,8 ^\markup{ \bold {Piu Allegro} } \p [ r8 gis8 r8 a8 [ r8 c8 r8 | % 748
    c,8 \f [ c'8 r8 c8 g'8 r8 c,8 [ a'8 r8 c,8 a'8 r8 | % 749
    e,2 \p g2 e2 g2 | \barNumberCheck #750
    e2 g2 e2 g2 | % 751
    e4 g4 cis4 \< -"cresc." d4 d4 | % 752
    d4 \! \p r4 -\markup{ \bold {Rit.} } \startTextSpan r2 | % 753
    \tempo 4=120 | % 753
    e8 \stopTextSpan ^\markup{ \bold {A tempo} } \f [ r8 a,8 r8 a'8 [ r8
    f8 r8 | % 754
    a,2 \fp a2 | % 755
    a2 a2 | % 756
    e2 g2 e2 g2 | % 757
    e2 \< -"cresc." g2 e2 g2 | % 758
    e4 \! \p g4 r4 r2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    r4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan a4 \pp a4
    f'4 r4 | \barNumberCheck #760
    r4 a,4 \< -"cresc." g'4 cis,4 r4 | % 761
    r4 a'4 d,4 b4 \! \stopTextSpan \ff d4 \bar "||"
    \numericTimeSignature\time 2/2  b8 [ d8 \tempo 2=125 r8 ^\markup{
        \bold {Presto} } r4 r2 | % 766
    r4 b4 \> b4 c4 \! | % 767
    r4 c4 \p r4 b4 | % 768
    r2 ^\markup{ \bold {poco Adagio} } r4 r8 r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 r4 e,2 \p \< c'2 | \barNumberCheck #770
    r4 \! e,2 \< d'2 | % 771
    r4 \! e,2 \< c'2 | % 772
    r4 \! e,2 \< d'2 | % 773
    r4 \! e,2 \< -"cresc." c'2 | % 774
    r4 e,2 b'2 | % 775
    r4 c,2 bes'2 | % 776
    r4 \! c,2 \> a'2 | % 777
    r4 \! e2 \p c'2 | % 778
    r4 d,4. ( bes'4. c,8 ) c'8 | % 779
    r8 c,8 \p c'8 a'8 ( [ e8 c'8 ) a8 | \barNumberCheck #780
    a2 \< -"cresc." ( gis4 ) | % 781
    a4. ( b8 c8 d8 | % 782
    e4 ) e4 ( e4 ) | % 783
    e4 c,,2 c'2 | % 784
    r4 \! c,2 c'2 | % 785
    r4 e,2 \p c'2 | % 786
    r4 b4. \< ( d8 \! ) | % 787
    r4 f,2 a2 | % 788
    r4 e2 \< -"cresc." a2 | % 789
    r4 e2 b'2 | \barNumberCheck #790
    r4 fis4 ( fis8 [ gis8 ) | % 791
    a4 e2 c'2 | % 792
    r4 \! b4 \rf ( d4 b8 [ d8 c8 ) | % 793
    r4 e,2 \> b'2 | % 794
    r4 \! c8 \p ( [ cis4 d8 ) | % 795
    r4 d4 ( f4 ) | % 796
    a2. -"cresc." | % 797
    r4 \< e4 ( g4 ) | % 798
    b2 ( fis8 [ gis8 | % 799
    a4 ) a4 ( c4 ) | \barNumberCheck #800
    e2 \rf e4 | % 801
    e4. \! \> ( b8 d8 \! c8 ) | % 802
    a8 \p ] dis,,8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 803
    e2. \> | % 804
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 805
    e2. \> | % 806
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 807
    e2. \f | % 808
    e8 \f [ b'8 r8 b'8 [ r8 e,8 [ r8 | % 809
    a8 [ r8 e8 [ r8 e,8 [ r8 | \barNumberCheck #810
    a8 ] a'8 \f ( [ gis8 ) a8 ( [ gis8 ) c,8 ] a'8 | % 811
    c,2. \> a'2. | % 812
    gis8 \! \p ] b8 a8 \f ( [ gis8 ) a8 ( [ gis8 ) gis8 ] | % 813
    gis2. \> | % 814
    c8 \! \p ] f,8 \f ( [ e8 ) f8 ( [ e8 ) f8 ] | % 815
    e8 \sf [ f8 ( [ e8 ) f8 ( [ e8 ) e8 ] | % 816
    c8 [ e8 r8 c8 [ r8 b8 [ d8 r8 | % 817
    g,8 [ e'8 r8 g,8 [ d'8 r8 d8 [ d'8 r8 | % 818
    d,8 [ d'8 r8 g,,8 \p [ r8 a8 [ r8 | % 819
    b8 [ r8 a8 [ r8 g8 [ r8 | \barNumberCheck #820
    g8 [ r8 r4 b8 ( [ b'8 ) | % 821
    b8 ( [ a8 ) r4 a,8 ( [ a'8 ) | % 822
    a8 ( [ g8 ) r4 g,8 ( [ g'8 ) | % 823
    g8 ( [ fis8 ) r4 fis8 ( [ f8 | % 824
    e4 ) e,4 ( d8 [ d'8 ) | % 825
    c,8 ( [ c'8 b8 [ c8 a8 ) g8 | % 826
    g8 ( [ fis8 g8 e8 fis8 g8 ) | % 827
    b2 \p e,4 g4 | % 828
    c,2 c'2 c,4 c'4 | % 829
    b2 \> c,4 \! \< -"cresc." c'4 | \barNumberCheck #830
    c,2 c'2 c,4 g''4 | % 831
    c,,2 g''2 c,,4 \! \f c'4 | % 832
    c,4. c'4. r8 b4 \sf e4 | % 833
    b4. e4. r8 a,4 \sf e'4 | % 834
    a,4. e'4. r8 g,4 \sf e'4 | % 835
    g,4. e'4. r8 r4 | % 837
    b8 \p ( [ c8 e8 f8 fis8 a8 | % 838
    fis8 [ g8 ) r4 g8 ( [ b8 | % 839
    fis8 [ a8 g8 fis8 ) c,4 \ff c'4 | \barNumberCheck #840
    c,4. c'4. r8 b4 \sf | % 841
    b4. r8 a4 \sf e'4 | % 842
    a,4. e'4. r8 g,4 \sf g'4 | % 843
    g,4. g'4. r8 r4 | % 845
    gis,8 \p ( [ a8 b8 c8 e8 fis8 ) | % 846
    f2. | % 847
    d4 ( b4 ) g4 | % 848
    g2. \< -"cresc." | % 849
    d8 [ e8 f8 e8 f8 g8 \! | \barNumberCheck #850
    a2. \> -"dim." | % 851
    a4 ( b4 ) b4 \! \p | % 852
    a4 -"piu p" a2 | % 853
    a4 ( gis4 b4 \pp | % 854
    bes4 a4 as4 | % 855
    as4 g2 | % 856
    g4 f2 ) | % 857
    e2 ( b'4 ) | % 858
    r4 e,2 \p c'2 | % 859
    r4 e,2 d'2 | \barNumberCheck #860
    r4 e,2 c'2 | % 861
    r4 e,2 d'2 | % 862
    r4 e,2 \< -"cresc." c'2 | % 863
    r4 e,2 b'2 | % 864
    r4 c,2 bes'2 | % 865
    r4 \! c,2 \> c'2 | % 866
    r4 \! e,2 \p c'2 | % 867
    r4 d,4. ( b'4. c,8 \> \! ) c'8 | % 868
    a'4. ( e8 c'8 ) a8 | % 869
    a2 \< -"cresc." ( gis4 ) | \barNumberCheck #870
    a4. ( b8 c8 d8 | % 871
    e4 ) e4 ( e4 ) | % 872
    e2 e4 | % 873
    r4 \! c,,2 c'2 | % 874
    r4 e,2 \p c'2 | % 875
    r4 b4. \< d8 \! \> \! | % 876
    r4 f,2 a2 | % 877
    r4 e2 \< -"cresc." a2 | % 878
    r4 g2 b2 | % 879
    r4 b4 ( b8 [ f'8 ) | \barNumberCheck #880
    e4 e,2 c'2 | % 881
    r4 \! b4 \rf ( d4 c4 ) | % 882
    r4 e,2 b'2 | % 883
    r4 c8 \p ( [ cis8 e8 d8 ) | % 884
    r4 d4 ( f4 ) | % 885
    a2. \< -"cresc." | % 886
    r4 e4 ( g4 ) | % 887
    b2 ( b8 [ gis8 ) | % 888
    r4 a4 ( c4 ) | % 889
    e2 \! \rf e4 | \barNumberCheck #890
    e4. ( b8 d8 c8 ) | % 891
    a4 \f f8 \sf [ r8 c8 [ r8 | % 892
    g8 \f ( [ fis8 g8 ) [ r8 g8 [ r8 | % 893
    r4 r8 c,8 ( [ c'8 ) r8 | % 894
    r4 r8 c,8 ( [ c'8 ) r8 | % 895
    r4 r8 g8 ( [ g'8 ) r8 | % 896
    f,8 \f ( [ g8 f8 ) r8 f8 \sf [ r8 | % 897
    r4 r8 g8 ( [ d'8 ) r8 | % 898
    r4 r8 g,8 ( [ f'8 ) r8 | % 899
    r4 r8 d8 ( [ b'8 ) r8 | \barNumberCheck #900
    g,8 \> -"dim." ( [ d'8 g,8 ) g'8 ( [ f8 e8 ) | % 901
    f,8 ( [ g8 f8 ) d'8 ( [ c8 d8 ) | % 902
    e,8 \! \p ( [ f8 e8 ) g'8 ( [ b8 c8 -"piu p" ) | % 903
    d,,8 ( [ e8 d8 ) f'8 ( [ c8 d8 ) | % 904
    g,8 \pp ( [ g'8 fis8 f8 g8 e8 | % 905
    e8 [ d8 cis8 c8 d8 b8 | % 906
    bes8 [ a8 gis8 g8 a8 f8 | % 907
    e8 [ es8 e8 a8 d,8 g8 ) | % 908
    dis'8 -"cresc." \< ( [ e8 a,8 d8 b8 c8 | % 909
    f,8 [ b8 e,8 a8 fis8 g8 ) | \barNumberCheck #910
    c,8 [ f'8 ( b,8 e8 cis8 d8 | % 911
    b8 [ c8 g'8 c,8 f8 b,8 ) | % 912
    f4 \! \f g4 f8 [ g8 r8 f8 [ g8 r8 | % 913
    r8 e'8 ( [ f8 ) r8 ais,8 ( [ b8 ) | % 914
    r8 cis8 ( [ d8 ) r8 e8 ( [ f8 ) | % 915
    r8 cis'8 ( [ d8 ) cis8 ( [ e8 d8 ) | % 916
    e,,2. \sf | % 917
    e8 [ r8 d'8 [ r8 c8 [ r8 | % 918
    a'8 [ r8 a8 [ r8 gis8 [ r8 | % 919
    a8 ] a,8 ( [ gis8 ) a8 ( [ gis8 ) a8 ] | \barNumberCheck #920
    a2. \> | % 921
    gis8 \! \p [ e4 \f e4 e8 | % 922
    gis2 \> b2 gis8 ( [ b8 a8 ) | % 923
    a8 \! \p ] a8 \f ( [ gis8 ) a8 ( [ c,8 ) c8 ( ] | % 924
    d8 ) [ c8 ( [ d8 ) c8 ( [ d8 ) c8 ( ] | % 925
    g'8 ) [ r8 g8 [ r8 g8 [ r8 | % 926
    c'8 [ r8 c8 [ r8 b8 [ r8 | % 927
    g8 [ r8 c8 \p [ r8 d8 [ r8 | % 928
    e8 [ r8 d8 [ r8 c8 [ r8 | % 929
    e,4 r4 e8 ( [ e'8 ) | \barNumberCheck #930
    e8 ( [ d8 ) r4 d,8 ( [ d'8 ) | % 931
    d8 ( [ c8 ) r4 c,8 ( c'8 ) | % 932
    c8 ( [ b8 ) r4 b,8 ( [ b'8 ) | % 933
    a,8 ( [ a'8 ) r4 r4 | % 934
    r4 g8 ( [ f8 e8 g8 ) | % 935
    a2. \< \< ( | % 936
    b2 \! \! \> ) e,,4 \! ( | % 937
    f2 ) f4 \< | % 938
    f2 \! \> f'4 \! \< -"cresc." | % 939
    f2 f4 | \barNumberCheck #940
    f2 f,4 \! \f c'4 | % 941
    f,4. c'4. r8 e,4 \sf c'4 | % 942
    e,4. c'4. r8 d,4 \sf d'4 | % 943
    d,4. d'4. r8 \sf c,4 c'4 | % 944
    c,4. c'4. r8 r4 | % 946
    r4 r4 cis8 \p ( [ d8 | % 947
    b8 [ c8 dis8 e8 gis8 a8 | % 948
    ais8 [ b8 a8 gis8 ) f,4 \ff | % 949
    f4. r8 e4 \sf | \barNumberCheck #950
    e4. r8 \sf d4 d'4 | % 951
    d,4. d'4. r8 \sf c,4 c'4 | % 952
    c,4. c'4. r8 r4 | % 954
    cis8 \p ( [ d8 e8 f8 a8 bes8 ) | % 955
    bes2. | % 956
    g4 e4 c4 | % 957
    e,8 \< -"cresc." ( [ f8 g8 e8 f8 g8 | % 958
    a8 [ bes8 c8 a8 bes8 c8 ) | % 959
    d8 \! \> -"dim." ( [ e8 f8 d8 f,8 c'8 | \barNumberCheck #960
    bes4 e,4 g4 ) | % 961
    g4 \! \p ( f4 ) a'4 | % 962
    a8 ( [ g8 f8 e8 g4 ) | % 963
    e4 ( f4 ) r4 | % 964
    r4 r4 g4 \pp ( | % 965
    e4 f4 a,4 | % 966
    a4 bes4 b4 | % 967
    b4 c4 ) c,4 -"sempre pp" ( | % 968
    es4 d4 g4 ) | % 969
    g4 ( g'4 c,4 | \barNumberCheck #970
    c4 a'4 d,4 | % 971
    f4 ) e4 b4 ( | % 972
    f'4 e4 g4 | % 973
    e4 f4 bes,4 | % 974
    bes4 b4 c4 | % 975
    g4 c4 ) r4 | % 976
    r4 r4 e4 ( | % 977
    cis'4 d4 ) g,4 ( | % 978
    fis4 g4 ) d,4 ( | % 979
    d8 [ f8 e4 ) e4 ( | \barNumberCheck #980
    es4 d4 g4 | % 981
    fis4 g4 ) r4 | % 982
    r4 -"sempre pp" e4 d'4 ( | % 983
    d4 c4 a'4 | % 984
    a4 fis4 e4 | % 985
    e4 c4 ) c4 ( | % 986
    b4. \< \< -"cresc." e,8 d'8 ) b8 ( | % 987
    b4 a4 ) r4 | % 988
    f'4. ( g,8 f'8 ) d8 | % 989
    d4 ( c4 ) r4 | \barNumberCheck #990
    d4. ( g,8 f'8 d8 ) | % 991
    r4 -\markup{ \bold {Accel.} } \startTextSpan e8 g,8 e'8 c8 | % 992
    r4 e8 g,8 e'8 c8 | % 993
    d'4. ( b8 d8 e,8 ) | % 995
    d4. ( b8 d8 ) e,8 | % 997
    r4 r8 d8 ( b'8 gis8 ) | % 998
    r4 r8 d'8 ( bis'8 gis8 ) | % 999
    b8 ( [ gis8 d'8 ) d8 ( [ c8 d8 \! \! ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    c8 \stopTextSpan \f -"Presto" [ a8 a,8 [ a8 a8 a8 | % 1001
    b8 \sf [ b'8 b,8 [ b8 b8 b8 | % 1002
    c8 \sf [ a8 f8 [ f8 f8 f8 | % 1003
    e8 \sf [ e8 e8 e8 e8 [ e8 | % 1004
    c8 \sf [ c8 c8 c8 c8 [ g'8 c,8 g'8 | % 1005
    f8 \sf [ f8 f8 f8 f8 f8 | % 1006
    g8 \sf [ g8 g8 g8 g8 [ g8 | % 1007
    g8 \sf [ g8 g8 g8 d8 [ a'8 d,8 a'8 | % 1008
    d,8 \sf [ a'8 d,8 a'8 d,8 a'8 d,8 a'8 d,8 a'8 d,8 a'8 | % 1009
    cis,8 \sf [ cis8 cis8 cis8 c8 [ c8 | \barNumberCheck #1010
    e8 \sf [ e8 e8 e8 e8 e8 | % 1011
    dis8 \sf [ dis8 dis8 dis8 d8 [ d8 | % 1012
    c8 \sf [ c'8 a8 [ a8 e8 a8 e8 a8 | % 1013
    e8 \sf [ gis8 e8 gis8 e8 gis8 e8 gis8 e8 [ a8 e8 a8 | % 1014
    e8 \> \> [ gis8 e8 gis8 e8 gis8 e8 gis8 e8 \! \! \p [ gis8 e8 gis8 | % 1015
    e2. gis2. | % 1016
    e2. a2. | % 1017
    e2. a2. \bar "||"
    \key a \major e2 b'2 e,4 a4 | % 1019
    e4 ( fis4 gis4 | \barNumberCheck #1020
    a2 gis4 \< | % 1021
    fis2 ) fis4 | % 1022
    e2 e4 \! \> \! \> \! | % 1023
    e4 ( d'4 e,4 ) | % 1024
    e4 ( cis'4 e,4 ) | % 1025
    e4 ( cis'4 e,4 ) | % 1026
    e4 ( d'4 e,4 ) | % 1027
    e4 ( f4 e4 \< ) | % 1028
    e4 ( a4 gis4 ) | % 1029
    fis2 fis4 ( | \barNumberCheck #1030
    e2 \! \> e'4 \! ) | % 1031
    e,2 e4 \< | % 1032
    e4 \! \> d4 d4 \! | % 1033
    d4 ( cis4 ) d4 | % 1034
    d4 ( cis4 d4 | % 1035
    dis4 e4 eis4 | % 1036
    fis4 \> g4 fis8 \! ) [ e8 | % 1037
    e4 ( d4 ) d4 ( | % 1038
    d4 cis4 d4 | % 1039
    dis4 e4 e4 ) | \barNumberCheck #1040
    r4 e8 \pp ( [ a8 gis8 a8 | % 1041
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1042
    e4 a2 | % 1044
    r4 a,4 -"pizz." e'4 r4 | % 1046
    r4 e8 \< -"arco" -"cresc." ( [ fis8 e8 d8 ) | % 1047
    d8 -"poco a poco" ( [ cis8 d8 gis,8 a8 b8 ) | % 1048
    e,4 a4 r4 | % 1049
    a4 e'4 a,4 e'4 r4 | \barNumberCheck #1050
    a,8 [ cis8 d8 cis8 b8 a8 | % 1051
    gis8 [ dis'8 e8 d8 cis8 b8 | % 1052
    e,4 -"piu cresc." cis'4 r4 | % 1053
    cis4 cis4 r4 | % 1054
    b4 -"stacc." fis'4 b,4 fis'4 r4 | % 1055
    b,4 e4 b8 [ e8 e,8 fis8 gis8 \! | % 1056
    a8 \f ( [ e8 cis'8 ) cis8 ( [ e,8 a8 ) | % 1057
    b8 \sf ( [ gis8 d'8 ) d8 ( [ gis,8 b8 ) | % 1058
    cis8 \sf ( [ a8 e'8 ) e8 ( [ a,8 cis8 ) | % 1059
    d8 \sf ( [ b8 f'8 ) d'8 ( [ b8 b8 ) | \barNumberCheck #1060
    cis4 \> -"dim." cis4 d4 | % 1061
    cis4 e4 e4 | % 1062
    e4 \! \p cis4 d4 | % 1063
    cis4 -"piu p" e4 e4 | % 1064
    e4 \pp r4 r4 | % 1065
    cis4 r4 r4 | % 1066
    fis,,2. | % 1067
    fis4 a4 \< -"cresc." ( fis4 ) | % 1068
    d4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,4 a'4 r4 | % 1071
    e,4 e'2 \fp | % 1072
    e2 e4 ( b'4 | % 1073
    e,4 ) cis'4 e,2 cis'2 | % 1074
    e,4 cis'4 e,2 cis'2 | % 1075
    e,4 cis'4 e,2 b'2 | % 1076
    e,8 [ b'8 e,,8 fis8 e8 fis8 gis8 | % 1077
    a4 a'4 gis,4 | % 1078
    fis4 fis'4 fis,4 a4 | % 1079
    fis8 [ e8 e8 e8 e8 e8 | \barNumberCheck #1080
    e8 \< [ e8 e8 d8 [ cis8 \! cis8 | % 1081
    cis8 \> [ cis8 e8 e8 d8 \! d8 | % 1082
    d8 [ d8 cis8 cis8 d8 \< d8 | % 1083
    d8 [ d8 cis8 cis8 d8 d8 | % 1084
    dis8 [ dis8 e8 e8 eis8 eis8 | % 1085
    eis8 \! \> [ fis8 fis8 g8 fis8 \! e8 | % 1086
    e8 \< [ d8 d8 d8 d8 d8 | % 1087
    d8 [ cis8 cis8 cis8 d8 \! d8 | % 1088
    dis8 \> [ dis8 e8 e8 e8 \! e8 | % 1089
    r4 e8 \pp ( [ a8 gis8 a8 | \barNumberCheck #1090
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1091
    e4 ( a2 ) | % 1093
    a,4 ( cis4 e,4 | % 1094
    d8 [ a'8 gis8 g8 fis8 gis8 ) | % 1095
    a2 \< -"cresc." a4 | % 1096
    a8 -"poco a poco" ( [ e'8 d8 ) d8 ( cis8 b8 ) | % 1097
    a8 [ cis8 e8 d8 cis8 b8 | % 1098
    a8 [ gis8 a8 g8 fis8 e8 | % 1099
    d8 [ cis'8 d8 cis8 b8 a8 | \barNumberCheck #1100
    gis8 [ b8 e8 d8 cis8 b8 | % 1101
    cis4 -"piu cresc" cis4 r4 | % 1102
    fis,4 cis'4 fis,4 cis'4 r4 | % 1103
    fis,4 fis'4 r4 | % 1104
    b,4 e4 gis,4 e'4 r4 | % 1105
    e8 \! \f ( [ cis8 e8 ) cis8 ( [ a8 cis8 ) | % 1106
    d8 ( [ b8 d8 ) f8 ( [ d8 f8 ) | % 1107
    cis'8 ( [ e,8 cis'8 ) cis8 ( [ e,8 cis'8 ) | % 1108
    b8 ( [ gis8 d'8 ) d8 ( [ gis,8 b8 ) | % 1109
    cis8 \> -"dim." [ cis8 ( d8 cis8 d8 cis8 ) | \barNumberCheck #1110
    d8 ( [ cis8 d8 cis8 d8 cis8 ) | % 1111
    d8 \! \p ( [ cis8 d8 cis8 d8 cis8 ) | % 1112
    d8 -"piu p" ( [ cis8 d8 cis8 d8 cis8 ) | % 1113
    cis4 \pp r4 r4 | % 1114
    fis,,4 r4 r4 | % 1115
    c2. | % 1116
    c4 c4 \< -"cresc." ( cis4 ) | % 1117
    d4 dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e4 e'4 r4 | % 1121
    r4 e,,4 b'4 gis'4 | % 1122
    cis,4 a'4 e,4 \p e'4 | % 1123
    cis4 e,4 \ff e'4 | % 1124
    a,4 r4 r4 \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key a \minor \numericTimeSignature\time 2/2 | % 1
            R1 | % 2
            s1*2 ^\markup{ \bold {Assai sostenuto} } \pp | % 4
            s2 \< \< s2 \! \! \> \> | % 5
            s1*2 \! \! \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s4 \p | % 11
            R1 s2. s4*13 \p | % 16
            s16*7 \< s16*5 \! s4 \> | % 17
            s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s1 ^\markup{ \bold {Allegro} } \p | % 23
            R1 s2. s4*13 \p | % 28
            s1 \< -"cresc." | % 29
            s1 \! \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s4*5 \! \f s2. \> s4 \! s4*15 \p | % 38
            s1 \< \bar "||"
            \key f \major s2. s8 \! s8*13 \f s2*5 \p | % 44
            s2*7 \< -"cresc." s4 \! \f s4 \> \> | % 48
            s1*1/12 \! \! -"non legato" s1*65/12 \p s2 -"cresc." | % 54
            s1*1/12 -"dim." s1 -"dim." s1*23/12 \p | % 57
            s1*4 -"dolce" -"dolce" | % 61
            s1. \f s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            R1*2 s1*7 | % 84
            s2 \< \< s4 \! \! s4 \> \> | % 85
            s1 \! \! | % 86
            s1 \< | % 87
            s1 \! \> \> | % 88
            s1*3 \! \! \< \< -"cresc." s1 \! \! \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> \> s16 \! \! s4 \p \p s8. \> \> s16 \! \! s4 \p \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16*17 \! | % 103
            s1*2 \ff | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*19 \f s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4 \p | % 121
            R1*4 | % 125
            s2*7 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. \< s4 \! \> | % 133
            s1 \! ^\markup{ \bold {Allegro} } | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f \f | % 143
            s1 \> \> \f s1 \! \! s4 \> \! \> \! s4*15 \p | % 149
            s8*15 \< -"cresc." s4. \! \f s16*43 \fp s16*17 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s2*11 \p s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1*4 \p | \barNumberCheck #170
            s8 \< s8*15 \< -"cresc." | % 172
            s1*2 \! \! \p | % 174
            s1. \< -"cresc." s2 -"non legato" | % 176
            s16 \! \f s8 -"non legato" s16 \< s4*5 \! s2 \ff | % 178
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
            s16*15 \< \< -"cresc." s16 \! \! | % 203
            s1*3 \f | % 206
            s2. \> s4 \! | % 207
            s4*5 \p s4*7 -"espressivo" | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s1 \! \f | % 214
            s1*5 \p | % 219
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> \> s16 \! \! | % 223
            R1 | % 224
            s1*4 -"p dolce" | % 228
            s2 \< s4 \! s4 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 \p | % 232
            s8*27 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s1. \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< \< -"cresc." | % 245
            s2 \! \! \f s4*7 -"piu f" s2. \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 -"cresc." | % 258
            s4*5 \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s1*3 ^\markup{ \bold {Allegro ma non tanto} } \p | % 269
                R2.*2 | % 271
                s1. \p | % 273
                R2.*2 | % 275
                s1. \p \pp | % 277
                s4*15 \pp | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major s2. | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                R2. | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s2. \p s1. \f s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< \< s4 \! \! \bar "||"
                \key a \major | % 336
                s1. \p | % 338
                R2. s1. | % 341
                s4*9 \pp | % 344
                R2. s4 s1*2 \pp | % 348
                s1*3 \< -"cresc." | % 352
                s2. \! \p | % 353
                s2 \< s8 \! s8 \> | % 354
                s2. \! | % 355
                s2 \< s8 \! s8 \> | % 356
                s4*13 \! \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4
                \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 s4*9 \pp s4 -"sempre" | % 374
        s4*11 \pp s8*11 \< -"cresc." s4. \! | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s2. \! | % 384
        s2. \< -"cresc." | % 385
        R2. s8*5 s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4 | \barNumberCheck #390
        r4 s2 | % 391
        R2.*11 s2 s2*15 \p s2*5 \pp | % 416
        R2.*4 s2*7 s4*11 \< -"cresc." s4 \! s8*95 -"dol." \p s8*19
        -"poco cresc." s1*10 \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s1*8 -"cresc." s8*7 \> -"dim." s8 \! | % 507
        s2 \p s2. -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        r2 ^\markup{ \bold {Molto Adagio} } s1 s2*7 -"sotto voce" | % 516
        s1 \< -"cresc." | % 517
        s2*5 \! \p s2*5 \< \< | % 522
        s2. \! \! s4 \> | % 523
        s2 \p s2*11 \! | % 529
        s2 \> \f s2. \! s4*7 \p | % 532
        s2 \< -"cresc." s1*2 \< s4 \! \! \> s4 \! | % 535
        s2*5 \p s2 \p | % 538
        s1*2 \< \< -"cresc." | \barNumberCheck #540
        s1 \! \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p | % 552
        s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." s4 \! | % 558
        s16*25 \> \! \p s2. \pp s16*11 \< -"cresc." | % 566
        s2. \! \rf | % 568
        s1. \p | % 572
        s16*13 \pp s32*21 \< -"cresc." s32 \! | % 576
        s32*21 \rf s16 \> s32 \! | % 578
        s16*25 \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s32*15 \< -"cresc." s32 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*13 \< -"cresc." s4 \! \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s2. \! \> \f s4*9 \! \p | % 616
        s2*5 \< -"cresc." s4 \! \> \> s4 \! | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s8 \! \> s16 \> s16 \! | % 634
        s4. \! \f | % 635
        s4. \p | % 636
        s4. \f | % 637
        s4. \p s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s8. \! s16 \> \> | % 642
        s16*25 \! \! \p s16*11 \pp | % 648
        s16 -"cresc." s32 \< \< \< s8*5 \! s32 \! \! | \barNumberCheck
        #650
        s2 \sf s32*7 \> s32 \! | % 652
        s4. \p | % 653
        s8*9 -"pizz." | % 656
        s2. \pp -"arco" | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! | % 672
        s8 \p s32*15 \< \< -"cresc." s32 \! \! s8 \> | % 674
        s8 \! \p s16*7 \< -"cresc." s8. \! | % 676
        s8*5 \p s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> s4 \! |
        \barNumberCheck #680
        s1. -"Mit innigster Empfindung" s2 \p | % 682
        R1 s1 \< \! | % 684
        s1. \p s2 \< \< s8 \! \! s16*23 \p s16*7 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s8*7 \! \> -"dim." s8 \! | % 692
        s1 -"p piu p" | % 693
        s2*5 \pp s2 -"cresc." -"cresc." | % 696
        s2*5 \p s8*11 \< -"cresc." s8 \! | \barNumberCheck #700
        s8*9 \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s8 \! | % 707
        s2 \p s4*5 -"piu p" -"piu p" s4 \< | % 709
        s2 \! \< \p s2 \! \> | \barNumberCheck #710
        s2 \! \< s2 \! \> s2 \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc." s16 \! |
        \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        R1 | % 732
        s1 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s4 \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
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
    \tempo 4=160 s4 s2 \p \< s4 \! s2 \< s4 \! s2 \< s4 \! s2 \< s4 \!
    s1*2 \< -"cresc." s4 \! s2 \> s4 \! s8*11 \p s8*5 \p |
    \barNumberCheck #780
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8*9 \! s4*11 \< -"cresc." s4
    \! s2. \rf s2 \> s4 \! s4*5 \p | % 796
    s2. -"cresc." s4*9 \< | \barNumberCheck #800
    s2. \rf | % 801
    s2 \! \> s4 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*5 \f | % 805
    s2. \> | % 806
    s8 \! \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s2*13 \p | % 827
    s1. \p | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1 \sf | % 836
    R2. | % 837
    s1*2 \p s2. \ff s2. \sf s2. \sf s1 \sf | % 844
    R2. | % 845
    s4*9 \p | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s4*5 \> -"dim." s4 \! \p | % 852
    s4*5 -"piu p" s2*7 \pp s1*3 \p s1*2 \< -"cresc." s4 \! s2 \> s4 \!
    s8*9 \p s8*7 \> \! | % 869
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8 \! s1 \> \! s4*11 \<
    -"cresc." s4 \! s1. \rf s4*5 \p | % 885
    s1*3 \< -"cresc." | % 889
    s1. \! \rf | % 891
    s4 \f s2 \sf | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 -"cresc." \< | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*23 \p | % 935
    s2. \< \< | % 936
    s2 \! \! \> s2. \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." s2. \! \f s2. \sf s8*5 \sf s8*9 \sf | % 945
    R2. s2 s1. \p s2. \ff s8*5 \sf s2. \sf s8*9 \sf | % 953
    R2. | % 954
    s4*9 \p | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s4*43 -"sempre pp" | % 982
    s1*3 -"sempre pp" | % 986
    s4*15 \< \< -"cresc." | % 991
    s4*9 -\markup{ \bold {Accel.} } \startTextSpan | % 994
    R2. s2. | % 996
    R2. s8*17 s8 \! \! \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f -"Presto" | % 1001
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
    s2. \sf | % 1014
    s2 \> \> s2*5 \! \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! \> \! s4*7 \< |
    \barNumberCheck #1030
    s2 \! \> s2. \! s4 \< | % 1032
    s2 \! \> s2*5 \! | % 1036
    s2 \> s4*11 \! s1*2 \pp | % 1043
    R2. s4 s2 -"pizz." | % 1045
    R2. s4 s2 \< -"arco" -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s1. -"piu cresc." | % 1054
    s8*11 -"stacc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s2*13 \fp | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s1*2 \pp | % 1092
    R2. s1. | % 1095
    s2. \< -"cresc." | % 1096
    s4*15 -"poco a poco" | % 1101
    s1*3 -"piu cresc" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2*5 \pp s4*5 \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative e {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1 ^\markup{ \bold {Assai sostenuto} } | % 2
            s1*2 \pp | % 4
            s2 \< \< s2 \! \! \> \> | % 5
            s1*2 \! \! \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s1*2 \p s4*13 \p | % 16
            s16*7 \< s16*5 \! s4 \> | % 17
            s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*11 ^\markup{ \bold {Allegro} } \p s4*13 \p | % 28
            s1 \< -"cresc." | % 29
            s1 \! \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s4*5 \! \f s2. \> s4 \! s4*15 \p | % 38
            s1 \< \bar "||"
            \key f \major s2. s8 \! s8*13 \f s2*5 \p | % 44
            s2*7 \< -"cresc." s4 \! \f s4 \> \> | % 48
            s1*1/12 \! \! -"non legato" s1*65/12 \p s2 -"cresc." | % 54
            s1*1/12 -"dim." s1 -"dim." s1*23/12 \p | % 57
            s1*4 -"dolce" -"dolce" | % 61
            s1. \f s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s4*39 \p | % 84
            s2 \< \< s4 \! \! s4 \> \> | % 85
            s1 \! \! | % 86
            s1 \< | % 87
            s1 \! \> \> | % 88
            s1*3 \! \! \< \< -"cresc." s1 \! \! \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> \> s16 \! \! s4 \p \p s8. \> \> s16 \! \! s4 \p \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16*17 \! | % 103
            s1*2 \ff | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*19 \f s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4*17 \p | % 125
            s2*7 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. \< s4 \! \> | % 133
            s1 \! ^\markup{ \bold {Allegro} } | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f \f | % 143
            s1 \> \> \f s1 \! \! s4 \> \! \> \! s4*15 \p | % 149
            s8*15 \< -"cresc." s4. \! \f s16*43 \fp s16*17 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s2*11 \p s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1*4 \p | \barNumberCheck #170
            s8 \< s8*15 \< -"cresc." | % 172
            s1*2 \! \! \p | % 174
            s1. \< -"cresc." s2 -"non legato" | % 176
            s16 \! \f s8 -"non legato" s16 \< s4*5 \! s2 \ff | % 178
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
            s16*15 \< \< -"cresc." s16 \! \! | % 203
            s1*3 \f | % 206
            s2. \> s4 \! | % 207
            s4*5 \p s4*7 -"espressivo" | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s1 \! \f | % 214
            s1*5 \p | % 219
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> \> s16*17 \! \! | % 224
            s1*4 -"p dolce" | % 228
            s2 \< s4 \! s4 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 \p | % 232
            s8*27 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s1. \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< \< -"cresc." | % 245
            s2 \! \! \f s4*7 -"piu f" s2. \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 -"cresc." | % 258
            s4*5 \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                s1. \p | % 273
                s1. \p | % 275
                s1. \pp | % 277
                s4*15 \pp | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major s2. | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8*7 \! | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s2. \p s1. \f s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< \< s4 \! \! \bar "||"
                \key a \major | % 336
                s4*15 \p | % 341
                s4*13 \pp s1*2 \pp | % 348
                s1*3 \< -"cresc." | % 352
                s2. \! \p | % 353
                s2 \< s8 \! s8 \> | % 354
                s2. \! | % 355
                s2 \< s8 \! s8 \> | % 356
                s4*13 \! \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4
                \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 s4*9 \pp s4 -"sempre" | % 374
        s4*11 \pp s8*11 \< -"cresc." s4. \! | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s2. \! | % 384
        s8*17 \< -"cresc." s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4*39 s2*15 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s8*95 -"dol."
        \p s8*19 -"poco cresc." s1*10 \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s1*8 -"cresc." s8*7 \> -"dim." s8 \! | % 507
        s2 \p s2. -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1. ^\markup{ \bold {Molto Adagio} } s2*7 -"sotto voce" | % 516
        s1 \< -"cresc." | % 517
        s2*5 \! \p s2*5 \< \< | % 522
        s2. \! \! s4 \> | % 523
        s2 \p s2*11 \! | % 529
        s2 \> \f s2. \! s4*7 \p | % 532
        s2 \< -"cresc." s1*2 \< s4 \! \! \> s4 \! | % 535
        s2*5 \p s2 \p | % 538
        s1*2 \< \< -"cresc." | \barNumberCheck #540
        s1 \! \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p | % 552
        s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." | % 557
        e4. \! | % 558
        s16*23 \> \! \p s2. \pp s16*11 \< -"cresc." | % 566
        s2. \! \rf | % 568
        s1. \p | % 572
        s16*13 \pp s32*21 \< -"cresc." s32 \! | % 576
        s32*21 \rf s16 \> s32 \! | % 578
        s16*25 \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s32*15 \< -"cresc." s32 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*13 \< -"cresc." s4 \! \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s2. \! \> \f s1 \! \p g4 | % 615
        g4 g4 r2 | % 616
        s2*5 \< -"cresc." s4 \! \> \> s4 \! | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s8 \! \> s16 \> s16 \! | % 634
        s4. \! \f | % 635
        s4. \p | % 636
        s4. \f | % 637
        s4. \p s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s8. \! s16 \> \> | % 642
        s16*25 \! \! \p s16*11 \pp | % 648
        s16 -"cresc." s32 \< \< \< s8*5 \! s32 \! \! | \barNumberCheck
        #650
        s2 \sf s32*7 \> s32 \! | % 652
        s4. \p | % 653
        s8*9 -"pizz." | % 656
        s2. \pp -"arco" | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! | % 672
        s8 \p s32*15 \< \< -"cresc." s32 \! \! s8 \> | % 674
        s8 \! \p s16*7 \< -"cresc." s8. \! | % 676
        s8*5 \p s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> s4 \! |
        \barNumberCheck #680
        s1. -"Mit innigster Empfindung" a2 \p s1*2 \< \! | % 684
        s1. \p s2 \< \< s8 \! \! s16*23 \p s16*7 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s8*7 \! \> -"dim." s8 \! | % 692
        s1 -"p piu p" | % 693
        s2*5 \pp s2 -"cresc." -"cresc." | % 696
        s2*5 \p s8*11 \< -"cresc." s8 \! | \barNumberCheck #700
        s8*9 \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s8 \! | % 707
        s2 \p s4*5 -"piu p" -"piu p" s4 \< | % 709
        s2 \! \< \p s2 \! \> | \barNumberCheck #710
        s2 \! \< s2 \! \> s2 \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc." s16 \! |
        \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        s1 | % 732
        s1 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s4 \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
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
    \tempo 4=160 s4 s2 \p \< s4 \! s2 \< s4 \! s2 \< s4 \! s2 \< s4 \!
    s1*2 \< -"cresc." s4 \! s2 \> s4 \! s8*11 \p s8*5 \p |
    \barNumberCheck #780
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8*9 \! s4*11 \< -"cresc." s4
    \! s2. \rf s2 \> s4 \! e4. \p ( d8 ) s2. | % 796
    s2. -"cresc." s4*9 \< | \barNumberCheck #800
    s2. \rf | % 801
    s2 \! \> s4 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*5 \f | % 805
    s2. \> | % 806
    s8 \! \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s2*13 \p | % 827
    s1. \p | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s4*7 \sf | % 837
    s1*2 \p s2. \ff s2. \sf s2. \sf s4*7 \sf | % 845
    s4*9 \p | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s4*5 \> -"dim." s4 \! \p | % 852
    s4*5 -"piu p" s2*7 \pp s1*3 \p s1*2 \< -"cresc." s4 \! s2 \> s4 \!
    s8*9 \p s8*7 \> \! | % 869
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8 \! s1 \> \! s4*11 \<
    -"cresc." s4 \! s1. \rf s4*5 \p | % 885
    s1*3 \< -"cresc." | % 889
    s1. \! \rf | % 891
    s4 \f s2 \sf | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 -"cresc." \< | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*23 \p | % 935
    s2. \< \< | % 936
    s2 \! \! \> s2. \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." s2. \! \f s2. \sf s8*5 \sf s8*19 \sf
    s1. \p s2. \ff s8*5 \sf s2. \sf s8*15 \sf | % 954
    s4*9 \p | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s4*43 -"sempre pp" | % 982
    s1*3 -"sempre pp" | % 986
    s4*15 \< \< -"cresc." | % 991
    s8*53 -\markup{ \bold {Accel.} } \startTextSpan s8 \! \! \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f -"Presto" | % 1001
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
    s2. \sf | % 1014
    s2 \> \> s2*5 \! \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! \> \! s4*7 \< |
    \barNumberCheck #1030
    s2 \! \> s2. \! s4 \< | % 1032
    s2 \! \> s2*5 \! | % 1036
    s2 \> s4*11 \! s1*3 \pp s1. -"pizz." s2 \< -"arco" -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s1. -"piu cresc." | % 1054
    s8*11 -"stacc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s2*13 \fp | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s4*17 \pp | % 1095
    s2. \< -"cresc." | % 1096
    s4*15 -"poco a poco" | % 1101
    s1*3 -"piu cresc" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2*5 \pp s4*5 \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
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

