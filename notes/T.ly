\version "2.24.0"

ExurgeTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/8 \autoBeamOff \tempoExurge
    R4.*12 %12
    \mvTr d,8\fE^\tuttiE fis a
    a4 a8
    g8. g16 g8
    cis cis cis
    cis4 cis8
    a a r
    R4.
    r8 r h
    a a r
    r h h
    a16 a a8 r
    r r a\p
    h4 h8
    a4.
    h
    a
    gis8 r e\f
    h'8. h16 a8
    fis' e([ d)]
    cis r cis
    d8. d16 cis8
    fis e4
    e8 r r
    R4.*8
    r8 cis e
    d a r
    r d d
    e e d
    d16 cis cis8 r
    R4.
    d\p
    d4 d8
    a4.
    a
    a8([ h)] h
    a a r
    R4.
    r8 r d\f
    d d r
    r e e
    e16 cis cis8 r
    r r e
    d a r
    r cis e
    d a r
    r r e'
    d cis d
    h a4
    a r8
    d d r
    r a d
    d d r
    a a d
    d16 d d8 r
    d4.\p
    e4 e8
    d4.
    e
    d
    cis4 r8
    r r d\f
    d d r
    r e e
    e16 cis cis8 r
    r r e
    d a r
    r cis e
    d a r
    r r e'
    d cis d
    h a4
    a8 r a
    g4 a8
    h a a
    h a4
    a8 r d
    d4 d8
    e8. e16 d8
    h a4
    a r8
    R4.*3
    R4.\fermata \bar "|."
  }
}

ExurgeTenoreLyrics = \lyricmode {
  Ex -- ur -- ge %13
  mens in
  ju -- bi -- la %15
  quae DE -- us
  no -- bis
  de -- dit,

  re -- %20
  ce -- dant
  a -- tra
  nu -- bi -- la
  op --
  ta -- ta %25
  lux
  suc --
  ce --
  dit, op --
  ta -- ta lux %30
  suc -- ce --
  dit, op --
  ta -- ta lux
  suc -- ce --
  dit. %35

  Vi -- vat, %44
  vi -- vat, %45
  vi -- vat
  Ab -- bas An --
  to -- ni -- us

  quem %50
  Pa -- trem,
  Pa --
  trem
  ho -- no --
  ra -- mus, %55

  sit
  Ne -- stor,
  sit Ma --
  thu -- sa -- lus, %60
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
  mus,
  sit %80
  Ne -- stor,
  sit Ma --
  thu -- sa -- lus,
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
