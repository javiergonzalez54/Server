require 'sinatra'

get '/' do
  File.new("public/hello.txt").readlines
end


get '/wyncode' do
  "Hello World"
end
