\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Sinfonia" "Allegro molto"
  %   \addTocLabel "sinfonia"
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 3\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \SinfoniaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \SinfoniaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \SinfoniaViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \SinfoniaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SinfoniaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Recitativo" "Quid video"
  %   \addTocLabel "quidvideo"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %     indent = 2\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuidVideoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuidVideoViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \QuidVideoViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Amor vel" "Galathea" " " "Genius vel" "Damon" }
  %           \new Voice = "Soli" { \dynamicUp \QuidVideoSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \QuidVideoSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuidVideoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuidVideoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Aria" "Vive Decus Mæcenatum"
  %   \addTocLabel "vivedecus"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %     indent = 1.5\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ViveDecusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ViveDecusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \ViveDecusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Damon"
  %           \new Voice = "Soli" { \dynamicUp \ViveDecusSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \ViveDecusSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ViveDecusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ViveDecusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Recicativo" "Nunc Galathea"
  %   \addTocLabel "nunc"
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #3
  %     indent = 2\cm
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Galathea" "Damon" }
  %           \new Voice = "Soli" { \dynamicUp \NuncSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \NuncSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \NuncOrgano
  %         }
  %       >>
  %       \new FiguredBass { \NuncBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Aria" "Sicut nauta post procellam"
  %   \addTocLabel "sicut"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %     indent = 1.5\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SicutViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SicutViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SicutViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Galathea"
  %           \new Voice = "Soli" { \dynamicUp \SicutSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \SicutSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SicutOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SicutBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \section "6" "Recitativo" "Gratæ adeste Sorores"
    \addTocLabel "gratae"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GrataeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GrataeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GrataeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Galathea"
            \new Voice = "Soli" { \dynamicUp \GrataeSoli }
          }
          \new Lyrics \lyricsto Soli \GrataeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GrataeOrgano
          }
        >>
        \new FiguredBass { \GrataeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
