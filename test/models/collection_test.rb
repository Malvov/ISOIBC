# == Schema Information
#
# Table name: collections
#
#  id             :integer          not null, primary key
#  string_array   :string
#  answer_type_id :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class CollectionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
