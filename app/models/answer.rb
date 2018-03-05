# == Schema Information
#
# Table name: answers
#
#  id            :integer          not null, primary key
#  part_id       :integer
#  completion_id :integer
#  content       :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Answer < ApplicationRecord
  belongs_to :part
  belongs_to :completion
end
