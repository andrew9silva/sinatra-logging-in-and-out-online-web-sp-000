class Helpers
  
  def self.current_user(session)
    if session[:user_id] == @user
      @user
    else 
      nil
    end
  end 
  
  def is_logged_in?(session)
    
  end 
  
end