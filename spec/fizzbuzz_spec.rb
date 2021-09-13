require "fizzbuzz"

describe "fizzbuzz" do
  it "should return fizz when 3 is passed" do
    expect(fizzbuzz(3)).to eq('fizz')
  end
  it "should return fizz when 6 passed" do
    expect(fizzbuzz(6)).to eq('fizz')
  end
  it "should return fizz when number is divisible by 3" do
    expect(fizzbuzz(12)).to eq("fizz")
    expect(fizzbuzz(18)).to eq("fizz")
    expect(fizzbuzz(21)).to eq("fizz")
    expect(fizzbuzz(36)).to eq("fizz")
  end
end



