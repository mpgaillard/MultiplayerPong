require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  send_file 'index.html'
end