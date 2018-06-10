module Findable
  module ClassMethods
    def reset_all
      self.all.clear
    end
    
    