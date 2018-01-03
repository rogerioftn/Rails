class UsersController < ActionController::Base
  protect_from_forgery with: :exception
  def create
    @user = User.new(params[:user])
    
  end
end