\version "2.18.2"
\language "english"
% 2019/05/05 w18/7 6:21pm
\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    \new PianoStaff <<
      \new Staff {
        %\time 4/4
        \tempo 4= 180
        \clef treble
        %\key d \major


        c (d e )  r _"text"
        r1
        c4 d e
      }
    
      \new Staff {
        \clef bass
        <c, e g>1
      }
      

    >>  
  }
    

  \layout {}
  \midi {}
}