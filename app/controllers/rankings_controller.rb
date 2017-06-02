class RankingsController < ApplicationController

  def create
    @user = current_user
    @ranking = Ranking.new()
    @ranking.score = params[:ranking][:score]
    @ranking.date =  Date.parse(params[:ranking][:date]) unless params[:ranking][:date].blank?
    @ranking.federation = Federation.find(params[:ranking][:federation])
    @ranking.user = @user
    if @ranking.save
      redirect_to @user
    else
      render "profiles/index"
    end
  end

  def destroy
    @ranking = Ranking.find(params[:id])
    @ranking.destroy
    redirect_to profile_path
  end

  private

  def ranking_params
    params.require(:ranking).permit(:id, :score, :date, :federation)
  end
end
