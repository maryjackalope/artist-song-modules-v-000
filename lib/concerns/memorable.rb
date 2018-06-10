module Memorable

  module Class
   def self.reset_all
    self.all.clear
  end

  def self.count
    @@artists.count
  end

end