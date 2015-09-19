for numb in 1..100
  if numb % 3 == 0 && numb % 5 == 0
  	puts "FizzBuzz"
  elsif numb % 3 == 0
  	puts "Fizz"
  elsif numb % 5 == 0
  	puts "Buzz"
  else 
  	puts numb
  end
end