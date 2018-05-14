# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'turbolinks:load', ->
  
  $('.datetimepicker').datetimepicker({
    format: 'L'
  })
  changeMeasurementTypes()
  changeInputAccordingToParameter()
  if $('#equipment_id').length
    changeMeasurementTypesWhenLoaded()
  
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
        textInput = $("<input type='number' class='form-control string required' type='text' name='measurement[value]' id='measurement_value'>")
        label = $("<label id='valor_label'>Valor</label>")
        $('#valor_label').remove() if $('#valor_label').length
        $('#measurement_value').remove() if $('#measurement_value').length
        
        label.insertAfter($('#measurement_measurement_type_id'))

        if data == 'no equal'
          textInput.insertAfter($('#valor_label'))
        else
          array = data.split '/'
          select = $("<select id='measurement_value' name='measurement[value]' class='form-control form-group'>")
          select.insertAfter('#valor_label')
          select = $('#measurement_value')
          for option in array
            select.append($('<option>').val(option).text(option))
        return
    return
  return
  
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

changeMeasurementTypesWhenLoaded = ->
    jQuery ->
      measurementTypes = $('#measurement_measurement_type_id').html()
      equipment = $('#equipment_id :selected').text()
      options = $(measurementTypes).filter("optgroup[label='#{equipment}']").html()
      if options
        $('#measurement_measurement_type_id').html(options)
      else
        $('#measurement_measurement_type_id').empty() 

