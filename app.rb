require('sinatra')
require('sinatra/reloader')
require('./lib/word_frequency')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/word_frequency') do
  @phrase = params.fetch('phrase')
  @word = params.fetch('word')
  @occurrence_number = @phrase.word_frequency(@word)
  if @occurrence_number == 0
    @occurrence_number = "zero times! That word isn't even in your phrase!"
  elsif @occurrence_number == 1
    @occurrence_number = "once!"
  else
    @occurrence_number
    @plural = "times!"
  end

  erb(:word_frequency)
end
