class LikeSerializer < ActiveModel::Serializer
  attributes :id, :sent_id, :received_id
end
