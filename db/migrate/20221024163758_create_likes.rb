class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.integer :sent_id
      t.integer :received_id

      t.timestamps
    end
  end
end
