module StatisticsHelper
    def employee_evaluations(employee)
        pie_chart employee.evaluations.group(:result).order(result: :asc).count,  library: {
            colors: [
                '#34fc02', #bueno                        
                '#fc1b02', #deficiente
                '#fca902' #regular
                
            ],
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
         pie_chart Evaluation.group(:result).order(result: :asc).count, library: {
            colors: [
                        '#34fc02', #bueno                        
                        '#fc1b02', #deficiente
                        '#fca902' #regular
                        
                    ],
            
             title: { text: 'Rendimiento general' },
             yAxis: {
                 allowDecimals: false
             }
        }
    end

    def evaluation_results_per_month
      bar_chart Evaluation.group(:result).group_by_month(:date, format: '%b').count, 
      stacked: true, library: {
        colors: [
            '#34fc02', #bueno
            '#fca902', #regular
            '#fc1b02' #deficiente
            
        ],
          title: { text: 'Rendimiento por mes' }
      }
    end

    def measurements_chart
        pie_chart measurement_count_according_to_parameter,  library: {
            colors: [
                '#34fc02', #ok
                '#fc1b02' #not ok
            ],
            title: { text: 'Conteo de eventos de electricidad y agua potable' },
            pieSliceText: 'value-and-percentage' }
    end
end