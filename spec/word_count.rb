require ('rspec')
require ('times_you_said_this')

describe('String#said') do
  it ("splits string up into an array, deltes punctiation and counts second input") do
    expect("who let the dogs out!".said()).to(eq(1))
  end
end
