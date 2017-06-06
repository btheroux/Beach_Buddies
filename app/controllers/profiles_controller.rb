class ProfilesController < ApplicationController

  def index
    @user = current_user
    @ranking = Ranking.new
    @result = Result.new
    @team = Team.new
    @video = Video.new
    @potential_members = user_names_without_current
  # raise
  end

  private
  def user_names_without_current
    users_without = User.all.reject { |u| u == current_user }
    users_without.map { |u| u.first_name + " " + u.last_name }
  end
end
