require 'sinatra'
require './room.rb'
get '/' do
 erb:home 
end

get '/home.erb' do
 erb:home 
end

get '/about.erb' do
 erb:about
end

get '/rooms.erb' do
 erb:rooms
end

get '/reserve.erb' do
 erb:reserve
end

post '/reserveform' do
 @room = Room.new params[:date1], params[:date2], params[:kind]
 erb :reserveform
end
