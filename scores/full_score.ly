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
  \bookpart {
    \section "3" "Aria" "Vive Decus Mæcenatum"
    \addTocLabel "vivedecus"
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
              \ViveDecusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ViveDecusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ViveDecusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Damon"
            \new Voice = "Soli" { \dynamicUp \ViveDecusSoli }
          }
          \new Lyrics \lyricsto Soli \ViveDecusSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ViveDecusOrgano
          }
        >>
        \new FiguredBass { \ViveDecusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
