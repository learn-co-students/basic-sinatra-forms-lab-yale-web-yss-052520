require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @tname = params[:name]
    @coach = params[:coach]
    @pguard = params[:pg]
    @sguard = params[:sg]
    @sforward = params[:sf]
    @pforward = params[:pf]
    @center = params[:c]
    erb :team
  end

end
