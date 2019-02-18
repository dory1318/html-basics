require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
"I am learning to use sinatfiuhuygra"
end

get '/route' do
  "just added a new route"
end

get '/cat' do
  erb(:index)
end
