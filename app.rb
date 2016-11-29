require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I Love Sinatra and now I am testing shotgun"
  end

end
