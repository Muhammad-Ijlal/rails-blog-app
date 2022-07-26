class SessionsController < ApplicationController
  def new
    
  end

  def create
    user = User.find_by(email: params[:email].downcase)
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:notice] = "Login in successfull"
      redirect_to user
    else
      flash.now[:alert] = "Incorrect email or password"
      render 'new'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = "Logout"
    redirect_to root_path, status: :see_other
  end
end
