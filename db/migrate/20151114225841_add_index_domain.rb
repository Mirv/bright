class AddIndexDomain < ActiveRecord::Migration
  def change
    add_index :domains, :domain_id
  end
end
