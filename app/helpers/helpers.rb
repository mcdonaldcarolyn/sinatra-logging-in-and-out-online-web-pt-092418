class Helpers

  def current_user(session) 
  session[:user_id] = User.id
  end

  def is_logged_in?(session)
    @user = User.find_by(session[:user_id])
    if
    user_id != @user.id
    puts "please Log on again"
  else
    @user
  end
  end
end