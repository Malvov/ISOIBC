# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org

$(document).on 'turbolinks:load', ->
    
    employeeEvaluationsResultsPerMonth()
    
    

employeeEvaluationsResultsPerMonth = ->
    employee_id = $('#employee_id').val()
    $('#employee_end_at').change (e) ->
        end_at = $(e.target).val()
        start_at = $('#employee_start_at').val()
        
        $.ajax
            type: 'POST'
            url: '/charts/individual_evaluations/'
            data:
                employee_id: employee_id
                start_at: start_at
                end_at: end_at
            error: (jqXHR, textStatus, errorThrown) ->
                console.log errorThrown
            success: (data) ->
                chart = Chartkick.charts['employee_evaluations_results_per_month']
                chart.updateData data
                return  
        return
    return
    