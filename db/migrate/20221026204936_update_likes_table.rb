class UpdateLikesTable < ActiveRecord::Migration[7.0]
  def change
    add_column :likes, :match_id, :integer
    rename_column :likes, :sent_id, :user_id
  end
end
