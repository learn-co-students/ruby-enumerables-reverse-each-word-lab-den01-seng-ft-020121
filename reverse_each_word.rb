def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect {|string| string.reverse}
  new_string = new_array.join(" ")
  new_string
end