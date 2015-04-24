require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it("recognizes if the word is present in the phrase") do
    expect("I want to shower in hamburgers".word_frequency("hamburgers")).to(eq(true))
  end

#need this second rspec, if the boolean from above will return false as well anyway?
  it("recognizes if the word is NOT present in the phrase") do
    expect("My cat struggles with the intricacies of foreign policy".word_frequency("embargo")).to(eq(false))
  end

end
