\version "2.24.0"

ExurgeAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \autoBeamOff \tempoExurge
    R4.*12 %12
    \mvTr d8\fE^\tuttiE fis a
    fis4 fis8
    g8. g16 g8 %15
    g e e
    e4 e8
    e d r
    R4.
    r8 r e %20
    e cis r
    r e e
    e16 d cis8 r
    r r c\p
    d4 d8 %25
    c4.
    d
    c
    h8 r e\f
    gis8. gis16 a8 %30
    a a([ gis)]
    a r a
    a8. a16 a8
    a a([ gis)]
    a r r %35
    R4.*8 %43
    r8 a g!
    fis d r %45
    r fis fis
    a a a
    a16 a a8 r
    R4.
    a\p %50
    fis4 d8
    cis4.
    e
    d8([ e)] d
    d cis r %55
    R4.
    r8 r a'\f
    g g r
    r h h
    a16 e e8 r %60
    r r a
    a a r
    r a a
    a a r
    r r a %65
    a8. g16 fis8
    g fis([ e)]
    d4 r8
    g fis r
    r fis fis %70
    g fis r
    fis fis fis
    g16 g fis8 r
    f4.\p
    g4 g8 %75
    f4.
    g
    f
    e4 r8
    r r a\f %80
    g g r
    r h h
    a16 e e8 r
    r r g
    fis a r %85
    r a g
    fis a r
    r r a
    a8. g16 fis8
    g fis([ e)] %90
    d r fis
    g4 fis8
    e8. e16 d8
    e d([ cis)]
    d r fis %95
    g4 fis8
    h a a
    g fis([ e)]
    d4 r8
    R4.*3 %102
    R4.\fermata \bar "|." %103 finis
  }
}

ExurgeAltoLyrics = \lyricmode {
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
