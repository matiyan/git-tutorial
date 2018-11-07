!/usr/bin/env ruby

100.times{ |i|
	if i % 3 == 0 and i % 5 == 0 then puts "FizzBuzz"
	elif i % 3 == 0 then puts "Fizz"
	elif i % 5 == 0 then puts "Buzz"
	else puts i end
}

