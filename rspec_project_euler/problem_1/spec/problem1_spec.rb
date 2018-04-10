require 'problem1'

describe 'problem1' do 

	before(:each) do
		@p1 = Problem_one.new
	end 

	it 'should respond true if number is divisible by 3' do 

		expect(@p1.divisible_by?(9, 3)).to be true

	end 

	it 'should respond true if number is divisible by 5' do 

		expect(@p1.divisible_by?(10, 5)).to be true

	end 

	it 'should correctly sum the numbers from the range' do 

		@p1.problem_one_iterator(1,1000)

		expect(@p1.sum).to eq 234168

	end 


	
end