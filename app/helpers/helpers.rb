class Helpers

  def self.current_user(session)
    @current_user = User.find(session[:user_id])
    @current_user
  end

  def self.is_logged_in?(session)
    !!@current_user
  end
end
