def reverse_each_word(original_string)
  original_words = original_string.split(" ")
  reversed_words = original_words.collect {|word| word.reverse}
  reversed_words.join(' ')
end

p reverse_each_word("Hello there, and how are you?")