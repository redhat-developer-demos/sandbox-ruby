# app.rb
require 'sinatra'

get '/' do
  send_file File.join(settings.views, 'index.html')
end
