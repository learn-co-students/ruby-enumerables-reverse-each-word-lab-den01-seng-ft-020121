def reverse_each_word(string)
  string = string.split(" ")
  string = string.collect { |e|
  e.reverse }
  string = string.join(" ")
  string
end

reverse_each_word("Hello there, and how are you?")
