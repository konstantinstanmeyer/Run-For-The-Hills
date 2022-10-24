class ProfileColumnNames < ActiveRecord::Migration[7.0]
  def change
    rename_column :profiles, :pontoon_boat, :pontoon_boat?
    rename_column :profiles, :security_goat, :security_goat?
  end
end
