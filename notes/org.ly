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
