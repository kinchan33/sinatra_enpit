require 'sinatra'

get '/' do
  "Hello World!"
end


get '/aiit' do
  "Hi, aiit"
end

# with named parameter
get '/hello/:name' do
  "Hello #{params['name']}"
end
