class AddIndexRegions < ActiveRecord::Migration
  def change
    add_index :regions, :regions_id
  end
end
