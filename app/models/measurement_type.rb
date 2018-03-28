class MeasurementType < ApplicationRecord
  belongs_to :equipment
  belongs_to :parameter
  validates_presence_of :equipment_id, :parameter_id, :name
end
