\header {
  title = "Faded"
  composer = "Composer"
}
\language english
\score {
  
  %\transpose fs fs,{
  \repeat unfold 20{
<<
% 2019/08/16 w33/5 7:32am done first 4 bars
  { \key ds \minor
  \tempo 4=92
  %\clef bass
    fs' fs' fs' as' | 
    ds'' ds'' ds'' cs'' | 
    as' as' as' as'| 
    es' es' es' ds' |
  }

  %\relative c
   { \key ds \minor
  \clef bass
   
    \repeat unfold 2 {ds8 as fs as}  | %broken <ds fs as>: l d' m' where l d' gives minor
    \repeat unfold 2 { b fs b fs} | % fs appears centrally
    \repeat unfold 2 {fs cs' fs cs'} | 
    cs gs es gs 
    cs gs
    es4 |

  }


  >>
  }

  %}

  \layout {}
  \midi {}
}