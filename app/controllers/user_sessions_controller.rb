class UserSessionsController < ApplicationController
  def create
    user = User.find_by_username_and_password(params[:username], params[:password])
    redirect_to user
  end
end
