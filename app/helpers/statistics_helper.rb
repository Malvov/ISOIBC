module StatisticsHelper
    def employee_evaluations
        pie_chart @employee.evaluations.group(:result).count,  library: {
            title: { text: 'Evaluación de actividades' }
        }
    end
end