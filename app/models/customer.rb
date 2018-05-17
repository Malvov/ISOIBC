# == Schema Information
#
# Table name: customers
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  location   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Customer < ApplicationRecord
    validates_presence_of :name, :location
    has_many :ac_maintenances, dependent: :destroy
    has_many :schedules, dependent: :destroy
end
