class Equipment < ApplicationRecord
    validates_presence_of :name, :location
end
