require 'fizzbuzz'

describe "FizzBuzz" do
	it 'knows that 3 is divisible by 3' do
		expect(is_divisible_by_3(3)).to be_true
	end
end
