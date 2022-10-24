class MathcesColumnTypes < ActiveRecord::Migration[7.0]
  def change
    change_column :matches, :user1_id, :integer
    change_column :matches, :user2_id, :integer
  end
end
