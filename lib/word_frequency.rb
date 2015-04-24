class String
  define_method(:word_frequency) do |sought_word|
    given_phrase = self.split()
    given_phrase.include?(sought_word)
  end
end
