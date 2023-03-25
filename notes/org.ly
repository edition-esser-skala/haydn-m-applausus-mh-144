\version "2.24.0"

SinfoniaOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoSinfonia
    g'4\fE r
    g8 r d r
    g,4 r
    g'8 r a r
    h4 r %5
    h8 h h h
    c c c c
    c c c c
    h h h h
    h h h h %10
    a a a a
    fis fis fis fis
    g g g g
    h, h h h
    a a a a %15
    d d d d
    g,4 r
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
    g' r
    fis r
    g r %30
    fis r
    fis'8 fis fis fis
    e e e e
    cis cis cis cis
    d d d d %35
    fis, fis fis fis
    e e e e
    cis cis cis cis
    d d d d
    fis fis fis fis %40
    g g g g
    a a a a
    d,4 r
    d8\p r e r
    fis4 r %45
    d8 r e r
    fis4 r
    fis8\f fis fis fis
    g g g g
    a a a a %50
    d d d d
    fis, fis fis fis
    g g g g
    a a a a
    d,4 d8-!-\unisonoE fis-! %55
    a( d) d,-! fis-!
    a( d) fis-! d-!
    a4 a, \noBreak
    d r \bar ":|.|:"
    fis8\p fis fis fis \noBreak %60
    g g g g
    a a a a
    h h h h
    c! c c c
    h h h h %65
    fis fis fis fis
    g g g g
    gis gis gis gis
    a a a a
    h h h h %70
    c c c c
    d d d d
    c c c c
    gis gis gis gis
    a a a a %75
    h h h h
    c c c c
    f, f f f
    e e e e
    d d d d %80
    c c c c
    g' g g g
    gis gis gis gis
    a a a a
    fis! fis fis fis %85
    g! g g g
    h, h h h
    c c c c
    c' c cis cis
    d d d \mvTr d\f-\unisonoE %90
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
    h8 h h h
    c c c c
    c c c c
    h h h h
    a a a a %105
    gis gis gis gis
    gis gis gis gis
    g g g g
    g g g g
    fis fis fis fis %110
    fis fis fis fis
    g4 r
    g8 d h g
    d'4 r
    d'8 a fis d %115
    g4 r
    g8 d h g
    d'4 r
    d'8 a fis d
    g4 r %120
    d r
    g r
    a r
    h r
    h8 h h h %125
    a a a a
    fis fis fis fis
    g g g g
    h, h h h
    a a a a %130
    fis fis fis fis
    g g g g
    h h h h
    c c c c
    d d d d %135
    g,4 r
    g8\p r a r
    h4 r
    g8 r a r
    h4 r %140
    h8\f h h h
    c c c c
    d d d d
    g g g g
    h h h h %145
    c c c c
    d d d d
    g,[ d] g, r
    h'2\p^\tenuto
    a %150
    d,
    g
    g,8\f r a r
    h4 r8 c
    d d d d %155
    g,4 g8-!-\unisonoE h-!
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

SinfoniaBassFigures = \figuremode {
  r2
  r
  r
  r4 <7>
  <6>2 %5
  <\t>
  r2
  r
  <6>
  <\t> %10
  <5>
  <6 5>
  r
  <6>
  <5> %15
  <7>
  r
  <\l>4. \once \bassFigureExtendersOn q8
  r2
  <\l>4. \once \bassFigureExtendersOn q8 %20
  <2>2
  <\l>4. \once \bassFigureExtendersOn q8
  <6>2
  <\t>
  <6 5> %25
  <7>
  r
  <4\+ 2>
  <6>
  <4\+ 2> %30
  <6>
  <\t>
  <6\\>
  <6 5>
  <9 4>4 <8 3> %35
  <6>2
  <6\\>
  <6 5>
  <9 4>4 <8 3>
  <6>2 %40
  r
  <4>4 <_+>
  r2
  r4 <7>
  <6>2 %45
  r4 <7>
  <6>2
  <\t>
  <9>8 <8>4 <6>8
  <4>8 <_+>4. %50
  <4>4 <3>
  <6>2
  r
  <6 4>4 <5 _+>
  r2 %55
  r
  r
  r4 <_+>
  r2
  <6 5!> %60
  r
  <6 5>8 <\t 4>4.
  <6>2
  <5 2>8 <4 \t>4.
  <7>8 <6>4. %65
  <6 5>2
  <4>8 <3>4.
  <6 5>2
  r
  <6\\ 5!>8 <\t 4>4. %70
  <6>2
  <5 2>8 <4\+ \t>4.
  <7>8 <6>4.
  <6 5>2
  <4>8 <3>4. %75
  <6! 5!>2
  <4!>8 <3>4.
  r2
  <6 4>8 <\t 3>4.
  <6 4>8 <\t _!>4. %80
  <4>8 <3>4.
  <6 4>2
  <7!>
  <4>8 <3>4.
  <6 5>2 %85
  <9 4>4 <8 3>
  <6>2
  r4 <9 4>8 <8 3>
  <9 7> <8 6> <7 5>4
  <6 4> <5 3> %90
  r2
  r
  r
  r
  r %95
  <5>
  r
  r
  r4 <7>
  <6>2 %100
  <\t>
  r
  r
  <6>
  <6!> %105
  <7!>8 <6>4.
  <\t> <5!>8
  <5 2> <4\+ \t>4.
  <\t \t>2
  <6> %110
  <\t>4. <5!>8
  r2
  <\l>4. \once \bassFigureExtendersOn q8
  <7>2
  <\l>4. \once \bassFigureExtendersOn q8 %115
  r2
  <\l>4. \once \bassFigureExtendersOn q8
  <7>2
  <\l>4. \once \bassFigureExtendersOn q8
  r2 %120
  <7>
  r
  <6>
  q
  <\t> %125
  <6>
  <6 5>
  <9 4>4 <8 3>
  <6>2
  q %130
  <6 5>
  <9 4>4 <8 3>
  <6>2
  r
  <6 4>4 <5 3> %135
  r2
  r4 <7>
  <6>2
  r4 <7>
  <6>2 %140
  <\t>
  <9>8 <8>4 <6>8
  <4> <3>4.
  <4>4 <3>
  <6>2 %145
  <9>8 <8> <9 7> <8 6>
  <6 4>4 <5 3>
  r2
  <6>
  <7 4>4 <\t _+> %150
  <7! 4> <\t 3>
  <4> <3>
  r <7>
  <6>2
  <6 4>4 <5 3> %155
  r2
  r
  r
  r
  r %160
  <5>
  r
  r
  r %164 finis
}

QuidVideoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuidVideo
    g'2\pE r4 g,8 g'
    h,2 r4 h8 d
    gis,1~
    gis2 r4 a8 a'
    c,2 d~ %5
    d r4 e8 d
    c1
    h
    r4 g'8 fis e2
    a1 %10
    a,~
    a
    \tempoQuidVideoB g2\fE f'!
    e1~\pE
    e %15
    f
    f,
    r4 g gis2~
    gis1~
    gis2 a~ %20
    a1
    r4 h e,2\fermata \bar "|." %22 finis
  }
}

QuidVideoBassFigures = \figuremode {
  r1
  <6>2. <\l>8 \once \bassFigureExtendersOn q
  <6>1
  r
  <6> %5
  <4\+ 3>2. <_+>4
  <6>1
  <[5\+] _+>
  r4 <6>8 <6\\> r2
  r1 %10
  <6\\>
  r
  r2 <2>
  <6>1
  r %15
  r
  <4[!] 2>
  r4 <[7]> <6>2
  r1
  r %20
  r2 <4\+ 2>
  r4 <[5\+ _+]>2. %22 finis
}

ViveDecusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoViveDecus
    r8 c\fE c c c c
    r d d d d d
    r g, g g g g
    r c c c c c
    r e e e e e %5
    r f f f f f
    r g g g g g
    r a a a a a
    r e e e e e
    f f f f f f %10
    f f f f f fis
    g g g g g g
    g4\p r r
    g g g
    g r r %15
    g g g
    c,8\f c d d e e
    f f f f f f
    g g g g g g
    c,4 r r %20
    r8 c\p c c c c
    r d d d d d
    r g, g g g g
    r c c c c c
    r c c c c c %25
    f f f f f f
    g g g g g g
    c,4 c'\f g
    c, c\p c
    h h h %30
    a a a
    g g a
    h h h
    c c c
    c c cis %35
    d d8\f fis a c,
    h4 g\p g'
    r d c
    h g g'
    r d c %40
    h g' g,
    c a h
    c d d
    e r c
    d fis g8 g,\f %45
    h c d d d d
    g, g g g h h
    c c c c c c
    c c c c c cis
    d d d d d e %50
    fis fis d d fis fis
    g g c, c d d
    h'4(\p a) g
    d d8\f d d d
    e e c c d d %55
    g,4 r r
    r8 g\p g g g g
    r a a a a a
    r fis fis fis fis fis
    r g g g g g %60
    r g g g g g
    c c c c c c
    d d d d d d
    g,4 g'\f d
    g, r r %65
    g\p r r
    g r r
    g r r
    g r r
    gis r r %70
    gis r r
    a r r
    r8 a-! c-! a-! c-! a-!
    r d-! f-! d-! f-! d-!
    r d f d f d %75
    r g, h g h g
    r g h g h g
    r c e c e c
    r c e c e c
    r f a f a f %80
    r e g e g e
    r d f d f d
    r h d h d h
    r g h g h g
    r c c d e c %85
    a' f g f g g,
    c c\f e c e c
    f f f f f fis
    g g g g g g
    g4 r r %90
    g\p g g
    g r r
    g g g
    c, e c
    f f f %95
    f f f
    e e e
    e e e
    d d d
    g, g g %100
    c c' c,
    f f8 g a4
    f g g
    a r f\mf
    g8 g g g a a %105
    fis\ff fis g g g g
    c, c c c c c
    f f f f f f
    f f f f f fis
    g g g g g g %110
    g4\p r r
    g g g
    g r r
    g g g
    c,8\f c d d e e %115
    f f f f f f
    g g g g f f
    e e e e f f
    e e e e f f
    e e f f g g %120
    c,4\fermata e8.-\unisonoE c16 g'8. e16
    b'4 e,8. f16 g8. b,16
    a4 r r
    g\p r r
    c r r %125
    f, r r
    f' r r
    e r r
    a, r r
    d r r %130
    d r r
    f r r
    d r r
    f r r
    e\f r r %135
    a r8 a-!\p c-! a-!
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

