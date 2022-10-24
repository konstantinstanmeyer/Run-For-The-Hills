class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :profile_picture
      t.string :photo_png
      t.integer :beard_length
      t.integer :moonshine_abv_level
      t.integer :rodeo_buckles
      t.string :truck_brand
      t.string :mode_of_tobacco
      t.boolean :pontoon_boat
      t.boolean :security_goat

      t.timestamps
    end
  end
end
