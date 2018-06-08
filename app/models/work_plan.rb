# == Schema Information
#
# Table name: work_plans
#
#  id                             :bigint(8)        not null, primary key
#  task                           :string
#  status                         :string
#  assigned_to                    :string
#  start_date                     :date
#  end_date                       :date
#  square_meters                  :float
#  cost_estimate_per_square_meter :decimal(15, 2)
#  real_cost                      :decimal(15, 2)
#  profits                        :decimal(15, 2)
#  comment                        :text
#  created_at                     :datetime         not null
#  updated_at                     :datetime         not null
#

class WorkPlan < ApplicationRecord
    validates_presence_of :task, :status, :assigned_to, :square_meters, :cost_estimate_per_square_meter
    has_one_attached :image

    STATUS = ['No iniciado', 'En progreso', 'Retrasado', 'Completado', 'Anteproyecto', 'Presupuestación']

    attr_accessor :global_cost

    def global_cost
        @global_cost = square_meters * cost_estimate_per_square_meter unless square_meters.nil? or cost_estimate_per_square_meter.nil?
    end
end
