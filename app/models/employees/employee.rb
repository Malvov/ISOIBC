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
    has_many :evaluations, dependent: :destroy
    scope :operarixs,  -> { where(type: nil) } #por ahora
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
                total += 2
            when 'Regular'
                total += 1
            when 'Deficiente'
                total += 0
            end
        end
        total.to_f/evaluations_total*100
    end

    def evaluations_total
        if evaluations.count > 0
            evaluations.count * 2
        else
            1
        end
    end
    
    def results
        evaluations.map(&:result)
    end

end

