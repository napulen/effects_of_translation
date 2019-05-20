
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op74_no1_2.xml

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
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \clef "treble" \key g \major \time 3/8 r8 d8 ( [ b8 ) ] | % 2
        g8 [ b'8 ( g8 ) ] | % 3
        \grace { fis32 ( [ g32 a32 ] } g8 ) ( [ fis8 ) fis8 _. ] | % 4
        fis8 _. r8 r8 | % 5
        c8 r8 r8 | % 6
        r8 e'8 ( [ c8 ) ] | % 7
        ais8 ( [ b8 ) b8 ] | % 8
        b8 r8 r8 | % 9
        r8 g'8 ^. [ g8 ^. ] | \barNumberCheck #10
        r8 g8 ^. [ g8 ^. ] | % 11
        r8 g8 ^. [ g8 ^. ] | % 12
        \grace { b,32 [ g'32 ] } b8 \fz ( [ g8 d8 ) ] | % 13
        \grace { fis,32 [ a32 ] } c8 \fz ( [ a8 fis8 ) ] | % 14
        fis'8 \p ( [ g8 ) ] r8 | % 15
        ais8 ( [ b8 ) ] r8 | % 16
        d4 c32 ( [ b32 a32 g32 ) ] | % 17
        g8 ( [ fis8 ) fis8 ] | % 18
        es8 ( [ d8 ) ] r8 | % 19
        gis8 ( [ a8 ) ] r8 | \barNumberCheck #20
        e'4 e32 ( [ c32 b32 a32 ) ] | % 21
        c8 ( [ b8 ) b8 ] | % 22
        b4 a32 ( [ g32 fis32 e32 ) ] | % 23
        e8 ( [ dis8 ) dis8 ] | % 24
        c'4 a32 ( [ g32 fis32 e32 ) ] | % 25
        d8 ( [ cis8 ) cis8 ] | % 26
        e16 ( [ d16 ) fis16 ( e16 ) g16 ( fis16 ) ] | % 27
        fis8 ( [ e8 ) e8 ] | % 28
        r8 a8 ^. [ a8 ^. ] | % 29
        r8 a8 ^. [ a8 ^. ] | \barNumberCheck #30
        r8 a8 ^. [ a8 ^. ] | % 31
        gis8 ( [ g8 ) fis8 ] | % 32
        \acciaccatura { fis8 _. } e8 ^. [ e8 ^. d8 ^. ] | % 33
        d'8 \fz ( [ c8 b8 ) ] | % 34
        ais8 \fz ( [ b8 ) gis8 \fz ( ] | % 35
        a8 ) [ g8 \fz ( fis8 ) ] | % 36
        e8 ( [ g8 b8 _\markup{ \italic {dim.} } ) ] | % 37
        d,4 fis16 ( [ e16 ) ] | % 38
        \acciaccatura { d8 ( } d'4. \p ) | % 39
        cis16 ( [ b16 ) ] b8 r8 | \barNumberCheck #40
        R4.*2 | % 42
        d4. \p | % 43
        cis16 ( [ b16 ) ] b8 r8 | % 44
        R4.*2 | % 46
        d16 \pp ( [ cis16 ) d8 ] s8 | % 47
        e16 ( [ d16 ) e8 ] r8 | % 48
        R4. | % 49
        \acciaccatura { d,8 ( } d'8 \f ) [ b8 ] g16 ( [ e16 ) ] |
        \barNumberCheck #50
        d4 ( fis16 [ e16 ) ] | % 51
        d16 \p ( [ a16 ) fis'16 ( a,16 ) a'16 ( a,16 ) ] | % 52
        g'16 ( [ a,16 ) e'16 ( a,16 ) cis16 ( a16 ) ] | % 53
        d16 ( [ a16 ) fis'16 ( a,16 ) a'16 ( a,16 ) ] | % 54
        g'16 ( [ a,16 ) e'16 ( a,16 ) cis16 ( a16 ) ] | % 55
        d16 ( [ a16 ) fis16 ( a16 ) d16 ( a16 ) ] | % 56
        d8 \fp _. [ d,8 _. d8 _. ] | % 57
        d8 _. r8 r8 }
    \repeat volta 2 {
        | % 58
        r8 d'8 ^. [ d8 ^. ] | % 59
        r8 d8 ^. [ d8 ^. ] | \barNumberCheck #60
        r8 d8 ^. [ d8 ^. ] | % 61
        r8 d8 ^. [ d8 ^. ] | % 62
        r8 <d, d'>8 _. [ <f d'>8 _. ] | % 63
        <g, es' es'>8 [ bes'8 \p ( g8 ) ] | % 64
        es8 ^. [ ges'8 ( es8 ) ] | % 65
        \grace { d32 ( [ es32 f32 ] } es8 ) ( [ d8 ) d8 ^. ] | % 66
        d8 ^. r8 r8 | % 67
        r8 as8 ( [ f8 ) ] | % 68
        d8 ^. [ c''8 ( as8 ) ] | % 69
        fis8 ( [ g8 ) g8 ] | \barNumberCheck #70
        g8 [ es8 es8 ] | % 71
        r8 es8 ^. [ es8 ^. ] | % 72
        r8 es8 [ es8 ] | % 73
        r8 e8 [ e8 ] | % 74
        r8 f8 [ f8 ] | % 75
        r8 fis8 [ fis8 ] | % 76
        r8 g8 [ g8 ] | % 77
        r8 gis8 gis8 | % 78
        r8 a8 [ a8 ] | % 79
        c8 \fz ( [ dis,8 ) dis8 ^. ] | \barNumberCheck #80
        e4 r8 | % 81
        e'4. \p | % 82
        cis16 ( [ d16 ) d8 ^. ] r8 | % 83
        g,4. ~ | % 84
        R4. | % 85
        d'4. \p | % 86
        b16 ( [ c16 ) c8 ] r8 | % 87
        R4.*2 | % 89
        d16 _\markup{ \italic {dim.} } ( [ cis16 ) cis8 ^. ] r8 |
        \barNumberCheck #90
        e16 ( [ d16 ) d8 ^. ] r8 | % 91
        e16 ( [ d16 ) d8 ^. ] r8 | % 92
        e16 ( [ d16 ) d8 ^. ] r8 | % 93
        d16 ( [ c16 ) c8 ^. ] s8 | % 94
        <g, d' b'>8 \fz r8 r8 | % 95
        R4. | % 96
        r8 d'16 \p [ e32 ^. fis32 ^. ] g32 ^. [ a32 ^. b32 ^. c32 ^. ] | % 97
        d16 ^. ^. [ d16 ^. d16 ^. d16 ^. d16 ^. d16 ^. ] | % 98
        d8 r8 r8 | % 99
        R4. | \barNumberCheck #100
        r8 g,,16 _. [ a32 _. b32 _. ] c32 ^. [ d32 ^. e32 ^. fis32 ^. ]
        | % 101
        g16 ^. [ g16 ^. g16 ^. g16 ^. g16 ^. g16 ^. ] | % 102
        g32 ( [ a32 g32 fis32 ) ] g16 ^. [ g16 ^. g16 ^. g16 ^. ] | % 103
        g32 ( [ a32 g32 fis32 ) ] g16 ^. [ g16 ^. g16 ^. g16 ^. ] | % 104
        g32 _\markup{ \italic {cresc.} } ( [ a32 g32 fis32 ) ] g16 ^. [
        g16 ^. g16 ^. g16 ^. ] | % 105
        \times 2/3  {
            b16 \f ^. [ a16 ^. g16 ^. ] }
        \times 2/3  {
            b16 ^. [ a16 ^. g16 ^. ] }
        \times 2/3  {
            fis16 ^. [ e16 ^. d16 ^. ] }
        | % 106
        \times 2/3  {
            c16 _\markup{ \italic {decresc.} } [ b16 a16 ] }
        \times 2/3  {
            g16 [ fis16 e16 ] }
        \times 2/3  {
            d16 [ e16 fis16 ] }
        | % 107
        fis'8 ( [ g8 \p ) ] s8 | % 108
        ais8 ( [ b8 ) ] r8 | % 109
        d4 c32 ( [ b32 a32 g32 ) ] | \barNumberCheck #110
        g8 ( [ fis8 ) fis8 ] | % 111
        es8 ( [ d8 ) ] s8 | % 112
        gis8 ( [ a8 ) ] s8 | % 113
        e'4 d32 ( [ c32 b32 a32 ) ] | % 114
        c8 ( [ b8 ) b8 ] | % 115
        g'8 ( [ fis8 \fz e8 ) ] | % 116
        dis8 \fz ( [ e8 ) cis8 \fz ( ] | % 117
        d8 ) [ c8 \fz ( b8 ) ] | % 118
        a8 ( [ c8 e8 _\markup{ \italic {dim.} } ) ] | % 119
        g,4 ( b16 [ a16 ) ] | \barNumberCheck #120
        g4. | % 121
        fis16 \p ( [ e16 ) ] e8 ^. r8 | % 122
        R4.*2 | % 124
        g4. \p | % 125
        fis16 ( [ e16 ) ] e8 ^. r8 | % 126
        R4.*2 | % 128
        g16 \pp ( [ fis16 ) ] fis8 ^. r8 | % 129
        a16 ( [ g16 ) ] g8 ^. r8 | \barNumberCheck #130
        R4. | % 131
        \acciaccatura { g,8 ( } g'8 \f ) ^. [ e8 ^. ] c16 ( [ a16 ) ] | % 132
        g4 ( \grace { b16 } a8 ) | % 133
        g4 r8 | % 134
        R4.*2 | % 136
        r8 a'8 ( [ fis8 _\markup{ \italic {mezza voce} } ) ] | % 137
        d8 ( [ e8 \< fis8 ) ] | % 138
        g8 \! ( [ d8 \> b8 ) ] | % 139
        e8 \! ( [ d16 c16 b16 a16 ) ] | \barNumberCheck #140
        g4 ( b16 [ a16 ) ] | % 141
        g4. | % 142
        R4.*2 | % 144
        r8 a'16 \p ( [ gis16 \> a16 fis16 \! ) ] | % 145
        dis8 [ dis8 dis8 ] | % 146
        dis8 _\markup{ \italic {cresc.} } [ dis8 dis8 ] | % 147
        dis4. \f ( ^\fermata | % 148
        e4. \> ) ^\fermata | % 149
        r8 \! gis,8 ( [ e8 ) ] | \barNumberCheck #150
        cis8 _. [ cis'8 ( fis,8 ) ] | % 151
        e8 _. [ e'8 ( cis8 ) ] | % 152
        a8 ^. [ e'8 ( cis8 ) ] | % 153
        g8 [ e'8 ( ^. e8 ) ^. ] | % 154
        <d, d'>8 \fz ( [ b'8 g8 ) ] | % 155
        \grace { a16 ( [ b16 ] } c8 ) ( [ a8 \> fis8 ) ] | % 156
        g8 \! [ d8 ( _. d8 ) _. ] | % 157
        \acciaccatura { d8 ( } b'4 ^\markup{ \italic {dolce} } ) a32 ( [
        g32 fis32 e32 ) ] | % 158
        d8 [ d8 ( _. d8 ) _. ] | % 159
        \acciaccatura { d8 ( } c'8 ) ~ [ c32 b32 ( a32 g32 ] fis32 [ e32
        d32 c32 ) ] | \barNumberCheck #160
        b8 [ d'8 ( _. d8 ) _. ] | % 161
        \grace { d8 ( } b'8 ) a32 ( [ g32 fis32 e32 ) ] r8 | % 162
        d8 ^. [ d8 ( ^. d8 ) ^. ] | % 163
        \acciaccatura { d8 ( } c'8 ) ~ c32 [ b32 ( a32 g32 ] fis32 [ e32
        d32 c32 ) ] | % 164
        b8 ^. [ d'8 \< ( ^. d8 ) ^. ] | % 165
        d4 \! \mf ( c32 [ b32 a32 gis32 ) ] | % 166
        a16 ( [ c16 ) e8 ^. ] r8 | % 167
        r8 fis,,8 \p _. r8 | % 168
        g16 ( [ d16 ) b'16 ( d,16 ) d'16 ( d,16 ) ] | % 169
        c'16 ( [ d,16 ) a'16 ( d,16 ) fis16 ( d16 ) ] | \barNumberCheck
        #170
        g16 ( [ d16 ) b'16 ( d,16 ) d'16 ( d,16 ) ] | % 171
        c'16 ( [ d,16 ) a'16 ( d,16 ) fis16 ( d16 ) ] | % 172
        g16 ( [ d16 ) b16 ( d16 ) g16 ( d16 ) ] | % 173
        g8 \fp _. [ b,8 _. b8 _. ] | % 174
        b8 _. r8 r8 }
    }

PartPTwoVoiceOne =  \relative b {
    \repeat volta 2 {
        \clef "treble" \key g \major \time 3/8 b8 _. r8 r8 | % 2
        r8 r8 d8 _. | % 3
        r8 d8 _. [ d8 _. ] | % 4
        d8 _. r8 r8 | % 5
        a8 r8 r8 | % 6
        r8 c'8 ( [ a8 ) ] | % 7
        fis8 ( [ g8 ) g8 ] | % 8
        g8 r8 r8 | % 9
        r8 g8 _. [ g8 _. ] | \barNumberCheck #10
        r8 g8 _. [ g8 _. ] | % 11
        r8 g8 _. [ g8 _. ] | % 12
        \grace { b,32 [ d32 ] } g4. \fz | % 13
        \grace { a,32 [ c32 ] } fis4. \fz | % 14
        fis8 \p ( [ g8 ) ] s8 | % 15
        ais8 ( [ b8 ) ] s8 | % 16
        d4 c32 ( [ b32 a32 g32 ) ] | % 17
        g8 ( [ fis8 ) fis8 ] | % 18
        es8 ( [ d8 ) ] r8 | % 19
        gis8 ( [ a8 ) ] r8 | \barNumberCheck #20
        e'4 d32 ( [ c32 b32 a32 ) ] | % 21
        c8 ( [ b8 ) b8 ^. ] | % 22
        g16 _. [ b16 _. g16 _. b16 _. g16 _. b16 _. ] | % 23
        a16 _. [ b16 _. a16 _. b16 _. a16 _. b16 _. ] | % 24
        g16 _. [ b16 _. g16 _. b16 _. g16 _. b16 _. ] | % 25
        g16 [ a16 g16 a16 g16 a16 ] | % 26
        a8. ( [ e'16 ) ] e16 [ d16 ] | % 27
        d8 ( [ cis8 ) cis8 ] | % 28
        r8 a8 _. [ a8 _. ] | % 29
        r8 a8 _. [ a8 _. ] | \barNumberCheck #30
        r8 a8 ( [ fis'8 ) ] | % 31
        e8 [ e8 ( d8 ) ] | % 32
        b8 _. [ a8 _. g8 _. ] | % 33
        d'8 \fz ( [ c8 b8 ) ] | % 34
        ais8 \fz ( [ b8 ) gis8 \fz ( ] | % 35
        a8 ) [ g8 \fz ( fis8 ) ] | % 36
        e8 ( [ g8 b8 _\markup{ \italic {dim.} } ) ] | % 37
        a4 g8 | % 38
        \acciaccatura { fis8 ( } fis'4. \p ) | % 39
        a16 ( [ g16 ) ] g8 r8 | \barNumberCheck #40
        b,,4. | % 41
        gis16 ( [ a16 ) ] a8 r8 | % 42
        fis''4. \p | % 43
        a16 ( [ g16 ) ] g8 r8 | % 44
        b,,4. | % 45
        gis16 ( [ a16 ) a8 ] r8 | % 46
        e''16 \pp ( [ g16 ) g8 ] r8 | % 47
        g16 ( [ fis16 ) fis8 ] r8 | % 48
        R4. | % 49
        \acciaccatura { b,8 ( } b'8 \f ) [ g8 ] b,16 ( [ g16 ) ] |
        \barNumberCheck #50
        fis4 ( a16 [ g16 ) ] | % 51
        fis4 \p ( a8 ) | % 52
        g8 ( [ e8 ^\markup{ \italic {cresc.} } cis8 ) ] | % 53
        d16 ( [ a16 ) fis'16 ( a,16 ) a'16 ( a,16 ) ] | % 54
        g'16 ( [ a,16 ) e'16 ( a,16 ) cis16 ( a16 ) ] | % 55
        d8 _. [ fis16 ( a16 ) d16 ( a16 ) ] | % 56
        fis8 \fp _. [ a,8 _. a8 _. ] | % 57
        a8 _. r8 r8 }
    \repeat volta 2 {
        | % 58
        r8 d8 _. [ d8 _. ] | % 59
        r8 d8 _. [ d8 _. ] | \barNumberCheck #60
        r8 d8 _. [ d8 _. ] | % 61
        r8 d8 _. [ d8 _. ] | % 62
        d8 _. [ as'8 _. as8 \f _. ] | % 63
        g4. | % 64
        r8 r8 bes8 \p ^. | % 65
        r8 bes8 ^. [ bes8 ^. ] | % 66
        bes8 ^. r8 r8 | % 67
        <as, d>8 _. r8 r8 | % 68
        r8 as''8 ( [ f8 ) ] | % 69
        d8 ( [ es8 ) es8 ^. ] | \barNumberCheck #70
        es8 _. [ es,8 _. es8 _. ] | % 71
        r8 es8 _. [ es8 _. ] | % 72
        r8 es8 [ e8 ] | % 73
        r8 e8 [ e8 ] | % 74
        r8 f8 [ f8 ] | % 75
        r8 fis8 [ fis8 ] | % 76
        r8 g8 [ g8 ] | % 77
        r8 gis8 gis8 | % 78
        r8 a8 [ a8 ] | % 79
        dis,8 \fz ( [ a'8 ) a8 _. ] | \barNumberCheck #80
        gis4 r8 | % 81
        c'4. \p | % 82
        ais16 ( [ b16 ) b8 ^. ] r8 | % 83
        <d,, g>4. ~ | % 84
        b16 [ c16 c8 ] r8 | % 85
        b''4. \p | % 86
        gis16 ( [ a16 ) a8 ] r8 | % 87
        c,,4. | % 88
        ais16 ( [ b16 ) b8 ] r8 | % 89
        e'16 _\markup{ \italic {dim.} } ( [ g16 ) g8 ^. ] r8 |
        \barNumberCheck #90
        g16 ( [ fis16 ) fis8 ^. ] r8 | % 91
        fis16 ( ^. [ fis16 ^. fis8 ) ^. ] r8 | % 92
        fis16 ( [ g16 ) g8 ^. ] r8 | % 93
        fis16 ( [ a16 ) a8 ^. ] r8 | % 94
        <d,, b' g'>8 \fz d8 \p ( [ b8 ) ] | % 95
        g8 _. [ b'8 ( g8 ) ] | % 96
        \grace { fis32 [ g32 a32 ] } g8 ( [ fis8 ) fis8 _. ] | % 97
        fis8 _. r8 r8 | % 98
        c8 _. r8 r8 | % 99
        r8 e'8 ( [ c8 ) ] | \barNumberCheck #100
        ais8 ( [ b8 ) b8 _. ] | % 101
        b8 ^. r8 r8 | % 102
        g32 ( [ a32 g32 fis32 ) ] g16 _. [ g16 _. g16 _. g16 _. ] | % 103
        g32 ( [ a32 g32 fis32 ) ] g16 _. [ g16 _. g16 _. g16 _. ] | % 104
        g32 _\markup{ \italic {cresc.} } ( [ a32 fis32 g32 ) ] g16 _. [
        g16 _. g16 _. g16 _. ] | % 105
        \times 2/3  {
            b16 \f _. _. [ a16 _. g16 _. ] }
        \times 2/3  {
            b16 _. [ a16 _. g16 _. ] }
        \times 2/3  {
            fis16 _. [ e16 _. d16 _. ] }
        | % 106
        \times 2/3  {
            c16 _\markup{ \italic {decresc.} } [ b16 a16 ] }
        \times 2/3  {
            g'16 [ fis16 e16 ] }
        \times 2/3  {
            d16 [ e16 fis16 ] }
        | % 107
        fis8 ( [ g8 \p ) ] r8 | % 108
        ais8 ( [ b8 ) ] r8 | % 109
        d4 c32 ( [ b32 a32 g32 ) ] | \barNumberCheck #110
        g8 ( [ fis8 ) fis8 ] | % 111
        es8 ( [ d8 ) ] s8 | % 112
        gis8 ( [ a8 ) ] r8 | % 113
        e'4 d32 ( [ c32 b32 a32 ) ] | % 114
        c8 ( [ b8 ) b8 ] | % 115
        g'8 ( [ fis8 \fz e8 ) ] | % 116
        dis8 \fz ( [ e8 ) cis8 \fz ( ] | % 117
        d8 ) [ c8 \fz ( b8 ) ] | % 118
        a8 ( [ c8 e8 _\markup{ \italic {dim.} } ) ] | % 119
        d4 ( c8 ) | \barNumberCheck #120
        g,16 [ g'16 _. g,16 _. g'16 _. g,16 _. g'16 _. ] | % 121
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 122
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 123
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 124
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 125
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 126
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 127
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 128
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 129
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | \barNumberCheck #130
        g,16 [ g'16 g,16 g'16 g,16 g'16 ] | % 131
        \acciaccatura { e16 ( } e'8 ) ^. [ c8 ^. a8 ] | % 132
        g4 ( fis8 ) | % 133
        g4 r8 | % 134
        R4. | % 135
        r8 e'8 ( [ c8 _\markup{ \italic {mezza voce} } ) ] | % 136
        a4. ~ | % 137
        a8 ( [ b8 \< c8 ) ] | % 138
        b4. \! | % 139
        c8 \> \! ( [ e,8 c8 ) ] | \barNumberCheck #140
        b4 ( d16 [ c16 ) ] | % 141
        b4 r8 | % 142
        R4. | % 143
        r8 e'16 \p ( [ dis16 \> e16 c16 ) ] | % 144
        a4. \! ~ | % 145
        a8 [ a8 a8 ] | % 146
        a8 _\markup{ \italic {cresc.} } [ gis8 gis8 ] | % 147
        gis4. \f ~ ^\fermata | % 148
        gis4 \> ^\fermata r8 \! | % 149
        gis,8 _. r8 r8 | \barNumberCheck #150
        gis8 _. r8 r8 | % 151
        gis8 _. r8 r8 | % 152
        a8 _. r8 r8 | % 153
        bes8 \< [ g'8 g8 ] | % 154
        <g b>4. \! \fz | % 155
        <a, fis'>4 ( c8 ) | % 156
        b16 _. [ d16 _. b16 _. d16 _. b16 _. d16 _. ] | % 157
        b16 \p [ d16 b16 d16 b16 d16 ] | % 158
        c16 [ d16 c16 d16 c16 d16 ] | % 159
        c16 [ d16 c16 d16 c16 d16 ] | \barNumberCheck #160
        b16 [ d'16 b16 d16 b16 d16 ] | % 161
        b16 [ d16 b16 d16 b16 d16 ] | % 162
        c16 [ d16 c16 d16 c16 d16 ] | % 163
        c16 [ d16 c16 d16 c16 d16 ] | % 164
        b8 r8 r8 | % 165
        gis4 \mf ( f'8 ) | % 166
        e16 ( [ c16 ) a8 ^. ] r8 | % 167
        r8 c,4 \p _. | % 168
        g8 ( [ b8 d8 ) ] | % 169
        c8 ( [ a8 ^\markup{ \italic {cresc.} } fis'8 ) ] |
        \barNumberCheck #170
        g16 ( [ d16 ) b'16 ( d,16 ) d'16 ( d,16 ) ] | % 171
        c'16 ( [ d,16 ) a'16 ( d,16 ) fis16 ( d16 ) ] | % 172
        g16 [ d16 b16 d16 g16 d16 ] | % 173
        g8 \fp _. [ b,8 _. b8 _. ] | % 174
        b8 _. r8 r8 }
    }

PartPThreeVoiceOne =  \relative d {
    \repeat volta 2 {
        \clef "alto" \key g \major \time 3/8 d8 _. r8 r8 | % 2
        r8 r8 b'8 _. | % 3
        r8 c8 ^. [ c8 ^. ] | % 4
        c8 ^. r8 r8 | % 5
        fis,8 [ c'8 ( a8 ) ] | % 6
        fis8 _. r8 d'8 ^. | % 7
        r8 d8 ^. [ d8 ^. ] | % 8
        d8 ^. r8 r8 | % 9
        f8 ( [ d8 b8 ) ] | \barNumberCheck #10
        g'8 ( [ e8 c8 ) ] | % 11
        bes'8 ( [ g8 cis,8 ) ] | % 12
        d8 \fz [ b8 b8 ] | % 13
        a8 \fz [ c8 c8 ] | % 14
        b16 \p [ d16 b16 d16 b16 d16 ] | % 15
        b16 [ d16 b16 d16 b16 d16 ] | % 16
        b16 [ d16 b16 d16 b16 d16 ] | % 17
        c16 [ d16 c16 d16 c16 d16 ] | % 18
        a16 [ c16 a16 c16 a16 c16 ] | % 19
        a16 [ c16 a16 c16 a16 c16 ] | \barNumberCheck #20
        a16 [ c16 a16 c16 a16 d16 ] | % 21
        b16 [ d16 b16 d16 b16 d16 ] | % 22
        b8 _. r8 g'8 ^. | % 23
        fis8 ^. [ fis8 ^. fis8 ^. ] | % 24
        e8 [ e8 e8 ] | % 25
        e8 [ e8 e8 ] | % 26
        fis8 [ cis8 d8 ] | % 27
        a4. | % 28
        g'8 ( [ e8 cis8 ) ] | % 29
        a'8 ( [ fis8 d8 ) ] | \barNumberCheck #30
        c'8 ( [ b8 ) b8 ] | % 31
        b8 ( [ a8 ) a8 ^. ] | % 32
        g8 ^. [ fis8 ^. e8 ^. ] | % 33
        a8 \fz ( [ g8 fis8 ) ] | % 34
        e8 \fz ( [ f8 ) d8 \fz ( ] | % 35
        e8 ) [ cis8 \fz ( d8 ) ] | % 36
        b4 g'8 _\markup{ \italic {dim.} } | % 37
        fis4 cis8 | % 38
        d16 \p [ d'16 d,16 d'16 d,16 d'16 ] | % 39
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | \barNumberCheck #40
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 41
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 42
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 43
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 44
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 45
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 46
        d,16 \pp [ d'16 d,16 d'16 d,16 d'16 ] | % 47
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 48
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 49
        d,4 \f e8 | \barNumberCheck #50
        fis8 ( [ a8 cis,8 ) ] | % 51
        d16 \p [ a16 fis'16 a,16 a'16 a,16 ] | % 52
        g'16 ^\markup{ \italic {cresc.} } [ a,16 e'16 a,16 cis16 a16 ] | % 53
        d8 ( [ fis,8 a8 ) ] | % 54
        g8 ( [ e8 cis8 ) ] | % 55
        d16 ( [ a'16 ) fis16 ( a16 ) d16 ( a16 ) ] | % 56
        d8 \fp _. [ fis,8 _. fis8 _. ] | % 57
        fis8 _. r8 r8 }
    \repeat volta 2 {
        | % 58
        c''8 ( [ a8 fis8 ) ] | % 59
        b8 ( [ g8 d8 ) ] | \barNumberCheck #60
        c'8 ( [ a8 fis8 ) ] | % 61
        bes8 ( [ g8 d8 ) ] | % 62
        <bes fis'>4. \f \f | % 63
        <bes g'>4. | % 64
        r8 r8 g'8 \p ^. | % 65
        r8 as8 ^. [ as8 ^. ] | % 66
        as8 ^. r8 r8 | % 67
        e,8 _. r8 r8 | % 68
        r8 r8 bes''8 | % 69
        r8 bes8 ^. [ bes8 ^. ] | \barNumberCheck #70
        bes8 ^. r8 r8 | % 71
        des,8 \fz ( [ bes8 g8 ) ] | % 72
        R4. | % 73
        bes8 ( [ g8 c,8 ) ] | % 74
        R4. | % 75
        es'8 ( [ c8 a8 ) ] | % 76
        R4. | % 77
        f'8 ( [ d8 b8 ) ] | % 78
        R4. | % 79
        a8 \fz ( [ c8 ) a8 _. ] | \barNumberCheck #80
        e'16 \> [ e'16 e,16 e'16 e,16 d'16 ] | % 81
        e,16 \! \p [ e'16 e,16 e'16 e,16 e'16 ] | % 82
        e,16 [ e'16 e,16 e'16 e,16 e'16 ] | % 83
        e,16 [ e'16 e,16 e'16 e,16 e'16 ] | % 84
        e,16 [ e'16 e,16 e'16 es,16 \fz es'16 ] | % 85
        d,16 \p [ d'16 d,16 d'16 d,16 d'16 ] | % 86
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 87
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 88
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 89
        d,16 _\markup{ \italic {dim.} } [ d'16 d,16 d'16 d,16 d'16 ] |
        \barNumberCheck #90
        d,16 [ d'16 d,16 d'16 d,16 d'16 ] | % 91
        d,16 [ c'16 d,16 c'16 d,16 c'16 ] | % 92
        d,16 [ b'16 d,16 b'16 d,16 b'16 ] | % 93
        d,16 [ fis16 d16 fis16 d16 fis16 ] | % 94
        <g, g'>8 \fz r8 r8 | % 95
        r8 r8 <b d>8 \p ^. | % 96
        r8 <c d>8 ^. [ <c d>8 ^. ] | % 97
        <c d>8 ^. r8 r8 | % 98
        fis,8 _. [ c'8 ( a8 ) ] | % 99
        fis8 ^. [ c''8 ( a8 ) ] | \barNumberCheck #100
        fis8 ( [ g8 ) g8 ^. ] | % 101
        g8 ^. r8 r8 | % 102
        fis8 ( [ d8 b8 ) ] | % 103
        g'8 ( [ e8 c8 ) ] | % 104
        bes'8 _\markup{ \italic {cresc.} } ( [ ges8 cis,8 ) ] | % 105
        d4. \f | % 106
        fis,4 _\markup{ \italic {decresc.} } c'8 | % 107
        b16 [ d16 \p ^. b16 ^. d16 ^. b16 ^. d16 ^. ] | % 108
        b16 [ d16 b16 d16 b16 d16 ] | % 109
        b16 [ d16 b16 d16 b16 d16 ] | \barNumberCheck #110
        c16 [ d16 c16 d16 c16 d16 ] | % 111
        a16 [ c16 a16 c16 a16 c16 ] | % 112
        a16 [ c16 a16 c16 a16 c16 ] | % 113
        a16 [ c16 a16 c16 a16 c16 ] | % 114
        b16 [ d16 b16 d16 b16 d16 ] | % 115
        d'8 ( [ c8 \fz b8 ) ] | % 116
        a8 \fz ( [ b8 ) g8 \fz ( ] | % 117
        a8 ) [ fis8 \fz ( g8 ) ] | % 118
        e4 c'8 _\markup{ \italic {dim.} } | % 119
        b4 fis8 | \barNumberCheck #120
        b4. \p | % 121
        d16 \p ( [ c16 ) c8 ^. ] r8 | % 122
        e,4. \p | % 123
        cis16 ( [ d16 ) ] d8 ^. r8 | % 124
        b'4. \p | % 125
        d16 ( [ c16 ) ] c8 ^. r8 | % 126
        e,,4. | % 127
        cis16 ( [ d16 ) d8 _. ] r8 | % 128
        a''16 \pp \pp ( [ c16 ) c8 ^. ] r8 | % 129
        c16 ( [ b16 ) b8 ^. ] r8 | \barNumberCheck #130
        R4. | % 131
        <g, e'>4. \f \f | % 132
        b4 ( \grace { d16 } c8 ) | % 133
        b8 r8 r8 | % 134
        r8 c'8 _\markup{ \italic {mezza voce} } ( [ a8 ) ] | % 135
        fis4. ~ | % 136
        fis4. ~ | % 137
        fis8 ( [ g8 \< d8 \! ) ] | % 138
        d4. | % 139
        g4 \> \! e8 | \barNumberCheck #140
        d4 fis,8 | % 141
        g4 r8 | % 142
        r8 c'16 \p ( [ b16 c16 \> a16 ) ~ ] | % 143
        <fis a>4. \! ~ | % 144
        fis4. ~ | % 145
        fis8 [ fis8 fis8 ] | % 146
        fis8 _\markup{ \italic {cresc.} } [ fis8 fis8 ] | % 147
        fis4. \f ( ^\fermata | % 148
        e4. \> ) ^\fermata | % 149
        e,8 \! \p \p _. r8 r8 | \barNumberCheck #150
        e8 _. r8 r8 | % 151
        e8 _. r8 r8 | % 152
        e8 _. r8 r8 | % 153
        e16 \< [ g16 bes8 bes8 ] | % 154
        <b g'>4. \! \fz | % 155
        c4 ( a8 \> \> ) | % 156
        g16 \! \! _. [ b16 _. g16 _. b16 _. g16 _. b16 _. ] | % 157
        g16 \p [ b16 g16 b16 g16 b16 ] | % 158
        a16 [ c16 a16 c16 a16 c16 ] | % 159
        a16 [ c16 a16 c16 a16 c16 ] | \barNumberCheck #160
        g16 [ b'16 g16 b16 g16 b16 ] | % 161
        g16 [ b16 g16 b16 g16 b16 ] | % 162
        a16 [ d16 a16 c16 a16 d16 ] | % 163
        a16 [ c16 a16 c16 a16 d16 ] | % 164
        <d, b'>8 r8 r8 | % 165
        fis4 \mf ( d8 ) | % 166
        c4 r8 | % 167
        a8 \p _. r8 r8 | % 168
        g16 ( [ d16 ) b'16 ( d,16 ) d'16 ( d,16 ) ] | % 169
        c'16 ( [ d,16 ) a'16 ^\markup{ \italic {cresc.} } ( d,16 ) fis16
        ( d16 ) ] | \barNumberCheck #170
        g16 ( [ d16 ) b'16 ( d,16 ) d'16 ( d,16 ) ] | % 171
        c'16 ( [ d,16 ) a'16 ( d,16 ) fis16 ( d16 ) ] | % 172
        g16 ( [ d'16 ) b16 ( d16 ) g16 ( d16 ) ] | % 173
        b8 \fp _. [ d,8 _. d8 _. ] | % 174
        d8 _. r8 r8 }
    }

PartPFourVoiceOne =  \relative g, {
    \repeat volta 2 {
        \clef "bass" \key g \major \time 3/8 <g g'>8 _. r8 r8 | % 2
        r8 r8 g'8 ^. | % 3
        r8 a8 ^. [ a8 ^. ] | % 4
        a8 ^. r8 r8 | % 5
        d,8 r8 r8 | % 6
        r8 r8 fis8 ^. | % 7
        r8 g8 ^. [ g8 ^. ] | % 8
        g8 ^. r8 r8 | % 9
        f8 ( [ d8 b8 ) ] | \barNumberCheck #10
        g'8 ( [ e8 c8 ) ] | % 11
        bes'8 ( [ g8 cis,8 ) ] | % 12
        d4. \fz | % 13
        d,4. \fz | % 14
        g'8 \p [ g8 g8 ] | % 15
        g8 [ g8 g8 ] | % 16
        g8 [ g8 g8 ] | % 17
        a8 [ a8 a8 ] | % 18
        fis8 [ fis8 fis8 ] | % 19
        fis8 [ fis8 fis8 ] | \barNumberCheck #20
        fis8 [ fis8 fis8 ] | % 21
        g8 [ g8 g8 ] | % 22
        g8 r8 r8 | % 23
        R4.*5 | % 28
        g8 ( [ e8 cis8 ) ] | % 29
        a'8 ( [ fis8 d8 ) ] | \barNumberCheck #30
        c'8 ( [ b8 ) dis8 ] | % 31
        e8 ( [ cis8 ) d8 ^. ] | % 32
        g,8 ^. [ a8 ^. a8 ^. ] | % 33
        fis'8 \fz ( [ e8 d8 ) ] | % 34
        cis8 \fz ( [ d8 ) b8 \fz ( ] | % 35
        cis8 ) [ ais8 \fz ( b8 ) ] | % 36
        <g b>4. | % 37
        a4. _\markup{ \italic {dim.} } | % 38
        d,4. \p | % 39
        R4. | \barNumberCheck #40
        g4. \p | % 41
        eis16 ( [ fis16 ) ] fis8 r8 | % 42
        R4.*2 | % 44
        g4. \p | % 45
        eis16 ( [ fis16 ) fis8 ] r8 | % 46
        R4.*2 | % 48
        c'8 \pp ( [ a8 fis8 ) ] | % 49
        \grace { g,8 ( } g'4. \f ) | \barNumberCheck #50
        a4 a,8 | % 51
        d4 \p r8 | % 52
        R4. | % 53
        d16 ^\markup{ \italic {cresc.} } _\markup{ \italic {cresc.} } [
        a16 fis'16 a,16 a'16 a,16 ] | % 54
        g'16 ( [ a,16 ) e'16 ( a,16 ) c16 ( a16 ) ] | % 55
        d16 ( [ a16 ) fis16 ( a16 ) d16 ( a16 ) ] | % 56
        d8 \fp _. [ d,8 _. d8 _. ] | % 57
        d8 _. r8 r8 }
    \repeat volta 2 {
        | % 58
        c''8 ( [ a8 fis8 ) ] | % 59
        b8 ( [ g8 d8 ) ] | \barNumberCheck #60
        c'8 ( [ a8 fis8 ) ] | % 61
        bes8 ( [ g8 ) d8 ] | % 62
        as'8 \f ^. [ fes8 ^. ] d16 ( [ bes16 ) ] | % 63
        es4. | % 64
        r8 r8 es'8 \p ^. | % 65
        r8 f8 ^. [ f8 ^. ] | % 66
        f8 ^. r8 r8 | % 67
        b,,8 _. r8 r8 | % 68
        r8 r8 e'8 | % 69
        r8 es8 ^. [ es8 ] | \barNumberCheck #70
        es8 ^. r8 r8 | % 71
        R4. | % 72
        c8 \fz ( [ as8 es8 ) ] | % 73
        R4. | % 74
        c'8 \fz \fz ( [ as8 f8 ) ] | % 75
        R4. | % 76
        d'8 \fz \fz ( [ bes8 g8 ) ] | % 77
        r8 \fz r8 r8 | % 78
        e'8 \fz ( [ c8 a8 ) ] | % 79
        f4. \fz | \barNumberCheck #80
        e4. | % 81
        R4.*2 | % 83
        b'4. \p | % 84
        gis16 [ ais16 a8 ] r8 | % 85
        R4.*2 | % 87
        a4. \p | % 88
        fis16 [ g16 ] g4 | % 89
        R4.*5 | % 94
        <g, g'>4 \fz r8 | % 95
        r8 r8 g'8 \p ^. | % 96
        r8 a8 ^. [ a8 ^. ] | % 97
        a8 ^. r8 r8 | % 98
        <d, a'>8 ^. r8 r8 | % 99
        r8 r8 fis8 ^. | \barNumberCheck #100
        r8 g,8 _. g8 _. | % 101
        g8 _. r8 r8 | % 102
        f'8 ( [ d8 b8 ) ] | % 103
        g'8 ( [ e8 c8 ) ] | % 104
        bes'8 _\markup{ \italic {cresc.} } ( [ g8 cis,8 ) ] | % 105
        d4. \f | % 106
        d,4. _\markup{ \italic {decresc.} } | % 107
        g8 g'8 \p ^. [ g8 ^. ] | % 108
        g8 ^. [ g8 ^. g8 ^. ] | % 109
        g8 [ g8 g8 ] | \barNumberCheck #110
        a8 [ a8 a8 ] | % 111
        fis8 [ fis8 fis8 ] | % 112
        fis8 [ fis8 fis8 ] | % 113
        fis8 [ fis8 fis8 ] | % 114
        g8 \clef "treble" g'8 [ g8 ] | % 115
        b8 ( [ a8 \fz g8 ) ] | % 116
        fis8 \fz ( [ g8 ) e8 \fz ( ] | % 117
        f8 ) [ dis8 \fz ( e8 ) ] | % 118
        \clef "bass" c4. | % 119
        d4. _\markup{ \italic {dim.} } | \barNumberCheck #120
        g,4. \p | % 121
        R4. | % 122
        c4. \p | % 123
        ais16 ( [ b16 ) ] b8 ^. r8 | % 124
        R4.*2 | % 126
        c,4. | % 127
        ais16 \p ( [ b16 ) ] b8 _. r8 | % 128
        R4.*2 | \barNumberCheck #130
        f'8 \pp ( [ d8 b8 ) ] | % 131
        \acciaccatura { c,8 ( } c'4. \f ) | % 132
        d4 d,8 | % 133
        g8 \clef "treble" g''8 ( [ e8 _\markup{ \italic {mezza voce} } )
        ] | % 134
        c4. ~ | % 135
        c4. ~ | % 136
        c4. ( | % 137
        \clef "bass" c8 ) ( [ b8 \< a8 ) ] | % 138
        g4. \! | % 139
        c,4. \> \! | \barNumberCheck #140
        d4 d,8 | % 141
        g8 \clef "treble" g''16 \p \> ( [ fis16 g16 e16 ) ] | % 142
        c4. \! ~ | % 143
        c4. ~ | % 144
        c4. ~ | % 145
        c8 [ c8 c8 ] | % 146
        c8 _\markup{ \italic {cresc.} } \clef "bass" bis,,8 [ bis8 ] | % 147
        bis4. \f ( ^\fermata | % 148
        cis4. \> ) ^\fermata | % 149
        cis'8 \! \p _. r8 r8 | \barNumberCheck #150
        cis8 _. r8 r8 | % 151
        cis8 _. r8 r8 | % 152
        cis8 _. r8 r8 | % 153
        cis4. \< \< | % 154
        d4. \! \! \fz | % 155
        d,4. | % 156
        g4 \> \! r8 | % 157
        g'4 \p r8 | % 158
        f4 r8 | % 159
        fis,4. ( | \barNumberCheck #160
        g4 ) r8 | % 161
        g'4 r8 | % 162
        fis4 r8 | % 163
        fis'4. ( | % 164
        g8 ) r8 r8 | % 165
        b,4. \mf ~ | % 166
        c4 r8 | % 167
        d,8 ^. r8 \p r8 | % 168
        g,4 r8 | % 169
        R4. | \barNumberCheck #170
        g'16 ^\markup{ \italic {cresc.} } ( [ d16 ) b'16 ( d,16 ) e'16 (
        d,16 ) ] | % 171
        c'16 ( [ d,16 ) a'16 ( d,16 ) fis16 ( d16 ) ] | % 172
        g16 ( [ d16 ) b16 ( d16 ) g16 ( d16 ) ] | % 173
        g8 \fp ^. g,8 _. [ g8 _. ] | % 174
        g8 _. }
    }


% The score definition
\score {
    <<
        \new StaffGroup \with { \consists "Instrument_name_engraver" }
        <<
            \set StaffGroup.instrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \set StaffGroup.shortInstrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \new Staff <<
                \set Staff.instrumentName = "Violin 1 "
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violin 2"
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
                \set Staff.instrumentName = "Violoncello"
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

