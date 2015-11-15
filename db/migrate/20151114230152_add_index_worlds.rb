class AddIndexWorlds < ActiveRecord::Migration
  def change
    add_index :worlds, :world_id
  end
end
