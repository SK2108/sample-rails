# frozen_string_literal: true

class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # debugger
    # byebug
  end

  def new
    @user = User.new
  end
end
