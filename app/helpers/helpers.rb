class Helpers
  
  def self.current_user(session)
    if session[:user_id].include?(@user)
      @user
    end
  end 
  
  def self.is_logged_in?(session)
    
  end 
  
end