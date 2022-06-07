require 'FizzBuzz'

describe "fizzbuzz" do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end
end

describe "fizzbuzz" do
  it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it 'return "1" when passed 1' do
    expect(fizzbuzz(1)).to eq "1"
  end
end

describe "fizzbuzz" do
  it "doesn't return 1 when passed 1" do
    expect(fizzbuzz(1)).not_to eq 1
  end
end

