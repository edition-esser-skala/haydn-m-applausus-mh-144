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

SicutViola = {
  \relative c' {
    \clef alto
    \twofourtime \key f \major \time 2/4 \tempoSicut
    a4\fE r
    r8 c c g'
    f c c g'
    f f a f
    g b g b %5
    e, g e g
    c,4 r8 c
    c a c f
    b r b, r
    f' f a f %10
    b r b, r
    f' f a f
    b, d d d
    c e c e
    f a f a %15
    c c, r g'\p
    f r e r
    d r c r
    b r a r
    b r c\f r %20
    f f c c
    f f c b
    a[ c] f r
    f,2~\p
    f8 c' c g' %25
    f a c, g'
    f4 r
    f2~
    f
    f~ %30
    f
    R
    c~
    c
    c8 c c\f c %35
    a[ r16 f'] e8 d
    c4 r
    d\p e
    g2
    d4 e %40
    f8 f f e
    f r f e
    f r a, a
    g4 r
    g8 g g g %45
    g4 r8 g'
    c,4 d
    e r8 c
    c4 d
    e r %50
    R2
    e
    f
    e
    f %55
    e
    d
    c4 r
    R2
    e8\f e g c %60
    f, r f, r
    c' c e c
    f r f, r
    c' c\p e g
    c r h r %65
    a r g r
    f r e r
    d r g,\fE r
    c f g g
    c[ g] c, r %70
    R2*2
    f16\p f f f f f f f
    g8 es'16\f h c g es c
    f\p f f f f f f f %75
    g8 es'16\f h c g es c
    es8\p r c r
    b! r b r
    c r d r
    g r d d %80
    g r e! r
    f r f r
    a, r a r
    g r g r
    c r c r %85
    f r f r
    b, r b h
    c,2
    c'
    c,8. c'16\f e8-! g-! %90
    c-! b-! a-! g-!
    f4 f,~\p
    f8 c' c g'
    f a c, g'
    f4 r %95
    f2~
    f
    f~
    f
    R %100
    f,~
    f
    b8 r b\f b
    b4 r
    R2*2 %106
    r4 f'8\p g
    a4 r8 f~
    f d4 d8~
    d d4 d8 %110
    c4 r
    r8 c\p c c
    c4 r
    r8 f g e
    f4 r %115
    r8 f g e
    f c4 c8
    b b' b b
    b b b b
    a^\critnote a a a %120
    a a a a
    g g g g
    g g g g
    f4 r
    R2 %125
    a,
    b
    a
    b
    a %130
    g
    a4 r8 f'
    f4 r8 d
    c r c r
    c c c c %135
    c\f c b b
    a r f' r
    f r d r
    d r c r
    c c d d %140
    c4 r\fermata
    a r8 f'
    b r b, r
    f' f a f
    b r b, r %145
    f' f a f
    b, b b g
    c c' r4
    f,8\p r e r
    d r c r %150
    b r a r
    g r c\f r
    f f c c
    f f c b
    a[ c] f r\fermata %155
    d4\p f
    e8 a, r4
    R2
    r4 e'8\f cis
    a4 r %160
    R2
    a\p
    a4 a'8\f f
    d4 r
    R2*6 %170
    r4 a'8(\p gis)
    a r a,( gis)
    a[ r16 b'!]\f a g f e
    d8\p d f f
    e a, r4 %175
    R2
    r4 a'8\f e
    a,4 r
    R2
    a\p %180
    a4 r
    g'2
    f
    e4 a,
    a r %185
    R2
    r4 r8 f'
    g4^\tenuto f
    e! d
    g f %190
    e! d
    g f
    e! f8 g
    a r a r
    b4 r %195
    g, r
    f( g)
    a8 r a r
    a4 r \markDaCapo \bar "||" %199 finis
}
}

GrataeViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGratae
    g1\p
    \tempoGrataeB c4\f r8 e d c h d
    g,4 r r2
    d'1\p
    g,4\f r8 h' a g fis a %5
    d,1\pE
    e
    r4 a, a r\fermata \bar "|." %8 finis
  }
}

ExurgeViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/8 \tempoExurge
    fis8\fE r r
    fis r r
    d r r
    fis d fis
    e cis e %5
    fis d fis
    e cis e
    fis d fis
    d[ r h']
    e,[ r e] %10
    d h a
    a4 r8
    d fis a
    d, d d
    e e e %15
    a,4 r8
    a a' a,
    d fis16 d a' fis
    d'8 d, r
    r h h %20
    a a r
    r h h
    a a r
    a4.\p
    gis %25
    a
    gis
    a
    e4 r8
    e'\fE e a %30
    d, e e
    fis fis, fis'16 e
    d e fis gis a8
    d, e e
    cis a cis %35
    h gis h
    cis a cis
    h gis h
    cis a cis
    a[ r fis'] %40
    h,[ r h']
    a fis e
    a, cis e
    cis a r
    d fis a %45
    d d, r
    cis cis d
    a' a e
    cis r r
    fis4.\p %50
    d
    e
    cis
    d8 g, gis
    a a a %55
    a a'\f g!
    fis fis fis
    g g g
    gis gis gis
    a[ r d,] %60
    cis a' cis,
    d fis d
    cis a' cis,
    d fis d
    cis a' cis, %65
    d a' h
    g a a,
    d d16 fis a d
    g,8 d r
    r d16 fis a d %70
    g,8 d r
    r d16 fis a d
    g,8 d r
    d4.\p
    cis %75
    d
    cis
    d
    a8 a'\f g!
    fis! fis fis %80
    g g g
    gis gis gis
    a[ r d,]
    cis a' cis,
    d fis d %85
    cis a' cis,
    d fis d
    cis a' cis,
    d a' h
    g a a, %90
    d fis d
    g, g' d
    d cis d
    g, a a
    d fis d %95
    g, g' d
    d cis d
    g a a,
    d d16 fis a fis
    d8 d'16 d, fis a %100
    d8 d,16 fis a fis
    d8 d'16 d, fis a
    d8 d, r\fermata \bar "|." %103 finis
  }
}
