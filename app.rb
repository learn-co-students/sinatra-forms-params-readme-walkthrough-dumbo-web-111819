#app.rb is the Application Controller
require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  post '/food' do  #use to post to receive info/input from user
    #params.to_s
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end