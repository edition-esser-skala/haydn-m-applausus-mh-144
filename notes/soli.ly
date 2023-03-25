\version "2.24.0"

QuidVideoSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuidVideo
    r4^\Galathea r8 g h16 h h8 r4
    r2 g'16 d d8 r4
    r r8 e e h h h16 c
    d8 d e h c16 c c8 r4
    r8 e c a f!8. f16 f4 %5
    f'8 gis,16 gis gis8 a a e r4
    e r a16 a a a a8. e'16
    dis8 dis r4 r8 fis dis h
    e e r4 h8 r h e
    c c r4 c c8 a %10
    fis8. fis16 fis4 r8 fis fis g
    a a a h c4 d8 a
    h h r4 r2
    \clef bass g8^\Damon c, r16 g' g c c8 g r g
    g4 g8 a b b b b16 c %15
    a8 a r a a4. f16 d
    h!8 h r4 h'8 h16 h h8 c
    c g r4 \clef "treble_8" r^\Galathea r8 e'
    e16 h h8 r4 h h8 c
    d4 e8 h c c r a %20
    c c h a dis dis16 dis dis8 e
    e h r4 r2\fermata \bar "|." %22 finis
  }
}

QuidVideoSoliLyrics = \lyricmode {
  Quid vi -- de -- o_–
  Su -- pe -- ri_–
  quis splen -- dor o -- cu -- lis
  se -- se me -- is ob -- ji -- cit!
  Quis plau -- dens po -- pu -- lus %5
  gar -- ru -- lum im -- plet ne -- mus!
  Quid! Cha -- ri -- tum sa -- cra -- ta
  do -- mus! In -- cen -- sus
  fo -- cus! Quid! Da -- mon
  i -- bi lu -- na -- to %10
  po -- pli -- te ad -- o -- rans
  vi -- rum Ma -- je -- sta -- te prae --
  cel -- sum!
  Fa -- ve ex -- cel -- se Prae -- sul! Nu --
  tu -- que be -- ni -- gno ex -- ci -- pe %15
  vo -- ta, quae sub -- di -- tus
  o -- mnis pe -- cto -- re gra -- to
  ge -- rit. Quid
  au -- di -- o_– Da -- mon in
  vo -- ta pro -- fu -- sus? Ac -- %20
  ce -- dens jun -- get so -- ci -- a vo -- ta
  So -- ror. %22 finis
}
