# == Schema Information
#
# Table name: equipment
#
#  id          :bigint(8)        not null, primary key
#  name        :string
#  location    :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Equipment < ApplicationRecord
    validates_presence_of :name, :location
    has_and_belongs_to_many :providers
    has_many :measurement_types, dependent: :destroy
end
