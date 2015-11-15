class CreateHoldings < ActiveRecord::Migration
  def change
    create_table :holdings do |t|
      t.integer :holding_id
      t.integer :leve
      t.integer :bastionLevel
      t.boolean :provinceProtects
      t.integer :visibility
      t.boolean :contested
      t.string :name
      t.integer :type
      t.string :originalName
      t.boolean :ruledUpThisTurn
      t.integer :rpExpenditureThisTurn
      t.integer :gpExpenditureTHisTUrn

      t.timestamps null: false
    end
  end
end
