def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  array_of_words.collect do |word|
    word.reverse!
  end
  array_of_words.join(" ")
end