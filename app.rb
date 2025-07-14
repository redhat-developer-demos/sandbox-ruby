require 'sinatra'

disable :protection

get '/' do
  erb :index
end
