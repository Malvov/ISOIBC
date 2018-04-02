class Measurement < ApplicationRecord
  belongs_to :measurement_type
  validates_presence_of :value, :measurement_type_id
  validates_numericality_of :value, unless: :accepts_equal?
  validate :value_is_correct?, if: :accepts_equal?
  
  def accepts_equal?
    !measurement_type.parameter.equal.empty?
  end

  def value_is_correct?
    parameters = measurement_type.parameter.name.split('/')
    errors.add(:value, 'no es válido') unless value == parameters.first || value == parameters.second
  end

  def is_ok?
    
  end
  
end
