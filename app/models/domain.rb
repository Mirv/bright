class Domain < ActiveRecord::Base
    belongs_to :character

    has_many :provinces
    has_many :holdings
    has_many :domains
end
