require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!


  get "/reversename/:name" do
    @name = params[:name].reverse
    "#{@name}"
  end

  get "/square/:number" do
    @number = params[:number].sqrt
    "#{@number}"
  end
end
