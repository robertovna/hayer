class UsersController < ApplicationController

  def new
  end

  def create
    @user = User.new(post_params)
    @user.save
  end

  private
  def post_params
    params.require(:user).permit(:login, :password, :name, :role)
  end
end