require "prime"

p Prime.inject(0) { |s, n| break s if n >= 2_000_000; s + n }
