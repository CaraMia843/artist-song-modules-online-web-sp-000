module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end
 
    def count
      self.all.count
    end
  end
 
  module InstanceMethods
    def initialize
<<<<<<< HEAD
      self.class.all << self
=======
      
>>>>>>> 8be92894b1a0d83d47fc61a798c23d4e829c55a6
    end
  end
end