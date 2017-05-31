class UsersController < ApplicationController
  has_attachments :photos, maximum: 20
  before_action :set_user, except: [:index]

  def index
    @users = User.all
  end

  def show
  end

  def destroy
    @user.destroy
    redirect_to users_path
  end

  def edit
  end

  def update
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:first_name, :last_name, :phone_number, :level, :facebook_page, :instagram_account, :description, :gender, :usual_court_address, photos: [])
  end
end
