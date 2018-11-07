#!/usr/bin/env ruby

100.times{ |i|
	j = i + 1
	if j % 3 == 0 and j % 5 == 0 then puts "FizzBuzz"
	elsif j % 3 == 0 then puts "Fizz"
	elsif j % 5 == 0 then puts "Buzz"
	else puts j end
}

