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
        render json: employee.evaluations.group(:result).order(result: :asc).count.chart_json        
    end

    def ac_maintenance_goals
        #Schedule.group(:month).sum(:maintenances_quantity)
        #AcMaintenance.where(maintenance_type: 'Programado').group_by_month(:date, format: '%b').sum(:valid_for)
       # debugger
        hash = Hash.new

        debugger

        unless params[:start_at].nil? && params[:end_at].nil? && params[:todos].nil?
            todos = params[:todos] unless params[:todos].nil?
            start_at = params[:start_at].to_date unless params[:start_at].nil?
            end_at = params[:end_at].to_date unless params[:end_at].nil?
            range = start_at..end_at
        end
        
        if todos == '1' && !range.nil?
            valid_fors_todos = AcMaintenance.group_by_month(:date, range: range, format: '%B').sum(:valid_for)
        end

        if params[:start_at] && params[:end_at]
            ac_maintenance_months = AcMaintenance.programados.group_by_month(:date, range: range,
                format: '%B').count.keys
            valid_fors = AcMaintenance.programados.group_by_month(:date, range: range,
                 format: '%B').sum(:valid_for)
        else
            ac_maintenance_months = AcMaintenance.programados.group_by_month(:date, format: '%B').count.keys
            valid_fors = AcMaintenance.programados.group_by_month(:date, format: '%B').sum(:valid_for)
            valid_fors_todos = AcMaintenance.group_by_month(:date, format: '%B').sum(:valid_for) if todos == '1'
        end
        
        maintenance_quantities = Schedule.group(:month).sum(:maintenances_quantity)
        
        
        ac_maintenance_months.each do |month|
            case month
            when 'January'
                hash[['Programados', 'Enero']] = maintenance_quantities.slice('Enero').values.first
                hash[['Ejecutados', 'Enero']] = valid_fors.slice('January').values.first
                hash[['Todos', 'Enero']] = valid_fors_todos.slice('January').values.first if todos == '1'
            when 'February'
                hash[['Programados', 'Febrero']] = maintenance_quantities.slice('Febrero').values.first
                hash[['Ejecutados', 'Febrero']] = valid_fors.slice('February').values.first
                hash[['Todos', 'Febrero']] = valid_fors_todos.slice('February').values.first if todos == '1'
            when 'March'
                hash[['Programados', 'Marzo']] = maintenance_quantities.slice('Marzo').values.first
                hash[['Ejecutados', 'Marzo']] = valid_fors.slice('March').values.first
                hash[['Todos', 'Marzo']] = valid_fors_todos.slice('March').values.first if todos == '1'
            when 'April'
                hash[['Programados', 'Abril']] = maintenance_quantities.slice('Abril').values.first
                hash[['Ejecutados', 'Abril']] = valid_fors.slice('April').values.first
                hash[['Todos', 'Abril']] = valid_fors_todos.slice('April').values.first if todos == '1'
            when 'May'
                hash[['Programados', 'Mayo']] = maintenance_quantities.slice('Mayo').values.first
                hash[['Ejecutados', 'Mayo']] = valid_fors.slice('May').values.first
                hash[['Todos', 'Mayo']] = valid_fors_todos.slice('May').values.first if todos == '1'
            when 'June'
                hash[['Programados', 'Junio']] = maintenance_quantities.slice('Junio').values.first
                hash[['Ejecutados', 'Junio']] = valid_fors.slice('June').values.first
                hash[['Todos', 'Junio']] = valid_fors_todos.slice('June').values.first if todos == '1'
            when 'July'
                hash[['Programados', 'Julio']] = maintenance_quantities.slice('Julio').values.first
                hash[['Ejecutados', 'Julio']] = valid_fors.slice('July').values.first
                hash[['Todos', 'Julio']] = valid_fors_todos.slice('July').values.first if todos == '1'
            when 'August'
                hash[['Programados', 'Agosto']] = maintenance_quantities.slice('Agosto').values.first
                hash[['Ejecutados', 'Agosto']] = valid_fors.slice('August').values.first
                hash[['Todos', 'Agosto']] = valid_fors_todos.slice('August').values.first if todos == '1'
            when 'September'
                hash[['Programados', 'Septiembre']] = maintenance_quantities.slice('Septiembre').values.first
                hash[['Ejecutados', 'Septiembre']] = valid_fors.slice('September').values.first
                hash[['Todos', 'Septiembre']] = valid_fors_todos.slice('September').values.first if todos == '1'
            when 'October'
                hash[['Programados', 'Octubre']] = maintenance_quantities.slice('Octubre').values.first
                hash[['Ejecutados', 'Octubre']] = valid_fors.slice('October').values.first
                hash[['Todos', 'Octubre']] = valid_fors_todos.slice('October').values.first if todos == '1'
            when 'November'
                hash[['Programados', 'Noviembre']] = maintenance_quantities.slice('Noviembre').values.first
                hash[['Ejecutados', 'Noviembre']] = valid_fors.slice('November').values.first
                hash[['Todos', 'Noviembre']] = valid_fors_todos.slice('November').values.first if todos == '1'
            when 'December'
                hash[['Programados', 'Diciembre']] = maintenance_quantities.slice('Diciembre').values.first
                hash[['Ejecutados', 'Diciembre']] = valid_fors.slice('December').values.first
                hash[['Todos', 'Diciembre']] = valid_fors_todos.slice('December').values.first if todos == '1'
            end
        end
        render json: hash.chart_json
    end

end