require "pry"

def reverse_each_word(string)
  arr_of_words = string.split(" ")
  reverse_word_arr = []
  
  arr_of_words.collect do |word|
    reverse_word_arr << word.reverse
  end
  
  reverse_word_arr.join(" ")
  
end
