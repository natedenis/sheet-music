\header {
  title = "177 Mon Ame En Silence - I-ii Coupling"
  composer = "Nate"
}

upper = \relative d' {
  \clef treble
  \key d \major
  \time 4/4 

  %intro
  d4.
  %measure 1

  %measure 2

  %measure 3

  %measure 4

  %measure 5

  %measure 6

  %measure 7

  %measure 8


}


lower = \relative d {
  \clef bass
  \key d \major
  \time 4/4 

  %intro 
  fis4.
  %measure 1

  %measure 2

  %measure 3

  %measure 4

  %measure 5

  %measure 6

  %measure 7

  %measure 8

}

\score{
  \new PianoStaff 
  <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower 
    >>
    \layout{}
    \midi{\tempo 4 = 53}
}