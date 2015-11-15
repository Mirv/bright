class AddIndexProvinces < ActiveRecord::Migration
  def change
    add_index :provinces, :provinces_id
  end
end
