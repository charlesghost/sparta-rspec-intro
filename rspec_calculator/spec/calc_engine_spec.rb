require 'spec_helper'

describe 'Calcengine' do 
	before(:each) do
    @calc = Calcengine.new
	end 

	it 'should correctly add two numbers' do 
		# calc = Calcengine.new
		expect(@calc.add(1,1)).to eql(2)

	end

	it 'should correctly subtract two numbers' do 
		# calc = Calcengine.new
		expect(@calc.subtract(2,2)).to eql(0)

	end 

	it 'should correctly multiply two numbers' do
		# calc = Calcengine.new
		expect(@calc.multiply(3,3)).to eql(9)

	end

	it 'should correctly divide two numbers' do 
		# calc = Calcengine.new
		expect(@calc.divide(4,4)).to eql(1)

	end


end 