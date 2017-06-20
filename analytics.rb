require 'sinatra'

get '/' do
  send_file File.expand_path('analytics.html',
  settings.public_folder)
end
