class AddBooleanColumnToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :didtheymatch, :boolean
  end
end
