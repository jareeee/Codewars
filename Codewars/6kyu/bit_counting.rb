def count_bits(n)
  n = n.to_s(2).split('')
  n.select { |bit| bit == '1'}.size
end