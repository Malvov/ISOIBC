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
            render json: employee.evaluations.group(:result).order(result: :asc).count.chart_json        
        end
    end

    def ac_maintenance_goals
        #Schedule.group(:month).sum(:maintenances_quantity)
        #AcMaintenance.where(maintenance_type: 'Programado').group_by_month(:date, format: '%b').sum(:valid_for)
       # debugger
        hash = Hash.new

        #debugger

        if params[:todos] == '1' || params[:todos].blank?
            valid_fors_emergencias = AcMaintenance.emergencias.group_by_month(:date, format: '%B').sum(:valid_for)
            ac_maintenance_months = AcMaintenance.group_by_month(:date, format: '%B').count.keys
            maintenance_quantities = Schedule.group(:month).sum(:maintenances_quantity)
            valid_fors_programados = AcMaintenance.programados.group_by_month(:date, format: '%B').sum(:valid_for)
        elsif params[:customer_id]
            customer = Customer.find(params[:customer_id])
            valid_fors_emergencias = customer.ac_maintenances.emergencias.group_by_month(:date, format: '%B').sum(:valid_for)
            ac_maintenance_months = customer.ac_maintenances.group_by_month(:date, format: '%B').count.keys
            maintenance_quantities = customer.schedules.group(:month).sum(:maintenances_quantity)
            valid_fors_programados = customer.ac_maintenances.programados.group_by_month(:date, format: '%B').sum(:valid_for)
        end
        ElevatorForm.group(:elevator).group_by_month(:date, format: '%B').sum(:total_minutes).chart_json
        
        ac_maintenance_months.each do |month|
            case month
            when 'January'
                hash[['Programados', 'Enero']] = maintenance_quantities.slice('Enero').values.first
                hash[['Ejecutados', 'Enero']] = valid_fors_programados.slice('January').values.first
                hash[['Emergencias', 'Enero']] = valid_fors_emergencias.slice('January').values.first 
            when 'February'
                hash[['Programados', 'Febrero']] = maintenance_quantities.slice('Febrero').values.first
                hash[['Ejecutados', 'Febrero']] = valid_fors_programados.slice('February').values.first
                hash[['Emergencias', 'Febrero']] = valid_fors_emergencias.slice('February').values.first 
            when 'March'
                hash[['Programados', 'Marzo']] = maintenance_quantities.slice('Marzo').values.first
                hash[['Ejecutados', 'Marzo']] = valid_fors_programados.slice('March').values.first
                hash[['Emergencias', 'Marzo']] = valid_fors_emergencias.slice('March').values.first 
            when 'April'
                hash[['Programados', 'Abril']] = maintenance_quantities.slice('Abril').values.first
                hash[['Ejecutados', 'Abril']] = valid_fors_programados.slice('April').values.first
                hash[['Emergencias', 'Abril']] = valid_fors_emergencias.slice('April').values.first 
            when 'May'
                hash[['Programados', 'Mayo']] = maintenance_quantities.slice('Mayo').values.first
                hash[['Ejecutados', 'Mayo']] = valid_fors_programados.slice('May').values.first
                hash[['Emergencias', 'Mayo']] = valid_fors_emergencias.slice('May').values.first 
            when 'June'
                hash[['Programados', 'Junio']] = maintenance_quantities.slice('Junio').values.first
                hash[['Ejecutados', 'Junio']] = valid_fors_programados.slice('June').values.first
                hash[['Emergencias', 'Junio']] = valid_fors_emergencias.slice('June').values.first 
            when 'July'
                hash[['Programados', 'Julio']] = maintenance_quantities.slice('Julio').values.first
                hash[['Ejecutados', 'Julio']] = valid_fors_programados.slice('July').values.first
                hash[['Emergencias', 'Julio']] = valid_fors_emergencias.slice('July').values.first 
            when 'August'
                hash[['Programados', 'Agosto']] = maintenance_quantities.slice('Agosto').values.first
                hash[['Ejecutados', 'Agosto']] = valid_fors_programados.slice('August').values.first
                hash[['Emergencias', 'Agosto']] = valid_fors_emergencias.slice('August').values.first 
            when 'September'
                hash[['Programados', 'Septiembre']] = maintenance_quantities.slice('Septiembre').values.first
                hash[['Ejecutados', 'Septiembre']] = valid_fors_programados.slice('September').values.first
                hash[['Emergencias', 'Septiembre']] = valid_fors_emergencias.slice('September').values.first 
            when 'October'
                hash[['Programados', 'Octubre']] = maintenance_quantities.slice('Octubre').values.first
                hash[['Ejecutados', 'Octubre']] = valid_fors_programados.slice('October').values.first
                hash[['Emergencias', 'Octubre']] = valid_fors_emergencias.slice('October').values.first 
            when 'November'
                hash[['Programados', 'Noviembre']] = maintenance_quantities.slice('Noviembre').values.first
                hash[['Ejecutados', 'Noviembre']] = valid_fors_programados.slice('November').values.first
                hash[['Emergencias', 'Noviembre']] = valid_fors_emergencias.slice('November').values.first 
            when 'December'
                hash[['Programados', 'Diciembre']] = maintenance_quantities.slice('Diciembre').values.first
                hash[['Ejecutados', 'Diciembre']] = valid_fors_programados.slice('December').values.first
                hash[['Emergencias', 'Diciembre']] = valid_fors_emergencias.slice('December').values.first 
            end
        end
        render json: hash.chart_json
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

end