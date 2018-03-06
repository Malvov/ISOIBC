# == Schema Information
#
# Table name: answer_types
#
#  id         :integer          not null, primary key
#  name       :string
#  format     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class AnswerType < ApplicationRecord
    has_many :parts, dependent: :destroy
    has_many :collections, dependent: :destroy
    accepts_nested_attributes_for :collections, reject_if: :all_blank, allow_destroy: true
end
