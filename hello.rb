require 'sinatra'

get '/' do
  @visitor = params[:name]
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'this is a secret page. and this is a reload test'
end
