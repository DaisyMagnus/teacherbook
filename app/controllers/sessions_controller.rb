class SessionsController < ApplicationController
  before_action :logged_in?, only [:index]

  def logged_in?
    
  end



  def login

  end


  def logout

  end
end
