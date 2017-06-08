class PlayersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]
  before_action :set_user, except: [:index]

  def index

    if params[:location]
      geo = Geocoder.search params[:location]
      lat = geo.first.data["geometry"]["location"]["lat"]
      long = geo.first.data["geometry"]["location"]["lng"]
      @users = User.search("*", { "aroundLatLng" => "#{lat}, #{long}", "aroundRadius": 1_000_000 })
    else
      @users = User.all
    end
    # raise
  end

  def show

    @mapped_user = Gmaps4rails.build_markers(@user) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
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
