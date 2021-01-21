def reverse_each_word(string)
  string_to_array = string.split( " " )
  new_reverse_array = string_to_array.collect{|element| element.reverse}
new_reverse_array.join(" ")
end
