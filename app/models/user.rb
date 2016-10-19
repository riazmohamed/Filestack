class User < ActiveRecord::Base
  
  def file
    self.files.split(',')
  end

end

