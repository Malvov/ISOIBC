module StatisticsHelper
    def employee_evaluations(employee)
        pie_chart employee.evaluations.group(:result).count,  library: {
            title: { text: "Rendimiento de #{@employee.name}" },
            yAxis: {
                allowDecimals: false
            },
            xAxis: {
                title: {
                    text: 'Calificaciones obtenidas'
                }
            }
        }
    end

    def employees_evaluations
         pie_chart Evaluation.group(:result).count, library: {
             title: { text: 'Rendimiento general' },
             yAxis: {
                 allowDecimals: false
             }
        }
    end
end