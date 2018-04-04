module StatisticsHelper
    def employee_evaluations(employee)
        pie_chart employee.evaluations.group(:result).count,  library: {
            colors: ["#6bf442", "#f49241", "#d11212"],
            title: { text: "Rendimiento de #{employee.name}" },
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

    def evaluation_results_per_month
      bar_chart Evaluation.group(:result).group_by_month(:date, format: '%b').count, 
      stacked: true, library: {
          
          title: { text: 'Rendimiento por mes' }
      }
    end

    def measurements_chart
        pie_chart measurement_count_according_to_parameter,  library: {
            
            title: { text: 'Conteo de eventos de electricidad y agua potable' },
            pieSliceText: 'value-and-percentage' }
    end
end