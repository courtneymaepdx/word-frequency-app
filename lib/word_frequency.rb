class String
  define_method(:word_frequency) do |word|
    phrase = self.split()
    phrase.count(word)
  end
end
