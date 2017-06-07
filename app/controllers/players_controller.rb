class PlayersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]
  before_action :set_user, except: [:index]

  def index
    @users = User.all
    # raise
    user_city_and_country
  end

  def show
    # just for the example (lesson)
    # @user_coordinates = { lat: @user.latitude, lng: @user.longitude }
    @mapped_user = Gmaps4rails.build_markers(@user) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
      # marker.infowindow render_to_string(partial: "/flats/map_box", locals: { flat: flat })
    end
    user_city_and_country
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

  def user_city_and_country
    @user_reverse_geocoded_address = Geocoder.search(Geocoder.address("#{@user.latitude},#{@user.longitude}"))
    @user_city_hash = @user_reverse_geocoded_address.first.data["address_components"].select do |hash|
      hash["types"].include?("locality") && hash["types"].include?("political")
    end
    @user_city = @user_city_hash[0]["long_name"]

    @user_country_hash = @user_reverse_geocoded_address.first.data["address_components"].select do |hash|
      hash["types"].include?("country") && hash["types"].include?("political")
    end
    @user_country = @user_country_hash[0]["short_name"]
  end
end
