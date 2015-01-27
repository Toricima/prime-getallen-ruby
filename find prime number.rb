#!/usr/bin/env ruby

puts "begin number"
begin_number = gets.to_i
puts "end number"
last = gets.to_i
puts

def prime(number)
  count = 0
  for i in 1..number
    if number % i == 0
     count += 1
    end
  end
  
  if count == 2
    puts "#{number} is a prime number"
  end
  
end

def CalcPrime(number1,number2)
  for i in number1..number2
    prime(i)
  end
end

CalcPrime(begin_number,last)

puts "This are all your prime numbers";
the_end = gets.to.i