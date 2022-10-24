class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.string :user1_id
      t.string :user2_id

      t.timestamps
    end
  end
end
