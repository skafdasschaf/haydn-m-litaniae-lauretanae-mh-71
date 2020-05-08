% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
	}
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in C" } }
						\new Staff \with { instrumentName = "I" } { \KyrieTrombaI }
						\new Staff \with { instrumentName = "II" } { \KyrieTrombaII }
					>>
				>>
				\new Staff { \KyrieTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "R E G I N A   A N G E L O R U M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in C" } }
						\new Staff \with { instrumentName = "I" } { \ReginaTrombaI }
						\new Staff \with { instrumentName = "II" } { \ReginaTrombaII }
					>>
				>>
				\new Staff { \ReginaTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "in C" } }
						\new Staff \with { instrumentName = "I" } { \AgnusDeiTrombaI }
						\new Staff \with { instrumentName = "II" } { \AgnusDeiTrombaII }
					>>
				>>
				\new Staff { \AgnusDeiTimpani }
			>>
		}
	}
}
