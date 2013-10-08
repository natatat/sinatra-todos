class Todo < ActiveRecord::Base
  def complete!
    self.complete = true
  end
end