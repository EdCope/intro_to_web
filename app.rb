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

get '/cat' do
  '<div style="border:10px dashed red">
  <img src="https://i.imgur.com/jFaSxym.png">
  </div>'
end

