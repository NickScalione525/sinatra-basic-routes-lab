require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
     "My name is Nick"
      end 


      get '/hometown' do
        "My hometown is Liverpool, NY!"
      end 

      get '/favorite-song' do
        "My favorite song is The Wreck of the Edmund Fitgerald"
      end 
end
