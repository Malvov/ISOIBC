# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'turbolinks:load', ->
  changeMeasurementTypes()

$ ->
  changeInputAccordingToParameter()



changeMeasurementTypes = ->
  jQuery ->
    
    measurementTypes = $('#measurement_measurement_type_id').html()

    $('#equipment_id').change ->
      equipment = $('#equipment_id :selected').text()
      options = $(measurementTypes).filter("optgroup[label='#{equipment}']").html()
      if options
        $('#measurement_measurement_type_id').html(options)
      else
        $('#measurement_measurement_type_id').empty()


changeInputAccordingToParameter = ->
  $('#measurement_measurement_type_id').change ->
    measurementType = $('#measurement_measurement_type_id :selected').text()
    $.ajax
      type: 'GET'
      url: '/get_parameters'
      data:
        measurement_type: measurementType
      success: (data) ->
        console.log data
        return
    return
  return
  

