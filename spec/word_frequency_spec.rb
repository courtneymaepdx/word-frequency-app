require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it("returns the number of times the word is present in the phrase") do
    expect("I like don't know if I like him or like like him like you know?".word_frequency("like")).to(eq(5))
  end

  it("counts words with irregular casing") do
    expect("HI honEy its DAD jusst TRYING OUT my nEw phone LOL this txt thing SURE is neeat, LoL".word_frequency("lol")).to(eq(2))
  end

  it("counts words regardless of any extra punctuation attached") do
    expect("The roving, ever-impatient mob of toddlers began chanting cake, CAKE, CAKE, caKe, cAKE!".word_frequency("cake")).to(eq(5))
  end

end
