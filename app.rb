require 'sinatra'
require "sinatra/reloader" if development?



get '/' do
  "hello!"
end

get '/secret' do
  "Secret message"
end

get '/secret2' do
  "Another Secret message, for fun"
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/name-your-cat' do
  erb(:cat_form)
end
