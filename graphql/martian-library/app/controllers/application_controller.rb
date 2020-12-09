class ApplicationController < ActionController::Base
  private

  def current_user
    logger.error Rails.configuration.database_configuration
    token = request.headers["Authorization"].to_s
    email = Base64.decode64(token)
    User.find_by(email: email)
  end
end
