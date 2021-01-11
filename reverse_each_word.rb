def reverse_each_word(string_in)
  orig_array = string_in.split(" ")
  orig_array.collect{|str| str.reverse}.join(" ")
end
