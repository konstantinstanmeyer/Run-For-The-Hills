class SkipSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :rejected_id
end
