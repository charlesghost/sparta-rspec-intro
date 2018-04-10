require 'problem2'

describe 'problem2' do 

	before(:each) do 
		@p2 = Problem_two.new
	end 

	it 'should check if its a even number and returns true' do 
		expect(@p2.even_number(1)).to be false
		expect(@p2.even_number(2)).to be true
	end 

	it "should generate a fibonacci sequence" do
		@p2.fibonacci_sequence(5)
		expect(@p2.fibonacci_array).to eq [1,1,2,3,5]
	end

	it ' should check for even fibonacci numbers and add them' do
		@p2.fibonacci_sequence(6)
		expect(@p2.check_for_even).to eq 10
	end
end 