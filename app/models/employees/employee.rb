# == Schema Information
#
# Table name: employees
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  type       :string
#

class Employee < ApplicationRecord
    validates_presence_of :name
    has_many :evaluations, dependent: :destroy
    scope :operarixs,  -> { where(type: nil) } #por ahora
    MAX_SCORE = 100
    attr_accessor :calificacion

    def self.sort_by_calificacion
        self.all.sort_by { |employee| employee.calificacion }.reverse
    end

    def calificacion
        @calificacion = score
    end
    
    private
    
    def score
        total = 0
        
        results.each do |result|
            case result
            when 'Bueno'
                total += MAX_SCORE
            when 'Regular'
                total += MAX_SCORE/2
            when 'Deficiente'
                total += 0
            end
        end
        total.to_f/evaluations_total*100
    end

    def evaluations_total
        if evaluations.count > 0
            evaluations.count * MAX_SCORE
        else
            1
        end
    end
    
    def results
        evaluations.map(&:result)
    end

end

