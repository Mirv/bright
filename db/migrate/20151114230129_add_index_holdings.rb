class AddIndexHoldings < ActiveRecord::Migration
  def change
    add_index :holdings, :holding_id
  end
end
