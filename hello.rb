require 'sinatra'

get '/' do
  'hello'
end

get '/secret' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end
