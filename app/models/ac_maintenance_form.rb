# == Schema Information
#
# Table name: ac_maintenance_forms
#
#  id               :integer          not null, primary key
#  serial_number    :string
#  customer_id      :integer
#  user_id          :integer
#  part             :string
#  maintenance_type :string
#  task_type        :string
#  comment          :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  date             :date
#

class AcMaintenanceForm < ApplicationRecord
  belongs_to :customer
  validates_presence_of %i(serial_number customer_id part maintenance_type task_type date)

  include PgSearch

  pg_search_scope :search, against: [:maintenance_type, :task_type],
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
  
  attr_accessor :operario
  
  def operario
    user = User.find(user_id)
    user.name || user.username         
  end

end
