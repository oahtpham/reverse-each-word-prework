def reverse_each_word(string)
  array = string.split
  reverse_array = array.collect {|word| "#{word.reverse}"}
  return reverse_array.join(" ")
end
