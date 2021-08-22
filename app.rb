require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        erb :index 
    end 

    get '/new' do 
        erb :create_puppy
    end 

    post '/puppy' do
        @puppy = Puppy.new(params['name'], params['breed'], params['age'])
        erb :display_puppy 
    end  
end

#this page links to all the view erb pages 
#params are determined through the names on the forms
#in the forms, the @puppy is displayed using <%= =>
