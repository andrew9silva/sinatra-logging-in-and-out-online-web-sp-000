class Helpers
  
  def self.current_user(session)
    if session[:user_id].include?(@user.id)
      @user
    end
  end 
  
  def is_logged_in?(session)
    
  end 
  
end