require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Chicana"
  end
  get '/hometown' do
    "My hometown is Baltimore"

  end
  get '/favorite-song' do
    "My favorite song is Kars 4 Kids"

  end
end
