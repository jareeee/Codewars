def most_money(students)
  value = []
  students.each do |s|
    value << (s.fives * 5) + (s.tens * 10) + (s.twenties * 20)
  end
  return "all" if value.min == value.max && value.size > 1
  
  students[value.index(value.max)].name
end