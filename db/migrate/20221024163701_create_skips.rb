class CreateSkips < ActiveRecord::Migration[7.0]
  def change
    create_table :skips do |t|
      t.integer :sender_id
      t.integer :rejected_id

      t.timestamps
    end
  end
end
