class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, :check_rack_mini_profiler
  before_action :configure_permitted_parameters, if: :devise_controller?

   def after_sign_up_path_for(resource)
    raise
    "http://www.google.com" # <- Path you want to redirect the user to.
  end

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end



  def check_rack_mini_profiler
    # for example - if current_user.admin?
    if params[:rmp]
      Rack::MiniProfiler.authorize_request
    end
  end
end
