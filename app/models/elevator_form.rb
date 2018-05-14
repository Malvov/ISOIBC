# == Schema Information
#
# Table name: elevator_forms
#
#  id            :integer          not null, primary key
#  start_at      :time
#  end_at        :time
#  date          :date
#  elevator      :string
#  maintenance   :boolean
#  people_caught :integer
#  total_minutes :float
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class ElevatorForm < ApplicationRecord
    validates_presence_of :elevator, :start_at, :end_at, :date, :elevator
    attr_accessor :total_minutes

    def total_minutes
        @total_minutes = ((end_at-start_at)/60).abs
    end

    def maintenance?
        if maintenance
            'Sí'
        else
            'No'
        end            
    end
end
