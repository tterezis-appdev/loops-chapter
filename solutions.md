# Solutions

## fizz_buzz.rb

```ruby
counter = 1
100.times do
  if counter%3 == 0 && counter%5 == 0
    p "FizzBuzz"
  elsif counter%3 == 0
    p "Fizz"
  elsif counter%5 == 0 
    p "Buzz"
  else
    p counter
  end
  counter = counter + 1
end
```

## letter_count.rb

```ruby
word = gets.chomp

counter = 1
word.length.times do
  p counter
  counter = counter + 1
end

p "#{word} is #{word.length} letters long!"
```

## multiples.rb

```ruby
number = gets.chomp.to_i

1.upto(10) do |multiply_by|
  p number * multiply_by
end
```
