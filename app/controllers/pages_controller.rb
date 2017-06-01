class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    # raise
  end



  def resultbox
  end
  
  def components
  end
  
end
