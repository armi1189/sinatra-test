require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  'this is a secret page. and this is a reload test'
end
