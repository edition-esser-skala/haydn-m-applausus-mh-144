\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Sinfonia" "Allegro molto"
    \addTocLabel "sinfonia"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \SinfoniaOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Recitativo" "Quid video"
    \addTocLabel "quidvideo"
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Galathea" "Damon" }
            \new Voice = "Soli" { \dynamicUp \QuidVideoSoli }
          }
          \new Lyrics \lyricsto Soli \QuidVideoSoliLyrics
        >>
        \new Staff { \QuidVideoOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "Vive Decus Mæcenatum"
    \addTocLabel "vivedecus"
    \score {
      <<
        \new Staff { \ViveDecusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Recicativo" "Nunc Galathea"
    \addTocLabel "nunc"
    \paper {
      systems-per-page = #3
      indent = 2\cm
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
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Sicut nauta post procellam"
    \addTocLabel "sicut"
    \score {
      <<
        \new Staff { \SicutOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo" "Gratæ adeste Sorores"
    \addTocLabel "gratae"
    \paper {
      systems-per-page = #2
      indent = 2\cm
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
      >>
    }
  }
  \bookpart {
    \section "7" "Chorus" "Exurge mens in jubila"
    \addTocLabel "exurge"
    \score {
      <<
        \new Staff { \ExurgeOrgano }
      >>
    }
  }
}
