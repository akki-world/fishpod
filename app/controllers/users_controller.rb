class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @posts = Post.where(params[:id])
  end
end
