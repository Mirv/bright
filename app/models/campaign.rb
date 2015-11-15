class Campaign < ActiveRecord::Base
    has_many :worlds, :characters, :regions, :provinces, :domains
end
