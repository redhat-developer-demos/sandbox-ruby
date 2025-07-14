require 'sinatra'

get '/' do
  set :bind, '0.0.0.0'
  erb :index
end
