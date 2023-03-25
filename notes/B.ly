\version "2.24.0"

ExurgeBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/8 \autoBeamOff \tempoExurge
    R4.*12 %12
    \mvTr d8\fE^\tuttiE fis a
    d,4 d8
    e8. e16 e8 %15
    a, a a
    a4 a8
    d d r
    R4.
    r8 r d %20
    cis a r
    r d d
    cis16 h a8 r
    r r a'\p
    gis4 gis8 %25
    a4.
    gis
    a
    e8 r e\f
    e8. e16 a8 %30
    d, e4
    fis8 r fis16([ e)]
    d([ e)] fis([ gis)] a8
    d, e4
    a,8 r r %35
    R4.*8 %43
    r8 a' cis,
    d d r %45
    r d d
    cis cis d
    a'16 a, a8 r
    R4.
    fis'\p %50
    d4 d8
    e4.
    cis
    d8([ g,)] gis
    a a r %55
    R4.
    r8 r fis'\f
    g g r
    r gis gis
    a16 a, a8 r %60
    r r cis
    d fis r
    r a, cis
    d fis r
    r r cis %65
    d a' h
    g a4
    d, r8
    g d r
    r d d %70
    g d r
    d d d
    g16 g d8 r
    d4.\p
    cis4 cis8 %75
    d4.
    cis
    d
    a4 r8
    r r fis'!\f %80
    g g r
    r gis gis
    a16 a, a8 r
    r r cis
    d fis r %85
    r a, cis
    d fis r
    r r cis
    d a' h
    g a4 %90
    d,8 r d
    g4 d8
    d cis d
    g, a4
    d8 r d %95
    g4 d8
    d cis d
    g a4
    d, r8
    R4.*3 %102
    R4.\fermata \bar "|." %103 finis
  }
}

ExurgeBassoLyrics = \lyricmode {

}
