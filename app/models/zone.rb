# == Schema Information
#
# Table name: zones
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Zone < ApplicationRecord
    validates_presence_of :name
    has_many :tasks, dependent: :destroy
    accepts_nested_attributes_for :tasks, reject_if: :all_blank, allow_destroy: true
end
