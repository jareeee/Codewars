def count_by(x, n)
  Array(1..n).map { |a| a * x }
end

count_by(2, 10) # [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]