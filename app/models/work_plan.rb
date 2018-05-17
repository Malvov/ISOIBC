# == Schema Information
#
# Table name: work_plans
#
#  id                             :integer          not null, primary key
#  task                           :string
#  status                         :string
#  assigned_to                    :string
#  start_date                     :date
#  end_date                       :date
#  square_meters                  :float
#  cost_estimate_per_square_meter :float
#  real_cost                      :float
#  comment                        :text
#  created_at                     :datetime         not null
#  updated_at                     :datetime         not null
#

class WorkPlan < ApplicationRecord
    validates_presence_of :task, :status

    STATUS = ['No iniciado', 'En progreso', 'Retrasado', 'Completado', 'Anteproyecto', 'Presupuestación']

    attr_accessor :global_cost

    def global_cost
        @global_cost = square_meters * cost_estimate_per_square_meter
    end
end
