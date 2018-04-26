# == Schema Information
#
# Table name: measurement_types
#
#  id           :integer          not null, primary key
#  name         :string
#  equipment_id :integer
#  parameter_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  unit         :string
#

class MeasurementType < ApplicationRecord
  belongs_to :equipment
  belongs_to :parameter
  has_many :measurements, dependent: :destroy
  validates_presence_of :equipment_id, :parameter_id, :name
end
