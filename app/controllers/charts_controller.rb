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

        if params[:todos]

            valid_fors_todos = AcMaintenance.group_by_month(:date, format: '%B').sum(:valid_for)
            todos = params[:todos]
        end
        ac_maintenance_months = AcMaintenance.programados.group_by_month(:date, format: '%B').count.keys
        maintenance_quantities = Schedule.group(:month).sum(:maintenances_quantity)
        valid_fors = AcMaintenance.programados.group_by_month(:date, format: '%B').sum(:valid_for)
        
        ac_maintenance_months.each do |month|
            case month
            when 'January'
                hash[['Programados', 'Enero']] = maintenance_quantities.slice('Enero').values.first
                hash[['Completados', 'Enero']] = valid_fors.slice('January').values.first
                hash[['Todos', 'Enero']] = valid_fors_todos.slice('January').values.first if todos
            when 'February'
                hash[['Programados', 'Febrero']] = maintenance_quantities.slice('Febrero').values.first
                hash[['Completados', 'Febrero']] = valid_fors.slice('February').values.first
            when 'March'
                hash[['Programados', 'Marzo']] = maintenance_quantities.slice('Marzo').values.first
                hash[['Completados', 'Marzo']] = valid_fors.slice('March').values.first
            when 'April'
                hash[['Programados', 'Abril']] = maintenance_quantities.slice('Abril').values.first
                hash[['Completados', 'Abril']] = valid_fors.slice('April').values.first
            when 'May'
                hash[['Programados', 'Mayo']] = maintenance_quantities.slice('Mayo').values.first
                hash[['Completados', 'Mayo']] = valid_fors.slice('May').values.first
            when 'June'
                hash[['Programados', 'Junio']] = maintenance_quantities.slice('Junio').values.first
                hash[['Completados', 'Junio']] = valid_fors.slice('June').values.first
            when 'July'
                hash[['Programados', 'Julio']] = maintenance_quantities.slice('Julio').values.first
                hash[['Completados', 'Julio']] = valid_fors.slice('July').values.first
            when 'August'
                hash[['Programados', 'Agosto']] = maintenance_quantities.slice('Agosto').values.first
                hash[['Completados', 'Agosto']] = valid_fors.slice('August').values.first
            when 'September'
                hash[['Programados', 'Septiembre']] = maintenance_quantities.slice('Septiembre').values.first
                hash[['Completados', 'Septiembre']] = valid_fors.slice('September').values.first
            when 'October'
                hash[['Programados', 'Octubre']] = maintenance_quantities.slice('Octubre').values.first
                hash[['Completados', 'Octubre']] = valid_fors.slice('October').values.first
            when 'November'
                hash[['Programados', 'Noviembre']] = maintenance_quantities.slice('Noviembre').values.first
                hash[['Completados', 'Noviembre']] = valid_fors.slice('November').values.first
            when 'December'
                hash[['Programados', 'Diciembre']] = maintenance_quantities.slice('Diciembre').values.first
                hash[['Completados', 'Diciembre']] = valid_fors.slice('December').values.first
            end
        end
        render json: hash.chart_json
    end

end