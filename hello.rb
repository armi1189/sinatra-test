require 'sinatra'

get '/' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/secret' do
  'this is a secret page. and this is a reload test'
end
