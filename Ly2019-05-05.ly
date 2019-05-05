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
        \tempo 4= 60
        
        \clef treble
        %\key d \major


        c (d e )  r _"text"
        r1
        c4 d e
        \time 3/4
        \clef alto
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