class SessionsController < ApplicationController
  def new
    if session[:user_id]
      redirect_to "/"
    end
  end

  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to "/"
    else
      redirect_to "/"
    end
  end

  def destroy
    if session[:user_id]
      session[:user_id] = nil
      redirect_to "/login"
    else
      redirect_to "/login"
    end
  end
end
