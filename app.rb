require 'bundler'
Bundler.require
# require_relative 'models/model.rb'
# require_relative 'models/imagegetter.rb'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end 
  get '/thing' do 
    "ta ti ti ta"
    erb :index
  end 
end
