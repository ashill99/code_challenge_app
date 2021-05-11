class User < ApplicationRecord
  
  def full_name
    self.first_name.to_s + " " + self.last_name.to_s
  end

end
