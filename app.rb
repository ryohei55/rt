require "sinatra"

et '/' do
  'Hello world!'
end


get '/health_check' do
  'ok'
end
