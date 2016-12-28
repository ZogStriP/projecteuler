MAX = 1_000
(1..MAX).each { |a|
  (a + 1..MAX).each { |b|
    (p a * b * (MAX - a - b); exit) if a ** 2 + b ** 2 == (MAX - a - b) ** 2
  }
}
