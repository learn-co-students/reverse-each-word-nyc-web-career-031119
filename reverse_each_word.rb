def reverse_each_word(string)
  split_string = string.split()
  split_string.each do |x|
    x.reverse!
end
  split_string.join(" ")
end

def reverse_each_word(string)
  split_string = string.split()
  split_string.collect {|word| word.reverse}.join(" ")
end
