class String
  define_method(:word_frequency) do |word|
    phrase = self.split()
    phrase.each() do |word|
    word.downcase!()
  end
    phrase.count(word)
  end
end
