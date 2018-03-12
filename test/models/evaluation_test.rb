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
#  image       :string
#

require 'test_helper'

class EvaluationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
