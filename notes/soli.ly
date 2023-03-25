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

ViveDecusSoli = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoViveDecus
    R2.*20 %20
    c4.( e8) g([ c)]
    c4 h r
    d,4.( f8) h([ d)]
    d4 c r
    e,4.( g8) c([ e)] %25
    e4( d8[ c)] h([ a)]
    g2 f4
    e8. d16 c4 r
    e4.( g8) c([ e)]
    d([ g,)] g2 %30
    fis4( a) c
    c h r
    r d d,
    e( c') h
    \appoggiatura h a2 g4 %35
    fis8. e16 d4 r
    r g8([ h)] g([ h)]
    c([ fis,)] fis2
    g4.( h8) g([ h)]
    c([ fis,)] fis4 r %40
    r g h
    e,4. fis8 g4
    c, d4. d8
    e4 c' e
    fis,8([ a d c] h4) %45
    g d4. d8
    g,4 r r
    R2.*9 %56
    d'2 g4
    g fis r
    c2 a'4
    a g r %60
    h,4.( d8) g([ h)]
    h4( c8[ h)] a([ g)]
    fis4( d') c
    h8. a16 g4 r
    r d' \appoggiatura c8 h4 %65
    \appoggiatura a g2 g4
    f!8([ e16 f] g4) f
    f e r
    r e c'
    h4.( a8) gis([ fis)] %70
    e4( h') d
    c8. h16 a4 r
    r a g!
    f a8[ f a f]
    d4 d' c %75
    h d8[ h d h]
    g4 g f
    e g8[ e g e]
    c4 c' b
    a c8[ a c a] %80
    g4 c8[ g c g]
    f8.[ e16] f4 r
    d'( f8[ d)] f([ d)]
    h!4( d8[ h)] g([ f)]
    e4 c'8([ h)] c4 %85
    f, g4. g8
    c,4 r r
    R2.*2
    e4( d) c %90
    g' g2
    e'4( d) c
    h8.([ a16)] g4 r
    r c b
    \appoggiatura b8 a4 a2 %95
    c,4.( f8) a([ c)]
    c8. g16 g4 r
    r g c8([ g)]
    \appoggiatura g f4 f2
    h4( d) f, %100
    f e r
    a4. h8 c4
    f, g4. g8
    a4 f' d
    h8([ c d f,] e4) %105
    c' g4. g8
    c,4 r r
    R2.*13 %120
    R2.\fermata
    R
    r4 f f
    b2 g4
    e2 c'4 %125
    a f r
    d2 d4
    g2 e4
    cis2 a'4
    f8. e16 d4 r %130
    r d' d
    d2 gis,4
    r d' d
    d2 gis,4
    R2. %135
    a
    e
    c'
    a
    f'4( e) gis, %140
    a r r
    R2.*2
    a2.~
    a4 e' c %145
    a2.~
    a4 c a
    f'( e) gis,
    a r r
    a( e4.) e8 %150
    a,4 r r \markDaCapo \bar "||" %151 finis
  }
}

ViveDecusSoliLyrics = \lyricmode {
  Vi -- ve __ %21
  De -- cus
  Mae -- ce --
  na -- tum,
  vi -- ve, __ %25
  vi -- ve __
  Pa -- ter
  pau -- pe -- rum,
  vi -- de __
  Bu -- rae %30
  cor __ ob --
  la -- tum
  ti -- bi
  lo -- co,
  lo -- co %35
  mu -- ne -- rum,
  vi -- de __
  Bu -- rae
  cor __ ob --
  la -- tum %40
  ti -- bi,
  ti -- bi lo --
  co mu -- ne --
  rum, ti -- bi
  lo -- %45
  co mu -- ne --
  rum.

  Vi -- ve %57
  De -- cus
  Mae -- ce --
  na -- tum, %60
  vi -- ve, __
  vi -- ve __
  Pa -- ter
  pau -- pe -- rum,
  vi -- de %65
  Bu -- rae
  cor __ ob --
  la -- tum
  ti -- bi,
  ti -- bi __ %70
  lo -- co,
  mu -- ne -- rum,
  cor ob --
  la -- _
  _ _ _ %75
  _ _
  _ _ _
  _ _
  _ _ _
  _ _ %80
  _ _
  _ tum,
  cor __ ob --
  la -- tum
  ti -- bi __ lo -- %85
  co mu -- ne --
  rum.

  Vi -- ve %90
  De -- cus
  Mae -- ce --
  na -- tum,
  vi -- ve,
  vi -- ve %95
  Pa -- ter __
  pau -- pe -- rum,
  vi -- de __
  Bu -- rae
  cor __ ob -- %100
  la -- tum
  ti -- bi lo --
  co mu -- ne --
  rum, ti -- bi
  lo -- %105
  co mu -- ne --
  rum.

  Fa -- ve %123
  tu -- is
  quod pre -- %125
  can -- tur,
  fa -- ve
  Ab -- bas
  cle -- men --
  tis -- si -- me, %130
  fa -- ve
  il -- los
  ne la --
  ban -- tur,
  %135
  Pa --
  ter
  Pa --
  stor
  o -- pti -- %140
  me,

  Pa -- %144
  _ ter %145
  Pa --
  _ stor
  o -- pti --
  me,
  o -- pti -- %150
  me. %151 finis
}
