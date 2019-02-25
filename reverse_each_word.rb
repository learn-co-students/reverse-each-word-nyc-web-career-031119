def reverse_each_word(string)
  array = string.split(/ /)
  reversed = []
  array.collect do |word|
    drow = word.reverse
    reversed << drow
  end
  backwards_string =reversed.join(" ")
  return backwards_string
end