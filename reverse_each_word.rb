def reverse_each_word(str)
    reversed = []
    str.split.collect {|word| reversed.push(word.reverse)}
    reversed.join(" ")
end

#how do you reverse a word on paper?
#you turns into uoy
#you take the first letter, index 0. put it at the end which is index -1
#now you do that for each letter and then do it for each word.