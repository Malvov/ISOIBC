# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/




    
$(document).on 'turbolinks:load', ->
  evaluationsResultsPerMonth()
  # #$(document)
  optionChanged()
  acCustomerButtonClicked()
  elevatorFormsPerMonth()
  acMaintenancesPerMonth()


acMaintenancesPerMonth = ->
  $('#ac_maintenances_end_at').change (e) ->

      unless $('#ac_customer :selected').val() == ''
        customer_id = $('#ac_customer :selected').val()
      else
        customer_id = 'id'

      end_at = $(e.target).val()
      start_at = $('#ac_maintenances_start_at').val()
      $.ajax
        type: 'POST'
        url: '/charts/ac_maintenance_goals'
        data:
          customer_id: customer_id
          end_at: end_at
          start_at: start_at
        success: (data) ->
          chart = Chartkick.charts['ac_maintenance_goals']
          chart.updateData data
          return
      return
  return

evaluationsResultsPerMonth = ->
  $('#end_at').change (e) ->
    end_at = $(e.target).val()
    start_at = $('#start_at').val()
    $.ajax
      type: 'POST'
      url: '/charts/evaluations_results_per_month'
      data:
        start_at: start_at
        end_at: end_at
      success: (data) ->
        chart = Chartkick.charts['evaluations_results_per_month']
        chart.updateData data
        return
    return
  return

optionChanged = ->
  $('#option').click ->
    $.ajax
      type: 'POST'
      url: '/charts/ac_maintenance_goals'
      data:
        todos: 1
      success: (data) ->
        chart = Chartkick.charts['ac_maintenance_goals']
        chart.updateData data
        return
    return
  return

acCustomerButtonClicked = ->
  $('#customer-button').click ->
    id = $('#ac_customer :selected').val()
    $.ajax
      type: 'POST'
      url: '/charts/ac_maintenance_goals'
      data:
        todos: 'not blank'
        customer_id: id
      success: (data) ->
        chart = Chartkick.charts['ac_maintenance_goals']
        chart.updateData data
        return
    return
  return

elevatorFormsPerMonth = ->
  $('#elevators_end_at').change (e) ->
    end_at = $(e.target).val()
    start_at = $('#elevators_start_at').val()
    $.ajax
      type: 'POST'
      url: '/charts/total_minutes_per_elevator_per_month'
      data:
        start_at: start_at
        end_at: end_at
      success: (data) ->
        chart = Chartkick.charts['total_minutes_per_elevator_per_month']
        chart.updateData data
        return
    return
  return
