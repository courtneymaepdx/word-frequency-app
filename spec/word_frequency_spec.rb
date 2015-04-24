require('rspec')
require('word_frequency')

describe('String#word_frequency') do
#   it("recognizes if the word is present in the phrase") do
#     expect("I want to shower in hamburgers".word_frequency("hamburgers")).to(eq(true))
#   end
#
#
#   it("recognizes if the word is NOT present in the phrase") do
#     expect("My cat struggles with the intricacies of foreign policy".word_frequency("embargo")).to(eq(false))
#   end

  it("returns the number of times the word is present in the phrase") do
    expect("I like don't know if I like him or like like him like you know?".word_frequency("like")).to(eq(5))
  end

  it("counts words with irregular casing") do
    expect("The ever-impatient gaggle of toddlers began chanting cake CAKE CAKE caKe cAKE".word_frequency("cake")).to(eq(5))
  end

end
