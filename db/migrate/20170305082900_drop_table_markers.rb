class DropTableMarkers < ActiveRecord::Migration[5.0]
  def change
    drop_table :markers
  end
end
