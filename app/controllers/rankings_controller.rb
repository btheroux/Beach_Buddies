class RankingsController < ApplicationController

  def create
    @user = user_current
    @ranking = Ranking.new(ranking_params)
    # @ranking.score = params[:ranking][:score]
    # @ranking.federation = Federation.find(params[:ranking][:federation])
    # @ranking.federation.country = Country.find(params[:ranking][:federation][:country])
    @ranking.user = @user
    if @ranking.save
      redirect_to @user
    else
      render "users/show"
    end
  end

  def update
    @ranking = Ranking.find(params[:id])
    @ranking.update(ranking_params)
    redirect_to user_path(@user)
  end

  private

  def ranking_params
    params.require(:ranking).permit(:id, :score, :federation, :country)
  end
end
