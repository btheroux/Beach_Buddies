class ResultsController < ApplicationController

  def create
    @user = current_user
    @result = Result.new()
    @result.game_name = params[:result][:game_name]
    @result.game_type = params[:result][:game_type]
    @result.description = params[:result][:description]
    @result.achievement = params[:result][:achievement]
    @result.date = params[:result][:date]
    @result.user = @user
    if @result.save
      redirect_to @user
    else
      flash[:alert] = @result.errors.full_messages.join(". ")
      redirect_to profile_path
      # render "profiles/index"
    end
  end


  def destroy
    @result = Result.find(params[:id])
    @result.destroy
    redirect_to profile_path
  end
end
