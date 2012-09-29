class ApplicationController < ActionController::Base
  protect_from_forgery

  private
    def current_user
      @current_user ||= User.find(session[:user_id])
    end
    helper_method :current_user

    def logged_in?
      current_user.present?
    end
    helper_method :logged_in?

end
