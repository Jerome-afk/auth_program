class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      session[:user_id] = @user.id
      flash[:notice] = "User created successfully"
      redirect_to root_path
    else
      flash.now[:alert] = "Error creating user"
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end
end
