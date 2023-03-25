\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "7" "Chorus" "Exurge mens in jubila"
    \addTocLabel "exurge"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \ExurgeSoprano }
          }
          \new Lyrics \lyricsto Soprano \ExurgeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \ExurgeAlto }
          }
          \new Lyrics \lyricsto Alto \ExurgeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \ExurgeTenore }
          }
          \new Lyrics \lyricsto Tenore \ExurgeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \ExurgeBasso }
          }
          \new Lyrics \lyricsto Basso \ExurgeBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \ExurgeOrgano
        }
        \new FiguredBass { \ExurgeBassFigures }
      >>
    }
  }
}
