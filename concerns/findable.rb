module Findable
  module ClassMethods2
  def find_by_name(name)
    self.all.detect{|a| a.name == name}
    end
  end
end