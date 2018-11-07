#!/usr/bin/env ruby

100.times{ |i|
	j = i + 1
	s = ""
	
	s << "Fizz" if j % 3 == 0
	s << "Buzz" if j % 5 == 0
	s << "git" if j % 7 == 0
	s << j.to_s if s == ""
	puts s
}

