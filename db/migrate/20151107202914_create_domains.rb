class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.integer :domain_id
      t.string :name
      t.integer :courtLocation_id
      t.integer :courtLevel
      t.integer :courtType
      t.integer :palaceLevel
      t.integer :treasury

      t.timestamps null: false
    end
  end
end
