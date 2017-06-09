class PlayersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]
  before_action :set_user, except: [:index]

  def index
    @location = params[:location]
    criteria = {}

    @available_facets = {
      gender: ["male", "female"],
      level: ["beginner", "hobbyist", "trained", "semi-pro", "pro"]
    }

    gender = params[:gender].to_a
    level = params[:level].to_a # need to deal with multiple selections
    @facets = { gender: gender, level: level }


    criteria[:filters] = @facets.map do |facet, values|
      if values.any?
        val = values.map { |value| "#{facet}:#{value}" }.join(' OR ')
        "(#{val})"
      end
    end.compact.join(' AND ')

    if params[:location].present?
      geo = Geocoder.search @location
      lat = geo.first.data["geometry"]["location"]["lat"]
      long = geo.first.data["geometry"]["location"]["lng"]

      criteria['aroundLatLng'] = "#{lat}, #{long}"
      criteria['aroundRadius'] = 100_000
    end

    @users = User.search('*', criteria)

    respond_to do |format|
      format.html {}
      format.json {
        render json: {
          html: render_to_string('index.html', layout: false)
        }
      }
    end
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
