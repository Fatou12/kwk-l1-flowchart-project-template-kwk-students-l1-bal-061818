class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
#this file should contain my gets routes ( what i leraned tuesday with Sinatra )
