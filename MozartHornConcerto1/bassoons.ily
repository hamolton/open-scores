\version "2.13.50"

bassoonsMvtI = \relative c'
{
  \clef bass
  \key d \major
  r4
  R1*7 |
  <d fis,>4 <d fis,>8. <d fis,>16 <e a,>4 <e a,>8. <e a,>16 |
  <fis d>4 <fis d>8. <fis d>16 <e a,>4 <e a,>8. <e a,>16 |
  <<
    {
      d8 cis b a g fis e d |
      a a' a a a4
    }
    \\
    {
      d8 cis b a g fis e d |
      a a' a a a4
    }
  >> r4 |
  R1*3 |
  r2 r4 r8 << a \\ a\f >> |
  <fis d'> <fis d'> <d' fis> <d fis> <cis e>4.( <d fis>8) |
  << {g4. fis8} \\ {b,4( cis8 d)} >> <cis e>4 <a cis> |
  <fis d'>8 <fis d'> <d' fis> <d fis> <cis e>4.( <d fis>8) |
  <b g'>4 <d fis>8 <cis e> << d4 \\ d >> r8 <e a,> |
  <d fis>4 r8 <e a,> <d fis> <e a,> <d fis> <e a,> |
  << {fis8 d, d d d4} \\ {d'8 d, d d d4} >> r4 |
  R1*7 |
  r8 <d' fis>\f <e cis> <g e> <d fis> <d fis> <e cis> <g e> |
  <fis d>4 r r2 |
  r8 <a, cis>\f <b gis> <b d> <a cis> <a cis> <b gis> <b d> |
  <a cis>4 r r2 |
  r8 <b d>4\f <a cis>8 <gis b> <b d>4 <a cis>8 |
  <gis b>4 r r2 |
  R1 |
  r4 r8
  b,8^\aTwo\f e gis b gis |
  e e, e e e4 r |
  R1*4 |
  a8\f b16 cis d e fis gis a8 a16 e b'8 b16 e, |
  a4 r r2 |
  R1*2 |
  r4 <cis a>2\f << {d8.\trill cis32 d} \\ {a4} >> |
  <a e'>4 r r2 |
  R1*3 |
  <a cis,>4\f <a cis,>8. <a cis,>16 <b e,>4 <b e,>8. <b e,>16 |
  <cis a>4 <cis a>8. <cis a>16 <b e,>4 <b e,>8. <b e,>16 |
  <<
    {a8 cis a eis fis a fis cis | d4}
    \\
    {a'8 cis a eis fis a fis cis | d4}
  >> <b' d>4 <a cis> <gis b> |
  a4 <a cis,>8. <a cis,>16 <b e,>4 <b e,>8. <b e,>16 |
  <cis a>4 <cis a>8. <cis a>16 <b e,>4 <b e,>8. <b e,>16 |
  \repeat unfold 2
  {
    <<
      {a8 cis a eis fis a fis cis | d4}
      \\
      {a'8 cis a eis fis a fis cis | d4}
    >> <b' d>4 <a cis> <gis b> |
  }
  << a4 \\ a >> r r2 |
  R1*7 |
  <fis fis'>1~ | <fis fis'> |
  \repeat unfold 4 {<fis fis'>8 r} |
  <fis fis'>4 r r2 |
  <d a'>4.\f <d a'>8 <d a'> <d a'> <d a'> <d a'> |
  <d a'>4 r r2 |
  R1*11 |
  <a' e'>2\f <a e'> |
  <d fis>4. <d fis>8 <d fis> <d fis> <d fis> <d fis> |
  <d fis>2 <d fis> |
  <a e'>4. <a e'>8 <a e'> <a e'> <a e'> <a e'> |
  <a e'>2 <a e'> |
  d8^\aTwo a b a g fis e d |
  \repeat unfold 2
  {
    a a'16 b \grace d16 cis8 b16 a d8 a fis d |
  }
  a4 a'8. a16 a4 r |
  r8. <cis e>16 <cis e>8. <cis e>16 <cis e>4 r |
  r8. <cis e>16 \repeat unfold 3 {<cis e>8. <cis e>16} |
  <cis e>4 r r2 |
  R1*7 |
  r8 <d fis>\f <e cis> <g e> <d fis> <d fis> <e cis> <g e> |
  <fis d>4 r r2 |
  r8 <b, g>\f <a fis> <a c> <b g> <b g> <a fis> <a c> |
  <b g>4 r r2 |
  r8 <b g>4\f <a dis>8 <g e'> <g b>4 <a dis>8 |
  <g e'>4 r r2 |
  R1 |
  r8 a,^\aTwo\f cis e a cis e cis |
  a a a, a a4 r |
  R1*5 |
  <<
    {a'1~ | a | d,4}
    \\
    {a'1~ | a | d,4}
  >> r4 r2 |
  R1*7 |
  <a' e'>4\f r8 <a e'> <d fis>4 r8 <d fis>8 |
  <a e'>4 r8 <a e'> <d fis>4 r |
  R1*6 |
  <d fis,>4\f <d fis,>8. <d fis,>16 <e a,>4 <e a,>8. <e a,>16 |
  <fis d>4 <fis d>8. <fis d>16 <e a,>4 <e a,>8. <e a,>16 |
  <<
    {d8 ais b gis a e fis d | g}
    \\
    {d'8 ais b gis a e fis d | g}
  >> r8 <b g'> <b g'> <d fis> <d fis> <cis e> <cis e> |
  << d4 \\ d >> r8 <e a,>8 <fis d>4 r8 <e a,>8 |
  <fis d>4 r8 <e a,> <fis d> <e a,> <fis d> <e a,> |
  << {fis8 d, d d d4} \\ {d'8 d, d d d4} >> r4 |
}

bassoonsMvtII = \relative c''
{
  r8^"Tacit"
  R2.*141 |
}
