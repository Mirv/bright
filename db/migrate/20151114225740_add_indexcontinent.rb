class AddIndexcontinent < ActiveRecord::Migration
  def change
    add_index :continents, :continent_id
  end
end
