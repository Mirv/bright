class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :character_id
      t.string :name
      t.string :abbrevation
      t.string :description
      t.string :reputation
      t.string :alignment
      t.integer :level_total
      t.integer :hpmax
      t.integer :hpcurrent
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma
      t.integer :blood_deriviation_id
      t.integer :blood_strength
      t.integer :blood_score
      t.integer :location_id
      t.boolean :trainedThisRound
      t.boolean :isALieutenant
      t.boolean :isAllowed
      t.integer :roundsCarriedMaxRP

      t.timestamps null: false
    end
    add_index :characters, :id
  end
end
