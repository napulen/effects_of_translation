
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/FJH_op74_no1_3.xml

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
PartPOneVoiceOne =  \relative g {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key c \major \time 3/4 \grace { g32 ( [ c32
                ] } e2. ) | % 2
            \grace { g,32 ( [ d'32 ] } f2. \fz ) | % 3
            \grace { g,32 ( [ e'32 ] } g2 \fz \fz ) c8 ( [ a8 ) ] | % 4
            g4 _. c4 ^. c4 ^. | % 5
            c2. ~ | % 6
            c4 cis4 ^. d4 ~ | % 7
            d4 f4 ^. b,4 ^. | % 8
            c2. ( | % 9
            c4 ) cis4 ^. d4 ~ | \barNumberCheck #10
            d4 e4 ^. c4 ^. | % 11
            b4 ^. \times 2/3 {
                fis'8 \fz ( [ g8 a8 ) ] }
            g4 ^. | % 12
            \times 2/3  {
                fis8 \fz [ g8 a8 ] }
            g4 ^. \times 2/3 {
                fis8 \fz [ g8 a8 ] }
            | % 13
            g4 ^. g4 ^. g4 ^. | % 14
            g4 ^. r4 r4 }
        \repeat volta 2 {
            | % 15
            as,,2. \p | % 16
            c2. | % 17
            es2. | % 18
            ges2 \fz ( es8 [ c8 ) ] | % 19
            bes2. \p | \barNumberCheck #20
            des2. | % 21
            f2 r4 | % 22
            as2 \fz ( f8 [ d8 ) ] | % 23
            es2. \p | % 24
            g2. | % 25
            c2 \acciaccatura { d8 ( } c16 ) ( [ b16 c16 d16 ) ] | % 26
            es2 \fz fis,4 | % 27
            g4 _. fis'8 ( [ g8 ] es8 [ c8 ) ] | % 28
            b8 ( [ d8 ) ] fis8 ( [ g8 ) ] es8 ( [ c8 ) ] | % 29
            b8 ( [ d8 ) ] fis8 ( [ g8 ) ] es8 ( [ c8 ) ] |
            \barNumberCheck #30
            g4 fis8 ( [ g8 ] fis8 [ g8 ) ] | % 31
            gis8 _\markup{ \italic {cresc.} } ( [ a8 ] gis8 [ a8 ) ] f8
            ( [ d8 ) ] | % 32
            \grace { g,32 ( [ c32 ] } e2. \f ) | % 33
            \grace { g,32 ( [ d'32 ] } f2. ) | % 34
            \grace { g,32 ( [ e'32 ] } g2 ) c8 \fz ( [ a8 ) ] | % 35
            g4 _. c4 ^. c4 ^. | % 36
            c2. ~ | % 37
            c4 cis4 ^. d4 ~ | % 38
            d4 f4 ^. b,4 ^. | % 39
            c2. ~ | \barNumberCheck #40
            c4 \p des4 ^. des4 ~ | % 41
            des4 f4 ^. bes,4 ^. | % 42
            c4 ^. es4 ^. as4 ~ | % 43
            as4 g4 ^. bes4 ~ | % 44
            bes4 a4 ^. c4 ~ | % 45
            c4 b4 ^. fis4 ^. | % 46
            g4 ^. g8 [ a8 b8 c8 ] | % 47
            d4 b8 [ c8 d8 e8 ] | % 48
            f4 f4 f4 | % 49
            e8 \f [ g8 ] f8 [ e8 ] d8 [ c8 ] | \barNumberCheck #50
            b8 [ a8 ] g8 [ f8 ] e8 [ d8 ] | % 51
            c8 [ e8 ] d8 [ c8 ] b8 [ a8 ] | % 52
            g8 [ e'8 ] d8 [ c8 ] b8 [ a8 ] | % 53
            g8 [ g'8 ] fis8 [ e8 ] d8 [ c8 ] | % 54
            b8 [ a8 ] gis'8 ( [ a8 ) ] f8 ( [ d8 ) ] | % 55
            c2 e8 ( [ d8 ) ] | % 56
            \times 2/3  {
                g8 \fz ( [ a8 bes8 ) ] }
            a4 \times 2/3 {
                e8 \fz ( [ f8 g8 ) ] }
            | % 57
            fis4 \times 2/3 {
                d8 \fz ( [ e8 fis8 ) ] }
            e8 r8 | % 58
            \times 2/3  {
                d8 \fz ( [ e8 f8 ) ] }
            \times 2/3  {
                a,8 \fz ( [ b8 c8 ) ] }
            \times 2/3  {
                b8 \fz ( [ c8 d8 ) ] }
            r16 | % 59
            c4 ^. c4 ^. c4 ^. | \barNumberCheck #60
            c4 ^. r4 r4 }
        | % 61
        \key a \major c2. | % 62
        \acciaccatura { e8 } {} d4 ( cis4 d4 ) | % 63
        e2. ~ | % 64
        e4 gis4 ( ^. a4 ) ^. | % 65
        e2. | % 66
        \acciaccatura { e8 } {} d4 ( cis4 d4 ) | % 67
        c2. ~ | % 68
        cis4 dis4 ( ^. e4 ) ^. | % 69
        e2. ~ | \barNumberCheck #70
        e4 fis4 ^. gis4 ^. | % 71
        a4 ^. b4 ^. c4 ^. | % 72
        b,4 ^. cis4 ^. dis4 ^. | % 73
        e4 ^. e4 ^. e4 ^. | % 74
        e2 ( d4 ) }
    \alternative { {
            \repeat volta 2 {
                | % 15
                as,2. \p | % 16
                c2. | % 17
                es2. | % 18
                ges2 \fz ( es8 [ c8 ) ] | % 19
                bes2. \p | \barNumberCheck #20
                des2. | % 21
                f2 r4 | % 22
                as2 \fz ( f8 [ d8 ) ] | % 23
                es2. \p | % 24
                g2. | % 25
                c2 \acciaccatura { d8 ( } c16 ) ( [ b16 c16 d16 ) ] | % 26
                es2 \fz fis,4 | % 27
                g4 _. fis'8 ( [ g8 ] es8 [ c8 ) ] | % 28
                b8 ( [ d8 ) ] fis8 ( [ g8 ) ] es8 ( [ c8 ) ] | % 29
                b8 ( [ d8 ) ] fis8 ( [ g8 ) ] es8 ( [ c8 ) ] |
                \barNumberCheck #30
                g4 fis8 ( [ g8 ] fis8 [ g8 ) ] | % 31
                gis8 _\markup{ \italic {cresc.} } ( [ a8 ] gis8 [ a8 ) ]
                f8 ( [ d8 ) ] | % 32
                \grace { g,32 ( [ c32 ] } e2. \f ) | % 33
                \grace { g,32 ( [ d'32 ] } f2. ) | % 34
                \grace { g,32 ( [ e'32 ] } g2 ) c8 \fz ( [ a8 ) ] | % 35
                g4 _. c4 ^. c4 ^. | % 36
                c2. ~ | % 37
                c4 cis4 ^. d4 ~ | % 38
                d4 f4 ^. b,4 ^. | % 39
                c2. ~ | \barNumberCheck #40
                c4 \p des4 ^. des4 ~ | % 41
                des4 f4 ^. bes,4 ^. | % 42
                c4 ^. es4 ^. as4 ~ | % 43
                as4 g4 ^. bes4 ~ | % 44
                bes4 a4 ^. c4 ~ | % 45
                c4 b4 ^. fis4 ^. | % 46
                g4 ^. g8 [ a8 b8 c8 ] | % 47
                d4 b8 [ c8 d8 e8 ] | % 48
                f4 f4 f4 | % 49
                e8 \f [ g8 ] f8 [ e8 ] d8 [ c8 ] | \barNumberCheck #50
                b8 [ a8 ] g8 [ f8 ] e8 [ d8 ] | % 51
                c8 [ e8 ] d8 [ c8 ] b8 [ a8 ] | % 52
                g8 [ e'8 ] d8 [ c8 ] b8 [ a8 ] | % 53
                g8 [ g'8 ] fis8 [ e8 ] d8 [ c8 ] | % 54
                b8 [ a8 ] gis'8 ( [ a8 ) ] f8 ( [ d8 ) ] | % 55
                c2 e8 ( [ d8 ) ] | % 56
                \times 2/3  {
                    g8 \fz ( [ a8 bes8 ) ] }
                a4 \times 2/3 {
                    e8 \fz ( [ f8 g8 ) ] }
                | % 57
                fis4 \times 2/3 {
                    d8 \fz ( [ e8 fis8 ) ] }
                e8 r8 | % 58
                \times 2/3  {
                    d8 \fz ( [ e8 f8 ) ] }
                \times 2/3  {
                    a,8 \fz ( [ b8 c8 ) ] }
                \times 2/3  {
                    b8 \fz ( [ c8 d8 ) ] }
                r16 | % 59
                c4 ^. c4 ^. c4 ^. | \barNumberCheck #60
                c4 ^. r4 r4 }
            | % 61
            \key a \major c2. | % 62
            \acciaccatura { e8 } {} d4 ( cis4 d4 ) | % 63
            e2. ~ | % 64
            e4 gis4 ( ^. a4 ) ^. | % 65
            e2. | % 66
            \acciaccatura { e8 } {} d4 ( cis4 d4 ) | % 67
            c2. ~ | % 68
            cis4 dis4 ( ^. e4 ) ^. | % 69
            e2. ~ | \barNumberCheck #70
            e4 fis4 ^. gis4 ^. | % 71
            a4 ^. b4 ^. c4 ^. | % 72
            b,4 ^. cis4 ^. dis4 ^. | % 73
            e4 ^. e4 ^. e4 ^. | % 74
            e2 ( d4 ) }
        {
            | % 75
            e2 ( eis4 ) }
        } \repeat volta 2 {
        | % 76
        fis2. \f | % 77
        \acciaccatura { a8 } {} g4 ( fis4 g4 ) | % 78
        a2. ~ | % 79
        a4 c,4 e4 | \barNumberCheck #80
        e4 \p ( d4 ) d4 | % 81
        d4 ( c4 ) c4 | % 82
        c4 ( b4 ) b4 | % 83
        b2 ( bis4 \< ) | % 84
        cis2. \! | % 85
        \acciaccatura { e8 } _\markup{ \italic {mezza voce} } d4 ( cis4
        d4 ) | % 86
        e2. ~ | % 87
        e4 g4 ( ^. a4 ) ^. | % 88
        fis2. ~ | % 89
        fis4 gis4 ^. a4 ^. | \barNumberCheck #90
        e4 ^. a4 \p ^. c4 ^. | % 91
        e4 ^. r4 r4 | % 92
        fis,4 ^. a4 ^. d4 ^. | % 93
        fis4 ^. r4 r4 | % 94
        e4 ^. c4 ^. a4 ^. | % 95
        e4 ^. fis4 ^. gis4 ^. | % 96
        a4 ^. a4 ^. a4 ^. | % 97
        a4 ^. r4 r4 }
    | % 98
    b,2. \pp | % 99
    \acciaccatura { d8 ( } {} c4 ) ( b4 c4 ) | \barNumberCheck #100
    b2. ~ | % 101
    b4 ( e4 d4 ) | % 102
    c2. ~ | % 103
    c4 ( b4 a4 ) | % 104
    e'2. | % 105
    \acciaccatura { d8 } {} c4 ( b4 a4 ) | % 106
    e'2. | % 107
    \acciaccatura { d8 } {} c4 ( b4 a4 ) | % 108
    e'4 ^. e4 ^. e4 ^. | % 109
    r4 b4 ^. b4 ^. | \barNumberCheck #110
    r4 gis4 _. gis4 _. | % 111
    r4 e4 _. e4 _. | % 112
    e2. ~ | % 113
    e2. \bar "|."
    }

PartPTwoVoiceOne =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key c \major \time 3/4 c2. | % 2
            d2. \f | % 3
            e2 a8 ( [ f8 ) ] | % 4
            e4 _. r4 r4 | % 5
            e4 ( f4 g4 ) | % 6
            <g a>2. | % 7
            b2. | % 8
            e,4 ( f4 g4 ) | % 9
            a2. ~ | \barNumberCheck #10
            a2. | % 11
            b4 ^. c4 \fz ^. b4 ^. | % 12
            c4 \fz ^. b4 ^. c4 \fz ^. | % 13
            b4 ^. b4 ^. b4 ^. | % 14
            b4 ^. r4 r4 }
        \repeat volta 2 {
            | % 15
            R2. | % 16
            as,2. \p | % 17
            c2. ~ | % 18
            <c es>2. \fz | % 19
            des4 \p r4 r4 | \barNumberCheck #20
            bes2. | % 21
            des2. | % 22
            <d f>2. \fz | % 23
            es2. \p | % 24
            des2. | % 25
            c4 \< _. g'4 _. es4 _. | % 26
            c4 \! \fz ( b4 \> c4 ) | % 27
            b4 \! _. r4 c8 ( [ es8 ) ] | % 28
            d4 r4 c8 ( [ es8 ) ] | % 29
            d4 r4 fis4 | \barNumberCheck #30
            g4 r4 r4 | % 31
            R2. | % 32
            c,2. \f | % 33
            d2. | % 34
            e2 \fz a8 ( [ f8 ) ] | % 35
            e4 _. r4 r4 | % 36
            e4 ( f4 g4 ) | % 37
            a2. | % 38
            bes2. | % 39
            e,4 ( f4 g4 ) | \barNumberCheck #40
            as2. | % 41
            bes2. | % 42
            c2. | % 43
            bes2 des4 ^. | % 44
            c2 es4 ^. | % 45
            d2 c4 ^. | % 46
            d4 ^. f4 ( e4 ) | % 47
            d4 ^. f,4 ( e4 ) | % 48
            d4 ( c4 d4 ) | % 49
            \grace { g,32 ( [ c32 ] } e2. \f ) | \barNumberCheck #50
            \grace { g,32 ( [ d'32 ] } f2. ) | % 51
            \grace { g,32 ( [ e'32 ] } g2 ) f4 _. | % 52
            e2 f4 _. | % 53
            e2. | % 54
            fis4 r4 a8 ( [ fis8 ) ] | % 55
            e2 b'4 | % 56
            c2 \fz a4 \fz ( _. | % 57
            a4 ) _. d4 \fz ^. g,4 _. | % 58
            a4 \fz _. r4 f4 _. | % 59
            e4 _. e4 _. e4 _. | \barNumberCheck #60
            e4 _. r4 r4 }
        | % 61
        \key a \major | % 61
        cis2. \p | % 62
        d4 cis4 d4 | % 63
        e4 _. e4 _. e4 _. | % 64
        e4 _. r4 r4 | % 65
        fis2. ( | % 66
        g2. ) | % 67
        a4 _. e4 _. e4 _. | % 68
        e4 _. r4 r4 | % 69
        e4 _. e4 _. e4 _. | \barNumberCheck #70
        e4 _. r4 r4 | % 71
        e4 _. r4 r4 | % 72
        dis4 _. r4 a4 _. | % 73
        g4 _. g4 _. g4 | % 74
        g2 b4 }
    \alternative { {
            \repeat volta 2 {
                | % 15
                R2. | % 16
                as2. \p | % 17
                c2. ~ | % 18
                <c es>2. \fz | % 19
                des4 \p r4 r4 | \barNumberCheck #20
                bes2. | % 21
                des2. | % 22
                <d f>2. \fz | % 23
                es2. \p | % 24
                des2. | % 25
                c4 \< _. g'4 _. es4 _. | % 26
                c4 \! \fz ( b4 \> c4 ) | % 27
                b4 \! _. r4 c8 ( [ es8 ) ] | % 28
                d4 r4 c8 ( [ es8 ) ] | % 29
                d4 r4 fis4 | \barNumberCheck #30
                g4 r4 r4 | % 31
                R2. | % 32
                c,2. \f | % 33
                d2. | % 34
                e2 \fz a8 ( [ f8 ) ] | % 35
                e4 _. r4 r4 | % 36
                e4 ( f4 g4 ) | % 37
                a2. | % 38
                bes2. | % 39
                e,4 ( f4 g4 ) | \barNumberCheck #40
                as2. | % 41
                bes2. | % 42
                c2. | % 43
                bes2 des4 ^. | % 44
                c2 es4 ^. | % 45
                d2 c4 ^. | % 46
                d4 ^. f4 ( e4 ) | % 47
                d4 ^. f,4 ( e4 ) | % 48
                d4 ( c4 d4 ) | % 49
                \grace { g,32 ( [ c32 ] } e2. \f ) | \barNumberCheck #50
                \grace { g,32 ( [ d'32 ] } f2. ) | % 51
                \grace { g,32 ( [ e'32 ] } g2 ) f4 _. | % 52
                e2 f4 _. | % 53
                e2. | % 54
                fis4 r4 a8 ( [ fis8 ) ] | % 55
                e2 b'4 | % 56
                c2 \fz a4 \fz ( _. | % 57
                a4 ) _. d4 \fz ^. g,4 _. | % 58
                a4 \fz _. r4 f4 _. | % 59
                e4 _. e4 _. e4 _. | \barNumberCheck #60
                e4 _. r4 r4 }
            | % 61
            \key a \major | % 61
            cis2. \p | % 62
            d4 cis4 d4 | % 63
            e4 _. e4 _. e4 _. | % 64
            e4 _. r4 r4 | % 65
            fis2. ( | % 66
            g2. ) | % 67
            a4 _. e4 _. e4 _. | % 68
            e4 _. r4 r4 | % 69
            e4 _. e4 _. e4 _. | \barNumberCheck #70
            e4 _. r4 r4 | % 71
            e4 _. r4 r4 | % 72
            dis4 _. r4 a4 _. | % 73
            g4 _. g4 _. g4 | % 74
            g2 b4 }
        {
            | % 75
            gis4 r4 r4 }
        } \repeat volta 2 {
        | % 76
        a2. \f | % 77
        d2. | % 78
        e4 e4 e4 | % 79
        e4 r4 r4 | \barNumberCheck #80
        b'2. \p | % 81
        b4 ( a4 ) a4 | % 82
        a4 ( g4 ) g4 | % 83
        g2. \< | % 84
        a2. \! | % 85
        \acciaccatura { cis8 } b4 _\markup{ \italic {mezza voce} } ( a4
        b4 ) | % 86
        cis4 ^. cis4 ^. cis4 ^. | % 87
        cis4 r4 r4 | % 88
        d2 d4 | % 89
        d4 r4 r4 | \barNumberCheck #90
        cis4 ^. cis4 \p ^. cis4 ^. | % 91
        cis4 ^. r4 r4 | % 92
        d4 ^. a4 _. a4 _. | % 93
        a4 _. r4 r4 | % 94
        cis4 ^. r4 r4 | % 95
        b4 ^. r4 r4 | % 96
        a4 _. e4 _. e4 _. | % 97
        e4 _. r4 r4 }
    | % 98
    g2. \pp | % 99
    \grace { b8 ( } a4 ) ( g4 a4 ) | \barNumberCheck #100
    g2. ~ | % 101
    g4 r4 r4 | % 102
    d2. ~ | % 103
    d2 ( a'4 ) | % 104
    g4 ( a4 b4 ) | % 105
    dis,2 ( a'4 ) | % 106
    g4 ( a4 b4 ) | % 107
    dis,2 ( a'4 ) | % 108
    gis4 _. r4 r4 | % 109
    b,4 _. r4 r4 | \barNumberCheck #110
    b4 _. r4 r4 | % 111
    b4 _. r4 r4 | % 112
    b4 _. r4 r4 | % 113
    R2. \bar "|."
    }

PartPThreeVoiceOne =  \relative g {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key c \major \time 3/4 g2 ( c4 \f ) | % 2
            b4 ( g4 f4 ) | % 3
            e4 _. c'4 ^. f,8 ( [ a8 ) ] | % 4
            c4 ^. r4 r4 | % 5
            c4 ( d4 e4 ) ~ | % 6
            <e f>2. | % 7
            g2. | % 8
            c,4 ( d4 e4 ) | % 9
            f2. | \barNumberCheck #10
            fis2. | % 11
            g4 ^. \times 2/3 {
                a8 \fz ( [ g8 fis8 ) ] }
            g4 ^. | % 12
            \times 2/3  {
                a8 \fz [ g8 fis8 ] }
            g4 \times 2/3 {
                a8 \fz [ g8 fis8 ] }
            | % 13
            g4 ^. d4 ^. d4 ^. | % 14
            d4 ^. r4 r4 }
        \repeat volta 2 {
            | % 15
            R2.*2 | % 17
            as2. | % 18
            a2. \p \fz | % 19
            bes4 \p r4 r4 | \barNumberCheck #20
            R2. | % 21
            bes2. | % 22
            bes2. \fz | % 23
            c2. \p | % 24
            bes2. | % 25
            as2 g4 \< \< | % 26
            fis2 \! \! \fz c'4 \> \> ^. | % 27
            d4 \! \! ^. r4 fis,4 ~ | % 28
            g4 r4 fis4 | % 29
            g4 r4 c,8 ( [ es8 ) ] | \barNumberCheck #30
            d4 r4 r4 | % 31
            R2. | % 32
            g2 \f ( c4 ) | % 33
            b4 ( g4 f4 ) | % 34
            e4 c'4 f,8 ( [ a8 ) ] | % 35
            c4 ^. r4 r4 | % 36
            c4 ( d4 e4 ) | % 37
            f2. | % 38
            g2. | % 39
            c,4 ( d4 \p \p e4 ) | \barNumberCheck #40
            f2. | % 41
            g2. | % 42
            as2. | % 43
            es2 e4 ^. | % 44
            f2 fis4 ^. | % 45
            g4 ^. g,4 _. a4 _. | % 46
            b4 _. d'4 ( c4 ) | % 47
            b4 ^. d,4 ( c4 ) | % 48
            b4 ( a4 b4 ) | % 49
            c2. \f | \barNumberCheck #50
            d2. | % 51
            e2 f4 | % 52
            e4 r4 r4 | % 53
            c2. | % 54
            c2. | % 55
            r4 g'4 fis4 | % 56
            e4 \fz ^. f4 ^. a4 \fz ^. | % 57
            d4 ^. g,4 \fz ^. c4 ^. | % 58
            f,4 \fz ^. r4 d4 ^. | % 59
            e4 ^. g,4 _. g4 _. | \barNumberCheck #60
            g4 _. r4 r4 }
        | % 61
        \key a \major | % 61
        a2. \p | % 62
        \acciaccatura { cis8 } b4 a4 b4 | % 63
        cis4 ^. cis4 ^. cis4 ^. | % 64
        cis4 ^. r4 r4 | % 65
        d2. ( | % 66
        b2. ) | % 67
        c4 ^. c4 ^. c4 ^. | % 68
        c4 ^. r4 r4 | % 69
        b4 _. b4 _. b4 _. | \barNumberCheck #70
        b4 _. r4 r4 | % 71
        a4 _. r4 r4 | % 72
        <a fis'>4 ^. r4 r4 | % 73
        e'4 ^. b4 _. g4 _. | % 74
        e4 r4 r4 }
    \alternative { {
            \repeat volta 2 {
                | % 15
                R2.*2 | % 17
                as2. | % 18
                a2. \p \fz | % 19
                bes4 \p r4 r4 | \barNumberCheck #20
                R2. | % 21
                bes2. | % 22
                bes2. \fz | % 23
                c2. \p | % 24
                bes2. | % 25
                as2 g4 \< \< | % 26
                fis2 \! \! \fz c'4 \> \> ^. | % 27
                d4 \! \! ^. r4 fis,4 ~ | % 28
                g4 r4 fis4 | % 29
                g4 r4 c,8 ( [ es8 ) ] | \barNumberCheck #30
                d4 r4 r4 | % 31
                R2. | % 32
                g2 \f ( c4 ) | % 33
                b4 ( g4 f4 ) | % 34
                e4 c'4 f,8 ( [ a8 ) ] | % 35
                c4 ^. r4 r4 | % 36
                c4 ( d4 e4 ) | % 37
                f2. | % 38
                g2. | % 39
                c,4 ( d4 \p \p e4 ) | \barNumberCheck #40
                f2. | % 41
                g2. | % 42
                as2. | % 43
                es2 e4 ^. | % 44
                f2 fis4 ^. | % 45
                g4 ^. g,4 _. a4 _. | % 46
                b4 _. d'4 ( c4 ) | % 47
                b4 ^. d,4 ( c4 ) | % 48
                b4 ( a4 b4 ) | % 49
                c2. \f | \barNumberCheck #50
                d2. | % 51
                e2 f4 | % 52
                e4 r4 r4 | % 53
                c2. | % 54
                c2. | % 55
                r4 g'4 fis4 | % 56
                e4 \fz ^. f4 ^. a4 \fz ^. | % 57
                d4 ^. g,4 \fz ^. c4 ^. | % 58
                f,4 \fz ^. r4 d4 ^. | % 59
                e4 ^. g,4 _. g4 _. | \barNumberCheck #60
                g4 _. r4 r4 }
            | % 61
            \key a \major | % 61
            a2. \p | % 62
            \acciaccatura { cis8 } b4 a4 b4 | % 63
            cis4 ^. cis4 ^. cis4 ^. | % 64
            cis4 ^. r4 r4 | % 65
            d2. ( | % 66
            b2. ) | % 67
            c4 ^. c4 ^. c4 ^. | % 68
            c4 ^. r4 r4 | % 69
            b4 _. b4 _. b4 _. | \barNumberCheck #70
            b4 _. r4 r4 | % 71
            a4 _. r4 r4 | % 72
            <a fis'>4 ^. r4 r4 | % 73
            e'4 ^. b4 _. g4 _. | % 74
            e4 r4 r4 }
        {
            | % 75
            e4 r4 r4 }
        } \repeat volta 2 {
        | % 76
        fis'2. \f | % 77
        e2 r4 | % 78
        e4 a,4 a4 ~ | % 79
        a4 r4 r4 | \barNumberCheck #80
        e'2. \p ~ | % 81
        e2. | % 82
        e4 e4 e4 | % 83
        e2 \< d4 | % 84
        c2 \! r4 _\markup{ \italic {mezza voce} } | % 85
        \acciaccatura { e8 } d4 ( c4 d4 ) | % 86
        e2. ~ | % 87
        e4 g4 ( ^. a4 ) ^. | % 88
        fis2. ~ | % 89
        fis4 g4 ^. a4 ^. | \barNumberCheck #90
        e4 ^. e4 \p ^. e4 ^. | % 91
        e4 ^. r4 r4 | % 92
        fis4 ^. fis4 ^. fis4 ^. | % 93
        fis4 ^. r4 r4 | % 94
        a,4 _. r4 r4 | % 95
        d4 ^. r4 r4 | % 96
        cis4 ^. cis4 ^. cis4 ^. | % 97
        c4 ^. r4 r4 }
    | % 98
    e4 \pp ^. e4 ^. e4 ^. | % 99
    dis4 ^. dis4 ^. dis4 ^. | \barNumberCheck #100
    e4 ^. e4 ^. e4 ^. | % 101
    e4 ^. r4 r4 | % 102
    a,4 ( gis4 a4 ) | % 103
    a4 ( b4 c4 ) | % 104
    b4 ( a4 g4 ) | % 105
    a4 ( b4 c4 ) | % 106
    b4 ( a4 g4 ) | % 107
    a4 b4 c4 | % 108
    b4 _. r4 r4 | % 109
    g4 _. r4 r4 | \barNumberCheck #110
    g4 _. r4 r4 | % 111
    g4 _. r4 r4 | % 112
    g4 _. r4 r4 | % 113
    R2. \bar "|."
    }

PartPFourVoiceOne =  \relative c, {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key c \major \time 3/4 | % 1
            c4 \f _. _. c'4 _. _. c4 _. | % 2
            c,4 _. _. c'4 _. _. c4 _. | % 3
            c,4 _. _. c'4 _. _. c4 _. | % 4
            c,4 _. _. r4 r4 | % 5
            R2.*6 | % 11
            g''4 ^. d'4 \fz ^. g,4 ^. | % 12
            d'4 \fz ^. g,4 ^. d'4 \fz ^. | % 13
            g,4 ^. d4 ^. b4 _. | % 14
            g4 _. r4 r4 }
        \repeat volta 2 {
            | % 15
            as4 \p _. es'4 ^. c4 _. | % 16
            as4 es'4 c4 | % 17
            as4 es'4 ges,4 ~ | % 18
            f2. \fz | % 19
            bes4 \p _. f'4 ^. des4 ^. | \barNumberCheck #20
            bes4 _. f'4 ^. d4 ^. | % 21
            bes4 _. f'4 ^. as,4 _. | % 22
            g2. \fz | % 23
            c4 \p _. g'4 ^. es4 ^. | % 24
            bes4 _. g'4 ^. es4 ^. | % 25
            as,4 _. as4 \< _. as4 _. | % 26
            as4 \! \fz _. as4 \> _. as4 _. | % 27
            g4 \! _. r4 r4 | % 28
            g4 _. r4 r4 | % 29
            g4 r4 r4 | \barNumberCheck #30
            g4 r4 r4 | % 31
            R2. | % 32
            c,4 \f _. c'4 _. c4 _. | % 33
            c,4 _. c'4 _. c4 _. | % 34
            c,4 _. c'4 _. c4 _. | % 35
            c,4 _. r4 r4 | % 36
            R2.*5 | % 41
            es''2. \p | % 42
            as,2. | % 43
            es2 e4 ^. | % 44
            f2 fis4 ^. | % 45
            g2. ~ | % 46
            g2. ~ | % 47
            g2. ~ | % 48
            g2. | % 49
            c,,4 \f c'4 _. c4 _. | \barNumberCheck #50
            c,4 c'4 c4 | % 51
            c,4 c'4 c4 | % 52
            c,4 c'4 c4 | % 53
            c,4 c'4 c4 | % 54
            f,4 f'4 f4 | % 55
            g,4 g'4 g4 | % 56
            e4 \fz ^. f4 ^. cis'4 \fz ^. | % 57
            d4 ^. b4 \fz ^. c4 ^. | % 58
            f,4 \fz ^. r4 g4 ^. | % 59
            c,4 _. g4 _. e4 _. | \barNumberCheck #60
            c4 _. r4 r4 }
        | % 61
        \key a \major a'4 _. a4 \p _. a4 _. | % 62
        a4 _. a4 _. a4 _. | % 63
        a4 _. a4 _. a4 _. | % 64
        a4 _. r4 r4 | % 65
        a4 _. a'4 ^. a4 ^. | % 66
        a4 ^. a4 ^. a4 ^. | % 67
        a4 ^. a4 ^. a4 ^. | % 68
        a4 ^. r4 r4 | % 69
        g4 ^. g4 ^. g4 ^. | \barNumberCheck #70
        g4 ^. r4 r4 | % 71
        fis4 ^. r4 r4 | % 72
        b4 ^. r4 r4 | % 73
        e,4 ^. e4 ^. e4 ^. | % 74
        e4 r4 r4 }
    \alternative { {
            \repeat volta 2 {
                | % 15
                as,4 \p _. es'4 ^. c4 _. | % 16
                as4 es'4 c4 | % 17
                as4 es'4 ges,4 ~ | % 18
                f2. \fz | % 19
                bes4 \p _. f'4 ^. des4 ^. | \barNumberCheck #20
                bes4 _. f'4 ^. d4 ^. | % 21
                bes4 _. f'4 ^. as,4 _. | % 22
                g2. \fz | % 23
                c4 \p _. g'4 ^. es4 ^. | % 24
                bes4 _. g'4 ^. es4 ^. | % 25
                as,4 _. as4 \< _. as4 _. | % 26
                as4 \! \fz _. as4 \> _. as4 _. | % 27
                g4 \! _. r4 r4 | % 28
                g4 _. r4 r4 | % 29
                g4 r4 r4 | \barNumberCheck #30
                g4 r4 r4 | % 31
                R2. | % 32
                c,4 \f _. c'4 _. c4 _. | % 33
                c,4 _. c'4 _. c4 _. | % 34
                c,4 _. c'4 _. c4 _. | % 35
                c,4 _. r4 r4 | % 36
                R2.*5 | % 41
                es''2. \p | % 42
                as,2. | % 43
                es2 e4 ^. | % 44
                f2 fis4 ^. | % 45
                g2. ~ | % 46
                g2. ~ | % 47
                g2. ~ | % 48
                g2. | % 49
                c,,4 \f c'4 _. c4 _. | \barNumberCheck #50
                c,4 c'4 c4 | % 51
                c,4 c'4 c4 | % 52
                c,4 c'4 c4 | % 53
                c,4 c'4 c4 | % 54
                f,4 f'4 f4 | % 55
                g,4 g'4 g4 | % 56
                e4 \fz ^. f4 ^. cis'4 \fz ^. | % 57
                d4 ^. b4 \fz ^. c4 ^. | % 58
                f,4 \fz ^. r4 g4 ^. | % 59
                c,4 _. g4 _. e4 _. | \barNumberCheck #60
                c4 _. r4 r4 }
            | % 61
            \key a \major a'4 _. a4 \p _. a4 _. | % 62
            a4 _. a4 _. a4 _. | % 63
            a4 _. a4 _. a4 _. | % 64
            a4 _. r4 r4 | % 65
            a4 _. a'4 ^. a4 ^. | % 66
            a4 ^. a4 ^. a4 ^. | % 67
            a4 ^. a4 ^. a4 ^. | % 68
            a4 ^. r4 r4 | % 69
            g4 ^. g4 ^. g4 ^. | \barNumberCheck #70
            g4 ^. r4 r4 | % 71
            fis4 ^. r4 r4 | % 72
            b4 ^. r4 r4 | % 73
            e,4 ^. e4 ^. e4 ^. | % 74
            e4 r4 r4 }
        {
            | % 75
            e4 r4 r4 }
        } \repeat volta 2 {
        | % 76
        d4 \f ^. d4 ^. d4 ^. | % 77
        b4 _. b4 _. b4 _. | % 78
        cis4 _. cis4 _. cis4 _. | % 79
        cis4 _. r4 r4 | \barNumberCheck #80
        g'2. \p | % 81
        a2. | % 82
        e2. ~ | % 83
        e2 r4 | % 84
        a,4 _. a'4 _\markup{ \italic {mezza voce} } ^. a4 ^. | % 85
        a4 ^. a4 ^. a4 ^. | % 86
        a,4 _. a'4 ^. a4 ^. | % 87
        a4 r4 r4 | % 88
        a,4 _. a'4 ^. a4 ^. | % 89
        a4 r4 r4 | \barNumberCheck #90
        a4 ^. a4 \p ^. a4 ^. | % 91
        a4 ^. r4 r4 | % 92
        d,4 ^. d4 ^. d4 ^. | % 93
        d4 ^. r4 r4 | % 94
        e4 ^. r4 r4 | % 95
        e4 ^. r4 r4 | % 96
        a,4 _. a4 _. a4 _. | % 97
        a4 _. r4 r4 }
    | % 98
    R2.*4 | % 102
    e'4 \pp ^. e4 ^. e4 ^. | % 103
    e4 e4 e4 | % 104
    e4 e4 e4 | % 105
    e4 e4 e4 | % 106
    e4 e4 e4 | % 107
    e4 e4 e4 | % 108
    e4 ^. r4 r4 | % 109
    e4 ^. r4 r4 | \barNumberCheck #110
    e4 ^. r4 r4 | % 111
    e4 ^. r4 r4 | % 112
    e4 ^. r4 r4 | % 113
    R2. \bar "|."
    }


% The score definition
\score {
    <<
        \new StaffGroup \with { \consists "Instrument_name_engraver" }
        <<
            \set StaffGroup.instrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \set StaffGroup.shortInstrumentName = \markup { \center-column { \line {""} \line {"			"} } }
            \new Staff <<
                \set Staff.instrumentName = "Violin 1"
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

