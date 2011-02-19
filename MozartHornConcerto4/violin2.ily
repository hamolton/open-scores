\version "2.13.50"

violinTwoMvtI = \relative c''
{
  \key ees \major
  <g bes,>4\f g4. \grace aes32 g16( f g8) ees-. |
  <ees' g, bes,>4 ees4. \grace f32 ees16( d ees8) g,-. |
  <g'~ bes, ees,>4 g16 aes g f ees d c bes aes g f ees |
  <d bes>4. ees16( f) g8 g16 ees aes ees bes' ees, |
  c'4 aes, r8 c'16( ees aes8) aes-. |
  g4 <ees, g,> r8 g16( ees' g8) g-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  g bes aes g aes bes c d ees f g aes bes8 bes |
  bes16( aes g aes) aes( g fis g) g( f e f) f( ees d ees) |
  \repeat unfold 2
  {
    \repeat unfold 2 {d16 f d bes} \repeat unfold 2 {g' bes g ees} |
  }
  d8 bes' bes,, bes bes4 r |

  %A
  bes8\p bes4 bes bes bes8~ |
  bes( ees g ees) aes( f d f) |
  ees8 bes4 bes bes bes8~ |
  bes( ees g ees) aes( f d d) | %TODO: Should this end in an f?
  ees4 r16 ees( d ees f ees d ees f ees d ees) |
  f8-. f-. r16 f( e f g f e f g f e f) |
  g8-. g-. r16 g( fis g aes g fis g aes g fis g) |
  aes-. aes( g aes bes aes g aes) f-.\justCresc f( ees f g f ees f) |
  aes( g f g) ees( d c d) f( ees d ees) g( f ees f) |
  g g g g g' g g g aes aes aes aes f f f f |
  \repeat tremolo 8 g16\f \repeat tremolo 8 <ees, bes> |
  \repeat tremolo 8 <ees c> \repeat tremolo 8 <f ees'> |
  \repeat tremolo 8 <g ees'> \repeat tremolo 4 <g ees'> \repeat tremolo 4 <f d'> |
  \repeat tremolo 8 <ees ees'> \repeat tremolo 8 <ees bes> |
  \repeat tremolo 8 <ees aes,> \repeat tremolo 8 <ees' ges> |
  <g ees>8 <g bes, ees,> <g bes, ees,>4 r8 <g bes, ees,> <g bes, ees,>4 |
  r8 <g bes, ees,> <g bes, ees,> r <g bes, ees,> r <g bes, ees,> r |
  <g bes, ees,>8 bes ees g, bes ees, g bes, |
  bes' g16 ees bes8 g16 ees bes4 <bes f' d'> |

  %B
  <bes g' ees'> r des2\p |
  c( aes) |
  g( des') |
  c aes8-. g-. aes-. bes-. |
  g16( aes g aes g8) r bes16( a bes a bes8) r |
  aes16( g aes g aes8) r aes16( g aes g aes c bes aes) |
  g16( aes g aes g8) r bes'16( a bes a bes8) r |
  aes16( g aes g aes8) r aes,-. g-. aes-. bes-. |
  g16\f bes ees g bes bes d f ees bes ees bes d f d f |
  ees bes' g ees bes bes d bes ees bes ees bes d bes d bes |
  ees4 <ees, bes' g'> <ees g,> r |

  %C
  r8 g,\p g g g g g g |
  r8 g g g g g g g |
  r8 g g g g g g g |
  aes aes aes aes g g( aes bes) |
  c c c c c c c c |
  r8 bes bes bes bes2~ |
  bes~ bes8 bes d d |
  aes aes g g aes aes bes bes |
  c c c c c c c c |
  bes4-. d-. ees-. r |
  g8( f) ees2( d4) |
  ees16\f bes ees g bes bes d f ees bes ees bes d f d f |
  ees bes' g ees bes bes d bes ees bes ees bes d bes d bes |
  ees4 r r2 |
  r8 g,,\p g g g g g g |
  r bes bes bes bes bes bes bes |
  r bes bes bes c c c c |
  c c c c bes( d c ees) |
  bes bes bes bes f' f f f |
  d d ees ees ees bes4 bes8~ |
  bes bes-. ees-. ees-. d-. d-. g-. g-. |
  d-. f'\f f f f c a f |

  %D
  a,\p a a a a a a a |
  a c'16( bes a8) a16( g f8) f16( ees d8) d16( c |
  bes8) bes bes bes bes bes bes bes |
  bes d'16( c bes8) bes16( a g8) g16( f ees8) ees16( d |
  c8) c c c c c c c |
  c( c') c c r c, c c |
  r bes bes bes r b b b |
  r c c c r bes bes bes |
  r ees ees ees e e bes' bes |
  bes( f) d'4.( des8 c a) |
  bes f4 f f f8~ |
  f bes( d bes ees c a c) |
  bes8 f4 f f f8~ |
  f bes( d bes ees c a c) |
  bes4 r16 bes( a bes c bes a bes c bes a bes) |
  c8-. c-. r16 c( b c d c b c d c b c) |
  d8-. d-. r16 d( c d ees d c d ees d c d) |
  ees8-. ees-. r16 ees( d ees f ees d ees f ees d ees) |
  c8-. c-. r16 c( bes c d c bes c d c bes c) |
  bes8 bes bes bes bes bes bes bes |
  \repeat tremolo 8 bes16 \repeat tremolo 8 bes,16 |
  \repeat tremolo 4 c \repeat tremolo 4 ees\<
    \repeat tremolo 4 c' \repeat tremolo 4 ees |

  %E
  d4\f bes, r8 bes'16( d f8) d-. |
  ees4 <ees, g,> r8 bes'16( ees g8) g-. |
  d4 <d, bes> r8 bes'16( d f8) d-. |
  ees g16 f ees d c bes a8 c16 bes a g f ees |
  d f ees d ees f g a bes c d ees f g a bes |
  \repeat tremolo 8 <g bes,>16 \repeat tremolo 8 <g des> |
  << {\voiceOne f8 d16 bes} \new Voice {\voiceTwo d8} >> \oneVoice
    f8 d16 bes f4 <f c' a'> |
  <d bes' bes'>4 r8 bes(\p d4) r8 d |
  f4 r8 f aes4.(\f f16\p d) |
  b8 r d r g4.(\f f16\p d) |

  %F
  c8\p g g g g g g g |
  r g g g g g g g |
  r g g g g g g g |
  r g g g g g g g |
  r aes aes aes r des des des |
  r c c( e) r f r c |
  r c r b r c r c |
  r c c c b( d c b) |
  \repeat unfold 4 { r g g g g g g g | }
  r aes aes aes r des des des |
  r c-. c( e) f f d d |
  r c( ees) ees ees( d c b) |

  %G
  c4 c'8 c bes bes aes aes |
  g g ees ees des des c c |
  bes bes ees ees des des c c |
  bes bes bes bes bes bes bes bes |
  r bes bes bes aes aes c c |
  r des des des des des des des |
  r aes aes aes aes aes aes aes |
  r bes bes bes bes bes aes aes |
  aes4( g8) ees' d( ees) ees-. ees-. |
  \repeat unfold 2
  {
    r g,( bes g) bes bes bes bes |
    r aes( c aes) c c c c |
  }
  r f f f r ees ees ees |
  r des( c) c-. c-. c( f e) |
  r f f f r c c c |
  bes4 r d'4.(\startTrillSpan c16\stopTrillSpan d) |
  ees4 r8 g f-. f16( g) ees8-. ees16( f) |
  d4 r d,4.(\startTrillSpan c16\stopTrillSpan d) |
  ees4 r8 g f-. f16( g) ees8-. ees16( f) |

  %H
  d4 r r2 |
  R1 |
  d16 c bes a bes a bes c d c d ees f ees f d |
  ees d c b c b c d ees d ees f g f g ees |
  f d ees f g\< aes bes c d c bes a bes c d ees |
  f8\f <f d>4 <f d> <f d> <f d>8~ |

  %I
  <f d>4 r8 d16(\p ees f4) r8 d16( ees |
  f8) f-. ees(\trill d16 ees) d8-. d-. c(\trill bes16 c) |
  bes8 c d c bes c bes aes |
  g r f r ees r d r |
  r8 g, g g g g g g |
  r g g g g g g g |
  r g g g g g g g |
  aes aes aes aes g g'(\f aes bes) |
  c4 aes, r8 c'16( ees aes8) aes-. |
  g4 <g, g,> r8 g16( ees' g8) g-. |
  aes c16 bes aes g f ees d8 f16 ees d c bes aes |
  g bes aes g aes bes c d ees f g aes bes8 r |
  r c,,\p c c c c c c |
  bes4-. d-. ees-. r |
  g8( f) ees2( d4) |
  ees16\f bes ees g bes bes d f ees bes ees bes d f d f |
  ees bes' g ees bes bes d bes ees bes ees bes d bes d bes |

  %K
  ees4 r r2 |
  r8 bes,\p bes bes bes bes bes bes |
  r g' g g g g e e |
  r aes, aes aes aes aes aes aes |
  r f' f f f f( ees d) |
  r ees r aes, r g r ees' |
  d bes''\f bes bes f bes d, f |
  bes, r r4 bes,8(\p c d ees) |
  f4 r r8 d' f d |
  f r d r aes r f r |
  r ees16( f) g8 g g( f) f( ees) |
  d4 r r8 d' f d |
  f r d r aes r f r |
  r ees ees ees r bes bes bes |
  r aes aes aes r f' f f |
  r ees ees ees r bes' bes bes |
  aes4 c,2 f4 |
  g8( bes) ees,4. g8( f d) |

  %L
  \repeat unfold 2
  {
    ees8 bes4 bes bes bes8~ |
    bes ees( g ees aes f d f) |
  }
  ees4 r16 ees( d ees f ees d ees f ees d ees) |
  f8-. f-. r16 f( e f g f e f g f e f) |
  g8-. g-. r16 g( f g aes g f g aes g f g) |
  aes8-. aes-. r16 aes( g aes bes aes g aes bes aes g aes) |
  f8-. f-. r16 f( ees f g f ees f g f ees f) |
  g8 g g g bes bes bes bes |
  c c c c f, f f f |
  g g g g f f f f |
  ees4 r r8 bes' bes bes |
  aes4 r r8 f f f |
  \repeat unfold 8 g16 \repeat tremolo 8 g, |
  \repeat tremolo 4 aes\< \repeat tremolo 4 d
    \repeat tremolo 4 f \repeat tremolo 4 aes |
  g16\f ees' ees ees \repeat tremolo 4 ees \repeat tremolo 8 ees |
  \repeat unfold 10 {\repeat tremolo 8 ees} |
  \repeat unfold 4 {\repeat tremolo 8 <ees ees,>} |
  <ees ees,>2 r\fermata |
  ees4\f <ees, g,> r8 g16( ees' g8) g-. |
  aes4 aes,, r8 c'16( ees aes8) aes-. |
  g4 <ees, g,> r8 g16( ees' g8) g-. |
  aes8 c16 bes aes g f ees d8 f16 ees d c bes aes |
  \repeat unfold 8 <ees' g,>16 \repeat tremolo 8 <bes ees,> |
  \repeat tremolo 8 <c ees,> \repeat tremolo 8 <ees ges> |
  <ees g>8 g16 ees bes8 g16 ees bes4 <bes f' d'> |
  <g ees' ees'> r des'2\p |
  c( aes) |
  g( des') |
  c aes8-. g-. aes-. bes-. |
  g16( aes g aes g8) r bes16( a bes a bes8) r |
  aes16( g aes g aes8) r aes16( g aes g aes c bes aes) |
  g( aes g aes g8) r bes'16( a bes a bes8) r |
  aes16( g aes g aes8) r aes,-. g-. aes-. bes-. |
  g16\f bes ees g bes bes d f ees bes ees bes d f d f |
  ees bes' g ees bes bes d bes ees bes ees bes d bes d bes |
  ees4 r8 g16( f) ees4 ees |
  ees r8 bes16( aes) g4 g |
  g r <bes, g' ees'> r |
  <g ees'>2 r |
}

violinTwoMvtII = \relative c'
{
  \key bes \major
  bes2.~\p |
  bes~ |
  bes |
  a4( bes) r |
  r aes( g) |
  r bes( c) |
  bes2( a4) |
  bes2( a4) |
  bes4. d8 ees( c') |
  bes4 a8(\justCresc bes c cis) |

  %N
  d2.\f |
  \times 2/3 {ees8( f g)} g4~ g16( f ees d) |
  \times 2/3 {c8( d ees)} ees4~ ees16( d c bes) |
  d8( c bes4) r |
  r4 aes( g) |
  r g( a) |
  bes8 d4 f8( ees d) |
  ees2 d8( c16 bes) |
  g8. ees16 d4 \grace f16 ees8. d16 |
  d4 bes r |

  %O
  r8 a\p a a a a |
  r bes bes bes bes bes |
  r c c c c'( ees,) |
  f( bes) a f( e f) |
  r a, a a a a |
  r bes bes bes bes bes |
  r c c c'( bes a) |
  bes4( a8) f( e f) |
  r bes, r bes r c |
  r ees r d r f |
  f4 r bes,( |
  a) r d( |
  c) r bes( |
  a) r d( |
  c) r bes( |
  a) g8( a bes c) |
  d4 bes2~ |
  bes2.~ |
  bes |
  a4( bes) r |
  r aes( g) |
  r bes( a) |
  bes2( a4) |
  bes r8 d'( cis d) |
  d( c) bes r a r |
  <bes d,>8 <bes d,>4\< <bes d,> <bes d,>8 |
  a4~\f a16( c) ees( c) d( f) bes,( f) |
  a4~ a16( c) ees( c) d( f) bes,( d) |
  ees( g) ees,( g) bes,( d) d( f) a,( c) c( ees) |

  %P
  d4 r r |
  r8 bes\p bes bes bes bes |
  r c c c c c |
  r c c c c c |
  r bes bes bes bes bes |
  r bes bes bes bes bes |
  r bes bes bes bes bes |
  r a a a a a |
  r a( bes) bes bes bes |
  r f' f f f f |
  r ees ees ees f f |
  r e e e g g |
  r f f f g g |
  r fis fis fis a a |
  r g g g g g |
  r bes, bes bes bes bes |
  a4( bes g) |
  a( bes4. g8) |
  a4 g8( a bes c) |
  d4 bes2~ |
  bes2.~ |
  bes2. |
  a4( bes) r |
  r aes( g) |
  r bes( a) |
  bes2( a4) |
  bes r8 d'( cis d) |
  d( c) bes r a r |

  %Q
  bes4 r8 f16( g aes8) aes |
  aes2. |
  g2~ g8( f) |
  ees2.( |
  d4) r8 f16( g aes8) aes |
  aes2. |
  g2~ g8( f) |
  ees2.( |
  d8) d4 d8( ees) ees( |
  d) d4 d8( ees) ees( |
  d4) bes\pp bes |
  bes r r |
}

violinTwoMvtIII = \relative c'
{
  \key ees \major
  r8 |
  g4\p r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 a4 r8 |
  bes4 r8 r4. |
  g4 r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 aes4 r8 |
  g g g g r bes\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  ees ees ees ees d ees |
  f( bes,) bes bes4 bes8 |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  g( bes) ees \grace g16 f8 ees f |
  ees <ees, g,> <ees g,> <ees g,> r r |

  %R
  r8 g,\p g g g g |
  r g g g g g |
  r aes aes r aes aes |
  \repeat unfold 3 {r g g g g g |}
  r aes aes aes aes aes |
  g4 ees''8( d4 c8) |
  b4( c8 d4 b8) |
  c4( d8 c4 bes8) |
  a4( bes8 c4 a8) |
  bes4 r8 r4. |
  d,4.~ d4 e8 |
  f4 r8 r4. |
  bes2. |
  a4 a,8 a( bes a) |
  bes4 bes8 bes4 bes8 |
  a4 a8 a( bes a) |
  bes4 bes8 bes4 bes8 |
  <f' a,>8\f g f ees f ees |
  d ees d c d c |
  bes4. d\p |
  ees2. |
  d2. |
  ees( |
  d4) d'8( bes4 d8) |
  ees4( bes8 g4 g'8) |
  d4( bes8 d,4 d'8) |
  c4( ees8 a, bes c) |

  %S
  d8 r r <d f, bes,>\f r r |
  <ees g, bes,> r r <f bes, d,> r r |
  <g bes, ees,>4 r8 r4. |
  r8 bes,,\p bes bes bes bes |
  bes4( f'8) ees4( c'8) |
  r bes bes r a a |
  bes r r <d f, bes,>\f r r |
  <ees g, bes,> r r <f bes, d,> r r |
  <g bes, ees,>4 r8 r4. |
  r8 c,,\p c c c c( |
  d) bes bes bes r r |
  bes bes bes bes r r |
  bes'2.~ |
  bes8 bes bes a a a |
  bes4 r8 r4. |
  R2. |
  bes8 bes bes bes bes bes |
  a( c d ees d c) |
  d d d d d d |
  ees ees( f g f ees) |
  f-. g-. f-. ees-. d-. c-. |
  bes-. aes-. g-. f-. ees-. d-. |

  %T
  ees4 r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 a4 r8 |
  bes4 r8 r4. |
  g4 r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 aes4 r8 |
  g g g g r bes\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  ees ees ees ees d ees |
  f( bes,) bes bes4 bes8 |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  g( bes) ees \grace g16 f8 ees f |
  ees <ees, g,> <ees g,> <ees g,> r r |

  %U
  R2. |
  r8 g,\p g g g g |
  r aes aes aes aes aes |
  r aes( g) g g g |
  g2.~ |
  g~ |
  g4. c |
  d8( f ees d c b) |
  c4 r8 r4. |
  r8 g g g g g |
  r aes aes aes aes aes |
  aes2. |
  r8 g g r bes bes |
  r aes aes r ees' ees |
  r des( bes) r aes( g) |
  aes4 c'8( bes4 aes8) |
  g4( aes8 bes4 g8) |
  aes4 ees'8 des( c bes) |
  a4( bes8 c4 a8) |
  bes4 f'8 ees( d c) |
  b4( c8 d4 b8) |
  c4 r8 r4. |
  r4 c,8 c( bes c) |
  d( c d) ees( d ees) |
  c( bes c) d( c d) |
  g, g' g g g g |
  a( bes c d c a) |
  bes4 d8 bes4 g8 |
  ees4.( d4 c8) |
  bes8 g' g g g g |
  g( aes bes c bes g) |
  aes4 c8 aes4 f8 |
  des4.( c4 bes8) |
  aes8 aes' aes aes aes aes |
  f( g aes bes aes f) |
  g4 bes8 g4 ees8 |
  ces4.( bes4 aes8) |

  %V
  g4 r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 a4 r8 |
  bes4 r8 r4. |
  g4 r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 aes4 r8 |
  g g g g r bes\f |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  ees ees ees ees d ees |
  f( bes,) bes bes4 bes8 |
  ees ees ees ees ees ees |
  d( f bes) bes( aes f) |
  g bes ees \grace g16 f8 ees f |
  ees <ees, g,> <ees g,> <ees g,> r r |

  %W
  r8 g,\p g g g g |
  r g g g g g |
  r aes aes r aes aes |
  r g g g g g |
  r bes bes bes bes bes |
  bes2.( |
  ces8) ces ces ces ces ces |
  ces2.( |
  a8) a a a a a |
  a2. |
  bes8 d d d( bes d) |
  ees ees ees ees( f ees) |
  d d d d( ees d) |
  ees ees ees ees( f ees) |
  <bes' d,>\f c bes aes bes aes |
  g aes g f g f |
  ees4. g,\p |
  aes2. |
  g |
  aes |
  g4 g'8( ees4 g8) |
  aes4( ees8 c4 c'8) |
  g4( ees8 g,4 g'8) |
  aes2.( |

  %X
  g8) r r <f' bes, d,>\f r r |
  <g bes, ees,> r r <aes bes, d,> r r |
  <bes bes, ees,>4 r8 r4. |
  r8 c,,\p c c c c |
  r c c c c c |
  r bes bes bes bes bes |
  g4.( c) |
  g4.( aes) |
  g8 r r <f'' bes, d,>\f r r |
  <g bes, ees,> r r <aes bes, d,> r r |
  <bes bes, ees,>4 r8 r4. |
  r8 c,,\p c c c c |
  r c c c c c |
  r bes bes bes bes bes |
  ees4 r8 r4. |
  aes,4 r8 r4. |
  ees'4 r8 r4. |
  <d aes>4.~\f <d aes>8\fermata r8 r |

  %Y
  g,4\p r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 r8 a4 r8 |
  bes4 r8 r4. |
  g4 r8 bes4 r8 |
  aes4 r8 aes4 r8 |
  g4 bes8 d c d |
  ees\f ees ees ees ees ees |
  d( f bes) bes( aes f) |
  e( g c) c( bes g) |
  aes-. c-. e,-. f-. aes-. c,-. |
  d-. f-. a-. bes-. f'-. f,-. |
  \repeat tremolo 6 ees16 \repeat tremolo 6 g |
  \repeat tremolo 12 f |
  \repeat tremolo 12 ees' |
  \repeat tremolo 6 ees \repeat tremolo 6 d |
  \repeat tremolo 12 g |
  \repeat tremolo 12 f |
  f2. |

  %Z
  ees,2.(\p |
  d) |
  ees4.( d) |
  ees2.~ |
  ees( |
  d8) r r f r r |
  ees r r d r r |
  \repeat unfold 3
  {
    ees( g bes ees, g bes) |
    f( aes bes f aes bes) |
  }
  g\f <ees g,> <ees g,> <ees g,> <ees g,> <ees g,> |
  <ees g,>4 r8 <ees bes' g'>4 r8 |
  <ees g,>4 r8 r4. |
}
