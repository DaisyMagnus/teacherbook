class SessionsController < ApplicationController
  before_action :logged_in?, only: [:login, :logout]

  def logged_in?
    
  end



  def login

  end



  def logout

  end
end
