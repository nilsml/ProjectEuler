#!/usr/bin/env ruby

def calc()
	sum = 0
	(0..1000).each { |i|
		if i % 3 == 0 or i % 5 == 0
			sum = sum + i
		end }
	puts sum
end

calc()