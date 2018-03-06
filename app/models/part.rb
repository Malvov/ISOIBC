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

class Part < ApplicationRecord
  belongs_to :indicator, optional: true
  belongs_to :answer_type

  def self.get_name(id)
    Part.find(id).name
  end

  def self.get_format(id)
    Part.find(id).answer_type.format
  end

end