ViveDecusBassFigures = \figuremode {
  r2.
  <7>4 <6>2
  <7>2.
  <9 4>4 <8 3>2
  <6>2. %5
  q2 r8 <5>
  <8>2 <7>4
  <6 4> <5 3>2
  <6>2.
  <5>4 <6>2 %10
  <\t> r8 <7>
  <6 4>4 <5 3>2
  <6 4>2.
  <7 5>
  <6 4> %15
  <7 5>
  r4 <7> <6>
  <5>2 <6>4
  <6 4> <5 \t> <\t 3>
  r2. %20
  r
  <7>4 <6>2
  <7>2.
  <9 4>4 <8 3>2
  r2. %25
  <7>4 <6>2
  <8> <7>4
  r2 <7>4
  r2.
  <6> %30
  <6\\>
  <4>4 <3> <6\\>
  <6>2.
  <8>2 <7 5\+>4
  <\t \t> <6> <7!> %35
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2.
  r4 <7 _+> <4\+ 2>
  <6>2.
  r4 <7 _+> <4\+ 2> %40
  <6>2.
  <9>4 <5>8 <6\\> <6>4
  r <6 4> <7 3>
  r2.
  <7 _+>4 <6 5>2 %45
  <6>8 <5> <6 4>4 <5 3>
  r2 <6>4
  <5> <6>2
  <\t> r8 <7>
  <_+>2. %50
  <6>2 <5!>4
  r <6 5> <_+>
  <6> <6\\>2
  <7 _+>2.
  r2 <_+>4 %55
  r2.
  r
  <7>4 <6\\>2
  <6 5>2.
  <9 4>4 <8 3>2 %60
  r2.
  <7>4 <8>8 <7> <6> <5>
  <8 _+>2 <7 \t>4
  r2 <7 _+>4
  r2. %65
  r
  <7!>
  <\t>4 <6 4>2
  <\t \t>2.
  <6>2. %70
  <\t>2 <5>4
  r2.
  r2 <5!>8 <\t>
  r2.
  r2 <5>8 <\t> %75
  <7>2.
  r2 <5>8 <\t>
  r2.
  r2 <5->8 <\t>
  r2. %80
  <6>
  r
  <6 5>
  <7>
  r %85
  <6 4>8 <\t \t> <6 4>4 <5 3>
  r2 <6 5->4
  <5> <6> r8 <7>8
  <6 4>4 <5 3>2
  <6 4>2. %90
  <7 5>
  <6 4>
  <7 5>
  r2 <7->4
  r2. %95
  r
  <6>
  <\t>
  <6>
  <7> %100
  <4>4 <3>2
  <9 7>4 <8 6>8 <7 5> <5>4
  <6> <6 4> <5 3>
  r2 <6>4
  <8>4. <7> %105
  <7>4 <6 4> <5 3>
  r2.
  <5>4 <6>2
  <\t> r8 <7>
  <6 4>4 <5 3>2 %110
  <6 4>2.
  <7 5>
  <6 4>
  <7 5>
  r4 <7> <6> %115
  <5>2 <6>4
  <6 4> <5 \t> <2>
  <6>2.
  q
  q4 <6 5>2 %120
  r2.
  r
  r
  <6 4 _->
  <7-> %125
  r
  <6>
  <6\\ 4 3>
  <7 _+>
  r %130
  <4\+ 3>
  <4 2\+>
  <4\+ 3>
  <4 2\+>
  <_+> %135
  <8 3>2. \bassFigureExtendersOn
  q
  q
  q2 q8 q \bassFigureExtendersOff
  r4 <6 4> <5 _+> %140
  r4 <1>8. q16 q8. q16
  q2.
  r
  <8 3>2. \bassFigureExtendersOn
  q %145
  q
  q2 q8 q \bassFigureExtendersOff
  r4 <6 4> <5 _+>
  r4 <1>8. q16 q8. q16
  q4 <4> <_+> %150
  r2. %151 finis
}

NuncOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoNunc
    cis1\pE~
    cis
    d~
    d2 r4 e
    f2 r4 f16( a) g( b) %5
    a4 r r2
    r r4 b,16( d) c( es)
    d4 r r b'16( d) c( es)
    d4 r r c
    f, r r2\fermata \bar "|." %10 finis
  }
}

NuncBassFigures = \figuremode {
  <6>1
  <7->
  r
  <[6!] 4\+ 2>2. <5- [_!]>4
  <_!>2.. <6 [_-]>8 %5
  <6>1
  r2.. <6 [_-]>8
  <6->2.. <6 [_-]>8
  <6[-]>2. <_!>4
  r1 %10 finis
}
