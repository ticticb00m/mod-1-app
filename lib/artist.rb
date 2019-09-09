class Artist < ActiveRecord::Base
    has_many :albums,:instruments
end
