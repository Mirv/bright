class CreateContinents < ActiveRecord::Migration
  def change
    create_table :continents do |t|
      t.integer :continent_id
      t.string :name

      t.timestamps null: false
    end
  end
end
