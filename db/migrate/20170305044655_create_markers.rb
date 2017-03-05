class CreateMarkers < ActiveRecord::Migration[5.0]
  def change
    create_table :markers do |t|
      t.string :name
      t.string :address
      t.float :lat
      t.float :lng
      t.string :type
    end
  end
end
