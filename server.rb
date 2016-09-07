require 'sinatra'
require 'rest-client'
require 'json'

CLIENT_ID = ENV['cb90c9aee1b504e95f9e']
CLIENT_SECRET = ENV['ee23137ff0b388f8afded1b54cc6788422c1f6ba']

get '/' do
  erb :index, :locals => {:client_id => CLIENT_ID}
end
