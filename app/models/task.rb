# == Schema Information
#
# Table name: tasks
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  zone_id    :bigint(8)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Task < ApplicationRecord
  belongs_to :zone
  has_many :evaluations, dependent: :destroy
end
