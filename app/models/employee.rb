# == Schema Information
#
# Table name: employees
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null

class Employee < ApplicationRecord
    has_many :evaluations, dependent: :destroy
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
        (total.to_f/evaluations_total) * 100
    end

    def evaluations_total
        evaluations.count * 2
    end
    
    def results
        evaluations.map(&:result)
    end

end

