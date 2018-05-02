# == Schema Information
#
# Table name: ac_maintenances
#
#  id               :integer          not null, primary key
#  serial_number    :string
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
  validates_presence_of :task_type, :maintenance_type
  validates :valid_for, :numericality => { :only_integer => true, :greater_than => 0 }
  scope :programados, -> { where(maintenance_type: 'Programado')}


  CONJUNTO = [
      ['Manejadora', [
        'Blower',
        'Tarjeta electrónica y componentes eléctricos',
        'Serpentín',
        'Pana de drenaje',
        'Contrapana',
        'Trampas de drenaje',
        'Fibra interna',
        'Bombas de condensado',
        'Filtros de retorno',
        'Difusores y retornos'
      ]],
      ['Condensadora',[
        'Compresor',
        'Serpentín',
        'Motor fan',
        'Partes eléctricas',
        'Presiones manométricas'
      ]],
      ['Partes externas',[
        'Tubería de drenaje',
        'Ductería'
      ]]
  ]

  

end
