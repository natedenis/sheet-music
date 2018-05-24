% LilyBin
% LilyBin
upper = \relative c' {
\clef treble
\key c \major
\time 4/4
\partial 4

<c e g>4 | <d f a>4 <d g b>4 <e g c>4 <d f a>4 | <c e g>4 <e g c>4 <f a d>4 <g c e>4 |
<f a d>2 <d g b>2 | <e g c>2 r4 <c e g>8 <a d f>8 | <g c e>4 <c e g>4 <e g c>4 <f a d>4 |
<g c e>2 <e g c>4 <d f a>4 | <c e g>4 <c e g>4 <d f a>4 <d g b>4 | <e g c>2 r4 <c e g>8 <a d f>8 | <g c e>4 <c e g>4 <e g c>4 <d g b>4 |
<d g b>2 <d f a>4 <d g b>8 <e g c>8 | <f a d>4 <e g c>4 <d g b>4 <d f a>4 | <c e g>2. r4 | <g c e>2 <c e g>8 <a d f>8 <d f a>8 <c e g>8 |
<c e g>2. r4 | <g c e>2 <c e g>8 <a d f>8 <d f a>8 <c e g>8 | <c e g>2. <c e g>4 | <d f a>4 <d g b>4 <e g c>4 <d f a>4 | <c e g>4 <e g c>4 <f a d>4 <g c e>4 |
<f a d>2 <d g b>2 | <e g c>2 r4 \bar "|."
}

lower = \relative c {
\clef bass
\key c \major
\time 4/4
\partial 4

c4 |
f4 d4 e4 f4 | c4 e4 d4 c4 | f2 g2 | c,2 r4 c4 |
c4 c4 e4 g4 | c2 c,4 f4 | g4 g4 g4 g,4 | c2 r4 c4 |
c4 c4 c4 cis4 | d2 d8 c8 b8 a8 | g4 c4 d4 d4 | g2. r4 |
c,2 c8 c8 c8 c8 | c2. r4 | c2 c8 c8 c8 c8 | c2. c4 |
f4 d4 e4 f4 | c4 e4 d4 c4 | f2 g2 | c,2 r4 \bar "|."
}

\score{
\new PianoStaff <<
\set PianoStaff.instrumentName = #"Piano "
\new Staff = "upper" \upper
\new Staff = "lower" \lower
>>
\layout{}
\midi{
\tempo 4 = 78
}
}
