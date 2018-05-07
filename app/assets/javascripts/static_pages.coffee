# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  evaluationsResultsPerMonth()
  #$(document)
  optionChanged()
  acDatesChanged()

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
  $('#option').change ->
    $.ajax
      type: 'POST'
      url: '/charts/ac_maintenance_goals'
      data:
        todos: if @checked then 1 else 0
      success: (data) ->
        chart = Chartkick.charts['ac_maintenance_goals']
        chart.updateData data
        return
    return
  return

acDatesChanged = ->

  todos = 0

  if ('#opcion').is ':checked'
    todos = 1
  else
    todos = 0
  
  console.log todos

  $('#ac_end_at').change (e) ->
    end_at = $(e.target).val()
    start_at = $('#ac_start_at').val()
    $.ajax
      type: 'POST'
      url: '/charts/ac_maintenance_goals'
      data:
        todos: todos
        end_at: end_at
        start_at: start_at
      success: (data) ->
        chart = Chartkick.charts['ac_maintenance_goals']
        chart.updateData data
        return
    return
  return






