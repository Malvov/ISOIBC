# == Schema Information
#
# Table name: ac_maintenances
#
#  id               :bigint(8)        not null, primary key
#  customer_id      :bigint(8)
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
  include PgSearch
  pg_search_scope :search, against: [:maintenance_type, :parts],
  associated_against: { customer: :name }, using: {
    tsearch: {
      prefix: true
    }
  }
  
  def self.text_search(query)
    if query.present?
      search(query)
    else
      unscoped
    end
  end
  

end
