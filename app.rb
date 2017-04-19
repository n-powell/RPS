require('sinatra')
require('sinatra/reloader')
require('./lib/scrabble')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('player1').scrabble('player2')
  erb(:result)
end

receiver.method(argument)
