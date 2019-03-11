require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Nicky Dover!"
  end
  get '/hometown' do
    "My hometown is New York City, baby."
  end
  get '/favorite-song' do
    "My favorite song is One Vision by Queen"
  end
end
