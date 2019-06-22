require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    og_string = params['string']
    reverse_string = og_string.reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
    erb :friends
  end
end
