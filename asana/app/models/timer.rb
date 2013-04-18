class Timer < ActiveRecord::Base
  attr_accessible :continue_on_end, :duration
end
