\header {
  title = "Untitled"
  composer = "Composer"
}

upper = \relative d' {
  \clef treble
  \key d \major
  \time 4/4 

  <d a fis>4.
  <d a fis>8
  <e b g>4
  <b' g e>4

  <a fis d>2
  <fis d a>

}


lower = \relative c {
  \clef bass
  \key d \major
  \time 4/4 
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