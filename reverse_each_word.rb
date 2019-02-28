def reverse_each_word(string)
  arr = string.split(' ')
  reversed = arr.collect { |word| word.reverse }
  reversed.join(' ')
end
