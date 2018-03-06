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

class Collection < ApplicationRecord
  belongs_to :answer_type
end
