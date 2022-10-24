class SkipSerializer < ActiveModel::Serializer
  attributes :id, :sender_id, :rejected_id
end
