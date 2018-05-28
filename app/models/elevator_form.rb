# == Schema Information
#
# Table name: elevator_forms
#
#  id            :bigint(8)        not null, primary key
#  start_at      :time
#  end_at        :time
#  date          :date
#  elevator      :string
#  maintenance   :boolean
#  people_caught :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  total_minutes :float
#  comment       :text
#

class ElevatorForm < ApplicationRecord
    validates_presence_of :elevator, :start_at, :end_at, :date, :elevator
    ELEVATORS = ['Este', 'Oeste', 'Número 1', 'Número 2', 'Número 3', 'Número 4']
    before_save { self.total_minutes = time_difference(start_at, end_at) }

    def maintenance?
        if maintenance
            'Sí'
        else
            'No'
        end            
    end

    private 
    
    def time_difference(start_at, end_at)
        difference = end_at - start_at
        
        if difference > 0
            difference
        else
            difference = 24 * 3600 + difference
        end

        difference.to_i/60
    end
end
