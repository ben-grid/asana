class TimerSerializer < ActiveModel::Serializer
  attributes :id, :duration, :continue_on_end
end
