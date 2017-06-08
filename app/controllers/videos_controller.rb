class VideosController < ApplicationController

  def create
    @user = current_user
    @video = Video.new()
    @video.url = params[:video][:url]
    @video.user = @user
    if @video.save
      redirect_to @user
    else
      flash[:alert] = "You must add a Video url"
      redirect_to profile_path
      # render "profiles/index"
    end
  end

  def destroy
    @video = Video.find(params[:id])
    @video.destroy
    redirect_to profile_path
  end

  private

  def ranking_params
    params.require(:video).permit(:id, :url)
  end
end
