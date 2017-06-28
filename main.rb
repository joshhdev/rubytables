require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, 'sqlite3:blog.sqlite3'

get '/' do
  erb :index
end

get '/new-user' do
  User.create
  erb :index
end