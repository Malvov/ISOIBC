# == Schema Information
#
# Table name: parts
#
#  id             :integer          not null, primary key
#  name           :string
#  indicator_id   :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  answer_type_id :integer
#  collection_id  :integer
#

require 'test_helper'

class PartTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
