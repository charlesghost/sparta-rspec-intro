class Problem_one

	attr_accessor :sum

	def initialize
		@sum = 0
	end


	def divisible_by?(num,div_by_num)

		(num % div_by_num).zero?
	end

	def problem_one_iterator(range_from, range_to)
		(range_from..range_to).each do |i|
			if divisible_by?(i, 3)
				@sum += i
			elsif divisible_by?(i, 5)
				@sum += i 
	        end 

		end

	end 
end