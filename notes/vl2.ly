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
