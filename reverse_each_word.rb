def reverse_each_word(original_string)
  original_words = original_string.split(" ")
  original_words.collect do |word| 
      word = word.reverse
  end
  original_words.join(" ")
end

p reverse_each_word("Hello there, and how are you?")