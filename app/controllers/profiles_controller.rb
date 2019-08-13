class ProfilesController < ApplicationController

  # or:   @user = current_user
  def show
    @user = User.find(params[:id])
  end
end
