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
  '<img class="fit-picture"
     src="https://i.imgur.com/jFaSxym.png"
     alt="Cute kitten picture">'
end

