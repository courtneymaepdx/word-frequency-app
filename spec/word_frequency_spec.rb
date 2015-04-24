require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it("recognizes if the word is present in the phrase") do
    expect("I want to shower in hamburgers".word_frequency("hamburgers")).to(eq(true))
end

end
