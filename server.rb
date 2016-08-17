require 'sinatra'
get '/' do
  send_file File.join(settings.public_folder, 'maximus_designus.html')
end
