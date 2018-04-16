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
      error: (jqXHR, textStatus, errorThrown) ->
        alert textStatus        
      success: (data) ->
        
        textInput = $("<input class='form-control string required' type='text' name='measurement[value]'' id='measurement_value'>")
        textInput.remove() if textInput.length
        $('#data').remove() if $('#data').length
        $("<label id='valor'>Valor</label>").insertAfter($('#measurement_measurement_type_id'))
        if data == 'no equal'
          textInput.insertAfter($('#valor'))
        else
          textInput.insertAfter($('#valor'))                    
          $("<p id='data'>#{data.split '/'}</p>").insertAfter($('#measurement_value'))
        return
    return
  return
  
  

