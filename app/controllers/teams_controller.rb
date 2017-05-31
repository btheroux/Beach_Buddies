class TeamsController < ApplicationController

  def create
    @user = current_user
    @team = Team.new()
    @team.name = params[:team][:name]
    @team.facebook_page = params[:team][:facebook_page]
    @team.instagram_account = params[:team][:instagram_account]
    @team.facebook_pages_likes = params[:team][:facebook_pages_likes]
    @team.users << @user
    if @team.save
      redirect_to @user
    else
      render "users/show"
    end
  end

  def update

  end

  def destroy

  end

end
