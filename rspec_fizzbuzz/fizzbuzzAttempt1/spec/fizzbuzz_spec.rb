require 'spec_helper'

	describe 'FizzBuzz' do 

	before (:each) do
	   @fizzbuzz = FizzBuzz.new 
	end 

	it 'should list numbers beween 1 to 100' do 
		expect(@fizzbuzz).to eql (1..100)
	end 


end 