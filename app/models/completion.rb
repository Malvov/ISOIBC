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

class Completion < ApplicationRecord
  belongs_to :indicator
  has_many :answers, dependent: :destroy
  accepts_nested_attributes_for :answers, reject_if: :all_blank, allow_destroy: true
end
