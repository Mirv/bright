class IndexCampaigns < ActiveRecord::Migration
  def change
    add_index :campaigns, :campaign_id
  end
end
