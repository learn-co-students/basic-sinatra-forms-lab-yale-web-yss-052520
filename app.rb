require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @team_info = params
        puts @team_info
        erb :team
    end
end
