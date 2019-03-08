class UsersController < ApplicationController
  load_and_authorize_resource

  def index_user
    @users = User.all
  end

  # def destroy
  #   redirect_to root_url
  # end
end
