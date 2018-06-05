# == Schema Information
#
# Table name: maintenances
#
#  id           :bigint(8)        not null, primary key
#  equipment_id :bigint(8)
#  provider_id  :bigint(8)
#  date         :date
#  comment      :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Maintenance < ApplicationRecord
  belongs_to :equipment
  belongs_to :provider

  has_one_attached :image
  
end
