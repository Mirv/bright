class Character < ActiveRecord::Base
    belongs_to :campaign
    has_one :domain
    has_many :provinces, through: :domain
end
