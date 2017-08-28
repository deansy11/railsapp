class WelcomeController < ApplicationController
  def index
    @hello = "Welcome to my very first Rails app!"
  end

  def show
    # "Hello " + (params[:id]) + ". So glad you made it!"
    @hello_friend = "Hello, #{params[:id]}. So glad you made it!"
  end

  def lorem

  end
end
