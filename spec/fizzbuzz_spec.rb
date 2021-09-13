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
  it "should return buzz when number is divisible by 5" do
    expect(fizzbuzz(5)).to eq("buzz")
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
    expect(fizzbuzz(25)).to eq("buzz")
  end

  it "should return fizzbuzz divisible by 3 and 5"  do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
    expect(fizzbuzz(60)).to eq("fizzbuzz")
  end
end



