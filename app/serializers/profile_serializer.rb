class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :profile_picture, :photo_png, :beard_length, :moonshine_abv_level, :rodeo_buckles, :truck_brand, :mode_of_tobacco, :pontoon_boat?, :security_goat?, :user_id
  belongs_to :user
end
