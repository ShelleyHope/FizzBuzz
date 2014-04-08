require 'fizzbuzz'

describe "FizzBuzz" do
	it 'knows that 3 is divisible by 3' do
		expect(is_divisible_by_3(3)).to be_true
	end
end

describe "FizzBuzz" do
	it 'knows that 1 is not divisble by 3' do
		expect(is_divisible_by_3(1)).to be_false
	end
end

describe "FizzBuzz" do
	it 'knows that 5 is divisible by 5' do
		expect(is_divisible_by_5(5)).to be_true
	end
end

describe "FizzBuzz" do
	it 'knows that 1 is not divisible by 5' do
		expect(is_divisible_by_5(1)).to be_false
	end
end

describe "FizzBuzz" do
	it 'knows that 15 is divisible by 15' do
		expect(is_divisible_by_15(15)).to be_true
	end
end

describe "FizzBuzz" do
	it 'returns the number for the number 1' do
		expect(fizzbuzz(1)).to eq 1
	end
end

describe "FizzBuzz" do
	it 'returns "Fizz for the number 3' do
		expect(fizzbuzz(3)).to eq "Fizz"
	end
end

describe "FizzBuzz" do
	it 'returns "Buzz" for the number 5' do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
end

describe "FizzBuzz" do
	it 'returns FizzBuzz for the number 15' do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end
end



