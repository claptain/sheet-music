\version "2.18.2"
\language "english"
% 2019/05/05 w18/7 6:21pm
\header {
  title = "Untitled 2019-05-05"
  composer = "Composer"
}

\score {

  
  \relative c {
  
    \new PianoStaff <<
      \new Staff {
        \tempo 4= 120
        
        \clef bass
        %\key d \major


        c (d4 e )  r _"text"
        r1
        c'4 d e

        
        
        \time 3/4
        
      }
      \addlyrics {
        measure 
        lyrics measure
      }
      \new Staff {
        \clef bass
        %<c, e g>1
      }
      
    >>
      
  }
  
    

  \layout {}
  \midi {}
}