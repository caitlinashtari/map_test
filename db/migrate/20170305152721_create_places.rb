class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.float :latitude
      t.float :longitude
      t.integer :zip

      t.timestamps
    end
  end
end
