class Album < ActiveRecord:Base
    has_many :artists,:instruments
end
