require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @tn = params[:tn]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @cntr = params[:cntr]

    erb :team
  end

end
