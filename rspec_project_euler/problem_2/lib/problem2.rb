class Problem_two

	attr_accessor :fibonacci_array

	def initialize
	   @fibonacci_array = []

	end

	def even_number(num)
		(num % 2).zero?
	end 

	def fibonacci_sequence(length)
		(1..length).each do |i|
			if i == 1 or i == 2
				@fibonacci_array << 1
			else
				@fibonacci_array << (@fibonacci_array[i-3]+@fibonacci_array[i-2])
			end
		end	
	end

	def check_for_even 
		total = 0
		@fibonacci_array.each do |i|
			if even_number(i)
				total += i
			end
		end
		total
	end

end 