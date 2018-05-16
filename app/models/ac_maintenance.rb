# == Schema Information
#
# Table name: ac_maintenances
#
#  id               :integer          not null, primary key
#  customer_id      :integer
#  parts            :string           default([]), is an Array
#  user_id          :integer
#  maintenance_type :string
#  task_type        :string
#  comment          :text
#  date             :date
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  valid_for        :integer
#

class AcMaintenance < ApplicationRecord
  belongs_to :customer
  validates_presence_of :task_type, :maintenance_type, :parts
  validates :valid_for, :numericality => { :only_integer => true, :greater_than => 0 }
  scope :programados, -> { where(maintenance_type: 'Programado') }
  scope :emergencias, -> { where(maintenance_type: 'Emergencia') }


  PARTS = %w[Manejadora Condensadora Ductería Termostato]

  MAINTENANCE_TYPES = %w[Emergencia Programado]

  TASK_TYPES = %w[Reparación Reemplazo Programación Cambio_Total]
  

end
