def reverse_each_word(sentence1)
 new = []
  new = sentence1.split
  new.each {|word| word.reverse}.join(" ")

end 

def reverse_each_word(sentence2)
 new = []
  new = sentence2.split
  new.collect {|word| word.reverse}.join(" ")

end 



