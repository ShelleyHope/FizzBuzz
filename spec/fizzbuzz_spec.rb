require 'fizzbuzz.rb'

describe "FizzBuzz" do
	it 'knows that 3 is divisible by 3' do
		expect(is_divisible_by_3(3)).to be_true
	end

	it 'knows that 1 is not divisible by 3' do
		expect(is_divisible_by_3(1)).to be_false
	end

	it 'knows that 5 is divisible by 5' do
		expect(is_divisible_by_5(5)).to be_true
	end

	it 'knows that 1 is not is_divisible_by_5' do
		expect(is_divisible_by_5(1)).to be_false
	end

	it 'knows that 15 is divisible by 15' do
		expect(is_divisible_by_15(15)).to be_true
	end

	it 'knows that 1 is not divisible by 15' do
		expect(is_divisible_by_15(1)).to be_false
	end

 	it 'returns the number for the number 1' do
	expect(FizzBuzz(1)).to eq 1
	end

	it 'returns "Fizz" for the number 3' do
		expect(FizzBuzz(3)).to eq "Fizz"
	end

	it 'returns "Buzz" for the number 5' do
		expect(FizzBuzz(5)).to eq "Buzz"
	end

	it 'returns FizzBuzz" for the number 15' do
		expect(FizzBuzz(15)).to eq "FizzBuzz"
	end

end

