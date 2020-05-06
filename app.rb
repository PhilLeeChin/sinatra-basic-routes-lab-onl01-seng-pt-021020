require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Lee."
  end

  get '/hometown' do
    "My hometown is Jamaica W.I."
  end
end
