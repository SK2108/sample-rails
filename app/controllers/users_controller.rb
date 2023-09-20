# frozen_string_literal: true

# This is a Users controller
class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # debugger
    # byebug
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params) # Not the final implementation
    if @user.save
      # Handle a successful save.
      flash[:success] = 'Welcome to the Sample App'
      redirect_to @user
    else
      render 'new', status: :unprocessable_entity
    end
  end

  private

  # This is an example of strong parameters.
  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end
end
