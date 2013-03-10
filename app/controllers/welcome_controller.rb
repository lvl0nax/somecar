class WelcomeController < ApplicationController
  def index

  end
  def proba
  	@post = Post.all  	
  end

end
