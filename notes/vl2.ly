\version "2.24.0"

SinfoniaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoSinfonia
    <g d' h' g'>4\fE r
    <d' h' g'>8 r <d a' fis'> r
    <d h' g'>4 r
    <g, g'>8 r q r
    g' d h g %5
    d''16 g, d' g, d' g, d' g,
    <e' g,>2:16
    q:
    <d g,>:
    q: %10
    <c e,>:
    <a d,>:
    <g g,>:
    q:
    <c e>: %15
    <a fis'>:
    g'8 d h g
    <g' h, d, g,>4 r
    e8 c g e
    <e' c g c,>4 r %20
    d8 a fis d
    <a' fis d>4 r
    d8-! h-! g-! d-!
    g' d h g
    c a fis d %25
    a'' fis d c
    h g d h
    e' cis a e
    a' fis d a
    a' e cis a %30
    a' fis d a
    d16 cis d e d8 a'
    cis,16 h cis d cis8 e
    g16 fis g a g8 g,
    \scriptOut g4(-! fis8) r %35
    d'16 cis d e d8 a'
    cis,16 h cis d cis8 e
    g16 fis g a g8 g,
    \scriptOut g4(-! fis8) r
    <d d' a'>4 r %40
    <d d' h'> r
    d'16 d d d cis cis cis cis
    d4 r
    fis,8\p r e r
    d4 r %45
    fis8 r e r
    d4 r
    d'8\f d4 d8
    h h4 h8
    a g fis e %50
    \appoggiatura e16 d8 cis16 d \appoggiatura e d8 cis16 d
    a'8 a4 a8
    h( g) h'( g)
    fis16 fis fis fis cis cis cis cis
    d4 d,8-! fis-! %55
    a( d) d,-! fis-!
    a( d) fis-! d-!
    a4 <a cis e> \noBreak
    <d, a' fis'> r \bar ":|.|:"
    c'!2\p \noBreak %60
    h
    fis
    g
    a4.( fis8)
    d'4.( g,8) %65
    c4.( a8)
    g4( h)
    d2
    c
    gis %70
    a
    h4.( gis8)
    e'4.( a,8)
    d4.( h8)
    a4( e') %75
    d2
    c
    c,
    c'
    h %80
    c
    c
    h
    a
    a %85
    a4 g!
    d'2
    e4 \appoggiatura d8 c4
    \appoggiatura h8 a4 g
    g fis8 d'\f %90
    fis, a c fis,
    g a h dis,
    e fis g cis,
    d d' d, e
    d c! h a %95
    <g d' h' g'>4 r
    <d' h' g'>8 r <d a' fis'> r
    <d h' g'>4 r
    <g, g'>8 r q r
    g' d h g %100
    d''16 g, d' g, d' g, d' g,
    <e' g,>2:16
    q:
    <d g,>:
    <a c>: %105
    <e h'>:
    q:
    <e a>:
    q:
    <d a'>: %110
    q:
    g'8 d h g
    <g' h, d, g,>4 r
    fis8 c a fis
    <fis' c d,>4 r %115
    g8 d h g
    <g' h, d, g,>4 r
    a8 fis c a
    <a' c, d,>4 r
    g8 d h g %120
    fis' c a fis
    g' d h g
    c' a fis d
    g, d h g
    g''16 fis g a g8 h %125
    c,16 h c d c8 fis
    a16 g a h a8 c,
    c4( h8) r
    g16 fis g a g8 d'
    fis,16 e fis g fis8 a %130
    c16 h c d c8 c,
    c4( h8) r
    <g g' d'>4 r
    <g g' e'> r
    g''16 g g g fis fis fis fis %135
    g4 r
    h,,8\p r a r
    g4 r
    h8 r a r
    g4 r %140
    g'8\f g4 g8
    e e4 e8
    d c h a
    g16 g' fis g \appoggiatura a g8 fis16 g
    g,8 g'4 g8 %145
    e e' d c
    h16 h h h fis fis fis fis
    g8[ d] g, r
    R2
    g'16\p fis g a g fis g a %150
    \scriptOut g4(-! fis8) r
    g16 fis g a g e d c
    h8\f g' c, g'
    d d'16 h g8 e'
    d, g' d, fis' %155
    <g h, d,>4 g,,8-! h-!
    d( g) h,-! d-!
    g( h) d,-! g-!
    h( d) d16 c h a
    g4 r %160
    <g d' h'> q
    q r
    <h d, g,> q
    q r\fermata \bar ":|." %164 finis
  }
}

QuidVideoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuidVideo
    R1*12 %12
    \tempoQuidVideoB g2\fE g'
    g1~\p
    g %15
    c,
    g'
    r4 <g h> <e h' e> r
    R1*3 %21
    R1\fermata \bar "|."
  }
}

ViveDecusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoViveDecus
    c4.\fE e8 g c
    c4\trill h f16 e d c
    h4. d16 f h8 d
    d4\trill c g16 f e d
    c4. e16 g c8 e %5
    a,4. d16 f a8 a,
    g g16 a h8 h16 c d8 d,
    d4 c r
    c'16 d c h c d e f g e c g
    a8 h16 cis d cis d e f e f g %10
    a4 a,16 g f g f e d e
    e4\trill d r
    e(\p d c)
    h8( f') f-! f-! f-! f-!
    e4( d c) %15
    h8( d) d-! d-! d-! d-!
    e16\f g f e f g a h c d e c
    a c h a h c d c d e f d
    g,8 c c4 h\trill
    c8 f, e d c h %20
    c e\p e e e e
    r f f f f16 e d c
    h8 f' f f f f
    f4\trill e g16 f e d
    c8 g' g g g g %25
    a a d c h a
    g g a a h h
    c4 e,16\f g c e d f, e d
    e8 g\p g g g g
    r g g g g g %30
    r c c c c c
    r g h,16 d c h c e d c
    d8 g g g g g
    r g g g gis gis
    r gis a a e e %35
    r d'\f d, fis a c,
    h4 h'2\p
    a,4 c' fis,
    g h2
    a,4 c' fis, %40
    g, h' g
    e4. fis8 g4
    g g( fis)
    g8 e' e e e e
    c c a a g g\f %45
    g g g g fis fis
    g16 a g fis g a h c d h g d
    e8 fis16 gis a gis a h c h c d
    e4 e,16 d c d c h a h
    a4 d'16 cis d e fis e fis g %50
    a g fis g fis e d e d c h a
    d,8 g g4 fis
    R2.
    r8 fis'\f fis fis fis fis
    g g e c d, fis' %55
    g g, d c h a
    g h\p h h h h
    r c c c c16 h c h
    a8 c c c c c
    c4\trill h d16 c h a %60
    g8 d' d d d d
    e e e e e e
    d d e e fis fis
    g4 h,16\fE d g h a c, h a
    h8 g-!\p h-! g-! h-! g-! %65
    r g-! h-! g-! h-! g-!
    r g' h g h g
    r g c g c g
    r e c' e, c' e,
    r e h' e, h' e, %70
    r e h' e, h' e,
    r e\f c a c a
    c'4 c,\p c
    d'-! d, d
    d'-! d, d %75
    d' h, h
    d' h, h
    c' c, c
    e' e, e
    c' c, c %80
    c' e, c
    d' d, d
    d' d, d
    d' d, d
    g, g'2 %85
    f4 e( d)
    c c\f g'
    f16 a h cis d e f g a8 e,
    e4\trill d r
    R2. %90
    h8(\p f') f-! f-! f-! f-!
    e4 r r
    g,8( d') d-! d-! d-! d-!
    c e g g e e
    r a a a a a %95
    r a a a a a
    r g g g g g
    r g g g g g
    r f f f f f
    r f f f f f %100
    r g g( c) e4~
    e d c
    d c( h)
    c8 f\mf f f f f
    d, d d d c c %105
    c\ff c' c c h h
    c16 d c h c d e f g e c g
    a8 h16 cis d cis d e f e f g
    a g f g f e d e d c h c
    c4\trill h r %110
    e,(\p d c)
    h8( f') f-! f-! f-! f-!
    e4( d c)
    h8( d) d-! d-! d-! d-!
    e16\f g f e f g a h c d e c %115
    a c h a h c d c d e f d
    g,8 c c4 h\trill
    c16 e d c c' h a g a f e d
    g e d c c' h a g a f e d
    g e d c d2\trill %120
    c4\fermata e,8. c16 g'8. e16
    b'4 e,8. f16 g8. b,16
    a4 c'\p c~
    c c-! c~
    c8 b a( b) c( b) %125
    a4-! a-! a~
    a a a~
    a a a~
    a8 g f( g) a( g)
    f4 f f~ %130
    f f'8 f f f
    f4 h,,!8 h h h
    h4 f''8 f f f
    f4 h,,8 h h h
    h4 h'8-!\f h( c d) %135
    c c-!\p e-! c-! a4~
    a8 a-! c-! a-! e4~
    e8 e a e c4~
    c8 c e c a4~
    a8 d' \slurDashed c( a) h( gis) \slurSolid %140
    a4 a8.\f e16 c'8. a16
    e'4 e,8-!\p fis-! gis-! a-!
    h-! d-! \parOn c-\parenthesize-! h-! a-! gis
    \parOff a-\parenthesize-! c-! e-! c-! a4~
    a8 a c a e4~ %145
    e8 e a e c4~
    c8 c e c a4~
    a8 d' c( a) h( gis)
    a4 c,8.\f a16 e'8. c16
    a'8 a,\pp a a gis gis %150
    a4 r r \markDaCapo \bar "||" %151 finis
  }
}
