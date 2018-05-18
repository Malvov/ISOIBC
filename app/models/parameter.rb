# == Schema Information
#
# Table name: parameters
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  equal      :string
#  min_value  :float
#  max_value  :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Parameter < ApplicationRecord
    before_save :put_zeroes
    validates_presence_of :name
    validates_numericality_of :min_value, allow_nil: true, less_than: :max_value, unless: :max_value_is_nil?
    validates_numericality_of :max_value, allow_nil: true
    has_many :measurement_types
    #validate :equal_xor_min_xor_max

    include PgSearch
    pg_search_scope :search, against: [:name], using: {
      tsearch: {
        prefix: true
      }
    }
    
    def self.text_search(query)
      if query.present?
        search(query)
      else
        unscoped
      end
    end

    private

    # def equal_xor_min_xor_max
    #     if equal.blank? ^ (max_value.blank? || min_value.blank?)
    #         errors.add(:base, 'especificar')
    #     end
    # end
    def put_zeroes
        unless equal.empty?
            self.max_value =  self.min_value = 0.0
        end
    end

    def max_value_is_nil?
        max_value.nil?
    end
end
