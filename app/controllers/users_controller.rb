class UsersController < ApplicationController
  def show
    @user = User.find(1)
    @post_images = @user.post_images
  end

  def edit
  end
end
