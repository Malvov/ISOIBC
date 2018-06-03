# == Schema Information
#
# Table name: providers
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Provider < ApplicationRecord
    has_and_belongs_to_many :equipments
    has_many :maintenances
end
