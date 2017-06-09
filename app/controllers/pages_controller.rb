class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    if current_user
      @recommended_user = User.where(level: current_user.level, gender: current_user.gender).sample
    else
      @recommended_user = User.all.sample
    end
  end

  def resultbox
  end

  def components
  end

end
