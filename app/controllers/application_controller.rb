class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
   def after_sign_up_path_for(resource)
    raise
    "http://www.google.com" # <- Path you want to redirect the user to.
  end
end
