# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

puts "Enter a word:"
word=gets.chomp
num=word.length
(1..num).each {|i|puts i}
puts "#{word} is #{num} letters long!"
