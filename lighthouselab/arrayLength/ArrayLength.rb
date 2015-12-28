def length_finder(input_array)
  return input_array.collect {|word| word.length}
end

puts length_finder(["1","22","333"])