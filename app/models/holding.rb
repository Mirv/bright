class Holding < ActiveRecord::Base
    belongs_to :domain, :province
end
