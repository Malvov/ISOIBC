# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
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