class ResultsController < ApplicationController

  def create
    @user = current_user
    @result = Result.new()
    @result.game_name = params[:result][:game_name]
    @result.game_type = params[:result][:game_type]
    @result.description = params[:result][:description]
    @result.achievement = params[:result][:achievement]
    @result.date = Date.parse(params[:result][:date])
    @result.user = @user
    if @result.save
      redirect_to @user
    else
      render "users/show"
    end
  end


  def destroy
    @result = Result.find(params[:id])
    @result.destroy
    redirect_to profile_path
  end
end
