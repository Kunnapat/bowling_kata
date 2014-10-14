class Largest
	def self.find_largest(numbers)
		numbers.max
	end
end

largest_number = Largest.find_largest([1,2,4])
puts largest_number