def reverse_each_word(sentence)
  reverse = sentence.split
  reverse = reverse.collect { |word| word.reverse}
  reverse.join(" ")
end
