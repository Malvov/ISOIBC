# == Schema Information
#
# Table name: manager_work_plans
#
#  id                    :bigint(8)        not null, primary key
#  area_id               :bigint(8)
#  task                  :string
#  person_responsible_id :integer          not null
#  priority              :string
#  start_date            :date
#  end_date              :date
#  progress              :integer
#  comment               :text
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class ManagerWorkPlan < ApplicationRecord
  belongs_to :area
  validates_presence_of :task, :person_responsible_id, :priority, :start_date, :end_date, :progress
  PRIORITIES = %w[Alta Media Baja]
  PROGRESS = ['0%', '25%', '50%', '75%', '100%']
  def person_responsible
    Employee.find(person_responsible_id).name
  end


end
