class Continent < ActiveRecord::Base
    belongs_to :worlds
    has_many :regions, :provinces, :domains
end
