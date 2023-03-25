\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Sinfonia" "Allegro molto"
    \addTocLabel "sinfonia"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \SinfoniaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SinfoniaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \SinfoniaViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \SinfoniaOrgano
          }
        >>
        \new FiguredBass { \SinfoniaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
