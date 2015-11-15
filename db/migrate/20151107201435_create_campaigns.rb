class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :campaign_id
      t.string :name

      t.timestamps null: false
    end
    add_index campaign_id
  end
end
