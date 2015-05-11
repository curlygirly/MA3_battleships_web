require 'sinatra'

get '/hello' do
  @visitor = params[:name]
  @visitor1 = params[:last_name]
  erb :index
end