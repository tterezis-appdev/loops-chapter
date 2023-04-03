#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"
def fizzbuzz(number)
  divisibleBy3 = (number % 3 == 0)
  divisibleBy5 = (number % 5 == 0)

  case
      when divisibleBy3 && divisibleBy5
          puts "FizzBuzz"
      when divisibleBy3
          puts "Fizz"
      when divisibleBy5
          puts "Buzz"
      else 
          puts number
  end
end

(1..100).each {|n| fizzbuzz n}
