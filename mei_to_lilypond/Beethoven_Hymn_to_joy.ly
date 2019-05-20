\version "2.19.80"
% automatically converted by mei2ly.xsl

\header {
  date = \markup {  }
  copyright = \markup { © 
            Musikwissenschaftliches Seminar ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "Hymn to Joy"
  composer = "Ludwig van Beethoven"
  dedicatee = "König Friedrich Wilhelm III. von Preußen"
  librettist = "Friedrich Schiller"

  % Revision Description
  % 1. Maja HartwigTranscoded from MusicXMl to MEI, and afterwards used the stylesheets:
            transformation.xsl,clean_up_samples.xsl,header2.xsl
  % 2. Converted to MEI 2013 using mei2012To2013.xsl, version 1.0 beta
  % 3. Converted to version 3.0.0 using mei21To30.xsl, version 1.0 beta
}

mdivA_staffA = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 } >> %21
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'8[_\=#'d1e4180( \tweak Stem.direction #UP g'8]\=#'d1e4180) \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 } >> %22
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'8[_\=#'d1e4583( \tweak Stem.direction #UP g'8]\=#'d1e4583) \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %23
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'4~_~ } >> %24
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %25
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'8[_\=#'d1e5677( \tweak Stem.direction #UP e'8]\=#'d1e5677) } >> %26
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #UP e'4. \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'2 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %33
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %34
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #UP f'4. \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'2 } >> %36
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %37
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %38
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %39
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN d''2 } >> %40
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN d''4 } >> %41
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''8[^\=#'d1e10140( \tweak Stem.direction #DOWN g''8]\=#'d1e10140) \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN d''4 } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''8[^\=#'d1e10494( \tweak Stem.direction #DOWN g''8]\=#'d1e10494) \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 } >> %43
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN f''4~^~ } >> %44
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 } >> %45
  << { \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 } >> %46
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %47
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN d''2 } >> %48
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN d''4 } >> %49
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''8[^\=#'d1e12697( \tweak Stem.direction #DOWN g''8]\=#'d1e12697) \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN d''4 } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''8[^\=#'d1e13098( \tweak Stem.direction #DOWN g''8]\=#'d1e13098) \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 } >> %51
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN f''4~^~ } >> %52
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 } >> %53
  << { \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 } >> %54
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %55
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN d''2 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffA_verseA = \lyricmode {
                    \markup{\bold {(1)Melt}} \markup{\bold {the}} \markup{\bold {clouds}} \markup{\bold {of}} \markup{\bold {sin}} \markup{\bold {and}} _ \markup{\bold {sad}} -- \markup{\bold {ness;}} \markup{\bold {Drive}} \markup{\bold {the}} _ \markup{\bold {dark}} \markup{\bold {of}} \markup{\bold {doubt}} \markup{\bold {a}} -- \markup{\bold {way;}} \markup{\bold {Giv}} -- _ \markup{\bold {er}} \markup{\bold {of}} \markup{\bold {im}} -- \markup{\bold {mor}} -- \markup{\bold {tal}} \markup{\bold {glad}} -- \markup{\bold {ness,}} _ \markup{\bold {Fill}} \markup{\bold {us}} \markup{\bold {with}} \markup{\bold {the}} \markup{\bold {light}} \markup{\bold {of}} \markup{\bold {day!}}     \markup{\bold {2~All}} \markup{\bold {your}} \markup{\bold {works}} \markup{\bold {with}} \markup{\bold {joy}} \markup{\bold {sur}} -- \markup{\bold {round}} \markup{\bold {you,}} \markup{\bold {Earth}} \markup{\bold {and}} \markup{\bold {heav'n}} \markup{\bold {re}} -- \markup{\bold {flect}} \markup{\bold {your}} \markup{\bold {rays,}} \markup{\bold {Stars}} \markup{\bold {and}} \markup{\bold {an}} -- \markup{\bold {gels}} \markup{\bold {sing}} \markup{\bold {a}} -- \markup{\bold {round}} \markup{\bold {you,}} \markup{\bold {Cen}} -- \markup{\bold {ter}} \markup{\bold {of}} \markup{\bold {un}} -- \markup{\bold {bro}} -- \markup{\bold {ken}} \markup{\bold {praise;}} \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flow}} -- \markup{\bold {ing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}} \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flo}} -- \markup{\bold {wing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}}      
}

mdivA_staffA_verseB = \lyricmode {
                    \markup{\bold {(3)God}} \markup{\bold {Cre}} -- \markup{\bold {a}} -- \markup{\bold {tor,}} \markup{\bold {Christ}} \markup{\bold {Re}} -- _ \markup{\bold {dee}} -- \markup{\bold {mer,}} \markup{\bold {Let}} \markup{\bold {your}} _ \markup{\bold {light}} \markup{\bold {u}} -- \markup{\bold {pon}} \markup{\bold {us}} \markup{\bold {shine;}} \markup{\bold {Teach}} _ \markup{\bold {us}} \markup{\bold {how}} \markup{\bold {to}} \markup{\bold {love}} \markup{\bold {each}} \markup{\bold {o}} -- \markup{\bold {ther,}} _ \markup{\bold {Lift}} \markup{\bold {us}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {di}} -- \markup{\bold {vine.}}     \markup{\bold {4~Mor}} -- \markup{\bold {tals}} \markup{\bold {join}} \markup{\bold {the}} \markup{\bold {migh}} -- \markup{\bold {ty}} \markup{\bold {cho}} -- \markup{\bold {rus,}} \markup{\bold {Which}} \markup{\bold {the}} \markup{\bold {mor}} -- \markup{\bold {ning}} \markup{\bold {stars}} \markup{\bold {be}} -- \markup{\bold {gan;}} \markup{\bold {God's}} \markup{\bold {own}} \markup{\bold {love}} \markup{\bold {is}} \markup{\bold {reign}} -- \markup{\bold {ing}} \markup{\bold {o'er}} \markup{\bold {us,}} \markup{\bold {Join}} -- \markup{\bold {ing}} \markup{\bold {peo}} -- \markup{\bold {ple}} \markup{\bold {hand}} \markup{\bold {in}} \markup{\bold {hand.}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}}      
}

mdivA_staffB = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 } >> %21
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'8[_\=#'d1e4181( \tweak Stem.direction #UP g'8]\=#'d1e4181) \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 } >> %22
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'8[_\=#'d1e4584( \tweak Stem.direction #UP g'8]\=#'d1e4584) \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %23
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f'4~_~ } >> %24
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %25
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'8[_\=#'d1e5678( \tweak Stem.direction #UP e'8]\=#'d1e5678) } >> %26
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #UP e'4. \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'2 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %33
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %34
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #UP f'4. \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e'2 } >> %36
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %37
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %38
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %39
  << { \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'8[_\=#'d1e9503( \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8]\=#'d1e9503) } >> %40
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'8[_\=#'d1e9813( \tweak Stem.direction #UP a'8]\=#'d1e9813) } >> %41
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'8[_\=#'d1e10141( \tweak Stem.direction #UP f'8]\=#'d1e10141) } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a'8[_\=#'d1e10495( \tweak Stem.direction #UP a'8]\=#'d1e10495) \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 } >> %43
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP gis'!4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4~_~ } >> %44
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %45
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP a'4 } >> %46
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %47
  << { \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f'2 } >> %48
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 } >> %49
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'8[_\=#'d1e12698( \tweak Stem.direction #UP g'8]\=#'d1e12698) \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP d'4 } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'8[_\=#'d1e13099( \tweak Stem.direction #UP g'8]\=#'d1e13099) \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %51
  << { \tweak Stem.direction #UP d'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP f'4~_~ } >> %52
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %53
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP e'4 } >> %54
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'4 } >> %55
  << { \tweak Stem.direction #UP a'4. \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP a'2 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffB_verseA = \lyricmode {
                    \markup{\bold {(1)Melt}} \markup{\bold {the}} \markup{\bold {clouds}} \markup{\bold {of}} \markup{\bold {sin}} \markup{\bold {and}} _ \markup{\bold {sad}} -- \markup{\bold {ness;}} \markup{\bold {Drive}} \markup{\bold {the}} _ \markup{\bold {dark}} \markup{\bold {of}} \markup{\bold {doubt}} \markup{\bold {a}} -- \markup{\bold {way;}} \markup{\bold {Giv}} -- _ \markup{\bold {er}} \markup{\bold {of}} \markup{\bold {im}} -- \markup{\bold {mor}} -- \markup{\bold {tal}} \markup{\bold {glad}} -- \markup{\bold {ness,}} _ \markup{\bold {Fill}} \markup{\bold {us}} \markup{\bold {with}} \markup{\bold {the}} \markup{\bold {light}} \markup{\bold {of}} \markup{\bold {day!}}     \markup{\bold {2~All}} \markup{\bold {your}} \markup{\bold {works}} \markup{\bold {with}} \markup{\bold {joy}} \markup{\bold {sur}} -- \markup{\bold {round}} \markup{\bold {you,}} \markup{\bold {Earth}} \markup{\bold {and}} \markup{\bold {heav'n}} \markup{\bold {re}} -- \markup{\bold {flect}} \markup{\bold {your}} \markup{\bold {rays,}} \markup{\bold {Stars}} \markup{\bold {and}} \markup{\bold {an}} -- \markup{\bold {gels}} \markup{\bold {sing}} \markup{\bold {a}} -- \markup{\bold {round}} \markup{\bold {you,}} \markup{\bold {Cen}} -- \markup{\bold {ter}} \markup{\bold {of}} \markup{\bold {un}} -- \markup{\bold {bro}} -- \markup{\bold {ken}} \markup{\bold {praise;}} _ _ _ \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} _ \markup{\bold {vale}} \markup{\bold {and}} \markup{\bold {moun}} -- \markup{\bold {tain,}} _ \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flow}} -- \markup{\bold {ing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}} \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flo}} -- \markup{\bold {wing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}}      
}

mdivA_staffB_verseB = \lyricmode {
                    \markup{\bold {(3)God}} \markup{\bold {Cre}} -- \markup{\bold {a}} -- \markup{\bold {tor,}} \markup{\bold {Christ}} \markup{\bold {Re}} -- _ \markup{\bold {dee}} -- \markup{\bold {mer,}} \markup{\bold {Let}} \markup{\bold {your}} _ \markup{\bold {light}} \markup{\bold {u}} -- \markup{\bold {pon}} \markup{\bold {us}} \markup{\bold {shine;}} \markup{\bold {Teach}} _ \markup{\bold {us}} \markup{\bold {how}} \markup{\bold {to}} \markup{\bold {love}} \markup{\bold {each}} \markup{\bold {o}} -- \markup{\bold {ther,}} _ \markup{\bold {Lift}} \markup{\bold {us}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {di}} -- \markup{\bold {vine.}}     \markup{\bold {4~Mor}} -- \markup{\bold {tals}} \markup{\bold {join}} \markup{\bold {the}} \markup{\bold {migh}} -- \markup{\bold {ty}} \markup{\bold {cho}} -- \markup{\bold {rus,}} \markup{\bold {Which}} \markup{\bold {the}} \markup{\bold {mor}} -- \markup{\bold {ning}} \markup{\bold {stars}} \markup{\bold {be}} -- \markup{\bold {gan;}} \markup{\bold {God's}} \markup{\bold {own}} \markup{\bold {love}} \markup{\bold {is}} \markup{\bold {reign}} -- \markup{\bold {ing}} \markup{\bold {o'er}} \markup{\bold {us,}} \markup{\bold {Join}} -- \markup{\bold {ing}} \markup{\bold {peo}} -- \markup{\bold {ple}} \markup{\bold {hand}} \markup{\bold {in}} \markup{\bold {hand.}} _ _ _ \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} _ \markup{\bold {march}} \markup{\bold {we}} \markup{\bold {on}} -- \markup{\bold {ward,}} _ \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}}      
}

mdivA_staffC = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP a4_\staccato \tweak Stem.direction #UP a4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP a4_\staccato \tweak Stem.direction #UP a4_\staccato } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #UP e4 \tweak Stem.direction #UP e4 \tweak Stem.direction #UP f4 \tweak Stem.direction #UP d4 } >> %21
  << { \tweak Stem.direction #UP e4 \tweak Stem.direction #UP f8[_\=#'d1e4182( \tweak Stem.direction #UP g8]\=#'d1e4182) \tweak Stem.direction #UP f4 \tweak Stem.direction #UP d4 } >> %22
  << { \tweak Stem.direction #UP e4 \tweak Stem.direction #UP f8[_\=#'d1e4585( \tweak Stem.direction #UP g8]\=#'d1e4585) \tweak Stem.direction #UP f4 \tweak Stem.direction #UP e4 } >> %23
  << { \tweak Stem.direction #UP d4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #DOWN f'4~^~ } >> %24
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #UP f4 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP a4 } >> %25
  << { \tweak Stem.direction #UP a4 \tweak Stem.direction #UP g4 \tweak Stem.direction #UP f4 \tweak Stem.direction #UP g8[_\=#'d1e5679( \tweak Stem.direction #UP e8]\=#'d1e5679) } >> %26
  << { \tweak Stem.direction #UP d4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e'4. \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'2 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 } >> %33
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'4 } >> %34
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN g'8[^\=#'d1e8022( \tweak Stem.direction #DOWN f'8\=#'d1e8022) \tweak Stem.direction #DOWN e'8^\=#'d1e8023( \tweak Stem.direction #DOWN d'8]\=#'d1e8023) } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN d'4. \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'2 } >> %36
  << { \tweak Stem.direction #UP f4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4 \tweak Stem.direction #DOWN a8[^\=#'d1e8587( \tweak Stem.direction #DOWN d'8]\=#'d1e8587) } >> %37
  << { \tweak Stem.direction #DOWN c'8[^\=#'d1e8897( \tweak Stem.direction #DOWN d'8\=#'d1e8897) \tweak Stem.direction #DOWN e'8^\=#'d1e8898( \tweak Stem.direction #DOWN f'8]\=#'d1e8898) \tweak Stem.direction #DOWN g'8[^\=#'d1e8899( \tweak Stem.direction #DOWN a8\=#'d1e8899) \tweak Stem.direction #DOWN b8^\=#'d1e8900( \tweak Stem.direction #DOWN g8]\=#'d1e8900) } >> %38
  << { \tweak Stem.direction #UP f4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'8[^\=#'d1e9204( \tweak Stem.direction #DOWN b8]\=#'d1e9204) } >> %39
  << { \tweak Stem.direction #DOWN c'4. \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8[^\=#'d1e9504( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN d'8]\=#'d1e9504) } >> %40
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'8[^\=#'d1e9814( \tweak Stem.direction #DOWN f'8]\=#'d1e9814) } >> %41
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'8[^\=#'d1e10142( \tweak Stem.direction #DOWN e'8]\=#'d1e10142) \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'8[^\=#'d1e10143( \tweak Stem.direction #DOWN d'8]\=#'d1e10143) } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN c'8[^\=#'d1e10496( \tweak Stem.direction #DOWN e'8\=#'d1e10496) \tweak Stem.direction #DOWN d'8^\=#'d1e10497( \tweak Stem.direction #DOWN c'8]\=#'d1e10497) \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #UP ais!4 } >> %43
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4~^~ } >> %44
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 } >> %45
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'4 } >> %46
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4 \tweak Stem.direction #UP a4 } >> %47
  << { \tweak Stem.direction #DOWN c'4. \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'2 } >> %48
  << { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN d'4 } >> %49
  << { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'8[^\=#'d1e12699( \tweak Stem.direction #DOWN g'8]\=#'d1e12699) \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN d'4 } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'8[^\=#'d1e13100( \tweak Stem.direction #DOWN g'8]\=#'d1e13100) \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 } >> %51
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #UP a4 \tweak Stem.direction #DOWN f'4~^~ } >> %52
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN a'4 } >> %53
  << { \tweak Stem.direction #DOWN a'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 } >> %54
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN a'4 \tweak Stem.direction #DOWN a'4 } >> %55
  << { \tweak Stem.direction #DOWN g'4. \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN f'2 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffC_verseA = \lyricmode {
  \markup{\bold {Joy}} -- \markup{\bold {ful,}}   \markup{\bold {Joy}} -- \markup{\bold {ful,}}                 \markup{\bold {Melt}} \markup{\bold {the}} \markup{\bold {clouds}} \markup{\bold {of}} \markup{\bold {sin}} \markup{\bold {and}} _ \markup{\bold {sad}} -- \markup{\bold {ness;}} \markup{\bold {Drive}} \markup{\bold {the}} _ \markup{\bold {dark}} \markup{\bold {of}} \markup{\bold {doubt}} \markup{\bold {a}} -- \markup{\bold {way;}} \markup{\bold {Giv}} -- _ \markup{\bold {er}} \markup{\bold {of}} \markup{\bold {im}} -- \markup{\bold {mor}} -- \markup{\bold {tal}} \markup{\bold {glad}} -- \markup{\bold {ness,}} _ \markup{\bold {Fill}} \markup{\bold {us}} \markup{\bold {with}} \markup{\bold {the}} \markup{\bold {light}} \markup{\bold {of}} \markup{\bold {day!}}     \markup{\bold {2~All}} \markup{\bold {your}} \markup{\bold {works}} \markup{\bold {with}} \markup{\bold {joy}} \markup{\bold {sur}} -- \markup{\bold {round}} \markup{\bold {you,}} \markup{\bold {Earth}} \markup{\bold {and}} \markup{\bold {heav'n}} _ \markup{\bold {re}} -- _ \markup{\bold {flect}} \markup{\bold {your}} \markup{\bold {rays,}} \markup{\bold {Stars}} \markup{\bold {and}} \markup{\bold {an}} -- \markup{\bold {gels}} _ \markup{\bold {sing}} _ \markup{\bold {a}} -- _ \markup{\bold {round}} _ \markup{\bold {you,}} _ \markup{\bold {Cen}} -- \markup{\bold {ter}} \markup{\bold {of}} \markup{\bold {un}} -- _ \markup{\bold {bro}} -- \markup{\bold {ken}} \markup{\bold {praise;}} _ _ _ \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} _ \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} _ \markup{\bold {Flow}} -- _ \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flow}} -- \markup{\bold {ing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}} \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flo}} -- \markup{\bold {wing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}}      
}

mdivA_staffC_verseB = \lyricmode {
                        \markup{\bold {(3)God}} \markup{\bold {Cre}} -- \markup{\bold {a}} -- \markup{\bold {tor,}} \markup{\bold {Christ}} \markup{\bold {Re}} -- _ \markup{\bold {dee}} -- \markup{\bold {mer,}} \markup{\bold {Let}} \markup{\bold {your}} _ \markup{\bold {light}} \markup{\bold {u}} -- \markup{\bold {pon}} \markup{\bold {us}} \markup{\bold {shine;}} \markup{\bold {Teach}} _ \markup{\bold {us}} \markup{\bold {how}} \markup{\bold {to}} \markup{\bold {love}} \markup{\bold {each}} \markup{\bold {o}} -- \markup{\bold {ther,}} _ \markup{\bold {Lift}} \markup{\bold {us}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {di}} -- \markup{\bold {vine.}}     \markup{\bold {4~Mor}} -- \markup{\bold {tals}} \markup{\bold {join}} \markup{\bold {the}} \markup{\bold {migh}} -- \markup{\bold {ty}} \markup{\bold {cho}} -- \markup{\bold {rus,}} \markup{\bold {Which}} \markup{\bold {the}} \markup{\bold {mor}} -- _ \markup{\bold {ning}} _ \markup{\bold {stars}} \markup{\bold {be}} -- \markup{\bold {gan;}} \markup{\bold {God's}} \markup{\bold {own}} \markup{\bold {love}} \markup{\bold {is}} _ \markup{\bold {reign}} -- _ \markup{\bold {ing}} _ \markup{\bold {o'er}} _ \markup{\bold {us,}} _ \markup{\bold {Join}} -- \markup{\bold {ing}} \markup{\bold {peo}} -- \markup{\bold {ple}} __ _ \markup{\bold {hand}} \markup{\bold {in}} \markup{\bold {hand.}} _ _ _ \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} _ \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} _ \markup{\bold {Vic}} -- _ \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}}      
}

mdivA_staffD = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4 r2 } >> %2
  << { R4*4 } >> %3
  << { \tweak Stem.direction #DOWN e'4^\=#'d1e969( \tweak Stem.direction #DOWN d'2\=#'d1e969) \tweak Stem.direction #DOWN a8[^\=#'d1e970( \tweak Stem.direction #DOWN g8]\=#'d1e970) } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %5
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %6
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %7
  << { \tweak Stem.direction #DOWN f4. \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN e2 } >> %8
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %9
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %11
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %12
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %13
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e2523( \tweak Stem.direction #DOWN g8]\=#'d1e2523) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %14
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e2680( \tweak Stem.direction #DOWN g8]\=#'d1e2680) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %15
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %16
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %17
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[^\=#'d1e3136( \tweak Stem.direction #DOWN e8]\=#'d1e3136) } >> %18
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %20
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %21
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e4183( \tweak Stem.direction #DOWN g8]\=#'d1e4183) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %22
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e4586( \tweak Stem.direction #DOWN g8]\=#'d1e4586) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %23
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %24
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %25
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[^\=#'d1e5680( \tweak Stem.direction #DOWN e8]\=#'d1e5680) } >> %26
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP c8[_\=#'d1e7383( \tweak Stem.direction #UP b,8]\=#'d1e7383) } >> %33
  << { \tweak Stem.direction #UP a,8[_\=#'d1e7728( \tweak Stem.direction #UP b,8\=#'d1e7728) \tweak Stem.direction #UP c8_\=#'d1e7729( \tweak Stem.direction #UP d8]\=#'d1e7729) \tweak Stem.direction #DOWN e8[^\=#'d1e7730( \tweak Stem.direction #DOWN f8\=#'d1e7730) \tweak Stem.direction #DOWN g8^\=#'d1e7731( \tweak Stem.direction #DOWN e8]\=#'d1e7731) } >> %34
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a4. \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP a,2 } >> %36
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP c8[_\=#'d1e8588( \tweak Stem.direction #UP b,8]\=#'d1e8588) } >> %37
  << { \tweak Stem.direction #UP a,8[_\=#'d1e8901( \tweak Stem.direction #UP b,8\=#'d1e8901) \tweak Stem.direction #UP c8_\=#'d1e8902( \tweak Stem.direction #UP d8]\=#'d1e8902) \tweak Stem.direction #DOWN e8[^\=#'d1e8903( \tweak Stem.direction #DOWN f8\=#'d1e8903) \tweak Stem.direction #DOWN g8^\=#'d1e8904( \tweak Stem.direction #DOWN e8]\=#'d1e8904) } >> %38
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %39
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN a4~^~ } >> %40
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4. \tweak Stem.direction #DOWN a8 } >> %41
  << { \tweak Stem.direction #DOWN a8[^\=#'d1e10144( \tweak Stem.direction #DOWN e8\=#'d1e10144) \tweak Stem.direction #DOWN d8^\=#'d1e10145( \tweak Stem.direction #DOWN c8]\=#'d1e10145) \tweak Stem.direction #DOWN d4. \tweak Stem.direction #DOWN a8 } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a8[^\=#'d1e10498( \tweak Stem.direction #DOWN a8]\=#'d1e10498) \tweak Stem.direction #DOWN ais!4 \tweak Stem.direction #DOWN f4 } >> %43
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #UP a,4^\=#'d1e10804( } >> %44
  << { \tweak Stem.direction #DOWN d4\=#'d1e10804) \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'8[^\=#'d1e11051( \tweak Stem.direction #DOWN b8]\=#'d1e11051) } >> %45
  << { \tweak Stem.direction #DOWN a8[^\=#'d1e11351( \tweak Stem.direction #DOWN b,8\=#'d1e11351) \tweak Stem.direction #DOWN c8^\=#'d1e11352( \tweak Stem.direction #DOWN d8]\=#'d1e11352) \tweak Stem.direction #DOWN e8[^\=#'d1e11353( \tweak Stem.direction #DOWN f8\=#'d1e11353) \tweak Stem.direction #DOWN g8^\=#'d1e11354( \tweak Stem.direction #DOWN e8]\=#'d1e11354) } >> %46
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP a,4 } >> %47
  << { \tweak Stem.direction #UP a,4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %48
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %49
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e12700( \tweak Stem.direction #DOWN g8]\=#'d1e12700) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e13101( \tweak Stem.direction #DOWN g8]\=#'d1e13101) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %51
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %52
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %53
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %54
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %55
  << { \tweak Stem.direction #DOWN a4. \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d'2 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffD_verseA = \lyricmode {
 \markup{\bold {Joy}} -- \markup{\bold {ful,}}   \markup{\bold {Joy}} -- _ \markup{\bold {ful,}} __ _ \markup{\bold {1~Joy}} -- \markup{\bold {ful,}} \markup{\bold {joy}} -- \markup{\bold {ful,}} \markup{\bold {we}} \markup{\bold {a}} -- \markup{\bold {dore}} \markup{\bold {you,}} \markup{\bold {God}} \markup{\bold {of}} \markup{\bold {Glo}} -- \markup{\bold {ry,}} \markup{\bold {Lord}} \markup{\bold {of}} \markup{\bold {Love;}} \markup{\bold {Hearts}} \markup{\bold {un}} -- \markup{\bold {fold}} \markup{\bold {like}} \markup{\bold {flo'ers}} \markup{\bold {be}} -- \markup{\bold {fore}} \markup{\bold {you,}} \markup{\bold {Qp'}} -- \markup{\bold {ning}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {sun}} \markup{\bold {a}} -- \markup{\bold {bove.}} \markup{\bold {Melt}} \markup{\bold {the}} \markup{\bold {clouds}} \markup{\bold {of}} \markup{\bold {sin}} \markup{\bold {and}} __ _ \markup{\bold {sad}} -- \markup{\bold {ness;}} \markup{\bold {Drive}} \markup{\bold {the}} __ _ \markup{\bold {dark}} \markup{\bold {of}} \markup{\bold {doubt}} \markup{\bold {a}} -- \markup{\bold {way;}} \markup{\bold {Giv}} -- _ \markup{\bold {er}} \markup{\bold {of}} \markup{\bold {im}} -- \markup{\bold {mor}} -- \markup{\bold {tal}} \markup{\bold {glad}} -- \markup{\bold {ness,}} __ _ \markup{\bold {Fill}} \markup{\bold {us}} \markup{\bold {with}} \markup{\bold {the}} \markup{\bold {light}} \markup{\bold {of}} \markup{\bold {day!}} \markup{\bold {(1)Melt}} \markup{\bold {the}} \markup{\bold {clouds}} \markup{\bold {of}} \markup{\bold {sin}} \markup{\bold {and}} _ \markup{\bold {sad}} -- \markup{\bold {ness;}} \markup{\bold {Drive}} \markup{\bold {the}} _ \markup{\bold {dark}} \markup{\bold {of}} \markup{\bold {doubt}} \markup{\bold {a}} -- \markup{\bold {way;}} \markup{\bold {Giv}} -- _ \markup{\bold {er}} \markup{\bold {of}} \markup{\bold {im}} -- \markup{\bold {mor}} -- \markup{\bold {tal}} \markup{\bold {glad}} -- \markup{\bold {ness,}} _ \markup{\bold {Fill}} \markup{\bold {us}} \markup{\bold {with}} \markup{\bold {the}} \markup{\bold {light}} \markup{\bold {of}} \markup{\bold {day!}}     \markup{\bold {2~All}} \markup{\bold {your}} \markup{\bold {works}} \markup{\bold {with}} _ \markup{\bold {joy}} _ \markup{\bold {sur}} -- _ \markup{\bold {round}} _ \markup{\bold {you,}} _ \markup{\bold {Earth}} \markup{\bold {and}} \markup{\bold {heav'n}} \markup{\bold {re}} -- \markup{\bold {flect}} \markup{\bold {your}} \markup{\bold {rays,}} \markup{\bold {Stars}} \markup{\bold {and}} \markup{\bold {an}} -- \markup{\bold {gels}} _ \markup{\bold {sing}} _ \markup{\bold {a}} -- _ \markup{\bold {round}} _ \markup{\bold {you,}} _ \markup{\bold {Cen}} -- \markup{\bold {ter}} \markup{\bold {of}} \markup{\bold {un}} -- \markup{\bold {bro}} -- \markup{\bold {ken}} \markup{\bold {praise;}} \markup{\bold {Field}} _ \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} _ \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} _ \markup{\bold {flow}} -- _ \markup{\bold {ing}} _ \markup{\bold {foun}} -- _ \markup{\bold {tain,}} _ \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}} \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flo}} -- \markup{\bold {wing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}}      
}

mdivA_staffD_verseB = \lyricmode {
      _  _ \markup{\bold {3~Al}} -- \markup{\bold {ways}} \markup{\bold {gi}} -- \markup{\bold {ving}} \markup{\bold {and}} \markup{\bold {for}} -- \markup{\bold {gi}} -- \markup{\bold {ving,}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {bles}} -- \markup{\bold {sing,}} \markup{\bold {e}} -- \markup{\bold {ver}} \markup{\bold {blest,}} \markup{\bold {Well}} -- \markup{\bold {spring}} \markup{\bold {of}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {of}} \markup{\bold {li}} -- \markup{\bold {ving,}} \markup{\bold {O}} -- \markup{\bold {cean}} \markup{\bold {depth}} \markup{\bold {of}} \markup{\bold {hap}} -- \markup{\bold {py}} \markup{\bold {rest!}} \markup{\bold {God}} \markup{\bold {Cre}} -- \markup{\bold {a}} -- \markup{\bold {tor,}} \markup{\bold {Christ}} \markup{\bold {Re}} -- _ \markup{\bold {dee}} -- \markup{\bold {mer,}} \markup{\bold {Let}} \markup{\bold {your}} __ _ \markup{\bold {light}} \markup{\bold {u}} -- \markup{\bold {pon}} \markup{\bold {us}} \markup{\bold {shine;}} \markup{\bold {Teach}} __ _ \markup{\bold {us}} \markup{\bold {how}} \markup{\bold {to}} \markup{\bold {love}} \markup{\bold {each}} \markup{\bold {o}} -- \markup{\bold {ther,}} __ _ \markup{\bold {Lift}} \markup{\bold {us}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {di}} -- \markup{\bold {vine.}} \markup{\bold {(3)God}} \markup{\bold {Cre}} -- \markup{\bold {a}} -- \markup{\bold {tor,}} \markup{\bold {Christ}} \markup{\bold {Re}} -- _ \markup{\bold {dee}} -- \markup{\bold {mer,}} \markup{\bold {Let}} \markup{\bold {your}} _ \markup{\bold {light}} \markup{\bold {u}} -- \markup{\bold {pon}} \markup{\bold {us}} \markup{\bold {shine;}} \markup{\bold {Teach}} _ \markup{\bold {us}} \markup{\bold {how}} \markup{\bold {to}} \markup{\bold {love}} \markup{\bold {each}} \markup{\bold {o}} -- \markup{\bold {ther,}} _ \markup{\bold {Lift}} \markup{\bold {us}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {di}} -- \markup{\bold {vine.}}     \markup{\bold {4~Mor}} -- \markup{\bold {tals}} \markup{\bold {join}} \markup{\bold {the}} _ \markup{\bold {migh}} -- _ \markup{\bold {ty}} _ \markup{\bold {cho}} -- _ \markup{\bold {rus,}} _ \markup{\bold {Which}} \markup{\bold {the}} \markup{\bold {mor}} -- \markup{\bold {ning}} \markup{\bold {stars}} \markup{\bold {be}} -- \markup{\bold {gan;}} \markup{\bold {God's}} \markup{\bold {own}} \markup{\bold {love}} \markup{\bold {is}} _ \markup{\bold {reign}} -- _ \markup{\bold {ing}} _ \markup{\bold {o'er}} _ \markup{\bold {us,}} _ \markup{\bold {Join}} -- \markup{\bold {ing}} \markup{\bold {peo}} -- \markup{\bold {ple}} \markup{\bold {hand}} \markup{\bold {in}} \markup{\bold {hand.}} \markup{\bold {E}} -- _ \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} _ \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} _ \markup{\bold {leads}} _ \markup{\bold {us}} _ \markup{\bold {sun}} -- _ \markup{\bold {ward}} _ \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}}      
}

mdivA_staffE = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #DOWN a4^\staccato \tweak Stem.direction #DOWN a4^\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #DOWN a4^\staccato \tweak Stem.direction #DOWN a4^\staccato } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %21
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e4184( \tweak Stem.direction #DOWN g8]\=#'d1e4184) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %22
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e4587( \tweak Stem.direction #DOWN g8]\=#'d1e4587) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %23
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %24
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %25
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[^\=#'d1e5681( \tweak Stem.direction #DOWN e8]\=#'d1e5681) } >> %26
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP c8[_\=#'d1e7387( \tweak Stem.direction #UP b,8]\=#'d1e7387) } >> %33
  << { \tweak Stem.direction #UP a,8[_\=#'d1e7732( \tweak Stem.direction #UP b,8\=#'d1e7732) \tweak Stem.direction #UP c8_\=#'d1e7733( \tweak Stem.direction #UP d8]\=#'d1e7733) \tweak Stem.direction #DOWN e8[^\=#'d1e7734( \tweak Stem.direction #DOWN f8\=#'d1e7734) \tweak Stem.direction #DOWN g8^\=#'d1e7735( \tweak Stem.direction #DOWN e8]\=#'d1e7735) } >> %34
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a4. \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP a,2 } >> %36
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP c8[_\=#'d1e8589( \tweak Stem.direction #UP b,8]\=#'d1e8589) } >> %37
  << { \tweak Stem.direction #UP a,8[_\=#'d1e8905( \tweak Stem.direction #UP b,8\=#'d1e8905) \tweak Stem.direction #UP c8_\=#'d1e8907( \tweak Stem.direction #UP d8]\=#'d1e8907) \tweak Stem.direction #DOWN e8[^\=#'d1e8908( \tweak Stem.direction #DOWN f8\=#'d1e8908) \tweak Stem.direction #DOWN g8^\=#'d1e8909( \tweak Stem.direction #DOWN e8]\=#'d1e8909) } >> %38
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %39
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN a4~^~ } >> %40
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4. \tweak Stem.direction #DOWN a8 } >> %41
  << { \tweak Stem.direction #DOWN a8[^\=#'d1e10146( \tweak Stem.direction #DOWN e8\=#'d1e10146) \tweak Stem.direction #DOWN d8^\=#'d1e10147( \tweak Stem.direction #DOWN c8]\=#'d1e10147) \tweak Stem.direction #DOWN d4. \tweak Stem.direction #DOWN a8 } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a8[^\=#'d1e10499( \tweak Stem.direction #DOWN a8]\=#'d1e10499) \tweak Stem.direction #DOWN ais!4 \tweak Stem.direction #DOWN f4 } >> %43
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #UP a,4^\=#'d1e10805( } >> %44
  << { \tweak Stem.direction #DOWN d4\=#'d1e10805) \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'8[^\=#'d1e11052( \tweak Stem.direction #DOWN b8]\=#'d1e11052) } >> %45
  << { \tweak Stem.direction #DOWN a8[^\=#'d1e11355( \tweak Stem.direction #DOWN b,8\=#'d1e11355) \tweak Stem.direction #DOWN c8^\=#'d1e11356( \tweak Stem.direction #DOWN d8]\=#'d1e11356) \tweak Stem.direction #DOWN e8[^\=#'d1e11357( \tweak Stem.direction #DOWN f8\=#'d1e11357) \tweak Stem.direction #DOWN g8^\=#'d1e11358( \tweak Stem.direction #DOWN e8]\=#'d1e11358) } >> %46
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP a,4 } >> %47
  << { \tweak Stem.direction #UP a,4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %48
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %49
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e12701( \tweak Stem.direction #DOWN g8]\=#'d1e12701) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f8[^\=#'d1e13102( \tweak Stem.direction #DOWN g8]\=#'d1e13102) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %51
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %52
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %53
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %54
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %55
  << { \tweak Stem.direction #DOWN a4. \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d'2 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffE_verseA = \lyricmode {
  \markup{\bold {Joy}} -- \markup{\bold {ful,}}   \markup{\bold {Joy}} -- \markup{\bold {ful,}}                 \markup{\bold {(1)Melt}} \markup{\bold {the}} \markup{\bold {clouds}} \markup{\bold {of}} \markup{\bold {sin}} \markup{\bold {and}} _ \markup{\bold {sad}} -- \markup{\bold {ness;}} \markup{\bold {Drive}} \markup{\bold {the}} _ \markup{\bold {dark}} \markup{\bold {of}} \markup{\bold {doubt}} \markup{\bold {a}} -- \markup{\bold {way;}} \markup{\bold {Giv}} -- _ \markup{\bold {er}} \markup{\bold {of}} \markup{\bold {im}} -- \markup{\bold {mor}} -- \markup{\bold {tal}} \markup{\bold {glad}} -- \markup{\bold {ness,}} _ \markup{\bold {Fill}} \markup{\bold {us}} \markup{\bold {with}} \markup{\bold {the}} \markup{\bold {light}} \markup{\bold {of}} \markup{\bold {day!}}     \markup{\bold {2~All}} \markup{\bold {your}} \markup{\bold {works}} \markup{\bold {with}} _ \markup{\bold {joy}} _ \markup{\bold {sur}} -- _ \markup{\bold {round}} _ \markup{\bold {you,}} _ \markup{\bold {Earth}} \markup{\bold {and}} \markup{\bold {heav'n}} \markup{\bold {re}} -- \markup{\bold {flect}} \markup{\bold {your}} \markup{\bold {rays,}} \markup{\bold {Stars}} \markup{\bold {and}} \markup{\bold {an}} -- \markup{\bold {gels}} _ \markup{\bold {sing}} _ \markup{\bold {a}} -- _ \markup{\bold {round}} _ \markup{\bold {you,}} _ \markup{\bold {Cen}} -- \markup{\bold {ter}} \markup{\bold {of}} \markup{\bold {un}} -- \markup{\bold {bro}} -- \markup{\bold {ken}} \markup{\bold {praise;}} \markup{\bold {Field}} _ \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} _ \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} _ \markup{\bold {flow}} -- _ \markup{\bold {ing}} _ \markup{\bold {foun}} -- _ \markup{\bold {tain,}} _ \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}} \markup{\bold {Field}} \markup{\bold {and}} \markup{\bold {fo}} -- \markup{\bold {rest,}} \markup{\bold {vale}} \markup{\bold {and}} _ \markup{\bold {moun}} -- \markup{\bold {tain,}} \markup{\bold {Flow}} -- \markup{\bold {e}} -- \markup{\bold {ry}} \markup{\bold {mea}} -- \markup{\bold {dow,}} \markup{\bold {flash}} -- \markup{\bold {ing}} \markup{\bold {sea,}} \markup{\bold {Chan}} -- _ \markup{\bold {ting}} \markup{\bold {bird}} \markup{\bold {and}} \markup{\bold {flo}} -- \markup{\bold {wing}} \markup{\bold {foun}} -- \markup{\bold {tain,}} \markup{\bold {Prai}} -- \markup{\bold {sing}} \markup{\bold {you}} \markup{\bold {e}} -- \markup{\bold {ter}} -- \markup{\bold {na}} -- \markup{\bold {lly!}}      
}

mdivA_staffE_verseB = \lyricmode {
                        \markup{\bold {(3)God}} \markup{\bold {Cre}} -- \markup{\bold {a}} -- \markup{\bold {tor,}} \markup{\bold {Christ}} \markup{\bold {Re}} -- _ \markup{\bold {dee}} -- \markup{\bold {mer,}} \markup{\bold {Let}} \markup{\bold {your}} _ \markup{\bold {light}} \markup{\bold {u}} -- \markup{\bold {pon}} \markup{\bold {us}} \markup{\bold {shine;}} \markup{\bold {Teach}} _ \markup{\bold {us}} \markup{\bold {how}} \markup{\bold {to}} \markup{\bold {love}} \markup{\bold {each}} \markup{\bold {o}} -- \markup{\bold {ther,}} _ \markup{\bold {Lift}} \markup{\bold {us}} \markup{\bold {to}} \markup{\bold {the}} \markup{\bold {joy}} \markup{\bold {di}} -- \markup{\bold {vine.}}     \markup{\bold {4~Mor}} -- \markup{\bold {tals}} \markup{\bold {join}} \markup{\bold {the}} _ \markup{\bold {migh}} -- _ \markup{\bold {ty}} _ \markup{\bold {cho}} -- _ \markup{\bold {rus,}} _ \markup{\bold {Which}} \markup{\bold {the}} \markup{\bold {mor}} -- \markup{\bold {ning}} \markup{\bold {stars}} \markup{\bold {be}} -- \markup{\bold {gan;}} \markup{\bold {God's}} \markup{\bold {own}} \markup{\bold {love}} \markup{\bold {is}} _ \markup{\bold {reign}} -- _ \markup{\bold {ing}} _ \markup{\bold {o'er}} _ \markup{\bold {us,}} _ \markup{\bold {Join}} -- \markup{\bold {ing}} \markup{\bold {peo}} -- \markup{\bold {ple}} \markup{\bold {hand}} \markup{\bold {in}} \markup{\bold {hand.}} \markup{\bold {E}} -- _ \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} _ \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} _ \markup{\bold {leads}} _ \markup{\bold {us}} _ \markup{\bold {sun}} -- _ \markup{\bold {ward}} _ \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}} \markup{\bold {E}} -- \markup{\bold {ver}} \markup{\bold {sing}} -- \markup{\bold {ing,}} \markup{\bold {march}} \markup{\bold {we}} _ \markup{\bold {on}} -- \markup{\bold {ward,}} \markup{\bold {Vic}} -- \markup{\bold {tors}}  \markup{\bold {in}} \markup{\bold {the}} \markup{\bold {midst}} \markup{\bold {of}} \markup{\bold {strife;}} \markup{\bold {Joy}} -- _ \markup{\bold {ful}} \markup{\bold {mu}} -- \markup{\bold {sic}} \markup{\bold {leads}} \markup{\bold {us}} \markup{\bold {sun}} -- \markup{\bold {ward}} \markup{\bold {In}} \markup{\bold {the}} \markup{\bold {tri}} -- \markup{\bold {umph}} \markup{\bold {song}} \markup{\bold {of}} \markup{\bold {life.}}      
}

mdivA_staffF = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { r2 r8 \tweak Stem.direction #DOWN d''8[^\=#'d1e3448( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8]\=#'d1e3448) } >> %20
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[^\=#'d1e3800( \tweak Stem.direction #DOWN f''8]\=#'d1e3800) } >> %21
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN c''8^\=#'d1e4185( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8]\=#'d1e4185) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[^\=#'d1e4186( \tweak Stem.direction #DOWN f''8] } >> %22
  << { \tweak Stem.direction #DOWN g''8[\=#'d1e4186) \tweak Stem.direction #DOWN c''8^\=#'d1e4588( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8~]^~ } >> %23
  << { \tweak Stem.direction #DOWN g''8[\=#'d1e4588) \tweak Stem.direction #DOWN f''8^\=#'d1e4982( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e4982) } >> %24
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 } >> %25
  << { \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN c''8 } >> %26
  << { \tweak Stem.direction #DOWN d''8[^\=#'d1e6059( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN g'8\=#'d1e6059) \tweak Stem.direction #DOWN f''8]^\=#'d1e6060( \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN b'8]\=#'d1e6060) } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN g''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 } >> %28
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN f''8 } >> %29
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %30
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %31
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d''4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { \tweak Stem.direction #DOWN d''2.^\=#'d1e8024( \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8]\=#'d1e8024) } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e8290( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8]\=#'d1e8290) \tweak Stem.direction #DOWN e''8[^\=#'d1e8291( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8]\=#'d1e8291) } >> %36
  << { \tweak Stem.direction #DOWN d''4 r4 r2 } >> %37
  << { R4*4 } >> %38
  << { \tweak Stem.direction #DOWN d''2.^\=#'d1e9205( \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8]\=#'d1e9205) } >> %39
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e9507( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8]\=#'d1e9507) \tweak Stem.direction #DOWN f''8[^\=#'d1e9508( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8]\=#'d1e9508) } >> %40
  << { \tweak Stem.direction #DOWN e''4 r4 r8 \tweak Stem.direction #DOWN a'8[^\=#'d1e9815( \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e9815) } >> %41
  << { \tweak Stem.direction #DOWN g''4 r4 r8 \tweak Stem.direction #DOWN a'8[^\=#'d1e10148( \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e10148) } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN c''8^\=#'d1e10500( \tweak Stem.direction #DOWN f''4\=#'d1e10500) r8 \tweak Stem.direction #UP f'8^\=#'d1e10501( } >> %43
  << { \tweak Stem.direction #DOWN d''4\=#'d1e10501) r8 \tweak Stem.direction #DOWN e''8^\=#'d1e10806( \tweak Stem.direction #UP a'4\=#'d1e10806) r4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { \tweak Stem.direction #DOWN d''2.^\=#'d1e11643( \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8]\=#'d1e11643) } >> %47
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e11950( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8]\=#'d1e11950) \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN a'16^\=#'d1e11951( \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN g''16]\=#'d1e11951) } >> %48
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN f''4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN f''4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN a''4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #UP a'4 r4 } >> %52
  << { \tweak Stem.direction #DOWN f''8[^\=#'d1e13770( \tweak Stem.direction #DOWN a'8 \tweak Stem.direction #DOWN f''8]\=#'d1e13770) r8 r8 \tweak Stem.direction #UP a'8^\=#'d1e13771( \tweak Stem.direction #DOWN a''8\=#'d1e13771) r8 } >> %53
  << { r8 \tweak Stem.direction #UP a'8^\=#'d1e14134( \tweak Stem.direction #DOWN g''4\=#'d1e14134) r8 \tweak Stem.direction #UP a'8^\=#'d1e14135( \tweak Stem.direction #DOWN e''4\=#'d1e14135) } >> %54
  << { r8 \tweak Stem.direction #UP a'8^\=#'d1e14498( \tweak Stem.direction #DOWN d''4\=#'d1e14498) r8 \tweak Stem.direction #UP a'8^\=#'d1e14499( \tweak Stem.direction #DOWN a''4\=#'d1e14499) } >> %55
  << { \tweak Stem.direction #DOWN g''4.^\=#'d1e14794( \tweak Stem.direction #DOWN f''8\=#'d1e14794) \tweak Stem.direction #DOWN f''2 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN f''8 } >> %57
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %58
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d''4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN d''2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffG = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4^\=#'d1e407( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4\=#'d1e407) } >> %1
  << { \tweak Stem.direction #DOWN e''4^\=#'d1e675( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN b'4\=#'d1e675) } >> %2
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4^\=#'d1e787( \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4\=#'d1e787) } >> %3
  << { \tweak Stem.direction #DOWN g''4^\=#'d1e971( \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4\=#'d1e971) } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #UP a'4_\staccato r8 \tweak Stem.direction #UP a'8_\staccato } >> %5
  << { \tweak Stem.direction #DOWN b'4^\staccato r8 \tweak Stem.direction #DOWN b'8^\staccato \tweak Stem.direction #DOWN c''4^\staccato r8 \tweak Stem.direction #DOWN c''8^\staccato } >> %6
  << { \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato } >> %7
  << { \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #DOWN c''4 r4 } >> %8
  << { r2 \tweak Stem.direction #DOWN a''2~^\=#'d1e1788(^~ } >> %9
  << { \tweak Stem.direction #DOWN a''2. \tweak Stem.direction #DOWN g''4\=#'d1e1788) } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN f''2^\=#'d1e2082( \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4\=#'d1e2082) } >> %11
  << { \tweak Stem.direction #DOWN c''4.^\=#'d1e2223( \tweak Stem.direction #DOWN d''8\=#'d1e2223) \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN d''8^\=#'d1e2224( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8]\=#'d1e2224) } >> %12
  << { \tweak Stem.direction #DOWN g''4^\=#'d1e2364( \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN f''4\=#'d1e2364) } >> %13
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e2524( \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8]\=#'d1e2524) } >> %14
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e2681( \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''4\=#'d1e2681) \tweak Stem.direction #DOWN g''4~^\=#'d1e2682(^~ } >> %15
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e2682) } >> %16
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 } >> %17
  << { \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN c'''8 } >> %18
  << { \tweak Stem.direction #DOWN d'''8[^\=#'d1e3292( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e3292) } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN g''4.^\=#'d1e3449( \tweak Stem.direction #DOWN f''8\=#'d1e3449) \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN f''8^\=#'d1e3450( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN a''8]\=#'d1e3450) } >> %20
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 } >> %21
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 } >> %22
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN g''8~^~ } >> %23
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8^\=#'d1e4983( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e4983) } >> %24
  << { \tweak Stem.direction #DOWN d'''4^\=#'d1e5299( \tweak Stem.direction #DOWN dis'''!4 \tweak Stem.direction #DOWN e'''4 \tweak Stem.direction #DOWN f'''4\=#'d1e5299) } >> %25
  << { \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN c'''8 } >> %26
  << { \tweak Stem.direction #DOWN d'''8[^\=#'d1e6061( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN b''8\=#'d1e6061) \tweak Stem.direction #DOWN f''8]^\=#'d1e6062( \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''8[ \tweak Stem.direction #DOWN d''8]\=#'d1e6062) } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN d'''8] \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN d'''8 } >> %28
  << { \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN d'''8 } >> %29
  << { \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN e'''8 } >> %30
  << { \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN e'''8 \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN e'''8 } >> %31
  << { \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d''4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { \tweak Stem.direction #DOWN d'''2.^\=#'d1e8025( \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN b''8]\=#'d1e8025) } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a''8[^\=#'d1e8292( \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN f'''8 \tweak Stem.direction #DOWN e'''8]\=#'d1e8292) \tweak Stem.direction #DOWN e'''8[^\=#'d1e8293( \tweak Stem.direction #DOWN a'''8 \tweak Stem.direction #DOWN g'''8 \tweak Stem.direction #DOWN e'''8]\=#'d1e8293) } >> %36
  << { \tweak Stem.direction #DOWN d'''4 r4 r2 } >> %37
  << { R4*4 } >> %38
  << { \tweak Stem.direction #DOWN d'''2.^\=#'d1e9206( \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN b''8]\=#'d1e9206) } >> %39
  << { \tweak Stem.direction #DOWN c'''8[^\=#'d1e9509( \tweak Stem.direction #DOWN e'''8 \tweak Stem.direction #DOWN g'''8 \tweak Stem.direction #DOWN f'''8]\=#'d1e9509) \tweak Stem.direction #DOWN f'''8[^\=#'d1e9510( \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN c'''8 \tweak Stem.direction #DOWN d'''8]\=#'d1e9510) } >> %40
  << { \tweak Stem.direction #DOWN e'''4 r4 r8 \tweak Stem.direction #DOWN a''8[^\=#'d1e9816( \tweak Stem.direction #DOWN f'''8 \tweak Stem.direction #DOWN d'''8]\=#'d1e9816) } >> %41
  << { \tweak Stem.direction #DOWN g'''4 r4 r8 \tweak Stem.direction #DOWN a''8[^\=#'d1e10150( \tweak Stem.direction #DOWN f'''8 \tweak Stem.direction #DOWN d'''8]\=#'d1e10150) } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN c'''8^\=#'d1e10502( \tweak Stem.direction #DOWN f'''4\=#'d1e10502) r8 \tweak Stem.direction #DOWN f''8 } >> %43
  << { \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN e'''8^\=#'d1e10807( \tweak Stem.direction #DOWN a''4\=#'d1e10807) r4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { \tweak Stem.direction #DOWN d'''2.^\=#'d1e11644( \tweak Stem.direction #DOWN c'''8[ \tweak Stem.direction #DOWN b''8]\=#'d1e11644) } >> %47
  << { \tweak Stem.direction #DOWN c'''8[^\=#'d1e11952( \tweak Stem.direction #DOWN e'''8 \tweak Stem.direction #DOWN g'''8 \tweak Stem.direction #DOWN f'''8]\=#'d1e11952) \tweak Stem.direction #DOWN f'''16[ \tweak Stem.direction #DOWN a''16^\=#'d1e11953( \tweak Stem.direction #DOWN b''16 \tweak Stem.direction #DOWN c'''16] \tweak Stem.direction #DOWN d'''16[ \tweak Stem.direction #DOWN e'''16 \tweak Stem.direction #DOWN f'''16 \tweak Stem.direction #DOWN g'''16]\=#'d1e11953) } >> %48
  << { \tweak Stem.direction #DOWN e'''4^\staccato r4 r4 \tweak Stem.direction #DOWN d'''4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN e'''4^\staccato r4 r4 \tweak Stem.direction #DOWN d'''4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN c'''4^\staccato r4 r4 \tweak Stem.direction #DOWN c'''4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN d'''4 \tweak Stem.direction #DOWN e'''4 \tweak Stem.direction #DOWN a''4 r4 } >> %52
  << { \tweak Stem.direction #DOWN f'''8[^\=#'d1e13772( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN f'''8]\=#'d1e13772) r8 r8 \tweak Stem.direction #DOWN a''8^\=#'d1e13773( \tweak Stem.direction #DOWN a'''8\=#'d1e13773) r8 } >> %53
  << { r8 \tweak Stem.direction #DOWN a''8^\=#'d1e14136( \tweak Stem.direction #DOWN g'''4\=#'d1e14136) r8 \tweak Stem.direction #DOWN a''8^\=#'d1e14137( \tweak Stem.direction #DOWN e'''4\=#'d1e14137) } >> %54
  << { r8 \tweak Stem.direction #DOWN a''8^\=#'d1e14500( \tweak Stem.direction #DOWN d'''4\=#'d1e14500) r8 \tweak Stem.direction #DOWN a''8^\=#'d1e14501( \tweak Stem.direction #DOWN a'''4\=#'d1e14501) } >> %55
  << { \tweak Stem.direction #DOWN e'''4.^\=#'d1e14796( \tweak Stem.direction #DOWN d'''8\=#'d1e14796) \tweak Stem.direction #DOWN d'''2 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN d'''8 } >> %57
  << { \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN d'''8 \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN e'''8 } >> %58
  << { \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN e'''8 \tweak Stem.direction #DOWN e'''4 r8 \tweak Stem.direction #DOWN e'''8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d'''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d''4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN d''2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffH = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4^\=#'d1e413( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4\=#'d1e413) } >> %1
  << { \tweak Stem.direction #DOWN e''4^\=#'d1e676( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN b'4\=#'d1e676) } >> %2
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4^\=#'d1e788( \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4\=#'d1e788) } >> %3
  << { \tweak Stem.direction #DOWN g''4^\=#'d1e972( \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4\=#'d1e972) } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #UP a'4_\staccato r8 \tweak Stem.direction #UP a'8_\staccato } >> %5
  << { \tweak Stem.direction #DOWN b'4^\staccato r8 \tweak Stem.direction #DOWN b'8^\staccato \tweak Stem.direction #DOWN c''4^\staccato r8 \tweak Stem.direction #DOWN c''8^\staccato } >> %6
  << { \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato } >> %7
  << { \tweak Stem.direction #DOWN d''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato \tweak Stem.direction #DOWN c''4 r4 } >> %8
  << { r2 \tweak Stem.direction #DOWN a''2~^\=#'d1e1790(^~ } >> %9
  << { \tweak Stem.direction #DOWN a''2. \tweak Stem.direction #DOWN g''4\=#'d1e1790) } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN f''2^\=#'d1e2083( \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4\=#'d1e2083) } >> %11
  << { \tweak Stem.direction #DOWN c''4.^\=#'d1e2225( \tweak Stem.direction #DOWN d''8\=#'d1e2225) \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN d''8^\=#'d1e2226( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8]\=#'d1e2226) } >> %12
  << { \tweak Stem.direction #DOWN g''4^\=#'d1e2365( \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN f''4\=#'d1e2365) } >> %13
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e2525( \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8]\=#'d1e2525) } >> %14
  << { \tweak Stem.direction #DOWN g''8[^\=#'d1e2684( \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''4\=#'d1e2684) \tweak Stem.direction #DOWN g''4~^\=#'d1e2685(^~ } >> %15
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e2685) } >> %16
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 } >> %17
  << { \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN c'''8 } >> %18
  << { \tweak Stem.direction #DOWN d'''8[^\=#'d1e3293( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e3293) } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN g''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN d''8^\=#'d1e3451( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8]\=#'d1e3451) } >> %20
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[^\=#'d1e3801( \tweak Stem.direction #DOWN f''8]\=#'d1e3801) } >> %21
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN c''8^\=#'d1e4187( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8]\=#'d1e4187) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[^\=#'d1e4188( \tweak Stem.direction #DOWN f''8] } >> %22
  << { \tweak Stem.direction #DOWN g''8[\=#'d1e4188) \tweak Stem.direction #DOWN c''8^\=#'d1e4591( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''8~]^~ } >> %23
  << { \tweak Stem.direction #DOWN g''8[\=#'d1e4591) \tweak Stem.direction #DOWN f''8^\=#'d1e4984( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e4984) } >> %24
  << { \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN a''4 r8 \tweak Stem.direction #DOWN a''8 } >> %25
  << { \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN c'''8 } >> %26
  << { \tweak Stem.direction #DOWN d'''8[^\=#'d1e6063( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN b''8\=#'d1e6063) \tweak Stem.direction #DOWN a''8]^\=#'d1e6064( \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8]\=#'d1e6064) } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN g''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 } >> %28
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 } >> %29
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %30
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %31
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d''4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { \tweak Stem.direction #DOWN d''2.^\=#'d1e8026( \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8]\=#'d1e8026) } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN a'8[^\=#'d1e8294( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8]\=#'d1e8294) \tweak Stem.direction #DOWN e''8[^\=#'d1e8295( \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''8]\=#'d1e8295) } >> %36
  << { \tweak Stem.direction #DOWN d''4 r4 r2 } >> %37
  << { R4*4 } >> %38
  << { \tweak Stem.direction #DOWN d''2.^\=#'d1e9207( \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8]\=#'d1e9207) } >> %39
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e9511( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8]\=#'d1e9511) \tweak Stem.direction #DOWN f''8[^\=#'d1e9513( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8]\=#'d1e9513) } >> %40
  << { \tweak Stem.direction #DOWN e''4 r4 r8 \tweak Stem.direction #DOWN a'8[^\=#'d1e9817( \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e9817) } >> %41
  << { \tweak Stem.direction #DOWN g''4 r4 r8 \tweak Stem.direction #DOWN a'8[^\=#'d1e10151( \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e10151) } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN c''8^\=#'d1e10504( \tweak Stem.direction #DOWN f''4\=#'d1e10504) r8 \tweak Stem.direction #UP f'8^\=#'d1e10505( } >> %43
  << { \tweak Stem.direction #DOWN d''4\=#'d1e10505) r8 \tweak Stem.direction #DOWN e''8^\=#'d1e10808( \tweak Stem.direction #UP a'4\=#'d1e10808) r4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { \tweak Stem.direction #DOWN d''2.^\=#'d1e11645( \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN b'8]\=#'d1e11645) } >> %47
  << { \tweak Stem.direction #DOWN c''8[^\=#'d1e11954( \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8]\=#'d1e11954) \tweak Stem.direction #DOWN f''16[ \tweak Stem.direction #DOWN a'16^\=#'d1e11955( \tweak Stem.direction #DOWN b'16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN d''16[ \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN f''16 \tweak Stem.direction #DOWN g''16]\=#'d1e11955) } >> %48
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN a''4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN a''4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN a''4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN f''4~^~ } >> %52
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 } >> %53
  << { \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 } >> %54
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %55
  << { \tweak Stem.direction #DOWN e''4.^\=#'d1e14798( \tweak Stem.direction #DOWN d''8\=#'d1e14798) \tweak Stem.direction #DOWN d''2 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 } >> %57
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %58
  << { \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN g''8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN a''8 \tweak Stem.direction #DOWN d''4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffI = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4^\=#'d1e419( \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4\=#'d1e419) } >> %1
  << { \tweak Stem.direction #DOWN g4^\=#'d1e677( \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN d4\=#'d1e677) } >> %2
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN c'4^\=#'d1e789( \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4\=#'d1e789) } >> %3
  << { \tweak Stem.direction #DOWN e'4^\=#'d1e973( \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4\=#'d1e973) } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { r2 r8 \tweak Stem.direction #DOWN d8[^\=#'d1e3454( \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN f8]\=#'d1e3454) } >> %20
  << { \tweak Stem.direction #DOWN e8[^\staccato \tweak Stem.direction #DOWN a8^\staccato \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN a8]^\staccato \tweak Stem.direction #DOWN f8[^\staccato \tweak Stem.direction #DOWN a8^\staccato \tweak Stem.direction #DOWN d8^\staccato \tweak Stem.direction #DOWN a8]^\staccato } >> %21
  << { \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8] \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN a8] } >> %22
  << { \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8] \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN a8] } >> %23
  << { \tweak Stem.direction #DOWN d8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN a8] \tweak Stem.direction #DOWN a,8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN a8] } >> %24
  << { \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN g,8[ \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a8] } >> %25
  << { \tweak Stem.direction #DOWN a,8[ \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN g,8 \tweak Stem.direction #DOWN g8] \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP f8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP f8] } >> %26
  << { \tweak Stem.direction #UP d,8[ \tweak Stem.direction #UP d8 \tweak Stem.direction #UP d,8 \tweak Stem.direction #UP d8] \tweak Stem.direction #UP e,8[ \tweak Stem.direction #UP e8 \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP f8] } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #UP e,8[ \tweak Stem.direction #UP e8 \tweak Stem.direction #UP e,8 \tweak Stem.direction #UP d8] \tweak Stem.direction #UP d,8[ \tweak Stem.direction #UP d8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP a8] } >> %28
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN f,8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d'8] } >> %29
  << { \tweak Stem.direction #DOWN c!8[ \tweak Stem.direction #DOWN c'!8 \tweak Stem.direction #DOWN c8 \tweak Stem.direction #DOWN b,8] \tweak Stem.direction #DOWN b,8[ \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN e8] } >> %30
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e6896( \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e6896) \tweak Stem.direction #DOWN b8[^\=#'d1e6897( \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN c'8]\=#'d1e6897) } >> %31
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e7086( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e7086) \tweak Stem.direction #DOWN d'4 r4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 } >> %33
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'4 } >> %34
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN g'8[^\=#'d1e8027( \tweak Stem.direction #DOWN f'8\=#'d1e8027) \tweak Stem.direction #DOWN e'8^\=#'d1e8028( \tweak Stem.direction #DOWN d'8]\=#'d1e8028) } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN d'4. \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN c'2 } >> %36
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a8[^\=#'d1e8590( \tweak Stem.direction #DOWN d'8]\=#'d1e8590) } >> %37
  << { \tweak Stem.direction #DOWN c'8[^\=#'d1e8910( \tweak Stem.direction #DOWN d'8\=#'d1e8910) \tweak Stem.direction #DOWN e'8^\=#'d1e8911( \tweak Stem.direction #DOWN f'8]\=#'d1e8911) \tweak Stem.direction #DOWN g'8[^\=#'d1e8912( \tweak Stem.direction #DOWN a8\=#'d1e8912) \tweak Stem.direction #DOWN b8^\=#'d1e8913( \tweak Stem.direction #DOWN g8]\=#'d1e8913) } >> %38
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4^\=#'d1e9208( \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN b8]\=#'d1e9208) } >> %39
  << { \tweak Stem.direction #DOWN c'4. \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'8[^\=#'d1e9514( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN d'8]\=#'d1e9514) } >> %40
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN f'8] } >> %41
  << { \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'8[ \tweak Stem.direction #DOWN e'8] \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'8[ \tweak Stem.direction #DOWN d'8] } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN c'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN c'8] \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN ais!4 } >> %43
  << { \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN b4 \tweak Stem.direction #DOWN c'4 \tweak Stem.direction #DOWN d'4~^~ } >> %44
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN f'4 } >> %45
  << { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN c'4 } >> %46
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN a4 } >> %47
  << { \tweak Stem.direction #DOWN c'4. \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'2 } >> %48
  << { \tweak Stem.direction #DOWN d'4^\staccato r4 r4 \tweak Stem.direction #DOWN a4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN d'4^\staccato r4 r4 \tweak Stem.direction #DOWN a4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN e'4^\staccato r4 r4 \tweak Stem.direction #DOWN e'4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN d8 } >> %52
  << { \tweak Stem.direction #DOWN d4 r4 r4 \tweak Stem.direction #DOWN d4 } >> %53
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %54
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %55
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #DOWN d4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g8 \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP f8] \tweak Stem.direction #DOWN f,8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d'8] } >> %57
  << { \tweak Stem.direction #DOWN c!8[ \tweak Stem.direction #DOWN c'!8 \tweak Stem.direction #DOWN c8 \tweak Stem.direction #DOWN b,8] \tweak Stem.direction #DOWN b,8[ \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN e8] } >> %58
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e15401( \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e15401) \tweak Stem.direction #DOWN b8[^\=#'d1e15402( \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN c'8]\=#'d1e15402) } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e15592( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e15592) \tweak Stem.direction #DOWN d'4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN d'2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffJ = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < \tweak Stem.direction #UP d' f' >4 < \tweak Stem.direction #UP d'_\=#'d1e426( f' >4 < \tweak Stem.direction #UP e' g' >4 < \tweak Stem.direction #UP f'\=#'d1e426) a' >4 } >> %1
  << { < \tweak Stem.direction #UP f'_\=#'d1e678( a' >4 < \tweak Stem.direction #UP e' g' >4 < \tweak Stem.direction #UP d' f' >4 < \tweak Stem.direction #UP c'\=#'d1e678) e' >4 } >> %2
  << { < \tweak Stem.direction #UP f' d'' >4 < \tweak Stem.direction #UP f'^\=#'d1e790( d'' >4 < \tweak Stem.direction #DOWN g' e'' >4 < \tweak Stem.direction #DOWN a'\=#'d1e790) f'' >4 } >> %3
  << { < \tweak Stem.direction #DOWN a'^\=#'d1e974( f'' >4 < \tweak Stem.direction #DOWN g' e'' >4 < \tweak Stem.direction #UP f' a' >4 < \tweak Stem.direction #UP e'\=#'d1e974) g' >4 } >> \bar ".|:" %4
  << { r2 \tweak Stem.direction #DOWN b'2~^~ } >> %5
  << { \tweak Stem.direction #DOWN b'2. \tweak Stem.direction #UP a'4_\=#'d1e1365( } >> %6
  << { \tweak Stem.direction #UP g'4\=#'d1e1365) \tweak Stem.direction #UP g'4^\=#'d1e1512( \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'4\=#'d1e1512) } >> %7
  << { \tweak Stem.direction #DOWN b'4.^\=#'d1e1644( \tweak Stem.direction #UP a'8\=#'d1e1644) \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN a''8[^\=#'d1e1645( \tweak Stem.direction #DOWN d''8]\=#'d1e1645) } >> %8
  << { \tweak Stem.direction #DOWN e''4^\staccato r8 \tweak Stem.direction #DOWN e''8^\staccato \tweak Stem.direction #DOWN b'4^\staccato r8 \tweak Stem.direction #DOWN b'8^\staccato } >> %9
  << { \tweak Stem.direction #DOWN c''4^\staccato r8 \tweak Stem.direction #DOWN c''8^\staccato \tweak Stem.direction #DOWN c''4^\staccato r8 \tweak Stem.direction #DOWN d''8^\staccato } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN e''4^\staccato r8 \tweak Stem.direction #UP g'8_\staccato \tweak Stem.direction #UP a'4_\staccato r8 \tweak Stem.direction #DOWN b'8^\staccato } >> %11
  << { \tweak Stem.direction #UP a'4_\staccato r8 \tweak Stem.direction #UP a'8_\staccato \tweak Stem.direction #UP g'8[_\staccato \tweak Stem.direction #UP g'8_\=#'d1e2227( \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP e'8]\=#'d1e2227) } >> %12
  << { \tweak Stem.direction #UP d'4 r8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN b'8 } >> %13
  << { \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN b'8 } >> %14
  << { \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #UP a'8~_\=#'d1e2687(_~ } >> %15
  << { \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP e'8]\=#'d1e2687) } >> %16
  << { \tweak Stem.direction #DOWN e''4^\=#'d1e2984( \tweak Stem.direction #DOWN eis''!4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4\=#'d1e2984) } >> %17
  << { \tweak Stem.direction #DOWN g''4^\=#'d1e3137( \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN a'8]\=#'d1e3137) } >> %18
  << { \tweak Stem.direction #UP g'4 r8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8[ r8 \tweak Stem.direction #UP b'8_\=#'d1e3294( \tweak Stem.direction #UP e'8]\=#'d1e3294) } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #UP d'4^\=#'d1e3455( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e3455) \tweak Stem.direction #DOWN e''8[ < \tweak Stem.direction #DOWN e'^\=#'d1e3456( e'' >8 < \tweak Stem.direction #DOWN f' f'' >8 < \tweak Stem.direction #DOWN g'\=#'d1e3456) g'' >8] } >> %20
  << { < \tweak Stem.direction #DOWN a'^\=#'d1e3802( a'' >4 < \tweak Stem.direction #UP d' d'' >4 < \tweak Stem.direction #UP e'\=#'d1e3802) e'' >4 < \tweak Stem.direction #DOWN f'^\=#'d1e3803( f'' >8[ < \tweak Stem.direction #DOWN g'\=#'d1e3803) g'' >8] } >> %21
  << { < \tweak Stem.direction #DOWN a'^\=#'d1e4193( a'' >4 < \tweak Stem.direction #UP d' d'' >4 < \tweak Stem.direction #UP e'\=#'d1e4193) e'' >4 < \tweak Stem.direction #DOWN f'^\=#'d1e4194( f'' >8[ < \tweak Stem.direction #DOWN g'\=#'d1e4194) g'' >8] } >> %22
  << { < \tweak Stem.direction #DOWN a' a'' >8[ < \tweak Stem.direction #DOWN d'^\=#'d1e4594( d'' >8 < \tweak Stem.direction #DOWN e' e'' >8 < \tweak Stem.direction #DOWN f' f'' >8] < \tweak Stem.direction #DOWN e' e'' >8[ < \tweak Stem.direction #DOWN f' f'' >8 < \tweak Stem.direction #DOWN g' g'' >8 < \tweak Stem.direction #DOWN a'^~ a''^~ >8~] } >> %23
  << { < \tweak Stem.direction #DOWN a'\=#'d1e4594) a'' >8[ < \tweak Stem.direction #DOWN g'^\=#'d1e4985( g'' >8 < \tweak Stem.direction #DOWN a' a'' >8 < \tweak Stem.direction #DOWN f' f'' >8] < \tweak Stem.direction #UP e' e'' >8[ < \tweak Stem.direction #UP d' d'' >8 < \tweak Stem.direction #UP f' f'' >8 < \tweak Stem.direction #UP e'\=#'d1e4985) e'' >8] } >> %24
  << { < \tweak Stem.direction #UP e' e'' >4 < \tweak Stem.direction #UP eis'! eis''! >4 < \tweak Stem.direction #DOWN f' f'' >4 < \tweak Stem.direction #DOWN g' g'' >4 } >> %25
  << { < \tweak Stem.direction #DOWN g' g'' >4 < \tweak Stem.direction #DOWN f' f'' >4 < \tweak Stem.direction #UP b' b'' >8[ < \tweak Stem.direction #UP b_\=#'d1e5682( b' >8 < \tweak Stem.direction #UP c' c'' >8 < \tweak Stem.direction #UP a a' >8] } >> %26
  << { < \tweak Stem.direction #UP g\=#'d1e5682) g' >8[ < \tweak Stem.direction #UP b'^\=#'d1e6065( b'' >8 < \tweak Stem.direction #UP c'' c''' >8 < \tweak Stem.direction #UP b' b'' >8] < \tweak Stem.direction #DOWN a' a'' >8[ < \tweak Stem.direction #DOWN g' g'' >8 < \tweak Stem.direction #DOWN f' f'' >8 < \tweak Stem.direction #DOWN e'\=#'d1e6065) e'' >8] } >> %27
  { \pageBreak } %3
  << { < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #UP d' a' >8[ < \tweak Stem.direction #UP e' g' >8] < \tweak Stem.direction #UP e' g' >4 r8 < \tweak Stem.direction #UP e' g' >8 } >> %28
  << { < \tweak Stem.direction #UP f' d'' >4 r8 < \tweak Stem.direction #DOWN g' e'' >8 < \tweak Stem.direction #DOWN g' e'' >4 r8 < \tweak Stem.direction #UP e' g' >8 } >> %29
  << { < \tweak Stem.direction #UP e' g' >4 r8 < \tweak Stem.direction #UP e' a' >8 < \tweak Stem.direction #UP e' a' >4 r8 < \tweak Stem.direction #UP f' a' >8 } >> %30
  << { < \tweak Stem.direction #UP f' a' >4 r8 < \tweak Stem.direction #UP f' a' >8 < \tweak Stem.direction #UP f' a' >4 r8 < \tweak Stem.direction #UP f' a' >8 } >> %31
  << { < \tweak Stem.direction #UP e' g' >4 r8 < \tweak Stem.direction #DOWN b' b'' >8 < \tweak Stem.direction #UP e' e'' >4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { \tweak Stem.direction #UP e'2._\=#'d1e8029( \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP c'8]\=#'d1e8029) } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #UP b8[_\=#'d1e8296( \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP f'8]\=#'d1e8296) \tweak Stem.direction #UP f'8[_\=#'d1e8297( \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP f'8]\=#'d1e8297) } >> %36
  << { \tweak Stem.direction #UP e'4 r4 r2 } >> %37
  << { R4*4 } >> %38
  << { \tweak Stem.direction #UP e'2._\=#'d1e9209( \tweak Stem.direction #UP d'8[ \tweak Stem.direction #UP c'8]\=#'d1e9209) } >> %39
  << { \tweak Stem.direction #UP d'8[_\=#'d1e9515( \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8]\=#'d1e9515) \tweak Stem.direction #UP g'8[_\=#'d1e9516( \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP e'8]\=#'d1e9516) } >> %40
  << { \tweak Stem.direction #UP f''4 \tweak Stem.direction #UP f''4 \tweak Stem.direction #UP g''4 \tweak Stem.direction #UP e''4 } \\ { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN b'8] } >> %41
  << { \tweak Stem.direction #UP f''4^\=#'d1e10152( \tweak Stem.direction #UP g''8[ \tweak Stem.direction #UP a''8]\=#'d1e10152) \tweak Stem.direction #UP g''4 \tweak Stem.direction #UP e''4 } \\ { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN g'8] } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #UP f''4^\=#'d1e10506( \tweak Stem.direction #UP g''8[ \tweak Stem.direction #UP a''8]\=#'d1e10506) \tweak Stem.direction #UP g''4 \tweak Stem.direction #UP f''4 } \\ { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 } >> %43
  << { \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP f''4 \tweak Stem.direction #UP b'4 \tweak Stem.direction #UP g''4~^~ } \\ { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN ais'!4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4~_~ } >> %44
  << { \tweak Stem.direction #UP g''4 \tweak Stem.direction #UP g''4 \tweak Stem.direction #UP a''4 \tweak Stem.direction #UP b''4 } \\ { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %45
  << { \tweak Stem.direction #UP b''4 \tweak Stem.direction #UP a''4 \tweak Stem.direction #UP g''4 \tweak Stem.direction #UP f''4 } \\ { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %46
  << { \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP f''4 \tweak Stem.direction #UP g''4 } \\ { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN g'4 \tweak Stem.direction #DOWN a'4 \tweak Stem.direction #DOWN b'4 } >> %47
  << { \tweak Stem.direction #UP f''4. \tweak Stem.direction #UP e''8 \tweak Stem.direction #UP e''16[ \tweak Stem.direction #UP b'16^\=#'d1e11956( \tweak Stem.direction #UP c''16 \tweak Stem.direction #UP d''16] \tweak Stem.direction #UP e''16[ \tweak Stem.direction #UP f''16 \tweak Stem.direction #UP g''16 \tweak Stem.direction #UP a''16]\=#'d1e11956) } \\ { \tweak Stem.direction #DOWN a'4. \tweak Stem.direction #DOWN g'8 \tweak Stem.direction #DOWN g'8[ \tweak Stem.direction #DOWN a'16_\=#'d1e11957( \tweak Stem.direction #DOWN b'16] \tweak Stem.direction #DOWN c''16[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN e''16 \tweak Stem.direction #DOWN f''16]\=#'d1e11957) } >> %48
  << { < \tweak Stem.direction #DOWN b' f'' >4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 < \tweak Stem.direction #DOWN b' e'' >4 } >> %49
  << { < \tweak Stem.direction #DOWN b' f'' >4 \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN g''4 < \tweak Stem.direction #DOWN b' e'' >4 } >> %50
  { \pageBreak } %6
  << { < \tweak Stem.direction #DOWN b' f'' >4 \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN g''4 < \tweak Stem.direction #DOWN b' f'' >4 } >> %51
  << { < \tweak Stem.direction #DOWN b' e'' >4 < \tweak Stem.direction #DOWN f' f'' >4 < \tweak Stem.direction #UP b b' >4 < \tweak Stem.direction #DOWN g'^~ g''^~ >4~ } >> %52
  << { < \tweak Stem.direction #DOWN g' g'' >4 < \tweak Stem.direction #DOWN g' g'' >4 < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #DOWN b' b'' >4 } >> %53
  << { < \tweak Stem.direction #DOWN b' b'' >4 < \tweak Stem.direction #DOWN a' a'' >4 < \tweak Stem.direction #DOWN g' g'' >4 < \tweak Stem.direction #DOWN f' f'' >4 } >> %54
  << { < \tweak Stem.direction #DOWN g' e'' >4 < \tweak Stem.direction #DOWN g' e'' >4 < \tweak Stem.direction #DOWN a' f'' >4 < \tweak Stem.direction #DOWN b' g'' >4 } >> %55
  << { \tweak Stem.direction #UP f''4.^\=#'d1e14800( \tweak Stem.direction #UP e''8\=#'d1e14800) \tweak Stem.direction #UP e''2 } \\ { \tweak Stem.direction #DOWN b'4._\=#'d1e14801( \tweak Stem.direction #DOWN b'8\=#'d1e14801) \tweak Stem.direction #DOWN b'2 } >> %56
  { \pageBreak } %8
  << { < \tweak Stem.direction #UP f' d'' >4 r8 < \tweak Stem.direction #DOWN g' e'' >8 < \tweak Stem.direction #DOWN g' e'' >4 r8 < \tweak Stem.direction #UP e' g' >8 } >> %57
  << { < \tweak Stem.direction #UP e' g' >4 r8 < \tweak Stem.direction #UP e' a' >8 < \tweak Stem.direction #UP e' a' >4 r8 < \tweak Stem.direction #UP f' a' >8 } >> %58
  << { < \tweak Stem.direction #UP f' a' >4 r8 < \tweak Stem.direction #UP f' a' >8 < \tweak Stem.direction #UP f' a' >4 r8 < \tweak Stem.direction #UP f' a' >8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #UP e' g' >4 r8 < \tweak Stem.direction #DOWN b' b'' >8 < \tweak Stem.direction #UP e' e'' >4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #UP e' g' >4 < \tweak Stem.direction #UP f' b' >4 < \tweak Stem.direction #DOWN g'^\fermata e'' >2^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffK = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP b4_\accent_\staccato \tweak Stem.direction #UP b4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP b4_\accent_\staccato \tweak Stem.direction #UP b4_\staccato } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { r4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 } >> %9
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN a''4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 r4 } >> %11
  << { \tweak Stem.direction #DOWN a''4 r4 \tweak Stem.direction #DOWN g''4 r4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { r4 \tweak Stem.direction #DOWN eis''!4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 } >> %17
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN b''4 \tweak Stem.direction #DOWN a''4 } >> %18
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 r4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #UP f'8[_\staccato \tweak Stem.direction #UP b'8_\staccato \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP b'8]_\staccato \tweak Stem.direction #UP g'8[_\staccato \tweak Stem.direction #UP b'8_\staccato \tweak Stem.direction #UP e'8_\staccato \tweak Stem.direction #UP b'8]_\staccato } >> %21
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP b'8] } >> %22
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP b'8] } >> %23
  << { \tweak Stem.direction #UP e'8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP b'8] \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP b'8] } >> %24
  << { \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP a8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP b8 \tweak Stem.direction #UP b'8] } >> %25
  << { \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP a8 \tweak Stem.direction #UP a'8] \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g'8] } >> %26
  << { \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g'8] } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #UP f8[ \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP f8 \tweak Stem.direction #UP f'8] \tweak Stem.direction #UP e8[ \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP b8 \tweak Stem.direction #UP b'8] } >> %28
  << { \tweak Stem.direction #UP a8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e''8] } >> %29
  << { \tweak Stem.direction #UP d'!8[ \tweak Stem.direction #UP d''!8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP f'8] } >> %30
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e6898( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e6898) \tweak Stem.direction #DOWN c''8[^\=#'d1e6899( \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8]\=#'d1e6899) } >> %31
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e7087( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e7087) \tweak Stem.direction #DOWN e''4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { r2 r8 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN g'8] } >> %48
  << { \tweak Stem.direction #UP e'4_\staccato r4 r4 \tweak Stem.direction #UP b4_\staccato } >> %49
  << { \tweak Stem.direction #UP e'4_\staccato r4 r4 \tweak Stem.direction #UP b4_\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #UP b4_\staccato r4 r4 \tweak Stem.direction #UP b4_\staccato } >> %51
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP b4 r8 \tweak Stem.direction #UP e'8 } >> %52
  << { \tweak Stem.direction #UP e'4 r4 r4 \tweak Stem.direction #UP e'4 } >> %53
  << { \tweak Stem.direction #UP b4 r4 r4 \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP b8] } >> %54
  << { \tweak Stem.direction #UP b4 r4 r4 \tweak Stem.direction #UP b8[ \tweak Stem.direction #UP b8] } >> %55
  << { \tweak Stem.direction #UP b4 r8 \tweak Stem.direction #UP b8 \tweak Stem.direction #UP e'4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP a8[ \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP g8 \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g8[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP e'8 \tweak Stem.direction #UP e''8] } >> %57
  << { \tweak Stem.direction #UP d'!8[ \tweak Stem.direction #UP d''!8 \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP f'8] } >> %58
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e15403( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e15403) \tweak Stem.direction #DOWN c''8[^\=#'d1e15404( \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN d''8]\=#'d1e15404) } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e15593( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8]\=#'d1e15593) \tweak Stem.direction #DOWN e''4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP e'2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffL = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4^\=#'d1e437( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4\=#'d1e437) } >> %1
  << { \tweak Stem.direction #DOWN e''4^\=#'d1e679( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN b'4\=#'d1e679) } >> %2
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN a''4^\=#'d1e791( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4\=#'d1e791) } >> %3
  << { \tweak Stem.direction #DOWN e''4^\=#'d1e975( \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4\=#'d1e975) } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %5
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %6
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %7
  << { \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #DOWN f''4 r4 } >> %8
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %9
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %11
  << { \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #DOWN f''4 r4 } >> %12
  << { r4 \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #DOWN f''4 } >> %13
  << { r4 \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #DOWN f''4 } >> %14
  << { r4 \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #DOWN f''4 } >> %15
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %16
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %17
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %18
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #DOWN f''4 r4 } >> %20
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %21
  << { \tweak Stem.direction #DOWN c''4^\=#'d1e4198( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e4198) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %22
  << { \tweak Stem.direction #DOWN c''4^\=#'d1e4597( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e4597) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %23
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN d''4~^~ } >> %24
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %25
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[^\=#'d1e5683( \tweak Stem.direction #DOWN c''8]\=#'d1e5683) } >> %26
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'2 } >> %28
  << { \tweak Stem.direction #UP a'4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN d''8 } >> %29
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 } >> %30
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 } >> %31
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN f''8 < \tweak Stem.direction #DOWN b' b'' >4 r4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %33
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %34
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN d''4. \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN c''2 } >> %36
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %37
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %38
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %39
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN d''8] } >> %40
  << { \tweak Stem.direction #DOWN c''4 r4 r2 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { r2 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''16^\=#'d1e11958( \tweak Stem.direction #DOWN f''16] \tweak Stem.direction #DOWN g''16[ \tweak Stem.direction #DOWN a''16 \tweak Stem.direction #DOWN b''16 \tweak Stem.direction #DOWN c'''16]\=#'d1e11958) } >> %48
  << { \tweak Stem.direction #DOWN a''4^\staccato r4 r4 \tweak Stem.direction #DOWN b''4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN f''4^\staccato r4 r4 \tweak Stem.direction #DOWN d''4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN f''4^\staccato r4 r4 \tweak Stem.direction #DOWN f''4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN f''4 r4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8] } >> %52
  << { \tweak Stem.direction #DOWN b'4 r4 r4 \tweak Stem.direction #DOWN b'4 } >> %53
  << { \tweak Stem.direction #UP f'4 r4 r4 \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8] } >> %54
  << { \tweak Stem.direction #UP f'4 r4 r4 \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8] } >> %55
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP a'4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN b''4 r8 \tweak Stem.direction #DOWN d''8 } >> %57
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 } >> %58
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d''4 r8 \tweak Stem.direction #DOWN f''8 < \tweak Stem.direction #DOWN b' b'' >4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffM = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4^\=#'d1e443( \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4\=#'d1e443) } >> %1
  << { \tweak Stem.direction #DOWN f''4^\=#'d1e680( \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4\=#'d1e680) } >> %2
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4^\=#'d1e792( \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4\=#'d1e792) } >> %3
  << { \tweak Stem.direction #DOWN a''4^\=#'d1e976( \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4\=#'d1e976) } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %5
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %6
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %7
  << { \tweak Stem.direction #DOWN b'4 r4 \tweak Stem.direction #DOWN b'4 r4 } >> %8
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 } >> %9
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN a''4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %11
  << { \tweak Stem.direction #DOWN b'4 r4 \tweak Stem.direction #DOWN b'4 r4 } >> %12
  << { r4 \tweak Stem.direction #DOWN b'4 r4 \tweak Stem.direction #DOWN b'4 } >> %13
  << { r4 \tweak Stem.direction #DOWN b'4 r4 \tweak Stem.direction #DOWN b'4 } >> %14
  << { r4 \tweak Stem.direction #DOWN b'4 r4 \tweak Stem.direction #DOWN b'4 } >> %15
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %16
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %17
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %18
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN b'4 r4 \tweak Stem.direction #DOWN b'4 r4 } >> %20
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN e''4 } >> %21
  << { \tweak Stem.direction #DOWN f''4^\=#'d1e4199( \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN a''8]\=#'d1e4199) \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN e''4 } >> %22
  << { \tweak Stem.direction #DOWN f''4^\=#'d1e4598( \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN a''8]\=#'d1e4598) \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 } >> %23
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN g''4~^~ } >> %24
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN b''4 } >> %25
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP a'8[_\=#'d1e5684( \tweak Stem.direction #UP f'8]\=#'d1e5684) } >> %26
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''2 } >> %28
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN e''8 } >> %29
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN f''8 } >> %30
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 } >> %31
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN e''4 r4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN b''4 } >> %33
  << { \tweak Stem.direction #DOWN b''4 \tweak Stem.direction #DOWN a''4 \tweak Stem.direction #DOWN g''4 \tweak Stem.direction #DOWN f''4 } >> %34
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN g''4 } >> %35
  { \pageBreak } %4
  << { \tweak Stem.direction #DOWN g''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''2 } >> %36
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'8[^\=#'d1e8591( \tweak Stem.direction #DOWN e''8]\=#'d1e8591) } >> %37
  << { \tweak Stem.direction #DOWN d''8[^\=#'d1e8914( \tweak Stem.direction #DOWN e''8\=#'d1e8914) \tweak Stem.direction #DOWN f''8^\=#'d1e8915( \tweak Stem.direction #DOWN g''8]\=#'d1e8915) \tweak Stem.direction #DOWN a''8[^\=#'d1e8916( \tweak Stem.direction #DOWN b'8\=#'d1e8916) \tweak Stem.direction #DOWN c''8^\=#'d1e8917( \tweak Stem.direction #DOWN a'8]\=#'d1e8917) } >> %38
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN c''8] } >> %39
  << { \tweak Stem.direction #DOWN d''4. \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN e''8] } >> %40
  << { \tweak Stem.direction #DOWN d''4 r4 r2 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { R4*4 } >> %48
  << { \tweak Stem.direction #DOWN d''4^\staccato r4 r4 \tweak Stem.direction #DOWN e''4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN f''4^\staccato r4 r4 \tweak Stem.direction #DOWN e''4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN b'4^\staccato r4 r4 \tweak Stem.direction #DOWN b'4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #UP e'8 } >> %52
  << { \tweak Stem.direction #UP e'4 r4 r4 \tweak Stem.direction #UP e'4 } >> %53
  << { \tweak Stem.direction #DOWN b'4 r4 r4 \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN b'8] } >> %54
  << { \tweak Stem.direction #DOWN b'4 r4 r4 \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN b'8] } >> %55
  << { \tweak Stem.direction #DOWN b'4 r8 \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN e''4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN g''4 r8 \tweak Stem.direction #DOWN e''8 } >> %57
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN e''8 \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN f''8 } >> %58
  << { \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN f''4 r8 \tweak Stem.direction #DOWN f''8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN b''8 \tweak Stem.direction #DOWN e''4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffN = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP f'4_\accent_\staccato \tweak Stem.direction #UP f'4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP f'4_\accent_\staccato \tweak Stem.direction #UP f'4_\staccato } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %5
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %6
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 } >> %7
  << { \tweak Stem.direction #DOWN d''4 r4 \tweak Stem.direction #DOWN c''4 r4 } >> %8
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %9
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 } >> %11
  << { \tweak Stem.direction #DOWN c''4 r4 \tweak Stem.direction #DOWN b'4 r4 } >> %12
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %13
  << { \tweak Stem.direction #DOWN c''4^\=#'d1e2526( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e2526) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %14
  << { \tweak Stem.direction #DOWN c''4^\=#'d1e2690( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e2690) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %15
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN d''4~^~ } >> %16
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %17
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] } >> %18
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'2 } >> %20
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %21
  << { \tweak Stem.direction #DOWN c''4^\=#'d1e4200( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e4200) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %22
  << { \tweak Stem.direction #DOWN c''4^\=#'d1e4599( \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN e''8]\=#'d1e4599) \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 } >> %23
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN d''4~^~ } >> %24
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 } >> %25
  << { \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''8[^\=#'d1e5685( \tweak Stem.direction #DOWN c''8]\=#'d1e5685) } >> %26
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP f'4 } >> %28
  << { \tweak Stem.direction #UP e'4. \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #DOWN b'4 } >> %29
  << { \tweak Stem.direction #UP a'!4. \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN e''8[^\=#'d1e6711( \tweak Stem.direction #DOWN c''8]\=#'d1e6711) } >> %30
  << { \tweak Stem.direction #UP b'8[_\=#'d1e6900( \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8]\=#'d1e6900) \tweak Stem.direction #UP g'8[_\=#'d1e6901( \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e6901) } >> %31
  << { \tweak Stem.direction #DOWN b'8[^\=#'d1e7088( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN a'8]\=#'d1e7088) \tweak Stem.direction #DOWN b'4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { r2 r8 \tweak Stem.direction #DOWN b''8[ \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''8] } >> %48
  << { \tweak Stem.direction #DOWN c''4^\staccato r4 r4 \tweak Stem.direction #DOWN b'4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN c''4^\staccato r4 r4 \tweak Stem.direction #DOWN b'4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN c''4^\staccato r4 r4 \tweak Stem.direction #DOWN c''4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #DOWN b'8 } >> %52
  << { \tweak Stem.direction #DOWN b'4 r4 r4 \tweak Stem.direction #DOWN b'4 } >> %53
  << { \tweak Stem.direction #UP f'4 r4 r4 \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8] } >> %54
  << { \tweak Stem.direction #UP f'4 r4 r4 \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP f'8] } >> %55
  << { \tweak Stem.direction #UP f'4 r8 \tweak Stem.direction #UP f'8 \tweak Stem.direction #DOWN b'4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP e'4. \tweak Stem.direction #UP d'8 \tweak Stem.direction #UP d'4 \tweak Stem.direction #DOWN b'4 } >> %57
  << { \tweak Stem.direction #UP a'!4. \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN e''8[^\=#'d1e15211( \tweak Stem.direction #DOWN c''8]\=#'d1e15211) } >> %58
  << { \tweak Stem.direction #UP b'8[_\=#'d1e15405( \tweak Stem.direction #UP a'8 \tweak Stem.direction #UP c''8 \tweak Stem.direction #UP a'8]\=#'d1e15405) \tweak Stem.direction #UP g'8[_\=#'d1e15406( \tweak Stem.direction #UP f'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP a'8]\=#'d1e15406) } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN b'8[^\=#'d1e15594( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8 \tweak Stem.direction #DOWN a'8]\=#'d1e15594) \tweak Stem.direction #DOWN b'4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN b'2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffO = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP b4_\accent_\staccato \tweak Stem.direction #UP b4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP b4_\accent_\staccato \tweak Stem.direction #UP b4_\staccato } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { < \tweak Stem.direction #UP b b' >4 r4 r2 } >> %21
  << { < \tweak Stem.direction #UP b b' >4 r4 r2 } >> %22
  << { < \tweak Stem.direction #UP b b' >4 r4 < \tweak Stem.direction #UP b b' >4 < \tweak Stem.direction #UP b b' >4 } >> %23
  << { < \tweak Stem.direction #UP b b' >4 < \tweak Stem.direction #UP b b' >4 < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP b b' >8 } >> %24
  << { < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP b b' >8 < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP b b' >8 } >> %25
  << { < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP b b' >8 < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP b b' >8 } >> %26
  << { < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP e' e'' >8 < \tweak Stem.direction #UP e' e'' >4 r8 < \tweak Stem.direction #UP e' e'' >8 } >> %27
  { \pageBreak } %3
  << { < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP e' e'' >8 < \tweak Stem.direction #UP e' e'' >4 \tweak Stem.direction #DOWN b'4 } >> %28
  << { \tweak Stem.direction #UP a'4._\=#'d1e6527( \tweak Stem.direction #UP g'8\=#'d1e6527) \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN e''4 } >> %29
  << { \tweak Stem.direction #DOWN d''!4.^\=#'d1e6712( \tweak Stem.direction #DOWN c''8\=#'d1e6712) \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN a''8[^\=#'d1e6713( \tweak Stem.direction #DOWN f''8]\=#'d1e6713) } >> %30
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e6902( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8\=#'d1e6902) \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''8[^\=#'d1e6903( \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8\=#'d1e6903) \tweak Stem.direction #DOWN d''8] } >> %31
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e7089( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8\=#'d1e7089) \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN e''4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { R4*4 } >> %48
  << { < \tweak Stem.direction #DOWN b' f'' >4^\staccato r4 r4 < \tweak Stem.direction #DOWN g' e'' >4^\staccato } >> %49
  << { < \tweak Stem.direction #DOWN b' f'' >4^\staccato r4 r4 < \tweak Stem.direction #DOWN g' e'' >4^\staccato } >> %50
  { \pageBreak } %6
  << { < \tweak Stem.direction #DOWN b' f'' >4^\staccato r4 r4 < \tweak Stem.direction #DOWN b' f'' >4^\staccato } >> %51
  << { < \tweak Stem.direction #DOWN b' e'' >4 r4 < \tweak Stem.direction #UP b b' >4 < \tweak Stem.direction #UP b b' >8[ < \tweak Stem.direction #UP b b' >8] } >> %52
  << { < \tweak Stem.direction #UP e' e'' >4 r4 r4 < \tweak Stem.direction #UP e' e'' >4 } >> %53
  << { < \tweak Stem.direction #UP b b' >4 r4 r4 < \tweak Stem.direction #UP b b' >8[ < \tweak Stem.direction #UP b b' >8] } >> %54
  << { < \tweak Stem.direction #UP b b' >4 r4 r4 < \tweak Stem.direction #UP b b' >8[ < \tweak Stem.direction #UP b b' >8] } >> %55
  << { < \tweak Stem.direction #UP b b' >4 r8 < \tweak Stem.direction #UP b b' >8 \tweak Stem.direction #UP e'4 < \tweak Stem.direction #UP e' b' >4 } >> %56
  { \pageBreak } %8
  << { < \tweak Stem.direction #UP e'_\=#'d1e15009( a' >4. < \tweak Stem.direction #UP e'\=#'d1e15009) g' >8 < \tweak Stem.direction #UP e' g' >4 \tweak Stem.direction #DOWN e''4 } >> %57
  << { \tweak Stem.direction #DOWN d''!4.^\=#'d1e15212( \tweak Stem.direction #DOWN c''8\=#'d1e15212) \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN a''8[^\=#'d1e15213( \tweak Stem.direction #DOWN f''8]\=#'d1e15213) } >> %58
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e15407( \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN f''8\=#'d1e15407) \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''8[^\=#'d1e15408( \tweak Stem.direction #DOWN b'8 \tweak Stem.direction #DOWN c''8\=#'d1e15408) \tweak Stem.direction #DOWN d''8] } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN e''8[^\=#'d1e15595( \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''8\=#'d1e15595) \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN e''4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN e''4 r8 \tweak Stem.direction #DOWN b'8 < \tweak Stem.direction #UP e'^\fermata e'' >2^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffP = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < e'-~ e''-~ >1~ } >> %1
  << { < e'-~ e''-~ >1~ } >> %2
  << { < e'-~ e''-~ >1~ } >> %3
  << { < e' e'' >1 } >> \bar ".|:" %4
  << { < \tweak Stem.direction #DOWN a' c'' >4 r4 r2 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { r4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 } >> %9
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN c''4 r4 r2 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { < e'-~ e''-~ >1~ } >> %21
  << { < e'-~ e''-~ >1~ } >> %22
  << { < e'-~ e''-~ >1~ } >> %23
  << { \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP d''4. \tweak Stem.direction #UP b'8 \tweak Stem.direction #UP a'8[ \tweak Stem.direction #UP e'8~]^~ } \\ { \tweak Stem.direction #DOWN e'4 r4 \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN e8~]_~ } >> %24
  << { < \tweak Stem.direction #UP e e' >4 < \tweak Stem.direction #UP e' e'' >2 < \tweak Stem.direction #UP e'_~ e''_~ >4~ } >> %25
  << { \tweak Stem.direction #UP e''4 \tweak Stem.direction #UP e''2 \tweak Stem.direction #UP d''8[ \tweak Stem.direction #UP e''8~]^~ } \\ { \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN a'4 \tweak Stem.direction #DOWN b'8[ \tweak Stem.direction #DOWN e'8~]_~ } >> %26
  << { < \tweak Stem.direction #UP e' e'' >4 < \tweak Stem.direction #UP e' e'' >2 < \tweak Stem.direction #UP e'_~ e''_~ >4~ } >> %27
  { \pageBreak } %3
  << { < \tweak Stem.direction #UP e' e'' >4. < \tweak Stem.direction #UP a a' >8 < \tweak Stem.direction #UP a a' >4 \tweak Stem.direction #DOWN e''4 } >> %28
  << { \tweak Stem.direction #DOWN d''4.^\=#'d1e6528( \tweak Stem.direction #DOWN c''8\=#'d1e6528) \tweak Stem.direction #DOWN c''4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %29
  << { < \tweak Stem.direction #DOWN a'^\=#'d1e6714( c'' >4. < \tweak Stem.direction #DOWN a'\=#'d1e6714) e'' >8 < \tweak Stem.direction #DOWN a' d'' >4 < \tweak Stem.direction #DOWN b' d'' >4 } >> %30
  << { < b' d'' >1 } >> %31
  << { < \tweak Stem.direction #DOWN a' c'' >4 r8 < \tweak Stem.direction #UP e' e'' >8 < \tweak Stem.direction #UP a a' >8[ < \tweak Stem.direction #UP c'' e'' >8 < \tweak Stem.direction #UP b' d'' >8 < \tweak Stem.direction #UP e' b' >8] } >> \bar "||" %32
  << { < \tweak Stem.direction #UP c' a' >4 < \tweak Stem.direction #DOWN a' c'' >4 r4 < \tweak Stem.direction #DOWN c'' e'' >4 } >> %33
  << { r4 < \tweak Stem.direction #DOWN b' d'' >4 r4 < \tweak Stem.direction #UP e' b' >4 } >> %34
  << { r4 < \tweak Stem.direction #UP c' a' >4 r4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %35
  { \pageBreak } %4
  << { r4 < \tweak Stem.direction #UP e' b' >4 r4 < \tweak Stem.direction #UP e' b' >4 } >> %36
  << { < \tweak Stem.direction #UP c' a' >4 < \tweak Stem.direction #DOWN a' c'' >4 r4 < \tweak Stem.direction #DOWN c'' e'' >4 } >> %37
  << { r4 < \tweak Stem.direction #DOWN b' d'' >4 r4 < \tweak Stem.direction #UP e' b' >4 } >> %38
  << { r4 < \tweak Stem.direction #UP c' a' >4 r4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %39
  << { r4 < \tweak Stem.direction #UP e' b' >4 < \tweak Stem.direction #UP c' a' >8 r8 r4 } >> %40
  << { r4 < \tweak Stem.direction #UP e' b' >4 r4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %41
  << { r4 < \tweak Stem.direction #UP e' b' >4 r4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %42
  { \pageBreak } %5
  << { r4 < \tweak Stem.direction #UP e' b' >4 r4 < \tweak Stem.direction #UP c' c'' >4 } >> %43
  << { r4 \tweak Stem.direction #DOWN b'4 r4 < \tweak Stem.direction #UP c' a' >4 } >> %44
  << { r4 < \tweak Stem.direction #DOWN a' c'' >4 r4 < \tweak Stem.direction #DOWN c'' e'' >4 } >> %45
  << { r4 < \tweak Stem.direction #DOWN b' d'' >4 r4 < \tweak Stem.direction #UP e' b' >4 } >> %46
  << { r4 < \tweak Stem.direction #UP c' a' >4 r4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %47
  << { r4 < \tweak Stem.direction #UP e' b' >4 r4 < \tweak Stem.direction #UP c' a' >4 } >> %48
  << { < \tweak Stem.direction #UP e' b' >4 < \tweak Stem.direction #UP e' b' >4 < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #UP c' a' >4 } >> %49
  << { < \tweak Stem.direction #UP e' b' >4 < \tweak Stem.direction #DOWN a' c'' >8[ < \tweak Stem.direction #DOWN b' d'' >8] < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #UP a a' >4 } >> %50
  { \pageBreak } %6
  << { < \tweak Stem.direction #UP e' b' >4 < \tweak Stem.direction #DOWN a' c'' >8[ < \tweak Stem.direction #DOWN b' d'' >8] < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #UP e' b' >4 } >> %51
  << { < \tweak Stem.direction #UP c' c'' >4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #UP e'4 < \tweak Stem.direction #DOWN a'^~ c''^~ >4~ } >> %52
  << { < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #DOWN b' d'' >4 < \tweak Stem.direction #DOWN c'' e'' >4 } >> %53
  << { < \tweak Stem.direction #DOWN c'' e'' >4 < \tweak Stem.direction #DOWN b' d'' >4 < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #UP e' b' >4 } >> %54
  << { < \tweak Stem.direction #UP c' a' >4 < \tweak Stem.direction #UP c' a' >4 < \tweak Stem.direction #UP e' b' >4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %55
  << { < \tweak Stem.direction #UP e' b' >4. < \tweak Stem.direction #UP c' a' >8 < \tweak Stem.direction #UP c' a' >4 < \tweak Stem.direction #DOWN c'' e'' >4 } >> %56
  { \pageBreak } %8
  << { < \tweak Stem.direction #DOWN b'^\=#'d1e15012( d'' >4. < \tweak Stem.direction #DOWN a'\=#'d1e15012) c'' >8 < \tweak Stem.direction #DOWN a' c'' >4 < \tweak Stem.direction #DOWN a' c'' >4 } >> %57
  << { < \tweak Stem.direction #DOWN a'^\=#'d1e15214( c'' >4. < \tweak Stem.direction #DOWN a'\=#'d1e15214) e'' >8 < \tweak Stem.direction #DOWN a' d'' >4 < \tweak Stem.direction #DOWN b' d'' >4 } >> %58
  << { < b' d'' >1 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { < \tweak Stem.direction #DOWN a' c'' >4 r8 < \tweak Stem.direction #UP e' e'' >8 < \tweak Stem.direction #UP a a' >8[ < \tweak Stem.direction #UP c'' e'' >8 < \tweak Stem.direction #UP b' d'' >8 < \tweak Stem.direction #UP e' b' >8] } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN a' c'' >4 r8 < \tweak Stem.direction #UP e' e'' >8 < \tweak Stem.direction #UP a^\fermata a' >2^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffQ = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP a,4_\accent_\staccato \tweak Stem.direction #UP a,4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP a,4_\accent_\staccato \tweak Stem.direction #UP a,4_\staccato } >> \bar ".|:" %4
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %5
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %6
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %7
  << { \tweak Stem.direction #DOWN f4. \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN e2 } >> %8
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %9
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %11
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %12
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %13
  << { \tweak Stem.direction #DOWN e4^\=#'d1e2527( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e2527) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %14
  << { \tweak Stem.direction #DOWN e4^\=#'d1e2691( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e2691) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %15
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %16
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %17
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[ \tweak Stem.direction #DOWN e8] } >> %18
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %20
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %21
  << { \tweak Stem.direction #DOWN e4^\=#'d1e4203( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e4203) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %22
  << { \tweak Stem.direction #DOWN e4^\=#'d1e4602( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e4602) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %23
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %24
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %25
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[^\=#'d1e5689( \tweak Stem.direction #DOWN e8]\=#'d1e5689) } >> %26
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %28
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 } >> %29
  << { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 r4 } >> %30
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 } >> %31
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { \tweak Stem.direction #DOWN a,8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a,8] \tweak Stem.direction #DOWN a8 r8 r4 } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN a,8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a8] r8 r8 \tweak Stem.direction #DOWN ais!8 \tweak Stem.direction #DOWN f4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { r4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP a,4 } >> %47
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d2 } >> %48
  << { < \tweak Stem.direction #DOWN e a >4^\staccato r4 r4 < \tweak Stem.direction #DOWN d a >4^\staccato } >> %49
  << { < \tweak Stem.direction #DOWN e a >4^\staccato r4 r4 < \tweak Stem.direction #DOWN d a >4^\staccato } >> %50
  { \pageBreak } %6
  << { < \tweak Stem.direction #DOWN a c' >4^\staccato r4 r4 < \tweak Stem.direction #DOWN a c' >4^\staccato } >> %51
  << { < \tweak Stem.direction #DOWN d d' >4 \tweak Stem.direction #DOWN e'4 \tweak Stem.direction #DOWN a4 r8 < \tweak Stem.direction #DOWN d d' >8 } >> %52
  << { < \tweak Stem.direction #DOWN d d' >4 r4 r4 < \tweak Stem.direction #DOWN d d' >4 } >> %53
  << { \tweak Stem.direction #DOWN a4 r4 r4 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a8] } >> %54
  << { \tweak Stem.direction #DOWN a4 r4 r4 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a8] } >> %55
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d'4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 } >> %57
  << { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 r4 } >> %58
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN a d' >4 r8 < \tweak Stem.direction #DOWN g a >8 < \tweak Stem.direction #DOWN f^\fermata a >2^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffR = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP a,4_\accent_\staccato \tweak Stem.direction #UP a,4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP a,4_\accent_\staccato \tweak Stem.direction #UP a,4_\staccato } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %21
  << { \tweak Stem.direction #DOWN e4^\=#'d1e4204( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e4204) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %22
  << { \tweak Stem.direction #DOWN e4^\=#'d1e4603( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e4603) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %23
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %24
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %25
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[^\=#'d1e5690( \tweak Stem.direction #DOWN e8]\=#'d1e5690) } >> %26
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %28
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 } >> %29
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r4 } >> %30
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 } >> %31
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP c8] \tweak Stem.direction #DOWN a8 r8 r4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { r8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN e4 r8 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a,8] } >> %44
  << { \tweak Stem.direction #DOWN d2. \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP b,8] } >> %45
  << { \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN e8] } >> %46
  << { \tweak Stem.direction #DOWN f4 r4 r2 } >> %47
  << { R4*4 } >> %48
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #DOWN d4^\staccato } >> %49
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #DOWN d4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #UP a,4_\staccato } >> %51
  << { \tweak Stem.direction #DOWN d4 r4 \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 } >> %52
  << { \tweak Stem.direction #DOWN d4 r4 r4 \tweak Stem.direction #DOWN d4 } >> %53
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %54
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %55
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #DOWN d4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 } >> %57
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r4 } >> %58
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { < \tweak Stem.direction #DOWN f d' >4 < \tweak Stem.direction #DOWN g c' >4 < \tweak Stem.direction #DOWN a^\fermata d' >2^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffS = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP a,4_\accent_\staccato \tweak Stem.direction #UP a,4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP a,4_\accent_\staccato \tweak Stem.direction #UP a,4_\staccato } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %21
  << { \tweak Stem.direction #DOWN e4^\=#'d1e4206( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e4206) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN d4 } >> %22
  << { \tweak Stem.direction #DOWN e4^\=#'d1e4605( \tweak Stem.direction #DOWN f8[ \tweak Stem.direction #DOWN g8]\=#'d1e4605) \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN e4 } >> %23
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN f4~^~ } >> %24
  << { \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN a4 } >> %25
  << { \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #DOWN f4 \tweak Stem.direction #DOWN g8[^\=#'d1e5691( \tweak Stem.direction #DOWN e8]\=#'d1e5691) } >> %26
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN f4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #DOWN e4. \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d2 } >> %28
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 } >> %29
  << { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN g'8[^\=#'d1e6715( \tweak Stem.direction #DOWN e'8]\=#'d1e6715) } >> %30
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e6904( \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e6904) \tweak Stem.direction #DOWN b8[^\=#'d1e6906( \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN c'8]\=#'d1e6906) } >> %31
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e7090( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e7090) \tweak Stem.direction #DOWN d'4 r4 } >> \bar "||" %32
  << { \tweak Stem.direction #DOWN d2. \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP b,8] } >> %33
  << { \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN e8] } >> %34
  << { \tweak Stem.direction #DOWN a4 r4 r2 } >> %35
  { \pageBreak } %4
  << { r2 r8 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8] } >> %36
  << { \tweak Stem.direction #DOWN d2. \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP b,8] } >> %37
  << { \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN e8] } >> %38
  << { \tweak Stem.direction #DOWN a4 r4 r2 } >> %39
  << { R4*4 } >> %40
  << { \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP c8] \tweak Stem.direction #DOWN a8 r8 r4 } >> %41
  << { \tweak Stem.direction #DOWN a,8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN a,8] \tweak Stem.direction #DOWN a8 r8 r4 } >> %42
  { \pageBreak } %5
  << { \tweak Stem.direction #DOWN a,8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a8] r8 r8 \tweak Stem.direction #DOWN ais!8 \tweak Stem.direction #DOWN f4 } >> %43
  << { r8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN e4 r8 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a,8 \tweak Stem.direction #DOWN a,8] } >> %44
  << { \tweak Stem.direction #DOWN d2. \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP b,8] } >> %45
  << { \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8 \tweak Stem.direction #UP d8] \tweak Stem.direction #DOWN e8[ \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN g8 \tweak Stem.direction #DOWN e8] } >> %46
  << { \tweak Stem.direction #DOWN f4 r4 r2 } >> %47
  << { R4*4 } >> %48
  << { \tweak Stem.direction #DOWN e'4^\staccato r4 r4 \tweak Stem.direction #DOWN f'4^\staccato } >> %49
  << { \tweak Stem.direction #DOWN e'4^\staccato r4 r4 \tweak Stem.direction #DOWN f'4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN e'4^\staccato r4 r4 \tweak Stem.direction #DOWN e'4^\staccato } >> %51
  << { \tweak Stem.direction #DOWN d'4 r4 \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN d'8 } >> %52
  << { \tweak Stem.direction #DOWN d'4 r4 r4 \tweak Stem.direction #DOWN d'4 } >> %53
  << { \tweak Stem.direction #DOWN a4 r4 r4 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a8] } >> %54
  << { \tweak Stem.direction #DOWN a4 r4 r4 \tweak Stem.direction #DOWN a8[ \tweak Stem.direction #DOWN a8] } >> %55
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN d'4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN a4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 } >> %57
  << { \tweak Stem.direction #DOWN d'4 r8 \tweak Stem.direction #DOWN d'8 \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN g'8[^\=#'d1e15215( \tweak Stem.direction #DOWN e'8]\=#'d1e15215) } >> %58
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e15409( \tweak Stem.direction #DOWN c'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e15409) \tweak Stem.direction #DOWN b8[^\=#'d1e15411( \tweak Stem.direction #DOWN a8 \tweak Stem.direction #DOWN b8 \tweak Stem.direction #DOWN c'8]\=#'d1e15411) } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d'8[^\=#'d1e15596( \tweak Stem.direction #DOWN f'8 \tweak Stem.direction #DOWN e'8 \tweak Stem.direction #DOWN c'8]\=#'d1e15596) \tweak Stem.direction #DOWN d'4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN d'4 \tweak Stem.direction #DOWN a4 \tweak Stem.direction #DOWN d'2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffT = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { r2 \tweak Stem.direction #UP a,,4_\accent_\staccato \tweak Stem.direction #UP a,,4_\staccato } >> %2
  << { R4*4 } >> %3
  << { r2 \tweak Stem.direction #UP a,,4_\accent_\staccato \tweak Stem.direction #UP a,,4_\staccato } >> \bar ".|:" %4
  << { \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP a,4 } >> %5
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP e,4 } >> %6
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP f,4 } >> %7
  << { \tweak Stem.direction #UP f,4. \tweak Stem.direction #UP e,8 \tweak Stem.direction #UP e,2 } >> %8
  << { \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP a,4 } >> %9
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP e,4 } >> %10
  { \pageBreak } %1
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP f,4 } >> %11
  << { \tweak Stem.direction #UP e,4. \tweak Stem.direction #UP d,8 \tweak Stem.direction #UP d,2 } >> %12
  << { \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP d,4 } >> %13
  << { \tweak Stem.direction #UP e,4_\=#'d1e2528( \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP g,8]\=#'d1e2528) \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP d,4 } >> %14
  << { \tweak Stem.direction #UP e,4_\=#'d1e2692( \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP g,8]\=#'d1e2692) \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP e,4 } >> %15
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP a,,4 \tweak Stem.direction #UP f,4~_~ } >> %16
  << { \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP a,4 } >> %17
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP g,8[_\=#'d1e3138( \tweak Stem.direction #UP e,8]\=#'d1e3138) } >> %18
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP f,4 } >> %19
  { \pageBreak } %2
  << { \tweak Stem.direction #UP e,4. \tweak Stem.direction #UP d,8 \tweak Stem.direction #UP d,2 } >> %20
  << { \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP d,4 } >> %21
  << { \tweak Stem.direction #UP e,4_\=#'d1e4207( \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP g,8]\=#'d1e4207) \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP d,4 } >> %22
  << { \tweak Stem.direction #UP e,4_\=#'d1e4606( \tweak Stem.direction #UP f,8[ \tweak Stem.direction #UP g,8]\=#'d1e4606) \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP e,4 } >> %23
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP a,,4 \tweak Stem.direction #UP f,4~_~ } >> %24
  << { \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP a,4 } >> %25
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP f,4 \tweak Stem.direction #UP g,8[_\=#'d1e5692( \tweak Stem.direction #UP e,8]\=#'d1e5692) } >> %26
  << { \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP e,4 \tweak Stem.direction #UP f,4 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #UP e,4. \tweak Stem.direction #UP d,8 \tweak Stem.direction #UP d,4 \tweak Stem.direction #UP a,4 } >> %28
  << { \tweak Stem.direction #UP g,4. \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP f,4 \tweak Stem.direction #DOWN d4 } >> %29
  << { \tweak Stem.direction #UP c!4. \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP b,4 \tweak Stem.direction #DOWN g8[^\=#'d1e6716( \tweak Stem.direction #DOWN e8]\=#'d1e6716) } >> %30
  << { \tweak Stem.direction #UP d8[_\=#'d1e6907( \tweak Stem.direction #UP c8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP c8]\=#'d1e6907) \tweak Stem.direction #UP b,8[_\=#'d1e6908( \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8]\=#'d1e6908) } >> %31
  << { \tweak Stem.direction #DOWN d8[^\=#'d1e7091( \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN c8]\=#'d1e7091) \tweak Stem.direction #DOWN d4 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { R4*4 } >> %48
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #DOWN d4^\staccato } >> %49
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #DOWN d4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #UP a,4_\staccato } >> %51
  << { \tweak Stem.direction #DOWN d4 r4 \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 } >> %52
  << { \tweak Stem.direction #DOWN d4 r4 r4 \tweak Stem.direction #DOWN d4 } >> %53
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %54
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %55
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #DOWN d4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP g,4. \tweak Stem.direction #UP f,8 \tweak Stem.direction #UP f,4 \tweak Stem.direction #DOWN d4 } >> %57
  << { \tweak Stem.direction #UP c!4. \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP b,4 \tweak Stem.direction #DOWN g8[^\=#'d1e15216( \tweak Stem.direction #DOWN e8]\=#'d1e15216) } >> %58
  << { \tweak Stem.direction #UP d8[_\=#'d1e15412( \tweak Stem.direction #UP c8 \tweak Stem.direction #UP e8 \tweak Stem.direction #UP c8]\=#'d1e15412) \tweak Stem.direction #UP b,8[_\=#'d1e15413( \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP b,8 \tweak Stem.direction #UP c8]\=#'d1e15413) } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #DOWN d8[^\=#'d1e15597( \tweak Stem.direction #DOWN f8 \tweak Stem.direction #DOWN e8 \tweak Stem.direction #DOWN c8]\=#'d1e15597) \tweak Stem.direction #DOWN d4 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffU = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { \tweak Stem.direction #UP a,4 r4 r2 } >> %21
  << { \tweak Stem.direction #UP a,4 r4 r2 } >> %22
  << { \tweak Stem.direction #UP a,4 r4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP a,4 } >> %23
  << { \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 } >> %24
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 } >> %25
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 } >> %26
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 } >> %27
  { \pageBreak } %3
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #UP a,8 } >> %28
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 } >> %29
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r4 } >> %30
  << { R4*4 } >> %31
  << { \tweak Stem.direction #UP d8[ r8 \tweak Stem.direction #UP a,8] r8 \tweak Stem.direction #DOWN d8 r8 r4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { r2 r4 \tweak Stem.direction #DOWN d4-\tweak direction #UP \trill } >> %48
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #DOWN d4^\staccato } >> %49
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #DOWN d4^\staccato } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #UP a,4_\staccato r4 r4 \tweak Stem.direction #UP a,4_\staccato } >> %51
  << { \tweak Stem.direction #DOWN d4 r4 \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 } >> %52
  << { \tweak Stem.direction #DOWN d4 r4 r4 \tweak Stem.direction #DOWN d4 } >> %53
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %54
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %55
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #UP a,8 \tweak Stem.direction #DOWN d4 r4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #UP a,4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 } >> %57
  << { \tweak Stem.direction #DOWN d4 r8 \tweak Stem.direction #DOWN d8 \tweak Stem.direction #DOWN d4 \tweak Stem.direction #DOWN d8[ \tweak Stem.direction #DOWN d8] } >> %58
  << { \tweak Stem.direction #UP a,4 r4 r4 \tweak Stem.direction #UP a,8[ \tweak Stem.direction #UP a,8] } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { \tweak Stem.direction #UP d8[ r8 \tweak Stem.direction #UP a,8] r8 \tweak Stem.direction #DOWN d8 r8 r4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { \tweak Stem.direction #DOWN d4 \tweak Stem.direction #UP a,4 \tweak Stem.direction #DOWN d2^\fermata^\fermata } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffV = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { R4*4 } >> %21
  << { R4*4 } >> %22
  << { R4*4 } >> %23
  << { R4*4 } >> %24
  << { R4*4 } >> %25
  << { R4*4 } >> %26
  << { R4*4 } >> %27
  { \pageBreak } %3
  << { R4*4 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { R4*4 } >> %48
  << { < \tweak Stem.direction #DOWN a' e'' >4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 } >> %49
  << { < \tweak Stem.direction #DOWN a' e'' >4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 } >> %50
  { \pageBreak } %6
  << { < \tweak Stem.direction #DOWN a' e'' >4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 } >> %51
  << { < \tweak Stem.direction #DOWN a' d'' >4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #UP a'4. \tweak Stem.direction #DOWN d''8 } >> %52
  << { < \tweak Stem.direction #DOWN a' d'' >4 r4 r4 < \tweak Stem.direction #DOWN a' d'' >4 } >> %53
  << { < \tweak Stem.direction #DOWN a' e'' >4 r4 r4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN a'8] } >> %54
  << { < \tweak Stem.direction #DOWN a' d'' >4 r4 r4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN a'8] } >> %55
  << { < \tweak Stem.direction #DOWN a' e'' >4 r8 \tweak Stem.direction #UP a'8 \tweak Stem.direction #DOWN d''4 r4 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffW = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { R4*4 } >> %21
  << { R4*4 } >> %22
  << { R4*4 } >> %23
  << { R4*4 } >> %24
  << { R4*4 } >> %25
  << { R4*4 } >> %26
  << { R4*4 } >> %27
  { \pageBreak } %3
  << { R4*4 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { R4*4 } >> %48
  << { < \tweak Stem.direction #DOWN a' e'' >4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 } >> %49
  << { < \tweak Stem.direction #DOWN a' e'' >4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 } >> %50
  { \pageBreak } %6
  << { < \tweak Stem.direction #DOWN a' e'' >4 \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP a'4 } >> %51
  << { < \tweak Stem.direction #DOWN a' d'' >4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #UP a'4. \tweak Stem.direction #DOWN d''8 } >> %52
  << { < \tweak Stem.direction #UP d' d'' >4 r4 r4 < \tweak Stem.direction #UP d' d'' >4 } >> %53
  << { < \tweak Stem.direction #DOWN a' e'' >4 r4 r4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN a'8] } >> %54
  << { < \tweak Stem.direction #UP d' d'' >4 r4 r4 \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN a'8] } >> %55
  << { < \tweak Stem.direction #DOWN a' e'' >4 r8 \tweak Stem.direction #UP a'8 < \tweak Stem.direction #UP d' d'' >4 r4 } >> %56
  { \pageBreak } %8
  << { R4*4 } >> %57
  << { R4*4 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}

mdivA_staffX = {
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.percussion" \set Staff.clefPosition = #0 << { R4*4 } >> %1
  << { R4*4 } >> %2
  << { R4*4 } >> %3
  << { R4*4 } >> \bar ".|:" %4
  << { R4*4 } >> %5
  << { R4*4 } >> %6
  << { R4*4 } >> %7
  << { R4*4 } >> %8
  << { R4*4 } >> %9
  << { R4*4 } >> %10
  { \pageBreak } %1
  << { R4*4 } >> %11
  << { R4*4 } >> %12
  << { R4*4 } >> %13
  << { R4*4 } >> %14
  << { R4*4 } >> %15
  << { R4*4 } >> %16
  << { R4*4 } >> %17
  << { R4*4 } >> %18
  << { R4*4 } >> %19
  { \pageBreak } %2
  << { R4*4 } >> %20
  << { R4*4 } >> %21
  << { R4*4 } >> %22
  << { R4*4 } >> %23
  << { R4*4 } >> %24
  << { R4*4 } >> %25
  << { R4*4 } >> %26
  << { R4*4 } >> %27
  { \pageBreak } %3
  << { R4*4 } >> %28
  << { R4*4 } >> %29
  << { R4*4 } >> %30
  << { R4*4 } >> %31
  << { R4*4 } >> \bar "||" %32
  << { R4*4 } >> %33
  << { R4*4 } >> %34
  << { R4*4 } >> %35
  { \pageBreak } %4
  << { R4*4 } >> %36
  << { R4*4 } >> %37
  << { R4*4 } >> %38
  << { R4*4 } >> %39
  << { R4*4 } >> %40
  << { R4*4 } >> %41
  << { R4*4 } >> %42
  { \pageBreak } %5
  << { R4*4 } >> %43
  << { R4*4 } >> %44
  << { R4*4 } >> %45
  << { R4*4 } >> %46
  << { R4*4 } >> %47
  << { r2 r4 \tweak Stem.direction #DOWN c''4-\tweak direction #UP \trill } >> %48
  << { \tweak Stem.direction #DOWN c''4 r4 r4 \tweak Stem.direction #DOWN c''4 } >> %49
  << { \tweak Stem.direction #DOWN c''4 r4 r4 \tweak Stem.direction #DOWN c''4 } >> %50
  { \pageBreak } %6
  << { \tweak Stem.direction #DOWN c''4 r4 r4 \tweak Stem.direction #DOWN c''4-\tweak direction #UP \trill } >> %51
  << { \tweak Stem.direction #DOWN c''4 r4 \tweak Stem.direction #DOWN c''4 r4 } >> %52
  << { R4*4 } >> %53
  << { R4*4 } >> %54
  << { R4*4 } >> %55
  << { R4*4 } >> %56
  { \pageBreak } %8
  << { \tweak Stem.direction #DOWN \once \override NoteHead.stencil = #(lambda (grob) (let* ((note (ly:note-head::print grob)) (combo-stencil (ly:stencil-add note (circle-stencil note 0 0.5)))) (ly:make-stencil (ly:stencil-expr combo-stencil) (ly:stencil-extent note X) (ly:stencil-extent note Y))))\tweak style #'cross c''2 r2 } >> %57
  << { \tweak Stem.direction #DOWN \once \override NoteHead.stencil = #(lambda (grob) (let* ((note (ly:note-head::print grob)) (combo-stencil (ly:stencil-add note (circle-stencil note 0 0.5)))) (ly:make-stencil (ly:stencil-expr combo-stencil) (ly:stencil-extent note X) (ly:stencil-extent note Y))))\tweak style #'cross c''2 } >> %58
  << { R4*4 } >> %59
  \set Score.repeatCommands = #'((volta "1."))
  << { R4*4 } >> \bar ":|." %60
  \set Score.repeatCommands = #'((volta "2."))
  << { R4*4 } >> \bar "|." %61
  \set Score.repeatCommands = #'((volta #f))
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseB }
 \new Staff = "staff 2" \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffB_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffB_verseB }
 \new Staff = "staff 3" \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffC }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffC_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffC_verseB }
 \new Staff = "staff 4" \with { instrumentName = #"Baritone" shortInstrumentName = #"B" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffD }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffD_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffD_verseB }
 \new Staff = "staff 5" \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffE }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffE_verseA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffE_verseB }
>>
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 6" \with { instrumentName = #"Piccolo" shortInstrumentName = #"Picc." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition c' \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffF }
 \new Staff = "staff 7" \with { instrumentName = #"Flute" shortInstrumentName = #"Fl." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffG }
 \new Staff = "staff 8" \with { instrumentName = #"Oboe" shortInstrumentName = #"Ob." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffH }
 \new Staff = "staff 9" \with { instrumentName = #"Bassoon" shortInstrumentName = #"Bsn." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffI }
 \new Staff = "staff 10" \with { instrumentName = #"Clarinet in B" shortInstrumentName = #"Bb Cl." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffJ }
 \new Staff = "staff 11" \with { instrumentName = #"Bass Clarinet" shortInstrumentName = #"B. Cl." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffK }
 \new Staff = "staff 12" \with { instrumentName = #"Alto Sax." shortInstrumentName = #"A. Sx." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffL }
 \new Staff = "staff 13" \with { instrumentName = #"Tenor Sax." shortInstrumentName = #"T. Sx." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffM }
 \new Staff = "staff 14" \with { instrumentName = #"Baritone Sax." shortInstrumentName = #"B. Sx." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition ees \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffN }
>>
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 15" \with { instrumentName = #"Trumpet in B" shortInstrumentName = #"Bb Tpt." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition bes \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffO }
 \new Staff = "staff 16" \with { instrumentName = #"Horn in F 1" shortInstrumentName = #"Hn. 1" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition f \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffP }
 \new Staff = "staff 17" \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffQ }
 \new Staff = "staff 18" \with { instrumentName = #"Bass Trombone" shortInstrumentName = #"B. Tbn." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffR }
 \new Staff = "staff 19" \with { instrumentName = #"Euphonium" shortInstrumentName = #"Euph." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffS }
 \new Staff = "staff 20" \with { instrumentName = #"Tuba" shortInstrumentName = #"Tuba" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffT }
>>
 \new Staff = "staff 21" \with { instrumentName = #"Timpani" shortInstrumentName = #"Timp." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffU }
 \new Staff = "staff 22" \with { instrumentName = #"Tubular Bells" shortInstrumentName = #"T.B." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffV }
 \new Staff = "staff 23" \with { instrumentName = #"Glockenspiel" shortInstrumentName = #"Glk." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \transposition c' \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffW }
 \new Staff = "staff 24" \with { instrumentName = #"Snare" shortInstrumentName = #"Snr." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d\major
\tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffX }
>>
>>
\layout {
}
}

