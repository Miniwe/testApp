class WelcomeController < ApplicationController
  def index
    @date = DateTime.now.to_s
    @message = "Hello World 2"
  end
end
