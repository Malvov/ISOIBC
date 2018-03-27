class Parameter < ApplicationRecord
    validates_presence_of :name
    validates_numericality_of :min_value, allow_nil: true, less_than: :max_value, unless: :max_value_is_nil?
    validates_numericality_of :max_value, allow_nil: true
    #validate :equal_xor_min_xor_max

    private

    # def equal_xor_min_xor_max
    #     if equal.blank? ^ (max_value.blank? || min_value.blank?)
    #         errors.add(:base, 'especificar')
    #     end
    # end
    
    def max_value_is_nil?
        max_value.nil?
    end
end
