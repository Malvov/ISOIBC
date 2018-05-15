module StatisticsHelper
    def employee_evaluations(employee)
        pie_chart employee_performance_charts_path(employee),  library: {
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
            },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer'
                }
            }
        }
    end
    
    def employees_evaluations
         pie_chart employees_evaluations_charts_path , library: {
            colors: [
                        '#34fc02', #bueno                        
                        '#fc1b02', #deficiente
                        '#fca902' #regular
                        
                    ],
            
             title: { text: 'Rendimiento general' },
             yAxis: {
                 allowDecimals: false
             },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer'
                }
            }
        }
    end

    def evaluations_results_per_month
        
    column_chart  evaluations_results_per_month_charts_path,
        id: 'evaluations_results_per_month',                                                                    
        stacked: true, 
        library: {
        colors: [
            '#34fc02', #bueno
            '#fc1b02', #deficiente
            '#fca902', #regular
            
            
        ], title: { text: 'Resultados por mes' },
          yAxis: {
            allowDecimals: false
        },                                                                                                                                                                                                      
        plotOptions: {
            series: {
                pointWidth: 50
            }
        }
      }
    end                                                 

    def measurements_chart
        pie_chart measurements_chart_charts_path, donut: true,  library: {
            colors: [
                '#34fc02', #ok
                '#fc1b02' #not ok
            ],
            title: { text: 'Conteo de eventos de electricidad y agua potable' },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer'
                }
            }
         }
    end

    def measurements_per_equipment_chart(equipment)
        pie_chart measurements_per_equipment(equipment), donut: true, library: {
            colors: [
                '#34fc02', #ok
                '#fc1b02' #not ok
            ],
            title: { text: equipment.name },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer'
                }
            }
         }
    end

    def ac_maintenance_goals_chart
        column_chart ac_maintenance_goals_charts_path,
        id: 'ac_maintenance_goals',
        library: {
            colors: [
                '#34fc02', #Programados
                '#2c5bd8', #Completados
                '#fca902' #todos
                
                
            ], title: { text: 'Mantenimientos de AC programados vs completados' },
              yAxis: {
                allowDecimals: false
            },                                                                                                                                                                                                      
            plotOptions: {
                series: {
                    pointWidth: 50
                }
            }
          }
    end
end