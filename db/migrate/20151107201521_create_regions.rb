class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.integer :regions_id
      t.string :name

      t.timestamps null: false
    end
  end
end
