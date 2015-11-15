class CreateProvinces < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.integer :provinces_id
      t.string :name
      t.integer :level
      t.integer :source

      t.timestamps null: false
    end
  end
end
