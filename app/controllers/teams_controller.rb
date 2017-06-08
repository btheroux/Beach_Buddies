class TeamsController < ApplicationController

  def create
    @user = current_user
    @team = Team.new
    @team.name = params[:team][:name]
    # @team.users = params[:team][:facebook_page]
    @team.facebook_page = params[:team][:facebook_page]
    @team.instagram_account = params[:team][:instagram_account]
    @team.facebook_pages_likes = params[:team][:facebook_pages_likes]
    @team.users << @user
    if @team.save
      redirect_to @user
    else
      flash[:alert] = "You must write a Team Name"
      redirect_to profile_path
      # render "profiles/index"
    end
  end

  def destroy
    @team = Team.find(params[:id])
    @team.destroy
    redirect_to profile_path
  end
end
