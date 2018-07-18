require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

 post '/food' do 
   "my name is #{params[:user_name]} and i love #{params[:fav_food]""
 end 
 end 