\version "2.24.0"

ExurgeSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \autoBeamOff \tempoExurge
    R4.*12 %12
    \mvTr d8\fE^\tuttiE fis a
    d4 d8
    d8. cis16 cis8 %15
    e g, g
    g4 g8
    g fis r
    r r fis'
    gis,4. %20
    a8 e' e
    gis,4 gis8
    a r e\p
    e4.~
    e8[ f] e %25
    e4.~
    e8[ f] e
    e([ dis e)]
    e r e\f
    d'!8. d16 cis!8 %30
    h h4
    a8 r a
    fis'8. fis16 e8
    d cis([ h)]
    a r r %35
    R4.*7 %42
    e'4.
    a,
    fis' %45
    a,
    a8 g' fis
    fis16 e e8 r
    r r a,\p
    a4.~ %50
    a8[ d] a
    g4.~
    g8[ e'] g,
    fis([ g)] fis
    fis e r %55
    r r a\f
    c4.
    h8 h h
    d4 d8
    cis!4 r8 %60
    r r e
    fis d r
    r g e
    fis d r
    r r e %65
    fis8. e16 d8
    e d([ cis)]
    d4 r8
    h a r
    r d d %70
    h a r
    d d d
    h16 h a8 r
    a4.\p
    a8([ b)] a %75
    a4.~
    a8[ b] a
    a8([ gis a)]
    a r a\f
    c4. %80
    h!8 h h
    d4 d8
    cis!4 r8
    r r e
    fis d r %85
    r g e
    fis d r
    r r e
    fis8. e16 d8
    e d([ cis)] %90
    d r d
    h4 a8
    g8. a16 fis8
    g fis([ e)]
    d r d' %95
    h4 a8
    g'8. g16 fis8
    e d([ cis)]
    d4 r8
    R4.*3 %102
    R4.\fermata \bar "|." %103 finis
  }
}

ExurgeSopranoLyrics = \lyricmode {
  Ex -- ur -- ge %13
  mens in
  ju -- bi -- la %15
  quae DE -- us
  no -- bis
  de -- dit,
  re --
  ce -- %20
  dant a -- tra
  nu -- bi --
  la op --
  ta --
  ta %25
  lux __
  suc --
  ce --
  dit, op --
  ta -- ta lux %30
  suc -- ce --
  dit, op --
  ta -- ta lux
  suc -- ce --
  dit. %35

  Vi -- %43
  vat,
  vi -- %45
  vat
  Ab -- bas An --
  to -- ni -- us
  quem
  Pa -- %50
  trem,
  Pa --
  trem
  ho -- no --
  ra -- mus, %55
  sit
  Ne --
  stor, sit Ma --
  thu -- sa --
  lus, %60
  hoc
  o -- mnes
  ex -- op --
  ta -- mus,
  hoc %65
  o -- mnes ex --
  op -- ta --
  mus,
  vi -- vat,
  vi -- vat %70
  Ab -- bas,
  Ab -- bas An --
  to -- ni -- us
  quem
  Pa -- trem %75
  ho --
  no --
  ra --
  mus, sit
  Ne -- %80
  stor, sit Ma --
  thu -- sa --
  lus,
  hoc
  o -- mnes %85
  ex -- op --
  ta -- mus,
  hoc
  o -- mnes ex --
  op -- ta -- %90
  mus, hoc
  o -- mnes,
  o -- mnes ex --
  pe -- cta --
  mus, hoc %95
  o -- mnes,
  o -- mnes ex --
  pe -- cta --
  mus. %99 finis
}
