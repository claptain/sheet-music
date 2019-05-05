\version "2.18.2"
\language "english"
% 2019/05/05 w18/7 6:21pm
\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' 
  
   <<
   \time 3/4
 
  {
   \tempo 4= 180
   
 

  %\clef "bass"  
  %\key d \major
  
   
    c  (d e )  r _"text"
    r1
    c4 d e
    
  }

 \new Staff 
  {
  c
  }
  >>
  

  \layout {}
  \midi {}
}