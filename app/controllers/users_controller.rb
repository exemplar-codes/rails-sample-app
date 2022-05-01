class UsersController < ApplicationController
  def index

  end

  def show
    @user = User.find(params[:id])
    # debugger
  end

  def new
    @user = User.new # argument for form_with
  end
end
