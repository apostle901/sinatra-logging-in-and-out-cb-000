class Helpers
  def self.current_user(sess)
    User.find(sess[:user_id])
  end
  def self.is_logged_in?(sess)
    !sess.nil?
  end
end