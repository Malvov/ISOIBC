# == Schema Information
#
# Table name: equipment
#
#  id          :integer          not null, primary key
#  name        :string
#  location    :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Equipment < ApplicationRecord
    validates_presence_of :name, :location
    has_many :measurement_types
end
