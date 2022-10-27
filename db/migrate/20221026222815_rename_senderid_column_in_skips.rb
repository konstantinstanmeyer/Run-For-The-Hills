class RenameSenderidColumnInSkips < ActiveRecord::Migration[7.0]
  def change
    rename_column :skips, :sender_id, :user_id
  end
end
