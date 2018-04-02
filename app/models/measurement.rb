class Measurement < ApplicationRecord
  belongs_to :measurement_type
  validates_presence_of :value

  # def accepts_equal?
  #   unless measurement_type.parameter.equal.nil?
      
  #   end
  # end
end
