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

NuncSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoNunc
    a'4^\Damon a8 gis a a r16 e e f
    g8. g16 g4 b8 b b a
    f f r a d d16 d d8 h
    gis gis16 gis gis8 a a e r4
    \clef "treble_8" a4^\Galathea a8 b c16 c c8 r4 %5
    r r8 c es,4 es
    es'8 es es f d d r4
    r2 f8 b, r4
    r8 f' e! f f c r4
    R1\fermata \bar "|." %10 finis
  }
}

NuncSoliLyrics = \lyricmode {
  Nunc, Ga -- la -- the -- a, ex -- cel -- so
  Prae -- su -- li gra -- tum pro -- me
  me -- los, ut Cha -- ri -- tes su -- ae
  e -- de -- re vo -- ta que -- ant.
  Ast, Da -- mon, ve -- re -- or_– %5
  ne post -- haec
  car -- pas vi -- le car -- men:
  E -- sto
  ten -- ta -- re li -- cet. %9 finis
}

SicutSoli = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key f \major \time 2/4 \autoBeamOff \tempoSicut
    R2*23 %23
    f,4 a
    c8 c c c %25
    f16([ c)] c8 c c
    f4 c8 r
    d4. b8
    f4. b8
    d f4 d8 %30
    d8. c16 c4
    b4. \appoggiatura a16 g8
    \appoggiatura f4 e4. g8
    b([ a16 b] c8) b
    \appoggiatura b16 a8 g16([ f)] f4 %35
    R2
    c'4. c8
    h8.([ c32 d)] c8 r
    f4. e8
    h8.([ c32 d)] c8 r %40
    a4. cis8
    d16[( e f e] d8) cis
    d16([ e f e] d8) c
    c8. h16 h4
    r8 g4 f!8 %45
    e[ c'] g4~
    g8[ e'16 c] f[ d c h]
    c8[ e] g,4~
    g8[ e'16 c] f[ d c h]
    g'[ e d c] h[ a] f'([ d)] %50
    c4( d8.)\trill c16
    c4 r
    r h16([ f')] e([ d)]
    \appoggiatura d8 c4 c
    r h16([ f')] e([ d)] %55
    \appoggiatura d8 c4 c
    r g8 f
    e g' f16([ e)] d([ c)]
    g4( d'8.)\trill c16
    c4 r %60
    R2*10 %70
    c4 c
    h8.([ c32 d)] c4
    h8 f'4.
    \tuplet 3/2 8 { es16([ d c)] } c4.
    h8 f'4. %75
    \tuplet 3/2 8 { es16([ d c)] } c8 r4
    fis,4. es'8
    d4. g,8
    a4. c8
    c8. b!16 b8 r %80
    b4. c8
    \appoggiatura b a4 a8 r
    f4~ f16[ a] c([ f)]
    f4 e!8 r
    g( b,4) c8 %85
    \appoggiatura b16 a8( f'4) c8
    cis4( d8) f,
    f8. e16 e4
    R2*3 %91
    f4 a
    c8 c c c
    f16([ c)] c8 c c
    f4 c8 r %95
    d4. b8
    f4. b8
    d f4 d8
    d8. c16 c8 r
    es4. \appoggiatura d16 c8 %100
    \appoggiatura b4 a4. c8
    es[ d16 es] f8 es
    es8. d16 d4
    r8 d4 d8
    fis,8.([ g32 a)] g8 r %105
    c4. c8
    e!8.([ f32 g)] f8 r
    c4. cis8
    d16([ e f e] d8) c
    b16([ c d c] b8) a %110
    a8. g16 g4
    r8 c4 b8
    a[ f'] c4~
    c8[ a16 f] b[ g e' c]
    \appoggiatura g' f8[ e16 f] c4~ %115
    c8[ a16 f] b[ g e' c]
    \appoggiatura g' f8[ e16 f] c[ d es c]
    d[ b a b] f4
    d'16[ b a b] f'[ d c b]
    c[ a g a] f4 %[120
    c'16[ a g a] f'[ c b a]
    b[ g f g] e4
    b'16[ g f g] g'[ e c b]
    a[ c f c] d[ b] a([ g)]
    f4( g8.) f16 %125
    f4 r
    r b16([ g)] f([ e)]
    c'8.([ a16)] c4
    r b16([ g)] f([ e)]
    c'8.([ a16)] c4 %130
    r c8 c
    c16[ b a b] c[ d e f]
    d[ b a g] d'[ b a g]
    a[ f c'8]~ c16[ a c a]
    f'[ c] b[( a)] c([ a)] g([ f)] %135
    g4. g8
    f4 r
    R2*2
    r4 f8 f %140
    f4(\fermata g8.) f16
    f4 r
    R2*12 %154
    R2\fermata %155
    a4 a
    b8 a r4
    a4. f'8
    f e r4
    R2*2 %161
    a,4. g'8
    f16([ e)] d8 r4
    r8 f4 e8~
    e d4 c!8 %165
    r h([ a)] gis
    e'8. c16 a4
    r8 b!([ a)] gis
    e'([ d16 e] f[ d)] c([ h)]
    a4( h8.) a16 %170
    a4 r
    R2*2
    a4 a
    b!8 a r4 %175
    a4. f'8
    f e r4
    R2*2
    a,4. g'8 %180
    f16([ e)] d8 r d~
    d b4 d8~
    d a4 d8~
    d[ cis] e([ g,)]
    f16([ a d cis] d[ a)] b([ g)] %185
    f4( e8.) d16
    d4 r
    r8 es'4 d8
    cis4 d
    r8 es4 d8 %190
    cis4 d
    r8 es4 d8
    cis([ g')] f([ e)]
    d4( e8.) d16
    d4 r %195
    d, r8 d
    d4 d
    d( \grace f8 e8.) d16
    d4 r \markDaCapo \bar "||" %199 finis
  }
}

SicutSoliLyrics = \lyricmode {
  Si -- cut %24
  nau -- ta post pro -- %25
  cel -- lam, post pro --
  cel -- lam
  a -- vens
  por -- _
  _ _ tum %30
  ap -- pe -- tit,
  a -- vens,
  a -- vens
  por -- tum
  ap -- pe -- tit, %35

  i -- ta
  pe -- tit
  et me --
  del -- lam %40
  a -- mor,
  a -- mor,
  dum __ quem
  af -- fi -- cit,
  dum quem %45
  a -- _
  _
  _ _
  _
  _ _ mor %50
  af -- fi --
  cit,
  i -- ta
  pe -- tit
  et me -- %55
  del -- lam
  a -- mor,
  a -- mor dum quem
  af -- fi --
  cit. %60

  Si -- cut %71
  nau -- ta
  post pro --
  cel -- lam,
  post pro -- %75
  cel -- lam
  a -- vens,
  a -- vens
  por -- tum
  ap -- pe -- tit, %80
  i -- ta
  pe -- tit
  et __ me --
  del -- lam
  a -- mor, %85
  a -- mor
  dum __ quem
  af -- fi -- cit.

  Si -- cut %92
  nau -- ta post pro --
  cel -- lam, post pro --
  cel -- lam %95
  a -- vens
  por -- _
  _ _ tum
  ap -- pe -- tit,
  a -- vens %100
  por -- _
  _ _ tum
  ap -- pe -- tit,
  i -- ta
  pe -- tit %105
  et me --
  del -- lam
  a -- mor,
  a -- mor
  dum __ quem %110
  af -- fi -- cit,
  dum quem
  a -- _
  _
  _ _ %115
  _
  _ _
  _ _
  _ _
  _ _ %120
  _ _
  _ _
  _ _
  _ _ mor
  af -- fi -- %125
  cit,
  i -- ta
  pe -- tit
  et me --
  del -- lam %130
  a -- mor,
  a -- _
  _ _
  _
  _ mor dum quem %135
  af -- fi --
  cit,

  dum quem %140
  af -- fi --
  cit.

  Ma -- gne %156
  Prae -- sul!
  Tu es
  cen -- trum,

  tu es %162
  cen -- trum
  ad quod __
  a -- mor, %165
  a -- mor
  a -- vo -- lat,
  ad __ quod
  a -- mor
  a -- vo -- %170
  lat.

  Vi -- vas %174
  di -- u %175
  no -- strum
  ful -- crum,

  no -- strum %180
  ful -- crum sic __
  se a --
  mor, sic __
  se __
  a -- mor %185
  so -- ci --
  at.
  Vi -- vas
  di -- u,
  ma -- gne %190
  Prae -- sul,
  sic se
  a -- mor
  so -- ci --
  at, %195
  sic se
  a -- mor
  so -- ci --
  at. %199 finis
}

GrataeSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGratae
    r4 h!8 h16 c d4 d8 e
    \tempoGrataeB c c r4 r2
    r c4. e8
    d d r d d a c c16 d
    h8 h r4 r2 %5
    r4 r8 d h h a g
    cis cis r g'16 e cis cis cis cis cis8 d
    d a r4 r2\fermata \bar "|." %8 finis
  }
}

GrataeSoliLyrics = \lyricmode {
  Gra -- tae ad -- e -- ste So --
  ro -- res,
  at -- que
  no -- bis ad dul -- ces jun -- gi -- te
  vo -- ces, %5
  ut di -- gnum tan -- ti
  Pa -- tris no -- stro pro -- de -- at ab o -- re
  me -- los. %8 finis
}
