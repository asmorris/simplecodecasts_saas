class UsersController < ApplicationController
  
  before_action :authenticate_user!
  
  def index
    @title = "Community"
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
  end
  
end