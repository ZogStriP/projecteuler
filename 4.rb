THREE_DIGITS = [*100..999]
p THREE_DIGITS.product(THREE_DIGITS).map { |a, b| a * b }.select { |n| n.to_s == n.to_s.reverse }.max
