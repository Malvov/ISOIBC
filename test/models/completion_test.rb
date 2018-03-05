# == Schema Information
#
# Table name: completions
#
#  id           :integer          not null, primary key
#  indicator_id :integer
#  date         :date
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class CompletionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
