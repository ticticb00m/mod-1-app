class Instrument < ActiveRecord::Base
    has_many :artists,:albums
end