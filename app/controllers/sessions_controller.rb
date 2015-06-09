class SessionsController < ApplicationController
  before_action :logged_in_user, only [:index]

  def login

  end

  def logout

  end
end
