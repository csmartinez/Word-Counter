require ('rspec')
require ('word_count')

describe('String#frequency') do
  
  it("returns correct number of times word was entered") do
    expect("apples to apples".frequency("apples")).to(eq(2))
  end

  it("returns zero if word was not detected") do
    expect("a walk in the park".frequency("stroll")).to(eq(0))
  end
end
