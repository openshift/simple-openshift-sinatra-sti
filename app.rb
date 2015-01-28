require 'sinatra'

set :bind, '0.0.0.0'
set :port, 9292

get '/' do
  "Hello, Sinatra!"
end
