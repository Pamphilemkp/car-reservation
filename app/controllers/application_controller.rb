class ApplicationController < ActionController::API
  before_action :configure_permitted_parameters, if: :devise_controller?

  # def currentuser
  #   User.first
  # end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[name date_of_birth photo email password])
  end
end
