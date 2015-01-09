require ('sinatra')
require ('sinatra/reloader')
require ('./lib/times_you_said_this')

get ('/') do
  erb(:form)
end

get ('/result') do
  @word = params.fetch('word')
  @sentences = params.fetch('sentences')
  #@outcome = @word.said()
  #@outcome = @word.said('')

  #@outcome = word.count(@word).said()

  #@outcome = params.fetch('word').said()
  erb(:result)
end
