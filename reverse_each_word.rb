def reverse_each_word(sentence)
array = sentence.split(' ')
new = []
array.collect { |ele| new << ele.reverse }
return new.join(' ')
end

