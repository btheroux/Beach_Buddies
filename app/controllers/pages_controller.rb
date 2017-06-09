class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    if current_user
      @recommended_user = User.where.not(id: current_user.id).where(level: current_user.level, gender: current_user.gender).sample
    end

    @recommended_user ||= User.all.sample
  end

  def resultbox
  end

  def components
  end

end
