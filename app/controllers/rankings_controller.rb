class RankingsController < ApplicationController

  def create
    @user = current_user
    @ranking = Ranking.new()
    @ranking.score = params[:ranking][:score]
    @ranking.date = Date.parse(params[:ranking][:date])
    @ranking.federation = Federation.find(params[:ranking][:federation])
    @ranking.user = @user
    if @ranking.save
      redirect_to @user
    else
      render "users/show"
    end
  end

  def update
    @user = current_user
    @ranking = Ranking.find(params[:id])
    # @ranking.update(ranking_params)
    @ranking.score = params[:ranking][:score]
    @ranking.date = Date.parse(params[:ranking][:date])
    @ranking.federation = Federation.find(params[:ranking][:federation])
    @ranking.user = @user
    @ranking.save
    redirect_to user_path(@user)
  end

  private

  def ranking_params
    params.require(:ranking).permit(:id, :score, :date, :federation)
  end
end
