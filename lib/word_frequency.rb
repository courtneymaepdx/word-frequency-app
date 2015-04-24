class String
  define_method(:word_frequency) do |word|
    phrase = self.scan(/[\w']+/)
    phrase.each() do |word|
    word.downcase!()
  end
    phrase.count(word)
  end
end
