\version "2.24.0"

SinfoniaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoSinfonia
    g'4\fE r
    g d
    g, r
    g'8 r a r
    h4 r %5
    h,8 h h h
    c c c c
    c c c c
    h h h h
    h' h h h %10
    a a a a
    fis fis fis fis
    d d d d
    d d d d
    c c c c %15
    c c a a
    g4 r
    g'8 d h g
    c'4 r
    c8 g e c %20
    c'4 r
    c8 a fis c
    h4 r
    h' r
    fis r %25
    d r
    g, r
    a' r
    d, r
    e r %30
    d r
    d8 d d d
    g g g g
    e e e e
    e4( d8) r %35
    d d d d
    g g g g
    e e e e
    e4( d8) r
    fis fis fis fis %40
    g g g g
    a a a a
    fis4 r
    R2
    d\p %45
    d,
    d'
    d,4 fis'8\f fis
    g g g g
    e e cis cis %50
    a' a a a
    fis fis fis fis
    g g g g
    a a a a
    d,4 d8-! fis-! %55
    a( d) d,-! fis-!
    a( d) fis,-! d-!
    a'4 a, \noBreak
    d r \bar ":|.|:"
    a'2\p \noBreak %60
    g
    c,!
    d
    d
    d %65
    d
    d4( g)
    h2
    a
    d, %70
    e
    e
    e
    e
    e4( c') %75
    g!2
    g
    f
    c
    d %80
    g
    g
    f
    e
    d %85
    d
    g,
    c
    e
    d4. d'8\f %90
    fis, a c fis,
    g a h dis,
    e fis g cis,
    d d' d, e
    d c! h a %95
    g4 r
    g'8 r d r
    g,4 r
    g'8 r a r
    h4 r %100
    h,8 h h h
    c c c c
    c c c c
    h h h h
    a a a a %105
    gis gis gis gis
    e' e e e
    a a a a
    cis, cis cis cis
    a' a a a %110
    d, d d d
    d4 r
    g8 d h g
    d'4 r
    d8 c' a fis %115
    g4 r
    g8 d h g
    d'4 r
    d8 fis a fis
    d h d g %120
    d a fis d
    d' h d g
    fis d a fis
    g h d h
    g g g' g %125
    fis fis fis fis
    c' c c a
    a4( g8) r
    g, g g g
    c c c c %130
    a a a a
    a4( g8) r
    g4 r
    c r
    h8 h d d %135
    h4 r
    R2
    g'\p
    g,
    g' %140
    g,4 h8\f h
    c c c c
    a a fis fis
    d' d d d
    h h h h %145
    c c c c
    d d d d
    g[ d] g, r
    g'2\p
    e %150
    a
    d,
    g,8\f r a r
    h4 r8 c
    d d d d %155
    g,4 g8-! h-!
    d( g) h,-! d-!
    g( h) d,-! g-!
    h( d) d16 c h a
    g4 r %160
    g g
    g r
    g, g
    g r\fermata \bar ":|." %164 finis
  }
}

QuidVideoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuidVideo
    R1*12 %12
    \tempoQuidVideoB g2\fE d'
    c1~\p
    c %15
    f
    d
    r4 g gis r
    R1*3 %21
    R1\fermata \bar "|."
  }
}

ViveDecusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoViveDecus
    r8 e\fE e e e e
    r f f f f f
    r f f f d h
    r e e e e e
    r g g g g g %5
    r a a a a a
    r d, d d h h
    r a a a a a
    r g' g g g g
    f f a a a a %10
    d, d d d a' a
    g g g g g g
    c,4(\p d e)
    g,8( d') d-! d-! d-! d-!
    c4( d e) %15
    g,8( h) h-! h-! h-! h-!
    c\f c c c c c
    f f f f a a
    g g g g g g
    c,4 r r %20
    r8 g'\p g g g g
    r f f f f f
    r h, h h h h
    r g g g e'16 d c h
    c8 c c c c c %25
    f f f f f f
    g g g g g g
    g4 g\f g
    g c,\p c
    h h h %30
    a a a
    g g a
    h h h
    c c c
    c c cis %35
    d d8\f fis a c,
    h4 g\p g'
    r a, a
    d g, g'
    r a, a %40
    d r r
    R2.
    r4 d c
    h r r
    R2.*2 %46
    h8\f h h h g g
    e' e e e e e
    a, a a a e' e
    d d fis fis fis e %50
    d d fis fis a a
    g h, e4 d
    g,(\p a) h
    c8 a'\f a a a a
    g h, c e d c %55
    h4 r r
    r8 d\p d d d d
    r c c c c c
    r d d d d d
    r d d d h16 a g fis %60
    g8 g g g g g
    c c c c c c
    d d d d d d
    d4 d\f d
    d r r %65
    R2.*2
    g,2.~\p
    g
    gis~ %70
    gis
    a4 r r
    a r r
    d r r
    d r r %75
    g,! r r
    g r r
    c r r
    c r r
    f r r %80
    e r r
    d r r
    h r r
    g r r
    c r r %85
    R2.
    r8 c\f e c e c
    f f f f f fis
    g g g g g g
    g4 r r %90
    g,8(\p d') d-! d-! d-! d-!
    c4 r r
    g8( h) h-! h-! h-! h-!
    c4 r r
    r8 f f f f f %95
    r f f f f f
    r c c c c c
    r c c c c c
    r d d d d d
    r d d d d d %100
    c4 r r
    R2.*3
    g8\mfE g g g a a %105
    fis\ff fis g g g g
    c e e e e e
    f f a a a a
    d, d d d a' a
    g g g g g g %110
    c,4(\p d e)
    g,8( d') d-! d-! d-! d-!
    c4( d e)
    g,8( h) h-! h-! h-! h-!
    c\f c c c c c %115
    f f f f a a
    g g g g g g
    g c, c c f16 g a h
    c8 c, c c f16 g a h
    c8 c c c h h %120
    c4\fermata e,8. c16 g'8. e16
    b'4 e,8. f16 g8. b,16
    a4 c\p c~
    c c c~
    c c c~ %125
    c a a~
    a a a~
    a a a~
    a a a~
    a a a~ %130
    a d'8 d d d
    d4 gis,,8 gis gis gis
    gis4 d''8 d d d
    d4 gis,,8 gis gis gis
    gis4 gis'8(\f e) a( gis) %135
    a4 r8 a-!\pE c-! a-!
    e4. e8-! a-! e-!
    c4. c8 e c
    a4. a8 c a
    d4 e e %140
    a, a'8.\f e16 c'8. a16
    e'4 r r
    R2.
    a,4.\p a8-! c-! a-!
    e4. e8 a e %145
    c4. c8 e c
    a4. a8 c a
    d4 e e
    a, c8.\f a16 e'8. c16
    a'4 e\pp e, %150
    a r r \markDaCapo \bar "||" %151 finis
  }
}
