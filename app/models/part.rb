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
  belongs_to :collection

  def self.get_name(part_id)
    Part.find(part_id).name
  end

  def self.get_answer_type(part_id)
    Part.find(part_id).answer_type
  end

  def self.get_collection(part_id)
    Collection.find(Part.find(part_id).collection_id)
  end
  
end
