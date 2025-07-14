require 'sinatra'

set :bind, '0.0.0.0'
disable :protection

get '/' do
  erb :index
end
