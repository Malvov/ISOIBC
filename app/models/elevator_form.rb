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
#

class ElevatorForm < ApplicationRecord
    validates_presence_of :elevator, :start_at, :end_at, :date, :elevator
    attr_accessor :total_minutes

    def total_minutes
        #@total_minutes = ((end_at-start_at)/60).abs
        @total_minutes = time_difference(start_at, end_at)
    end

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
