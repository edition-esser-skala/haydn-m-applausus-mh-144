\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "2" "Recitativo" "Quid video"
    \addTocLabel "quidvideo"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Galathea" "Damon" }
            \new Voice = "Soli" { \dynamicUp \QuidVideoSoli }
          }
          \new Lyrics \lyricsto Soli \QuidVideoSoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \QuidVideoOrgano
        }
        \new FiguredBass { \QuidVideoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "Vive Decus Mæcenatum"
    \addTocLabel "vivedecus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Damon"
            \new Voice = "Soli" { \dynamicUp \ViveDecusSoli }
          }
          \new Lyrics \lyricsto Soli \ViveDecusSoliLyrics
        >>
        \new Staff { \ViveDecusOrgano }
        \new FiguredBass { \ViveDecusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Recicativo" "Nunc Galathea"
    \addTocLabel "nunc"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Galathea" "Damon" }
            \new Voice = "Soli" { \dynamicUp \NuncSoli }
          }
          \new Lyrics \lyricsto Soli \NuncSoliLyrics
        >>
        \new Staff { \NuncOrgano }
        \new FiguredBass { \NuncBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Sicut nauta post procellam"
    \addTocLabel "sicut"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Galathea"
            \new Voice = "Soli" { \dynamicUp \SicutSoli }
          }
          \new Lyrics \lyricsto Soli \SicutSoliLyrics
        >>
        \new Staff { \SicutOrgano }
        \new FiguredBass { \SicutBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo" "Gratæ adeste Sorores"
    \addTocLabel "gratae"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Galathea"
            \new Voice = "Soli" { \dynamicUp \GrataeSoli }
          }
          \new Lyrics \lyricsto Soli \GrataeSoliLyrics
        >>
        \new Staff { \GrataeOrgano }
        \new FiguredBass { \GrataeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Chorus" "Exurge mens in jubila"
    \addTocLabel "exurge"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ExurgeSoprano }
          }
          \new Lyrics \lyricsto Soprano \ExurgeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ExurgeAlto }
          }
          \new Lyrics \lyricsto Alto \ExurgeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ExurgeTenore }
          }
          \new Lyrics \lyricsto Tenore \ExurgeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ExurgeBasso }
          }
          \new Lyrics \lyricsto Basso \ExurgeBassoLyrics
        >>
        \new Staff { \ExurgeOrgano }
        \new FiguredBass { \ExurgeBassFigures }
      >>
    }
  }
}
