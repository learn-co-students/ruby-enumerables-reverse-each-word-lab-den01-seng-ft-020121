def reverse_each_word(string)
  array = string.split(" ").collect do |array| array.reverse
  end
  array.join(" ")
end