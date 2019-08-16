\header {
  title = "Faded"
  composer = "Composer"
}
\language english
\score {
  
  \repeat unfold 20{
<<
% 2019/08/16 w33/5 7:32am done first 4 bars
   { \key fs \major
  \tempo 4=92
    fs' fs' fs' as' | 
    ds'' ds'' ds'' cs'' | 
    as' as' as' as'| 
    es' es' es' ds' |
  }

  %\relative c
   { \key fs \major
  \clef bass
  
    \repeat unfold 2 {ds8 as fs as}  | 
    \repeat unfold 2 { b fs b fs} |
    \repeat unfold 2 {fs cs' fs cs'} | 
    cs gs es gs 
    cs gs
    es4 |

  }


  >>

  }

  \layout {}
  \midi {}
}