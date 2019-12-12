require 'sinatra'

get '/' do
  erb :layout
end

get '/cookies.erb' do
  erb :cookies
end

get '/cakes.erb' do
  erb :cakes
end

get '/muffins.erb' do
  erb :muffins
end

get '/layout.erb' do
  erb :layout
end