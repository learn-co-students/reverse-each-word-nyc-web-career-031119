def reverse_each_word(sentence)
  reverse_words = []
  array_words = sentence.split
  array_words.collect do |word|
    reverse_words.push(word.reverse)
  end
  return reverse_words.join(" ")
end