require 'sinatra'

get '/' do
  "Hello World"#File.read("#{settings.public_folder}/portfolio.html")
end
