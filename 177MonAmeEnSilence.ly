\header {
  title = "177 Mon Ame En Silence - I-ii Coupling"
  composer = "Nate"
}

upper = \relative d' {
  \clef treble
  \key d \major
  \time 4/4 

  %measure 1
  <d a fis>4.
  <d a fis>8
  <e b g>4
  <b' g e>4
  
  %measure 2
  <a fis d>2
  <fis d a>

  %measure 3
  <fis d a>4.
  <fis d a>8
  <gis e b>4
  <gis e b>4

  %measure 4
  <a fis d>2.
  r4

  %measure 5
  <d a fis>4.
  <d a fis>8
  <a fis d>4
  <ais fis d>

  %measure 6
  <b g e>2
  <b g e>

  %measure 7
  <a fis d>4.
  <fis d a>8
  <g e b>4
  <e b g>

  %measure 8
  <d a fis>2.
  r4

}


lower = \relative c {
  \clef bass
  \key d \major
  \time 4/4 

  %measure 1
  d4. b8 a4 e'4
  %measure 2
  d4
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