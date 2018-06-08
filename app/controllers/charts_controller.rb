class ChartsController < ApplicationController
    def evaluations_results_per_month
        unless params[:start_at].blank? && params[:end_at].blank?
            start_at = params[:start_at].to_date
            end_at = params[:end_at].to_date
            render json: Evaluation.group(:result).
            group_by_month(:date, range: start_at..end_at, format: '%b %Y').
            order(result: :asc).count.chart_json
        else
            render json: Evaluation.group(:result).group_by_month(:date, format: '%b %Y').order(result: :asc).
            count.chart_json
        end
    end

    def measurements_chart
        render json: helpers.measurement_count_according_to_parameter
    end
    
    def employees_evaluations
        render json: Evaluation.group(:result).order(result: :asc).count
    end

    def individual_evaluations
        employee = Employee.find(params[:employee_id])
        if employee.type.nil?
            unless params[:start_at].blank? && params[:end_at].blank?
                start_at = params[:start_at].to_date
                end_at = params[:end_at].to_date
                render json: employee.evaluations.group(:result).
                group_by_month(:date, range: start_at..end_at, format: '%b %Y').
                order(result: :asc).count.chart_json
            else
                render json: employee.evaluations.group(:result).group_by_month(:date, format: '%b %Y').order(result: :asc).
                count.chart_json
            end    
        end
    end

    def ac_maintenance_goals
        if params[:customer_id] == 'id' || params[:customer_id].nil?
            unless params[:start_at].blank? && params[:end_at].blank?
                start_at = params[:start_at].to_date
                end_at = params[:end_at].to_date
                valid_fors_programados = AcMaintenance.programados.
                group_by_month(:date, range: start_at..end_at, format: '%B').
                sum(:valid_for)
            else
                valid_fors_programados = AcMaintenance.programados.
                group_by_month(:date, format: '%B').
                sum(:valid_for)
            end
            valid_fors_emergencias = AcMaintenance.emergencias.group_by_month(:date, format: '%B').sum(:valid_for)
            #ac_maintenance_months = AcMaintenance.group_by_month(:date, format: '%B').count
            maintenance_quantities = Schedule.where.not(customer: Customer.find_by_name('IBC')).
            group(:month).sum(:maintenances_quantity)
            
        else
            customer = Customer.find(params[:customer_id])
            unless params[:start_at].blank? && params[:end_at].blank?
                start_at = params[:start_at].to_date
                end_at = params[:end_at].to_date
                valid_fors_programados = customer.ac_maintenances.programados.
                group_by_month(:date, range: start_at..end_at, format: '%B').
                sum(:valid_for)
            else
                valid_fors_programados = customer.ac_maintenances.programados.
                group_by_month(:date, format: '%B').
                sum(:valid_for)
            end
            valid_fors_emergencias = customer.ac_maintenances.emergencias.group_by_month(:date, format: '%B').sum(:valid_for)
            #ac_maintenance_months = customer.ac_maintenances.group_by_month(:date, format: '%B').count
            maintenance_quantities = customer.schedules.group(:month).sum(:maintenances_quantity)
        end
        
        render json: scheduled_vs_completed(maintenance_quantities, valid_fors_programados, valid_fors_emergencias).chart_json
    end

    def total_minutes_per_elevator_per_month
        unless params[:start_at].blank? && params[:end_at].blank?
            start_at = params[:start_at].to_date
            end_at = params[:end_at].to_date
            render json: ElevatorForm.group(:elevator).
            group_by_month(:date, range: start_at..end_at, format: '%B').sum(:total_minutes).chart_json
        else
            render json: ElevatorForm.group(:elevator).group_by_month(:date, format: '%B').sum(:total_minutes).chart_json
        end
    end

    def equipments_maintenances
        scheduled_maintenances = Schedule.where(customer: Customer.find_by_name('IBC')).map { |schedule| [schedule.month, schedule.maintenances_quantity] }.to_h
        maintenances_completed = Maintenance.group_by_month(:date, format: '%B').count
        render json: scheduled_vs_completed(scheduled_maintenances, maintenances_completed).chart_json
    end

end