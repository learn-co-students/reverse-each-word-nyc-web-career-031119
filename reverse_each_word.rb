def reverse_each_word(str)
  temp = []
  str = str.split
  temp = str.collect do |ele|
    ele.reverse
  end
  temp.join(" ")
end
