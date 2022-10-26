class LikeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :received_id, :match_id
end
