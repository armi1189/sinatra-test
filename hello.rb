require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret page'
end
