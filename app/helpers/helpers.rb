class Helpers
  
  def current_user(session)
    if session[:user_id] == @user.id 
      @user
    end
  end 
  
  def is_logged_in?
  end 
  
end