def pangram?(string)
  ('a'..'z').all? { |word| string.downcase.include?(word) }
end