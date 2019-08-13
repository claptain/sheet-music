

violin = \new Staff {
  \relative {
    a'4 b c b
  }
}

cello = \new Staff {
  \relative {
    \clef "bass"
    e2 d
  }
}

{
  <<
    \violin
    \cello
  >>
}