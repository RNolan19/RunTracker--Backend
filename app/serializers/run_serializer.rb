class RunSerializer < ActiveModel::Serializer
  attributes :id, :miles_ran, :duration_in_minutes
  has_one :user
end
