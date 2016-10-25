require 'sinatra'

get '/' do
  send_file File.join(settings.my_portfolio_folder, 'index.html')
end
