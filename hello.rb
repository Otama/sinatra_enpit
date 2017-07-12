require 'sinatra'

get '/' do
  "Hello World!"
end

get '/bye' do
  "goodbye"
end

get '/time' do
  code = "<%= Time.now %>"
  erb code
end
