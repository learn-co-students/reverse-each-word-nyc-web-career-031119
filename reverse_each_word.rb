def reverse_each_word(string)
  foo = []
  sentence = string.split(" ")
  sentence.collect do |word|
    foo.push(word.reverse)
end
foo.join(" ")
end
