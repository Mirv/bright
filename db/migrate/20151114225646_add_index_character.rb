class AddIndexCharacter < ActiveRecord::Migration
  def change
    add_index :characters, :character_id
  end
end
