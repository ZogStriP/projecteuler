p (1..100).reduce(:+) ** 2 - (1..100).map { |n| n ** 2 }.reduce(:+)
