def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse!
  end
  array.join(' ')

  # array = string.split
  # reversed_array = []
  # array.each do |word|
  #   reversed_array.push(word.reverse)
  # end
  # reversed_array.join(' ')
end
