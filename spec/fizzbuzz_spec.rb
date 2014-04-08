require 'fizzbuzz'

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
	it 'knows that 1 is not divisible by 5' do
		expect(is_divisible_by_5(1)).to be_false
	end
	it 'returns "Fizz" if is_divisible_by_3' do
		expect(fizzbuzz(3)).to eq "Fizz"
	end
	it 'returns "Buzz" if is_divisible_by_5' do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
	it 'returns "FizzBuzz" if is_divisible_by_3 and is_divisible_by_5' do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end

	
end

