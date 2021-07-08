def reverse_each_word(str)
  new_str = []
  new_str = str.split(" ")
  new_str
  new_str.collect do |x|
    x.reverse!
  end
  new_str.join(" ")
end
