#!/usr/bin/env ruby

def calcImperative()
	sum = 0
	(0..1000).each do |i|
		if i % 3 == 0 or i % 5 == 0 then
			sum += i
		end
	end
	puts sum
end

def calcFunctional()
	values = (0..1000).select { |x| x % 3 == 0 or x % 5 == 0 }
	puts values.reduce(&:+)
end

calcImperative()
calcFunctional()