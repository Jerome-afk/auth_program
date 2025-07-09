class DashboardController < ApplicationController
  before_action :require_login
  def show
    @user = current_user
    # You can add more logic here to fetch user-specific data if needed
    # For example, @posts = @user.posts or similar
  end

  def remove
    current_user.destroy
    session[:user_id] = nil
    flash[:notice] = "Your account has been removed successfully"
    redirect_to root_path
  end
end
