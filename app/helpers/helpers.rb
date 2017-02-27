class Helpers
  def self.current_user(session)
    User.find_by(id: session[:user_id])
  end

  def is_logged_in?(session)
    if session[:user_id]
    end
  end
end
