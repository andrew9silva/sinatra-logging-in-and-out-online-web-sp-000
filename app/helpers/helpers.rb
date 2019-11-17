class Helpers
  
  def self.current_user(session)
    if session[:user_id] == @user
      @user
    end
  end 
  
  def is_logged_in?
  end 
  
end