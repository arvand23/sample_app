class UsersController < ApplicationController
  def new
  @user = User.new
  @user.firstname
  @user.lastname
  end
end
