require 'sinatra'

get '/' do
  erb :home
end

get '/cookies' do
  erb :cookies
end

get '/cakes' do
  erb :cakes
end

get '/muffins' do
  erb :muffins
end

get '/home' do
  erb :home
end