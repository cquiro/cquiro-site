require 'sinatra'

get '/' do
  File.read("#{settings.public_folder}/index.html")
end
