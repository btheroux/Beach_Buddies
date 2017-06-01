class ProfilesController < ApplicationController

  def index
    @user = current_user
    @ranking = Ranking.new
    @result = Result.new
    @team = Team.new
  end
end
