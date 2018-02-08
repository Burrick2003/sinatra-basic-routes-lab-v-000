require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Chicana"
    resp.status = 200
  end
  get '/hometown' do
    "My hometown is Baltimore"
    resp.status = 200

  end
  get '/favorite-song' do
    "My favorite song is Kars 4 Kids"
    resp.status = 200

  end
end
