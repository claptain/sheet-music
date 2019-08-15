\header {
  title = "Faded"
  composer = "Composer"
}
\language english
\score {
  
<<

  \relative c' { \key fs \major
  \tempo 4=92
    fs fs fs as |
    ds ds ds cs |
    as as as as|
    es es es ds
  }

  %\relative c
   { \key fs \major
  \clef bass
  
    ds8 as fs as 
    %\octaveCheck c
    ds8 as fs as |

    %\octaveCheck c  
    b fs b fs  
    b fs b fs |

    %\octaveCheck c  
    fs cs' fs cs'
    fs cs' fs cs' |

    cs gs es gs
    cs gs
    es4 |

  }


  >>

  \layout {}
  \midi {}
}