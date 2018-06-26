require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chrischelle"
  end

  get '/hometown' do
    "My hometown is Raleigh NC"
  end

  get '/favorite-song' do
    "My favorite song is Young Blood"
  end
end
