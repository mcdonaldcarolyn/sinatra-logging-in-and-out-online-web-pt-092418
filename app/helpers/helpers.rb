class Helpers

  def self.current_user(session) 
    User.find_by(id: session[:user_id])
  end

  def self.is_logged_in?(session)
    @user = self.current_user(session)
    if @user
      true
    else
      false
    end
  end

end