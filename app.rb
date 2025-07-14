require 'sinatra'

disable :protection
set :host_authorization, { permitted_hosts: []}
get '/' do
  erb :index
end
