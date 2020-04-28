require 'sinatra/base'

class App < Sinatra::Base
  
  get '/team' do
    erb :team
  end
  
  post '/team' do
    @team = params[:text]
    erb :team
  end
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/newteam' do
    erb :newteam
    
  end
  


end
