def non_duplicated_values(values)
   return values.find_all { |x| values.count(x) == 1 }
  
end

puts non_duplicated_values([1,2,2,3,3,4,5,6,6,6])