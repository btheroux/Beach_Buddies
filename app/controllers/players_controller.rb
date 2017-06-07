class PlayersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]
  before_action :set_user, except: [:index]

  def index
    @users = User.all
    # raise
  end

  def show
    # just for the example (lesson)
    # @user_coordinates = { lat: @user.latitude, lng: @user.longitude }
    @mapped_user = Gmaps4rails.build_markers(@user) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
      # marker.infowindow render_to_string(partial: "/flats/map_box", locals: { flat: flat })
    end
    # raise
  end

  def destroy
    @user.destroy
    redirect_to users_path
  end

  def edit
    respond_to do |format|
      format.html
      format.js  # <-- will render `app/views/reviews/create.js.erb`
    end
  end

  def update
    @user.update(user_params)
    if @user.save
      redirect_to user_path
    else
      render :edit
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:first_name, :last_name, :phone_number, :level, :facebook_page, :instagram_account, :description, :gender, :usual_court_address, photos: [])
  end
end
