require 'sinatra'

set :bind, '0.0.0.0'

get '/hello_world' do
  'Put this in your pipe & smoke it!'
end
