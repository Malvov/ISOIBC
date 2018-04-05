# == Schema Information
#
# Table name: measurements
#
#  id                  :integer          not null, primary key
#  value               :string
#  measurement_type_id :integer
#  comment             :text
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  user_id             :integer
#  date                :date
#

class Measurement < ApplicationRecord
  belongs_to :measurement_type
  validates_presence_of :value, :measurement_type_id
  validates_numericality_of :value, unless: :accepts_equal?
  validate :value_is_correct?, if: :accepts_equal?
  
  def accepts_equal?
    if measurement_type.present?
      !measurement_type.parameter.equal.empty?
    end
  end

  def value_is_correct?
    parameters = measurement_type.parameter.name.split('/')
    errors.add(:value, 'no es válido') unless value == parameters.first || value == parameters.second
  end

  def is_ok?
    unless accepts_equal?
        return true if range_or_equal === value.to_f
        false
    else
        return true if value == range_or_equal
        false
    end
  end

  def range_or_equal
    unless accepts_equal?
      (measurement_type.parameter.min_value..measurement_type.parameter.max_value)
    else
      measurement_type.parameter.equal
    end
  end
  
end

