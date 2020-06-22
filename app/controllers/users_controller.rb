class UsersController < ApplicationController

  ## Just making a comment here so I can submit

  def show
    @user = User.find(params[:id])
  end
end
