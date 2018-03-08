# == Schema Information
#
# Table name: evaluations
#
#  id          :integer          not null, primary key
#  employee_id :integer
#  task_id     :integer
#  result      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  comment     :text
#

class Evaluation < ApplicationRecord
  belongs_to :employee
  belongs_to :task
end
