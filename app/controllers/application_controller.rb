# frozen_string_literal: true

# This is my Application Controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render plain: 'hello, world!'
  end
end
