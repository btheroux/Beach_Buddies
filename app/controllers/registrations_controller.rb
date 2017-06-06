class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    profile_path
  end

  def after_inactive_sign_up_path_for(resource)
    "https://google.com"
  end
end
