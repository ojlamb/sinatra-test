require 'sinatra'

get '/' do
  'hello'
end

get '/secret' do
  'this is a secret page that changes, another changes'
  "<div>
  <img src='http://bit.ly/1eze8aE'alt='scary cat'>
  </div>"
end
