#!/usr/bin/env ruby

def calc()
	sum = 0
	(0..1000).each do |i|
		if i % 3 == 0 or i % 5 == 0 then
			sum += i
		end
	end
	puts sum
end

calc()