# == Schema Information
#
# Table name: indicators
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Indicator < ApplicationRecord
    has_many :parts, dependent: :destroy
    accepts_nested_attributes_for :parts, reject_if: :all_blank, allow_destroy: true
end
