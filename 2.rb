fibonacci = Enumerator.new { |y|
  a, b = 1, 1
  loop { y << a; a, b = b, a + b }
}

p fibonacci.take_while { |n| n <= 4_000_000 }.select(&:even?).reduce(:+)
