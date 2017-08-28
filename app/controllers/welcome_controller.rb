class WelcomeController < ApplicationController
  def index
    @hello = "Welcome to my very first Rails app!"
  end

  def show
    @hello_friend = "Hello, #{:id}. So glad you made it!"
  end

  def lorem

  end
end
