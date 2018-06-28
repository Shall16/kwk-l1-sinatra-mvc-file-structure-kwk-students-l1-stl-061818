

require './app/models/model'

class ApplicationController < Sinatra::Base
  configure do 
    set :public_folder, 'public'
    set :views, 'app/views'
  end 
  get '/' do 
    erb :index
  end 
  post '/' do #post= we've clicked the button now what?
    @the_fortune=get_fortune #Method get_fortune is csonncecet to the instance variable @the_fortune 
    @the_user=params[:user] #creating a new instance variable the_user params= to a hash that stores user input
    return erb :results
  end 
end 