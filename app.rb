require('sinatra')
require('sinatra/reloader')
require('./lib/word_frequency')

get('/') do
  erb(:index)
end

get('/word_frequency') do
  @phrase = params.fetch('phrase')
  @word= params.fetch('word')
  @occurrence_number = @phrase.word_frequency(@word)
  erb(:word_frequency)
end
